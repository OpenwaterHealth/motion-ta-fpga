///////////////////////////////////////////////////////////////////////////////////////////////////
// Company: <Name>
//
// File: top.v
// File history:
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//      <Revision number>: <Date>: <Comments>
//
// Description: 
//
// <Description here>
//
// Targeted device: <Family::ProASIC3> <Die::A3PN010> <Package::48 QFN>
// Author: <Name>
//
/////////////////////////////////////////////////////////////////////////////////////////////////// 
`timescale 1ns / 1ps

module top( 
    input     rstn,                 // Pin 8
    input     system_reset_n,       // Pin 38

    input     clk_25mhz,            // Pin 1
	input     TA_pos_pwr_good,      // Pin 15
	input     TA_neg_pwr_good,      // Pin 14

    input     trigger,              // Pin 48
    input     TA_EE_shutdown,       // Pin 42
    input     TA_OPT_shutdown,      // Pin 43
	
	output    sck,                  // Pin 67
	output    mosi,                 // Pin 69    
	output    ss,                   // Pin 68
	output    ldac_n,               // Pin 66
	
	output    laser_disable_led_n,   // Pin 12
	output    TA_laser_disable,      // Pin 87-low active

	input     adc_sdo,        	       // Pin 84
	output    adc_sck,         	   // Pin 81
	output    adc_convert,     	   // Pin 71
	
    inout     scl,             	   // Pin 57
    inout     sda,             	   // Pin 58
	
    inout     temp_scl,               // Pin 60
    inout     temp_sda,               // Pin 61

	input     cw_compared,            // Pin 70
	input     pwm_compared,           // Pin 63
	output    cw_over_current_led_n,  // Pin 64
	output    pwm_over_current_led_n, // Pin 65

    output    heartbeat_n,            // Pin 54
	output    cw_active_led_n,        // Pin 10
	output    modulate_active_led_n,  // Pin 9
		
	inout     mcu_gpio,               // Pin 7

	inout     TA_spare1,          	  // Pin 18
	inout     TA_spare2,          	  // Pin 19
	inout     TA_spare3,          	  // Pin 20
	inout     TA_spare4,          	  // Pin 21
	
	inout     TA_gpio1,           	  // Pin 53
	inout     TA_gpio2,           	  // Pin 51
	inout     TA_gpio3,           	  // Pin 52
	inout     TA_gpio4,           	  // Pin 41
	
	inout     OPT_gpio1,             // Pin 83
	inout     OPT_gpio2,             // Pin 75
	inout     OPT_gpio3,             // Pin 74
	inout     OPT_gpio4              // Pin 78
	

);

wire        buf_rstn;
wire        buf_clk;
wire        buf_sclk;
wire        buf_miso;
wire        buf_laser_active;
wire        adc_data_valid;
wire [15:0] adc_voltage_data;
wire [15:0] adc_current_data;
wire [7:0]  status;

wire [23:0] pulse_width;
wire [23:0] period;
wire [15:0] drive_current;
wire [15:0] drive_current_limit;
wire [15:0] pwm_current_limit;
wire [15:0] cw_current_limit;
wire [15:0] adc_current_limit;
wire [15:0] static_control;
wire [15:0] dynamic_control;
wire        over_current_limit;

wire drive_current_update;
wire [15:0] pwm_mon_current_limit;
wire [15:0] cw_mon_current_limit;

wire pwm_cw_control_select;
wire pwm_cw_mode_select;
wire auto_run;
wire mon_limit_update;
wire sw_trigger;
wire test_mode;
wire pulse_active;
wire period_active;
wire trigger_ext;
wire data_valid;
///////////////// reg 20 //////////////////////
assign pwm_cw_mode_select   = static_control[0];
assign cw_active_n          = !static_control[1];
assign modulate_active_n    = !static_control[2];
assign laser_disable        = static_control[3];
assign test_mode            = static_control[7];
 
///////////////// reg 22 //////////////////////
assign drive_current_update = dynamic_control[0];
assign mon_limit_update     = dynamic_control[1];

assign over_current_shutdown_n  = !(over_current_limit);
assign TA_laser_disable = !(over_current_limit);

//assign TA_spare2              = pulse_active;
//assign TA_spare1              = period_active;
assign TA_spare1              = sck;
assign TA_spare2              = mosi;
assign TA_spare3              = ss;
assign TA_spare4              = trigger_ext;
//assign TA_spare4              = ldac_n;
assign TA_gpio1               = 0;
assign TA_gpio2               = 0;
assign TA_gpio3               = 0;
assign TA_gpio4               = 0;
assign OPT_gpio1              = 0;
assign OPT_gpio2              = 0;
assign OPT_gpio3              = 0;
assign OPT_gpio4              = 0;

assign status = {system_reset_n,TA_pos_pwr_good,TA_neg_pwr_good,TA_EE_shutdown,TA_OPT_shutdown,cw_compared,pwm_compared,over_current_limit};
assign temp_scl              = 0;
assign temp_sda              = 0;
assign mcu_gpio              = 0;

assign buf_clk = clk_25mhz;
//assign buf_rstn = rstn  & system_reset_n;

reset_generator reset_generator( 
    .rstn      		(rstn),
    .system_reset_n (system_reset_n),
    .clk       		(buf_clk),
    .reset_n   		(reset_n)
);

heart_beat heart_beat( 
    .rstn      (reset_n),
    .clk       (buf_clk),
    .heartbeat (heartbeat_n)
);

i2c_slave_top i2c_slave_top (
	.rstn 					(reset_n),
	.clk 					(buf_clk),
	
	.scl 					(scl),
	.sda 					(sda),
	
    .adc_voltage_data 		(adc_voltage_data),
    .monitor_status 		(monitor_status),
    .status 				(status),
	
    .pulse_width 			(pulse_width),
    .period     			(period),
    .drive_current         (drive_current),
    .drive_current_limit   (drive_current_limit),
    .pwm_mon_current_limit (pwm_mon_current_limit),
    .cw_mon_current_limit  (cw_mon_current_limit),
    .dynamic_control 	   (dynamic_control),
    .static_control 	   (static_control)

);
             
driver_control driver_control(
    .rstn               			(reset_n),
    .clk                			(buf_clk),

    .test_mode 			            (test_mode),
    .pwm_cw_mode_select 			(pwm_cw_mode_select),

    .trigger            			(0),
    .pulse_width        			(pulse_width),
    .period             			(period),
	
    .drive_current			        (drive_current),
    .drive_current_limit			(drive_current_limit),
    .drive_current_update 	        (drive_current_update),

    .mosi               			(mosi),
    .ss                 			(ss),
    .sck                			(sck),
    .ldac_n             			(ldac_n),
	
    .pulse_active       			(pulse_active),
    .period_active      			(period_active),
    .trigger_ext      			    (trigger_ext),
    .force_trigger      		    (force_trigger)


	);
	
adc_control adc_control( 
    .rstn                   (reset_n),
    .clk                    (buf_clk),

    .pwm_cw_mode_select     (pwm_cw_mode_select),
	
    .pwm_mon_current_limit  (pwm_mon_current_limit),
    .cw_mon_current_limit   (cw_mon_current_limit),
    .mon_limit_update       (mon_limit_update),
    .adc_status_clear       (adc_status_clear),

    .adc_data_valid         (adc_data_valid),
    .adc_voltage_data       (adc_voltage_data),
	
    .adc_sdo                (adc_sdo),
    .adc_sck                (adc_sck),
    .adc_convert            (adc_convert),

    .monitor_status         (monitor_status)

);

endmodule

