// Verilog netlist produced by program LSE :  version Diamond (64-bit) 3.13.0.56.2
// Netlist written on Mon Apr 14 10:52:19 2025
//
// Verilog Description of module top
//

module top (rstn, system_reset_n, clk_25mhz, TA_pos_pwr_good, TA_neg_pwr_good, 
            trigger, TA_EE_shutdown, TA_OPT_shutdown, sck, mosi, ss, 
            ldac_n, laser_disable_led_n, TA_laser_disable, adc_sdo, 
            adc_sck, adc_convert, scl, sda, temp_scl, temp_sda, 
            cw_compared, pwm_compared, cw_over_current_led_n, pwm_over_current_led_n, 
            heartbeat_n, cw_active_led_n, modulate_active_led_n, mcu_gpio, 
            TA_spare1, TA_spare2, TA_spare3, TA_spare4, TA_gpio1, 
            TA_gpio2, TA_gpio3, TA_gpio4, OPT_gpio1, OPT_gpio2, OPT_gpio3, 
            OPT_gpio4) /* synthesis syn_module_defined=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(20[8:11])
    input rstn;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(21[15:19])
    input system_reset_n;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(22[15:29])
    input clk_25mhz;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(24[15:24])
    input TA_pos_pwr_good;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(25[12:27])
    input TA_neg_pwr_good;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(26[12:27])
    input trigger;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(28[15:22])
    input TA_EE_shutdown;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(29[15:29])
    input TA_OPT_shutdown;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(30[15:30])
    output sck;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(32[12:15])
    output mosi;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(33[12:16])
    output ss;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(34[12:14])
    output ldac_n;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(35[12:18])
    output laser_disable_led_n;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(37[12:31])
    output TA_laser_disable;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(38[12:28])
    input adc_sdo;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(40[12:19])
    output adc_sck;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(41[12:19])
    output adc_convert;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(42[12:23])
    inout scl;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(44[15:18])
    inout sda;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(45[15:18])
    output temp_scl /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(47[15:23])
    output temp_sda /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(48[15:23])
    input cw_compared;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(50[12:23])
    input pwm_compared;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(51[12:24])
    output cw_over_current_led_n;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(52[12:33])
    output pwm_over_current_led_n;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(53[12:34])
    output heartbeat_n;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(55[15:26])
    output cw_active_led_n;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(56[12:27])
    output modulate_active_led_n;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(57[12:33])
    output mcu_gpio /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(59[12:20])
    output TA_spare1 /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(61[12:21])
    output TA_spare2 /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(62[12:21])
    output TA_spare3 /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(63[12:21])
    output TA_spare4 /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(64[12:21])
    output TA_gpio1 /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(66[12:20])
    output TA_gpio2 /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(67[12:20])
    output TA_gpio3 /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(68[12:20])
    output TA_gpio4 /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(69[12:20])
    output OPT_gpio1 /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(71[12:21])
    output OPT_gpio2 /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(72[12:21])
    output OPT_gpio3 /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(73[12:21])
    output OPT_gpio4 /* synthesis .original_dir=IN_OUT */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(74[12:21])
    
    wire clk_25mhz_c /* synthesis SET_AS_NETWORK=clk_25mhz_c, is_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(24[15:24])
    wire clk_N_1249 /* synthesis is_inv_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(18[18:22])
    
    wire GND_net, rstn_c, system_reset_n_c_7, TA_pos_pwr_good_c_6, TA_neg_pwr_good_c_5, 
        TA_EE_shutdown_c_4, TA_OPT_shutdown_c_3, TA_spare1_c, TA_spare2_c, 
        TA_spare3_c, adc_sdo_c, adc_sck_c, adc_convert_c, cw_compared_c_2, 
        pwm_compared_c_1, heartbeat_n_c_7, TA_spare4_c;
    wire [15:0]adc_voltage_data;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(85[13:29])
    wire [23:0]pulse_width;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(89[13:24])
    wire [23:0]period;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(90[13:19])
    wire [15:0]drive_current;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(91[13:26])
    wire [15:0]static_control;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(96[13:27])
    wire [15:0]dynamic_control;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(97[13:28])
    
    wire reset_n, VCC_net;
    wire [3:0]pulse_state;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(42[41:52])
    
    wire mosi_reset;
    wire [23:0]pulse_count;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(65[12:23])
    
    wire n2702;
    wire [24:0]pulse_active_N_1260;
    wire [24:0]pulse_active_N_1287;
    
    wire n11, state_3__N_879, sda_out, n10113;
    wire [7:0]count_adj_1574;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(54[11:16])
    wire [13:0]voltage_data;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(55[12:24])
    
    wire n8534, n8533, n8532, n8531, n8530, n8529, n8528, n8527, 
        n8526, n8525, n8524, n8523, n8522, n8521, n8520, n9645, 
        n8519, n8518, n6830, stop_detect_i, n517;
    wire [8:0]data_buffer_i;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(134[18:31])
    
    wire rw_mode_i, reset_bus_i, n8517, n8516, n8515, d_ff, start_detect_i_N_339, 
        n8514, n8513, n8512, n8511, n2729, n10281, n10096, n10095, 
        count_i_3__N_128, adc_sck_temp_enable_28, n10280, n10075, n9635, 
        scl_out, n9629, n10061, n10016;
    
    VHI i9 (.Z(VCC_net));
    CCU2D sub_879_add_2_21 (.A0(pulse_active_N_1287[19]), .B0(pulse_count[19]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1287[20]), .B1(pulse_count[20]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8532), .COUT(n8533));
    defparam sub_879_add_2_21.INIT0 = 16'h5999;
    defparam sub_879_add_2_21.INIT1 = 16'h5999;
    defparam sub_879_add_2_21.INJECT1_0 = "NO";
    defparam sub_879_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_879_add_2_19 (.A0(pulse_active_N_1287[17]), .B0(pulse_count[17]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1287[18]), .B1(pulse_count[18]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8531), .COUT(n8532));
    defparam sub_879_add_2_19.INIT0 = 16'h5999;
    defparam sub_879_add_2_19.INIT1 = 16'h5999;
    defparam sub_879_add_2_19.INJECT1_0 = "NO";
    defparam sub_879_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_879_add_2_17 (.A0(pulse_active_N_1287[15]), .B0(pulse_count[15]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1287[16]), .B1(pulse_count[16]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8530), .COUT(n8531));
    defparam sub_879_add_2_17.INIT0 = 16'h5999;
    defparam sub_879_add_2_17.INIT1 = 16'h5999;
    defparam sub_879_add_2_17.INJECT1_0 = "NO";
    defparam sub_879_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_879_add_2_15 (.A0(pulse_active_N_1287[13]), .B0(pulse_count[13]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1287[14]), .B1(pulse_count[14]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8529), .COUT(n8530));
    defparam sub_879_add_2_15.INIT0 = 16'h5999;
    defparam sub_879_add_2_15.INIT1 = 16'h5999;
    defparam sub_879_add_2_15.INJECT1_0 = "NO";
    defparam sub_879_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_879_add_2_13 (.A0(pulse_active_N_1287[11]), .B0(pulse_count[11]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1287[12]), .B1(pulse_count[12]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8528), .COUT(n8529));
    defparam sub_879_add_2_13.INIT0 = 16'h5999;
    defparam sub_879_add_2_13.INIT1 = 16'h5999;
    defparam sub_879_add_2_13.INJECT1_0 = "NO";
    defparam sub_879_add_2_13.INJECT1_1 = "NO";
    VLO i1 (.Z(GND_net));
    CCU2D sub_879_add_2_11 (.A0(pulse_active_N_1287[9]), .B0(pulse_count[9]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1287[10]), .B1(pulse_count[10]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8527), .COUT(n8528));
    defparam sub_879_add_2_11.INIT0 = 16'h5999;
    defparam sub_879_add_2_11.INIT1 = 16'h5999;
    defparam sub_879_add_2_11.INJECT1_0 = "NO";
    defparam sub_879_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_879_add_2_9 (.A0(pulse_active_N_1287[7]), .B0(pulse_count[7]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1287[8]), .B1(pulse_count[8]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8526), .COUT(n8527));
    defparam sub_879_add_2_9.INIT0 = 16'h5999;
    defparam sub_879_add_2_9.INIT1 = 16'h5999;
    defparam sub_879_add_2_9.INJECT1_0 = "NO";
    defparam sub_879_add_2_9.INJECT1_1 = "NO";
    BB sda_pad (.I(GND_net), .T(n6830), .B(sda), .O(sda_out));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller_top.v(151[8:11])
    BB scl_pad (.I(GND_net), .T(VCC_net), .B(scl), .O(scl_out));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller_top.v(149[8:11])
    OB TA_laser_disable_pad (.I(VCC_net), .O(TA_laser_disable));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(38[12:28])
    OB laser_disable_led_n_pad (.I(GND_net), .O(laser_disable_led_n));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(37[12:31])
    CCU2D sub_879_add_2_7 (.A0(pulse_active_N_1287[5]), .B0(pulse_count[5]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1287[6]), .B1(pulse_count[6]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8525), .COUT(n8526));
    defparam sub_879_add_2_7.INIT0 = 16'h5999;
    defparam sub_879_add_2_7.INIT1 = 16'h5999;
    defparam sub_879_add_2_7.INJECT1_0 = "NO";
    defparam sub_879_add_2_7.INJECT1_1 = "NO";
    OB adc_sck_pad (.I(adc_sck_c), .O(adc_sck));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(41[12:19])
    OB ldac_n_pad (.I(GND_net), .O(ldac_n));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(35[12:18])
    OB ss_pad (.I(TA_spare3_c), .O(ss));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(34[12:14])
    OB mosi_pad (.I(TA_spare2_c), .O(mosi));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(33[12:16])
    OB sck_pad (.I(TA_spare1_c), .O(sck));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(32[12:15])
    TSALL TSALL_INST (.TSALL(GND_net));
    CCU2D sub_879_add_2_5 (.A0(pulse_active_N_1287[3]), .B0(pulse_count[3]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1287[4]), .B1(pulse_count[4]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8524), .COUT(n8525));
    defparam sub_879_add_2_5.INIT0 = 16'h5999;
    defparam sub_879_add_2_5.INIT1 = 16'h5999;
    defparam sub_879_add_2_5.INJECT1_0 = "NO";
    defparam sub_879_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_879_add_2_3 (.A0(pulse_active_N_1287[1]), .B0(pulse_count[1]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1287[2]), .B1(pulse_count[2]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8523), .COUT(n8524));
    defparam sub_879_add_2_3.INIT0 = 16'h5999;
    defparam sub_879_add_2_3.INIT1 = 16'h5999;
    defparam sub_879_add_2_3.INJECT1_0 = "NO";
    defparam sub_879_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_879_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(period[0]), .B1(pulse_count[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n8523));
    defparam sub_879_add_2_1.INIT0 = 16'h0000;
    defparam sub_879_add_2_1.INIT1 = 16'h5999;
    defparam sub_879_add_2_1.INJECT1_0 = "NO";
    defparam sub_879_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_877_add_2_25 (.A0(pulse_active_N_1260[23]), .B0(pulse_count[23]), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8522), .S1(n2702));
    defparam sub_877_add_2_25.INIT0 = 16'h5999;
    defparam sub_877_add_2_25.INIT1 = 16'h0000;
    defparam sub_877_add_2_25.INJECT1_0 = "NO";
    defparam sub_877_add_2_25.INJECT1_1 = "NO";
    LUT4 i25_3_lut_4_lut (.A(n2729), .B(pulse_active_N_1287[24]), .C(pulse_state[3]), 
         .D(TA_spare4_c), .Z(n11)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C+!(D))+!B !(C+(D))))) */ ;
    defparam i25_3_lut_4_lut.init = 16'h1f10;
    CCU2D sub_877_add_2_23 (.A0(pulse_active_N_1260[21]), .B0(pulse_count[21]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1260[22]), .B1(pulse_count[22]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8521), .COUT(n8522));
    defparam sub_877_add_2_23.INIT0 = 16'h5999;
    defparam sub_877_add_2_23.INIT1 = 16'h5999;
    defparam sub_877_add_2_23.INJECT1_0 = "NO";
    defparam sub_877_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_877_add_2_21 (.A0(pulse_active_N_1260[19]), .B0(pulse_count[19]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1260[20]), .B1(pulse_count[20]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8520), .COUT(n8521));
    defparam sub_877_add_2_21.INIT0 = 16'h5999;
    defparam sub_877_add_2_21.INIT1 = 16'h5999;
    defparam sub_877_add_2_21.INJECT1_0 = "NO";
    defparam sub_877_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_877_add_2_19 (.A0(pulse_active_N_1260[17]), .B0(pulse_count[17]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1260[18]), .B1(pulse_count[18]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8519), .COUT(n8520));
    defparam sub_877_add_2_19.INIT0 = 16'h5999;
    defparam sub_877_add_2_19.INIT1 = 16'h5999;
    defparam sub_877_add_2_19.INJECT1_0 = "NO";
    defparam sub_877_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_877_add_2_17 (.A0(pulse_active_N_1260[15]), .B0(pulse_count[15]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1260[16]), .B1(pulse_count[16]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8518), .COUT(n8519));
    defparam sub_877_add_2_17.INIT0 = 16'h5999;
    defparam sub_877_add_2_17.INIT1 = 16'h5999;
    defparam sub_877_add_2_17.INJECT1_0 = "NO";
    defparam sub_877_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_877_add_2_15 (.A0(pulse_active_N_1260[13]), .B0(pulse_count[13]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1260[14]), .B1(pulse_count[14]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8517), .COUT(n8518));
    defparam sub_877_add_2_15.INIT0 = 16'h5999;
    defparam sub_877_add_2_15.INIT1 = 16'h5999;
    defparam sub_877_add_2_15.INJECT1_0 = "NO";
    defparam sub_877_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_877_add_2_13 (.A0(pulse_active_N_1260[11]), .B0(pulse_count[11]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1260[12]), .B1(pulse_count[12]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8516), .COUT(n8517));
    defparam sub_877_add_2_13.INIT0 = 16'h5999;
    defparam sub_877_add_2_13.INIT1 = 16'h5999;
    defparam sub_877_add_2_13.INJECT1_0 = "NO";
    defparam sub_877_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_877_add_2_11 (.A0(pulse_active_N_1260[9]), .B0(pulse_count[9]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1260[10]), .B1(pulse_count[10]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8515), .COUT(n8516));
    defparam sub_877_add_2_11.INIT0 = 16'h5999;
    defparam sub_877_add_2_11.INIT1 = 16'h5999;
    defparam sub_877_add_2_11.INJECT1_0 = "NO";
    defparam sub_877_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_877_add_2_9 (.A0(pulse_active_N_1260[7]), .B0(pulse_count[7]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1260[8]), .B1(pulse_count[8]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8514), .COUT(n8515));
    defparam sub_877_add_2_9.INIT0 = 16'h5999;
    defparam sub_877_add_2_9.INIT1 = 16'h5999;
    defparam sub_877_add_2_9.INJECT1_0 = "NO";
    defparam sub_877_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_877_add_2_7 (.A0(pulse_active_N_1260[5]), .B0(pulse_count[5]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1260[6]), .B1(pulse_count[6]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8513), .COUT(n8514));
    defparam sub_877_add_2_7.INIT0 = 16'h5999;
    defparam sub_877_add_2_7.INIT1 = 16'h5999;
    defparam sub_877_add_2_7.INJECT1_0 = "NO";
    defparam sub_877_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_877_add_2_5 (.A0(pulse_active_N_1260[3]), .B0(pulse_count[3]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1260[4]), .B1(pulse_count[4]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8512), .COUT(n8513));
    defparam sub_877_add_2_5.INIT0 = 16'h5999;
    defparam sub_877_add_2_5.INIT1 = 16'h5999;
    defparam sub_877_add_2_5.INJECT1_0 = "NO";
    defparam sub_877_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_877_add_2_3 (.A0(pulse_active_N_1260[1]), .B0(pulse_count[1]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1260[2]), .B1(pulse_count[2]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8511), .COUT(n8512));
    defparam sub_877_add_2_3.INIT0 = 16'h5999;
    defparam sub_877_add_2_3.INIT1 = 16'h5999;
    defparam sub_877_add_2_3.INJECT1_0 = "NO";
    defparam sub_877_add_2_3.INJECT1_1 = "NO";
    PUR PUR_INST (.PUR(VCC_net));
    defparam PUR_INST.RST_PULSE = 1;
    OB adc_convert_pad (.I(adc_convert_c), .O(adc_convert));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(42[12:23])
    OB temp_scl_pad (.I(GND_net), .O(temp_scl));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(47[15:23])
    OB temp_sda_pad (.I(GND_net), .O(temp_sda));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(48[15:23])
    OB cw_over_current_led_n_pad (.I(GND_net), .O(cw_over_current_led_n));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(52[12:33])
    OB pwm_over_current_led_n_pad (.I(GND_net), .O(pwm_over_current_led_n));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(53[12:34])
    OB heartbeat_n_pad (.I(heartbeat_n_c_7), .O(heartbeat_n));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(55[15:26])
    OB cw_active_led_n_pad (.I(GND_net), .O(cw_active_led_n));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(56[12:27])
    OB modulate_active_led_n_pad (.I(GND_net), .O(modulate_active_led_n));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(57[12:33])
    OB mcu_gpio_pad (.I(GND_net), .O(mcu_gpio));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(59[12:20])
    OB TA_spare1_pad (.I(TA_spare1_c), .O(TA_spare1));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(61[12:21])
    OB TA_spare2_pad (.I(TA_spare2_c), .O(TA_spare2));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(62[12:21])
    OB TA_spare3_pad (.I(TA_spare3_c), .O(TA_spare3));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(63[12:21])
    OB TA_spare4_pad (.I(TA_spare4_c), .O(TA_spare4));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(64[12:21])
    OB TA_gpio1_pad (.I(GND_net), .O(TA_gpio1));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(66[12:20])
    OB TA_gpio2_pad (.I(GND_net), .O(TA_gpio2));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(67[12:20])
    OB TA_gpio3_pad (.I(GND_net), .O(TA_gpio3));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(68[12:20])
    OB TA_gpio4_pad (.I(GND_net), .O(TA_gpio4));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(69[12:20])
    OB OPT_gpio1_pad (.I(GND_net), .O(OPT_gpio1));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(71[12:21])
    OB OPT_gpio2_pad (.I(GND_net), .O(OPT_gpio2));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(72[12:21])
    OB OPT_gpio3_pad (.I(GND_net), .O(OPT_gpio3));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(73[12:21])
    OB OPT_gpio4_pad (.I(GND_net), .O(OPT_gpio4));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(74[12:21])
    IB rstn_pad (.I(rstn), .O(rstn_c));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(21[15:19])
    IB system_reset_n_pad (.I(system_reset_n), .O(system_reset_n_c_7));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(22[15:29])
    IB clk_25mhz_pad (.I(clk_25mhz), .O(clk_25mhz_c));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(24[15:24])
    IB TA_pos_pwr_good_pad (.I(TA_pos_pwr_good), .O(TA_pos_pwr_good_c_6));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(25[12:27])
    IB TA_neg_pwr_good_pad (.I(TA_neg_pwr_good), .O(TA_neg_pwr_good_c_5));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(26[12:27])
    IB TA_EE_shutdown_pad (.I(TA_EE_shutdown), .O(TA_EE_shutdown_c_4));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(29[15:29])
    IB TA_OPT_shutdown_pad (.I(TA_OPT_shutdown), .O(TA_OPT_shutdown_c_3));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(30[15:30])
    IB adc_sdo_pad (.I(adc_sdo), .O(adc_sdo_c));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(40[12:19])
    IB cw_compared_pad (.I(cw_compared), .O(cw_compared_c_2));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(50[12:23])
    IB pwm_compared_pad (.I(pwm_compared), .O(pwm_compared_c_1));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(51[12:24])
    GSR GSR_INST (.GSR(reset_n));
    CCU2D sub_877_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(pulse_width[0]), .B1(pulse_count[0]), .C1(GND_net), .D1(GND_net), 
          .COUT(n8511));
    defparam sub_877_add_2_1.INIT0 = 16'h0000;
    defparam sub_877_add_2_1.INIT1 = 16'h5999;
    defparam sub_877_add_2_1.INJECT1_0 = "NO";
    defparam sub_877_add_2_1.INJECT1_1 = "NO";
    LUT4 i7330_3_lut (.A(rw_mode_i), .B(data_buffer_i[1]), .C(count_i_3__N_128), 
         .Z(n9629)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7330_3_lut.init = 16'hcaca;
    driver_control driver_control (.clk_25mhz_c(clk_25mhz_c), .period({period}), 
            .TA_spare4_c(TA_spare4_c), .n10281(n10281), .pulse_count({pulse_count}), 
            .state_3__N_879(state_3__N_879), .TA_spare2_c(TA_spare2_c), 
            .clk_N_1249(clk_N_1249), .TA_spare3_c(TA_spare3_c), .TA_spare1_c(TA_spare1_c), 
            .GND_net(GND_net), .\dynamic_control[0] (dynamic_control[0]), 
            .drive_current({drive_current}), .n517(n517), .mosi_reset(mosi_reset), 
            .n11(n11), .\pulse_state[3] (pulse_state[3]), .\pulse_active_N_1287[24] (pulse_active_N_1287[24]), 
            .n2729(n2729), .\pulse_width[22] (pulse_width[22]), .\pulse_width[23] (pulse_width[23]), 
            .\pulse_active_N_1260[22] (pulse_active_N_1260[22]), .\pulse_active_N_1260[23] (pulse_active_N_1260[23]), 
            .\pulse_width[20] (pulse_width[20]), .\pulse_width[21] (pulse_width[21]), 
            .\pulse_active_N_1260[20] (pulse_active_N_1260[20]), .\pulse_active_N_1260[21] (pulse_active_N_1260[21]), 
            .\pulse_width[18] (pulse_width[18]), .\pulse_width[19] (pulse_width[19]), 
            .\pulse_active_N_1260[18] (pulse_active_N_1260[18]), .\pulse_active_N_1260[19] (pulse_active_N_1260[19]), 
            .n2702(n2702), .\pulse_width[16] (pulse_width[16]), .\pulse_width[17] (pulse_width[17]), 
            .\pulse_active_N_1260[16] (pulse_active_N_1260[16]), .\pulse_active_N_1260[17] (pulse_active_N_1260[17]), 
            .\pulse_width[14] (pulse_width[14]), .\pulse_width[15] (pulse_width[15]), 
            .\pulse_active_N_1260[14] (pulse_active_N_1260[14]), .\pulse_active_N_1260[15] (pulse_active_N_1260[15]), 
            .\pulse_width[12] (pulse_width[12]), .\pulse_width[13] (pulse_width[13]), 
            .\pulse_active_N_1260[12] (pulse_active_N_1260[12]), .\pulse_active_N_1260[13] (pulse_active_N_1260[13]), 
            .\pulse_width[10] (pulse_width[10]), .\pulse_width[11] (pulse_width[11]), 
            .\pulse_active_N_1260[10] (pulse_active_N_1260[10]), .\pulse_active_N_1260[11] (pulse_active_N_1260[11]), 
            .\pulse_width[8] (pulse_width[8]), .\pulse_width[9] (pulse_width[9]), 
            .\pulse_active_N_1260[8] (pulse_active_N_1260[8]), .\pulse_active_N_1260[9] (pulse_active_N_1260[9]), 
            .\pulse_width[6] (pulse_width[6]), .\pulse_width[7] (pulse_width[7]), 
            .\pulse_active_N_1260[6] (pulse_active_N_1260[6]), .\pulse_active_N_1260[7] (pulse_active_N_1260[7]), 
            .\pulse_width[4] (pulse_width[4]), .\pulse_width[5] (pulse_width[5]), 
            .\pulse_active_N_1260[4] (pulse_active_N_1260[4]), .\pulse_active_N_1260[5] (pulse_active_N_1260[5]), 
            .\pulse_width[2] (pulse_width[2]), .\pulse_width[3] (pulse_width[3]), 
            .\pulse_active_N_1260[2] (pulse_active_N_1260[2]), .\pulse_active_N_1260[3] (pulse_active_N_1260[3]), 
            .\pulse_width[1] (pulse_width[1]), .\pulse_active_N_1260[1] (pulse_active_N_1260[1]), 
            .\pulse_active_N_1287[22] (pulse_active_N_1287[22]), .\pulse_active_N_1287[23] (pulse_active_N_1287[23]), 
            .\pulse_active_N_1287[20] (pulse_active_N_1287[20]), .\pulse_active_N_1287[21] (pulse_active_N_1287[21]), 
            .\pulse_active_N_1287[18] (pulse_active_N_1287[18]), .\pulse_active_N_1287[19] (pulse_active_N_1287[19]), 
            .\pulse_active_N_1287[16] (pulse_active_N_1287[16]), .\pulse_active_N_1287[17] (pulse_active_N_1287[17]), 
            .\pulse_active_N_1287[14] (pulse_active_N_1287[14]), .\pulse_active_N_1287[15] (pulse_active_N_1287[15]), 
            .\pulse_active_N_1287[12] (pulse_active_N_1287[12]), .\pulse_active_N_1287[13] (pulse_active_N_1287[13]), 
            .\pulse_active_N_1287[10] (pulse_active_N_1287[10]), .\pulse_active_N_1287[11] (pulse_active_N_1287[11]), 
            .\pulse_active_N_1287[8] (pulse_active_N_1287[8]), .\pulse_active_N_1287[9] (pulse_active_N_1287[9]), 
            .\pulse_active_N_1287[6] (pulse_active_N_1287[6]), .\pulse_active_N_1287[7] (pulse_active_N_1287[7]), 
            .\pulse_active_N_1287[4] (pulse_active_N_1287[4]), .\pulse_active_N_1287[5] (pulse_active_N_1287[5]), 
            .\pulse_active_N_1287[2] (pulse_active_N_1287[2]), .\pulse_active_N_1287[3] (pulse_active_N_1287[3]), 
            .\static_control[7] (static_control[7]), .\pulse_active_N_1287[1] (pulse_active_N_1287[1])) /* synthesis syn_module_defined=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(187[16] 213[3])
    LUT4 i7336_4_lut (.A(voltage_data[4]), .B(adc_sdo_c), .C(adc_sck_temp_enable_28), 
         .D(n10016), .Z(n9635)) /* synthesis lut_function=(A (B+!(C (D)))+!A (B (C (D)))) */ ;
    defparam i7336_4_lut.init = 16'hcaaa;
    LUT4 m1_lut (.Z(n10281)) /* synthesis lut_function=1, syn_instantiated=1 */ ;
    defparam m1_lut.init = 16'hffff;
    LUT4 i7346_3_lut (.A(voltage_data[0]), .B(adc_sdo_c), .C(count_adj_1574[1]), 
         .Z(n9645)) /* synthesis lut_function=(A (B+(C))+!A !((C)+!B)) */ ;
    defparam i7346_3_lut.init = 16'hacac;
    i2c_slave_top i2c_slave_top (.clk_25mhz_c(clk_25mhz_c), .pulse_width({pulse_width}), 
            .system_reset_n_c_7(system_reset_n_c_7), .adc_voltage_data({adc_voltage_data}), 
            .period({period}), .drive_current({drive_current}), .clk_N_1249(clk_N_1249), 
            .n10061(n10061), .n10281(n10281), .\static_control[7] (static_control[7]), 
            .n10280(n10280), .n517(n517), .\data_buffer_i[1] (data_buffer_i[1]), 
            .GND_net(GND_net), .\dynamic_control[0] (dynamic_control[0]), 
            .n10096(n10096), .pwm_compared_c_1(pwm_compared_c_1), .cw_compared_c_2(cw_compared_c_2), 
            .TA_OPT_shutdown_c_3(TA_OPT_shutdown_c_3), .TA_EE_shutdown_c_4(TA_EE_shutdown_c_4), 
            .TA_neg_pwr_good_c_5(TA_neg_pwr_good_c_5), .TA_pos_pwr_good_c_6(TA_pos_pwr_good_c_6), 
            .stop_detect_i(stop_detect_i), .start_detect_i_N_339(start_detect_i_N_339), 
            .d_ff(d_ff), .n10095(n10095), .reset_bus_i(reset_bus_i), .reset_n(reset_n), 
            .count_i_3__N_128(count_i_3__N_128), .rw_mode_i(rw_mode_i), 
            .n9629(n9629), .n10075(n10075), .n10113(n10113), .n6830(n6830), 
            .sda_out(sda_out), .scl_out(scl_out)) /* synthesis syn_module_defined=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(165[15] 185[2])
    CCU2D sub_879_add_2_25 (.A0(pulse_active_N_1287[23]), .B0(pulse_count[23]), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8534), .S1(n2729));
    defparam sub_879_add_2_25.INIT0 = 16'h5999;
    defparam sub_879_add_2_25.INIT1 = 16'h0000;
    defparam sub_879_add_2_25.INJECT1_0 = "NO";
    defparam sub_879_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_879_add_2_23 (.A0(pulse_active_N_1287[21]), .B0(pulse_count[21]), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_active_N_1287[22]), .B1(pulse_count[22]), 
          .C1(GND_net), .D1(GND_net), .CIN(n8533), .COUT(n8534));
    defparam sub_879_add_2_23.INIT0 = 16'h5999;
    defparam sub_879_add_2_23.INIT1 = 16'h5999;
    defparam sub_879_add_2_23.INJECT1_0 = "NO";
    defparam sub_879_add_2_23.INJECT1_1 = "NO";
    reset_generator reset_generator (.clk_25mhz_c(clk_25mhz_c), .stop_detect_i(stop_detect_i), 
            .reset_n(reset_n), .d_ff(d_ff), .n10095(n10095), .n10096(n10096), 
            .n10061(n10061), .n10113(n10113), .n10075(n10075), .mosi_reset(mosi_reset), 
            .state_3__N_879(state_3__N_879), .rstn_c(rstn_c), .reset_bus_i(reset_bus_i), 
            .start_detect_i_N_339(start_detect_i_N_339)) /* synthesis syn_module_defined=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(152[17] 157[2])
    adc_control adc_control (.\count[1] (count_adj_1574[1]), .adc_sdo_c(adc_sdo_c), 
            .clk_25mhz_c(clk_25mhz_c), .adc_voltage_data({adc_voltage_data}), 
            .\voltage_data[0] (voltage_data[0]), .n10280(n10280), .adc_convert_c(adc_convert_c), 
            .\voltage_data[4] (voltage_data[4]), .n10016(n10016), .n9635(n9635), 
            .adc_sck_temp_enable_28(adc_sck_temp_enable_28), .GND_net(GND_net), 
            .n9645(n9645), .adc_sck_c(adc_sck_c)) /* synthesis syn_preserve=1, syn_module_defined=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(215[13] 235[2])
    LUT4 m0_lut (.Z(n10280)) /* synthesis lut_function=0, syn_instantiated=1 */ ;
    defparam m0_lut.init = 16'h0000;
    INV i7661 (.A(clk_25mhz_c), .Z(clk_N_1249));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(24[15:24])
    heart_beat heart_beat (.clk_25mhz_c(clk_25mhz_c), .GND_net(GND_net), 
            .heartbeat_n_c_7(heartbeat_n_c_7)) /* synthesis syn_module_defined=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(159[12] 163[2])
    
endmodule
//
// Verilog Description of module TSALL
// module not written out since it is a black-box. 
//

//
// Verilog Description of module PUR
// module not written out since it is a black-box. 
//

//
// Verilog Description of module driver_control
//

module driver_control (clk_25mhz_c, period, TA_spare4_c, n10281, pulse_count, 
            state_3__N_879, TA_spare2_c, clk_N_1249, TA_spare3_c, TA_spare1_c, 
            GND_net, \dynamic_control[0] , drive_current, n517, mosi_reset, 
            n11, \pulse_state[3] , \pulse_active_N_1287[24] , n2729, 
            \pulse_width[22] , \pulse_width[23] , \pulse_active_N_1260[22] , 
            \pulse_active_N_1260[23] , \pulse_width[20] , \pulse_width[21] , 
            \pulse_active_N_1260[20] , \pulse_active_N_1260[21] , \pulse_width[18] , 
            \pulse_width[19] , \pulse_active_N_1260[18] , \pulse_active_N_1260[19] , 
            n2702, \pulse_width[16] , \pulse_width[17] , \pulse_active_N_1260[16] , 
            \pulse_active_N_1260[17] , \pulse_width[14] , \pulse_width[15] , 
            \pulse_active_N_1260[14] , \pulse_active_N_1260[15] , \pulse_width[12] , 
            \pulse_width[13] , \pulse_active_N_1260[12] , \pulse_active_N_1260[13] , 
            \pulse_width[10] , \pulse_width[11] , \pulse_active_N_1260[10] , 
            \pulse_active_N_1260[11] , \pulse_width[8] , \pulse_width[9] , 
            \pulse_active_N_1260[8] , \pulse_active_N_1260[9] , \pulse_width[6] , 
            \pulse_width[7] , \pulse_active_N_1260[6] , \pulse_active_N_1260[7] , 
            \pulse_width[4] , \pulse_width[5] , \pulse_active_N_1260[4] , 
            \pulse_active_N_1260[5] , \pulse_width[2] , \pulse_width[3] , 
            \pulse_active_N_1260[2] , \pulse_active_N_1260[3] , \pulse_width[1] , 
            \pulse_active_N_1260[1] , \pulse_active_N_1287[22] , \pulse_active_N_1287[23] , 
            \pulse_active_N_1287[20] , \pulse_active_N_1287[21] , \pulse_active_N_1287[18] , 
            \pulse_active_N_1287[19] , \pulse_active_N_1287[16] , \pulse_active_N_1287[17] , 
            \pulse_active_N_1287[14] , \pulse_active_N_1287[15] , \pulse_active_N_1287[12] , 
            \pulse_active_N_1287[13] , \pulse_active_N_1287[10] , \pulse_active_N_1287[11] , 
            \pulse_active_N_1287[8] , \pulse_active_N_1287[9] , \pulse_active_N_1287[6] , 
            \pulse_active_N_1287[7] , \pulse_active_N_1287[4] , \pulse_active_N_1287[5] , 
            \pulse_active_N_1287[2] , \pulse_active_N_1287[3] , \static_control[7] , 
            \pulse_active_N_1287[1] ) /* synthesis syn_module_defined=1 */ ;
    input clk_25mhz_c;
    input [23:0]period;
    output TA_spare4_c;
    input n10281;
    output [23:0]pulse_count;
    input state_3__N_879;
    output TA_spare2_c;
    input clk_N_1249;
    output TA_spare3_c;
    output TA_spare1_c;
    input GND_net;
    input \dynamic_control[0] ;
    input [15:0]drive_current;
    input n517;
    output mosi_reset;
    input n11;
    output \pulse_state[3] ;
    output \pulse_active_N_1287[24] ;
    input n2729;
    input \pulse_width[22] ;
    input \pulse_width[23] ;
    output \pulse_active_N_1260[22] ;
    output \pulse_active_N_1260[23] ;
    input \pulse_width[20] ;
    input \pulse_width[21] ;
    output \pulse_active_N_1260[20] ;
    output \pulse_active_N_1260[21] ;
    input \pulse_width[18] ;
    input \pulse_width[19] ;
    output \pulse_active_N_1260[18] ;
    output \pulse_active_N_1260[19] ;
    input n2702;
    input \pulse_width[16] ;
    input \pulse_width[17] ;
    output \pulse_active_N_1260[16] ;
    output \pulse_active_N_1260[17] ;
    input \pulse_width[14] ;
    input \pulse_width[15] ;
    output \pulse_active_N_1260[14] ;
    output \pulse_active_N_1260[15] ;
    input \pulse_width[12] ;
    input \pulse_width[13] ;
    output \pulse_active_N_1260[12] ;
    output \pulse_active_N_1260[13] ;
    input \pulse_width[10] ;
    input \pulse_width[11] ;
    output \pulse_active_N_1260[10] ;
    output \pulse_active_N_1260[11] ;
    input \pulse_width[8] ;
    input \pulse_width[9] ;
    output \pulse_active_N_1260[8] ;
    output \pulse_active_N_1260[9] ;
    input \pulse_width[6] ;
    input \pulse_width[7] ;
    output \pulse_active_N_1260[6] ;
    output \pulse_active_N_1260[7] ;
    input \pulse_width[4] ;
    input \pulse_width[5] ;
    output \pulse_active_N_1260[4] ;
    output \pulse_active_N_1260[5] ;
    input \pulse_width[2] ;
    input \pulse_width[3] ;
    output \pulse_active_N_1260[2] ;
    output \pulse_active_N_1260[3] ;
    input \pulse_width[1] ;
    output \pulse_active_N_1260[1] ;
    output \pulse_active_N_1287[22] ;
    output \pulse_active_N_1287[23] ;
    output \pulse_active_N_1287[20] ;
    output \pulse_active_N_1287[21] ;
    output \pulse_active_N_1287[18] ;
    output \pulse_active_N_1287[19] ;
    output \pulse_active_N_1287[16] ;
    output \pulse_active_N_1287[17] ;
    output \pulse_active_N_1287[14] ;
    output \pulse_active_N_1287[15] ;
    output \pulse_active_N_1287[12] ;
    output \pulse_active_N_1287[13] ;
    output \pulse_active_N_1287[10] ;
    output \pulse_active_N_1287[11] ;
    output \pulse_active_N_1287[8] ;
    output \pulse_active_N_1287[9] ;
    output \pulse_active_N_1287[6] ;
    output \pulse_active_N_1287[7] ;
    output \pulse_active_N_1287[4] ;
    output \pulse_active_N_1287[5] ;
    output \pulse_active_N_1287[2] ;
    output \pulse_active_N_1287[3] ;
    input \static_control[7] ;
    output \pulse_active_N_1287[1] ;
    
    wire clk_count_3__N_891 /* synthesis is_inv_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(42[41:52])
    wire [15:0]clk_count /* synthesis SET_AS_NETWORK=\driver_control/clk_count[3], is_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(64[12:21])
    wire clk_25mhz_c /* synthesis SET_AS_NETWORK=clk_25mhz_c, is_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(24[15:24])
    wire sck_temp /* synthesis is_clock=1, SET_AS_NETWORK=\driver_control/sck_temp */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(52[12:20])
    wire clk_N_1249 /* synthesis is_inv_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(18[18:22])
    wire [23:0]force_trigger_count_d;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(71[32:53])
    wire [23:0]force_trigger_count;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(71[12:31])
    wire [23:0]force_trigger_count_d2;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(71[54:76])
    wire [23:0]period_d;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(66[12:20])
    wire [23:0]period_d2;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(66[21:30])
    
    wire force_trigger_d, force_trigger, force_trigger_ext, force_trigger_ext_N_1349, 
        all_trigger, all_trigger_d, trigger_ext_N_1318, n5220, clk_count_3__N_891_enable_27, 
        n5228;
    wire [23:0]n101;
    wire [7:0]count;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(43[12:17])
    
    wire sck_temp_enable_28;
    wire [7:0]count_7__N_1212;
    wire [15:0]total_count;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(58[12:23])
    wire [15:0]total_count_15__N_980;
    
    wire mosi_temp, ss_temp, sck_temp_N_1251, n8483, n8484, clk_25mhz_c_enable_1, 
        n9625, n8482;
    wire [15:0]drive_current_reg;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(57[12:29])
    
    wire load_dac_register, index, index_N_1348;
    wire [3:0]cstate_3__N_1168;
    
    wire n4996, ldac_temp_d, ldac_temp, clk_count_3__N_891_enable_3;
    wire [0:0]n1230;
    
    wire n8481, n8480, n8479;
    wire [7:0]trigger_count;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(70[12:25])
    wire [7:0]n37;
    
    wire n518;
    wire [23:0]n101_adj_1549;
    wire [7:0]n65;
    
    wire n8451, n8452, n8478, n10115;
    wire [3:0]cstate;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(42[20:26])
    
    wire clk_25mhz_c_enable_171, n8450, n8477;
    wire [3:0]state;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(42[12:17])
    
    wire sck_temp_enable_29, n31;
    wire [3:0]n37_adj_1550;
    wire [3:0]n21;
    wire [23:0]data_temp;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(44[12:21])
    
    wire sck_temp_enable_21;
    wire [23:0]n2471;
    wire [23:0]data;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(45[12:16])
    
    wire clk_25mhz_c_enable_147, n5202, n9399, force_trigger_N_1324;
    wire [15:0]total_count_15__N_1152;
    
    wire n9468, clk_25mhz_c_enable_180, n4668, ss_N_1346, n8;
    wire [3:0]pulse_state;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(42[41:52])
    
    wire clk_count_3__N_891_enable_22, n8449, n8476, n8475, n9441, 
        n8474, n10005, n8473, mosi_temp_N_1335, n8472, n8561, n8559, 
        n8510, n8509, n8471, n8290, n8508;
    wire [24:0]pulse_active_N_1260;
    wire [2:0]n3199;
    
    wire sck_temp_enable_30, n8470, n8507, n8506, n8469, n8468, 
        n8467, n8505, n6_adj_1542, n8466, n8554;
    wire [7:0]n238;
    
    wire n8465, n8553, n8504, n8552, n12, n4538, n8551, n8503, 
        n8502, n8501, n8464, n8463, n8500, n8546, n8462, n8461, 
        n8499, n8545, n8544, n8498, n8543, n8542, n8460, n8497, 
        n8496, n8495, n8541, n9431, n8459, n14, n10, n8494, 
        n8458, n10084, clk_25mhz_c_enable_181, n8493, n8540, n8492, 
        n8457, n8491, n8490, n8539, n8538, n8489, n8488, n8487, 
        n8456, n8455, n8486, n8454, n8453, n8537, n5_adj_1544, 
        n6_adj_1545, n8485, n8536, n9401, data_valid_reset, n8535, 
        n9, n8_adj_1546, n17, n15, n11_adj_1547, n12_adj_1548;
    
    INV i7664 (.A(clk_count[3]), .Z(clk_count_3__N_891));
    FD1S3AX force_trigger_count_d_i0 (.D(force_trigger_count[0]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i0.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i0 (.D(force_trigger_count_d[0]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i0.GSR = "ENABLED";
    FD1S3AX period_d_i0 (.D(period[0]), .CK(clk_count[3]), .Q(period_d[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i0.GSR = "ENABLED";
    FD1S3AX period_d2_i0 (.D(period_d[0]), .CK(clk_count[3]), .Q(period_d2[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i0.GSR = "ENABLED";
    FD1S3AX force_trigger_d_180 (.D(force_trigger), .CK(clk_count[3]), .Q(force_trigger_d)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam force_trigger_d_180.GSR = "ENABLED";
    FD1S3AX force_trigger_ext_181 (.D(force_trigger_ext_N_1349), .CK(clk_count[3]), 
            .Q(force_trigger_ext)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam force_trigger_ext_181.GSR = "ENABLED";
    FD1S3AX all_trigger_183 (.D(force_trigger_ext), .CK(clk_25mhz_c), .Q(all_trigger)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(143[16] 155[19])
    defparam all_trigger_183.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i19 (.D(force_trigger_count[19]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[19])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i19.GSR = "ENABLED";
    FD1S3AX all_trigger_d_184 (.D(all_trigger), .CK(clk_25mhz_c), .Q(all_trigger_d)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(143[16] 155[19])
    defparam all_trigger_d_184.GSR = "ENABLED";
    FD1P3IX trigger_ext_185 (.D(n10281), .SP(trigger_ext_N_1318), .CD(n5220), 
            .CK(clk_25mhz_c), .Q(TA_spare4_c)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(143[16] 155[19])
    defparam trigger_ext_185.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i18 (.D(force_trigger_count[18]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[18])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i18.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i9 (.D(n101[9]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i9.GSR = "ENABLED";
    FD1P3DX count_i0_i0 (.D(count_7__N_1212[0]), .SP(sck_temp_enable_28), 
            .CK(sck_temp), .CD(state_3__N_879), .Q(count[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam count_i0_i0.GSR = "DISABLED";
    FD1P3IX pulse_count_1178__i8 (.D(n101[8]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i8.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i17 (.D(force_trigger_count[17]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[17])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i17.GSR = "ENABLED";
    FD1S3AX total_count_i0 (.D(total_count_15__N_980[0]), .CK(clk_25mhz_c), 
            .Q(total_count[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i0.GSR = "ENABLED";
    FD1S3AX mosi_193 (.D(mosi_temp), .CK(clk_N_1249), .Q(TA_spare2_c)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(200[18] 202[21])
    defparam mosi_193.GSR = "ENABLED";
    FD1S3AX ss_194 (.D(ss_temp), .CK(clk_25mhz_c), .Q(TA_spare3_c)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(209[18] 212[21])
    defparam ss_194.GSR = "ENABLED";
    FD1S3AX sck_195 (.D(sck_temp_N_1251), .CK(clk_25mhz_c), .Q(TA_spare1_c)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(209[18] 212[21])
    defparam sck_195.GSR = "ENABLED";
    CCU2D pulse_count_1178_add_4_23 (.A0(pulse_count[21]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_count[22]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8483), .COUT(n8484), .S0(n101[21]), 
          .S1(n101[22]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178_add_4_23.INIT0 = 16'hfaaa;
    defparam pulse_count_1178_add_4_23.INIT1 = 16'hfaaa;
    defparam pulse_count_1178_add_4_23.INJECT1_0 = "NO";
    defparam pulse_count_1178_add_4_23.INJECT1_1 = "NO";
    FD1P3AY ss_temp_198 (.D(n9625), .SP(clk_25mhz_c_enable_1), .CK(clk_25mhz_c), 
            .Q(ss_temp)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam ss_temp_198.GSR = "ENABLED";
    CCU2D pulse_count_1178_add_4_21 (.A0(pulse_count[19]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_count[20]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8482), .COUT(n8483), .S0(n101[19]), 
          .S1(n101[20]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178_add_4_21.INIT0 = 16'hfaaa;
    defparam pulse_count_1178_add_4_21.INIT1 = 16'hfaaa;
    defparam pulse_count_1178_add_4_21.INJECT1_0 = "NO";
    defparam pulse_count_1178_add_4_21.INJECT1_1 = "NO";
    FD1P3AX drive_current_reg_i0_i0 (.D(drive_current[0]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[0])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i0.GSR = "ENABLED";
    FD1S3AX load_dac_register_209 (.D(\dynamic_control[0] ), .CK(clk_25mhz_c), 
            .Q(load_dac_register)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam load_dac_register_209.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i16 (.D(force_trigger_count[16]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[16])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i16.GSR = "ENABLED";
    FD1S3AX index_212 (.D(index_N_1348), .CK(clk_25mhz_c), .Q(index)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam index_212.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i15 (.D(force_trigger_count[15]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[15])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i15.GSR = "ENABLED";
    FD1S3AX data_valid_214 (.D(n4996), .CK(clk_25mhz_c), .Q(cstate_3__N_1168[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_valid_214.GSR = "ENABLED";
    FD1S3AY ldac_temp_d_216 (.D(ldac_temp), .CK(clk_25mhz_c), .Q(ldac_temp_d)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam ldac_temp_d_216.GSR = "ENABLED";
    FD1P3AY ldac_temp_191 (.D(n1230[0]), .SP(clk_count_3__N_891_enable_3), 
            .CK(clk_count_3__N_891), .Q(ldac_temp)) /* synthesis lse_init_val=1, LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(165[16] 194[19])
    defparam ldac_temp_191.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i9 (.D(force_trigger_count[9]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[9])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i9.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i14 (.D(force_trigger_count[14]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[14])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i14.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i8 (.D(force_trigger_count[8]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[8])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i8.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i7 (.D(force_trigger_count[7]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i7.GSR = "ENABLED";
    CCU2D pulse_count_1178_add_4_19 (.A0(pulse_count[17]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_count[18]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8481), .COUT(n8482), .S0(n101[17]), 
          .S1(n101[18]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178_add_4_19.INIT0 = 16'hfaaa;
    defparam pulse_count_1178_add_4_19.INIT1 = 16'hfaaa;
    defparam pulse_count_1178_add_4_19.INJECT1_0 = "NO";
    defparam pulse_count_1178_add_4_19.INJECT1_1 = "NO";
    FD1S3AX force_trigger_count_d_i13 (.D(force_trigger_count[13]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[13])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i13.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i7 (.D(n101[7]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i7.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i6 (.D(n101[6]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i6.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i5 (.D(n101[5]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i5.GSR = "ENABLED";
    CCU2D pulse_count_1178_add_4_17 (.A0(pulse_count[15]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_count[16]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8480), .COUT(n8481), .S0(n101[15]), 
          .S1(n101[16]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178_add_4_17.INIT0 = 16'hfaaa;
    defparam pulse_count_1178_add_4_17.INIT1 = 16'hfaaa;
    defparam pulse_count_1178_add_4_17.INJECT1_0 = "NO";
    defparam pulse_count_1178_add_4_17.INJECT1_1 = "NO";
    FD1P3IX pulse_count_1178__i4 (.D(n101[4]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i4.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i17 (.D(n101[17]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i17.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i16 (.D(n101[16]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i16.GSR = "ENABLED";
    CCU2D pulse_count_1178_add_4_15 (.A0(pulse_count[13]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_count[14]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8479), .COUT(n8480), .S0(n101[13]), 
          .S1(n101[14]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178_add_4_15.INIT0 = 16'hfaaa;
    defparam pulse_count_1178_add_4_15.INIT1 = 16'hfaaa;
    defparam pulse_count_1178_add_4_15.INJECT1_0 = "NO";
    defparam pulse_count_1178_add_4_15.INJECT1_1 = "NO";
    FD1P3IX pulse_count_1178__i3 (.D(n101[3]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i3.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i6 (.D(force_trigger_count[6]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i6.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i2 (.D(n101[2]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i2.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i1 (.D(n101[1]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i1.GSR = "ENABLED";
    FD1P3IX trigger_count_1177__i7 (.D(n37[7]), .SP(TA_spare4_c), .CD(n5220), 
            .CK(clk_25mhz_c), .Q(trigger_count[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(152[52:69])
    defparam trigger_count_1177__i7.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i5 (.D(force_trigger_count[5]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i5.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i12 (.D(force_trigger_count[12]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[12])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i12.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i4 (.D(force_trigger_count[4]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i4.GSR = "ENABLED";
    FD1P3IX trigger_count_1177__i6 (.D(n37[6]), .SP(TA_spare4_c), .CD(n5220), 
            .CK(clk_25mhz_c), .Q(trigger_count[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(152[52:69])
    defparam trigger_count_1177__i6.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i3 (.D(force_trigger_count[3]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i3.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i11 (.D(force_trigger_count[11]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[11])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i11.GSR = "ENABLED";
    FD1P3IX trigger_count_1177__i5 (.D(n37[5]), .SP(TA_spare4_c), .CD(n5220), 
            .CK(clk_25mhz_c), .Q(trigger_count[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(152[52:69])
    defparam trigger_count_1177__i5.GSR = "ENABLED";
    FD1P3IX trigger_count_1177__i4 (.D(n37[4]), .SP(TA_spare4_c), .CD(n5220), 
            .CK(clk_25mhz_c), .Q(trigger_count[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(152[52:69])
    defparam trigger_count_1177__i4.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i2 (.D(force_trigger_count[2]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i2.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i0 (.D(n101_adj_1549[0]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i0.GSR = "ENABLED";
    FD1P3IX trigger_count_1177__i3 (.D(n37[3]), .SP(TA_spare4_c), .CD(n5220), 
            .CK(clk_25mhz_c), .Q(n65[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(152[52:69])
    defparam trigger_count_1177__i3.GSR = "ENABLED";
    CCU2D force_trigger_count_1176_add_4_7 (.A0(force_trigger_count[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8451), .COUT(n8452), .S0(n101_adj_1549[5]), 
          .S1(n101_adj_1549[6]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176_add_4_7.INIT0 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_7.INIT1 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_7.INJECT1_0 = "NO";
    defparam force_trigger_count_1176_add_4_7.INJECT1_1 = "NO";
    CCU2D pulse_count_1178_add_4_13 (.A0(pulse_count[11]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_count[12]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8478), .COUT(n8479), .S0(n101[11]), 
          .S1(n101[12]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178_add_4_13.INIT0 = 16'hfaaa;
    defparam pulse_count_1178_add_4_13.INIT1 = 16'hfaaa;
    defparam pulse_count_1178_add_4_13.INJECT1_0 = "NO";
    defparam pulse_count_1178_add_4_13.INJECT1_1 = "NO";
    FD1P3IX trigger_count_1177__i2 (.D(n37[2]), .SP(TA_spare4_c), .CD(n5220), 
            .CK(clk_25mhz_c), .Q(n65[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(152[52:69])
    defparam trigger_count_1177__i2.GSR = "ENABLED";
    FD1P3IX trigger_count_1177__i1 (.D(n37[1]), .SP(TA_spare4_c), .CD(n5220), 
            .CK(clk_25mhz_c), .Q(n65[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(152[52:69])
    defparam trigger_count_1177__i1.GSR = "ENABLED";
    PFUMX i7597 (.BLUT(n10115), .ALUT(clk_25mhz_c_enable_1), .C0(cstate[3]), 
          .Z(clk_25mhz_c_enable_171));
    CCU2D force_trigger_count_1176_add_4_5 (.A0(force_trigger_count[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8450), .COUT(n8451), .S0(n101_adj_1549[3]), 
          .S1(n101_adj_1549[4]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176_add_4_5.INIT0 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_5.INIT1 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_5.INJECT1_0 = "NO";
    defparam force_trigger_count_1176_add_4_5.INJECT1_1 = "NO";
    CCU2D pulse_count_1178_add_4_11 (.A0(pulse_count[9]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(pulse_count[10]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8477), .COUT(n8478), .S0(n101[9]), 
          .S1(n101[10]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178_add_4_11.INIT0 = 16'hfaaa;
    defparam pulse_count_1178_add_4_11.INIT1 = 16'hfaaa;
    defparam pulse_count_1178_add_4_11.INJECT1_0 = "NO";
    defparam pulse_count_1178_add_4_11.INJECT1_1 = "NO";
    FD1P3DX state__i3 (.D(n31), .SP(sck_temp_enable_29), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(state[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam state__i3.GSR = "DISABLED";
    FD1S3AX force_trigger_count_d_i10 (.D(force_trigger_count[10]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[10])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i10.GSR = "ENABLED";
    FD1S3AX clk_count_1179_1293__i0 (.D(n21[0]), .CK(clk_25mhz_c), .Q(n37_adj_1550[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(94[32:45])
    defparam clk_count_1179_1293__i0.GSR = "ENABLED";
    FD1P3DX data_temp_i0_i23 (.D(n2471[23]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[23])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i23.GSR = "DISABLED";
    FD1P3IX data_i0_i4 (.D(drive_current_reg[0]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i4.GSR = "ENABLED";
    FD1P3IX data_i0_i5 (.D(drive_current_reg[1]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i5.GSR = "ENABLED";
    FD1P3IX data_i0_i6 (.D(drive_current_reg[2]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i6.GSR = "ENABLED";
    FD1P3IX data_i0_i7 (.D(drive_current_reg[3]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i7.GSR = "ENABLED";
    FD1P3AX cstate__i1 (.D(n9399), .SP(clk_25mhz_c_enable_171), .CK(clk_25mhz_c), 
            .Q(cstate[0])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam cstate__i1.GSR = "ENABLED";
    FD1P3IX data_i0_i8 (.D(drive_current_reg[4]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[8])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i8.GSR = "ENABLED";
    FD1P3IX data_i0_i9 (.D(drive_current_reg[5]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[9])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i9.GSR = "ENABLED";
    FD1P3IX data_i0_i10 (.D(drive_current_reg[6]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[10])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i10.GSR = "ENABLED";
    FD1P3IX data_i0_i11 (.D(drive_current_reg[7]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[11])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i11.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i1 (.D(force_trigger_count[1]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i1.GSR = "ENABLED";
    FD1P3IX data_i0_i12 (.D(drive_current_reg[8]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[12])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i12.GSR = "ENABLED";
    FD1P3IX data_i0_i13 (.D(drive_current_reg[9]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[13])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i13.GSR = "ENABLED";
    FD1P3IX data_i0_i14 (.D(drive_current_reg[10]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[14])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i14.GSR = "ENABLED";
    FD1P3IX data_i0_i15 (.D(drive_current_reg[11]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[15])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i15.GSR = "ENABLED";
    FD1P3IX data_i0_i16 (.D(drive_current_reg[12]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[16])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i16.GSR = "ENABLED";
    FD1P3IX data_i0_i17 (.D(drive_current_reg[13]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[17])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i17.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i22 (.D(force_trigger_count[22]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[22])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i22.GSR = "ENABLED";
    FD1P3IX data_i0_i18 (.D(drive_current_reg[14]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[18])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i18.GSR = "ENABLED";
    FD1S3IX force_trigger_179 (.D(force_trigger_N_1324), .CK(clk_count[3]), 
            .CD(n517), .Q(force_trigger)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam force_trigger_179.GSR = "ENABLED";
    FD1P3IX data_i0_i19 (.D(drive_current_reg[15]), .SP(clk_25mhz_c_enable_147), 
            .CD(n5202), .CK(clk_25mhz_c), .Q(data[19])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i19.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_4_lut (.A(cstate[3]), .B(cstate[0]), .C(total_count_15__N_1152[15]), 
         .D(total_count[15]), .Z(total_count_15__N_980[15])) /* synthesis lut_function=(A (B (D))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut.init = 16'hc840;
    LUT4 i1_4_lut_4_lut_4_lut_adj_150 (.A(cstate[3]), .B(cstate[0]), .C(total_count_15__N_1152[8]), 
         .D(total_count[8]), .Z(total_count_15__N_980[8])) /* synthesis lut_function=(A (B (D))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_150.init = 16'hc840;
    LUT4 i1_4_lut_4_lut_4_lut_adj_151 (.A(cstate[3]), .B(cstate[0]), .C(total_count[4]), 
         .D(total_count_15__N_1152[4]), .Z(total_count_15__N_980[4])) /* synthesis lut_function=(A (B (C))+!A (B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_151.init = 16'hc480;
    LUT4 i1_4_lut_4_lut_4_lut_adj_152 (.A(cstate[3]), .B(cstate[0]), .C(total_count[1]), 
         .D(total_count_15__N_1152[1]), .Z(total_count_15__N_980[1])) /* synthesis lut_function=(A (B (C))+!A (B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_152.init = 16'hc480;
    LUT4 i1_4_lut_4_lut_4_lut_adj_153 (.A(cstate[3]), .B(cstate[0]), .C(total_count[2]), 
         .D(total_count_15__N_1152[2]), .Z(total_count_15__N_980[2])) /* synthesis lut_function=(A (B (C))+!A (B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_153.init = 16'hc480;
    LUT4 i1_4_lut_4_lut_4_lut_adj_154 (.A(cstate[3]), .B(cstate[0]), .C(total_count_15__N_1152[14]), 
         .D(total_count[14]), .Z(total_count_15__N_980[14])) /* synthesis lut_function=(A (B (D))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_154.init = 16'hc840;
    LUT4 i1_4_lut_4_lut_4_lut_adj_155 (.A(cstate[3]), .B(cstate[0]), .C(total_count[6]), 
         .D(total_count_15__N_1152[6]), .Z(total_count_15__N_980[6])) /* synthesis lut_function=(A (B (C))+!A (B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_155.init = 16'hc480;
    LUT4 i1_4_lut_4_lut_4_lut_adj_156 (.A(cstate[3]), .B(cstate[0]), .C(total_count[5]), 
         .D(total_count_15__N_1152[5]), .Z(total_count_15__N_980[5])) /* synthesis lut_function=(A (B (C))+!A (B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_156.init = 16'hc480;
    LUT4 i1_4_lut_4_lut_4_lut_adj_157 (.A(cstate[3]), .B(cstate[0]), .C(total_count[7]), 
         .D(total_count_15__N_1152[7]), .Z(total_count_15__N_980[7])) /* synthesis lut_function=(A (B (C))+!A (B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_157.init = 16'hc480;
    LUT4 i1_4_lut_4_lut_4_lut_adj_158 (.A(cstate[3]), .B(cstate[0]), .C(total_count[13]), 
         .D(total_count_15__N_1152[13]), .Z(total_count_15__N_980[13])) /* synthesis lut_function=(A (B (C))+!A (B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_158.init = 16'hc480;
    LUT4 i1_4_lut_4_lut_4_lut_adj_159 (.A(cstate[3]), .B(cstate[0]), .C(total_count[3]), 
         .D(total_count_15__N_1152[3]), .Z(total_count_15__N_980[3])) /* synthesis lut_function=(A (B (C))+!A (B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_159.init = 16'hc480;
    LUT4 i1_4_lut_4_lut_4_lut_adj_160 (.A(cstate[3]), .B(cstate[0]), .C(total_count[12]), 
         .D(total_count_15__N_1152[12]), .Z(total_count_15__N_980[12])) /* synthesis lut_function=(A (B (C))+!A (B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_160.init = 16'hc480;
    FD1S3AX force_trigger_count_d_i21 (.D(force_trigger_count[21]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[21])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i21.GSR = "ENABLED";
    LUT4 i29_4_lut_4_lut_4_lut (.A(cstate[3]), .B(cstate[0]), .C(n9468), 
         .D(cstate_3__N_1168[1]), .Z(clk_25mhz_c_enable_180)) /* synthesis lut_function=(!(A+!(B (C)+!B (D)))) */ ;
    defparam i29_4_lut_4_lut_4_lut.init = 16'h5140;
    LUT4 mux_865_i7_4_lut_4_lut (.A(data_temp[5]), .B(data[5]), .C(state[1]), 
         .D(state[3]), .Z(n2471[6])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i7_4_lut_4_lut.init = 16'h00ac;
    LUT4 mux_865_i8_4_lut_4_lut (.A(data_temp[6]), .B(data[6]), .C(state[1]), 
         .D(state[3]), .Z(n2471[7])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i8_4_lut_4_lut.init = 16'h00ac;
    LUT4 mux_865_i22_3_lut_4_lut_4_lut (.A(data[21]), .B(state[1]), .C(state[3]), 
         .D(data_temp[20]), .Z(n2471[21])) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A ((C+!(D))+!B))) */ ;
    defparam mux_865_i22_3_lut_4_lut_4_lut.init = 16'h0e02;
    FD1S3AX force_trigger_count_d_i20 (.D(force_trigger_count[20]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[20])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i20.GSR = "ENABLED";
    LUT4 mux_865_i23_3_lut_4_lut_4_lut (.A(data[21]), .B(state[1]), .C(state[3]), 
         .D(data_temp[21]), .Z(n2471[22])) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C))+!A ((C+!(D))+!B))) */ ;
    defparam mux_865_i23_3_lut_4_lut_4_lut.init = 16'h0e02;
    LUT4 mux_865_i9_4_lut_4_lut (.A(data_temp[7]), .B(data[7]), .C(state[1]), 
         .D(state[3]), .Z(n2471[8])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i9_4_lut_4_lut.init = 16'h00ac;
    FD1S3IX mosi_reset_202 (.D(ss_N_1346), .CK(clk_25mhz_c), .CD(n4668), 
            .Q(mosi_reset)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam mosi_reset_202.GSR = "ENABLED";
    LUT4 mux_865_i10_4_lut_4_lut (.A(data_temp[8]), .B(data[8]), .C(state[1]), 
         .D(state[3]), .Z(n2471[9])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i10_4_lut_4_lut.init = 16'h00ac;
    LUT4 mux_865_i11_4_lut_4_lut (.A(data_temp[9]), .B(data[9]), .C(state[1]), 
         .D(state[3]), .Z(n2471[10])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i11_4_lut_4_lut.init = 16'h00ac;
    LUT4 mux_865_i12_4_lut_4_lut (.A(data_temp[10]), .B(data[10]), .C(state[1]), 
         .D(state[3]), .Z(n2471[11])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i12_4_lut_4_lut.init = 16'h00ac;
    LUT4 mux_865_i13_4_lut_4_lut (.A(data_temp[11]), .B(data[11]), .C(state[1]), 
         .D(state[3]), .Z(n2471[12])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i13_4_lut_4_lut.init = 16'h00ac;
    LUT4 i1_4_lut_4_lut_4_lut_adj_161 (.A(cstate[3]), .B(cstate[0]), .C(total_count[10]), 
         .D(total_count_15__N_1152[10]), .Z(total_count_15__N_980[10])) /* synthesis lut_function=(A (B (C))+!A (B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_161.init = 16'hc480;
    LUT4 mux_865_i14_4_lut_4_lut (.A(data_temp[12]), .B(data[12]), .C(state[1]), 
         .D(state[3]), .Z(n2471[13])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i14_4_lut_4_lut.init = 16'h00ac;
    LUT4 mux_865_i15_4_lut_4_lut (.A(data_temp[13]), .B(data[13]), .C(state[1]), 
         .D(state[3]), .Z(n2471[14])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i15_4_lut_4_lut.init = 16'h00ac;
    LUT4 mux_865_i16_4_lut_4_lut (.A(data_temp[14]), .B(data[14]), .C(state[1]), 
         .D(state[3]), .Z(n2471[15])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i16_4_lut_4_lut.init = 16'h00ac;
    PFUMX i24 (.BLUT(n11), .ALUT(n8), .C0(pulse_state[1]), .Z(clk_count_3__N_891_enable_22));
    LUT4 mux_865_i17_4_lut_4_lut (.A(data_temp[15]), .B(data[15]), .C(state[1]), 
         .D(state[3]), .Z(n2471[16])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i17_4_lut_4_lut.init = 16'h00ac;
    LUT4 mux_865_i18_4_lut_4_lut (.A(data_temp[16]), .B(data[16]), .C(state[1]), 
         .D(state[3]), .Z(n2471[17])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i18_4_lut_4_lut.init = 16'h00ac;
    LUT4 mux_865_i19_4_lut_4_lut (.A(data_temp[17]), .B(data[17]), .C(state[1]), 
         .D(state[3]), .Z(n2471[18])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i19_4_lut_4_lut.init = 16'h00ac;
    CCU2D force_trigger_count_1176_add_4_3 (.A0(force_trigger_count[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8449), .COUT(n8450), .S0(n101_adj_1549[1]), 
          .S1(n101_adj_1549[2]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176_add_4_3.INIT0 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_3.INIT1 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_3.INJECT1_0 = "NO";
    defparam force_trigger_count_1176_add_4_3.INJECT1_1 = "NO";
    LUT4 mux_865_i20_4_lut_4_lut (.A(data_temp[18]), .B(data[18]), .C(state[1]), 
         .D(state[3]), .Z(n2471[19])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i20_4_lut_4_lut.init = 16'h00ac;
    LUT4 mux_865_i21_4_lut_4_lut (.A(data_temp[19]), .B(data[19]), .C(state[1]), 
         .D(state[3]), .Z(n2471[20])) /* synthesis lut_function=(!(A (B (D)+!B ((D)+!C))+!A ((C+(D))+!B))) */ ;
    defparam mux_865_i21_4_lut_4_lut.init = 16'h00ac;
    FD1P3IX pulse_count_1178__i10 (.D(n101[10]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i10.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i15 (.D(n101[15]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i15.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i14 (.D(n101[14]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i14.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i13 (.D(n101[13]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i13.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i12 (.D(n101[12]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i12.GSR = "ENABLED";
    LUT4 i2463_1_lut (.A(ss_temp), .Z(n4668)) /* synthesis lut_function=(!(A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam i2463_1_lut.init = 16'h5555;
    LUT4 ss_I_0_1_lut (.A(TA_spare3_c), .Z(ss_N_1346)) /* synthesis lut_function=(!(A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(228[27:37])
    defparam ss_I_0_1_lut.init = 16'h5555;
    CCU2D force_trigger_count_1176_add_4_1 (.A0(GND_net), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count[0]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .COUT(n8449), .S1(n101_adj_1549[0]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176_add_4_1.INIT0 = 16'hF000;
    defparam force_trigger_count_1176_add_4_1.INIT1 = 16'h0555;
    defparam force_trigger_count_1176_add_4_1.INJECT1_0 = "NO";
    defparam force_trigger_count_1176_add_4_1.INJECT1_1 = "NO";
    CCU2D pulse_count_1178_add_4_9 (.A0(pulse_count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_count[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8476), .COUT(n8477), .S0(n101[7]), .S1(n101[8]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178_add_4_9.INIT0 = 16'hfaaa;
    defparam pulse_count_1178_add_4_9.INIT1 = 16'hfaaa;
    defparam pulse_count_1178_add_4_9.INJECT1_0 = "NO";
    defparam pulse_count_1178_add_4_9.INJECT1_1 = "NO";
    CCU2D pulse_count_1178_add_4_7 (.A0(pulse_count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_count[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8475), .COUT(n8476), .S0(n101[5]), .S1(n101[6]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178_add_4_7.INIT0 = 16'hfaaa;
    defparam pulse_count_1178_add_4_7.INIT1 = 16'hfaaa;
    defparam pulse_count_1178_add_4_7.INJECT1_0 = "NO";
    defparam pulse_count_1178_add_4_7.INJECT1_1 = "NO";
    FD1P3AX pulse_state__i1 (.D(n9441), .SP(clk_count_3__N_891_enable_22), 
            .CK(clk_count_3__N_891), .Q(pulse_state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(165[16] 194[19])
    defparam pulse_state__i1.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i23 (.D(n101[23]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i23.GSR = "ENABLED";
    CCU2D pulse_count_1178_add_4_5 (.A0(pulse_count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_count[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8474), .COUT(n8475), .S0(n101[3]), .S1(n101[4]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178_add_4_5.INIT0 = 16'hfaaa;
    defparam pulse_count_1178_add_4_5.INIT1 = 16'hfaaa;
    defparam pulse_count_1178_add_4_5.INJECT1_0 = "NO";
    defparam pulse_count_1178_add_4_5.INJECT1_1 = "NO";
    LUT4 mux_550_i1_4_lut (.A(TA_spare4_c), .B(n10005), .C(pulse_state[1]), 
         .D(\pulse_state[3] ), .Z(n1230[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B+!(C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(166[19] 193[26])
    defparam mux_550_i1_4_lut.init = 16'hcfc5;
    CCU2D pulse_count_1178_add_4_3 (.A0(pulse_count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_count[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8473), .COUT(n8474), .S0(n101[1]), .S1(n101[2]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178_add_4_3.INIT0 = 16'hfaaa;
    defparam pulse_count_1178_add_4_3.INIT1 = 16'hfaaa;
    defparam pulse_count_1178_add_4_3.INJECT1_0 = "NO";
    defparam pulse_count_1178_add_4_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_195 (.A(state[1]), .B(state[3]), .Z(sck_temp_enable_28)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam i1_2_lut_rep_195.init = 16'h2222;
    LUT4 i4704_2_lut_3_lut (.A(state[1]), .B(state[3]), .C(data_temp[22]), 
         .Z(n2471[23])) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam i4704_2_lut_3_lut.init = 16'h2020;
    LUT4 i1_2_lut_3_lut (.A(state[1]), .B(state[3]), .C(data_temp[23]), 
         .Z(mosi_temp_N_1335)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam i1_2_lut_3_lut.init = 16'h2020;
    LUT4 i15_2_lut_rep_197 (.A(pulse_state[1]), .B(\pulse_state[3] ), .Z(clk_count_3__N_891_enable_27)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i15_2_lut_rep_197.init = 16'h6666;
    LUT4 i2_3_lut_4_lut_4_lut (.A(pulse_state[1]), .B(\pulse_state[3] ), 
         .C(\pulse_active_N_1287[24] ), .D(n2729), .Z(n5228)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i2_3_lut_4_lut_4_lut.init = 16'h0004;
    CCU2D pulse_count_1178_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(pulse_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n8473), .S1(n101[0]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178_add_4_1.INIT0 = 16'hF000;
    defparam pulse_count_1178_add_4_1.INIT1 = 16'h0555;
    defparam pulse_count_1178_add_4_1.INJECT1_0 = "NO";
    defparam pulse_count_1178_add_4_1.INJECT1_1 = "NO";
    CCU2D add_539_17 (.A0(total_count[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8472), .S0(total_count_15__N_1152[15]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(247[48] 250[51])
    defparam add_539_17.INIT0 = 16'h5aaa;
    defparam add_539_17.INIT1 = 16'h0000;
    defparam add_539_17.INJECT1_0 = "NO";
    defparam add_539_17.INJECT1_1 = "NO";
    LUT4 i2_3_lut (.A(TA_spare4_c), .B(pulse_state[1]), .C(\pulse_state[3] ), 
         .Z(n9441)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h0202;
    LUT4 i1_4_lut_4_lut_4_lut_adj_162 (.A(cstate[3]), .B(cstate[0]), .C(total_count_15__N_1152[11]), 
         .D(total_count[11]), .Z(total_count_15__N_980[11])) /* synthesis lut_function=(A (B (D))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_162.init = 16'hc840;
    FD1P3AX data_i0_i21 (.D(n10281), .SP(clk_25mhz_c_enable_147), .CK(clk_25mhz_c), 
            .Q(data[21])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam data_i0_i21.GSR = "ENABLED";
    LUT4 i1_4_lut_4_lut_4_lut_adj_163 (.A(cstate[3]), .B(cstate[0]), .C(total_count[9]), 
         .D(total_count_15__N_1152[9]), .Z(total_count_15__N_980[9])) /* synthesis lut_function=(A (B (C))+!A (B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_163.init = 16'hc480;
    FD1P3AX drive_current_reg_i0_i15 (.D(drive_current[15]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[15])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i15.GSR = "ENABLED";
    FD1P3AX drive_current_reg_i0_i14 (.D(drive_current[14]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[14])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i14.GSR = "ENABLED";
    FD1P3AY drive_current_reg_i0_i13 (.D(drive_current[13]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[13])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i13.GSR = "ENABLED";
    FD1P3AY drive_current_reg_i0_i12 (.D(drive_current[12]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[12])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i12.GSR = "ENABLED";
    FD1P3AX drive_current_reg_i0_i11 (.D(drive_current[11]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[11])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i11.GSR = "ENABLED";
    FD1P3AY drive_current_reg_i0_i10 (.D(drive_current[10]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[10])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i10.GSR = "ENABLED";
    FD1P3AY drive_current_reg_i0_i9 (.D(drive_current[9]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[9])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i9.GSR = "ENABLED";
    FD1P3AX drive_current_reg_i0_i8 (.D(drive_current[8]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[8])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i8.GSR = "ENABLED";
    FD1P3AX drive_current_reg_i0_i7 (.D(drive_current[7]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i7.GSR = "ENABLED";
    FD1P3AX drive_current_reg_i0_i6 (.D(drive_current[6]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i6.GSR = "ENABLED";
    FD1P3AX drive_current_reg_i0_i5 (.D(drive_current[5]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i5.GSR = "ENABLED";
    FD1P3AX drive_current_reg_i0_i4 (.D(drive_current[4]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i4.GSR = "ENABLED";
    FD1P3AX drive_current_reg_i0_i3 (.D(drive_current[3]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i3.GSR = "ENABLED";
    FD1P3AX drive_current_reg_i0_i2 (.D(drive_current[2]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i2.GSR = "ENABLED";
    FD1P3AX drive_current_reg_i0_i1 (.D(drive_current[1]), .SP(\dynamic_control[0] ), 
            .CK(clk_25mhz_c), .Q(drive_current_reg[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(302[14] 308[17])
    defparam drive_current_reg_i0_i1.GSR = "ENABLED";
    FD1P3DX data_temp_i0_i22 (.D(n2471[22]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[22])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i22.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i21 (.D(n2471[21]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[21])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i21.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i20 (.D(n2471[20]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[20])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i20.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i19 (.D(n2471[19]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[19])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i19.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i18 (.D(n2471[18]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[18])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i18.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i17 (.D(n2471[17]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[17])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i17.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i16 (.D(n2471[16]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[16])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i16.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i15 (.D(n2471[15]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[15])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i15.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i14 (.D(n2471[14]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[14])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i14.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i13 (.D(n2471[13]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[13])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i13.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i12 (.D(n2471[12]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[12])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i12.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i11 (.D(n2471[11]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[11])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i11.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i10 (.D(n2471[10]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[10])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i10.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i9 (.D(n2471[9]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[9])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i9.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i8 (.D(n2471[8]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[8])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i8.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i7 (.D(n2471[7]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i7.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i6 (.D(n2471[6]), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i6.GSR = "DISABLED";
    FD1P3DX data_temp_i0_i5 (.D(n8561), .SP(sck_temp_enable_21), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(data_temp[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam data_temp_i0_i5.GSR = "DISABLED";
    FD1S3AX total_count_i15 (.D(total_count_15__N_980[15]), .CK(clk_25mhz_c), 
            .Q(total_count[15])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i15.GSR = "ENABLED";
    FD1S3AX total_count_i14 (.D(total_count_15__N_980[14]), .CK(clk_25mhz_c), 
            .Q(total_count[14])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i14.GSR = "ENABLED";
    FD1S3AX total_count_i13 (.D(total_count_15__N_980[13]), .CK(clk_25mhz_c), 
            .Q(total_count[13])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i13.GSR = "ENABLED";
    FD1S3AX total_count_i12 (.D(total_count_15__N_980[12]), .CK(clk_25mhz_c), 
            .Q(total_count[12])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i12.GSR = "ENABLED";
    FD1S3AX total_count_i11 (.D(total_count_15__N_980[11]), .CK(clk_25mhz_c), 
            .Q(total_count[11])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i11.GSR = "ENABLED";
    FD1S3AX total_count_i10 (.D(total_count_15__N_980[10]), .CK(clk_25mhz_c), 
            .Q(total_count[10])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i10.GSR = "ENABLED";
    FD1S3AX total_count_i9 (.D(total_count_15__N_980[9]), .CK(clk_25mhz_c), 
            .Q(total_count[9])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i9.GSR = "ENABLED";
    FD1S3AX total_count_i8 (.D(total_count_15__N_980[8]), .CK(clk_25mhz_c), 
            .Q(total_count[8])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i8.GSR = "ENABLED";
    FD1S3AX total_count_i7 (.D(total_count_15__N_980[7]), .CK(clk_25mhz_c), 
            .Q(total_count[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i7.GSR = "ENABLED";
    FD1S3AX total_count_i6 (.D(total_count_15__N_980[6]), .CK(clk_25mhz_c), 
            .Q(total_count[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i6.GSR = "ENABLED";
    FD1S3AX total_count_i5 (.D(total_count_15__N_980[5]), .CK(clk_25mhz_c), 
            .Q(total_count[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i5.GSR = "ENABLED";
    FD1S3AX total_count_i4 (.D(total_count_15__N_980[4]), .CK(clk_25mhz_c), 
            .Q(total_count[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i4.GSR = "ENABLED";
    FD1S3AX total_count_i3 (.D(total_count_15__N_980[3]), .CK(clk_25mhz_c), 
            .Q(total_count[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i3.GSR = "ENABLED";
    FD1S3AX total_count_i2 (.D(total_count_15__N_980[2]), .CK(clk_25mhz_c), 
            .Q(total_count[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i2.GSR = "ENABLED";
    FD1S3AX total_count_i1 (.D(total_count_15__N_980[1]), .CK(clk_25mhz_c), 
            .Q(total_count[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam total_count_i1.GSR = "ENABLED";
    FD1P3DX count_i0_i7 (.D(count_7__N_1212[7]), .SP(sck_temp_enable_28), 
            .CK(sck_temp), .CD(state_3__N_879), .Q(count[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam count_i0_i7.GSR = "DISABLED";
    FD1P3DX count_i0_i6 (.D(count_7__N_1212[6]), .SP(sck_temp_enable_28), 
            .CK(sck_temp), .CD(state_3__N_879), .Q(count[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam count_i0_i6.GSR = "DISABLED";
    FD1P3DX count_i0_i5 (.D(count_7__N_1212[5]), .SP(sck_temp_enable_28), 
            .CK(sck_temp), .CD(state_3__N_879), .Q(count[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam count_i0_i5.GSR = "DISABLED";
    FD1P3BX count_i0_i4 (.D(count_7__N_1212[4]), .SP(sck_temp_enable_28), 
            .CK(sck_temp), .PD(state_3__N_879), .Q(count[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam count_i0_i4.GSR = "DISABLED";
    FD1P3DX count_i0_i3 (.D(count_7__N_1212[3]), .SP(sck_temp_enable_28), 
            .CK(sck_temp), .CD(state_3__N_879), .Q(count[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam count_i0_i3.GSR = "DISABLED";
    FD1P3BX count_i0_i2 (.D(count_7__N_1212[2]), .SP(sck_temp_enable_28), 
            .CK(sck_temp), .PD(state_3__N_879), .Q(count[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam count_i0_i2.GSR = "DISABLED";
    FD1P3BX count_i0_i1 (.D(count_7__N_1212[1]), .SP(sck_temp_enable_28), 
            .CK(sck_temp), .PD(state_3__N_879), .Q(count[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam count_i0_i1.GSR = "DISABLED";
    FD1S3AX period_d2_i23 (.D(period_d[23]), .CK(clk_count[3]), .Q(period_d2[23])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i23.GSR = "ENABLED";
    FD1S3AX period_d2_i22 (.D(period_d[22]), .CK(clk_count[3]), .Q(period_d2[22])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i22.GSR = "ENABLED";
    FD1S3AX period_d2_i21 (.D(period_d[21]), .CK(clk_count[3]), .Q(period_d2[21])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i21.GSR = "ENABLED";
    FD1S3AX period_d2_i20 (.D(period_d[20]), .CK(clk_count[3]), .Q(period_d2[20])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i20.GSR = "ENABLED";
    FD1S3AX period_d2_i19 (.D(period_d[19]), .CK(clk_count[3]), .Q(period_d2[19])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i19.GSR = "ENABLED";
    FD1S3AX period_d2_i18 (.D(period_d[18]), .CK(clk_count[3]), .Q(period_d2[18])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i18.GSR = "ENABLED";
    FD1S3AX period_d2_i17 (.D(period_d[17]), .CK(clk_count[3]), .Q(period_d2[17])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i17.GSR = "ENABLED";
    FD1S3AX period_d2_i16 (.D(period_d[16]), .CK(clk_count[3]), .Q(period_d2[16])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i16.GSR = "ENABLED";
    FD1S3AX period_d2_i15 (.D(period_d[15]), .CK(clk_count[3]), .Q(period_d2[15])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i15.GSR = "ENABLED";
    FD1S3AX period_d2_i14 (.D(period_d[14]), .CK(clk_count[3]), .Q(period_d2[14])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i14.GSR = "ENABLED";
    FD1S3AX period_d2_i13 (.D(period_d[13]), .CK(clk_count[3]), .Q(period_d2[13])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i13.GSR = "ENABLED";
    FD1S3AX period_d2_i12 (.D(period_d[12]), .CK(clk_count[3]), .Q(period_d2[12])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i12.GSR = "ENABLED";
    FD1S3AX period_d2_i11 (.D(period_d[11]), .CK(clk_count[3]), .Q(period_d2[11])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i11.GSR = "ENABLED";
    FD1S3AX period_d2_i10 (.D(period_d[10]), .CK(clk_count[3]), .Q(period_d2[10])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i10.GSR = "ENABLED";
    FD1S3AX period_d2_i9 (.D(period_d[9]), .CK(clk_count[3]), .Q(period_d2[9])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i9.GSR = "ENABLED";
    FD1S3AX period_d2_i8 (.D(period_d[8]), .CK(clk_count[3]), .Q(period_d2[8])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i8.GSR = "ENABLED";
    FD1S3AX period_d2_i7 (.D(period_d[7]), .CK(clk_count[3]), .Q(period_d2[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i7.GSR = "ENABLED";
    FD1S3AX period_d2_i6 (.D(period_d[6]), .CK(clk_count[3]), .Q(period_d2[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i6.GSR = "ENABLED";
    FD1S3AX period_d2_i5 (.D(period_d[5]), .CK(clk_count[3]), .Q(period_d2[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i5.GSR = "ENABLED";
    FD1S3AX period_d2_i4 (.D(period_d[4]), .CK(clk_count[3]), .Q(period_d2[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i4.GSR = "ENABLED";
    FD1S3AX period_d2_i3 (.D(period_d[3]), .CK(clk_count[3]), .Q(period_d2[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i3.GSR = "ENABLED";
    FD1S3AX period_d2_i2 (.D(period_d[2]), .CK(clk_count[3]), .Q(period_d2[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i2.GSR = "ENABLED";
    FD1S3AX period_d2_i1 (.D(period_d[1]), .CK(clk_count[3]), .Q(period_d2[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d2_i1.GSR = "ENABLED";
    FD1S3AX period_d_i23 (.D(period[23]), .CK(clk_count[3]), .Q(period_d[23])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i23.GSR = "ENABLED";
    FD1S3AX period_d_i22 (.D(period[22]), .CK(clk_count[3]), .Q(period_d[22])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i22.GSR = "ENABLED";
    FD1S3AX period_d_i21 (.D(period[21]), .CK(clk_count[3]), .Q(period_d[21])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i21.GSR = "ENABLED";
    FD1S3AX period_d_i20 (.D(period[20]), .CK(clk_count[3]), .Q(period_d[20])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i20.GSR = "ENABLED";
    FD1S3AX period_d_i19 (.D(period[19]), .CK(clk_count[3]), .Q(period_d[19])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i19.GSR = "ENABLED";
    FD1S3AX period_d_i18 (.D(period[18]), .CK(clk_count[3]), .Q(period_d[18])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i18.GSR = "ENABLED";
    FD1S3AX period_d_i17 (.D(period[17]), .CK(clk_count[3]), .Q(period_d[17])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i17.GSR = "ENABLED";
    FD1S3AX period_d_i16 (.D(period[16]), .CK(clk_count[3]), .Q(period_d[16])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i16.GSR = "ENABLED";
    FD1S3AX period_d_i15 (.D(period[15]), .CK(clk_count[3]), .Q(period_d[15])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i15.GSR = "ENABLED";
    FD1S3AX period_d_i14 (.D(period[14]), .CK(clk_count[3]), .Q(period_d[14])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i14.GSR = "ENABLED";
    FD1S3AX period_d_i13 (.D(period[13]), .CK(clk_count[3]), .Q(period_d[13])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i13.GSR = "ENABLED";
    FD1S3AX period_d_i12 (.D(period[12]), .CK(clk_count[3]), .Q(period_d[12])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i12.GSR = "ENABLED";
    FD1S3AX period_d_i11 (.D(period[11]), .CK(clk_count[3]), .Q(period_d[11])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i11.GSR = "ENABLED";
    FD1S3AX period_d_i10 (.D(period[10]), .CK(clk_count[3]), .Q(period_d[10])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i10.GSR = "ENABLED";
    FD1S3AX period_d_i9 (.D(period[9]), .CK(clk_count[3]), .Q(period_d[9])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i9.GSR = "ENABLED";
    FD1S3AX period_d_i8 (.D(period[8]), .CK(clk_count[3]), .Q(period_d[8])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i8.GSR = "ENABLED";
    FD1S3AX period_d_i7 (.D(period[7]), .CK(clk_count[3]), .Q(period_d[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i7.GSR = "ENABLED";
    FD1S3AX period_d_i6 (.D(period[6]), .CK(clk_count[3]), .Q(period_d[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i6.GSR = "ENABLED";
    FD1S3AX period_d_i5 (.D(period[5]), .CK(clk_count[3]), .Q(period_d[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i5.GSR = "ENABLED";
    FD1S3AX period_d_i4 (.D(period[4]), .CK(clk_count[3]), .Q(period_d[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i4.GSR = "ENABLED";
    FD1S3AX period_d_i3 (.D(period[3]), .CK(clk_count[3]), .Q(period_d[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i3.GSR = "ENABLED";
    FD1S3AX period_d_i2 (.D(period[2]), .CK(clk_count[3]), .Q(period_d[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i2.GSR = "ENABLED";
    FD1S3AX period_d_i1 (.D(period[1]), .CK(clk_count[3]), .Q(period_d[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(117[16] 134[19])
    defparam period_d_i1.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i23 (.D(force_trigger_count_d[23]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[23])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i23.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i22 (.D(force_trigger_count_d[22]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[22])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i22.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i21 (.D(force_trigger_count_d[21]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[21])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i21.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i20 (.D(force_trigger_count_d[20]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[20])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i20.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i19 (.D(force_trigger_count_d[19]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[19])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i19.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i18 (.D(force_trigger_count_d[18]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[18])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i18.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i17 (.D(force_trigger_count_d[17]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[17])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i17.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i16 (.D(force_trigger_count_d[16]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[16])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i16.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i15 (.D(force_trigger_count_d[15]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[15])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i15.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i14 (.D(force_trigger_count_d[14]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[14])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i14.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i13 (.D(force_trigger_count_d[13]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[13])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i13.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i12 (.D(force_trigger_count_d[12]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[12])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i12.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i11 (.D(force_trigger_count_d[11]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[11])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i11.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i10 (.D(force_trigger_count_d[10]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[10])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i10.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i9 (.D(force_trigger_count_d[9]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[9])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i9.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i8 (.D(force_trigger_count_d[8]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[8])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i8.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i7 (.D(force_trigger_count_d[7]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[7])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i7.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i6 (.D(force_trigger_count_d[6]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[6])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i6.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i5 (.D(force_trigger_count_d[5]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[5])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i5.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i4 (.D(force_trigger_count_d[4]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[4])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i4.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i3 (.D(force_trigger_count_d[3]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[3])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i3.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i2 (.D(force_trigger_count_d[2]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[2])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i2.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d2_i1 (.D(force_trigger_count_d[1]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d2[1])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d2_i1.GSR = "ENABLED";
    FD1S3AX force_trigger_count_d_i23 (.D(force_trigger_count[23]), .CK(clk_25mhz_c), 
            .Q(force_trigger_count_d[23])) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(102[16] 105[19])
    defparam force_trigger_count_d_i23.GSR = "ENABLED";
    LUT4 i2_2_lut_3_lut (.A(state[1]), .B(state[3]), .C(data[4]), .Z(n8561)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_2_lut_3_lut.init = 16'h1010;
    LUT4 i7526_2_lut_3_lut (.A(state[1]), .B(state[3]), .C(ss_temp), .Z(n8559)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i7526_2_lut_3_lut.init = 16'h0101;
    FD1S3IX force_trigger_count_1176__i1 (.D(n101_adj_1549[1]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i1.GSR = "ENABLED";
    CCU2D clk_count_1179_1293_add_4_5 (.A0(clk_count[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8510), .S0(n21[3]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(94[32:45])
    defparam clk_count_1179_1293_add_4_5.INIT0 = 16'hfaaa;
    defparam clk_count_1179_1293_add_4_5.INIT1 = 16'h0000;
    defparam clk_count_1179_1293_add_4_5.INJECT1_0 = "NO";
    defparam clk_count_1179_1293_add_4_5.INJECT1_1 = "NO";
    CCU2D clk_count_1179_1293_add_4_3 (.A0(n37_adj_1550[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(n37_adj_1550[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8509), .COUT(n8510), .S0(n21[1]), 
          .S1(n21[2]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(94[32:45])
    defparam clk_count_1179_1293_add_4_3.INIT0 = 16'hfaaa;
    defparam clk_count_1179_1293_add_4_3.INIT1 = 16'hfaaa;
    defparam clk_count_1179_1293_add_4_3.INJECT1_0 = "NO";
    defparam clk_count_1179_1293_add_4_3.INJECT1_1 = "NO";
    CCU2D add_539_15 (.A0(total_count[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(total_count[14]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8471), .COUT(n8472), .S0(total_count_15__N_1152[13]), 
          .S1(total_count_15__N_1152[14]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(247[48] 250[51])
    defparam add_539_15.INIT0 = 16'h5aaa;
    defparam add_539_15.INIT1 = 16'h5aaa;
    defparam add_539_15.INJECT1_0 = "NO";
    defparam add_539_15.INJECT1_1 = "NO";
    FD1S3IX force_trigger_count_1176__i2 (.D(n101_adj_1549[2]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i2.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i3 (.D(n101_adj_1549[3]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i3.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i4 (.D(n101_adj_1549[4]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i4.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i5 (.D(n101_adj_1549[5]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i5.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i6 (.D(n101_adj_1549[6]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i6.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i7 (.D(n101_adj_1549[7]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i7.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i8 (.D(n101_adj_1549[8]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i8.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i9 (.D(n101_adj_1549[9]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i9.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i10 (.D(n101_adj_1549[10]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i10.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i11 (.D(n101_adj_1549[11]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i11.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i12 (.D(n101_adj_1549[12]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i12.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i13 (.D(n101_adj_1549[13]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i13.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i14 (.D(n101_adj_1549[14]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i14.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i15 (.D(n101_adj_1549[15]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i15.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i16 (.D(n101_adj_1549[16]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[16])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i16.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i17 (.D(n101_adj_1549[17]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[17])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i17.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i18 (.D(n101_adj_1549[18]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i18.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i19 (.D(n101_adj_1549[19]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i19.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i20 (.D(n101_adj_1549[20]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i20.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i21 (.D(n101_adj_1549[21]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i21.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i22 (.D(n101_adj_1549[22]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i22.GSR = "ENABLED";
    FD1S3IX force_trigger_count_1176__i23 (.D(n101_adj_1549[23]), .CK(clk_count[3]), 
            .CD(n518), .Q(force_trigger_count[23])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176__i23.GSR = "ENABLED";
    CCU2D clk_count_1179_1293_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n37_adj_1550[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n8509), .S1(n21[0]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(94[32:45])
    defparam clk_count_1179_1293_add_4_1.INIT0 = 16'hF000;
    defparam clk_count_1179_1293_add_4_1.INIT1 = 16'h0555;
    defparam clk_count_1179_1293_add_4_1.INJECT1_0 = "NO";
    defparam clk_count_1179_1293_add_4_1.INJECT1_1 = "NO";
    LUT4 ss_temp_bdd_4_lut (.A(ss_temp), .B(n8290), .C(state[1]), .D(state[3]), 
         .Z(sck_temp_enable_29)) /* synthesis lut_function=(!(A (B (C+!(D))+!B (C (D)+!C !(D)))+!A (B (C)+!B (C (D))))) */ ;
    defparam ss_temp_bdd_4_lut.init = 16'h0f35;
    FD1S3AX clk_count_1179_1293__i1 (.D(n21[1]), .CK(clk_25mhz_c), .Q(n37_adj_1550[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(94[32:45])
    defparam clk_count_1179_1293__i1.GSR = "ENABLED";
    CCU2D sub_9_add_2_25 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8508), 
          .S0(pulse_active_N_1260[24]));
    defparam sub_9_add_2_25.INIT0 = 16'hffff;
    defparam sub_9_add_2_25.INIT1 = 16'h0000;
    defparam sub_9_add_2_25.INJECT1_0 = "NO";
    defparam sub_9_add_2_25.INJECT1_1 = "NO";
    FD1S3AX clk_count_1179_1293__i2 (.D(n21[2]), .CK(clk_25mhz_c), .Q(n37_adj_1550[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(94[32:45])
    defparam clk_count_1179_1293__i2.GSR = "ENABLED";
    FD1S3AX clk_count_1179_1293__i3 (.D(n21[3]), .CK(clk_25mhz_c), .Q(clk_count[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(94[32:45])
    defparam clk_count_1179_1293__i3.GSR = "ENABLED";
    FD1P3AX cstate__i3 (.D(n3199[2]), .SP(clk_25mhz_c_enable_171), .CK(clk_25mhz_c), 
            .Q(cstate[3])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam cstate__i3.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i11 (.D(n101[11]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i11.GSR = "ENABLED";
    LUT4 load_dac_register_I_0_3_lut_rep_175 (.A(load_dac_register), .B(ldac_temp_d), 
         .C(ldac_temp), .Z(clk_25mhz_c_enable_147)) /* synthesis lut_function=(A+!(B+!(C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(323[15:63])
    defparam load_dac_register_I_0_3_lut_rep_175.init = 16'hbaba;
    LUT4 i3010_2_lut_4_lut (.A(load_dac_register), .B(ldac_temp_d), .C(ldac_temp), 
         .D(index), .Z(n5202)) /* synthesis lut_function=(A (D)+!A !(B+!(C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(323[15:63])
    defparam i3010_2_lut_4_lut.init = 16'hba00;
    LUT4 index_I_0_2_lut_4_lut (.A(load_dac_register), .B(ldac_temp_d), 
         .C(ldac_temp), .D(index), .Z(index_N_1348)) /* synthesis lut_function=(!(A (D)+!A !(B (D)+!B !(C (D)+!C !(D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(323[15:63])
    defparam index_I_0_2_lut_4_lut.init = 16'h45ba;
    LUT4 i7568_3_lut_rep_176 (.A(state[1]), .B(state[3]), .C(ss_temp), 
         .Z(sck_temp_enable_21)) /* synthesis lut_function=(!(A (B)+!A (B+(C)))) */ ;
    defparam i7568_3_lut_rep_176.init = 16'h2323;
    LUT4 force_trigger_d_I_0_2_lut (.A(force_trigger_d), .B(force_trigger), 
         .Z(force_trigger_ext_N_1349)) /* synthesis lut_function=(A+(B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(121[28:59])
    defparam force_trigger_d_I_0_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_4_lut_3_lut (.A(state[1]), .B(state[3]), .C(ss_temp), 
         .Z(sck_temp_enable_30)) /* synthesis lut_function=(!(A (B)+!A !(B+!(C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam i1_2_lut_4_lut_3_lut.init = 16'h6767;
    CCU2D add_539_13 (.A0(total_count[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(total_count[12]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8470), .COUT(n8471), .S0(total_count_15__N_1152[11]), 
          .S1(total_count_15__N_1152[12]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(247[48] 250[51])
    defparam add_539_13.INIT0 = 16'h5aaa;
    defparam add_539_13.INIT1 = 16'h5aaa;
    defparam add_539_13.INJECT1_0 = "NO";
    defparam add_539_13.INJECT1_1 = "NO";
    LUT4 trigger_ext_I_82_2_lut (.A(all_trigger_d), .B(all_trigger), .Z(trigger_ext_N_1318)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(146[24:52])
    defparam trigger_ext_I_82_2_lut.init = 16'h4444;
    CCU2D sub_9_add_2_23 (.A0(\pulse_width[22] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pulse_width[23] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8507), .COUT(n8508), .S0(\pulse_active_N_1260[22] ), 
          .S1(\pulse_active_N_1260[23] ));
    defparam sub_9_add_2_23.INIT0 = 16'h5555;
    defparam sub_9_add_2_23.INIT1 = 16'h5555;
    defparam sub_9_add_2_23.INJECT1_0 = "NO";
    defparam sub_9_add_2_23.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_21 (.A0(\pulse_width[20] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pulse_width[21] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8506), .COUT(n8507), .S0(\pulse_active_N_1260[20] ), 
          .S1(\pulse_active_N_1260[21] ));
    defparam sub_9_add_2_21.INIT0 = 16'h5555;
    defparam sub_9_add_2_21.INIT1 = 16'h5555;
    defparam sub_9_add_2_21.INJECT1_0 = "NO";
    defparam sub_9_add_2_21.INJECT1_1 = "NO";
    CCU2D add_539_11 (.A0(total_count[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(total_count[10]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8469), .COUT(n8470), .S0(total_count_15__N_1152[9]), 
          .S1(total_count_15__N_1152[10]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(247[48] 250[51])
    defparam add_539_11.INIT0 = 16'h5aaa;
    defparam add_539_11.INIT1 = 16'h5aaa;
    defparam add_539_11.INJECT1_0 = "NO";
    defparam add_539_11.INJECT1_1 = "NO";
    CCU2D add_539_9 (.A0(total_count[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(total_count[8]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8468), .COUT(n8469), .S0(total_count_15__N_1152[7]), 
          .S1(total_count_15__N_1152[8]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(247[48] 250[51])
    defparam add_539_9.INIT0 = 16'h5aaa;
    defparam add_539_9.INIT1 = 16'h5aaa;
    defparam add_539_9.INJECT1_0 = "NO";
    defparam add_539_9.INJECT1_1 = "NO";
    CCU2D add_539_7 (.A0(total_count[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(total_count[6]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8467), .COUT(n8468), .S0(total_count_15__N_1152[5]), 
          .S1(total_count_15__N_1152[6]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(247[48] 250[51])
    defparam add_539_7.INIT0 = 16'h5aaa;
    defparam add_539_7.INIT1 = 16'h5aaa;
    defparam add_539_7.INJECT1_0 = "NO";
    defparam add_539_7.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_19 (.A0(\pulse_width[18] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pulse_width[19] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8505), .COUT(n8506), .S0(\pulse_active_N_1260[18] ), 
          .S1(\pulse_active_N_1260[19] ));
    defparam sub_9_add_2_19.INIT0 = 16'h5555;
    defparam sub_9_add_2_19.INIT1 = 16'h5555;
    defparam sub_9_add_2_19.INJECT1_0 = "NO";
    defparam sub_9_add_2_19.INJECT1_1 = "NO";
    LUT4 i3021_4_lut (.A(TA_spare4_c), .B(trigger_count[4]), .C(n6_adj_1542), 
         .D(trigger_count[7]), .Z(n5220)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(152[52:69])
    defparam i3021_4_lut.init = 16'haaa8;
    LUT4 i4617_2_lut_rep_103 (.A(n2702), .B(pulse_active_N_1260[24]), .Z(n10005)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4617_2_lut_rep_103.init = 16'heeee;
    LUT4 i2_2_lut (.A(trigger_count[5]), .B(trigger_count[6]), .Z(n6_adj_1542)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    CCU2D add_539_5 (.A0(total_count[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(total_count[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8466), .COUT(n8467), .S0(total_count_15__N_1152[3]), 
          .S1(total_count_15__N_1152[4]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(247[48] 250[51])
    defparam add_539_5.INIT0 = 16'h5aaa;
    defparam add_539_5.INIT1 = 16'h5aaa;
    defparam add_539_5.INJECT1_0 = "NO";
    defparam add_539_5.INJECT1_1 = "NO";
    LUT4 i6973_2_lut_3_lut (.A(n2702), .B(pulse_active_N_1260[24]), .C(\pulse_state[3] ), 
         .Z(n8)) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i6973_2_lut_3_lut.init = 16'h0101;
    CCU2D sub_12_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8554), 
          .S0(n238[7]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(286[54:63])
    defparam sub_12_add_2_9.INIT0 = 16'h5555;
    defparam sub_12_add_2_9.INIT1 = 16'h0000;
    defparam sub_12_add_2_9.INJECT1_0 = "NO";
    defparam sub_12_add_2_9.INJECT1_1 = "NO";
    CCU2D add_539_3 (.A0(total_count[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(total_count[2]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8465), .COUT(n8466), .S0(total_count_15__N_1152[1]), 
          .S1(total_count_15__N_1152[2]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(247[48] 250[51])
    defparam add_539_3.INIT0 = 16'h5aaa;
    defparam add_539_3.INIT1 = 16'h5aaa;
    defparam add_539_3.INJECT1_0 = "NO";
    defparam add_539_3.INJECT1_1 = "NO";
    CCU2D sub_12_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8553), 
          .COUT(n8554), .S0(n238[5]), .S1(n238[6]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(286[54:63])
    defparam sub_12_add_2_7.INIT0 = 16'h5555;
    defparam sub_12_add_2_7.INIT1 = 16'h5555;
    defparam sub_12_add_2_7.INJECT1_0 = "NO";
    defparam sub_12_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_17 (.A0(\pulse_width[16] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pulse_width[17] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8504), .COUT(n8505), .S0(\pulse_active_N_1260[16] ), 
          .S1(\pulse_active_N_1260[17] ));
    defparam sub_9_add_2_17.INIT0 = 16'h5555;
    defparam sub_9_add_2_17.INIT1 = 16'h5555;
    defparam sub_9_add_2_17.INJECT1_0 = "NO";
    defparam sub_9_add_2_17.INJECT1_1 = "NO";
    CCU2D sub_12_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8552), 
          .COUT(n8553), .S0(n238[3]), .S1(n238[4]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(286[54:63])
    defparam sub_12_add_2_5.INIT0 = 16'h5555;
    defparam sub_12_add_2_5.INIT1 = 16'h5555;
    defparam sub_12_add_2_5.INJECT1_0 = "NO";
    defparam sub_12_add_2_5.INJECT1_1 = "NO";
    CCU2D add_539_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n12), .B1(n4538), .C1(total_count[0]), .D1(GND_net), .COUT(n8465), 
          .S1(total_count_15__N_1152[0]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(247[48] 250[51])
    defparam add_539_1.INIT0 = 16'hF000;
    defparam add_539_1.INIT1 = 16'he1e1;
    defparam add_539_1.INJECT1_0 = "NO";
    defparam add_539_1.INJECT1_1 = "NO";
    CCU2D sub_12_add_2_3 (.A0(count[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8551), 
          .COUT(n8552), .S0(n238[1]), .S1(n238[2]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(286[54:63])
    defparam sub_12_add_2_3.INIT0 = 16'h5555;
    defparam sub_12_add_2_3.INIT1 = 16'h5555;
    defparam sub_12_add_2_3.INJECT1_0 = "NO";
    defparam sub_12_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_15 (.A0(\pulse_width[14] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pulse_width[15] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8503), .COUT(n8504), .S0(\pulse_active_N_1260[14] ), 
          .S1(\pulse_active_N_1260[15] ));
    defparam sub_9_add_2_15.INIT0 = 16'h5555;
    defparam sub_9_add_2_15.INIT1 = 16'h5555;
    defparam sub_9_add_2_15.INJECT1_0 = "NO";
    defparam sub_9_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_12_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8551), 
          .S1(n238[0]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(286[54:63])
    defparam sub_12_add_2_1.INIT0 = 16'hF000;
    defparam sub_12_add_2_1.INIT1 = 16'h5555;
    defparam sub_12_add_2_1.INJECT1_0 = "NO";
    defparam sub_12_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_13 (.A0(\pulse_width[12] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pulse_width[13] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8502), .COUT(n8503), .S0(\pulse_active_N_1260[12] ), 
          .S1(\pulse_active_N_1260[13] ));
    defparam sub_9_add_2_13.INIT0 = 16'h5555;
    defparam sub_9_add_2_13.INIT1 = 16'h5555;
    defparam sub_9_add_2_13.INJECT1_0 = "NO";
    defparam sub_9_add_2_13.INJECT1_1 = "NO";
    FD1P3IX pulse_count_1178__i0 (.D(n101[0]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i0.GSR = "ENABLED";
    CCU2D sub_9_add_2_11 (.A0(\pulse_width[10] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pulse_width[11] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8501), .COUT(n8502), .S0(\pulse_active_N_1260[10] ), 
          .S1(\pulse_active_N_1260[11] ));
    defparam sub_9_add_2_11.INIT0 = 16'h5555;
    defparam sub_9_add_2_11.INIT1 = 16'h5555;
    defparam sub_9_add_2_11.INJECT1_0 = "NO";
    defparam sub_9_add_2_11.INJECT1_1 = "NO";
    CCU2D trigger_count_1177_add_4_9 (.A0(trigger_count[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8464), .S0(n37[7]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(152[52:69])
    defparam trigger_count_1177_add_4_9.INIT0 = 16'hfaaa;
    defparam trigger_count_1177_add_4_9.INIT1 = 16'h0000;
    defparam trigger_count_1177_add_4_9.INJECT1_0 = "NO";
    defparam trigger_count_1177_add_4_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut (.A(n8290), .B(n238[7]), .Z(count_7__N_1212[7])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut.init = 16'h8888;
    LUT4 i1_2_lut_adj_164 (.A(n8290), .B(n238[6]), .Z(count_7__N_1212[6])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_164.init = 16'h8888;
    CCU2D trigger_count_1177_add_4_7 (.A0(trigger_count[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(trigger_count[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8463), .COUT(n8464), .S0(n37[5]), 
          .S1(n37[6]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(152[52:69])
    defparam trigger_count_1177_add_4_7.INIT0 = 16'hfaaa;
    defparam trigger_count_1177_add_4_7.INIT1 = 16'hfaaa;
    defparam trigger_count_1177_add_4_7.INJECT1_0 = "NO";
    defparam trigger_count_1177_add_4_7.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_165 (.A(n8290), .B(n238[5]), .Z(count_7__N_1212[5])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_165.init = 16'h8888;
    CCU2D sub_9_add_2_9 (.A0(\pulse_width[8] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pulse_width[9] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8500), .COUT(n8501), .S0(\pulse_active_N_1260[8] ), 
          .S1(\pulse_active_N_1260[9] ));
    defparam sub_9_add_2_9.INIT0 = 16'h5555;
    defparam sub_9_add_2_9.INIT1 = 16'h5555;
    defparam sub_9_add_2_9.INJECT1_0 = "NO";
    defparam sub_9_add_2_9.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_166 (.A(n238[4]), .B(n8290), .Z(count_7__N_1212[4])) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_166.init = 16'hbbbb;
    LUT4 i1_2_lut_adj_167 (.A(n8290), .B(n238[3]), .Z(count_7__N_1212[3])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_167.init = 16'h8888;
    CCU2D sub_876_add_2_25 (.A0(force_trigger_count_d2[23]), .B0(period_d2[23]), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8546), .S1(force_trigger_N_1324));
    defparam sub_876_add_2_25.INIT0 = 16'h5999;
    defparam sub_876_add_2_25.INIT1 = 16'h0000;
    defparam sub_876_add_2_25.INJECT1_0 = "NO";
    defparam sub_876_add_2_25.INJECT1_1 = "NO";
    CCU2D trigger_count_1177_add_4_5 (.A0(n65[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(trigger_count[4]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8462), .COUT(n8463), .S0(n37[3]), .S1(n37[4]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(152[52:69])
    defparam trigger_count_1177_add_4_5.INIT0 = 16'hfaaa;
    defparam trigger_count_1177_add_4_5.INIT1 = 16'hfaaa;
    defparam trigger_count_1177_add_4_5.INJECT1_0 = "NO";
    defparam trigger_count_1177_add_4_5.INJECT1_1 = "NO";
    CCU2D trigger_count_1177_add_4_3 (.A0(n65[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n65[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8461), .COUT(n8462), .S0(n37[1]), .S1(n37[2]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(152[52:69])
    defparam trigger_count_1177_add_4_3.INIT0 = 16'hfaaa;
    defparam trigger_count_1177_add_4_3.INIT1 = 16'hfaaa;
    defparam trigger_count_1177_add_4_3.INJECT1_0 = "NO";
    defparam trigger_count_1177_add_4_3.INJECT1_1 = "NO";
    LUT4 i4698_2_lut_3_lut (.A(n12), .B(n4538), .C(cstate[0]), .Z(n3199[2])) /* synthesis lut_function=(A (C)+!A (B (C))) */ ;
    defparam i4698_2_lut_3_lut.init = 16'he0e0;
    CCU2D sub_9_add_2_7 (.A0(\pulse_width[6] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pulse_width[7] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8499), .COUT(n8500), .S0(\pulse_active_N_1260[6] ), 
          .S1(\pulse_active_N_1260[7] ));
    defparam sub_9_add_2_7.INIT0 = 16'h5555;
    defparam sub_9_add_2_7.INIT1 = 16'h5555;
    defparam sub_9_add_2_7.INJECT1_0 = "NO";
    defparam sub_9_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_876_add_2_23 (.A0(force_trigger_count_d2[21]), .B0(period_d2[21]), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count_d2[22]), 
          .B1(period_d2[22]), .C1(GND_net), .D1(GND_net), .CIN(n8545), 
          .COUT(n8546));
    defparam sub_876_add_2_23.INIT0 = 16'h5999;
    defparam sub_876_add_2_23.INIT1 = 16'h5999;
    defparam sub_876_add_2_23.INJECT1_0 = "NO";
    defparam sub_876_add_2_23.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_168 (.A(n238[2]), .B(n8290), .Z(count_7__N_1212[2])) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_168.init = 16'hbbbb;
    LUT4 i1_2_lut_adj_169 (.A(n238[1]), .B(n8290), .Z(count_7__N_1212[1])) /* synthesis lut_function=(A+!(B)) */ ;
    defparam i1_2_lut_adj_169.init = 16'hbbbb;
    CCU2D sub_876_add_2_21 (.A0(force_trigger_count_d2[19]), .B0(period_d2[19]), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count_d2[20]), 
          .B1(period_d2[20]), .C1(GND_net), .D1(GND_net), .CIN(n8544), 
          .COUT(n8545));
    defparam sub_876_add_2_21.INIT0 = 16'h5999;
    defparam sub_876_add_2_21.INIT1 = 16'h5999;
    defparam sub_876_add_2_21.INJECT1_0 = "NO";
    defparam sub_876_add_2_21.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_5 (.A0(\pulse_width[4] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pulse_width[5] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8498), .COUT(n8499), .S0(\pulse_active_N_1260[4] ), 
          .S1(\pulse_active_N_1260[5] ));
    defparam sub_9_add_2_5.INIT0 = 16'h5555;
    defparam sub_9_add_2_5.INIT1 = 16'h5555;
    defparam sub_9_add_2_5.INJECT1_0 = "NO";
    defparam sub_9_add_2_5.INJECT1_1 = "NO";
    CCU2D trigger_count_1177_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n65[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8461), .S1(n37[0]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(152[52:69])
    defparam trigger_count_1177_add_4_1.INIT0 = 16'hF000;
    defparam trigger_count_1177_add_4_1.INIT1 = 16'h0555;
    defparam trigger_count_1177_add_4_1.INJECT1_0 = "NO";
    defparam trigger_count_1177_add_4_1.INJECT1_1 = "NO";
    CCU2D sub_876_add_2_19 (.A0(force_trigger_count_d2[17]), .B0(period_d2[17]), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count_d2[18]), 
          .B1(period_d2[18]), .C1(GND_net), .D1(GND_net), .CIN(n8543), 
          .COUT(n8544));
    defparam sub_876_add_2_19.INIT0 = 16'h5999;
    defparam sub_876_add_2_19.INIT1 = 16'h5999;
    defparam sub_876_add_2_19.INJECT1_0 = "NO";
    defparam sub_876_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_876_add_2_17 (.A0(force_trigger_count_d2[15]), .B0(period_d2[15]), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count_d2[16]), 
          .B1(period_d2[16]), .C1(GND_net), .D1(GND_net), .CIN(n8542), 
          .COUT(n8543));
    defparam sub_876_add_2_17.INIT0 = 16'h5999;
    defparam sub_876_add_2_17.INIT1 = 16'h5999;
    defparam sub_876_add_2_17.INJECT1_0 = "NO";
    defparam sub_876_add_2_17.INJECT1_1 = "NO";
    CCU2D force_trigger_count_1176_add_4_25 (.A0(force_trigger_count[23]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8460), .S0(n101_adj_1549[23]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176_add_4_25.INIT0 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_25.INIT1 = 16'h0000;
    defparam force_trigger_count_1176_add_4_25.INJECT1_0 = "NO";
    defparam force_trigger_count_1176_add_4_25.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_3 (.A0(\pulse_width[2] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(\pulse_width[3] ), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8497), .COUT(n8498), .S0(\pulse_active_N_1260[2] ), 
          .S1(\pulse_active_N_1260[3] ));
    defparam sub_9_add_2_3.INIT0 = 16'h5555;
    defparam sub_9_add_2_3.INIT1 = 16'h5555;
    defparam sub_9_add_2_3.INJECT1_0 = "NO";
    defparam sub_9_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_9_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(\pulse_width[1] ), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8497), .S1(\pulse_active_N_1260[1] ));
    defparam sub_9_add_2_1.INIT0 = 16'hF000;
    defparam sub_9_add_2_1.INIT1 = 16'h5555;
    defparam sub_9_add_2_1.INJECT1_0 = "NO";
    defparam sub_9_add_2_1.INJECT1_1 = "NO";
    CCU2D sub_10_add_2_25 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8496), 
          .S0(\pulse_active_N_1287[24] ));
    defparam sub_10_add_2_25.INIT0 = 16'hffff;
    defparam sub_10_add_2_25.INIT1 = 16'h0000;
    defparam sub_10_add_2_25.INJECT1_0 = "NO";
    defparam sub_10_add_2_25.INJECT1_1 = "NO";
    CCU2D sub_10_add_2_23 (.A0(period[22]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(period[23]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8495), .COUT(n8496), .S0(\pulse_active_N_1287[22] ), 
          .S1(\pulse_active_N_1287[23] ));
    defparam sub_10_add_2_23.INIT0 = 16'h5555;
    defparam sub_10_add_2_23.INIT1 = 16'h5555;
    defparam sub_10_add_2_23.INJECT1_0 = "NO";
    defparam sub_10_add_2_23.INJECT1_1 = "NO";
    FD1P3IX trigger_count_1177__i0 (.D(n37[0]), .SP(TA_spare4_c), .CD(n5220), 
            .CK(clk_25mhz_c), .Q(n65[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(152[52:69])
    defparam trigger_count_1177__i0.GSR = "ENABLED";
    FD1P3DX state__i1 (.D(n8559), .SP(sck_temp_enable_29), .CK(sck_temp), 
            .CD(state_3__N_879), .Q(state[1])) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam state__i1.GSR = "DISABLED";
    CCU2D sub_876_add_2_15 (.A0(force_trigger_count_d2[13]), .B0(period_d2[13]), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count_d2[14]), 
          .B1(period_d2[14]), .C1(GND_net), .D1(GND_net), .CIN(n8541), 
          .COUT(n8542));
    defparam sub_876_add_2_15.INIT0 = 16'h5999;
    defparam sub_876_add_2_15.INIT1 = 16'h5999;
    defparam sub_876_add_2_15.INJECT1_0 = "NO";
    defparam sub_876_add_2_15.INJECT1_1 = "NO";
    FD1P3AX pulse_state__i3 (.D(n9431), .SP(clk_count_3__N_891_enable_22), 
            .CK(clk_count_3__N_891), .Q(\pulse_state[3] )) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(165[16] 194[19])
    defparam pulse_state__i3.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i22 (.D(n101[22]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[22])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i22.GSR = "ENABLED";
    CCU2D force_trigger_count_1176_add_4_23 (.A0(force_trigger_count[21]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(force_trigger_count[22]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8459), .COUT(n8460), 
          .S0(n101_adj_1549[21]), .S1(n101_adj_1549[22]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176_add_4_23.INIT0 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_23.INIT1 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_23.INJECT1_0 = "NO";
    defparam force_trigger_count_1176_add_4_23.INJECT1_1 = "NO";
    LUT4 i1_2_lut_adj_170 (.A(n8290), .B(n238[0]), .Z(count_7__N_1212[0])) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_170.init = 16'h8888;
    LUT4 i7_4_lut (.A(count[7]), .B(n14), .C(n10), .D(count[5]), .Z(n8290)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut.init = 16'hfffe;
    LUT4 i6_4_lut (.A(count[6]), .B(count[2]), .C(count[0]), .D(count[4]), 
         .Z(n14)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6_4_lut.init = 16'hfffe;
    CCU2D sub_10_add_2_21 (.A0(period[20]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(period[21]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8494), .COUT(n8495), .S0(\pulse_active_N_1287[20] ), 
          .S1(\pulse_active_N_1287[21] ));
    defparam sub_10_add_2_21.INIT0 = 16'h5555;
    defparam sub_10_add_2_21.INIT1 = 16'h5555;
    defparam sub_10_add_2_21.INJECT1_0 = "NO";
    defparam sub_10_add_2_21.INJECT1_1 = "NO";
    CCU2D force_trigger_count_1176_add_4_21 (.A0(force_trigger_count[19]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(force_trigger_count[20]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8458), .COUT(n8459), 
          .S0(n101_adj_1549[19]), .S1(n101_adj_1549[20]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176_add_4_21.INIT0 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_21.INIT1 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_21.INJECT1_0 = "NO";
    defparam force_trigger_count_1176_add_4_21.INJECT1_1 = "NO";
    LUT4 i7494_2_lut_rep_182 (.A(cstate[3]), .B(cstate[0]), .Z(n10084)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i7494_2_lut_rep_182.init = 16'h1111;
    LUT4 i21_4_lut_4_lut_else_1_lut (.A(cstate[0]), .B(n4538), .C(n12), 
         .D(cstate_3__N_1168[1]), .Z(n10115)) /* synthesis lut_function=(A (B+(C))+!A (D)) */ ;
    defparam i21_4_lut_4_lut_else_1_lut.init = 16'hfda8;
    LUT4 i4756_3_lut_2_lut (.A(cstate[3]), .B(cstate[0]), .Z(clk_25mhz_c_enable_181)) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;
    defparam i4756_3_lut_2_lut.init = 16'h6666;
    CCU2D sub_10_add_2_19 (.A0(period[18]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(period[19]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8493), .COUT(n8494), .S0(\pulse_active_N_1287[18] ), 
          .S1(\pulse_active_N_1287[19] ));
    defparam sub_10_add_2_19.INIT0 = 16'h5555;
    defparam sub_10_add_2_19.INIT1 = 16'h5555;
    defparam sub_10_add_2_19.INJECT1_0 = "NO";
    defparam sub_10_add_2_19.INJECT1_1 = "NO";
    CCU2D sub_876_add_2_13 (.A0(force_trigger_count_d2[11]), .B0(period_d2[11]), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count_d2[12]), 
          .B1(period_d2[12]), .C1(GND_net), .D1(GND_net), .CIN(n8540), 
          .COUT(n8541));
    defparam sub_876_add_2_13.INIT0 = 16'h5999;
    defparam sub_876_add_2_13.INIT1 = 16'h5999;
    defparam sub_876_add_2_13.INJECT1_0 = "NO";
    defparam sub_876_add_2_13.INJECT1_1 = "NO";
    CCU2D sub_10_add_2_17 (.A0(period[16]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(period[17]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8492), .COUT(n8493), .S0(\pulse_active_N_1287[16] ), 
          .S1(\pulse_active_N_1287[17] ));
    defparam sub_10_add_2_17.INIT0 = 16'h5555;
    defparam sub_10_add_2_17.INIT1 = 16'h5555;
    defparam sub_10_add_2_17.INJECT1_0 = "NO";
    defparam sub_10_add_2_17.INJECT1_1 = "NO";
    CCU2D force_trigger_count_1176_add_4_19 (.A0(force_trigger_count[17]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(force_trigger_count[18]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8457), .COUT(n8458), 
          .S0(n101_adj_1549[17]), .S1(n101_adj_1549[18]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176_add_4_19.INIT0 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_19.INIT1 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_19.INJECT1_0 = "NO";
    defparam force_trigger_count_1176_add_4_19.INJECT1_1 = "NO";
    CCU2D sub_10_add_2_15 (.A0(period[14]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(period[15]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8491), .COUT(n8492), .S0(\pulse_active_N_1287[14] ), 
          .S1(\pulse_active_N_1287[15] ));
    defparam sub_10_add_2_15.INIT0 = 16'h5555;
    defparam sub_10_add_2_15.INIT1 = 16'h5555;
    defparam sub_10_add_2_15.INJECT1_0 = "NO";
    defparam sub_10_add_2_15.INJECT1_1 = "NO";
    CCU2D sub_10_add_2_13 (.A0(period[12]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(period[13]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8490), .COUT(n8491), .S0(\pulse_active_N_1287[12] ), 
          .S1(\pulse_active_N_1287[13] ));
    defparam sub_10_add_2_13.INIT0 = 16'h5555;
    defparam sub_10_add_2_13.INIT1 = 16'h5555;
    defparam sub_10_add_2_13.INJECT1_0 = "NO";
    defparam sub_10_add_2_13.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_171 (.A(count[1]), .B(count[3]), .Z(n10)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_171.init = 16'heeee;
    CCU2D sub_876_add_2_11 (.A0(force_trigger_count_d2[9]), .B0(period_d2[9]), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count_d2[10]), 
          .B1(period_d2[10]), .C1(GND_net), .D1(GND_net), .CIN(n8539), 
          .COUT(n8540));
    defparam sub_876_add_2_11.INIT0 = 16'h5999;
    defparam sub_876_add_2_11.INIT1 = 16'h5999;
    defparam sub_876_add_2_11.INJECT1_0 = "NO";
    defparam sub_876_add_2_11.INJECT1_1 = "NO";
    LUT4 i7326_3_lut_3_lut (.A(cstate_3__N_1168[1]), .B(cstate[3]), .C(ss_temp), 
         .Z(n9625)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;
    defparam i7326_3_lut_3_lut.init = 16'hdcdc;
    CCU2D sub_876_add_2_9 (.A0(force_trigger_count_d2[7]), .B0(period_d2[7]), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count_d2[8]), 
          .B1(period_d2[8]), .C1(GND_net), .D1(GND_net), .CIN(n8538), 
          .COUT(n8539));
    defparam sub_876_add_2_9.INIT0 = 16'h5999;
    defparam sub_876_add_2_9.INIT1 = 16'h5999;
    defparam sub_876_add_2_9.INJECT1_0 = "NO";
    defparam sub_876_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_10_add_2_11 (.A0(period[10]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(period[11]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8489), .COUT(n8490), .S0(\pulse_active_N_1287[10] ), 
          .S1(\pulse_active_N_1287[11] ));
    defparam sub_10_add_2_11.INIT0 = 16'h5555;
    defparam sub_10_add_2_11.INIT1 = 16'h5555;
    defparam sub_10_add_2_11.INJECT1_0 = "NO";
    defparam sub_10_add_2_11.INJECT1_1 = "NO";
    CCU2D sub_10_add_2_9 (.A0(period[8]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(period[9]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8488), .COUT(n8489), .S0(\pulse_active_N_1287[8] ), 
          .S1(\pulse_active_N_1287[9] ));
    defparam sub_10_add_2_9.INIT0 = 16'h5555;
    defparam sub_10_add_2_9.INIT1 = 16'h5555;
    defparam sub_10_add_2_9.INJECT1_0 = "NO";
    defparam sub_10_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_10_add_2_7 (.A0(period[6]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(period[7]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8487), .COUT(n8488), .S0(\pulse_active_N_1287[6] ), 
          .S1(\pulse_active_N_1287[7] ));
    defparam sub_10_add_2_7.INIT0 = 16'h5555;
    defparam sub_10_add_2_7.INIT1 = 16'h5555;
    defparam sub_10_add_2_7.INJECT1_0 = "NO";
    defparam sub_10_add_2_7.INJECT1_1 = "NO";
    CCU2D force_trigger_count_1176_add_4_17 (.A0(force_trigger_count[15]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(force_trigger_count[16]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8456), .COUT(n8457), 
          .S0(n101_adj_1549[15]), .S1(n101_adj_1549[16]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176_add_4_17.INIT0 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_17.INIT1 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_17.INJECT1_0 = "NO";
    defparam force_trigger_count_1176_add_4_17.INJECT1_1 = "NO";
    CCU2D force_trigger_count_1176_add_4_15 (.A0(force_trigger_count[13]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(force_trigger_count[14]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8455), .COUT(n8456), 
          .S0(n101_adj_1549[13]), .S1(n101_adj_1549[14]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176_add_4_15.INIT0 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_15.INIT1 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_15.INJECT1_0 = "NO";
    defparam force_trigger_count_1176_add_4_15.INJECT1_1 = "NO";
    LUT4 sck_temp_I_0_1_lut (.A(sck_temp), .Z(sck_temp_N_1251)) /* synthesis lut_function=(!(A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(211[27:36])
    defparam sck_temp_I_0_1_lut.init = 16'h5555;
    CCU2D sub_10_add_2_5 (.A0(period[4]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(period[5]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8486), .COUT(n8487), .S0(\pulse_active_N_1287[4] ), 
          .S1(\pulse_active_N_1287[5] ));
    defparam sub_10_add_2_5.INIT0 = 16'h5555;
    defparam sub_10_add_2_5.INIT1 = 16'h5555;
    defparam sub_10_add_2_5.INJECT1_0 = "NO";
    defparam sub_10_add_2_5.INJECT1_1 = "NO";
    CCU2D force_trigger_count_1176_add_4_13 (.A0(force_trigger_count[11]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(force_trigger_count[12]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8454), .COUT(n8455), 
          .S0(n101_adj_1549[11]), .S1(n101_adj_1549[12]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176_add_4_13.INIT0 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_13.INIT1 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_13.INJECT1_0 = "NO";
    defparam force_trigger_count_1176_add_4_13.INJECT1_1 = "NO";
    CCU2D force_trigger_count_1176_add_4_11 (.A0(force_trigger_count[9]), 
          .B0(GND_net), .C0(GND_net), .D0(GND_net), .A1(force_trigger_count[10]), 
          .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8453), .COUT(n8454), 
          .S0(n101_adj_1549[9]), .S1(n101_adj_1549[10]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176_add_4_11.INIT0 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_11.INIT1 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_11.INJECT1_0 = "NO";
    defparam force_trigger_count_1176_add_4_11.INJECT1_1 = "NO";
    CCU2D sub_876_add_2_7 (.A0(force_trigger_count_d2[5]), .B0(period_d2[5]), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count_d2[6]), 
          .B1(period_d2[6]), .C1(GND_net), .D1(GND_net), .CIN(n8537), 
          .COUT(n8538));
    defparam sub_876_add_2_7.INIT0 = 16'h5999;
    defparam sub_876_add_2_7.INIT1 = 16'h5999;
    defparam sub_876_add_2_7.INJECT1_0 = "NO";
    defparam sub_876_add_2_7.INJECT1_1 = "NO";
    FD1P3IX pulse_count_1178__i21 (.D(n101[21]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[21])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i21.GSR = "ENABLED";
    LUT4 i1347_4_lut (.A(n5_adj_1544), .B(total_count[5]), .C(total_count[4]), 
         .D(n6_adj_1545), .Z(n12)) /* synthesis lut_function=(A (B (C+(D)))+!A (B (C))) */ ;
    defparam i1347_4_lut.init = 16'hc8c0;
    FD1P3IX pulse_count_1178__i20 (.D(n101[20]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[20])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i20.GSR = "ENABLED";
    CCU2D sub_10_add_2_3 (.A0(period[2]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(period[3]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8485), .COUT(n8486), .S0(\pulse_active_N_1287[2] ), 
          .S1(\pulse_active_N_1287[3] ));
    defparam sub_10_add_2_3.INIT0 = 16'h5555;
    defparam sub_10_add_2_3.INIT1 = 16'h5555;
    defparam sub_10_add_2_3.INJECT1_0 = "NO";
    defparam sub_10_add_2_3.INJECT1_1 = "NO";
    LUT4 i253_2_lut (.A(force_trigger_N_1324), .B(\static_control[7] ), 
         .Z(n518)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(130[16] 133[11])
    defparam i253_2_lut.init = 16'hbbbb;
    LUT4 i1_4_lut_4_lut_4_lut_adj_172 (.A(cstate[3]), .B(cstate[0]), .C(total_count[0]), 
         .D(total_count_15__N_1152[0]), .Z(total_count_15__N_980[0])) /* synthesis lut_function=(A (B (C))+!A (B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i1_4_lut_4_lut_4_lut_adj_172.init = 16'hc480;
    CCU2D sub_876_add_2_5 (.A0(force_trigger_count_d2[3]), .B0(period_d2[3]), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count_d2[4]), 
          .B1(period_d2[4]), .C1(GND_net), .D1(GND_net), .CIN(n8536), 
          .COUT(n8537));
    defparam sub_876_add_2_5.INIT0 = 16'h5999;
    defparam sub_876_add_2_5.INIT1 = 16'h5999;
    defparam sub_876_add_2_5.INJECT1_0 = "NO";
    defparam sub_876_add_2_5.INJECT1_1 = "NO";
    CCU2D force_trigger_count_1176_add_4_9 (.A0(force_trigger_count[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count[8]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8452), .COUT(n8453), .S0(n101_adj_1549[7]), 
          .S1(n101_adj_1549[8]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(128[34:57])
    defparam force_trigger_count_1176_add_4_9.INIT0 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_9.INIT1 = 16'hfaaa;
    defparam force_trigger_count_1176_add_4_9.INJECT1_0 = "NO";
    defparam force_trigger_count_1176_add_4_9.INJECT1_1 = "NO";
    LUT4 i7475_3_lut (.A(pulse_active_N_1260[24]), .B(pulse_state[1]), .C(n2702), 
         .Z(n9431)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;
    defparam i7475_3_lut.init = 16'h0404;
    LUT4 i6_1_lut_rep_190 (.A(cstate[0]), .Z(clk_25mhz_c_enable_1)) /* synthesis lut_function=(!(A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i6_1_lut_rep_190.init = 16'h5555;
    LUT4 i7518_3_lut_4_lut_4_lut (.A(cstate[0]), .B(sck_temp), .C(n4538), 
         .D(n12), .Z(n9401)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i7518_3_lut_4_lut_4_lut.init = 16'h0002;
    LUT4 i2_3_lut_3_lut (.A(cstate[0]), .B(cstate_3__N_1168[1]), .C(cstate[3]), 
         .Z(n9399)) /* synthesis lut_function=(!(A+((C)+!B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(231[23] 261[28])
    defparam i2_3_lut_3_lut.init = 16'h0404;
    FD1P3DX mosi_temp_206 (.D(mosi_temp_N_1335), .SP(sck_temp_enable_30), 
            .CK(sck_temp), .CD(state_3__N_879), .Q(mosi_temp)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam mosi_temp_206.GSR = "DISABLED";
    CCU2D sub_10_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(period[1]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8485), .S1(\pulse_active_N_1287[1] ));
    defparam sub_10_add_2_1.INIT0 = 16'hF000;
    defparam sub_10_add_2_1.INIT1 = 16'h5555;
    defparam sub_10_add_2_1.INJECT1_0 = "NO";
    defparam sub_10_add_2_1.INJECT1_1 = "NO";
    FD1P3AX data_valid_reset_201 (.D(n10084), .SP(clk_25mhz_c_enable_180), 
            .CK(clk_25mhz_c), .Q(data_valid_reset)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam data_valid_reset_201.GSR = "ENABLED";
    FD1P3AX sck_temp_199 (.D(n9401), .SP(clk_25mhz_c_enable_181), .CK(clk_25mhz_c), 
            .Q(sck_temp)) /* synthesis lse_init_val=0, LSE_LINE_FILE_ID=3, LSE_LCOL=16, LSE_RCOL=3, LSE_LLINE=187, LSE_RLINE=213 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(226[18] 262[6])
    defparam sck_temp_199.GSR = "ENABLED";
    FD1P3IX pulse_count_1178__i19 (.D(n101[19]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[19])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i19.GSR = "ENABLED";
    CCU2D sub_876_add_2_3 (.A0(force_trigger_count_d2[1]), .B0(period_d2[1]), 
          .C0(GND_net), .D0(GND_net), .A1(force_trigger_count_d2[2]), 
          .B1(period_d2[2]), .C1(GND_net), .D1(GND_net), .CIN(n8535), 
          .COUT(n8536));
    defparam sub_876_add_2_3.INIT0 = 16'h5999;
    defparam sub_876_add_2_3.INIT1 = 16'h5999;
    defparam sub_876_add_2_3.INJECT1_0 = "NO";
    defparam sub_876_add_2_3.INJECT1_1 = "NO";
    CCU2D pulse_count_1178_add_4_25 (.A0(pulse_count[23]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8484), .S0(n101[23]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178_add_4_25.INIT0 = 16'hfaaa;
    defparam pulse_count_1178_add_4_25.INIT1 = 16'h0000;
    defparam pulse_count_1178_add_4_25.INJECT1_0 = "NO";
    defparam pulse_count_1178_add_4_25.INJECT1_1 = "NO";
    FD1P3IX pulse_count_1178__i18 (.D(n101[18]), .SP(clk_count_3__N_891_enable_27), 
            .CD(n5228), .CK(clk_count_3__N_891), .Q(pulse_count[18])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(182[27:42])
    defparam pulse_count_1178__i18.GSR = "ENABLED";
    LUT4 i5_4_lut (.A(n9), .B(n4538), .C(n8_adj_1546), .D(total_count[3]), 
         .Z(n9468)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i5_4_lut.init = 16'hfffe;
    LUT4 i3_2_lut (.A(total_count[4]), .B(total_count[1]), .Z(n9)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i3_2_lut.init = 16'heeee;
    CCU2D sub_876_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(force_trigger_count_d2[0]), .B1(period_d2[0]), .C1(GND_net), 
          .D1(GND_net), .COUT(n8535));
    defparam sub_876_add_2_1.INIT0 = 16'h0000;
    defparam sub_876_add_2_1.INIT1 = 16'h5999;
    defparam sub_876_add_2_1.INJECT1_0 = "NO";
    defparam sub_876_add_2_1.INJECT1_1 = "NO";
    LUT4 i2_2_lut_adj_173 (.A(total_count[2]), .B(total_count[5]), .Z(n8_adj_1546)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_173.init = 16'heeee;
    LUT4 i1_2_lut_adj_174 (.A(total_count[0]), .B(total_count[3]), .Z(n5_adj_1544)) /* synthesis lut_function=(A (B)) */ ;
    defparam i1_2_lut_adj_174.init = 16'h8888;
    LUT4 i2_2_lut_adj_175 (.A(total_count[1]), .B(total_count[2]), .Z(n6_adj_1545)) /* synthesis lut_function=(A (B)) */ ;
    defparam i2_2_lut_adj_175.init = 16'h8888;
    LUT4 i9_4_lut (.A(n17), .B(n15), .C(n11_adj_1547), .D(n12_adj_1548), 
         .Z(n4538)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i9_4_lut.init = 16'hfffe;
    LUT4 i7_4_lut_adj_176 (.A(total_count[9]), .B(total_count[13]), .C(total_count[12]), 
         .D(total_count[6]), .Z(n17)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7_4_lut_adj_176.init = 16'hfffe;
    LUT4 i5_2_lut (.A(total_count[10]), .B(total_count[7]), .Z(n15)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i5_2_lut.init = 16'heeee;
    LUT4 i1_2_lut_adj_177 (.A(total_count[15]), .B(total_count[14]), .Z(n11_adj_1547)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_adj_177.init = 16'heeee;
    LUT4 i2791_3_lut (.A(data_valid_reset), .B(clk_25mhz_c_enable_147), 
         .C(cstate_3__N_1168[1]), .Z(n4996)) /* synthesis lut_function=(A (B)+!A (B+(C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(320[14] 338[11])
    defparam i2791_3_lut.init = 16'hdcdc;
    LUT4 i2_2_lut_adj_178 (.A(total_count[11]), .B(total_count[8]), .Z(n12_adj_1548)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_178.init = 16'heeee;
    LUT4 i1_2_lut_adj_179 (.A(state[1]), .B(n8290), .Z(n31)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(271[18] 293[14])
    defparam i1_2_lut_adj_179.init = 16'h2222;
    LUT4 i7571_2_lut (.A(pulse_state[1]), .B(\pulse_state[3] ), .Z(clk_count_3__N_891_enable_3)) /* synthesis lut_function=(!(A (B))) */ ;
    defparam i7571_2_lut.init = 16'h7777;
    
endmodule
//
// Verilog Description of module i2c_slave_top
//

module i2c_slave_top (clk_25mhz_c, pulse_width, system_reset_n_c_7, adc_voltage_data, 
            period, drive_current, clk_N_1249, n10061, n10281, \static_control[7] , 
            n10280, n517, \data_buffer_i[1] , GND_net, \dynamic_control[0] , 
            n10096, pwm_compared_c_1, cw_compared_c_2, TA_OPT_shutdown_c_3, 
            TA_EE_shutdown_c_4, TA_neg_pwr_good_c_5, TA_pos_pwr_good_c_6, 
            stop_detect_i, start_detect_i_N_339, d_ff, n10095, reset_bus_i, 
            reset_n, count_i_3__N_128, rw_mode_i, n9629, n10075, n10113, 
            n6830, sda_out, scl_out) /* synthesis syn_module_defined=1 */ ;
    input clk_25mhz_c;
    output [23:0]pulse_width;
    input system_reset_n_c_7;
    input [15:0]adc_voltage_data;
    output [23:0]period;
    output [15:0]drive_current;
    input clk_N_1249;
    input n10061;
    input n10281;
    output \static_control[7] ;
    input n10280;
    output n517;
    output \data_buffer_i[1] ;
    input GND_net;
    output \dynamic_control[0] ;
    output n10096;
    input pwm_compared_c_1;
    input cw_compared_c_2;
    input TA_OPT_shutdown_c_3;
    input TA_EE_shutdown_c_4;
    input TA_neg_pwr_good_c_5;
    input TA_pos_pwr_good_c_6;
    output stop_detect_i;
    input start_detect_i_N_339;
    output d_ff;
    input n10095;
    output reset_bus_i;
    input reset_n;
    output count_i_3__N_128;
    output rw_mode_i;
    input n9629;
    input n10075;
    output n10113;
    output n6830;
    input sda_out;
    input scl_out;
    
    wire clk_25mhz_c /* synthesis SET_AS_NETWORK=clk_25mhz_c, is_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(24[15:24])
    wire clk_N_1249 /* synthesis is_inv_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(18[18:22])
    wire [7:0]data_out;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(33[16:24])
    
    wire n10062;
    wire [7:0]addr_start;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(38[11:21])
    
    wire n10049, addr_i_7__N_594, addr_i_7__N_624, addr_i_7__N_590, 
        addr_i_7__N_615, addr_i_7__N_591, addr_i_7__N_618, addr_i_7__N_592, 
        n10058, n10057, n10056, n10055, n10053, n10051, n10050, 
        addr_i_7__N_621, addr_i_7__N_593;
    wire [1:0]state_1__N_836;
    wire [7:0]addr_i_7__N_854;
    wire [23:0]pulse_width_23__N_643;
    
    wire addr_i_7__N_612, addr_i_7__N_589, addr_i_7__N_609, addr_i_7__N_586, 
        addr_i_7__N_596, addr_i_7__N_627;
    wire [8:0]data_buffer_i;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(134[18:31])
    
    wire n10081, addr_i_7__N_595, n10017;
    
    registers registers (.data_out({data_out}), .clk_25mhz_c(clk_25mhz_c), 
            .pulse_width({pulse_width}), .system_reset_n_c_7(system_reset_n_c_7), 
            .adc_voltage_data({adc_voltage_data}), .period({period}), .n10062(n10062), 
            .drive_current({drive_current}), .addr_start({addr_start}), 
            .clk_N_1249(clk_N_1249), .n10061(n10061), .n10049(n10049), 
            .addr_i_7__N_594(addr_i_7__N_594), .addr_i_7__N_624(addr_i_7__N_624), 
            .n10281(n10281), .addr_i_7__N_590(addr_i_7__N_590), .addr_i_7__N_615(addr_i_7__N_615), 
            .addr_i_7__N_591(addr_i_7__N_591), .addr_i_7__N_618(addr_i_7__N_618), 
            .addr_i_7__N_592(addr_i_7__N_592), .n10058(n10058), .n10057(n10057), 
            .n10056(n10056), .n10055(n10055), .n10053(n10053), .n10051(n10051), 
            .n10050(n10050), .addr_i_7__N_621(addr_i_7__N_621), .\static_control[7] (\static_control[7] ), 
            .n10280(n10280), .addr_i_7__N_593(addr_i_7__N_593), .n517(n517), 
            .\state_1__N_836[0] (state_1__N_836[0]), .addr_i_7__N_854({addr_i_7__N_854}), 
            .\pulse_width_23__N_643[16] (pulse_width_23__N_643[16]), .\pulse_width_23__N_643[17] (pulse_width_23__N_643[17]), 
            .\pulse_width_23__N_643[18] (pulse_width_23__N_643[18]), .\pulse_width_23__N_643[19] (pulse_width_23__N_643[19]), 
            .\pulse_width_23__N_643[20] (pulse_width_23__N_643[20]), .\pulse_width_23__N_643[21] (pulse_width_23__N_643[21]), 
            .\pulse_width_23__N_643[22] (pulse_width_23__N_643[22]), .\pulse_width_23__N_643[23] (pulse_width_23__N_643[23]), 
            .addr_i_7__N_612(addr_i_7__N_612), .addr_i_7__N_589(addr_i_7__N_589), 
            .addr_i_7__N_609(addr_i_7__N_609), .addr_i_7__N_586(addr_i_7__N_586), 
            .addr_i_7__N_596(addr_i_7__N_596), .addr_i_7__N_627(addr_i_7__N_627), 
            .\data_buffer_i[8] (data_buffer_i[8]), .n10081(n10081), .\data_buffer_i[7] (data_buffer_i[7]), 
            .\data_buffer_i[6] (data_buffer_i[6]), .addr_i_7__N_595(addr_i_7__N_595), 
            .\data_buffer_i[5] (data_buffer_i[5]), .\data_buffer_i[4] (data_buffer_i[4]), 
            .\data_buffer_i[3] (data_buffer_i[3]), .\data_buffer_i[2] (data_buffer_i[2]), 
            .\data_buffer_i[1] (\data_buffer_i[1] ), .n10017(n10017), .GND_net(GND_net), 
            .\dynamic_control[0] (\dynamic_control[0] ), .n10096(n10096), 
            .pwm_compared_c_1(pwm_compared_c_1), .cw_compared_c_2(cw_compared_c_2), 
            .TA_OPT_shutdown_c_3(TA_OPT_shutdown_c_3), .TA_EE_shutdown_c_4(TA_EE_shutdown_c_4), 
            .TA_neg_pwr_good_c_5(TA_neg_pwr_good_c_5), .TA_pos_pwr_good_c_6(TA_pos_pwr_good_c_6)) /* synthesis syn_preserve=1, syn_module_defined=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2c_slave_top.v(66[11] 93[2])
    i2cslave_controller_top i2cslave_controller_top (.clk_25mhz_c(clk_25mhz_c), 
            .\state_1__N_836[0] (state_1__N_836[0]), .data_out({data_out}), 
            .stop_detect_i(stop_detect_i), .start_detect_i_N_339(start_detect_i_N_339), 
            .d_ff(d_ff), .n10095(n10095), .reset_bus_i(reset_bus_i), .reset_n(reset_n), 
            .\data_buffer_i[2] (data_buffer_i[2]), .count_i_3__N_128(count_i_3__N_128), 
            .\data_buffer_i[3] (data_buffer_i[3]), .\data_buffer_i[4] (data_buffer_i[4]), 
            .n10281(n10281), .rw_mode_i(rw_mode_i), .n9629(n9629), .n10096(n10096), 
            .addr_start({addr_start}), .addr_i_7__N_594(addr_i_7__N_594), 
            .addr_i_7__N_624(addr_i_7__N_624), .addr_i_7__N_590(addr_i_7__N_590), 
            .addr_i_7__N_615(addr_i_7__N_615), .addr_i_7__N_591(addr_i_7__N_591), 
            .addr_i_7__N_618(addr_i_7__N_618), .addr_i_7__N_592(addr_i_7__N_592), 
            .addr_i_7__N_621(addr_i_7__N_621), .addr_i_7__N_593(addr_i_7__N_593), 
            .addr_i_7__N_612(addr_i_7__N_612), .addr_i_7__N_589(addr_i_7__N_589), 
            .addr_i_7__N_609(addr_i_7__N_609), .n10075(n10075), .addr_i_7__N_586(addr_i_7__N_586), 
            .addr_i_7__N_596(addr_i_7__N_596), .\data_buffer_i[5] (data_buffer_i[5]), 
            .addr_i_7__N_627(addr_i_7__N_627), .addr_i_7__N_595(addr_i_7__N_595), 
            .\data_buffer_i[1] (\data_buffer_i[1] ), .n10081(n10081), .addr_i_7__N_854({addr_i_7__N_854}), 
            .\data_buffer_i[6] (data_buffer_i[6]), .\data_buffer_i[7] (data_buffer_i[7]), 
            .\data_buffer_i[8] (data_buffer_i[8]), .n10113(n10113), .n10050(n10050), 
            .n10017(n10017), .\pulse_width_23__N_643[23] (pulse_width_23__N_643[23]), 
            .\pulse_width_23__N_643[22] (pulse_width_23__N_643[22]), .\pulse_width_23__N_643[21] (pulse_width_23__N_643[21]), 
            .n10049(n10049), .\pulse_width_23__N_643[17] (pulse_width_23__N_643[17]), 
            .\pulse_width_23__N_643[18] (pulse_width_23__N_643[18]), .\pulse_width_23__N_643[19] (pulse_width_23__N_643[19]), 
            .\pulse_width_23__N_643[20] (pulse_width_23__N_643[20]), .n10056(n10056), 
            .n10055(n10055), .n10053(n10053), .n10051(n10051), .\pulse_width_23__N_643[16] (pulse_width_23__N_643[16]), 
            .n10057(n10057), .n10058(n10058), .n10062(n10062), .n6830(n6830), 
            .sda_out(sda_out), .scl_out(scl_out)) /* synthesis syn_module_defined=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2c_slave_top.v(51[25] 64[2])
    
endmodule
//
// Verilog Description of module registers
//

module registers (data_out, clk_25mhz_c, pulse_width, system_reset_n_c_7, 
            adc_voltage_data, period, n10062, drive_current, addr_start, 
            clk_N_1249, n10061, n10049, addr_i_7__N_594, addr_i_7__N_624, 
            n10281, addr_i_7__N_590, addr_i_7__N_615, addr_i_7__N_591, 
            addr_i_7__N_618, addr_i_7__N_592, n10058, n10057, n10056, 
            n10055, n10053, n10051, n10050, addr_i_7__N_621, \static_control[7] , 
            n10280, addr_i_7__N_593, n517, \state_1__N_836[0] , addr_i_7__N_854, 
            \pulse_width_23__N_643[16] , \pulse_width_23__N_643[17] , \pulse_width_23__N_643[18] , 
            \pulse_width_23__N_643[19] , \pulse_width_23__N_643[20] , \pulse_width_23__N_643[21] , 
            \pulse_width_23__N_643[22] , \pulse_width_23__N_643[23] , addr_i_7__N_612, 
            addr_i_7__N_589, addr_i_7__N_609, addr_i_7__N_586, addr_i_7__N_596, 
            addr_i_7__N_627, \data_buffer_i[8] , n10081, \data_buffer_i[7] , 
            \data_buffer_i[6] , addr_i_7__N_595, \data_buffer_i[5] , \data_buffer_i[4] , 
            \data_buffer_i[3] , \data_buffer_i[2] , \data_buffer_i[1] , 
            n10017, GND_net, \dynamic_control[0] , n10096, pwm_compared_c_1, 
            cw_compared_c_2, TA_OPT_shutdown_c_3, TA_EE_shutdown_c_4, 
            TA_neg_pwr_good_c_5, TA_pos_pwr_good_c_6) /* synthesis syn_preserve=1, syn_module_defined=1 */ ;
    output [7:0]data_out;
    input clk_25mhz_c;
    output [23:0]pulse_width;
    input system_reset_n_c_7;
    input [15:0]adc_voltage_data;
    output [23:0]period;
    input n10062;
    output [15:0]drive_current;
    output [7:0]addr_start;
    input clk_N_1249;
    input n10061;
    input n10049;
    input addr_i_7__N_594;
    input addr_i_7__N_624;
    input n10281;
    input addr_i_7__N_590;
    input addr_i_7__N_615;
    input addr_i_7__N_591;
    input addr_i_7__N_618;
    input addr_i_7__N_592;
    input n10058;
    input n10057;
    input n10056;
    input n10055;
    input n10053;
    input n10051;
    input n10050;
    input addr_i_7__N_621;
    output \static_control[7] ;
    input n10280;
    input addr_i_7__N_593;
    output n517;
    input \state_1__N_836[0] ;
    input [7:0]addr_i_7__N_854;
    input \pulse_width_23__N_643[16] ;
    input \pulse_width_23__N_643[17] ;
    input \pulse_width_23__N_643[18] ;
    input \pulse_width_23__N_643[19] ;
    input \pulse_width_23__N_643[20] ;
    input \pulse_width_23__N_643[21] ;
    input \pulse_width_23__N_643[22] ;
    input \pulse_width_23__N_643[23] ;
    input addr_i_7__N_612;
    input addr_i_7__N_589;
    input addr_i_7__N_609;
    input addr_i_7__N_586;
    input addr_i_7__N_596;
    input addr_i_7__N_627;
    input \data_buffer_i[8] ;
    input n10081;
    input \data_buffer_i[7] ;
    input \data_buffer_i[6] ;
    input addr_i_7__N_595;
    input \data_buffer_i[5] ;
    input \data_buffer_i[4] ;
    input \data_buffer_i[3] ;
    input \data_buffer_i[2] ;
    input \data_buffer_i[1] ;
    output n10017;
    input GND_net;
    output \dynamic_control[0] ;
    input n10096;
    input pwm_compared_c_1;
    input cw_compared_c_2;
    input TA_OPT_shutdown_c_3;
    input TA_EE_shutdown_c_4;
    input TA_neg_pwr_good_c_5;
    input TA_pos_pwr_good_c_6;
    
    wire clk_25mhz_c /* synthesis SET_AS_NETWORK=clk_25mhz_c, is_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(24[15:24])
    wire clk_N_1249 /* synthesis is_inv_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/driver_control.v(18[18:22])
    wire data_vld_dly /* synthesis is_clock=1, SET_AS_NETWORK=\i2c_slave_top/registers/data_vld_dly */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(52[17:29])
    
    wire n9619, n9620, n10100, n9621, n5138;
    wire [7:0]n1741;
    
    wire n9607, n9608, n9609, n9610, n9611, n9612, n10107;
    wire [7:0]n1612;
    wire [15:0]dynamic_control_adj_1516;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2c_slave_top.v(37[19:34])
    
    wire clk_25mhz_c_enable_179;
    wire [15:0]dynamic_control_15__N_538;
    
    wire n10101;
    wire [7:0]n1599;
    
    wire clk_25mhz_c_enable_145, clk_25mhz_c_enable_112;
    wire [15:0]drive_current_limit;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(92[13:32])
    
    wire clk_25mhz_c_enable_97;
    wire [15:0]pwm_mon_current_limit;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(101[13:34])
    
    wire clk_25mhz_c_enable_70;
    wire [15:0]cw_mon_current_limit;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(102[13:33])
    
    wire clk_25mhz_c_enable_51;
    wire [15:0]static_control;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(96[13:27])
    
    wire clk_25mhz_c_enable_35, clk_N_1249_enable_8;
    wire [1:0]state;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(41[11:16])
    
    wire data_vld_dly_enable_1;
    wire [1:0]state_1__N_632;
    
    wire data_vld_cnt, data_vld_cnt_N_868;
    wire [1:0]byte_cnt;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(40[11:19])
    
    wire n9628;
    wire [7:0]addr_i;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(37[12:18])
    wire [7:0]n1691;
    
    wire clk_25mhz_c_enable_154;
    wire [23:0]n2244;
    
    wire n5110;
    wire [7:0]n1575;
    
    wire n5127, n4880, n5124, n4876, n5123, n5120, n4872, n5119, 
        clk_25mhz_c_enable_174;
    wire [15:0]dynamic_control;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(97[13:28])
    wire [15:0]static_control_adj_1517;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2c_slave_top.v(38[19:33])
    
    wire clk_25mhz_c_enable_28, n5116, n4868, data_vld_dly_enable_2, 
        clk_25mhz_c_enable_43, n5115, clk_25mhz_c_enable_63, clk_25mhz_c_enable_88;
    wire [7:0]n1544;
    wire [7:0]n1562;
    wire [7:0]n1661;
    
    wire n5112, n4864, clk_25mhz_c_enable_105, n18, n10076, n16, 
        n6, n10052, n10106, n9574;
    wire [7:0]n1587;
    
    wire n9616, n5118, clk_25mhz_c_enable_120, clk_25mhz_c_enable_128;
    wire [3:0]count;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(51[16:21])
    
    wire count_3__N_642, n537;
    wire [3:0]n21;
    
    wire n9681, n10026, n10037, n59, n5136, n5135, n5134, n5, 
        n10083, n7, n10018, n10041, n10, n1700;
    wire [7:0]addr_i_7__N_578;
    
    wire n4888;
    wire [7:0]n1711;
    wire [7:0]n1731;
    
    wire n9677, n9604, n4884, data_vld_dly_enable_3;
    wire [7:0]n1701;
    
    wire n5114, n9617, n9618, n5108, n5107, n5106, n5_adj_1511, 
        n19;
    wire [7:0]n1636;
    
    wire n9605, n9606, n9615, n9603;
    wire [7:0]n1648;
    wire [7:0]n1624;
    
    wire n1635, n5128, n5126, clk_25mhz_c_enable_162, clk_25mhz_c_enable_170, 
        n5122, n5130, n10067, n5111, n10035, n10019, n9163, n4711, 
        n5132, n5131, n10111, n9600, n10004, n10031, n10_adj_1512, 
        n10036, n9601, n9598, n12;
    wire [31:0]addr_i_7__N_838;
    
    wire n10068, n10007, n9599, n9602, n8440, n8439, n9614, n9613, 
        n8437, n8438, n10_adj_1513, n17, n30, n26, n18_adj_1514, 
        n28, n22_adj_1515;
    
    PFUMX i7322 (.BLUT(n9619), .ALUT(n9620), .C0(n10100), .Z(n9621));
    FD1S3IX data_out_i5 (.D(n1741[5]), .CK(clk_25mhz_c), .CD(n5138), .Q(data_out[5])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(124[3] 147[6])
    defparam data_out_i5.GSR = "ENABLED";
    PFUMX i7310 (.BLUT(n9607), .ALUT(n9608), .C0(n10100), .Z(n9609));
    FD1S3IX data_out_i4 (.D(n1741[4]), .CK(clk_25mhz_c), .CD(n5138), .Q(data_out[4])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(124[3] 147[6])
    defparam data_out_i4.GSR = "ENABLED";
    PFUMX i7313 (.BLUT(n9610), .ALUT(n9611), .C0(n10100), .Z(n9612));
    FD1S3IX data_out_i3 (.D(n1741[3]), .CK(clk_25mhz_c), .CD(n5138), .Q(data_out[3])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(124[3] 147[6])
    defparam data_out_i3.GSR = "ENABLED";
    LUT4 mux_742_i8_3_lut (.A(pulse_width[23]), .B(system_reset_n_c_7), 
         .C(n10107), .Z(n1612[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_742_i8_3_lut.init = 16'hcaca;
    FD1S3IX data_out_i2 (.D(n1741[2]), .CK(clk_25mhz_c), .CD(n5138), .Q(data_out[2])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(124[3] 147[6])
    defparam data_out_i2.GSR = "ENABLED";
    FD1S3IX data_out_i1 (.D(n1741[1]), .CK(clk_25mhz_c), .CD(n5138), .Q(data_out[1])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(124[3] 147[6])
    defparam data_out_i1.GSR = "ENABLED";
    FD1P3AX dynamic_control_i15 (.D(dynamic_control_15__N_538[15]), .SP(clk_25mhz_c_enable_179), 
            .CK(clk_25mhz_c), .Q(dynamic_control_adj_1516[15])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i15.GSR = "ENABLED";
    FD1P3AX dynamic_control_i11 (.D(dynamic_control_15__N_538[11]), .SP(clk_25mhz_c_enable_179), 
            .CK(clk_25mhz_c), .Q(dynamic_control_adj_1516[11])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i11.GSR = "ENABLED";
    LUT4 mux_737_i8_3_lut (.A(adc_voltage_data[7]), .B(adc_voltage_data[15]), 
         .C(n10101), .Z(n1599[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_737_i8_3_lut.init = 16'hcaca;
    FD1P3AX period_i0 (.D(n10062), .SP(clk_25mhz_c_enable_145), .CK(clk_25mhz_c), 
            .Q(period[0])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i0.GSR = "ENABLED";
    FD1P3AX drive_current_i0 (.D(n10062), .SP(clk_25mhz_c_enable_112), .CK(clk_25mhz_c), 
            .Q(drive_current[0])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i0.GSR = "ENABLED";
    FD1P3AX drive_current_limit_i0 (.D(n10062), .SP(clk_25mhz_c_enable_97), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[0])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i0.GSR = "ENABLED";
    FD1P3AX pwm_mon_current_limit_i0 (.D(n10062), .SP(clk_25mhz_c_enable_70), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[0])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i0.GSR = "ENABLED";
    FD1P3AX cw_mon_current_limit_i0 (.D(n10062), .SP(clk_25mhz_c_enable_51), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[0])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i0.GSR = "ENABLED";
    FD1P3AX static_control_i0 (.D(n10062), .SP(clk_25mhz_c_enable_35), .CK(clk_25mhz_c), 
            .Q(static_control[0])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i0.GSR = "ENABLED";
    FD1S3IX data_out_i0 (.D(n1741[0]), .CK(clk_25mhz_c), .CD(n5138), .Q(data_out[0])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(124[3] 147[6])
    defparam data_out_i0.GSR = "ENABLED";
    FD1P3AX addr_start_i0 (.D(n10062), .SP(clk_N_1249_enable_8), .CK(clk_N_1249), 
            .Q(addr_start[0])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(161[3] 172[6])
    defparam addr_start_i0.GSR = "ENABLED";
    FD1P3DX state_i0 (.D(state_1__N_632[0]), .SP(data_vld_dly_enable_1), 
            .CK(data_vld_dly), .CD(n10061), .Q(state[0])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam state_i0.GSR = "DISABLED";
    FD1S3AX data_vld_cnt_155 (.D(data_vld_cnt_N_868), .CK(clk_N_1249), .Q(data_vld_cnt)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(161[3] 172[6])
    defparam data_vld_cnt_155.GSR = "ENABLED";
    FD1S3AX data_vld_dly_156 (.D(n10049), .CK(clk_N_1249), .Q(data_vld_dly)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(161[3] 172[6])
    defparam data_vld_dly_156.GSR = "ENABLED";
    FD1P3DX byte_cnt_i0 (.D(n9628), .SP(state[0]), .CK(data_vld_dly), 
            .CD(n10061), .Q(byte_cnt[0])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam byte_cnt_i0.GSR = "DISABLED";
    PFUMX mux_765_i8 (.BLUT(n1599[7]), .ALUT(n1612[7]), .C0(addr_i[1]), 
          .Z(n1691[7]));
    FD1P3AX dynamic_control_i9 (.D(dynamic_control_15__N_538[9]), .SP(clk_25mhz_c_enable_179), 
            .CK(clk_25mhz_c), .Q(dynamic_control_adj_1516[9])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i9.GSR = "ENABLED";
    FD1P3AY pulse_width_i0 (.D(n2244[0]), .SP(clk_25mhz_c_enable_154), .CK(clk_25mhz_c), 
            .Q(pulse_width[0])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i0.GSR = "ENABLED";
    FD1S1D i2905 (.D(n10281), .CK(addr_i_7__N_594), .CD(addr_i_7__N_624), 
           .Q(n5110));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2905.GSR = "DISABLED";
    LUT4 mux_729_i3_3_lut (.A(period[18]), .B(drive_current[10]), .C(addr_i[1]), 
         .Z(n1575[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_729_i3_3_lut.init = 16'hcaca;
    PFUMX mux_765_i7 (.BLUT(n1599[6]), .ALUT(n1612[6]), .C0(addr_i[1]), 
          .Z(n1691[6]));
    FD1S3IX data_out_i7 (.D(n1741[7]), .CK(clk_25mhz_c), .CD(n5138), .Q(data_out[7])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(124[3] 147[6])
    defparam data_out_i7.GSR = "ENABLED";
    FD1S3BX addr_i_reg_i5_2922_2923_set (.D(n4880), .CK(data_vld_dly), .PD(addr_i_7__N_590), 
            .Q(n5127)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i5_2922_2923_set.GSR = "DISABLED";
    FD1S3DX addr_i_reg_i4_2918_2919_reset (.D(n4876), .CK(data_vld_dly), 
            .CD(addr_i_7__N_615), .Q(n5124)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i4_2918_2919_reset.GSR = "DISABLED";
    FD1S3BX addr_i_reg_i4_2918_2919_set (.D(n4876), .CK(data_vld_dly), .PD(addr_i_7__N_591), 
            .Q(n5123)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i4_2918_2919_set.GSR = "DISABLED";
    FD1S3DX addr_i_reg_i3_2914_2915_reset (.D(n4872), .CK(data_vld_dly), 
            .CD(addr_i_7__N_618), .Q(n5120)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i3_2914_2915_reset.GSR = "DISABLED";
    FD1S3BX addr_i_reg_i3_2914_2915_set (.D(n4872), .CK(data_vld_dly), .PD(addr_i_7__N_592), 
            .Q(n5119)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i3_2914_2915_set.GSR = "DISABLED";
    FD1P3AX dynamic_control_i8 (.D(dynamic_control_15__N_538[8]), .SP(clk_25mhz_c_enable_179), 
            .CK(clk_25mhz_c), .Q(dynamic_control_adj_1516[8])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i8.GSR = "ENABLED";
    PFUMX mux_765_i6 (.BLUT(n1599[5]), .ALUT(n1612[5]), .C0(addr_i[1]), 
          .Z(n1691[5]));
    PFUMX mux_765_i5 (.BLUT(n1599[4]), .ALUT(n1612[4]), .C0(addr_i[1]), 
          .Z(n1691[4]));
    FD1P3AX dynamic_control_i7 (.D(dynamic_control_15__N_538[7]), .SP(clk_25mhz_c_enable_174), 
            .CK(clk_25mhz_c), .Q(dynamic_control_adj_1516[7])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i7.GSR = "ENABLED";
    FD1P3AX dynamic_control_i6 (.D(dynamic_control_15__N_538[6]), .SP(clk_25mhz_c_enable_174), 
            .CK(clk_25mhz_c), .Q(dynamic_control_adj_1516[6])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i6.GSR = "ENABLED";
    FD1P3AX dynamic_control_i5 (.D(dynamic_control_15__N_538[5]), .SP(clk_25mhz_c_enable_174), 
            .CK(clk_25mhz_c), .Q(dynamic_control_adj_1516[5])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i5.GSR = "ENABLED";
    FD1P3AX dynamic_control_i4 (.D(dynamic_control_15__N_538[4]), .SP(clk_25mhz_c_enable_174), 
            .CK(clk_25mhz_c), .Q(dynamic_control_adj_1516[4])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i4.GSR = "ENABLED";
    PFUMX mux_765_i3 (.BLUT(n1599[2]), .ALUT(n1612[2]), .C0(addr_i[1]), 
          .Z(n1691[2]));
    FD1P3AX dynamic_control_i3 (.D(dynamic_control_15__N_538[3]), .SP(clk_25mhz_c_enable_174), 
            .CK(clk_25mhz_c), .Q(dynamic_control_adj_1516[3])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i3.GSR = "ENABLED";
    FD1P3AX dynamic_control_i2 (.D(dynamic_control_15__N_538[2]), .SP(clk_25mhz_c_enable_174), 
            .CK(clk_25mhz_c), .Q(dynamic_control_adj_1516[2])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i2.GSR = "ENABLED";
    FD1P3AX dynamic_control_i1 (.D(dynamic_control_15__N_538[1]), .SP(clk_25mhz_c_enable_174), 
            .CK(clk_25mhz_c), .Q(dynamic_control[1])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i1.GSR = "ENABLED";
    FD1P3AX static_control_i15 (.D(n10058), .SP(clk_25mhz_c_enable_28), 
            .CK(clk_25mhz_c), .Q(static_control_adj_1517[15])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i15.GSR = "ENABLED";
    FD1P3AX static_control_i14 (.D(n10057), .SP(clk_25mhz_c_enable_28), 
            .CK(clk_25mhz_c), .Q(static_control_adj_1517[14])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i14.GSR = "ENABLED";
    FD1P3AX static_control_i13 (.D(n10056), .SP(clk_25mhz_c_enable_28), 
            .CK(clk_25mhz_c), .Q(static_control_adj_1517[13])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i13.GSR = "ENABLED";
    PFUMX mux_765_i2 (.BLUT(n1599[1]), .ALUT(n1612[1]), .C0(addr_i[1]), 
          .Z(n1691[1]));
    FD1P3AX static_control_i12 (.D(n10055), .SP(clk_25mhz_c_enable_28), 
            .CK(clk_25mhz_c), .Q(static_control_adj_1517[12])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i12.GSR = "ENABLED";
    FD1P3AX static_control_i11 (.D(n10053), .SP(clk_25mhz_c_enable_28), 
            .CK(clk_25mhz_c), .Q(static_control_adj_1517[11])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i11.GSR = "ENABLED";
    FD1P3AX static_control_i10 (.D(n10051), .SP(clk_25mhz_c_enable_28), 
            .CK(clk_25mhz_c), .Q(static_control_adj_1517[10])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i10.GSR = "ENABLED";
    FD1P3AX static_control_i9 (.D(n10050), .SP(clk_25mhz_c_enable_28), .CK(clk_25mhz_c), 
            .Q(static_control_adj_1517[9])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i9.GSR = "ENABLED";
    FD1P3AX static_control_i8 (.D(n10062), .SP(clk_25mhz_c_enable_28), .CK(clk_25mhz_c), 
            .Q(static_control_adj_1517[8])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i8.GSR = "ENABLED";
    FD1S3DX addr_i_reg_i2_2910_2911_reset (.D(n4868), .CK(data_vld_dly), 
            .CD(addr_i_7__N_621), .Q(n5116)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i2_2910_2911_reset.GSR = "DISABLED";
    FD1P3AX static_control_i7 (.D(n10058), .SP(clk_25mhz_c_enable_35), .CK(clk_25mhz_c), 
            .Q(\static_control[7] )) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i7.GSR = "ENABLED";
    FD1P3AX static_control_i6 (.D(n10057), .SP(clk_25mhz_c_enable_35), .CK(clk_25mhz_c), 
            .Q(static_control_adj_1517[6])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i6.GSR = "ENABLED";
    FD1P3AX static_control_i5 (.D(n10056), .SP(clk_25mhz_c_enable_35), .CK(clk_25mhz_c), 
            .Q(static_control_adj_1517[5])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i5.GSR = "ENABLED";
    FD1P3AX static_control_i4 (.D(n10055), .SP(clk_25mhz_c_enable_35), .CK(clk_25mhz_c), 
            .Q(static_control_adj_1517[4])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i4.GSR = "ENABLED";
    FD1P3AX static_control_i3 (.D(n10053), .SP(clk_25mhz_c_enable_35), .CK(clk_25mhz_c), 
            .Q(static_control_adj_1517[3])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i3.GSR = "ENABLED";
    FD1P3DX byte_cnt_i1 (.D(n10280), .SP(data_vld_dly_enable_2), .CK(data_vld_dly), 
            .CD(n10061), .Q(byte_cnt[1])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam byte_cnt_i1.GSR = "DISABLED";
    FD1P3AX static_control_i2 (.D(n10051), .SP(clk_25mhz_c_enable_35), .CK(clk_25mhz_c), 
            .Q(static_control_adj_1517[2])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i2.GSR = "ENABLED";
    FD1P3AX static_control_i1 (.D(n10050), .SP(clk_25mhz_c_enable_35), .CK(clk_25mhz_c), 
            .Q(static_control_adj_1517[1])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam static_control_i1.GSR = "ENABLED";
    FD1P3AX cw_mon_current_limit_i15 (.D(n10058), .SP(clk_25mhz_c_enable_43), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[15])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i15.GSR = "ENABLED";
    FD1P3AX cw_mon_current_limit_i14 (.D(n10057), .SP(clk_25mhz_c_enable_43), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[14])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i14.GSR = "ENABLED";
    FD1P3AX cw_mon_current_limit_i13 (.D(n10056), .SP(clk_25mhz_c_enable_43), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[13])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i13.GSR = "ENABLED";
    FD1P3AX cw_mon_current_limit_i12 (.D(n10055), .SP(clk_25mhz_c_enable_43), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[12])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i12.GSR = "ENABLED";
    FD1P3AX cw_mon_current_limit_i11 (.D(n10053), .SP(clk_25mhz_c_enable_43), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[11])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i11.GSR = "ENABLED";
    FD1P3AX cw_mon_current_limit_i10 (.D(n10051), .SP(clk_25mhz_c_enable_43), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[10])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i10.GSR = "ENABLED";
    FD1P3AX cw_mon_current_limit_i9 (.D(n10050), .SP(clk_25mhz_c_enable_43), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[9])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i9.GSR = "ENABLED";
    FD1P3AX cw_mon_current_limit_i8 (.D(n10062), .SP(clk_25mhz_c_enable_43), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[8])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i8.GSR = "ENABLED";
    FD1P3AY cw_mon_current_limit_i7 (.D(n10058), .SP(clk_25mhz_c_enable_51), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[7])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i7.GSR = "ENABLED";
    FD1P3AX cw_mon_current_limit_i6 (.D(n10057), .SP(clk_25mhz_c_enable_51), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[6])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i6.GSR = "ENABLED";
    FD1P3AY cw_mon_current_limit_i5 (.D(n10056), .SP(clk_25mhz_c_enable_51), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[5])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i5.GSR = "ENABLED";
    FD1P3AX cw_mon_current_limit_i4 (.D(n10055), .SP(clk_25mhz_c_enable_51), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[4])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i4.GSR = "ENABLED";
    FD1S3BX addr_i_reg_i2_2910_2911_set (.D(n4868), .CK(data_vld_dly), .PD(addr_i_7__N_593), 
            .Q(n5115)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i2_2910_2911_set.GSR = "DISABLED";
    FD1P3AX cw_mon_current_limit_i3 (.D(n10053), .SP(clk_25mhz_c_enable_51), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[3])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i3.GSR = "ENABLED";
    FD1P3AX cw_mon_current_limit_i2 (.D(n10051), .SP(clk_25mhz_c_enable_51), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[2])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i2.GSR = "ENABLED";
    FD1P3AX cw_mon_current_limit_i1 (.D(n10050), .SP(clk_25mhz_c_enable_51), 
            .CK(clk_25mhz_c), .Q(cw_mon_current_limit[1])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam cw_mon_current_limit_i1.GSR = "ENABLED";
    FD1P3AX pwm_mon_current_limit_i15 (.D(n10058), .SP(clk_25mhz_c_enable_63), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[15])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i15.GSR = "ENABLED";
    FD1P3AX pwm_mon_current_limit_i14 (.D(n10057), .SP(clk_25mhz_c_enable_63), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[14])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i14.GSR = "ENABLED";
    FD1P3AX pwm_mon_current_limit_i13 (.D(n10056), .SP(clk_25mhz_c_enable_63), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[13])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i13.GSR = "ENABLED";
    FD1P3AX pwm_mon_current_limit_i12 (.D(n10055), .SP(clk_25mhz_c_enable_63), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[12])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i12.GSR = "ENABLED";
    FD1P3AX pwm_mon_current_limit_i11 (.D(n10053), .SP(clk_25mhz_c_enable_63), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[11])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i11.GSR = "ENABLED";
    FD1P3AX pwm_mon_current_limit_i10 (.D(n10051), .SP(clk_25mhz_c_enable_63), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[10])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i10.GSR = "ENABLED";
    FD1P3AX pwm_mon_current_limit_i9 (.D(n10050), .SP(clk_25mhz_c_enable_63), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[9])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i9.GSR = "ENABLED";
    FD1P3AX pwm_mon_current_limit_i8 (.D(n10062), .SP(clk_25mhz_c_enable_63), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[8])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i8.GSR = "ENABLED";
    FD1P3AY pwm_mon_current_limit_i7 (.D(n10058), .SP(clk_25mhz_c_enable_70), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[7])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i7.GSR = "ENABLED";
    FD1P3AX pwm_mon_current_limit_i6 (.D(n10057), .SP(clk_25mhz_c_enable_70), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[6])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i6.GSR = "ENABLED";
    FD1P3AY pwm_mon_current_limit_i5 (.D(n10056), .SP(clk_25mhz_c_enable_70), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[5])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i5.GSR = "ENABLED";
    FD1P3AY pwm_mon_current_limit_i4 (.D(n10055), .SP(clk_25mhz_c_enable_70), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[4])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i4.GSR = "ENABLED";
    FD1P3AX pwm_mon_current_limit_i3 (.D(n10053), .SP(clk_25mhz_c_enable_70), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[3])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i3.GSR = "ENABLED";
    FD1P3AX pwm_mon_current_limit_i2 (.D(n10051), .SP(clk_25mhz_c_enable_70), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[2])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i2.GSR = "ENABLED";
    FD1P3AX pwm_mon_current_limit_i1 (.D(n10050), .SP(clk_25mhz_c_enable_70), 
            .CK(clk_25mhz_c), .Q(pwm_mon_current_limit[1])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pwm_mon_current_limit_i1.GSR = "ENABLED";
    FD1P3AX drive_current_limit_i15 (.D(n10058), .SP(clk_25mhz_c_enable_88), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[15])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i15.GSR = "ENABLED";
    FD1P3AX drive_current_limit_i14 (.D(n10057), .SP(clk_25mhz_c_enable_88), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[14])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i14.GSR = "ENABLED";
    FD1P3AY drive_current_limit_i13 (.D(n10056), .SP(clk_25mhz_c_enable_88), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[13])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i13.GSR = "ENABLED";
    FD1P3AY drive_current_limit_i12 (.D(n10055), .SP(clk_25mhz_c_enable_88), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[12])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i12.GSR = "ENABLED";
    FD1P3AY drive_current_limit_i11 (.D(n10053), .SP(clk_25mhz_c_enable_88), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[11])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i11.GSR = "ENABLED";
    FD1P3AY drive_current_limit_i10 (.D(n10051), .SP(clk_25mhz_c_enable_88), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[10])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i10.GSR = "ENABLED";
    PFUMX mux_759_i8 (.BLUT(n1544[7]), .ALUT(n1562[7]), .C0(addr_i[1]), 
          .Z(n1661[7]));
    FD1P3AY drive_current_limit_i9 (.D(n10050), .SP(clk_25mhz_c_enable_88), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[9])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i9.GSR = "ENABLED";
    FD1P3AY drive_current_limit_i8 (.D(n10062), .SP(clk_25mhz_c_enable_88), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[8])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i8.GSR = "ENABLED";
    FD1P3AX drive_current_limit_i7 (.D(n10058), .SP(clk_25mhz_c_enable_97), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[7])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i7.GSR = "ENABLED";
    FD1P3AX drive_current_limit_i6 (.D(n10057), .SP(clk_25mhz_c_enable_97), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[6])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i6.GSR = "ENABLED";
    FD1P3AX drive_current_limit_i5 (.D(n10056), .SP(clk_25mhz_c_enable_97), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[5])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i5.GSR = "ENABLED";
    FD1P3AX drive_current_limit_i4 (.D(n10055), .SP(clk_25mhz_c_enable_97), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[4])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i4.GSR = "ENABLED";
    FD1S3DX addr_i_reg_i1_2906_2907_reset (.D(n4864), .CK(data_vld_dly), 
            .CD(addr_i_7__N_624), .Q(n5112)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i1_2906_2907_reset.GSR = "DISABLED";
    PFUMX mux_759_i7 (.BLUT(n1544[6]), .ALUT(n1562[6]), .C0(addr_i[1]), 
          .Z(n1661[6]));
    FD1P3AX drive_current_limit_i3 (.D(n10053), .SP(clk_25mhz_c_enable_97), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[3])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i3.GSR = "ENABLED";
    FD1P3AX drive_current_limit_i2 (.D(n10051), .SP(clk_25mhz_c_enable_97), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[2])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i2.GSR = "ENABLED";
    FD1P3AX drive_current_limit_i1 (.D(n10050), .SP(clk_25mhz_c_enable_97), 
            .CK(clk_25mhz_c), .Q(drive_current_limit[1])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_limit_i1.GSR = "ENABLED";
    FD1P3AX drive_current_i15 (.D(n10058), .SP(clk_25mhz_c_enable_105), 
            .CK(clk_25mhz_c), .Q(drive_current[15])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i15.GSR = "ENABLED";
    FD1P3AX drive_current_i14 (.D(n10057), .SP(clk_25mhz_c_enable_105), 
            .CK(clk_25mhz_c), .Q(drive_current[14])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i14.GSR = "ENABLED";
    FD1P3AY drive_current_i13 (.D(n10056), .SP(clk_25mhz_c_enable_105), 
            .CK(clk_25mhz_c), .Q(drive_current[13])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i13.GSR = "ENABLED";
    FD1P3AY drive_current_i12 (.D(n10055), .SP(clk_25mhz_c_enable_105), 
            .CK(clk_25mhz_c), .Q(drive_current[12])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i12.GSR = "ENABLED";
    LUT4 i2_4_lut (.A(n18), .B(n10076), .C(n16), .D(addr_i[1]), .Z(n6)) /* synthesis lut_function=(!(A (B+!(C+!(D)))+!A (B+!(C (D))))) */ ;
    defparam i2_4_lut.init = 16'h3022;
    LUT4 i37_3_lut (.A(n10100), .B(addr_i[3]), .C(n10101), .Z(n18)) /* synthesis lut_function=(A (B)+!A (B (C)+!B !(C))) */ ;
    defparam i37_3_lut.init = 16'hc9c9;
    FD1P3AX drive_current_i11 (.D(n10053), .SP(clk_25mhz_c_enable_105), 
            .CK(clk_25mhz_c), .Q(drive_current[11])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i11.GSR = "ENABLED";
    FD1P3AY drive_current_i10 (.D(n10051), .SP(clk_25mhz_c_enable_105), 
            .CK(clk_25mhz_c), .Q(drive_current[10])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i10.GSR = "ENABLED";
    LUT4 i7276_2_lut_3_lut (.A(n10101), .B(n10052), .C(n10106), .Z(n9574)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i7276_2_lut_3_lut.init = 16'hfefe;
    FD1P3AY drive_current_i9 (.D(n10050), .SP(clk_25mhz_c_enable_105), .CK(clk_25mhz_c), 
            .Q(drive_current[9])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i9.GSR = "ENABLED";
    FD1P3AX drive_current_i8 (.D(n10062), .SP(clk_25mhz_c_enable_105), .CK(clk_25mhz_c), 
            .Q(drive_current[8])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i8.GSR = "ENABLED";
    LUT4 i7317_3_lut (.A(static_control_adj_1517[6]), .B(n1587[6]), .C(n10101), 
         .Z(n9616)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7317_3_lut.init = 16'hcaca;
    LUT4 i2916_3_lut (.A(n5120), .B(n5119), .C(n5118), .Z(addr_i[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2916_3_lut.init = 16'hcaca;
    FD1P3AX drive_current_i7 (.D(n10058), .SP(clk_25mhz_c_enable_112), .CK(clk_25mhz_c), 
            .Q(drive_current[7])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i7.GSR = "ENABLED";
    FD1P3AX drive_current_i6 (.D(n10057), .SP(clk_25mhz_c_enable_112), .CK(clk_25mhz_c), 
            .Q(drive_current[6])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i6.GSR = "ENABLED";
    FD1P3AX drive_current_i5 (.D(n10056), .SP(clk_25mhz_c_enable_112), .CK(clk_25mhz_c), 
            .Q(drive_current[5])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i5.GSR = "ENABLED";
    FD1P3AX drive_current_i4 (.D(n10055), .SP(clk_25mhz_c_enable_112), .CK(clk_25mhz_c), 
            .Q(drive_current[4])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i4.GSR = "ENABLED";
    FD1P3AX drive_current_i3 (.D(n10053), .SP(clk_25mhz_c_enable_112), .CK(clk_25mhz_c), 
            .Q(drive_current[3])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i3.GSR = "ENABLED";
    FD1P3AX drive_current_i2 (.D(n10051), .SP(clk_25mhz_c_enable_112), .CK(clk_25mhz_c), 
            .Q(drive_current[2])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i2.GSR = "ENABLED";
    FD1P3AX drive_current_i1 (.D(n10050), .SP(clk_25mhz_c_enable_112), .CK(clk_25mhz_c), 
            .Q(drive_current[1])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam drive_current_i1.GSR = "ENABLED";
    LUT4 i252_1_lut (.A(\static_control[7] ), .Z(n517)) /* synthesis lut_function=(!(A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam i252_1_lut.init = 16'h5555;
    FD1P3AX period_i23 (.D(n10058), .SP(clk_25mhz_c_enable_120), .CK(clk_25mhz_c), 
            .Q(period[23])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i23.GSR = "ENABLED";
    FD1P3AX period_i22 (.D(n10057), .SP(clk_25mhz_c_enable_120), .CK(clk_25mhz_c), 
            .Q(period[22])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i22.GSR = "ENABLED";
    FD1P3AX period_i21 (.D(n10056), .SP(clk_25mhz_c_enable_120), .CK(clk_25mhz_c), 
            .Q(period[21])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i21.GSR = "ENABLED";
    FD1P3AX period_i20 (.D(n10055), .SP(clk_25mhz_c_enable_120), .CK(clk_25mhz_c), 
            .Q(period[20])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i20.GSR = "ENABLED";
    FD1P3AX period_i19 (.D(n10053), .SP(clk_25mhz_c_enable_120), .CK(clk_25mhz_c), 
            .Q(period[19])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i19.GSR = "ENABLED";
    FD1P3AX period_i18 (.D(n10051), .SP(clk_25mhz_c_enable_120), .CK(clk_25mhz_c), 
            .Q(period[18])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i18.GSR = "ENABLED";
    PFUMX mux_759_i6 (.BLUT(n1544[5]), .ALUT(n1562[5]), .C0(addr_i[1]), 
          .Z(n1661[5]));
    FD1P3AX period_i17 (.D(n10050), .SP(clk_25mhz_c_enable_120), .CK(clk_25mhz_c), 
            .Q(period[17])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i17.GSR = "ENABLED";
    FD1P3AX period_i16 (.D(n10062), .SP(clk_25mhz_c_enable_120), .CK(clk_25mhz_c), 
            .Q(period[16])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i16.GSR = "ENABLED";
    FD1P3AX period_i15 (.D(n10058), .SP(clk_25mhz_c_enable_128), .CK(clk_25mhz_c), 
            .Q(period[15])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i15.GSR = "ENABLED";
    FD1P3AX period_i14 (.D(n10057), .SP(clk_25mhz_c_enable_128), .CK(clk_25mhz_c), 
            .Q(period[14])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i14.GSR = "ENABLED";
    FD1P3AY period_i13 (.D(n10056), .SP(clk_25mhz_c_enable_128), .CK(clk_25mhz_c), 
            .Q(period[13])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i13.GSR = "ENABLED";
    FD1P3IX count_1182__i3 (.D(n21[3]), .SP(count_3__N_642), .CD(n537), 
            .CK(clk_25mhz_c), .Q(count[3])) /* synthesis syn_preserve=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(86[26:35])
    defparam count_1182__i3.GSR = "ENABLED";
    FD1P3AY period_i12 (.D(n10055), .SP(clk_25mhz_c_enable_128), .CK(clk_25mhz_c), 
            .Q(period[12])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i12.GSR = "ENABLED";
    PFUMX mux_759_i5 (.BLUT(n1544[4]), .ALUT(n1562[4]), .C0(addr_i[1]), 
          .Z(n1661[4]));
    FD1P3AY period_i11 (.D(n10053), .SP(clk_25mhz_c_enable_128), .CK(clk_25mhz_c), 
            .Q(period[11])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i11.GSR = "ENABLED";
    LUT4 i7502_2_lut_4_lut_2_lut_4_lut (.A(state[0]), .B(state[1]), .Z(n9681)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7502_2_lut_4_lut_2_lut_4_lut.init = 16'heeee;
    FD1P3AY period_i10 (.D(n10051), .SP(clk_25mhz_c_enable_128), .CK(clk_25mhz_c), 
            .Q(period[10])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i10.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut (.A(n10026), .B(n10037), .C(n59), .D(n537), 
         .Z(clk_25mhz_c_enable_179)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut.init = 16'hff80;
    LUT4 i2932_3_lut (.A(n5136), .B(n5135), .C(n5134), .Z(addr_i[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2932_3_lut.init = 16'hcaca;
    LUT4 i7496_3_lut (.A(addr_i[1]), .B(n10101), .C(n5), .Z(clk_25mhz_c_enable_120)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;
    defparam i7496_3_lut.init = 16'h4040;
    FD1P3AY period_i9 (.D(n10050), .SP(clk_25mhz_c_enable_128), .CK(clk_25mhz_c), 
            .Q(period[9])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i9.GSR = "ENABLED";
    FD1P3AX period_i8 (.D(n10062), .SP(clk_25mhz_c_enable_128), .CK(clk_25mhz_c), 
            .Q(period[8])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i8.GSR = "ENABLED";
    FD1P3IX count_1182__i2 (.D(n21[2]), .SP(count_3__N_642), .CD(n537), 
            .CK(clk_25mhz_c), .Q(count[2])) /* synthesis syn_preserve=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(86[26:35])
    defparam count_1182__i2.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut (.A(addr_i[1]), .B(n10076), .C(n59), .D(n10037), 
         .Z(clk_25mhz_c_enable_28)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h1000;
    LUT4 i2_2_lut_4_lut (.A(n10049), .B(n10083), .C(\state_1__N_836[0] ), 
         .D(n10076), .Z(n7)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i2_2_lut_4_lut.init = 16'h0080;
    FD1P3AX period_i7 (.D(n10058), .SP(clk_25mhz_c_enable_145), .CK(clk_25mhz_c), 
            .Q(period[7])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i7.GSR = "ENABLED";
    FD1P3AX period_i6 (.D(n10057), .SP(clk_25mhz_c_enable_145), .CK(clk_25mhz_c), 
            .Q(period[6])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i6.GSR = "ENABLED";
    FD1P3AX period_i5 (.D(n10056), .SP(clk_25mhz_c_enable_145), .CK(clk_25mhz_c), 
            .Q(period[5])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i5.GSR = "ENABLED";
    FD1P3AX period_i4 (.D(n10055), .SP(clk_25mhz_c_enable_145), .CK(clk_25mhz_c), 
            .Q(period[4])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i4.GSR = "ENABLED";
    FD1P3IX count_1182__i1 (.D(n21[1]), .SP(count_3__N_642), .CD(n537), 
            .CK(clk_25mhz_c), .Q(count[1])) /* synthesis syn_preserve=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(86[26:35])
    defparam count_1182__i1.GSR = "ENABLED";
    LUT4 i1_3_lut_4_lut_adj_120 (.A(n10026), .B(n10037), .C(n10018), .D(n537), 
         .Z(clk_25mhz_c_enable_174)) /* synthesis lut_function=(A (B (C+(D))+!B (D))+!A (D)) */ ;
    defparam i1_3_lut_4_lut_adj_120.init = 16'hff80;
    FD1P3AX period_i3 (.D(n10053), .SP(clk_25mhz_c_enable_145), .CK(clk_25mhz_c), 
            .Q(period[3])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i3.GSR = "ENABLED";
    FD1P3AX period_i2 (.D(n10051), .SP(clk_25mhz_c_enable_145), .CK(clk_25mhz_c), 
            .Q(period[2])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i2.GSR = "ENABLED";
    FD1P3AX period_i1 (.D(n10050), .SP(clk_25mhz_c_enable_145), .CK(clk_25mhz_c), 
            .Q(period[1])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam period_i1.GSR = "ENABLED";
    PFUMX mux_759_i4 (.BLUT(n1544[3]), .ALUT(n1562[3]), .C0(addr_i[1]), 
          .Z(n1661[3]));
    LUT4 i3_4_lut (.A(n10100), .B(n10041), .C(n10), .D(n10106), .Z(n1700)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i3_4_lut.init = 16'h0010;
    PFUMX i2683 (.BLUT(addr_i_7__N_854[7]), .ALUT(addr_i_7__N_578[7]), .C0(n9681), 
          .Z(n4888));
    PFUMX mux_759_i3 (.BLUT(n1544[2]), .ALUT(n1562[2]), .C0(addr_i[1]), 
          .Z(n1661[2]));
    LUT4 i21_3_lut (.A(n10107), .B(n10101), .C(addr_i[1]), .Z(n10)) /* synthesis lut_function=(!(A (B (C))+!A (B+!(C)))) */ ;
    defparam i21_3_lut.init = 16'h3a3a;
    L6MUX21 mux_775_i8 (.D0(n1711[7]), .D1(n1731[7]), .SD(n9677), .Z(n1741[7]));
    L6MUX21 mux_775_i7 (.D0(n1711[6]), .D1(n1731[6]), .SD(n9677), .Z(n1741[6]));
    L6MUX21 mux_775_i6 (.D0(n1711[5]), .D1(n1731[5]), .SD(n9677), .Z(n1741[5]));
    LUT4 i7305_3_lut (.A(static_control_adj_1517[2]), .B(n1587[2]), .C(n10101), 
         .Z(n9604)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7305_3_lut.init = 16'hcaca;
    L6MUX21 mux_775_i5 (.D0(n1711[4]), .D1(n1731[4]), .SD(n9677), .Z(n1741[4]));
    PFUMX mux_759_i2 (.BLUT(n1544[1]), .ALUT(n1562[1]), .C0(addr_i[1]), 
          .Z(n1661[1]));
    L6MUX21 mux_775_i4 (.D0(n1711[3]), .D1(n1731[3]), .SD(n9677), .Z(n1741[3]));
    L6MUX21 mux_775_i3 (.D0(n1711[2]), .D1(n1731[2]), .SD(n9677), .Z(n1741[2]));
    L6MUX21 mux_775_i2 (.D0(n1711[1]), .D1(n1731[1]), .SD(n9677), .Z(n1741[1]));
    L6MUX21 mux_775_i1 (.D0(n1711[0]), .D1(n1731[0]), .SD(n9677), .Z(n1741[0]));
    LUT4 i6248_2_lut (.A(count[1]), .B(count[0]), .Z(n21[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(86[26:35])
    defparam i6248_2_lut.init = 16'h6666;
    PFUMX i2679 (.BLUT(addr_i_7__N_854[6]), .ALUT(addr_i_7__N_578[6]), .C0(n9681), 
          .Z(n4884));
    LUT4 i2_3_lut_rep_196 (.A(state[1]), .B(state[0]), .C(byte_cnt[1]), 
         .Z(data_vld_dly_enable_1)) /* synthesis lut_function=(A+((C)+!B)) */ ;
    defparam i2_3_lut_rep_196.init = 16'hfbfb;
    LUT4 i7551_2_lut_4_lut (.A(state[1]), .B(state[0]), .C(byte_cnt[1]), 
         .D(byte_cnt[0]), .Z(data_vld_dly_enable_2)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i7551_2_lut_4_lut.init = 16'h0004;
    LUT4 i1_3_lut_3_lut (.A(state[1]), .B(state[0]), .C(byte_cnt[1]), 
         .Z(data_vld_dly_enable_3)) /* synthesis lut_function=(A (B)+!A ((C)+!B)) */ ;
    defparam i1_3_lut_3_lut.init = 16'hd9d9;
    L6MUX21 mux_769_i8 (.D0(n1701[7]), .D1(n1661[7]), .SD(n10101), .Z(n1711[7]));
    L6MUX21 mux_769_i7 (.D0(n1701[6]), .D1(n1661[6]), .SD(n10101), .Z(n1711[6]));
    LUT4 i2912_3_lut_rep_198 (.A(n5116), .B(n5115), .C(n5114), .Z(n10100)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2912_3_lut_rep_198.init = 16'hcaca;
    LUT4 i1_2_lut_4_lut (.A(n5116), .B(n5115), .C(n5114), .D(n10101), 
         .Z(n16)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_4_lut.init = 16'h3500;
    PFUMX i7319 (.BLUT(n9616), .ALUT(n9617), .C0(n10100), .Z(n9618));
    LUT4 i2904_3_lut_rep_199 (.A(n5108), .B(n5107), .C(n5106), .Z(n10101)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2904_3_lut_rep_199.init = 16'hcaca;
    LUT4 i7477_2_lut_4_lut (.A(n5108), .B(n5107), .C(n5106), .D(n5_adj_1511), 
         .Z(clk_25mhz_c_enable_51)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i7477_2_lut_4_lut.init = 16'h3500;
    LUT4 i1709_2_lut_4_lut (.A(n5108), .B(n5107), .C(n5106), .D(n5_adj_1511), 
         .Z(clk_25mhz_c_enable_43)) /* synthesis lut_function=(A (B (D)+!B !(C+!(D)))+!A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1709_2_lut_4_lut.init = 16'hca00;
    LUT4 i7498_2_lut_4_lut (.A(n5108), .B(n5107), .C(n5106), .D(n5), 
         .Z(clk_25mhz_c_enable_128)) /* synthesis lut_function=(!(A (B+!(C (D)))+!A (B (C+!(D))+!B !(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i7498_2_lut_4_lut.init = 16'h3500;
    L6MUX21 mux_769_i6 (.D0(n1701[5]), .D1(n1661[5]), .SD(n10101), .Z(n1711[5]));
    LUT4 i30_4_lut (.A(addr_i[1]), .B(n10106), .C(n10100), .D(n10101), 
         .Z(n19)) /* synthesis lut_function=(!(A (B+!(C))+!A (B (C)+!B !(C+(D))))) */ ;
    defparam i30_4_lut.init = 16'h3534;
    L6MUX21 mux_769_i5 (.D0(n1701[4]), .D1(n1661[4]), .SD(n10101), .Z(n1711[4]));
    L6MUX21 mux_769_i4 (.D0(n1701[3]), .D1(n1661[3]), .SD(n10101), .Z(n1711[3]));
    LUT4 mux_729_i5_3_lut (.A(period[20]), .B(drive_current[12]), .C(addr_i[1]), 
         .Z(n1575[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_729_i5_3_lut.init = 16'hcaca;
    LUT4 mux_750_i5_3_lut (.A(period[12]), .B(drive_current[4]), .C(addr_i[1]), 
         .Z(n1636[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_750_i5_3_lut.init = 16'hcaca;
    L6MUX21 mux_769_i3 (.D0(n1701[2]), .D1(n1661[2]), .SD(n10101), .Z(n1711[2]));
    L6MUX21 mux_769_i2 (.D0(n1701[1]), .D1(n1661[1]), .SD(n10101), .Z(n1711[1]));
    L6MUX21 mux_769_i1 (.D0(n1701[0]), .D1(n1661[0]), .SD(n10101), .Z(n1711[0]));
    PFUMX i2675 (.BLUT(addr_i_7__N_854[5]), .ALUT(addr_i_7__N_578[5]), .C0(n9681), 
          .Z(n4880));
    L6MUX21 mux_773_i8 (.D0(n9621), .D1(n1691[7]), .SD(n1700), .Z(n1731[7]));
    PFUMX i7307 (.BLUT(n9604), .ALUT(n9605), .C0(n10100), .Z(n9606));
    L6MUX21 mux_773_i7 (.D0(n9618), .D1(n1691[6]), .SD(n1700), .Z(n1731[6]));
    L6MUX21 mux_773_i6 (.D0(n9615), .D1(n1691[5]), .SD(n1700), .Z(n1731[5]));
    L6MUX21 mux_773_i5 (.D0(n9612), .D1(n1691[4]), .SD(n1700), .Z(n1731[4]));
    L6MUX21 mux_773_i4 (.D0(n9609), .D1(n1691[3]), .SD(n1700), .Z(n1731[3]));
    L6MUX21 mux_773_i3 (.D0(n9606), .D1(n1691[2]), .SD(n1700), .Z(n1731[2]));
    L6MUX21 mux_773_i2 (.D0(n9603), .D1(n1691[1]), .SD(n1700), .Z(n1731[1]));
    PFUMX mux_767_i8 (.BLUT(n1648[7]), .ALUT(n1624[7]), .C0(n1635), .Z(n1701[7]));
    FD1P3AX addr_start_i1 (.D(n10050), .SP(clk_N_1249_enable_8), .CK(clk_N_1249), 
            .Q(addr_start[1])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(161[3] 172[6])
    defparam addr_start_i1.GSR = "ENABLED";
    FD1P3AX addr_start_i2 (.D(n10051), .SP(clk_N_1249_enable_8), .CK(clk_N_1249), 
            .Q(addr_start[2])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(161[3] 172[6])
    defparam addr_start_i2.GSR = "ENABLED";
    FD1P3AX addr_start_i3 (.D(n10053), .SP(clk_N_1249_enable_8), .CK(clk_N_1249), 
            .Q(addr_start[3])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(161[3] 172[6])
    defparam addr_start_i3.GSR = "ENABLED";
    FD1P3AX addr_start_i4 (.D(n10055), .SP(clk_N_1249_enable_8), .CK(clk_N_1249), 
            .Q(addr_start[4])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(161[3] 172[6])
    defparam addr_start_i4.GSR = "ENABLED";
    FD1P3AX addr_start_i5 (.D(n10056), .SP(clk_N_1249_enable_8), .CK(clk_N_1249), 
            .Q(addr_start[5])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(161[3] 172[6])
    defparam addr_start_i5.GSR = "ENABLED";
    FD1P3AX addr_start_i6 (.D(n10057), .SP(clk_N_1249_enable_8), .CK(clk_N_1249), 
            .Q(addr_start[6])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(161[3] 172[6])
    defparam addr_start_i6.GSR = "ENABLED";
    FD1P3AX addr_start_i7 (.D(n10058), .SP(clk_N_1249_enable_8), .CK(clk_N_1249), 
            .Q(addr_start[7])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(161[3] 172[6])
    defparam addr_start_i7.GSR = "ENABLED";
    FD1P3DX state_i1 (.D(state_1__N_632[1]), .SP(data_vld_dly_enable_3), 
            .CK(data_vld_dly), .CD(n10061), .Q(state[1])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam state_i1.GSR = "DISABLED";
    LUT4 mux_750_i3_3_lut (.A(period[10]), .B(drive_current[2]), .C(addr_i[1]), 
         .Z(n1636[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_750_i3_3_lut.init = 16'hcaca;
    LUT4 i2924_3_lut_rep_204 (.A(n5128), .B(n5127), .C(n5126), .Z(n10106)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2924_3_lut_rep_204.init = 16'hcaca;
    PFUMX mux_767_i7 (.BLUT(n1648[6]), .ALUT(n1624[6]), .C0(n1635), .Z(n1701[6]));
    FD1P3AX pulse_width_i1 (.D(n2244[1]), .SP(clk_25mhz_c_enable_154), .CK(clk_25mhz_c), 
            .Q(pulse_width[1])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i1.GSR = "ENABLED";
    FD1P3AX pulse_width_i2 (.D(n2244[2]), .SP(clk_25mhz_c_enable_154), .CK(clk_25mhz_c), 
            .Q(pulse_width[2])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i2.GSR = "ENABLED";
    FD1P3AY pulse_width_i3 (.D(n2244[3]), .SP(clk_25mhz_c_enable_154), .CK(clk_25mhz_c), 
            .Q(pulse_width[3])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i3.GSR = "ENABLED";
    FD1P3AY pulse_width_i4 (.D(n2244[4]), .SP(clk_25mhz_c_enable_154), .CK(clk_25mhz_c), 
            .Q(pulse_width[4])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i4.GSR = "ENABLED";
    FD1P3AX pulse_width_i5 (.D(n2244[5]), .SP(clk_25mhz_c_enable_154), .CK(clk_25mhz_c), 
            .Q(pulse_width[5])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i5.GSR = "ENABLED";
    FD1P3AX pulse_width_i6 (.D(n2244[6]), .SP(clk_25mhz_c_enable_154), .CK(clk_25mhz_c), 
            .Q(pulse_width[6])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i6.GSR = "ENABLED";
    FD1P3AY pulse_width_i7 (.D(n2244[7]), .SP(clk_25mhz_c_enable_154), .CK(clk_25mhz_c), 
            .Q(pulse_width[7])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i7.GSR = "ENABLED";
    FD1P3AX pulse_width_i8 (.D(n2244[0]), .SP(clk_25mhz_c_enable_162), .CK(clk_25mhz_c), 
            .Q(pulse_width[8])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i8.GSR = "ENABLED";
    FD1P3AX pulse_width_i9 (.D(n2244[1]), .SP(clk_25mhz_c_enable_162), .CK(clk_25mhz_c), 
            .Q(pulse_width[9])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i9.GSR = "ENABLED";
    FD1P3AX pulse_width_i10 (.D(n2244[2]), .SP(clk_25mhz_c_enable_162), 
            .CK(clk_25mhz_c), .Q(pulse_width[10])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i10.GSR = "ENABLED";
    FD1P3AX pulse_width_i11 (.D(n2244[3]), .SP(clk_25mhz_c_enable_162), 
            .CK(clk_25mhz_c), .Q(pulse_width[11])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i11.GSR = "ENABLED";
    FD1P3AX pulse_width_i12 (.D(n2244[4]), .SP(clk_25mhz_c_enable_162), 
            .CK(clk_25mhz_c), .Q(pulse_width[12])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i12.GSR = "ENABLED";
    FD1P3AX pulse_width_i13 (.D(n2244[5]), .SP(clk_25mhz_c_enable_162), 
            .CK(clk_25mhz_c), .Q(pulse_width[13])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i13.GSR = "ENABLED";
    FD1P3AX pulse_width_i14 (.D(n2244[6]), .SP(clk_25mhz_c_enable_162), 
            .CK(clk_25mhz_c), .Q(pulse_width[14])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i14.GSR = "ENABLED";
    FD1P3AX pulse_width_i15 (.D(n2244[7]), .SP(clk_25mhz_c_enable_162), 
            .CK(clk_25mhz_c), .Q(pulse_width[15])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i15.GSR = "ENABLED";
    FD1P3AX pulse_width_i16 (.D(\pulse_width_23__N_643[16] ), .SP(clk_25mhz_c_enable_170), 
            .CK(clk_25mhz_c), .Q(pulse_width[16])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i16.GSR = "ENABLED";
    FD1P3AX pulse_width_i17 (.D(\pulse_width_23__N_643[17] ), .SP(clk_25mhz_c_enable_170), 
            .CK(clk_25mhz_c), .Q(pulse_width[17])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i17.GSR = "ENABLED";
    FD1P3AX pulse_width_i18 (.D(\pulse_width_23__N_643[18] ), .SP(clk_25mhz_c_enable_170), 
            .CK(clk_25mhz_c), .Q(pulse_width[18])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i18.GSR = "ENABLED";
    FD1P3AX pulse_width_i19 (.D(\pulse_width_23__N_643[19] ), .SP(clk_25mhz_c_enable_170), 
            .CK(clk_25mhz_c), .Q(pulse_width[19])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i19.GSR = "ENABLED";
    FD1P3AX pulse_width_i20 (.D(\pulse_width_23__N_643[20] ), .SP(clk_25mhz_c_enable_170), 
            .CK(clk_25mhz_c), .Q(pulse_width[20])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i20.GSR = "ENABLED";
    FD1P3AX pulse_width_i21 (.D(\pulse_width_23__N_643[21] ), .SP(clk_25mhz_c_enable_170), 
            .CK(clk_25mhz_c), .Q(pulse_width[21])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i21.GSR = "ENABLED";
    FD1P3AX pulse_width_i22 (.D(\pulse_width_23__N_643[22] ), .SP(clk_25mhz_c_enable_170), 
            .CK(clk_25mhz_c), .Q(pulse_width[22])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i22.GSR = "ENABLED";
    FD1P3AX pulse_width_i23 (.D(\pulse_width_23__N_643[23] ), .SP(clk_25mhz_c_enable_170), 
            .CK(clk_25mhz_c), .Q(pulse_width[23])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam pulse_width_i23.GSR = "ENABLED";
    FD1S1D i2909 (.D(n10281), .CK(addr_i_7__N_593), .CD(addr_i_7__N_621), 
           .Q(n5114));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2909.GSR = "DISABLED";
    FD1S1D i2913 (.D(n10281), .CK(addr_i_7__N_592), .CD(addr_i_7__N_618), 
           .Q(n5118));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2913.GSR = "DISABLED";
    FD1S1D i2917 (.D(n10281), .CK(addr_i_7__N_591), .CD(addr_i_7__N_615), 
           .Q(n5122));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2917.GSR = "DISABLED";
    FD1S1D i2921 (.D(n10281), .CK(addr_i_7__N_590), .CD(addr_i_7__N_612), 
           .Q(n5126));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2921.GSR = "DISABLED";
    FD1S1D i2925 (.D(n10281), .CK(addr_i_7__N_589), .CD(addr_i_7__N_609), 
           .Q(n5130));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2925.GSR = "DISABLED";
    FD1S1D i2929 (.D(n10281), .CK(addr_i_7__N_586), .CD(addr_i_7__N_596), 
           .Q(n5134));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2929.GSR = "DISABLED";
    LUT4 i7274_2_lut_rep_165_4_lut (.A(n5128), .B(n5127), .C(n5126), .D(n10107), 
         .Z(n10067)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i7274_2_lut_rep_165_4_lut.init = 16'hffca;
    FD1S3BX addr_i_reg_i1_2906_2907_set (.D(n4864), .CK(data_vld_dly), .PD(addr_i_7__N_594), 
            .Q(n5111)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i1_2906_2907_set.GSR = "DISABLED";
    LUT4 i2_3_lut_rep_150 (.A(n10107), .B(addr_i[3]), .C(n10100), .Z(n10052)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i2_3_lut_rep_150.init = 16'hfefe;
    LUT4 i7014_2_lut_rep_133_4_lut (.A(n10107), .B(addr_i[3]), .C(n10100), 
         .D(n10101), .Z(n10035)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i7014_2_lut_rep_133_4_lut.init = 16'hfffe;
    LUT4 i7483_2_lut_4_lut (.A(n10019), .B(n9163), .C(addr_i[3]), .D(n10101), 
         .Z(clk_25mhz_c_enable_112)) /* synthesis lut_function=(!(((C+(D))+!B)+!A)) */ ;
    defparam i7483_2_lut_4_lut.init = 16'h0008;
    LUT4 i7515_2_lut_3_lut (.A(state[0]), .B(state[1]), .C(\state_1__N_836[0] ), 
         .Z(state_1__N_632[1])) /* synthesis lut_function=(!(A+(B+(C)))) */ ;
    defparam i7515_2_lut_3_lut.init = 16'h0101;
    PFUMX mux_767_i6 (.BLUT(n1648[5]), .ALUT(n1624[5]), .C0(n1635), .Z(n1701[5]));
    LUT4 i2920_3_lut_rep_205 (.A(n5124), .B(n5123), .C(n5122), .Z(n10107)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2920_3_lut_rep_205.init = 16'hcaca;
    LUT4 i1799_2_lut_4_lut (.A(n10019), .B(n9163), .C(addr_i[3]), .D(n10101), 
         .Z(clk_25mhz_c_enable_105)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;
    defparam i1799_2_lut_4_lut.init = 16'h0800;
    FD1S3DX addr_i_reg_i0_2902_2903_reset (.D(n4711), .CK(data_vld_dly), 
            .CD(addr_i_7__N_627), .Q(n5108)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i0_2902_2903_reset.GSR = "DISABLED";
    PFUMX mux_767_i5 (.BLUT(n1648[4]), .ALUT(n1624[4]), .C0(n1635), .Z(n1701[4]));
    PFUMX mux_767_i4 (.BLUT(n1648[3]), .ALUT(n1624[3]), .C0(n1635), .Z(n1701[3]));
    PFUMX mux_767_i3 (.BLUT(n1648[2]), .ALUT(n1624[2]), .C0(n1635), .Z(n1701[2]));
    PFUMX mux_767_i2 (.BLUT(n1648[1]), .ALUT(n1624[1]), .C0(n1635), .Z(n1701[1]));
    LUT4 i6262_3_lut_4_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .D(count[3]), .Z(n21[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(86[26:35])
    defparam i6262_3_lut_4_lut.init = 16'h7f80;
    LUT4 i6255_2_lut_3_lut (.A(count[1]), .B(count[0]), .C(count[2]), 
         .Z(n21[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(86[26:35])
    defparam i6255_2_lut_3_lut.init = 16'h7878;
    LUT4 i2928_3_lut_rep_209 (.A(n5132), .B(n5131), .C(n5130), .Z(n10111)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2928_3_lut_rep_209.init = 16'hcaca;
    L6MUX21 mux_773_i1 (.D0(n9600), .D1(n10004), .SD(n1700), .Z(n1731[0]));
    PFUMX mux_767_i1 (.BLUT(n1648[0]), .ALUT(n1624[0]), .C0(n1635), .Z(n1701[0]));
    LUT4 i4646_2_lut_rep_174_4_lut (.A(n5132), .B(n5131), .C(n5130), .D(addr_i[7]), 
         .Z(n10076)) /* synthesis lut_function=(A (B+((D)+!C))+!A (B (C+(D))+!B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i4646_2_lut_rep_174_4_lut.init = 16'hffca;
    PFUMX i2667 (.BLUT(addr_i_7__N_854[3]), .ALUT(addr_i_7__N_578[3]), .C0(n9681), 
          .Z(n4872));
    PFUMX i2671 (.BLUT(addr_i_7__N_854[4]), .ALUT(addr_i_7__N_578[4]), .C0(n9681), 
          .Z(n4876));
    LUT4 i7411_3_lut (.A(n1636[4]), .B(n1575[4]), .C(n10101), .Z(n9611)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7411_3_lut.init = 16'hcaca;
    PFUMX i2506 (.BLUT(addr_i_7__N_854[0]), .ALUT(addr_i_7__N_578[0]), .C0(n9681), 
          .Z(n4711));
    LUT4 mux_724_i1_3_lut (.A(period[0]), .B(pwm_mon_current_limit[8]), 
         .C(addr_i[3]), .Z(n1562[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_724_i1_3_lut.init = 16'hcaca;
    LUT4 n7600_bdd_4_lut_4_lut (.A(n10107), .B(addr_i[1]), .C(n1599[0]), 
         .D(pulse_width[16]), .Z(n10004)) /* synthesis lut_function=(!(A (B+!(C))+!A !(B (D)+!B (C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(89[7] 110[8])
    defparam n7600_bdd_4_lut_4_lut.init = 16'h7430;
    LUT4 i1_2_lut_3_lut_4_lut_adj_121 (.A(addr_i[1]), .B(n10031), .C(\data_buffer_i[8] ), 
         .D(n10081), .Z(n2244[7])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_121.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_122 (.A(addr_i[1]), .B(n10031), .C(\data_buffer_i[7] ), 
         .D(n10081), .Z(n2244[6])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_122.init = 16'h1000;
    PFUMX i2659 (.BLUT(addr_i_7__N_854[1]), .ALUT(addr_i_7__N_578[1]), .C0(n9681), 
          .Z(n4864));
    LUT4 i1_2_lut_3_lut_4_lut_adj_123 (.A(addr_i[1]), .B(n10031), .C(\data_buffer_i[6] ), 
         .D(n10081), .Z(n2244[5])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_123.init = 16'h1000;
    FD1S3BX addr_i_reg_i0_2902_2903_set (.D(n4711), .CK(data_vld_dly), .PD(addr_i_7__N_595), 
            .Q(n5107)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i0_2902_2903_set.GSR = "DISABLED";
    PFUMX mux_759_i1 (.BLUT(n1544[0]), .ALUT(n1562[0]), .C0(addr_i[1]), 
          .Z(n1661[0]));
    LUT4 i1_2_lut_3_lut_4_lut_adj_124 (.A(addr_i[1]), .B(n10031), .C(\data_buffer_i[5] ), 
         .D(n10081), .Z(n2244[4])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_124.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_125 (.A(addr_i[1]), .B(n10031), .C(\data_buffer_i[4] ), 
         .D(n10081), .Z(n2244[3])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_125.init = 16'h1000;
    LUT4 i7308_3_lut (.A(static_control_adj_1517[3]), .B(n1587[3]), .C(n10101), 
         .Z(n9607)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7308_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_126 (.A(addr_i[1]), .B(n10031), .C(\data_buffer_i[3] ), 
         .D(n10081), .Z(n2244[2])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_126.init = 16'h1000;
    LUT4 i7419_3_lut (.A(n1636[2]), .B(n1575[2]), .C(n10101), .Z(n9605)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7419_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_127 (.A(addr_i[1]), .B(n10031), .C(\data_buffer_i[2] ), 
         .D(n10081), .Z(n2244[1])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_127.init = 16'h1000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_128 (.A(addr_i[1]), .B(n10031), .C(\data_buffer_i[1] ), 
         .D(n10081), .Z(n2244[0])) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_128.init = 16'h1000;
    LUT4 i21_3_lut_3_lut (.A(addr_i[1]), .B(n10101), .C(n10100), .Z(n10_adj_1512)) /* synthesis lut_function=(!(A ((C)+!B)+!A !(C))) */ ;
    defparam i21_3_lut_3_lut.init = 16'h5858;
    LUT4 i3_4_lut_4_lut (.A(addr_i[1]), .B(n10101), .C(n10037), .D(n10031), 
         .Z(clk_25mhz_c_enable_162)) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;
    defparam i3_4_lut_4_lut.init = 16'h0040;
    LUT4 i2_2_lut_3_lut (.A(addr_i[1]), .B(n10101), .C(n5), .Z(clk_25mhz_c_enable_145)) /* synthesis lut_function=(A (B (C))) */ ;
    defparam i2_2_lut_3_lut.init = 16'h8080;
    LUT4 i2_3_lut_rep_115 (.A(n10101), .B(addr_i[1]), .C(n10031), .Z(n10017)) /* synthesis lut_function=(A+((C)+!B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(93[11:15])
    defparam i2_3_lut_rep_115.init = 16'hfbfb;
    LUT4 mux_714_i1_3_lut (.A(drive_current_limit[8]), .B(cw_mon_current_limit[8]), 
         .C(n10100), .Z(n1544[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_714_i1_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_129 (.A(n10037), .B(n10036), .C(n10035), 
         .D(n10106), .Z(clk_25mhz_c_enable_35)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam i1_2_lut_3_lut_4_lut_adj_129.init = 16'h0200;
    LUT4 i7302_3_lut (.A(static_control_adj_1517[1]), .B(n1587[1]), .C(n10101), 
         .Z(n9601)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7302_3_lut.init = 16'hcaca;
    LUT4 i7299_3_lut (.A(static_control[0]), .B(n1587[0]), .C(n10101), 
         .Z(n9598)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7299_3_lut.init = 16'hcaca;
    LUT4 i7481_2_lut_3_lut_4_lut (.A(n10037), .B(n10036), .C(n10101), 
         .D(n12), .Z(clk_25mhz_c_enable_97)) /* synthesis lut_function=(!((B+(C+!(D)))+!A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam i7481_2_lut_3_lut_4_lut.init = 16'h0200;
    LUT4 state_1__I_0_222_Mux_2_i3_3_lut (.A(addr_i_7__N_838[2]), .B(n10100), 
         .C(n10068), .Z(addr_i_7__N_578[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam state_1__I_0_222_Mux_2_i3_3_lut.init = 16'hcaca;
    LUT4 i1769_2_lut_3_lut_4_lut (.A(n10037), .B(n10036), .C(n10101), 
         .D(n12), .Z(clk_25mhz_c_enable_88)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam i1769_2_lut_3_lut_4_lut.init = 16'h2000;
    LUT4 state_1__I_0_222_Mux_1_i3_3_lut (.A(addr_i_7__N_838[1]), .B(addr_i[1]), 
         .C(n10068), .Z(addr_i_7__N_578[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam state_1__I_0_222_Mux_1_i3_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut_4_lut (.A(n10106), .B(n10107), .C(n10100), .D(addr_i[3]), 
         .Z(n12)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h0100;
    LUT4 i1_2_lut_3_lut (.A(n10106), .B(n10107), .C(n10100), .Z(n9163)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_3_lut.init = 16'h1010;
    LUT4 mux_733_i8_3_lut (.A(pulse_width[15]), .B(static_control_adj_1517[15]), 
         .C(n10106), .Z(n1587[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_733_i8_3_lut.init = 16'hcaca;
    LUT4 i7479_2_lut_3_lut_4_lut (.A(n10037), .B(n10026), .C(n10101), 
         .D(n12), .Z(clk_25mhz_c_enable_70)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam i7479_2_lut_3_lut_4_lut.init = 16'h0800;
    LUT4 i2_3_lut_4_lut_adj_130 (.A(addr_i[7]), .B(n10111), .C(n12), .D(n10101), 
         .Z(n1635)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i2_3_lut_4_lut_adj_130.init = 16'h0010;
    LUT4 i4_2_lut_rep_124_3_lut (.A(addr_i[7]), .B(n10111), .C(addr_i[1]), 
         .Z(n10026)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i4_2_lut_rep_124_3_lut.init = 16'h1010;
    LUT4 i4662_2_lut_rep_134_3_lut (.A(addr_i[7]), .B(n10111), .C(addr_i[1]), 
         .Z(n10036)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4662_2_lut_rep_134_3_lut.init = 16'hfefe;
    LUT4 i1739_2_lut_3_lut_4_lut (.A(n10037), .B(n10026), .C(n10101), 
         .D(n12), .Z(clk_25mhz_c_enable_63)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam i1739_2_lut_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_rep_117_3_lut_4_lut (.A(addr_i[7]), .B(n10111), .C(n10037), 
         .D(addr_i[1]), .Z(n10019)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_117_3_lut_4_lut.init = 16'h1000;
    LUT4 i4710_2_lut_rep_139_3_lut (.A(addr_i[7]), .B(n10111), .C(addr_i[3]), 
         .Z(n10041)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i4710_2_lut_rep_139_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_131 (.A(n10081), .B(n10007), .C(\data_buffer_i[3] ), 
         .D(n10018), .Z(dynamic_control_15__N_538[2])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_131.init = 16'h8000;
    PFUMX i2663 (.BLUT(addr_i_7__N_854[2]), .ALUT(addr_i_7__N_578[2]), .C0(n9681), 
          .Z(n4868));
    LUT4 i1_2_lut_3_lut_4_lut_adj_132 (.A(n10081), .B(n10007), .C(\data_buffer_i[2] ), 
         .D(n10018), .Z(dynamic_control_15__N_538[1])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_132.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_133 (.A(n10081), .B(n10007), .C(\data_buffer_i[8] ), 
         .D(n59), .Z(dynamic_control_15__N_538[15])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_133.init = 16'h8000;
    LUT4 mux_729_i2_3_lut (.A(period[17]), .B(drive_current[9]), .C(addr_i[1]), 
         .Z(n1575[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_729_i2_3_lut.init = 16'hcaca;
    LUT4 i4_4_lut (.A(n7), .B(n10067), .C(n10_adj_1512), .D(addr_i[3]), 
         .Z(n5)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam i4_4_lut.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_134 (.A(n10081), .B(n10007), .C(\data_buffer_i[1] ), 
         .D(n10018), .Z(dynamic_control_15__N_538[0])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_134.init = 16'h8000;
    FD1S1D i2901 (.D(n10281), .CK(addr_i_7__N_595), .CD(addr_i_7__N_627), 
           .Q(n5106));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2901.GSR = "DISABLED";
    PFUMX i7301 (.BLUT(n9598), .ALUT(n9599), .C0(n10100), .Z(n9600));
    LUT4 mux_750_i2_3_lut (.A(period[9]), .B(drive_current[1]), .C(addr_i[1]), 
         .Z(n1636[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_750_i2_3_lut.init = 16'hcaca;
    LUT4 i7505_2_lut_4_lut (.A(n10107), .B(n19), .C(n10041), .D(n1700), 
         .Z(n9677)) /* synthesis lut_function=(A (D)+!A (B ((D)+!C)+!B (D))) */ ;
    defparam i7505_2_lut_4_lut.init = 16'hff04;
    LUT4 state_1__I_0_222_Mux_0_i3_3_lut (.A(addr_i_7__N_838[0]), .B(n10101), 
         .C(n10068), .Z(addr_i_7__N_578[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam state_1__I_0_222_Mux_0_i3_3_lut.init = 16'hcaca;
    PFUMX i7304 (.BLUT(n9601), .ALUT(n9602), .C0(n10100), .Z(n9603));
    LUT4 i7423_3_lut (.A(n1636[1]), .B(n1575[1]), .C(n10101), .Z(n9602)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7423_3_lut.init = 16'hcaca;
    LUT4 state_1__I_0_222_Mux_4_i3_3_lut (.A(addr_i_7__N_838[4]), .B(n10107), 
         .C(n10068), .Z(addr_i_7__N_578[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam state_1__I_0_222_Mux_4_i3_3_lut.init = 16'hcaca;
    LUT4 state_1__I_0_222_Mux_3_i3_3_lut (.A(addr_i_7__N_838[3]), .B(addr_i[3]), 
         .C(n10068), .Z(addr_i_7__N_578[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam state_1__I_0_222_Mux_3_i3_3_lut.init = 16'hcaca;
    LUT4 mux_746_i1_3_lut (.A(drive_current_limit[0]), .B(pwm_mon_current_limit[0]), 
         .C(addr_i[1]), .Z(n1624[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_746_i1_3_lut.init = 16'hcaca;
    LUT4 mux_729_i1_3_lut (.A(period[16]), .B(drive_current[8]), .C(addr_i[1]), 
         .Z(n1575[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_729_i1_3_lut.init = 16'hcaca;
    LUT4 mux_754_i1_3_lut (.A(pulse_width[0]), .B(cw_mon_current_limit[0]), 
         .C(n10100), .Z(n1648[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_754_i1_3_lut.init = 16'hcaca;
    LUT4 mux_750_i1_3_lut (.A(period[8]), .B(drive_current[0]), .C(addr_i[1]), 
         .Z(n1636[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_750_i1_3_lut.init = 16'hcaca;
    LUT4 mux_746_i2_3_lut (.A(drive_current_limit[1]), .B(pwm_mon_current_limit[1]), 
         .C(addr_i[1]), .Z(n1624[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_746_i2_3_lut.init = 16'hcaca;
    LUT4 i7425_3_lut (.A(n1636[0]), .B(n1575[0]), .C(n10101), .Z(n9599)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7425_3_lut.init = 16'hcaca;
    LUT4 mux_737_i1_3_lut (.A(adc_voltage_data[0]), .B(adc_voltage_data[8]), 
         .C(n10101), .Z(n1599[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_737_i1_3_lut.init = 16'hcaca;
    LUT4 mux_754_i2_3_lut (.A(pulse_width[1]), .B(cw_mon_current_limit[1]), 
         .C(n10100), .Z(n1648[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_754_i2_3_lut.init = 16'hcaca;
    CCU2D add_229_9 (.A0(addr_i[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8440), 
          .S0(addr_i_7__N_838[7]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(208[20:34])
    defparam add_229_9.INIT0 = 16'h5aaa;
    defparam add_229_9.INIT1 = 16'h0000;
    defparam add_229_9.INJECT1_0 = "NO";
    defparam add_229_9.INJECT1_1 = "NO";
    CCU2D add_229_7 (.A0(n10106), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n10111), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8439), 
          .COUT(n8440), .S0(addr_i_7__N_838[5]), .S1(addr_i_7__N_838[6]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(208[20:34])
    defparam add_229_7.INIT0 = 16'h5aaa;
    defparam add_229_7.INIT1 = 16'h5aaa;
    defparam add_229_7.INJECT1_0 = "NO";
    defparam add_229_7.INJECT1_1 = "NO";
    LUT4 mux_746_i3_3_lut (.A(drive_current_limit[2]), .B(pwm_mon_current_limit[2]), 
         .C(addr_i[1]), .Z(n1624[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_746_i3_3_lut.init = 16'hcaca;
    LUT4 mux_754_i3_3_lut (.A(pulse_width[2]), .B(cw_mon_current_limit[2]), 
         .C(n10100), .Z(n1648[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_754_i3_3_lut.init = 16'hcaca;
    LUT4 mux_746_i4_3_lut (.A(drive_current_limit[3]), .B(pwm_mon_current_limit[3]), 
         .C(addr_i[1]), .Z(n1624[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_746_i4_3_lut.init = 16'hcaca;
    LUT4 mux_754_i4_3_lut (.A(pulse_width[3]), .B(cw_mon_current_limit[3]), 
         .C(n10100), .Z(n1648[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_754_i4_3_lut.init = 16'hcaca;
    LUT4 mux_746_i5_3_lut (.A(drive_current_limit[4]), .B(pwm_mon_current_limit[4]), 
         .C(addr_i[1]), .Z(n1624[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_746_i5_3_lut.init = 16'hcaca;
    LUT4 mux_754_i5_3_lut (.A(pulse_width[4]), .B(cw_mon_current_limit[4]), 
         .C(n10100), .Z(n1648[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_754_i5_3_lut.init = 16'hcaca;
    LUT4 mux_746_i6_3_lut (.A(drive_current_limit[5]), .B(pwm_mon_current_limit[5]), 
         .C(addr_i[1]), .Z(n1624[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_746_i6_3_lut.init = 16'hcaca;
    FD1P3IX count_1182__i0 (.D(n21[0]), .SP(count_3__N_642), .CD(n537), 
            .CK(clk_25mhz_c), .Q(count[0])) /* synthesis syn_preserve=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(86[26:35])
    defparam count_1182__i0.GSR = "ENABLED";
    LUT4 mux_733_i1_3_lut (.A(pulse_width[8]), .B(static_control_adj_1517[8]), 
         .C(n10106), .Z(n1587[0])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_733_i1_3_lut.init = 16'hcaca;
    LUT4 mux_754_i6_3_lut (.A(pulse_width[5]), .B(cw_mon_current_limit[5]), 
         .C(n10100), .Z(n1648[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_754_i6_3_lut.init = 16'hcaca;
    LUT4 mux_746_i7_3_lut (.A(drive_current_limit[6]), .B(pwm_mon_current_limit[6]), 
         .C(addr_i[1]), .Z(n1624[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_746_i7_3_lut.init = 16'hcaca;
    LUT4 mux_754_i7_3_lut (.A(pulse_width[6]), .B(cw_mon_current_limit[6]), 
         .C(n10100), .Z(n1648[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_754_i7_3_lut.init = 16'hcaca;
    LUT4 mux_729_i6_3_lut (.A(period[21]), .B(drive_current[13]), .C(addr_i[1]), 
         .Z(n1575[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_729_i6_3_lut.init = 16'hcaca;
    LUT4 mux_729_i8_3_lut (.A(period[23]), .B(drive_current[15]), .C(addr_i[1]), 
         .Z(n1575[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_729_i8_3_lut.init = 16'hcaca;
    LUT4 mux_750_i6_3_lut (.A(period[13]), .B(drive_current[5]), .C(addr_i[1]), 
         .Z(n1636[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_750_i6_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut_adj_135 (.A(addr_i[3]), .B(n9163), .C(n10037), .D(n10036), 
         .Z(n5_adj_1511)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i3_4_lut_adj_135.init = 16'h0080;
    LUT4 i7421_3_lut (.A(n1636[5]), .B(n1575[5]), .C(n10101), .Z(n9614)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7421_3_lut.init = 16'hcaca;
    LUT4 mux_746_i8_3_lut (.A(drive_current_limit[7]), .B(pwm_mon_current_limit[7]), 
         .C(addr_i[1]), .Z(n1624[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_746_i8_3_lut.init = 16'hcaca;
    LUT4 mux_754_i8_3_lut (.A(pulse_width[7]), .B(cw_mon_current_limit[7]), 
         .C(n10100), .Z(n1648[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_754_i8_3_lut.init = 16'hcaca;
    LUT4 mux_750_i8_3_lut (.A(period[15]), .B(drive_current[7]), .C(addr_i[1]), 
         .Z(n1636[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_750_i8_3_lut.init = 16'hcaca;
    PFUMX i7316 (.BLUT(n9613), .ALUT(n9614), .C0(n10100), .Z(n9615));
    LUT4 i7415_3_lut (.A(n1636[7]), .B(n1575[7]), .C(n10101), .Z(n9620)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7415_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_136 (.A(n10081), .B(n10007), .C(\data_buffer_i[4] ), 
         .D(n59), .Z(dynamic_control_15__N_538[11])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_136.init = 16'h8000;
    LUT4 mux_729_i4_3_lut (.A(period[19]), .B(drive_current[11]), .C(addr_i[1]), 
         .Z(n1575[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_729_i4_3_lut.init = 16'hcaca;
    LUT4 state_1__I_0_222_Mux_5_i3_3_lut (.A(addr_i_7__N_838[5]), .B(n10106), 
         .C(n10068), .Z(addr_i_7__N_578[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam state_1__I_0_222_Mux_5_i3_3_lut.init = 16'hcaca;
    LUT4 i4666_3_lut (.A(\state_1__N_836[0] ), .B(state[1]), .C(state[0]), 
         .Z(state_1__N_632[0])) /* synthesis lut_function=(!(A (B)+!A (B+!(C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i4666_3_lut.init = 16'h3232;
    LUT4 i1_2_lut_rep_181 (.A(byte_cnt[0]), .B(byte_cnt[1]), .Z(n10083)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_181.init = 16'h2222;
    FD1S3DX addr_i_reg_i7_2930_2931_reset (.D(n4888), .CK(data_vld_dly), 
            .CD(addr_i_7__N_596), .Q(n5136)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i7_2930_2931_reset.GSR = "DISABLED";
    LUT4 mux_750_i4_3_lut (.A(period[11]), .B(drive_current[3]), .C(addr_i[1]), 
         .Z(n1636[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_750_i4_3_lut.init = 16'hcaca;
    LUT4 i7413_3_lut (.A(n1636[3]), .B(n1575[3]), .C(n10101), .Z(n9608)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7413_3_lut.init = 16'hcaca;
    LUT4 mux_729_i7_3_lut (.A(period[22]), .B(drive_current[14]), .C(addr_i[1]), 
         .Z(n1575[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_729_i7_3_lut.init = 16'hcaca;
    FD1P3AX dynamic_control_i0 (.D(dynamic_control_15__N_538[0]), .SP(clk_25mhz_c_enable_174), 
            .CK(clk_25mhz_c), .Q(\dynamic_control[0] )) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i0.GSR = "ENABLED";
    CCU2D add_229_3 (.A0(addr_i[1]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n10100), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8437), 
          .COUT(n8438), .S0(addr_i_7__N_838[1]), .S1(addr_i_7__N_838[2]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(208[20:34])
    defparam add_229_3.INIT0 = 16'h5aaa;
    defparam add_229_3.INIT1 = 16'h5aaa;
    defparam add_229_3.INJECT1_0 = "NO";
    defparam add_229_3.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_137 (.A(n10081), .B(n10007), .C(\data_buffer_i[2] ), 
         .D(n59), .Z(dynamic_control_15__N_538[9])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_137.init = 16'h8000;
    LUT4 mux_750_i7_3_lut (.A(period[14]), .B(drive_current[6]), .C(addr_i[1]), 
         .Z(n1636[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_750_i7_3_lut.init = 16'hcaca;
    LUT4 state_1__I_0_222_Mux_6_i3_3_lut (.A(addr_i_7__N_838[6]), .B(n10111), 
         .C(n10068), .Z(addr_i_7__N_578[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam state_1__I_0_222_Mux_6_i3_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_111_3_lut_4_lut (.A(byte_cnt[0]), .B(byte_cnt[1]), 
         .C(\state_1__N_836[0] ), .D(n10049), .Z(n10037)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;
    defparam i1_2_lut_rep_111_3_lut_4_lut.init = 16'h2000;
    LUT4 i7417_3_lut (.A(n1636[6]), .B(n1575[6]), .C(n10101), .Z(n9617)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7417_3_lut.init = 16'hcaca;
    LUT4 mux_724_i2_3_lut (.A(period[1]), .B(pwm_mon_current_limit[9]), 
         .C(addr_i[3]), .Z(n1562[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_724_i2_3_lut.init = 16'hcaca;
    LUT4 mux_714_i2_3_lut (.A(drive_current_limit[9]), .B(cw_mon_current_limit[9]), 
         .C(n10100), .Z(n1544[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_714_i2_3_lut.init = 16'hcaca;
    LUT4 mux_724_i3_3_lut (.A(period[2]), .B(pwm_mon_current_limit[10]), 
         .C(addr_i[3]), .Z(n1562[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_724_i3_3_lut.init = 16'hcaca;
    LUT4 mux_714_i3_3_lut (.A(drive_current_limit[10]), .B(cw_mon_current_limit[10]), 
         .C(n10100), .Z(n1544[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_714_i3_3_lut.init = 16'hcaca;
    LUT4 i7329_3_lut_3_lut (.A(state[1]), .B(byte_cnt[1]), .C(byte_cnt[0]), 
         .Z(n9628)) /* synthesis lut_function=(A (C)+!A ((C)+!B)) */ ;
    defparam i7329_3_lut_3_lut.init = 16'hf1f1;
    LUT4 i7531_3_lut_rep_166_4_lut (.A(state[1]), .B(byte_cnt[1]), .C(byte_cnt[0]), 
         .D(state[0]), .Z(n10068)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i7531_3_lut_rep_166_4_lut.init = 16'hef00;
    LUT4 state_1__I_0_222_Mux_7_i3_3_lut (.A(addr_i_7__N_838[7]), .B(addr_i[7]), 
         .C(n10068), .Z(addr_i_7__N_578[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam state_1__I_0_222_Mux_7_i3_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_adj_138 (.A(n10049), .B(\state_1__N_836[0] ), .C(data_vld_cnt), 
         .Z(clk_N_1249_enable_8)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(64[19:39])
    defparam i1_2_lut_3_lut_adj_138.init = 16'h8080;
    LUT4 mux_724_i4_3_lut (.A(period[3]), .B(pwm_mon_current_limit[11]), 
         .C(addr_i[3]), .Z(n1562[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_724_i4_3_lut.init = 16'hcaca;
    LUT4 mux_714_i4_3_lut (.A(drive_current_limit[11]), .B(cw_mon_current_limit[11]), 
         .C(n10100), .Z(n1544[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_714_i4_3_lut.init = 16'hcaca;
    LUT4 i7383_3_lut_4_lut (.A(n10049), .B(\state_1__N_836[0] ), .C(data_vld_cnt), 
         .D(n10096), .Z(data_vld_cnt_N_868)) /* synthesis lut_function=(!(A (B (C+!(D))+!B !(C+(D)))+!A !(C+(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(64[19:39])
    defparam i7383_3_lut_4_lut.init = 16'h7f70;
    CCU2D add_229_5 (.A0(addr_i[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n10107), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8438), 
          .COUT(n8439), .S0(addr_i_7__N_838[3]), .S1(addr_i_7__N_838[4]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(208[20:34])
    defparam add_229_5.INIT0 = 16'h5aaa;
    defparam add_229_5.INIT1 = 16'h5aaa;
    defparam add_229_5.INJECT1_0 = "NO";
    defparam add_229_5.INJECT1_1 = "NO";
    LUT4 i1_2_lut_3_lut_4_lut_adj_139 (.A(n10081), .B(n10007), .C(\data_buffer_i[1] ), 
         .D(n59), .Z(dynamic_control_15__N_538[8])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_139.init = 16'h8000;
    LUT4 mux_724_i5_3_lut (.A(period[4]), .B(pwm_mon_current_limit[12]), 
         .C(addr_i[3]), .Z(n1562[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_724_i5_3_lut.init = 16'hcaca;
    CCU2D add_229_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(n10101), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8437), 
          .S1(addr_i_7__N_838[0]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(208[20:34])
    defparam add_229_1.INIT0 = 16'hF000;
    defparam add_229_1.INIT1 = 16'h5555;
    defparam add_229_1.INJECT1_0 = "NO";
    defparam add_229_1.INJECT1_1 = "NO";
    LUT4 i1_2_lut_rep_105_3_lut_4_lut (.A(n10049), .B(\state_1__N_836[0] ), 
         .C(n10026), .D(n10083), .Z(n10007)) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(64[19:39])
    defparam i1_2_lut_rep_105_3_lut_4_lut.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_140 (.A(n10081), .B(n10007), .C(\data_buffer_i[3] ), 
         .D(n59), .Z(dynamic_control_15__N_538[10])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_140.init = 16'h8000;
    LUT4 mux_714_i5_3_lut (.A(drive_current_limit[12]), .B(cw_mon_current_limit[12]), 
         .C(n10100), .Z(n1544[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_714_i5_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_141 (.A(n10081), .B(n10007), .C(\data_buffer_i[5] ), 
         .D(n59), .Z(dynamic_control_15__N_538[12])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_141.init = 16'h8000;
    LUT4 mux_724_i6_3_lut (.A(period[5]), .B(pwm_mon_current_limit[13]), 
         .C(addr_i[3]), .Z(n1562[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_724_i6_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_142 (.A(n10081), .B(n10007), .C(\data_buffer_i[6] ), 
         .D(n59), .Z(dynamic_control_15__N_538[13])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_142.init = 16'h8000;
    LUT4 i1_2_lut_3_lut_4_lut_adj_143 (.A(n10081), .B(n10007), .C(\data_buffer_i[7] ), 
         .D(n59), .Z(dynamic_control_15__N_538[14])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_143.init = 16'h8000;
    LUT4 mux_714_i6_3_lut (.A(drive_current_limit[13]), .B(cw_mon_current_limit[13]), 
         .C(n10100), .Z(n1544[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_714_i6_3_lut.init = 16'hcaca;
    LUT4 mux_724_i7_3_lut (.A(period[6]), .B(pwm_mon_current_limit[14]), 
         .C(addr_i[3]), .Z(n1562[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_724_i7_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_144 (.A(n10081), .B(n10007), .C(\data_buffer_i[8] ), 
         .D(n10018), .Z(dynamic_control_15__N_538[7])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_144.init = 16'h8000;
    LUT4 mux_714_i7_3_lut (.A(drive_current_limit[14]), .B(cw_mon_current_limit[14]), 
         .C(n10100), .Z(n1544[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_714_i7_3_lut.init = 16'hcaca;
    LUT4 i2908_rep_10_3_lut (.A(n5112), .B(n5111), .C(n5110), .Z(addr_i[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i2908_rep_10_3_lut.init = 16'hcaca;
    LUT4 i5_4_lut (.A(n10076), .B(n9574), .C(n10037), .D(addr_i[1]), 
         .Z(clk_25mhz_c_enable_154)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i5_4_lut.init = 16'h0010;
    LUT4 mux_724_i8_3_lut (.A(period[7]), .B(pwm_mon_current_limit[15]), 
         .C(addr_i[3]), .Z(n1562[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_724_i8_3_lut.init = 16'hcaca;
    LUT4 i4_4_lut_adj_145 (.A(addr_i[3]), .B(n10106), .C(n10107), .D(addr_i[7]), 
         .Z(n10_adj_1513)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut_adj_145.init = 16'hfffe;
    LUT4 mux_714_i8_3_lut (.A(drive_current_limit[15]), .B(cw_mon_current_limit[15]), 
         .C(n10100), .Z(n1544[7])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_714_i8_3_lut.init = 16'hcaca;
    LUT4 mux_733_i2_3_lut (.A(pulse_width[9]), .B(static_control_adj_1517[9]), 
         .C(n10106), .Z(n1587[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_733_i2_3_lut.init = 16'hcaca;
    LUT4 addr_i_1__bdd_4_lut (.A(addr_i[1]), .B(n10031), .C(n10037), .D(n10101), 
         .Z(clk_25mhz_c_enable_170)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;
    defparam addr_i_1__bdd_4_lut.init = 16'h0020;
    LUT4 i1_2_lut_3_lut_4_lut_adj_146 (.A(n10081), .B(n10007), .C(\data_buffer_i[7] ), 
         .D(n10018), .Z(dynamic_control_15__N_538[6])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_146.init = 16'h8000;
    LUT4 i5_3_lut_rep_129 (.A(n10111), .B(n10_adj_1513), .C(n10100), .Z(n10031)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i5_3_lut_rep_129.init = 16'hfefe;
    LUT4 i6246_1_lut (.A(count[0]), .Z(n21[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(86[26:35])
    defparam i6246_1_lut.init = 16'h5555;
    LUT4 i7314_3_lut (.A(static_control_adj_1517[5]), .B(n1587[5]), .C(n10101), 
         .Z(n9613)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7314_3_lut.init = 16'hcaca;
    LUT4 mux_733_i3_3_lut (.A(pulse_width[10]), .B(static_control_adj_1517[10]), 
         .C(n10106), .Z(n1587[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_733_i3_3_lut.init = 16'hcaca;
    LUT4 mux_733_i4_3_lut (.A(pulse_width[11]), .B(static_control_adj_1517[11]), 
         .C(n10106), .Z(n1587[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_733_i4_3_lut.init = 16'hcaca;
    FD1P3AX dynamic_control_i10 (.D(dynamic_control_15__N_538[10]), .SP(clk_25mhz_c_enable_179), 
            .CK(clk_25mhz_c), .Q(dynamic_control_adj_1516[10])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i10.GSR = "ENABLED";
    FD1P3AX dynamic_control_i12 (.D(dynamic_control_15__N_538[12]), .SP(clk_25mhz_c_enable_179), 
            .CK(clk_25mhz_c), .Q(dynamic_control_adj_1516[12])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i12.GSR = "ENABLED";
    LUT4 mux_733_i5_3_lut (.A(pulse_width[12]), .B(static_control_adj_1517[12]), 
         .C(n10106), .Z(n1587[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_733_i5_3_lut.init = 16'hcaca;
    FD1P3AX dynamic_control_i13 (.D(dynamic_control_15__N_538[13]), .SP(clk_25mhz_c_enable_179), 
            .CK(clk_25mhz_c), .Q(dynamic_control_adj_1516[13])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i13.GSR = "ENABLED";
    FD1P3AX dynamic_control_i14 (.D(dynamic_control_15__N_538[14]), .SP(clk_25mhz_c_enable_179), 
            .CK(clk_25mhz_c), .Q(dynamic_control_adj_1516[14])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(81[11] 111[7])
    defparam dynamic_control_i14.GSR = "ENABLED";
    FD1S3IX data_out_i6 (.D(n1741[6]), .CK(clk_25mhz_c), .CD(n5138), .Q(data_out[6])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(124[3] 147[6])
    defparam data_out_i6.GSR = "ENABLED";
    FD1S3BX addr_i_reg_i7_2930_2931_set (.D(n4888), .CK(data_vld_dly), .PD(addr_i_7__N_586), 
            .Q(n5135)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i7_2930_2931_set.GSR = "DISABLED";
    LUT4 i3058_4_lut (.A(count_3__N_642), .B(count[1]), .C(count[3]), 
         .D(count[2]), .Z(n537)) /* synthesis lut_function=(A (B+(C+(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(86[26:35])
    defparam i3058_4_lut.init = 16'haaa8;
    FD1S3DX addr_i_reg_i6_2926_2927_reset (.D(n4884), .CK(data_vld_dly), 
            .CD(addr_i_7__N_609), .Q(n5132)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i6_2926_2927_reset.GSR = "DISABLED";
    FD1S3BX addr_i_reg_i6_2926_2927_set (.D(n4884), .CK(data_vld_dly), .PD(addr_i_7__N_589), 
            .Q(n5131)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i6_2926_2927_set.GSR = "DISABLED";
    FD1S3DX addr_i_reg_i5_2922_2923_reset (.D(n4880), .CK(data_vld_dly), 
            .CD(addr_i_7__N_612), .Q(n5128)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=6, LSE_LCOL=11, LSE_RCOL=2, LSE_LLINE=66, LSE_RLINE=93 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam addr_i_reg_i5_2922_2923_reset.GSR = "DISABLED";
    LUT4 mux_733_i6_3_lut (.A(pulse_width[13]), .B(static_control_adj_1517[13]), 
         .C(n10106), .Z(n1587[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_733_i6_3_lut.init = 16'hcaca;
    LUT4 i2_3_lut (.A(n10101), .B(n10052), .C(n10106), .Z(n59)) /* synthesis lut_function=(!((B+!(C))+!A)) */ ;
    defparam i2_3_lut.init = 16'h2020;
    LUT4 mux_733_i7_3_lut (.A(pulse_width[14]), .B(static_control_adj_1517[14]), 
         .C(n10106), .Z(n1587[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_733_i7_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_147 (.A(n10081), .B(n10007), .C(\data_buffer_i[6] ), 
         .D(n10018), .Z(dynamic_control_15__N_538[5])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_147.init = 16'h8000;
    LUT4 i15_4_lut (.A(n17), .B(n30), .C(n26), .D(n18_adj_1514), .Z(count_3__N_642)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i15_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut (.A(\dynamic_control[0] ), .B(dynamic_control_adj_1516[15]), 
         .Z(n17)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut.init = 16'heeee;
    LUT4 i14_4_lut (.A(dynamic_control_adj_1516[6]), .B(n28), .C(n22_adj_1515), 
         .D(dynamic_control_adj_1516[9]), .Z(n30)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i14_4_lut.init = 16'hfffe;
    LUT4 i7472_4_lut (.A(n9677), .B(n10067), .C(n1635), .D(n6), .Z(n5138)) /* synthesis lut_function=(!(A+(B (C)+!B (C+(D))))) */ ;
    defparam i7472_4_lut.init = 16'h0405;
    LUT4 i10_4_lut (.A(dynamic_control_adj_1516[4]), .B(dynamic_control_adj_1516[12]), 
         .C(dynamic_control_adj_1516[14]), .D(dynamic_control_adj_1516[13]), 
         .Z(n26)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i10_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut (.A(dynamic_control_adj_1516[5]), .B(dynamic_control_adj_1516[7]), 
         .Z(n18_adj_1514)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 mux_742_i2_3_lut (.A(pulse_width[17]), .B(pwm_compared_c_1), .C(n10107), 
         .Z(n1612[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_742_i2_3_lut.init = 16'hcaca;
    LUT4 mux_737_i2_3_lut (.A(adc_voltage_data[1]), .B(adc_voltage_data[9]), 
         .C(n10101), .Z(n1599[1])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_737_i2_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_148 (.A(n10081), .B(n10007), .C(\data_buffer_i[5] ), 
         .D(n10018), .Z(dynamic_control_15__N_538[4])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_148.init = 16'h8000;
    LUT4 i12_4_lut (.A(dynamic_control_adj_1516[10]), .B(dynamic_control_adj_1516[8]), 
         .C(dynamic_control_adj_1516[3]), .D(dynamic_control[1]), .Z(n28)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i12_4_lut.init = 16'hfffe;
    LUT4 mux_742_i3_3_lut (.A(pulse_width[18]), .B(cw_compared_c_2), .C(n10107), 
         .Z(n1612[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_742_i3_3_lut.init = 16'hcaca;
    LUT4 mux_737_i3_3_lut (.A(adc_voltage_data[2]), .B(adc_voltage_data[10]), 
         .C(n10101), .Z(n1599[2])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_737_i3_3_lut.init = 16'hcaca;
    LUT4 i6_2_lut (.A(dynamic_control_adj_1516[11]), .B(dynamic_control_adj_1516[2]), 
         .Z(n22_adj_1515)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i6_2_lut.init = 16'heeee;
    LUT4 mux_742_i4_3_lut (.A(pulse_width[19]), .B(TA_OPT_shutdown_c_3), 
         .C(n10107), .Z(n1612[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_742_i4_3_lut.init = 16'hcaca;
    LUT4 mux_737_i4_3_lut (.A(adc_voltage_data[3]), .B(adc_voltage_data[11]), 
         .C(n10101), .Z(n1599[3])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_737_i4_3_lut.init = 16'hcaca;
    LUT4 mux_742_i5_3_lut (.A(pulse_width[20]), .B(TA_EE_shutdown_c_4), 
         .C(n10107), .Z(n1612[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_742_i5_3_lut.init = 16'hcaca;
    LUT4 mux_737_i5_3_lut (.A(adc_voltage_data[4]), .B(adc_voltage_data[12]), 
         .C(n10101), .Z(n1599[4])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_737_i5_3_lut.init = 16'hcaca;
    LUT4 mux_742_i6_3_lut (.A(pulse_width[21]), .B(TA_neg_pwr_good_c_5), 
         .C(n10107), .Z(n1612[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_742_i6_3_lut.init = 16'hcaca;
    LUT4 mux_737_i6_3_lut (.A(adc_voltage_data[5]), .B(adc_voltage_data[13]), 
         .C(n10101), .Z(n1599[5])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_737_i6_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_rep_116_3_lut (.A(n10101), .B(n10052), .C(n10106), .Z(n10018)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i1_2_lut_rep_116_3_lut.init = 16'h1010;
    LUT4 mux_742_i7_3_lut (.A(pulse_width[22]), .B(TA_pos_pwr_good_c_6), 
         .C(n10107), .Z(n1612[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_742_i7_3_lut.init = 16'hcaca;
    LUT4 i7311_3_lut (.A(static_control_adj_1517[4]), .B(n1587[4]), .C(n10101), 
         .Z(n9610)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7311_3_lut.init = 16'hcaca;
    LUT4 mux_737_i7_3_lut (.A(adc_voltage_data[6]), .B(adc_voltage_data[14]), 
         .C(n10101), .Z(n1599[6])) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(125[11] 146[12])
    defparam mux_737_i7_3_lut.init = 16'hcaca;
    LUT4 i1_2_lut_3_lut_4_lut_adj_149 (.A(n10081), .B(n10007), .C(\data_buffer_i[4] ), 
         .D(n10018), .Z(dynamic_control_15__N_538[3])) /* synthesis lut_function=(A (B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/registers.v(186[7] 217[9])
    defparam i1_2_lut_3_lut_4_lut_adj_149.init = 16'h8000;
    LUT4 i7320_3_lut (.A(\static_control[7] ), .B(n1587[7]), .C(n10101), 
         .Z(n9619)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;
    defparam i7320_3_lut.init = 16'hcaca;
    PFUMX mux_765_i4 (.BLUT(n1599[3]), .ALUT(n1612[3]), .C0(addr_i[1]), 
          .Z(n1691[3]));
    
endmodule
//
// Verilog Description of module i2cslave_controller_top
//

module i2cslave_controller_top (clk_25mhz_c, \state_1__N_836[0] , data_out, 
            stop_detect_i, start_detect_i_N_339, d_ff, n10095, reset_bus_i, 
            reset_n, \data_buffer_i[2] , count_i_3__N_128, \data_buffer_i[3] , 
            \data_buffer_i[4] , n10281, rw_mode_i, n9629, n10096, 
            addr_start, addr_i_7__N_594, addr_i_7__N_624, addr_i_7__N_590, 
            addr_i_7__N_615, addr_i_7__N_591, addr_i_7__N_618, addr_i_7__N_592, 
            addr_i_7__N_621, addr_i_7__N_593, addr_i_7__N_612, addr_i_7__N_589, 
            addr_i_7__N_609, n10075, addr_i_7__N_586, addr_i_7__N_596, 
            \data_buffer_i[5] , addr_i_7__N_627, addr_i_7__N_595, \data_buffer_i[1] , 
            n10081, addr_i_7__N_854, \data_buffer_i[6] , \data_buffer_i[7] , 
            \data_buffer_i[8] , n10113, n10050, n10017, \pulse_width_23__N_643[23] , 
            \pulse_width_23__N_643[22] , \pulse_width_23__N_643[21] , n10049, 
            \pulse_width_23__N_643[17] , \pulse_width_23__N_643[18] , \pulse_width_23__N_643[19] , 
            \pulse_width_23__N_643[20] , n10056, n10055, n10053, n10051, 
            \pulse_width_23__N_643[16] , n10057, n10058, n10062, n6830, 
            sda_out, scl_out) /* synthesis syn_module_defined=1 */ ;
    input clk_25mhz_c;
    output \state_1__N_836[0] ;
    input [7:0]data_out;
    output stop_detect_i;
    input start_detect_i_N_339;
    output d_ff;
    input n10095;
    output reset_bus_i;
    input reset_n;
    output \data_buffer_i[2] ;
    output count_i_3__N_128;
    output \data_buffer_i[3] ;
    output \data_buffer_i[4] ;
    input n10281;
    output rw_mode_i;
    input n9629;
    output n10096;
    input [7:0]addr_start;
    output addr_i_7__N_594;
    output addr_i_7__N_624;
    output addr_i_7__N_590;
    output addr_i_7__N_615;
    output addr_i_7__N_591;
    output addr_i_7__N_618;
    output addr_i_7__N_592;
    output addr_i_7__N_621;
    output addr_i_7__N_593;
    output addr_i_7__N_612;
    output addr_i_7__N_589;
    output addr_i_7__N_609;
    input n10075;
    output addr_i_7__N_586;
    output addr_i_7__N_596;
    output \data_buffer_i[5] ;
    output addr_i_7__N_627;
    output addr_i_7__N_595;
    output \data_buffer_i[1] ;
    output n10081;
    output [7:0]addr_i_7__N_854;
    output \data_buffer_i[6] ;
    output \data_buffer_i[7] ;
    output \data_buffer_i[8] ;
    output n10113;
    output n10050;
    input n10017;
    output \pulse_width_23__N_643[23] ;
    output \pulse_width_23__N_643[22] ;
    output \pulse_width_23__N_643[21] ;
    output n10049;
    output \pulse_width_23__N_643[17] ;
    output \pulse_width_23__N_643[18] ;
    output \pulse_width_23__N_643[19] ;
    output \pulse_width_23__N_643[20] ;
    output n10056;
    output n10055;
    output n10053;
    output n10051;
    output \pulse_width_23__N_643[16] ;
    output n10057;
    output n10058;
    output n10062;
    output n6830;
    input sda_out;
    input scl_out;
    
    wire clk_25mhz_c /* synthesis SET_AS_NETWORK=clk_25mhz_c, is_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(24[15:24])
    wire out_n__inv /* synthesis is_inv_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(51[9:14])
    wire out_n /* synthesis is_clock=1, SET_AS_NETWORK=\i2c_slave_top/i2cslave_controller_top/filter_scl_inst/out_n */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(51[9:14])
    
    wire addr_ack1_i, i_sda, wr_done_i_N_417;
    
    i2cslave_controller i2cslave_controller_u1 (.clk_25mhz_c(clk_25mhz_c), 
            .\state_1__N_836[0] (\state_1__N_836[0] ), .data_out({data_out}), 
            .stop_detect_i(stop_detect_i), .start_detect_i_N_339(start_detect_i_N_339), 
            .out_n__inv(out_n__inv), .d_ff(d_ff), .out_n(out_n), .n10095(n10095), 
            .reset_bus_i(reset_bus_i), .addr_ack1_i(addr_ack1_i), .i_sda(i_sda), 
            .reset_n(reset_n), .\data_buffer_i[2] (\data_buffer_i[2] ), 
            .count_i_3__N_128(count_i_3__N_128), .\data_buffer_i[3] (\data_buffer_i[3] ), 
            .\data_buffer_i[4] (\data_buffer_i[4] ), .wr_done_i_N_417(wr_done_i_N_417), 
            .n10281(n10281), .rw_mode_i(rw_mode_i), .n9629(n9629), .n10096(n10096), 
            .addr_start({addr_start}), .addr_i_7__N_594(addr_i_7__N_594), 
            .addr_i_7__N_624(addr_i_7__N_624), .addr_i_7__N_590(addr_i_7__N_590), 
            .addr_i_7__N_615(addr_i_7__N_615), .addr_i_7__N_591(addr_i_7__N_591), 
            .addr_i_7__N_618(addr_i_7__N_618), .addr_i_7__N_592(addr_i_7__N_592), 
            .addr_i_7__N_621(addr_i_7__N_621), .addr_i_7__N_593(addr_i_7__N_593), 
            .addr_i_7__N_612(addr_i_7__N_612), .addr_i_7__N_589(addr_i_7__N_589), 
            .addr_i_7__N_609(addr_i_7__N_609), .n10075(n10075), .addr_i_7__N_586(addr_i_7__N_586), 
            .addr_i_7__N_596(addr_i_7__N_596), .\data_buffer_i[5] (\data_buffer_i[5] ), 
            .addr_i_7__N_627(addr_i_7__N_627), .addr_i_7__N_595(addr_i_7__N_595), 
            .\data_buffer_i[1] (\data_buffer_i[1] ), .n10081(n10081), .addr_i_7__N_854({addr_i_7__N_854}), 
            .\data_buffer_i[6] (\data_buffer_i[6] ), .\data_buffer_i[7] (\data_buffer_i[7] ), 
            .\data_buffer_i[8] (\data_buffer_i[8] ), .n10113(n10113), .n10050(n10050), 
            .n10017(n10017), .\pulse_width_23__N_643[23] (\pulse_width_23__N_643[23] ), 
            .\pulse_width_23__N_643[22] (\pulse_width_23__N_643[22] ), .\pulse_width_23__N_643[21] (\pulse_width_23__N_643[21] ), 
            .n10049(n10049), .\pulse_width_23__N_643[17] (\pulse_width_23__N_643[17] ), 
            .\pulse_width_23__N_643[18] (\pulse_width_23__N_643[18] ), .\pulse_width_23__N_643[19] (\pulse_width_23__N_643[19] ), 
            .\pulse_width_23__N_643[20] (\pulse_width_23__N_643[20] ), .n10056(n10056), 
            .n10055(n10055), .n10053(n10053), .n10051(n10051), .\pulse_width_23__N_643[16] (\pulse_width_23__N_643[16] ), 
            .n10057(n10057), .n10058(n10058), .n10062(n10062), .n6830(n6830)) /* synthesis syn_module_defined=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller_top.v(124[2] 143[2])
    filter filter_sda_inst (.clk_25mhz_c(clk_25mhz_c), .sda_out(sda_out), 
           .i_sda(i_sda)) /* synthesis syn_module_defined=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller_top.v(113[8] 118[2])
    filter_U0 filter_scl_inst (.clk_25mhz_c(clk_25mhz_c), .out_n(out_n), 
            .rw_mode_i(rw_mode_i), .addr_ack1_i(addr_ack1_i), .count_i_3__N_128(count_i_3__N_128), 
            .wr_done_i_N_417(wr_done_i_N_417), .scl_out(scl_out), .out_n__inv(out_n__inv)) /* synthesis syn_module_defined=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller_top.v(106[8] 111[2])
    
endmodule
//
// Verilog Description of module i2cslave_controller
//

module i2cslave_controller (clk_25mhz_c, \state_1__N_836[0] , data_out, 
            stop_detect_i, start_detect_i_N_339, out_n__inv, d_ff, out_n, 
            n10095, reset_bus_i, addr_ack1_i, i_sda, reset_n, \data_buffer_i[2] , 
            count_i_3__N_128, \data_buffer_i[3] , \data_buffer_i[4] , 
            wr_done_i_N_417, n10281, rw_mode_i, n9629, n10096, addr_start, 
            addr_i_7__N_594, addr_i_7__N_624, addr_i_7__N_590, addr_i_7__N_615, 
            addr_i_7__N_591, addr_i_7__N_618, addr_i_7__N_592, addr_i_7__N_621, 
            addr_i_7__N_593, addr_i_7__N_612, addr_i_7__N_589, addr_i_7__N_609, 
            n10075, addr_i_7__N_586, addr_i_7__N_596, \data_buffer_i[5] , 
            addr_i_7__N_627, addr_i_7__N_595, \data_buffer_i[1] , n10081, 
            addr_i_7__N_854, \data_buffer_i[6] , \data_buffer_i[7] , \data_buffer_i[8] , 
            n10113, n10050, n10017, \pulse_width_23__N_643[23] , \pulse_width_23__N_643[22] , 
            \pulse_width_23__N_643[21] , n10049, \pulse_width_23__N_643[17] , 
            \pulse_width_23__N_643[18] , \pulse_width_23__N_643[19] , \pulse_width_23__N_643[20] , 
            n10056, n10055, n10053, n10051, \pulse_width_23__N_643[16] , 
            n10057, n10058, n10062, n6830) /* synthesis syn_module_defined=1 */ ;
    input clk_25mhz_c;
    output \state_1__N_836[0] ;
    input [7:0]data_out;
    output stop_detect_i;
    input start_detect_i_N_339;
    input out_n__inv;
    output d_ff;
    input out_n;
    input n10095;
    output reset_bus_i;
    output addr_ack1_i;
    input i_sda;
    input reset_n;
    output \data_buffer_i[2] ;
    output count_i_3__N_128;
    output \data_buffer_i[3] ;
    output \data_buffer_i[4] ;
    input wr_done_i_N_417;
    input n10281;
    output rw_mode_i;
    input n9629;
    output n10096;
    input [7:0]addr_start;
    output addr_i_7__N_594;
    output addr_i_7__N_624;
    output addr_i_7__N_590;
    output addr_i_7__N_615;
    output addr_i_7__N_591;
    output addr_i_7__N_618;
    output addr_i_7__N_592;
    output addr_i_7__N_621;
    output addr_i_7__N_593;
    output addr_i_7__N_612;
    output addr_i_7__N_589;
    output addr_i_7__N_609;
    input n10075;
    output addr_i_7__N_586;
    output addr_i_7__N_596;
    output \data_buffer_i[5] ;
    output addr_i_7__N_627;
    output addr_i_7__N_595;
    output \data_buffer_i[1] ;
    output n10081;
    output [7:0]addr_i_7__N_854;
    output \data_buffer_i[6] ;
    output \data_buffer_i[7] ;
    output \data_buffer_i[8] ;
    output n10113;
    output n10050;
    input n10017;
    output \pulse_width_23__N_643[23] ;
    output \pulse_width_23__N_643[22] ;
    output \pulse_width_23__N_643[21] ;
    output n10049;
    output \pulse_width_23__N_643[17] ;
    output \pulse_width_23__N_643[18] ;
    output \pulse_width_23__N_643[19] ;
    output \pulse_width_23__N_643[20] ;
    output n10056;
    output n10055;
    output n10053;
    output n10051;
    output \pulse_width_23__N_643[16] ;
    output n10057;
    output n10058;
    output n10062;
    output n6830;
    
    wire clk_25mhz_c /* synthesis SET_AS_NETWORK=clk_25mhz_c, is_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(24[15:24])
    wire sda_reg /* synthesis is_clock=1, SET_AS_NETWORK=\i2c_slave_top/i2cslave_controller_top/i2cslave_controller_u1/sda_reg */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(159[9:16])
    wire out_n__inv /* synthesis is_inv_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(51[9:14])
    wire out_n /* synthesis is_clock=1, SET_AS_NETWORK=\i2c_slave_top/i2cslave_controller_top/filter_scl_inst/out_n */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(51[9:14])
    wire sda_reg__inv /* synthesis is_inv_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(159[9:16])
    wire [7:0]data_i;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(188[18:24])
    wire [3:0]count_i;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(199[20:27])
    
    wire n1, start_detect2_i;
    wire [3:0]next_state_i_3__N_168;
    
    wire start_detect3_i, sda_wr_data_i, sda_wr_data_i_N_284, n10011, 
        n4347, n1007, n10072, out_n_enable_3, reset_bus_i_N_352, read_ack1_i, 
        read_ack_i, read_ack2_i, read_ack3_i, addr_ack1_i_N_342, sda_data_i, 
        n9069;
    wire [5:0]n2737;
    
    wire wr_done_reg1_i, wr_done_i, wr_done_reg2_i, n8789, not_write_ack_i, 
        n3162, write_ack_i_N_349, n10054, n9965, n9964, n2853, n9966, 
        out_n_enable_1, n9348, n10040, out_n_enable_5, n10065, out_n_enable_8, 
        n10029, n10034, out_n_enable_9, write_ack_i, n3052, n10074, 
        out_n_enable_2, n9352, n10047, n9340, n9540, n9536, n9349, 
        n10079, n9564, n570, n10024, out_n_enable_6, n9290, n10252, 
        n2978, n10012, n10114, n10021, n5026, first_read_done, out_n_derived_7_enable_1, 
        out_n_enable_4, n9439;
    wire [3:0]n2848;
    wire [3:0]n2860;
    
    wire n10048, n379, n9897, n10109, n9350, n10059, n9351, n10073, 
        n10112, n10060, n10022, n10090, n10094, n10010, n10080, 
        n4601;
    wire [8:0]n1022;
    
    wire out_n_enable_7, n9353, n9347, n10278, n10250, n10251, n5, 
        n4, n10039, n10006, n10085, n9151, n10110, n3822, n10042, 
        n9584, n9464, n9446, n9907, out_n_enable_11, out_n_enable_12, 
        n9910, n9908, n9911, n9909, n2, n10044, n10045, n3823, 
        n10046, n9912, n10027, n10088, n10028, n12, n9357, n9, 
        n5103, n6, n4_adj_1507, n9_adj_1508, n6_adj_1509, n6_adj_1510, 
        n35, n9586, n9578, n9160, n9580, n9576, n8;
    
    FD1S3IX data_i__i0 (.D(data_out[0]), .CK(clk_25mhz_c), .CD(\state_1__N_836[0] ), 
            .Q(data_i[0])) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(651[13:30])
    defparam data_i__i0.GSR = "ENABLED";
    LUT4 sda_wr_data_i_I_32_i1_3_lut (.A(data_i[0]), .B(data_i[1]), .C(count_i[0]), 
         .Z(n1)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(583[63:73])
    defparam sda_wr_data_i_I_32_i1_3_lut.init = 16'hcaca;
    FD1S3AX start_detect2_i_750 (.D(next_state_i_3__N_168[0]), .CK(clk_25mhz_c), 
            .Q(start_detect2_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(259[8] 262[7])
    defparam start_detect2_i_750.GSR = "ENABLED";
    FD1S3AX start_detect3_i_751 (.D(start_detect2_i), .CK(clk_25mhz_c), 
            .Q(start_detect3_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(259[8] 262[7])
    defparam start_detect3_i_751.GSR = "ENABLED";
    FD1S3DX stop_detect_i_752 (.D(out_n__inv), .CK(sda_reg), .CD(start_detect_i_N_339), 
            .Q(stop_detect_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(273[14] 278[5])
    defparam stop_detect_i_752.GSR = "DISABLED";
    FD1S3AX d_ff_753 (.D(stop_detect_i), .CK(clk_25mhz_c), .Q(d_ff)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(301[4:26])
    defparam d_ff_753.GSR = "ENABLED";
    FD1S3BX sda_wr_data_i_756 (.D(sda_wr_data_i_N_284), .CK(out_n), .PD(n10095), 
            .Q(sda_wr_data_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam sda_wr_data_i_756.GSR = "DISABLED";
    LUT4 i7542_4_lut_4_lut (.A(n10011), .B(n4347), .C(n1007), .D(n10072), 
         .Z(out_n_enable_3)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(C)))) */ ;
    defparam i7542_4_lut_4_lut.init = 16'h010b;
    INV i7663 (.A(sda_reg), .Z(sda_reg__inv));
    FD1S3DX reset_bus_i_758 (.D(reset_bus_i_N_352), .CK(out_n), .CD(n10095), 
            .Q(reset_bus_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam reset_bus_i_758.GSR = "DISABLED";
    FD1S3AX read_ack1_i_765 (.D(read_ack_i), .CK(out_n__inv), .Q(read_ack1_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(667[13:39])
    defparam read_ack1_i_765.GSR = "ENABLED";
    FD1S3AX read_ack2_i_766 (.D(read_ack1_i), .CK(clk_25mhz_c), .Q(read_ack2_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(673[13:40])
    defparam read_ack2_i_766.GSR = "ENABLED";
    FD1S3AX read_ack3_i_767 (.D(read_ack2_i), .CK(clk_25mhz_c), .Q(read_ack3_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(679[13:40])
    defparam read_ack3_i_767.GSR = "ENABLED";
    FD1S3AX addr_ack1_i_768 (.D(addr_ack1_i_N_342), .CK(out_n__inv), .Q(addr_ack1_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(693[14] 735[12])
    defparam addr_ack1_i_768.GSR = "ENABLED";
    FD1S3AY sda_data_i_777 (.D(n9069), .CK(out_n), .Q(sda_data_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(755[13] 791[36])
    defparam sda_data_i_777.GSR = "ENABLED";
    FD1S3AX o_tx_status_780 (.D(n2737[1]), .CK(out_n__inv), .Q(\state_1__N_836[0] )) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(826[13] 845[20])
    defparam o_tx_status_780.GSR = "ENABLED";
    FD1S3AX wr_done_reg1_i_789 (.D(wr_done_i), .CK(clk_25mhz_c), .Q(wr_done_reg1_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(944[14] 946[50])
    defparam wr_done_reg1_i_789.GSR = "ENABLED";
    FD1S3AX wr_done_reg2_i_790 (.D(wr_done_reg1_i), .CK(clk_25mhz_c), .Q(wr_done_reg2_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(944[14] 946[50])
    defparam wr_done_reg2_i_790.GSR = "ENABLED";
    FD1S3DX start_detect_i_747 (.D(out_n__inv), .CK(sda_reg__inv), .CD(start_detect_i_N_339), 
            .Q(next_state_i_3__N_168[0])) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(241[14] 246[5])
    defparam start_detect_i_747.GSR = "DISABLED";
    FD1S3AY sda_reg_749 (.D(i_sda), .CK(clk_25mhz_c), .Q(sda_reg)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(252[4:21])
    defparam sda_reg_749.GSR = "ENABLED";
    FD1S3DX next_state_i_FSM_i0 (.D(n8789), .CK(out_n), .CD(n10095), .Q(n2737[0]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam next_state_i_FSM_i0.GSR = "DISABLED";
    FD1S3IX data_i__i7 (.D(data_out[7]), .CK(clk_25mhz_c), .CD(\state_1__N_836[0] ), 
            .Q(data_i[7])) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(651[13:30])
    defparam data_i__i7.GSR = "ENABLED";
    FD1S3IX data_i__i6 (.D(data_out[6]), .CK(clk_25mhz_c), .CD(\state_1__N_836[0] ), 
            .Q(data_i[6])) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(651[13:30])
    defparam data_i__i6.GSR = "ENABLED";
    FD1P3IX not_write_ack_i_772 (.D(write_ack_i_N_349), .SP(reset_n), .CD(n3162), 
            .CK(out_n__inv), .Q(not_write_ack_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(693[14] 735[12])
    defparam not_write_ack_i_772.GSR = "DISABLED";
    FD1S3IX data_i__i5 (.D(data_out[5]), .CK(clk_25mhz_c), .CD(\state_1__N_836[0] ), 
            .Q(data_i[5])) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(651[13:30])
    defparam data_i__i5.GSR = "ENABLED";
    FD1S3IX data_i__i4 (.D(data_out[4]), .CK(clk_25mhz_c), .CD(\state_1__N_836[0] ), 
            .Q(data_i[4])) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(651[13:30])
    defparam data_i__i4.GSR = "ENABLED";
    FD1S3IX data_i__i3 (.D(data_out[3]), .CK(clk_25mhz_c), .CD(\state_1__N_836[0] ), 
            .Q(data_i[3])) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(651[13:30])
    defparam data_i__i3.GSR = "ENABLED";
    FD1S3IX data_i__i2 (.D(data_out[2]), .CK(clk_25mhz_c), .CD(\state_1__N_836[0] ), 
            .Q(data_i[2])) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(651[13:30])
    defparam data_i__i2.GSR = "ENABLED";
    FD1S3IX read_ack_i_769 (.D(n2737[1]), .CK(out_n__inv), .CD(n10054), 
            .Q(read_ack_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(693[14] 735[12])
    defparam read_ack_i_769.GSR = "ENABLED";
    PFUMX i7588 (.BLUT(n9965), .ALUT(n9964), .C0(n2853), .Z(n9966));
    FD1S3IX data_i__i1 (.D(data_out[1]), .CK(clk_25mhz_c), .CD(\state_1__N_836[0] ), 
            .Q(data_i[1])) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(651[13:30])
    defparam data_i__i1.GSR = "ENABLED";
    FD1P3AX data_buffer_i_i0_i2 (.D(n9348), .SP(out_n_enable_1), .CK(out_n), 
            .Q(\data_buffer_i[2] )) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam data_buffer_i_i0_i2.GSR = "DISABLED";
    LUT4 i7540_4_lut_4_lut (.A(n10011), .B(n4347), .C(n1007), .D(n10040), 
         .Z(out_n_enable_5)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(C)))) */ ;
    defparam i7540_4_lut_4_lut.init = 16'h010b;
    LUT4 i7536_4_lut_4_lut (.A(n10011), .B(n4347), .C(n1007), .D(n10065), 
         .Z(out_n_enable_8)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(C)))) */ ;
    defparam i7536_4_lut_4_lut.init = 16'h010b;
    LUT4 i6960_2_lut_rep_127_3_lut_4_lut_4_lut_4_lut (.A(count_i[3]), .B(count_i[1]), 
         .C(count_i[2]), .D(count_i[0]), .Z(n10029)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i6960_2_lut_rep_127_3_lut_4_lut_4_lut_4_lut.init = 16'hfffe;
    LUT4 i7534_4_lut_4_lut (.A(n10011), .B(n4347), .C(n1007), .D(n10034), 
         .Z(out_n_enable_9)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(C)))) */ ;
    defparam i7534_4_lut_4_lut.init = 16'h010b;
    FD1S3IX write_ack_i_770 (.D(write_ack_i_N_349), .CK(out_n__inv), .CD(sda_reg), 
            .Q(write_ack_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(693[14] 735[12])
    defparam write_ack_i_770.GSR = "ENABLED";
    LUT4 i1_3_lut (.A(count_i_3__N_128), .B(addr_ack1_i), .C(n10095), 
         .Z(n3052)) /* synthesis lut_function=(!((B+(C))+!A)) */ ;
    defparam i1_3_lut.init = 16'h0202;
    LUT4 i1_2_lut_rep_172_2_lut (.A(count_i[1]), .B(count_i[0]), .Z(n10074)) /* synthesis lut_function=((B)+!A) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i1_2_lut_rep_172_2_lut.init = 16'hdddd;
    FD1P3AX data_buffer_i_i0_i3 (.D(n9352), .SP(out_n_enable_2), .CK(out_n), 
            .Q(\data_buffer_i[3] )) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam data_buffer_i_i0_i3.GSR = "DISABLED";
    LUT4 i1_4_lut (.A(n10047), .B(n1007), .C(n9340), .D(n9540), .Z(n9536)) /* synthesis lut_function=(A (B)+!A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut.init = 16'hcdcc;
    FD1P3AX data_buffer_i_i0_i4 (.D(n9349), .SP(out_n_enable_3), .CK(out_n), 
            .Q(\data_buffer_i[4] )) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam data_buffer_i_i0_i4.GSR = "DISABLED";
    LUT4 i1_4_lut_adj_89 (.A(n10079), .B(n2737[1]), .C(n9564), .D(n570), 
         .Z(n1007)) /* synthesis lut_function=(A+(B (C+(D))+!B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam i1_4_lut_adj_89.init = 16'hfefa;
    LUT4 i1_4_lut_4_lut (.A(n10011), .B(n4347), .C(n1007), .D(n10024), 
         .Z(out_n_enable_6)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(C)))) */ ;
    defparam i1_4_lut_4_lut.init = 16'h010b;
    LUT4 n10091_bdd_4_lut (.A(n9290), .B(count_i[1]), .C(count_i[3]), 
         .D(count_i[2]), .Z(n10252)) /* synthesis lut_function=(A+!(B+(C+(D)))) */ ;
    defparam n10091_bdd_4_lut.init = 16'haaab;
    LUT4 i1535_3_lut (.A(not_write_ack_i), .B(stop_detect_i), .C(n2737[1]), 
         .Z(n2978)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i1535_3_lut.init = 16'hcaca;
    LUT4 i2820_4_lut (.A(n10012), .B(n10054), .C(n10114), .D(n10021), 
         .Z(n5026)) /* synthesis lut_function=(A (B+((D)+!C))+!A !(((D)+!C)+!B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i2820_4_lut.init = 16'haaca;
    LUT4 i965_2_lut (.A(count_i_3__N_128), .B(n2737[5]), .Z(n2853)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i965_2_lut.init = 16'heeee;
    FD1P3AX first_read_done_788 (.D(n10281), .SP(wr_done_i_N_417), .CK(clk_25mhz_c), 
            .Q(first_read_done)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(924[4] 937[7])
    defparam first_read_done_788.GSR = "ENABLED";
    FD1P3AX rw_mode_i_771 (.D(n9629), .SP(out_n_derived_7_enable_1), .CK(out_n__inv), 
            .Q(rw_mode_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(693[14] 735[12])
    defparam rw_mode_i_771.GSR = "ENABLED";
    FD1P3DX count_i_i0_i3 (.D(n9966), .SP(out_n_enable_4), .CK(out_n), 
            .CD(n10095), .Q(count_i[3])) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam count_i_i0_i3.GSR = "DISABLED";
    PFUMX mux_967_i1 (.BLUT(n9439), .ALUT(n2848[0]), .C0(n2853), .Z(n2860[0]));
    LUT4 o_start_I_0_2_lut_rep_194 (.A(start_detect2_i), .B(start_detect3_i), 
         .Z(n10096)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam o_start_I_0_2_lut_rep_194.init = 16'h4444;
    LUT4 addr_i_7__N_587_I_0_193_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[1]), .D(n10095), .Z(addr_i_7__N_594)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_193_2_lut_3_lut_4_lut.init = 16'hf040;
    LUT4 addr_i_7__N_587_I_0_201_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[1]), .D(n10095), .Z(addr_i_7__N_624)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C)+!B (C+!(D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_201_2_lut_3_lut_4_lut.init = 16'h0f04;
    LUT4 i1_4_lut_adj_90 (.A(n10048), .B(n2737[0]), .C(n379), .D(n9897), 
         .Z(n8789)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(199[20:27])
    defparam i1_4_lut_adj_90.init = 16'heeea;
    LUT4 addr_i_7__N_587_I_0_189_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[5]), .D(n10095), .Z(addr_i_7__N_590)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_189_2_lut_3_lut_4_lut.init = 16'hf040;
    LUT4 addr_i_7__N_587_I_0_198_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[4]), .D(n10095), .Z(addr_i_7__N_615)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C)+!B (C+!(D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_198_2_lut_3_lut_4_lut.init = 16'h0f04;
    LUT4 i1_3_lut_4_lut (.A(n10109), .B(n10074), .C(sda_reg), .D(n10011), 
         .Z(n9350)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i1_3_lut_4_lut.init = 16'h1000;
    LUT4 addr_i_7__N_587_I_0_190_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[4]), .D(n10095), .Z(addr_i_7__N_591)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_190_2_lut_3_lut_4_lut.init = 16'hf040;
    LUT4 addr_i_7__N_587_I_0_199_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[3]), .D(n10095), .Z(addr_i_7__N_618)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C)+!B (C+!(D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_199_2_lut_3_lut_4_lut.init = 16'h0f04;
    LUT4 addr_i_7__N_587_I_0_191_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[3]), .D(n10095), .Z(addr_i_7__N_592)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_191_2_lut_3_lut_4_lut.init = 16'hf040;
    LUT4 i1_3_lut_4_lut_adj_91 (.A(n10109), .B(n10059), .C(sda_reg), .D(n10011), 
         .Z(n9351)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(568[30:45])
    defparam i1_3_lut_4_lut_adj_91.init = 16'h1000;
    LUT4 addr_i_7__N_587_I_0_200_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[2]), .D(n10095), .Z(addr_i_7__N_621)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C)+!B (C+!(D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_200_2_lut_3_lut_4_lut.init = 16'h0f04;
    LUT4 addr_i_7__N_587_I_0_192_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[2]), .D(n10095), .Z(addr_i_7__N_593)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_192_2_lut_3_lut_4_lut.init = 16'hf040;
    LUT4 i4668_3_lut_4_lut_4_lut (.A(n10054), .B(count_i[0]), .C(n10073), 
         .D(n10112), .Z(n2848[0])) /* synthesis lut_function=(!(A (B+(C+(D)))+!A ((C+(D))+!B))) */ ;
    defparam i4668_3_lut_4_lut_4_lut.init = 16'h0006;
    LUT4 n5026_bdd_3_lut_7590_4_lut (.A(count_i[3]), .B(n10060), .C(n10112), 
         .D(n10073), .Z(n9964)) /* synthesis lut_function=(A (B ((D)+!C)+!B (D))+!A (B (D)+!B ((D)+!C))) */ ;
    defparam n5026_bdd_3_lut_7590_4_lut.init = 16'hff09;
    LUT4 addr_i_7__N_587_I_0_197_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[5]), .D(n10095), .Z(addr_i_7__N_612)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C)+!B (C+!(D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_197_2_lut_3_lut_4_lut.init = 16'h0f04;
    LUT4 addr_i_7__N_587_I_0_188_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[6]), .D(n10095), .Z(addr_i_7__N_589)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_188_2_lut_3_lut_4_lut.init = 16'hf040;
    LUT4 addr_i_7__N_587_I_0_196_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[6]), .D(n10095), .Z(addr_i_7__N_609)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C)+!B (C+!(D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_196_2_lut_3_lut_4_lut.init = 16'h0f04;
    LUT4 i2145_4_lut_4_lut (.A(n10054), .B(read_ack_i), .C(n10075), .D(n3052), 
         .Z(n4347)) /* synthesis lut_function=(!(A+!(B ((D)+!C)+!B (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(532[30:68])
    defparam i2145_4_lut_4_lut.init = 16'h5504;
    LUT4 addr_i_7__I_0_202_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[7]), .D(n10095), .Z(addr_i_7__N_586)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__I_0_202_2_lut_3_lut_4_lut.init = 16'hf040;
    LUT4 addr_i_7__N_587_I_0_195_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[7]), .D(n10095), .Z(addr_i_7__N_596)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C)+!B (C+!(D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_195_2_lut_3_lut_4_lut.init = 16'h0f04;
    FD1P3AX data_buffer_i_i0_i5 (.D(n9351), .SP(out_n_enable_5), .CK(out_n), 
            .Q(\data_buffer_i[5] )) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam data_buffer_i_i0_i5.GSR = "DISABLED";
    LUT4 i2_3_lut_rep_120_4_lut (.A(n10054), .B(next_state_i_3__N_168[0]), 
         .C(n10095), .D(n10114), .Z(n10022)) /* synthesis lut_function=(!(A (C+!(D))+!A ((C+!(D))+!B))) */ ;
    defparam i2_3_lut_rep_120_4_lut.init = 16'h0e00;
    LUT4 i1_3_lut_4_lut_adj_92 (.A(n10054), .B(next_state_i_3__N_168[0]), 
         .C(stop_detect_i), .D(read_ack_i), .Z(n570)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;
    defparam i1_3_lut_4_lut_adj_92.init = 16'hf0f1;
    LUT4 addr_i_7__N_587_I_0_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[0]), .D(n10095), .Z(addr_i_7__N_627)) /* synthesis lut_function=(!(A (C+!(D))+!A (B (C)+!B (C+!(D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_2_lut_3_lut_4_lut.init = 16'h0f04;
    LUT4 addr_i_7__N_587_I_0_194_2_lut_3_lut_4_lut (.A(start_detect2_i), .B(start_detect3_i), 
         .C(addr_start[0]), .D(n10095), .Z(addr_i_7__N_595)) /* synthesis lut_function=(A (C (D))+!A (B (C)+!B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(264[21:56])
    defparam addr_i_7__N_587_I_0_194_2_lut_3_lut_4_lut.init = 16'hf040;
    LUT4 i1_3_lut_rep_109_4_lut (.A(n10054), .B(n3052), .C(n10022), .D(n9340), 
         .Z(n10011)) /* synthesis lut_function=(A (B+(C+(D)))+!A (C+(D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam i1_3_lut_rep_109_4_lut.init = 16'hfff8;
    LUT4 i1_3_lut_4_lut_adj_93 (.A(n10090), .B(n10074), .C(sda_reg), .D(n10011), 
         .Z(n9348)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i1_3_lut_4_lut_adj_93.init = 16'h1000;
    LUT4 i7548_3_lut_4_lut (.A(n10090), .B(n10074), .C(n10011), .D(n9536), 
         .Z(out_n_enable_1)) /* synthesis lut_function=(!(A (C+(D))+!A (B (C+(D))+!B (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i7548_3_lut_4_lut.init = 16'h001f;
    LUT4 i1_2_lut_rep_157_2_lut (.A(count_i[0]), .B(count_i[1]), .Z(n10059)) /* synthesis lut_function=((B)+!A) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(568[30:45])
    defparam i1_2_lut_rep_157_2_lut.init = 16'hdddd;
    LUT4 i1_2_lut_rep_110_3_lut_4_lut_4_lut (.A(count_i[0]), .B(n10090), 
         .C(n10094), .D(count_i[1]), .Z(n10012)) /* synthesis lut_function=(A (B (C)+!B (C (D)))+!A (C)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(568[30:45])
    defparam i1_2_lut_rep_110_3_lut_4_lut_4_lut.init = 16'hf0d0;
    LUT4 i1_3_lut_4_lut_4_lut (.A(count_i[0]), .B(n5026), .C(n2978), .D(n10010), 
         .Z(n9439)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(568[30:45])
    defparam i1_3_lut_4_lut_4_lut.init = 16'h0004;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(count_i[0]), .B(n10090), .C(n10080), 
         .D(count_i[1]), .Z(n4601)) /* synthesis lut_function=(!(A (B (C)+!B (C+!(D)))+!A (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(568[30:45])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h0f0d;
    LUT4 i1_2_lut_rep_122_3_lut_4_lut_4_lut (.A(count_i[0]), .B(count_i[1]), 
         .C(count_i[3]), .D(count_i[2]), .Z(n10024)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(568[30:45])
    defparam i1_2_lut_rep_122_3_lut_4_lut_4_lut.init = 16'hfffd;
    FD1P3AX data_buffer_i_i0_i1 (.D(n1022[1]), .SP(out_n_enable_6), .CK(out_n), 
            .Q(\data_buffer_i[1] )) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam data_buffer_i_i0_i1.GSR = "DISABLED";
    LUT4 mux_99_i2_3_lut_4_lut (.A(n10081), .B(\data_buffer_i[2] ), .C(\state_1__N_836[0] ), 
         .D(addr_start[1]), .Z(addr_i_7__N_854[1])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam mux_99_i2_3_lut_4_lut.init = 16'h8f80;
    FD1P3AX data_buffer_i_i0_i6 (.D(n9350), .SP(out_n_enable_7), .CK(out_n), 
            .Q(\data_buffer_i[6] )) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam data_buffer_i_i0_i6.GSR = "DISABLED";
    FD1P3AX data_buffer_i_i0_i7 (.D(n9353), .SP(out_n_enable_8), .CK(out_n), 
            .Q(\data_buffer_i[7] )) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam data_buffer_i_i0_i7.GSR = "DISABLED";
    LUT4 mux_99_i3_3_lut_4_lut (.A(n10081), .B(\data_buffer_i[3] ), .C(\state_1__N_836[0] ), 
         .D(addr_start[2]), .Z(addr_i_7__N_854[2])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam mux_99_i3_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_3_lut_4_lut_adj_94 (.A(count_i[3]), .B(n10060), .C(sda_reg), 
         .D(n10011), .Z(n9347)) /* synthesis lut_function=(!((B+!(C (D)))+!A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i1_3_lut_4_lut_adj_94.init = 16'h2000;
    FD1P3AX data_buffer_i_i0_i8 (.D(n9347), .SP(out_n_enable_9), .CK(out_n), 
            .Q(\data_buffer_i[8] )) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam data_buffer_i_i0_i8.GSR = "DISABLED";
    LUT4 mux_99_i4_3_lut_4_lut (.A(n10081), .B(\data_buffer_i[4] ), .C(\state_1__N_836[0] ), 
         .D(addr_start[3]), .Z(addr_i_7__N_854[3])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam mux_99_i4_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1045_2_lut_rep_119_3_lut_4_lut (.A(n10278), .B(n10090), .C(next_state_i_3__N_168[0]), 
         .D(read_ack_i), .Z(n10021)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(1112[73:87])
    defparam i1045_2_lut_rep_119_3_lut_4_lut.init = 16'hf1f0;
    LUT4 n10250_bdd_2_lut_3_lut (.A(count_i[1]), .B(count_i[0]), .C(n10250), 
         .Z(n10251)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(408[56:67])
    defparam n10250_bdd_2_lut_3_lut.init = 16'hfefe;
    LUT4 equal_48_i6_2_lut_rep_207 (.A(count_i[2]), .B(count_i[3]), .Z(n10109)) /* synthesis lut_function=((B)+!A) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam equal_48_i6_2_lut_rep_207.init = 16'hdddd;
    LUT4 i1_2_lut_rep_138_3_lut_3_lut_4_lut (.A(count_i[2]), .B(count_i[3]), 
         .C(count_i[1]), .D(count_i[0]), .Z(n10040)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i1_2_lut_rep_138_3_lut_3_lut_4_lut.init = 16'hfdff;
    LUT4 i1_2_lut_3_lut_4_lut (.A(n10278), .B(n10090), .C(next_state_i_3__N_168[0]), 
         .D(read_ack_i), .Z(n5)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C+!(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(1112[73:87])
    defparam i1_2_lut_3_lut_4_lut.init = 16'hf0f1;
    LUT4 equal_51_i7_2_lut_rep_170_3_lut_4_lut (.A(count_i[2]), .B(count_i[3]), 
         .C(count_i[0]), .D(count_i[1]), .Z(n10072)) /* synthesis lut_function=((B+(C+(D)))+!A) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam equal_51_i7_2_lut_rep_170_3_lut_4_lut.init = 16'hfffd;
    LUT4 i1_2_lut_3_lut_4_lut_4_lut_adj_95 (.A(n10278), .B(n10090), .C(n10059), 
         .D(n10094), .Z(n4)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(1112[73:87])
    defparam i1_2_lut_3_lut_4_lut_4_lut_adj_95.init = 16'h0010;
    LUT4 i1_2_lut_rep_137_3_lut_3_lut_4_lut (.A(count_i[2]), .B(count_i[3]), 
         .C(count_i[0]), .D(count_i[1]), .Z(n10039)) /* synthesis lut_function=((B+(C+!(D)))+!A) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i1_2_lut_rep_137_3_lut_3_lut_4_lut.init = 16'hfdff;
    LUT4 i7523_2_lut_rep_104_4_lut (.A(write_ack_i), .B(n10021), .C(n10114), 
         .D(n2978), .Z(n10006)) /* synthesis lut_function=(!(A (B+((D)+!C))+!A (B (C+(D))+!B (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i7523_2_lut_rep_104_4_lut.init = 16'h0035;
    LUT4 i1_2_lut_3_lut_4_lut_adj_96 (.A(n10278), .B(n10090), .C(reset_bus_i), 
         .D(n10085), .Z(n9151)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(1112[73:87])
    defparam i1_2_lut_3_lut_4_lut_adj_96.init = 16'h1000;
    LUT4 i4706_2_lut_rep_208 (.A(count_i[0]), .B(count_i[1]), .Z(n10110)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4706_2_lut_rep_208.init = 16'h8888;
    FD1S3DX next_state_i_FSM_i1 (.D(n3822), .CK(out_n), .CD(n10095), .Q(n2737[1]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam next_state_i_FSM_i1.GSR = "DISABLED";
    LUT4 i1_2_lut_rep_163_3_lut_4_lut (.A(count_i[0]), .B(count_i[1]), .C(count_i[3]), 
         .D(count_i[2]), .Z(n10065)) /* synthesis lut_function=(((C+!(D))+!B)+!A) */ ;
    defparam i1_2_lut_rep_163_3_lut_4_lut.init = 16'hf7ff;
    LUT4 i4695_2_lut_4_lut (.A(n9340), .B(n10047), .C(n10022), .D(sda_reg), 
         .Z(n1022[1])) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C (D)))) */ ;
    defparam i4695_2_lut_4_lut.init = 16'hfe00;
    LUT4 i1_2_lut_rep_210 (.A(next_state_i_3__N_168[0]), .B(n2737[5]), .Z(n10112)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam i1_2_lut_rep_210.init = 16'h4444;
    LUT4 i1_3_lut_4_lut_adj_97 (.A(next_state_i_3__N_168[0]), .B(n2737[5]), 
         .C(n10095), .D(n2737[0]), .Z(n9564)) /* synthesis lut_function=(A (C+(D))+!A (B+(C+(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam i1_3_lut_4_lut_adj_97.init = 16'hfff4;
    LUT4 i1_2_lut_rep_211 (.A(next_state_i_3__N_168[0]), .B(n2737[5]), .Z(n10113)) /* synthesis lut_function=(A (B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i1_2_lut_rep_211.init = 16'h8888;
    LUT4 i1064_3_lut_rep_171_3_lut (.A(next_state_i_3__N_168[0]), .B(n2737[5]), 
         .C(addr_ack1_i), .Z(n10073)) /* synthesis lut_function=(A (B+(C))+!A !(B+!(C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i1064_3_lut_rep_171_3_lut.init = 16'hb8b8;
    LUT4 i7558_2_lut_rep_140_4_lut_4_lut_2_lut (.A(n2737[5]), .B(addr_ack1_i), 
         .Z(n10042)) /* synthesis lut_function=(!(A+(B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i7558_2_lut_rep_140_4_lut_4_lut_2_lut.init = 16'h1111;
    LUT4 i1069_2_lut_rep_212 (.A(n2737[1]), .B(stop_detect_i), .Z(n10114)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i1069_2_lut_rep_212.init = 16'h2222;
    LUT4 i1_2_lut_3_lut (.A(n2737[1]), .B(stop_detect_i), .C(n2737[5]), 
         .Z(n9584)) /* synthesis lut_function=(A ((C)+!B)+!A (C)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i1_2_lut_3_lut.init = 16'hf2f2;
    LUT4 mux_99_i5_3_lut_4_lut (.A(n10081), .B(\data_buffer_i[5] ), .C(\state_1__N_836[0] ), 
         .D(addr_start[4]), .Z(addr_i_7__N_854[4])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam mux_99_i5_3_lut_4_lut.init = 16'h8f80;
    LUT4 n9251_bdd_4_lut (.A(n10029), .B(n10024), .C(write_ack_i), .D(not_write_ack_i), 
         .Z(n9897)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(C+(D))))) */ ;
    defparam n9251_bdd_4_lut.init = 16'h000b;
    LUT4 mux_99_i6_3_lut_4_lut (.A(n10081), .B(\data_buffer_i[6] ), .C(\state_1__N_836[0] ), 
         .D(addr_start[5]), .Z(addr_i_7__N_854[5])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam mux_99_i6_3_lut_4_lut.init = 16'h8f80;
    LUT4 mux_99_i7_3_lut_4_lut (.A(n10081), .B(\data_buffer_i[7] ), .C(\state_1__N_836[0] ), 
         .D(addr_start[6]), .Z(addr_i_7__N_854[6])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam mux_99_i7_3_lut_4_lut.init = 16'h8f80;
    FD1S3DX next_state_i_FSM_i4 (.D(n9464), .CK(out_n), .CD(n10095), .Q(count_i_3__N_128));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam next_state_i_FSM_i4.GSR = "DISABLED";
    FD1S3BX next_state_i_FSM_i5 (.D(n9446), .CK(out_n), .PD(n10095), .Q(n2737[5]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam next_state_i_FSM_i5.GSR = "DISABLED";
    LUT4 n1_bdd_3_lut_7592 (.A(count_i[0]), .B(data_i[5]), .C(data_i[4]), 
         .Z(n9907)) /* synthesis lut_function=(A (B)+!A (C)) */ ;
    defparam n1_bdd_3_lut_7592.init = 16'hd8d8;
    LUT4 mux_99_i8_3_lut_4_lut (.A(n10081), .B(\data_buffer_i[8] ), .C(\state_1__N_836[0] ), 
         .D(addr_start[7]), .Z(addr_i_7__N_854[7])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam mux_99_i8_3_lut_4_lut.init = 16'h8f80;
    FD1P3DX count_i_i0_i1 (.D(n2860[1]), .SP(out_n_enable_11), .CK(out_n), 
            .CD(n10095), .Q(count_i[1])) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam count_i_i0_i1.GSR = "DISABLED";
    FD1P3DX count_i_i0_i2 (.D(n2860[2]), .SP(out_n_enable_11), .CK(out_n), 
            .CD(n10095), .Q(count_i[2])) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam count_i_i0_i2.GSR = "DISABLED";
    LUT4 n10091_bdd_4_lut_7646 (.A(addr_ack1_i), .B(count_i[3]), .C(count_i[2]), 
         .D(n2737[5]), .Z(n10250)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam n10091_bdd_4_lut_7646.init = 16'hfffe;
    LUT4 mux_99_i1_3_lut_4_lut (.A(n10081), .B(\data_buffer_i[1] ), .C(\state_1__N_836[0] ), 
         .D(addr_start[0]), .Z(addr_i_7__N_854[0])) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A !(C+!(D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam mux_99_i1_3_lut_4_lut.init = 16'h8f80;
    LUT4 i1_3_lut_4_lut_adj_98 (.A(n10109), .B(n10110), .C(sda_reg), .D(n10011), 
         .Z(n9353)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i1_3_lut_4_lut_adj_98.init = 16'h4000;
    LUT4 i7528_3_lut_4_lut (.A(n10090), .B(count_i[1]), .C(n2853), .D(n9290), 
         .Z(out_n_enable_12)) /* synthesis lut_function=(A (C+(D))+!A ((C+(D))+!B)) */ ;
    defparam i7528_3_lut_4_lut.init = 16'hfff1;
    LUT4 i1_3_lut_4_lut_adj_99 (.A(n10278), .B(n10109), .C(sda_reg), .D(n10011), 
         .Z(n9349)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i1_3_lut_4_lut_adj_99.init = 16'h1000;
    LUT4 i1_3_lut_4_lut_adj_100 (.A(n10090), .B(n10110), .C(sda_reg), 
         .D(n10011), .Z(n9352)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i1_3_lut_4_lut_adj_100.init = 16'h4000;
    LUT4 i7545_3_lut_4_lut (.A(n10090), .B(n10110), .C(n10011), .D(n9536), 
         .Z(out_n_enable_2)) /* synthesis lut_function=(!(A (C+(D))+!A (B (D)+!B (C+(D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i7545_3_lut_4_lut.init = 16'h004f;
    LUT4 i1_2_lut_rep_177 (.A(count_i_3__N_128), .B(addr_ack1_i), .Z(n10079)) /* synthesis lut_function=(A (B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam i1_2_lut_rep_177.init = 16'h8888;
    LUT4 i2_2_lut_rep_146_3_lut (.A(count_i_3__N_128), .B(addr_ack1_i), 
         .C(rw_mode_i), .Z(n10048)) /* synthesis lut_function=(A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam i2_2_lut_rep_146_3_lut.init = 16'h8080;
    LUT4 i4641_2_lut_rep_178 (.A(write_ack_i), .B(not_write_ack_i), .Z(n10080)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4641_2_lut_rep_178.init = 16'heeee;
    LUT4 i3_3_lut_4_lut (.A(write_ack_i), .B(not_write_ack_i), .C(n10094), 
         .D(n2737[1]), .Z(n9290)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i3_3_lut_4_lut.init = 16'hfffe;
    LUT4 i137_2_lut (.A(write_ack_i), .B(not_write_ack_i), .Z(n379)) /* synthesis lut_function=(!((B)+!A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(568[26] 589[65])
    defparam i137_2_lut.init = 16'h2222;
    LUT4 o_data_valid_I_0_2_lut_rep_179 (.A(read_ack3_i), .B(read_ack2_i), 
         .Z(n10081)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam o_data_valid_I_0_2_lut_rep_179.init = 16'h4444;
    LUT4 i1_2_lut_rep_148_3_lut (.A(read_ack3_i), .B(read_ack2_i), .C(\data_buffer_i[2] ), 
         .Z(n10050)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_rep_148_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_101 (.A(read_ack3_i), .B(read_ack2_i), 
         .C(\data_buffer_i[8] ), .D(n10017), .Z(\pulse_width_23__N_643[23] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_3_lut_4_lut_adj_101.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_102 (.A(read_ack3_i), .B(read_ack2_i), 
         .C(\data_buffer_i[7] ), .D(n10017), .Z(\pulse_width_23__N_643[22] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_3_lut_4_lut_adj_102.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_103 (.A(read_ack3_i), .B(read_ack2_i), 
         .C(\data_buffer_i[6] ), .D(n10017), .Z(\pulse_width_23__N_643[21] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_3_lut_4_lut_adj_103.init = 16'h0040;
    LUT4 i1_3_lut_rep_147_4_lut (.A(read_ack3_i), .B(read_ack2_i), .C(wr_done_reg1_i), 
         .D(wr_done_reg2_i), .Z(n10049)) /* synthesis lut_function=(!(A ((D)+!C)+!A !(B+!((D)+!C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_3_lut_rep_147_4_lut.init = 16'h44f4;
    L6MUX21 i7577 (.D0(n9910), .D1(n9908), .SD(count_i[1]), .Z(n9911));
    PFUMX i7575 (.BLUT(n9909), .ALUT(n2), .C0(count_i[2]), .Z(n9910));
    LUT4 i1_2_lut_3_lut_4_lut_adj_104 (.A(read_ack3_i), .B(read_ack2_i), 
         .C(\data_buffer_i[2] ), .D(n10017), .Z(\pulse_width_23__N_643[17] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_3_lut_4_lut_adj_104.init = 16'h0040;
    LUT4 n5026_bdd_4_lut_7620 (.A(n5026), .B(n10044), .C(n10010), .D(n2978), 
         .Z(n9965)) /* synthesis lut_function=(!(A (B ((D)+!C)+!B (D))+!A ((D)+!C))) */ ;
    defparam n5026_bdd_4_lut_7620.init = 16'h00f2;
    LUT4 i1539_3_lut_rep_108_4_lut (.A(n10045), .B(next_state_i_3__N_168[0]), 
         .C(n10114), .D(write_ack_i), .Z(n10010)) /* synthesis lut_function=(A (C+(D))+!A (B (C+(D))+!B !(C+!(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(532[26] 552[65])
    defparam i1539_3_lut_rep_108_4_lut.init = 16'hefe0;
    FD1P3DX count_i_i0_i0 (.D(n2860[0]), .SP(out_n_enable_12), .CK(out_n), 
            .CD(n10095), .Q(count_i[0])) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(336[14] 619[12])
    defparam count_i_i0_i0.GSR = "DISABLED";
    FD1S3IX wr_done_i_787 (.D(out_n_derived_7_enable_1), .CK(clk_25mhz_c), 
            .CD(n3823), .Q(wr_done_i)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=2, LSE_RCOL=2, LSE_LLINE=124, LSE_RLINE=143 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(924[4] 937[7])
    defparam wr_done_i_787.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_adj_105 (.A(read_ack3_i), .B(read_ack2_i), 
         .C(\data_buffer_i[3] ), .D(n10017), .Z(\pulse_width_23__N_643[18] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_3_lut_4_lut_adj_105.init = 16'h0040;
    PFUMX i7647 (.BLUT(n10252), .ALUT(n10251), .C0(n2853), .Z(out_n_enable_4));
    LUT4 i1_2_lut_3_lut_4_lut_adj_106 (.A(read_ack3_i), .B(read_ack2_i), 
         .C(\data_buffer_i[4] ), .D(n10017), .Z(\pulse_width_23__N_643[19] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_3_lut_4_lut_adj_106.init = 16'h0040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_107 (.A(read_ack3_i), .B(read_ack2_i), 
         .C(\data_buffer_i[5] ), .D(n10017), .Z(\pulse_width_23__N_643[20] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_3_lut_4_lut_adj_107.init = 16'h0040;
    LUT4 i1_2_lut_rep_154_3_lut (.A(read_ack3_i), .B(read_ack2_i), .C(\data_buffer_i[6] ), 
         .Z(n10056)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_rep_154_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_4_lut (.A(n10046), .B(n10114), .C(n10095), .D(n4347), 
         .Z(n9540)) /* synthesis lut_function=(A (B (C (D))+!B (D))+!A (D)) */ ;
    defparam i1_2_lut_4_lut.init = 16'hf700;
    LUT4 i1_2_lut_rep_153_3_lut (.A(read_ack3_i), .B(read_ack2_i), .C(\data_buffer_i[5] ), 
         .Z(n10055)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_rep_153_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_rep_151_3_lut (.A(read_ack3_i), .B(read_ack2_i), .C(\data_buffer_i[4] ), 
         .Z(n10053)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_rep_151_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_rep_149_3_lut (.A(read_ack3_i), .B(read_ack2_i), .C(\data_buffer_i[3] ), 
         .Z(n10051)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_rep_149_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_3_lut_4_lut_adj_108 (.A(read_ack3_i), .B(read_ack2_i), 
         .C(\data_buffer_i[1] ), .D(n10017), .Z(\pulse_width_23__N_643[16] )) /* synthesis lut_function=(!(A+(((D)+!C)+!B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_3_lut_4_lut_adj_108.init = 16'h0040;
    LUT4 i1_2_lut_rep_155_3_lut (.A(read_ack3_i), .B(read_ack2_i), .C(\data_buffer_i[7] ), 
         .Z(n10057)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_rep_155_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_rep_156_3_lut (.A(read_ack3_i), .B(read_ack2_i), .C(\data_buffer_i[8] ), 
         .Z(n10058)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_rep_156_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_rep_160_3_lut (.A(read_ack3_i), .B(read_ack2_i), .C(\data_buffer_i[1] ), 
         .Z(n10062)) /* synthesis lut_function=(!(A+!(B (C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(681[27:57])
    defparam i1_2_lut_rep_160_3_lut.init = 16'h4040;
    LUT4 i1_2_lut_2_lut (.A(sda_reg), .B(reset_n), .Z(n3162)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(707[72:89])
    defparam i1_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_rep_183 (.A(count_i_3__N_128), .B(addr_ack1_i), .Z(n10085)) /* synthesis lut_function=(!((B)+!A)) */ ;
    defparam i1_2_lut_rep_183.init = 16'h2222;
    LUT4 i1_3_lut_3_lut_4_lut (.A(count_i_3__N_128), .B(addr_ack1_i), .C(n10113), 
         .D(n10095), .Z(n9340)) /* synthesis lut_function=(!(A (((D)+!C)+!B)+!A ((D)+!C))) */ ;
    defparam i1_3_lut_3_lut_4_lut.init = 16'h00d0;
    LUT4 TA_laser_disable_c_bdd_2_lut_7583_3_lut_4_lut (.A(n10090), .B(n10059), 
         .C(n9911), .D(n10094), .Z(n9912)) /* synthesis lut_function=(A (C+!(D))+!A ((C+!(D))+!B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(568[30:45])
    defparam TA_laser_disable_c_bdd_2_lut_7583_3_lut_4_lut.init = 16'hf1ff;
    LUT4 i2_2_lut_rep_125_3_lut_4_lut (.A(count_i_3__N_128), .B(addr_ack1_i), 
         .C(n10090), .D(n10278), .Z(n10027)) /* synthesis lut_function=(!((B+(C+(D)))+!A)) */ ;
    defparam i2_2_lut_rep_125_3_lut_4_lut.init = 16'h0002;
    LUT4 i4712_2_lut_rep_186 (.A(next_state_i_3__N_168[0]), .B(stop_detect_i), 
         .Z(n10088)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i4712_2_lut_rep_186.init = 16'heeee;
    LUT4 i1_4_lut_4_lut_adj_109 (.A(next_state_i_3__N_168[0]), .B(stop_detect_i), 
         .C(n10028), .D(n2737[1]), .Z(n12)) /* synthesis lut_function=(A (B (D))+!A (B (D)+!B !(C+!(D)))) */ ;
    defparam i1_4_lut_4_lut_adj_109.init = 16'hcd00;
    LUT4 equal_52_i6_2_lut_rep_188 (.A(count_i[2]), .B(count_i[3]), .Z(n10090)) /* synthesis lut_function=(A+(B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam equal_52_i6_2_lut_rep_188.init = 16'heeee;
    LUT4 i1_2_lut_3_lut_4_lut_adj_110 (.A(count_i[2]), .B(count_i[3]), .C(n2737[0]), 
         .D(n10278), .Z(write_ack_i_N_349)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i1_2_lut_3_lut_4_lut_adj_110.init = 16'h0010;
    LUT4 i301_2_lut_rep_144_3_lut_4_lut (.A(count_i[2]), .B(count_i[3]), 
         .C(next_state_i_3__N_168[0]), .D(n10278), .Z(n10046)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i301_2_lut_rep_144_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_126_3_lut_4_lut (.A(count_i[2]), .B(count_i[3]), .C(read_ack_i), 
         .D(n10278), .Z(n10028)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i1_2_lut_rep_126_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1629_4_lut (.A(n9357), .B(count_i_3__N_128), .C(addr_ack1_i), 
         .D(rw_mode_i), .Z(n3822)) /* synthesis lut_function=(A+!(((D)+!C)+!B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i1629_4_lut.init = 16'haaea;
    LUT4 i1433_2_lut_rep_213 (.A(count_i[1]), .B(count_i[0]), .Z(n10278)) /* synthesis lut_function=(A+(B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(408[56:67])
    defparam i1433_2_lut_rep_213.init = 16'heeee;
    LUT4 i2_4_lut (.A(n10054), .B(next_state_i_3__N_168[0]), .C(n10085), 
         .D(n9584), .Z(n9464)) /* synthesis lut_function=(A (B (C+(D))+!B (C))+!A (B (D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i2_4_lut.init = 16'heca0;
    LUT4 i1_2_lut_rep_143_3_lut_4_lut (.A(count_i[2]), .B(count_i[3]), .C(read_ack_i), 
         .D(n10278), .Z(n10045)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i1_2_lut_rep_143_3_lut_4_lut.init = 16'h0010;
    LUT4 sda_wr_data_i_I_32_i2_3_lut (.A(data_i[2]), .B(data_i[3]), .C(count_i[0]), 
         .Z(n2)) /* synthesis lut_function=(A (B+!(C))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(583[63:73])
    defparam sda_wr_data_i_I_32_i2_3_lut.init = 16'hcaca;
    LUT4 i3_4_lut (.A(n10112), .B(n10027), .C(n12), .D(n9), .Z(n9446)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i3_4_lut.init = 16'hfffe;
    LUT4 i1_4_lut_adj_111 (.A(n2737[0]), .B(not_write_ack_i), .C(n4601), 
         .D(n10029), .Z(n9)) /* synthesis lut_function=(A (B+!((D)+!C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i1_4_lut_adj_111.init = 16'h88a8;
    LUT4 n2_bdd_3_lut (.A(count_i[0]), .B(data_i[7]), .C(data_i[6]), .Z(n9909)) /* synthesis lut_function=(A (B)+!A (C)) */ ;
    defparam n2_bdd_3_lut.init = 16'hd8d8;
    LUT4 i1_4_lut_adj_112 (.A(out_n_enable_12), .B(n10054), .C(n10042), 
         .D(n2853), .Z(out_n_enable_11)) /* synthesis lut_function=(A (B+!(C (D)))) */ ;
    defparam i1_4_lut_adj_112.init = 16'h8aaa;
    LUT4 i4701_3_lut (.A(count_i[1]), .B(n5103), .C(count_i[0]), .Z(n2860[1])) /* synthesis lut_function=(A (B (C))+!A !((C)+!B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i4701_3_lut.init = 16'h8484;
    LUT4 i2898_4_lut (.A(n5026), .B(n10042), .C(n2853), .D(n10006), 
         .Z(n5103)) /* synthesis lut_function=(A (B (C+(D))+!B !(C+!(D)))+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i2898_4_lut.init = 16'hcac0;
    LUT4 i1140_2_lut_rep_145_3_lut_4_lut (.A(count_i[2]), .B(count_i[3]), 
         .C(n3052), .D(n10278), .Z(n10047)) /* synthesis lut_function=(A (C)+!A (B (C)+!B (C (D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(343[25:47])
    defparam i1140_2_lut_rep_145_3_lut_4_lut.init = 16'hf0e0;
    LUT4 i7538_4_lut_4_lut (.A(n10011), .B(n4347), .C(n1007), .D(n10039), 
         .Z(out_n_enable_7)) /* synthesis lut_function=(!(A (C+(D))+!A (B+(C)))) */ ;
    defparam i7538_4_lut_4_lut.init = 16'h010b;
    LUT4 i2_3_lut_4_lut (.A(n10054), .B(read_ack_i), .C(n2737[1]), .D(n10088), 
         .Z(n9357)) /* synthesis lut_function=(!(A ((D)+!C)+!A (((D)+!C)+!B))) */ ;
    defparam i2_3_lut_4_lut.init = 16'h00e0;
    LUT4 equal_28_i7_2_lut_rep_152_3_lut_4_lut (.A(count_i[1]), .B(count_i[0]), 
         .C(count_i[3]), .D(count_i[2]), .Z(n10054)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(408[56:67])
    defparam equal_28_i7_2_lut_rep_152_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_1_lut_rep_141_2_lut_3_lut_4_lut (.A(count_i[1]), .B(count_i[0]), 
         .C(count_i[3]), .D(count_i[2]), .Z(out_n_derived_7_enable_1)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(408[56:67])
    defparam i1_1_lut_rep_141_2_lut_3_lut_4_lut.init = 16'h0001;
    LUT4 i1_2_lut_rep_158_3_lut (.A(count_i[1]), .B(count_i[0]), .C(count_i[2]), 
         .Z(n10060)) /* synthesis lut_function=(A+(B+(C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(408[56:67])
    defparam i1_2_lut_rep_158_3_lut.init = 16'hfefe;
    LUT4 i3_4_lut_adj_113 (.A(not_write_ack_i), .B(n6), .C(n9151), .D(n4_adj_1507), 
         .Z(reset_bus_i_N_352)) /* synthesis lut_function=(A (B+(C))+!A (B+(C+(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i3_4_lut_adj_113.init = 16'hfdfc;
    LUT4 i7508_4_lut (.A(n2737[0]), .B(wr_done_i_N_417), .C(write_ack_i), 
         .D(first_read_done), .Z(n3823)) /* synthesis lut_function=(!(A (B+(C (D)))+!A (B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(929[10] 936[24])
    defparam i7508_4_lut.init = 16'h1333;
    LUT4 i2_4_lut_adj_114 (.A(n9_adj_1508), .B(n2737[1]), .C(n5), .D(n6_adj_1509), 
         .Z(n6)) /* synthesis lut_function=(A+(B (C+(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam i2_4_lut_adj_114.init = 16'heeea;
    LUT4 i1_4_lut_adj_115 (.A(write_ack_i), .B(n2737[0]), .C(reset_bus_i), 
         .D(n4), .Z(n4_adj_1507)) /* synthesis lut_function=(A (B (C))+!A (B (C+(D)))) */ ;
    defparam i1_4_lut_adj_115.init = 16'hc4c0;
    LUT4 count_i_3__N_127_I_0_i9_3_lut (.A(next_state_i_3__N_168[0]), .B(n2737[5]), 
         .C(stop_detect_i), .Z(n9_adj_1508)) /* synthesis lut_function=(A (B)+!A (B (C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(338[13] 618[20])
    defparam count_i_3__N_127_I_0_i9_3_lut.init = 16'hc8c8;
    LUT4 i2_2_lut (.A(reset_bus_i), .B(stop_detect_i), .Z(n6_adj_1509)) /* synthesis lut_function=(A+(B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(241[14] 246[5])
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i3_4_lut_adj_116 (.A(n2737[0]), .B(n6_adj_1510), .C(n2737[1]), 
         .D(n35), .Z(sda_wr_data_i_N_284)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut_adj_116.init = 16'hfefc;
    LUT4 i1_2_lut_rep_142_3_lut_4_lut (.A(count_i[1]), .B(count_i[0]), .C(count_i[3]), 
         .D(count_i[2]), .Z(n10044)) /* synthesis lut_function=(!(A (C)+!A (B (C)+!B (C (D)+!C !(D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(408[56:67])
    defparam i1_2_lut_rep_142_3_lut_4_lut.init = 16'h0f1e;
    LUT4 i2_2_lut_rep_132_3_lut_4_lut (.A(count_i[1]), .B(count_i[0]), .C(count_i[3]), 
         .D(count_i[2]), .Z(n10034)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(408[56:67])
    defparam i2_2_lut_rep_132_3_lut_4_lut.init = 16'hffef;
    LUT4 i4702_2_lut_3_lut_4_lut (.A(count_i[1]), .B(count_i[0]), .C(n5103), 
         .D(count_i[2]), .Z(n2860[2])) /* synthesis lut_function=(A (C (D))+!A (B (C (D))+!B !((D)+!C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/i2cslave_controller.v(408[56:67])
    defparam i4702_2_lut_3_lut_4_lut.init = 16'he010;
    LUT4 i2_4_lut_adj_117 (.A(n2737[5]), .B(count_i_3__N_128), .C(data_i[7]), 
         .D(n9586), .Z(n6_adj_1510)) /* synthesis lut_function=(A+(B (C+!(D)))) */ ;
    defparam i2_4_lut_adj_117.init = 16'heaee;
    PFUMX i7573 (.BLUT(n1), .ALUT(n9907), .C0(count_i[2]), .Z(n9908));
    LUT4 i1_4_lut_adj_118 (.A(n9912), .B(not_write_ack_i), .C(data_i[7]), 
         .D(write_ack_i), .Z(n35)) /* synthesis lut_function=(A (B+(C+!(D)))+!A (B+(C (D)))) */ ;
    defparam i1_4_lut_adj_118.init = 16'hfcee;
    LUT4 i7287_2_lut (.A(rw_mode_i), .B(addr_ack1_i), .Z(n9586)) /* synthesis lut_function=(A (B)) */ ;
    defparam i7287_2_lut.init = 16'h8888;
    LUT4 i5_4_lut (.A(n9578), .B(n9160), .C(n9580), .D(n10054), .Z(addr_ack1_i_N_342)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i5_4_lut.init = 16'h0004;
    LUT4 i7280_2_lut (.A(\data_buffer_i[6] ), .B(\data_buffer_i[7] ), .Z(n9578)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7280_2_lut.init = 16'heeee;
    LUT4 i7282_2_lut (.A(\data_buffer_i[4] ), .B(\data_buffer_i[3] ), .Z(n9580)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7282_2_lut.init = 16'heeee;
    LUT4 i3_4_lut_adj_119 (.A(count_i_3__N_128), .B(\data_buffer_i[8] ), 
         .C(\data_buffer_i[2] ), .D(\data_buffer_i[5] ), .Z(n9160)) /* synthesis lut_function=(!((((D)+!C)+!B)+!A)) */ ;
    defparam i3_4_lut_adj_119.init = 16'h0080;
    LUT4 i7504_4_lut (.A(n10024), .B(n2737[1]), .C(n9576), .D(n8), .Z(n9069)) /* synthesis lut_function=(A+!(B+!(C+!(D)))) */ ;
    defparam i7504_4_lut.init = 16'hbabb;
    LUT4 i7278_2_lut (.A(\data_buffer_i[3] ), .B(\data_buffer_i[7] ), .Z(n9576)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i7278_2_lut.init = 16'heeee;
    LUT4 i3_3_lut (.A(\data_buffer_i[6] ), .B(\data_buffer_i[4] ), .C(n9160), 
         .Z(n8)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i3_3_lut.init = 16'h1010;
    LUT4 i4637_2_lut (.A(sda_data_i), .B(sda_wr_data_i), .Z(n6830)) /* synthesis lut_function=(A (B)) */ ;
    defparam i4637_2_lut.init = 16'h8888;
    LUT4 count_i_3__bdd_3_lut_rep_192 (.A(count_i[3]), .B(count_i[1]), .C(count_i[2]), 
         .Z(n10094)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam count_i_3__bdd_3_lut_rep_192.init = 16'hfefe;
    
endmodule
//
// Verilog Description of module filter
//

module filter (clk_25mhz_c, sda_out, i_sda) /* synthesis syn_module_defined=1 */ ;
    input clk_25mhz_c;
    input sda_out;
    output i_sda;
    
    wire clk_25mhz_c /* synthesis SET_AS_NETWORK=clk_25mhz_c, is_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(24[15:24])
    
    wire in_d2, in_d1, in_d3, in_N_72, out_n, out_n_N_70;
    
    FD1S3AX in_d2_14 (.D(in_d1), .CK(clk_25mhz_c), .Q(in_d2)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=113, LSE_RLINE=118 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(58[16] 62[10])
    defparam in_d2_14.GSR = "ENABLED";
    FD1S3AX in_d3_15 (.D(in_d2), .CK(clk_25mhz_c), .Q(in_d3)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=113, LSE_RLINE=118 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(58[16] 62[10])
    defparam in_d3_15.GSR = "ENABLED";
    FD1S3AX in_d1_13 (.D(in_N_72), .CK(clk_25mhz_c), .Q(in_d1)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=113, LSE_RLINE=118 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(58[16] 62[10])
    defparam in_d1_13.GSR = "ENABLED";
    FD1P3AX out_n_16 (.D(in_d3), .SP(out_n_N_70), .CK(clk_25mhz_c), .Q(out_n)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=113, LSE_RLINE=118 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(71[16] 73[10])
    defparam out_n_16.GSR = "ENABLED";
    LUT4 in_I_0_1_lut (.A(sda_out), .Z(in_N_72)) /* synthesis lut_function=(!(A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(59[19:22])
    defparam in_I_0_1_lut.init = 16'h5555;
    LUT4 in_d2_I_0_2_lut (.A(in_d2), .B(in_d3), .Z(out_n_N_70)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(71[20:34])
    defparam in_d2_I_0_2_lut.init = 16'h9999;
    LUT4 out_n_I_0_1_lut (.A(out_n), .Z(i_sda)) /* synthesis lut_function=(!(A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(67[17:23])
    defparam out_n_I_0_1_lut.init = 16'h5555;
    
endmodule
//
// Verilog Description of module filter_U0
//

module filter_U0 (clk_25mhz_c, out_n, rw_mode_i, addr_ack1_i, count_i_3__N_128, 
            wr_done_i_N_417, scl_out, out_n__inv) /* synthesis syn_module_defined=1 */ ;
    input clk_25mhz_c;
    output out_n;
    input rw_mode_i;
    input addr_ack1_i;
    input count_i_3__N_128;
    output wr_done_i_N_417;
    input scl_out;
    output out_n__inv;
    
    wire clk_25mhz_c /* synthesis SET_AS_NETWORK=clk_25mhz_c, is_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(24[15:24])
    wire out_n /* synthesis is_clock=1, SET_AS_NETWORK=\i2c_slave_top/i2cslave_controller_top/filter_scl_inst/out_n */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(51[9:14])
    wire out_n__inv /* synthesis is_inv_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(51[9:14])
    
    wire in_d2, in_d1, in_d3, in_N_72, out_n_N_70;
    
    FD1S3AX in_d2_14 (.D(in_d1), .CK(clk_25mhz_c), .Q(in_d2)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=106, LSE_RLINE=111 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(58[16] 62[10])
    defparam in_d2_14.GSR = "ENABLED";
    FD1S3AX in_d3_15 (.D(in_d2), .CK(clk_25mhz_c), .Q(in_d3)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=106, LSE_RLINE=111 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(58[16] 62[10])
    defparam in_d3_15.GSR = "ENABLED";
    FD1S3AX in_d1_13 (.D(in_N_72), .CK(clk_25mhz_c), .Q(in_d1)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=106, LSE_RLINE=111 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(58[16] 62[10])
    defparam in_d1_13.GSR = "ENABLED";
    FD1P3AX out_n_16 (.D(in_d3), .SP(out_n_N_70), .CK(clk_25mhz_c), .Q(out_n)) /* synthesis LSE_LINE_FILE_ID=9, LSE_LCOL=8, LSE_RCOL=2, LSE_LLINE=106, LSE_RLINE=111 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(71[16] 73[10])
    defparam out_n_16.GSR = "ENABLED";
    LUT4 i1_2_lut_3_lut_4_lut_4_lut (.A(out_n), .B(rw_mode_i), .C(addr_ack1_i), 
         .D(count_i_3__N_128), .Z(wr_done_i_N_417)) /* synthesis lut_function=(!(A+!(B (C (D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(67[17:23])
    defparam i1_2_lut_3_lut_4_lut_4_lut.init = 16'h4000;
    LUT4 in_I_0_1_lut (.A(scl_out), .Z(in_N_72)) /* synthesis lut_function=(!(A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(59[19:22])
    defparam in_I_0_1_lut.init = 16'h5555;
    LUT4 in_d2_I_0_2_lut (.A(in_d2), .B(in_d3), .Z(out_n_N_70)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/filter.v(71[20:34])
    defparam in_d2_I_0_2_lut.init = 16'h9999;
    INV i7662 (.A(out_n), .Z(out_n__inv));
    
endmodule
//
// Verilog Description of module reset_generator
//

module reset_generator (clk_25mhz_c, stop_detect_i, reset_n, d_ff, n10095, 
            n10096, n10061, n10113, n10075, mosi_reset, state_3__N_879, 
            rstn_c, reset_bus_i, start_detect_i_N_339) /* synthesis syn_module_defined=1 */ ;
    input clk_25mhz_c;
    input stop_detect_i;
    output reset_n;
    input d_ff;
    output n10095;
    input n10096;
    output n10061;
    input n10113;
    output n10075;
    input mosi_reset;
    output state_3__N_879;
    input rstn_c;
    input reset_bus_i;
    output start_detect_i_N_339;
    
    wire clk_d2 /* synthesis is_clock=1, SET_AS_NETWORK=\reset_generator/clk_d2 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/reset_generator.v(51[8:14])
    wire clk_25mhz_c /* synthesis SET_AS_NETWORK=clk_25mhz_c, is_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(24[15:24])
    
    wire in_d2, rstn_N_5, in_d1, in_d3, clk_d2_N_7, reset_n_N_3;
    
    FD1S3DX in_d2_32 (.D(in_d1), .CK(clk_d2), .CD(rstn_N_5), .Q(in_d2)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=152, LSE_RLINE=157 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/reset_generator.v(71[16] 75[10])
    defparam in_d2_32.GSR = "DISABLED";
    FD1S3DX in_d3_33 (.D(in_d2), .CK(clk_d2), .CD(rstn_N_5), .Q(in_d3)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=152, LSE_RLINE=157 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/reset_generator.v(71[16] 75[10])
    defparam in_d3_33.GSR = "DISABLED";
    FD1S3DX clk_d2_30 (.D(clk_d2_N_7), .CK(clk_25mhz_c), .CD(rstn_N_5), 
            .Q(clk_d2)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=152, LSE_RLINE=157 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/reset_generator.v(60[16] 62[10])
    defparam clk_d2_30.GSR = "DISABLED";
    LUT4 i7565_3_lut_rep_193 (.A(stop_detect_i), .B(reset_n), .C(d_ff), 
         .Z(n10095)) /* synthesis lut_function=(!(A (B (C))+!A (B))) */ ;
    defparam i7565_3_lut_rep_193.init = 16'h3b3b;
    LUT4 i2_2_lut_rep_159_4_lut (.A(stop_detect_i), .B(reset_n), .C(d_ff), 
         .D(n10096), .Z(n10061)) /* synthesis lut_function=(A (((D)+!C)+!B)+!A ((D)+!B)) */ ;
    defparam i2_2_lut_rep_159_4_lut.init = 16'hff3b;
    LUT4 i1_2_lut_rep_173_4_lut (.A(stop_detect_i), .B(reset_n), .C(d_ff), 
         .D(n10113), .Z(n10075)) /* synthesis lut_function=(A (B (C (D)))+!A (B (D))) */ ;
    defparam i1_2_lut_rep_173_4_lut.init = 16'hc400;
    FD1P3DX out_n_34 (.D(in_d3), .SP(reset_n_N_3), .CK(clk_d2), .CD(rstn_N_5), 
            .Q(reset_n)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=152, LSE_RLINE=157 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/reset_generator.v(83[16] 85[10])
    defparam out_n_34.GSR = "DISABLED";
    LUT4 i1_2_lut (.A(reset_n), .B(mosi_reset), .Z(state_3__N_879)) /* synthesis lut_function=((B)+!A) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/reset_generator.v(83[16] 85[10])
    defparam i1_2_lut.init = 16'hdddd;
    LUT4 rstn_I_0_1_lut (.A(rstn_c), .Z(rstn_N_5)) /* synthesis lut_function=(!(A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/reset_generator.v(81[10:15])
    defparam rstn_I_0_1_lut.init = 16'h5555;
    LUT4 clk_d2_I_0_1_lut (.A(clk_d2), .Z(clk_d2_N_7)) /* synthesis lut_function=(!(A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/reset_generator.v(61[20:27])
    defparam clk_d2_I_0_1_lut.init = 16'h5555;
    LUT4 i1_2_lut_adj_88 (.A(reset_n), .B(reset_bus_i), .Z(start_detect_i_N_339)) /* synthesis lut_function=((B)+!A) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/reset_generator.v(83[16] 85[10])
    defparam i1_2_lut_adj_88.init = 16'hdddd;
    LUT4 in_d2_I_0_2_lut (.A(in_d2), .B(in_d3), .Z(reset_n_N_3)) /* synthesis lut_function=(A (B)+!A !(B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/reset_generator.v(83[20:34])
    defparam in_d2_I_0_2_lut.init = 16'h9999;
    FD1S3DX in_d1_31 (.D(rstn_c), .CK(clk_d2), .CD(rstn_N_5), .Q(in_d1)) /* synthesis LSE_LINE_FILE_ID=3, LSE_LCOL=17, LSE_RCOL=2, LSE_LLINE=152, LSE_RLINE=157 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/reset_generator.v(71[16] 75[10])
    defparam in_d1_31.GSR = "DISABLED";
    
endmodule
//
// Verilog Description of module adc_control
//

module adc_control (\count[1] , adc_sdo_c, clk_25mhz_c, adc_voltage_data, 
            \voltage_data[0] , n10280, adc_convert_c, \voltage_data[4] , 
            n10016, n9635, adc_sck_temp_enable_28, GND_net, n9645, 
            adc_sck_c) /* synthesis syn_preserve=1, syn_module_defined=1 */ ;
    output \count[1] ;
    input adc_sdo_c;
    input clk_25mhz_c;
    output [15:0]adc_voltage_data;
    output \voltage_data[0] ;
    input n10280;
    output adc_convert_c;
    output \voltage_data[4] ;
    output n10016;
    input n9635;
    output adc_sck_temp_enable_28;
    input GND_net;
    input n9645;
    output adc_sck_c;
    
    wire adc_sck_temp /* synthesis is_clock=1, SET_AS_NETWORK=\adc_control/adc_sck_temp */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(61[5:17])
    wire clk_25mhz_c /* synthesis SET_AS_NETWORK=clk_25mhz_c, is_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(24[15:24])
    wire [7:0]count;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(54[11:16])
    wire [13:0]voltage_data;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(55[12:24])
    
    wire n9634;
    wire [3:0]state;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(52[11:16])
    
    wire n9626;
    wire [3:0]state_3__N_1368;
    
    wire adc_sck_temp_enable_18, n9638;
    wire [3:0]capture_state;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(52[19:32])
    
    wire adc_sck_temp_enable_31, clk_25mhz_c_enable_4, n9627, n9642, 
        adc_convert_N_1490, n10118;
    wire [7:0]convert_count;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(53[11:24])
    
    wire clk_25mhz_c_enable_172, n5255;
    wire [7:0]n37;
    
    wire n10279;
    wire [3:0]sck_count;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(58[11:20])
    
    wire clk_25mhz_c_enable_173, n5252;
    wire [3:0]n21;
    
    wire clk_25mhz_c_enable_146, n10108, n9631, n9630;
    wire [3:0]n1463;
    
    wire n9636, n9632, data_ready_N_1495;
    wire [0:0]n1413;
    
    wire n10103, n10063, adc_sck_temp_enable_39, n10033, n10064, adc_sck_temp_enable_29, 
        n9633, adc_sck_temp_enable_20, adc_sck_temp_enable_23, n9637, 
        adc_sck_temp_enable_27, n9639, n9640, n9641, n10032, n9643, 
        n9644, n91, adc_sck_temp_enable_40, n8, n6, n6459, data_ready, 
        n9420, n7, n8558;
    wire [7:0]n247;
    
    wire n8557, n8556, n8555, n10030, n3008, n8550, n8549, n8548, 
        n8547, n10119, clk_25mhz_c_enable_175, n13, n16, n12;
    
    LUT4 i7335_3_lut_4_lut (.A(count[0]), .B(\count[1] ), .C(adc_sdo_c), 
         .D(voltage_data[3]), .Z(n9634)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i7335_3_lut_4_lut.init = 16'hf780;
    FD1P3AX adc_sck_temp_84 (.D(n9626), .SP(state[1]), .CK(clk_25mhz_c), 
            .Q(adc_sck_temp)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(78[14] 109[12])
    defparam adc_sck_temp_84.GSR = "ENABLED";
    FD1S3AX state_i0 (.D(state_3__N_1368[0]), .CK(clk_25mhz_c), .Q(state[0])) /* synthesis lse_init_val=0, syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(78[14] 109[12])
    defparam state_i0.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i0 (.D(\voltage_data[0] ), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[0])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i0.GSR = "ENABLED";
    LUT4 i7339_3_lut_4_lut (.A(count[0]), .B(\count[1] ), .C(adc_sdo_c), 
         .D(voltage_data[7]), .Z(n9638)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i7339_3_lut_4_lut.init = 16'hf780;
    FD1P3AX capture_state_i0 (.D(n10280), .SP(adc_sck_temp_enable_31), .CK(adc_sck_temp), 
            .Q(capture_state[0])) /* synthesis lse_init_val=0, syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam capture_state_i0.GSR = "ENABLED";
    FD1P3AX adc_convert_81 (.D(n9627), .SP(clk_25mhz_c_enable_4), .CK(clk_25mhz_c), 
            .Q(adc_convert_c)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(78[14] 109[12])
    defparam adc_convert_81.GSR = "ENABLED";
    LUT4 i7343_3_lut_4_lut (.A(count[0]), .B(\count[1] ), .C(adc_sdo_c), 
         .D(voltage_data[11]), .Z(n9642)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i7343_3_lut_4_lut.init = 16'hf780;
    LUT4 i7486_3_lut_4_lut_else_3_lut_4_lut (.A(state[2]), .B(state[3]), 
         .C(adc_convert_N_1490), .D(state[0]), .Z(n10118)) /* synthesis lut_function=(!(A+(B+!(C+!(D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(85[24:31])
    defparam i7486_3_lut_4_lut_else_3_lut_4_lut.init = 16'h1011;
    FD1P3IX convert_count_1181__i7 (.D(n37[7]), .SP(clk_25mhz_c_enable_172), 
            .CD(n5255), .CK(clk_25mhz_c), .Q(convert_count[7])) /* synthesis syn_preserve=1, syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(91[63:80])
    defparam convert_count_1181__i7.GSR = "ENABLED";
    FD1P3IX convert_count_1181__i6 (.D(n37[6]), .SP(clk_25mhz_c_enable_172), 
            .CD(n5255), .CK(clk_25mhz_c), .Q(convert_count[6])) /* synthesis syn_preserve=1, syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(91[63:80])
    defparam convert_count_1181__i6.GSR = "ENABLED";
    FD1P3IX convert_count_1181__i5 (.D(n37[5]), .SP(clk_25mhz_c_enable_172), 
            .CD(n5255), .CK(clk_25mhz_c), .Q(convert_count[5])) /* synthesis syn_preserve=1, syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(91[63:80])
    defparam convert_count_1181__i5.GSR = "ENABLED";
    FD1P3IX convert_count_1181__i4 (.D(n37[4]), .SP(clk_25mhz_c_enable_172), 
            .CD(n5255), .CK(clk_25mhz_c), .Q(convert_count[4])) /* synthesis syn_preserve=1, syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(91[63:80])
    defparam convert_count_1181__i4.GSR = "ENABLED";
    FD1P3IX convert_count_1181__i3 (.D(n37[3]), .SP(clk_25mhz_c_enable_172), 
            .CD(n5255), .CK(clk_25mhz_c), .Q(convert_count[3])) /* synthesis syn_preserve=1, syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(91[63:80])
    defparam convert_count_1181__i3.GSR = "ENABLED";
    LUT4 i2893_2_lut_4_lut_4_lut (.A(adc_convert_N_1490), .B(state[0]), 
         .C(n10279), .D(state[1]), .Z(state_3__N_1368[0])) /* synthesis lut_function=(A (B (C)+!B !(C))+!A (B (C+!(D))+!B !(C))) */ ;
    defparam i2893_2_lut_4_lut_4_lut.init = 16'hc3c7;
    FD1P3IX convert_count_1181__i2 (.D(n37[2]), .SP(clk_25mhz_c_enable_172), 
            .CD(n5255), .CK(clk_25mhz_c), .Q(convert_count[2])) /* synthesis syn_preserve=1, syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(91[63:80])
    defparam convert_count_1181__i2.GSR = "ENABLED";
    FD1P3IX convert_count_1181__i1 (.D(n37[1]), .SP(clk_25mhz_c_enable_172), 
            .CD(n5255), .CK(clk_25mhz_c), .Q(convert_count[1])) /* synthesis syn_preserve=1, syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(91[63:80])
    defparam convert_count_1181__i1.GSR = "ENABLED";
    FD1P3IX sck_count_1180__i3 (.D(n21[3]), .SP(clk_25mhz_c_enable_173), 
            .CD(n5252), .CK(clk_25mhz_c), .Q(sck_count[3])) /* synthesis syn_preserve=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(104[62:75])
    defparam sck_count_1180__i3.GSR = "ENABLED";
    LUT4 i1_3_lut_rep_118_4_lut (.A(adc_convert_N_1490), .B(state[0]), .C(n10279), 
         .D(state[1]), .Z(clk_25mhz_c_enable_146)) /* synthesis lut_function=(!(A (C)+!A (B (C+!(D))+!B (C)))) */ ;
    defparam i1_3_lut_rep_118_4_lut.init = 16'h0f0b;
    LUT4 i7328_4_lut_4_lut (.A(adc_convert_N_1490), .B(state[0]), .C(n10279), 
         .D(adc_convert_c), .Z(n9627)) /* synthesis lut_function=(A (B (C (D))+!B ((D)+!C))+!A (B (D)+!B ((D)+!C))) */ ;
    defparam i7328_4_lut_4_lut.init = 16'hf703;
    FD1P3IX sck_count_1180__i2 (.D(n21[2]), .SP(clk_25mhz_c_enable_173), 
            .CD(n5252), .CK(clk_25mhz_c), .Q(sck_count[2])) /* synthesis syn_preserve=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(104[62:75])
    defparam sck_count_1180__i2.GSR = "ENABLED";
    FD1P3IX sck_count_1180__i1 (.D(n21[1]), .SP(clk_25mhz_c_enable_173), 
            .CD(n5252), .CK(clk_25mhz_c), .Q(sck_count[1])) /* synthesis syn_preserve=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(104[62:75])
    defparam sck_count_1180__i1.GSR = "ENABLED";
    LUT4 i7332_4_lut_4_lut (.A(adc_convert_N_1490), .B(n10108), .C(state[3]), 
         .D(state[2]), .Z(n9631)) /* synthesis lut_function=(A (D)+!A (B (D)+!B ((D)+!C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(79[21] 108[28])
    defparam i7332_4_lut_4_lut.init = 16'hff01;
    LUT4 i7331_4_lut_4_lut (.A(adc_convert_N_1490), .B(n10108), .C(state[2]), 
         .D(state[3]), .Z(n9630)) /* synthesis lut_function=(A (D)+!A (B (D)+!B ((D)+!C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(79[21] 108[28])
    defparam i7331_4_lut_4_lut.init = 16'hff01;
    FD1P3AX capture_state_i1 (.D(n10280), .SP(adc_sck_temp_enable_31), .CK(adc_sck_temp), 
            .Q(capture_state[1])) /* synthesis lse_init_val=0, syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam capture_state_i1.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i15 (.D(n10280), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[15])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i15.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i14 (.D(n10280), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[14])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i14.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i13 (.D(voltage_data[13]), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[13])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i13.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i12 (.D(voltage_data[12]), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[12])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i12.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i11 (.D(voltage_data[11]), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[11])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i11.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i10 (.D(voltage_data[10]), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[10])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i10.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i9 (.D(voltage_data[9]), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[9])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i9.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i8 (.D(voltage_data[8]), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[8])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i8.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i7 (.D(voltage_data[7]), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[7])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i7.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i6 (.D(voltage_data[6]), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[6])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i6.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i5 (.D(voltage_data[5]), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[5])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i5.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i4 (.D(\voltage_data[4] ), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[4])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i4.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i3 (.D(voltage_data[3]), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[3])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i3.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i2 (.D(voltage_data[2]), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[2])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i2.GSR = "ENABLED";
    FD1P3AX adc_voltage_data_temp_i1 (.D(voltage_data[1]), .SP(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(adc_voltage_data[1])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam adc_voltage_data_temp_i1.GSR = "ENABLED";
    FD1P3AX state_i3 (.D(n9630), .SP(state[3]), .CK(clk_25mhz_c), .Q(state[3])) /* synthesis lse_init_val=0, syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(78[14] 109[12])
    defparam state_i3.GSR = "ENABLED";
    FD1P3AX state_i2 (.D(n9631), .SP(state[2]), .CK(clk_25mhz_c), .Q(state[2])) /* synthesis lse_init_val=0, syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(78[14] 109[12])
    defparam state_i2.GSR = "ENABLED";
    FD1P3AX state_i1 (.D(n1463[1]), .SP(clk_25mhz_c_enable_146), .CK(clk_25mhz_c), 
            .Q(state[1])) /* synthesis lse_init_val=0, syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(78[14] 109[12])
    defparam state_i1.GSR = "ENABLED";
    LUT4 i7337_3_lut_4_lut (.A(count[2]), .B(n10016), .C(adc_sdo_c), .D(voltage_data[5]), 
         .Z(n9636)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i7337_3_lut_4_lut.init = 16'hf780;
    LUT4 i7333_3_lut_4_lut (.A(n10016), .B(count[2]), .C(adc_sdo_c), .D(voltage_data[1]), 
         .Z(n9632)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i7333_3_lut_4_lut.init = 16'hfd20;
    LUT4 i1479_1_lut_rep_200 (.A(state[1]), .Z(clk_25mhz_c_enable_4)) /* synthesis lut_function=(!(A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(97[24:31])
    defparam i1479_1_lut_rep_200.init = 16'h5555;
    LUT4 i3048_2_lut_4_lut_4_lut (.A(state[1]), .B(data_ready_N_1495), .C(n10279), 
         .D(state[0]), .Z(n5252)) /* synthesis lut_function=(!(((C+!(D))+!B)+!A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(97[24:31])
    defparam i3048_2_lut_4_lut_4_lut.init = 16'h0800;
    LUT4 i2816_2_lut_2_lut (.A(state[1]), .B(state[0]), .Z(n1413[0])) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(97[24:31])
    defparam i2816_2_lut_2_lut.init = 16'h4444;
    LUT4 i1_2_lut_rep_201 (.A(capture_state[1]), .B(capture_state[0]), .Z(n10103)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i1_2_lut_rep_201.init = 16'heeee;
    LUT4 i1_2_lut_rep_161_3_lut (.A(capture_state[1]), .B(capture_state[0]), 
         .C(capture_state[3]), .Z(n10063)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_161_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut (.A(capture_state[1]), .B(capture_state[0]), 
         .C(capture_state[2]), .D(capture_state[3]), .Z(adc_sck_temp_enable_39)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_rep_131_3_lut_4_lut (.A(capture_state[1]), .B(capture_state[0]), 
         .C(count[3]), .D(capture_state[3]), .Z(n10033)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i1_2_lut_rep_131_3_lut_4_lut.init = 16'hfffe;
    LUT4 i1_2_lut_rep_162_3_lut (.A(capture_state[1]), .B(capture_state[0]), 
         .C(capture_state[2]), .Z(n10064)) /* synthesis lut_function=(A+(B+(C))) */ ;
    defparam i1_2_lut_rep_162_3_lut.init = 16'hfefe;
    LUT4 i1_2_lut_3_lut_4_lut_adj_84 (.A(capture_state[1]), .B(capture_state[0]), 
         .C(capture_state[3]), .D(capture_state[2]), .Z(adc_sck_temp_enable_18)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_3_lut_4_lut_adj_84.init = 16'h0010;
    LUT4 i7500_3_lut_rep_168_3_lut_4_lut (.A(state[2]), .B(state[3]), .C(state[0]), 
         .D(state[1]), .Z(clk_25mhz_c_enable_173)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(85[24:31])
    defparam i7500_3_lut_rep_168_3_lut_4_lut.init = 16'h1000;
    LUT4 i7327_3_lut_4_lut (.A(state[2]), .B(state[3]), .C(state[0]), 
         .D(adc_sck_temp), .Z(n9626)) /* synthesis lut_function=(A (D)+!A (B (D)+!B !(C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(85[24:31])
    defparam i7327_3_lut_4_lut.init = 16'hef01;
    LUT4 i3055_2_lut_3_lut_4_lut (.A(state[2]), .B(state[3]), .C(adc_convert_N_1490), 
         .D(n10108), .Z(n5255)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(85[24:31])
    defparam i3055_2_lut_3_lut_4_lut.init = 16'h0010;
    LUT4 i2_4_lut (.A(sck_count[0]), .B(sck_count[3]), .C(sck_count[1]), 
         .D(sck_count[2]), .Z(data_ready_N_1495)) /* synthesis lut_function=(A (B (D))+!A (B (C (D)))) */ ;
    defparam i2_4_lut.init = 16'hc800;
    FD1P3AX voltage_data_i1 (.D(n9632), .SP(adc_sck_temp_enable_29), .CK(adc_sck_temp), 
            .Q(voltage_data[1])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam voltage_data_i1.GSR = "ENABLED";
    FD1P3AX voltage_data_i2 (.D(n9633), .SP(\count[1] ), .CK(adc_sck_temp), 
            .Q(voltage_data[2])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam voltage_data_i2.GSR = "ENABLED";
    FD1P3AX voltage_data_i3 (.D(n9634), .SP(adc_sck_temp_enable_20), .CK(adc_sck_temp), 
            .Q(voltage_data[3])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam voltage_data_i3.GSR = "ENABLED";
    FD1P3AX voltage_data_i4 (.D(n9635), .SP(count[2]), .CK(adc_sck_temp), 
            .Q(\voltage_data[4] )) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam voltage_data_i4.GSR = "ENABLED";
    FD1P3AX voltage_data_i5 (.D(n9636), .SP(adc_sck_temp_enable_29), .CK(adc_sck_temp), 
            .Q(voltage_data[5])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam voltage_data_i5.GSR = "ENABLED";
    FD1P3AX voltage_data_i6 (.D(n9637), .SP(adc_sck_temp_enable_23), .CK(adc_sck_temp), 
            .Q(voltage_data[6])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam voltage_data_i6.GSR = "ENABLED";
    FD1P3AX voltage_data_i7 (.D(n9638), .SP(adc_sck_temp_enable_23), .CK(adc_sck_temp), 
            .Q(voltage_data[7])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam voltage_data_i7.GSR = "ENABLED";
    LUT4 i6219_2_lut (.A(sck_count[1]), .B(sck_count[0]), .Z(n21[1])) /* synthesis lut_function=(!(A (B)+!A !(B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(104[62:75])
    defparam i6219_2_lut.init = 16'h6666;
    LUT4 i6233_3_lut_4_lut (.A(sck_count[1]), .B(sck_count[0]), .C(sck_count[2]), 
         .D(sck_count[3]), .Z(n21[3])) /* synthesis lut_function=(!(A (B (C (D)+!C !(D))+!B !(D))+!A !(D))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(104[62:75])
    defparam i6233_3_lut_4_lut.init = 16'h7f80;
    LUT4 i6226_2_lut_3_lut (.A(sck_count[1]), .B(sck_count[0]), .C(sck_count[2]), 
         .Z(n21[2])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(104[62:75])
    defparam i6226_2_lut_3_lut.init = 16'h7878;
    LUT4 i1_2_lut_rep_206 (.A(state[1]), .B(state[0]), .Z(n10108)) /* synthesis lut_function=(A+!(B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(79[21] 108[28])
    defparam i1_2_lut_rep_206.init = 16'hbbbb;
    FD1P3AX voltage_data_i8 (.D(n9639), .SP(adc_sck_temp_enable_27), .CK(adc_sck_temp), 
            .Q(voltage_data[8])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam voltage_data_i8.GSR = "ENABLED";
    FD1P3AX voltage_data_i9 (.D(n9640), .SP(adc_sck_temp_enable_29), .CK(adc_sck_temp), 
            .Q(voltage_data[9])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam voltage_data_i9.GSR = "ENABLED";
    FD1P3AX voltage_data_i10 (.D(n9641), .SP(adc_sck_temp_enable_27), .CK(adc_sck_temp), 
            .Q(voltage_data[10])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam voltage_data_i10.GSR = "ENABLED";
    LUT4 i7489_2_lut_rep_169_3_lut_4_lut (.A(state[1]), .B(state[0]), .C(state[3]), 
         .D(state[2]), .Z(clk_25mhz_c_enable_172)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(79[21] 108[28])
    defparam i7489_2_lut_rep_169_3_lut_4_lut.init = 16'h0004;
    FD1P3AX voltage_data_i11 (.D(n9642), .SP(adc_sck_temp_enable_27), .CK(adc_sck_temp), 
            .Q(voltage_data[11])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam voltage_data_i11.GSR = "ENABLED";
    LUT4 i7344_3_lut_4_lut (.A(count[2]), .B(n10032), .C(adc_sdo_c), .D(voltage_data[12]), 
         .Z(n9643)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i7344_3_lut_4_lut.init = 16'hf780;
    LUT4 i7345_3_lut_4_lut (.A(count[2]), .B(n10032), .C(adc_sdo_c), .D(voltage_data[13]), 
         .Z(n9644)) /* synthesis lut_function=(A (B (C)+!B (D))+!A (D)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i7345_3_lut_4_lut.init = 16'hf780;
    FD1P3AX voltage_data_i12 (.D(n9643), .SP(adc_sck_temp_enable_28), .CK(adc_sck_temp), 
            .Q(voltage_data[12])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam voltage_data_i12.GSR = "ENABLED";
    LUT4 i7341_3_lut_4_lut (.A(n10032), .B(count[2]), .C(adc_sdo_c), .D(voltage_data[9]), 
         .Z(n9640)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i7341_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7334_3_lut_4_lut (.A(n91), .B(n10033), .C(adc_sdo_c), .D(voltage_data[2]), 
         .Z(n9633)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i7334_3_lut_4_lut.init = 16'hfd20;
    LUT4 state_3__I_0_98_i6_2_lut_rep_214 (.A(state[2]), .B(state[3]), .Z(n10279)) /* synthesis lut_function=(A+(B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(85[24:31])
    defparam state_3__I_0_98_i6_2_lut_rep_214.init = 16'heeee;
    LUT4 i2_3_lut_rep_130_4_lut (.A(capture_state[3]), .B(n10103), .C(count[3]), 
         .D(capture_state[2]), .Z(n10032)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i2_3_lut_rep_130_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_rep_113_3_lut_4_lut (.A(capture_state[3]), .B(n10103), 
         .C(n91), .D(count[3]), .Z(adc_sck_temp_enable_40)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_rep_113_3_lut_4_lut.init = 16'h0010;
    LUT4 i1_2_lut_rep_114_3_lut_4_lut (.A(capture_state[3]), .B(n10103), 
         .C(capture_state[2]), .D(count[3]), .Z(n10016)) /* synthesis lut_function=(!(A+(B+((D)+!C)))) */ ;
    defparam i1_2_lut_rep_114_3_lut_4_lut.init = 16'h0010;
    LUT4 mux_674_Mux_1_i3_3_lut_3_lut (.A(data_ready_N_1495), .B(state[0]), 
         .C(state[1]), .Z(n1463[1])) /* synthesis lut_function=(!(A (B (C)+!B !(C))+!A !(B+(C)))) */ ;
    defparam mux_674_Mux_1_i3_3_lut_3_lut.init = 16'h7c7c;
    LUT4 i1_2_lut_rep_107_3_lut_4_lut (.A(count[3]), .B(n10063), .C(count[2]), 
         .D(capture_state[2]), .Z(adc_sck_temp_enable_20)) /* synthesis lut_function=(!(A+(B+(C+!(D))))) */ ;
    defparam i1_2_lut_rep_107_3_lut_4_lut.init = 16'h0100;
    LUT4 i3_4_lut (.A(n8), .B(n6), .C(convert_count[7]), .D(convert_count[4]), 
         .Z(adc_convert_N_1490)) /* synthesis lut_function=(A (B+(C+(D)))+!A (B+(C))) */ ;
    defparam i3_4_lut.init = 16'hfefc;
    LUT4 i1306_4_lut (.A(convert_count[0]), .B(convert_count[3]), .C(convert_count[2]), 
         .D(convert_count[1]), .Z(n8)) /* synthesis lut_function=(A (B+(C))+!A (B+(C (D)))) */ ;
    defparam i1306_4_lut.init = 16'hfcec;
    LUT4 i2_2_lut (.A(convert_count[5]), .B(convert_count[6]), .Z(n6)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut.init = 16'heeee;
    LUT4 i1_4_lut (.A(capture_state[3]), .B(n6459), .C(n10064), .D(data_ready), 
         .Z(adc_sck_temp_enable_31)) /* synthesis lut_function=(A (B+!(C))+!A (B+!(C+!(D)))) */ ;
    defparam i1_4_lut.init = 16'hcfce;
    LUT4 i3_4_lut_adj_85 (.A(\count[1] ), .B(n91), .C(n10063), .D(n9420), 
         .Z(n6459)) /* synthesis lut_function=(!(A+((C+(D))+!B))) */ ;
    defparam i3_4_lut_adj_85.init = 16'h0004;
    LUT4 i4_4_lut (.A(n7), .B(count[6]), .C(count[7]), .D(count[4]), 
         .Z(n9420)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;
    defparam i4_4_lut.init = 16'hfffe;
    LUT4 i2_2_lut_adj_86 (.A(count[5]), .B(count[3]), .Z(n7)) /* synthesis lut_function=(A+(B)) */ ;
    defparam i2_2_lut_adj_86.init = 16'heeee;
    LUT4 i2_3_lut (.A(count[0]), .B(count[2]), .C(capture_state[2]), .Z(n91)) /* synthesis lut_function=(!(A+(B+!(C)))) */ ;
    defparam i2_3_lut.init = 16'h1010;
    FD1P3AX voltage_data_i13 (.D(n9644), .SP(adc_sck_temp_enable_29), .CK(adc_sck_temp), 
            .Q(voltage_data[13])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam voltage_data_i13.GSR = "ENABLED";
    CCU2D sub_13_add_2_9 (.A0(count[7]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8558), 
          .S0(n247[7]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(129[50:59])
    defparam sub_13_add_2_9.INIT0 = 16'h5555;
    defparam sub_13_add_2_9.INIT1 = 16'h0000;
    defparam sub_13_add_2_9.INJECT1_0 = "NO";
    defparam sub_13_add_2_9.INJECT1_1 = "NO";
    CCU2D sub_13_add_2_7 (.A0(count[5]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8557), 
          .COUT(n8558), .S0(n247[5]), .S1(n247[6]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(129[50:59])
    defparam sub_13_add_2_7.INIT0 = 16'h5555;
    defparam sub_13_add_2_7.INIT1 = 16'h5555;
    defparam sub_13_add_2_7.INJECT1_0 = "NO";
    defparam sub_13_add_2_7.INJECT1_1 = "NO";
    CCU2D sub_13_add_2_5 (.A0(count[3]), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .CIN(n8556), 
          .COUT(n8557), .S0(n247[3]), .S1(n247[4]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(129[50:59])
    defparam sub_13_add_2_5.INIT0 = 16'h5555;
    defparam sub_13_add_2_5.INIT1 = 16'h5555;
    defparam sub_13_add_2_5.INJECT1_0 = "NO";
    defparam sub_13_add_2_5.INJECT1_1 = "NO";
    CCU2D sub_13_add_2_3 (.A0(\count[1] ), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(count[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8555), .COUT(n8556), .S0(n247[1]), .S1(n247[2]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(129[50:59])
    defparam sub_13_add_2_3.INIT0 = 16'h5555;
    defparam sub_13_add_2_3.INIT1 = 16'h5555;
    defparam sub_13_add_2_3.INJECT1_0 = "NO";
    defparam sub_13_add_2_3.INJECT1_1 = "NO";
    CCU2D sub_13_add_2_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), .D0(GND_net), 
          .A1(count[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), .COUT(n8555), 
          .S1(n247[0]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(129[50:59])
    defparam sub_13_add_2_1.INIT0 = 16'hF000;
    defparam sub_13_add_2_1.INIT1 = 16'h5555;
    defparam sub_13_add_2_1.INJECT1_0 = "NO";
    defparam sub_13_add_2_1.INJECT1_1 = "NO";
    FD1P3IX capture_state_i2 (.D(n10030), .SP(adc_sck_temp_enable_31), .CD(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(capture_state[2])) /* synthesis lse_init_val=0, syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam capture_state_i2.GSR = "ENABLED";
    FD1P3IX capture_state_i3 (.D(n3008), .SP(adc_sck_temp_enable_31), .CD(adc_sck_temp_enable_18), 
            .CK(adc_sck_temp), .Q(capture_state[3])) /* synthesis lse_init_val=0, syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam capture_state_i3.GSR = "ENABLED";
    FD1P3IX count_i1 (.D(n247[1]), .SP(adc_sck_temp_enable_39), .CD(n6459), 
            .CK(adc_sck_temp), .Q(\count[1] )) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam count_i1.GSR = "ENABLED";
    FD1P3JX count_i2 (.D(n247[2]), .SP(adc_sck_temp_enable_39), .PD(n6459), 
            .CK(adc_sck_temp), .Q(count[2])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam count_i2.GSR = "ENABLED";
    FD1P3JX count_i3 (.D(n247[3]), .SP(adc_sck_temp_enable_39), .PD(n6459), 
            .CK(adc_sck_temp), .Q(count[3])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam count_i3.GSR = "ENABLED";
    FD1P3IX count_i4 (.D(n247[4]), .SP(adc_sck_temp_enable_39), .CD(n6459), 
            .CK(adc_sck_temp), .Q(count[4])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam count_i4.GSR = "ENABLED";
    FD1P3IX count_i5 (.D(n247[5]), .SP(adc_sck_temp_enable_39), .CD(n6459), 
            .CK(adc_sck_temp), .Q(count[5])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam count_i5.GSR = "ENABLED";
    FD1P3IX count_i6 (.D(n247[6]), .SP(adc_sck_temp_enable_39), .CD(n6459), 
            .CK(adc_sck_temp), .Q(count[6])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam count_i6.GSR = "ENABLED";
    FD1P3IX count_i7 (.D(n247[7]), .SP(adc_sck_temp_enable_39), .CD(n6459), 
            .CK(adc_sck_temp), .Q(count[7])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam count_i7.GSR = "ENABLED";
    CCU2D convert_count_1181_add_4_9 (.A0(convert_count[7]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .CIN(n8550), .S0(n37[7]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(91[63:80])
    defparam convert_count_1181_add_4_9.INIT0 = 16'hfaaa;
    defparam convert_count_1181_add_4_9.INIT1 = 16'h0000;
    defparam convert_count_1181_add_4_9.INJECT1_0 = "NO";
    defparam convert_count_1181_add_4_9.INJECT1_1 = "NO";
    CCU2D convert_count_1181_add_4_7 (.A0(convert_count[5]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(convert_count[6]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8549), .COUT(n8550), .S0(n37[5]), 
          .S1(n37[6]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(91[63:80])
    defparam convert_count_1181_add_4_7.INIT0 = 16'hfaaa;
    defparam convert_count_1181_add_4_7.INIT1 = 16'hfaaa;
    defparam convert_count_1181_add_4_7.INJECT1_0 = "NO";
    defparam convert_count_1181_add_4_7.INJECT1_1 = "NO";
    CCU2D convert_count_1181_add_4_5 (.A0(convert_count[3]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(convert_count[4]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8548), .COUT(n8549), .S0(n37[3]), 
          .S1(n37[4]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(91[63:80])
    defparam convert_count_1181_add_4_5.INIT0 = 16'hfaaa;
    defparam convert_count_1181_add_4_5.INIT1 = 16'hfaaa;
    defparam convert_count_1181_add_4_5.INJECT1_0 = "NO";
    defparam convert_count_1181_add_4_5.INJECT1_1 = "NO";
    FD1P3IX convert_count_1181__i0 (.D(n37[0]), .SP(clk_25mhz_c_enable_172), 
            .CD(n5255), .CK(clk_25mhz_c), .Q(convert_count[0])) /* synthesis syn_preserve=1, syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(91[63:80])
    defparam convert_count_1181__i0.GSR = "ENABLED";
    FD1P3IX sck_count_1180__i0 (.D(n21[0]), .SP(clk_25mhz_c_enable_173), 
            .CD(n5252), .CK(clk_25mhz_c), .Q(sck_count[0])) /* synthesis syn_preserve=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(104[62:75])
    defparam sck_count_1180__i0.GSR = "ENABLED";
    CCU2D convert_count_1181_add_4_3 (.A0(convert_count[1]), .B0(GND_net), 
          .C0(GND_net), .D0(GND_net), .A1(convert_count[2]), .B1(GND_net), 
          .C1(GND_net), .D1(GND_net), .CIN(n8547), .COUT(n8548), .S0(n37[1]), 
          .S1(n37[2]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(91[63:80])
    defparam convert_count_1181_add_4_3.INIT0 = 16'hfaaa;
    defparam convert_count_1181_add_4_3.INIT1 = 16'hfaaa;
    defparam convert_count_1181_add_4_3.INJECT1_0 = "NO";
    defparam convert_count_1181_add_4_3.INJECT1_1 = "NO";
    CCU2D convert_count_1181_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(convert_count[0]), .B1(GND_net), .C1(GND_net), 
          .D1(GND_net), .COUT(n8547), .S1(n37[0]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(91[63:80])
    defparam convert_count_1181_add_4_1.INIT0 = 16'hF000;
    defparam convert_count_1181_add_4_1.INIT1 = 16'h0555;
    defparam convert_count_1181_add_4_1.INJECT1_0 = "NO";
    defparam convert_count_1181_add_4_1.INJECT1_1 = "NO";
    FD1P3JX count_i0 (.D(n247[0]), .SP(adc_sck_temp_enable_39), .PD(n6459), 
            .CK(adc_sck_temp), .Q(count[0])) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam count_i0.GSR = "ENABLED";
    FD1P3AX voltage_data_i0 (.D(n9645), .SP(adc_sck_temp_enable_40), .CK(adc_sck_temp), 
            .Q(\voltage_data[0] )) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam voltage_data_i0.GSR = "ENABLED";
    LUT4 i1_2_lut (.A(\count[1] ), .B(count[0]), .Z(adc_sck_temp_enable_29)) /* synthesis lut_function=(!(A+!(B))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i1_2_lut.init = 16'h4444;
    LUT4 i7486_3_lut_4_lut_then_3_lut_4_lut (.A(state[2]), .B(state[3]), 
         .C(data_ready_N_1495), .D(state[0]), .Z(n10119)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(85[24:31])
    defparam i7486_3_lut_4_lut_then_3_lut_4_lut.init = 16'h1000;
    PFUMX i7599 (.BLUT(n10118), .ALUT(n10119), .C0(state[1]), .Z(clk_25mhz_c_enable_175));
    LUT4 i7_4_lut (.A(n13), .B(count[3]), .C(capture_state[2]), .D(count[7]), 
         .Z(n16)) /* synthesis lut_function=(A+(B+((D)+!C))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i7_4_lut.init = 16'hffef;
    LUT4 i3_2_lut (.A(count[2]), .B(count[5]), .Z(n12)) /* synthesis lut_function=(A+(B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i3_2_lut.init = 16'heeee;
    LUT4 i4_2_lut (.A(count[6]), .B(\count[1] ), .Z(n13)) /* synthesis lut_function=(A+(B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i4_2_lut.init = 16'heeee;
    LUT4 i8_4_lut_rep_128 (.A(count[4]), .B(n16), .C(n12), .D(count[0]), 
         .Z(n10030)) /* synthesis lut_function=(A+(B+(C+(D)))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i8_4_lut_rep_128.init = 16'hfffe;
    LUT4 i4284_1_lut_4_lut (.A(count[4]), .B(n16), .C(n12), .D(count[0]), 
         .Z(n3008)) /* synthesis lut_function=(!(A+(B+(C+(D))))) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i4284_1_lut_4_lut.init = 16'h0001;
    LUT4 i6217_1_lut (.A(sck_count[0]), .Z(n21[0])) /* synthesis lut_function=(!(A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(104[62:75])
    defparam i6217_1_lut.init = 16'h5555;
    FD1P3AX data_ready_83 (.D(n1413[0]), .SP(clk_25mhz_c_enable_175), .CK(clk_25mhz_c), 
            .Q(data_ready)) /* synthesis syn_preserve=1, LSE_LINE_FILE_ID=3, LSE_LCOL=13, LSE_RCOL=2, LSE_LLINE=215, LSE_RLINE=235 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(78[14] 109[12])
    defparam data_ready_83.GSR = "ENABLED";
    LUT4 i1_2_lut_rep_112_4_lut (.A(capture_state[2]), .B(n10063), .C(count[3]), 
         .D(count[2]), .Z(adc_sck_temp_enable_27)) /* synthesis lut_function=(!((B+((D)+!C))+!A)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i1_2_lut_rep_112_4_lut.init = 16'h0020;
    LUT4 i7338_3_lut_4_lut (.A(\count[1] ), .B(count[0]), .C(adc_sdo_c), 
         .D(voltage_data[6]), .Z(n9637)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i7338_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7342_3_lut_4_lut (.A(\count[1] ), .B(count[0]), .C(adc_sdo_c), 
         .D(voltage_data[10]), .Z(n9641)) /* synthesis lut_function=(A (B (D)+!B (C))+!A (D)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(120[14] 142[16])
    defparam i7342_3_lut_4_lut.init = 16'hfd20;
    LUT4 i7554_2_lut_rep_191 (.A(\count[1] ), .B(count[0]), .Z(adc_sck_temp_enable_28)) /* synthesis lut_function=(!(A+(B))) */ ;
    defparam i7554_2_lut_rep_191.init = 16'h1111;
    LUT4 i7340_3_lut_4_lut (.A(\count[1] ), .B(count[0]), .C(adc_sdo_c), 
         .D(voltage_data[8]), .Z(n9639)) /* synthesis lut_function=(A (D)+!A (B (D)+!B (C))) */ ;
    defparam i7340_3_lut_4_lut.init = 16'hfe10;
    LUT4 i1_2_lut_rep_106_3_lut_4_lut (.A(count[3]), .B(n10063), .C(count[2]), 
         .D(capture_state[2]), .Z(adc_sck_temp_enable_23)) /* synthesis lut_function=(!(A+(B+!(C (D))))) */ ;
    defparam i1_2_lut_rep_106_3_lut_4_lut.init = 16'h1000;
    LUT4 i1_2_lut_adj_87 (.A(adc_sck_temp), .B(data_ready), .Z(adc_sck_c)) /* synthesis lut_function=(A (B)) */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/adc_control.v(78[14] 109[12])
    defparam i1_2_lut_adj_87.init = 16'h8888;
    
endmodule
//
// Verilog Description of module heart_beat
//

module heart_beat (clk_25mhz_c, GND_net, heartbeat_n_c_7) /* synthesis syn_module_defined=1 */ ;
    input clk_25mhz_c;
    input GND_net;
    output heartbeat_n_c_7;
    
    wire [15:0]prescale /* synthesis SET_AS_NETWORK=\heart_beat/prescale[15], is_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(29[12:20])
    wire clk_25mhz_c /* synthesis SET_AS_NETWORK=clk_25mhz_c, is_clock=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/top.v(24[15:24])
    wire [7:0]n65;
    wire [7:0]n37;
    wire [15:0]n121;
    wire [15:0]n69;
    
    wire n8448, n8447, n8446, n8445, n8436, n8444, n8443, n8442, 
        n8441, n8434, n8435, n8433;
    
    FD1S3AX count_1174_1298__i0 (.D(n37[0]), .CK(prescale[15]), .Q(n65[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(49[27:36])
    defparam count_1174_1298__i0.GSR = "ENABLED";
    FD1S3AX prescale_1175__i0 (.D(n69[0]), .CK(clk_25mhz_c), .Q(n121[0])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i0.GSR = "ENABLED";
    CCU2D prescale_1175_add_4_17 (.A0(prescale[15]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8448), .S0(n69[15]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175_add_4_17.INIT0 = 16'hfaaa;
    defparam prescale_1175_add_4_17.INIT1 = 16'h0000;
    defparam prescale_1175_add_4_17.INJECT1_0 = "NO";
    defparam prescale_1175_add_4_17.INJECT1_1 = "NO";
    CCU2D prescale_1175_add_4_15 (.A0(n121[13]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n121[14]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8447), .COUT(n8448), .S0(n69[13]), .S1(n69[14]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175_add_4_15.INIT0 = 16'hfaaa;
    defparam prescale_1175_add_4_15.INIT1 = 16'hfaaa;
    defparam prescale_1175_add_4_15.INJECT1_0 = "NO";
    defparam prescale_1175_add_4_15.INJECT1_1 = "NO";
    CCU2D prescale_1175_add_4_13 (.A0(n121[11]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n121[12]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8446), .COUT(n8447), .S0(n69[11]), .S1(n69[12]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175_add_4_13.INIT0 = 16'hfaaa;
    defparam prescale_1175_add_4_13.INIT1 = 16'hfaaa;
    defparam prescale_1175_add_4_13.INJECT1_0 = "NO";
    defparam prescale_1175_add_4_13.INJECT1_1 = "NO";
    CCU2D prescale_1175_add_4_11 (.A0(n121[9]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n121[10]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8445), .COUT(n8446), .S0(n69[9]), .S1(n69[10]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175_add_4_11.INIT0 = 16'hfaaa;
    defparam prescale_1175_add_4_11.INIT1 = 16'hfaaa;
    defparam prescale_1175_add_4_11.INJECT1_0 = "NO";
    defparam prescale_1175_add_4_11.INJECT1_1 = "NO";
    CCU2D count_1174_1298_add_4_9 (.A0(heartbeat_n_c_7), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(GND_net), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8436), .S0(n37[7]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(49[27:36])
    defparam count_1174_1298_add_4_9.INIT0 = 16'hfaaa;
    defparam count_1174_1298_add_4_9.INIT1 = 16'h0000;
    defparam count_1174_1298_add_4_9.INJECT1_0 = "NO";
    defparam count_1174_1298_add_4_9.INJECT1_1 = "NO";
    CCU2D prescale_1175_add_4_9 (.A0(n121[7]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n121[8]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8444), .COUT(n8445), .S0(n69[7]), .S1(n69[8]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175_add_4_9.INIT0 = 16'hfaaa;
    defparam prescale_1175_add_4_9.INIT1 = 16'hfaaa;
    defparam prescale_1175_add_4_9.INJECT1_0 = "NO";
    defparam prescale_1175_add_4_9.INJECT1_1 = "NO";
    FD1S3AX count_1174_1298__i7 (.D(n37[7]), .CK(prescale[15]), .Q(heartbeat_n_c_7)) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(49[27:36])
    defparam count_1174_1298__i7.GSR = "ENABLED";
    FD1S3AX count_1174_1298__i6 (.D(n37[6]), .CK(prescale[15]), .Q(n65[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(49[27:36])
    defparam count_1174_1298__i6.GSR = "ENABLED";
    FD1S3AX count_1174_1298__i5 (.D(n37[5]), .CK(prescale[15]), .Q(n65[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(49[27:36])
    defparam count_1174_1298__i5.GSR = "ENABLED";
    FD1S3AX count_1174_1298__i4 (.D(n37[4]), .CK(prescale[15]), .Q(n65[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(49[27:36])
    defparam count_1174_1298__i4.GSR = "ENABLED";
    FD1S3AX count_1174_1298__i3 (.D(n37[3]), .CK(prescale[15]), .Q(n65[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(49[27:36])
    defparam count_1174_1298__i3.GSR = "ENABLED";
    FD1S3AX count_1174_1298__i2 (.D(n37[2]), .CK(prescale[15]), .Q(n65[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(49[27:36])
    defparam count_1174_1298__i2.GSR = "ENABLED";
    FD1S3AX count_1174_1298__i1 (.D(n37[1]), .CK(prescale[15]), .Q(n65[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(49[27:36])
    defparam count_1174_1298__i1.GSR = "ENABLED";
    FD1S3AX prescale_1175__i1 (.D(n69[1]), .CK(clk_25mhz_c), .Q(n121[1])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i1.GSR = "ENABLED";
    FD1S3AX prescale_1175__i2 (.D(n69[2]), .CK(clk_25mhz_c), .Q(n121[2])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i2.GSR = "ENABLED";
    FD1S3AX prescale_1175__i3 (.D(n69[3]), .CK(clk_25mhz_c), .Q(n121[3])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i3.GSR = "ENABLED";
    FD1S3AX prescale_1175__i4 (.D(n69[4]), .CK(clk_25mhz_c), .Q(n121[4])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i4.GSR = "ENABLED";
    FD1S3AX prescale_1175__i5 (.D(n69[5]), .CK(clk_25mhz_c), .Q(n121[5])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i5.GSR = "ENABLED";
    FD1S3AX prescale_1175__i6 (.D(n69[6]), .CK(clk_25mhz_c), .Q(n121[6])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i6.GSR = "ENABLED";
    FD1S3AX prescale_1175__i7 (.D(n69[7]), .CK(clk_25mhz_c), .Q(n121[7])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i7.GSR = "ENABLED";
    FD1S3AX prescale_1175__i8 (.D(n69[8]), .CK(clk_25mhz_c), .Q(n121[8])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i8.GSR = "ENABLED";
    FD1S3AX prescale_1175__i9 (.D(n69[9]), .CK(clk_25mhz_c), .Q(n121[9])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i9.GSR = "ENABLED";
    FD1S3AX prescale_1175__i10 (.D(n69[10]), .CK(clk_25mhz_c), .Q(n121[10])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i10.GSR = "ENABLED";
    FD1S3AX prescale_1175__i11 (.D(n69[11]), .CK(clk_25mhz_c), .Q(n121[11])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i11.GSR = "ENABLED";
    FD1S3AX prescale_1175__i12 (.D(n69[12]), .CK(clk_25mhz_c), .Q(n121[12])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i12.GSR = "ENABLED";
    FD1S3AX prescale_1175__i13 (.D(n69[13]), .CK(clk_25mhz_c), .Q(n121[13])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i13.GSR = "ENABLED";
    FD1S3AX prescale_1175__i14 (.D(n69[14]), .CK(clk_25mhz_c), .Q(n121[14])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i14.GSR = "ENABLED";
    FD1S3AX prescale_1175__i15 (.D(n69[15]), .CK(clk_25mhz_c), .Q(prescale[15])) /* synthesis syn_use_carry_chain=1 */ ;   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175__i15.GSR = "ENABLED";
    CCU2D prescale_1175_add_4_7 (.A0(n121[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n121[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8443), .COUT(n8444), .S0(n69[5]), .S1(n69[6]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175_add_4_7.INIT0 = 16'hfaaa;
    defparam prescale_1175_add_4_7.INIT1 = 16'hfaaa;
    defparam prescale_1175_add_4_7.INJECT1_0 = "NO";
    defparam prescale_1175_add_4_7.INJECT1_1 = "NO";
    CCU2D prescale_1175_add_4_5 (.A0(n121[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n121[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8442), .COUT(n8443), .S0(n69[3]), .S1(n69[4]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175_add_4_5.INIT0 = 16'hfaaa;
    defparam prescale_1175_add_4_5.INIT1 = 16'hfaaa;
    defparam prescale_1175_add_4_5.INJECT1_0 = "NO";
    defparam prescale_1175_add_4_5.INJECT1_1 = "NO";
    CCU2D prescale_1175_add_4_3 (.A0(n121[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n121[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8441), .COUT(n8442), .S0(n69[1]), .S1(n69[2]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175_add_4_3.INIT0 = 16'hfaaa;
    defparam prescale_1175_add_4_3.INIT1 = 16'hfaaa;
    defparam prescale_1175_add_4_3.INJECT1_0 = "NO";
    defparam prescale_1175_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1174_1298_add_4_5 (.A0(n65[3]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n65[4]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8434), .COUT(n8435), .S0(n37[3]), .S1(n37[4]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(49[27:36])
    defparam count_1174_1298_add_4_5.INIT0 = 16'hfaaa;
    defparam count_1174_1298_add_4_5.INIT1 = 16'hfaaa;
    defparam count_1174_1298_add_4_5.INJECT1_0 = "NO";
    defparam count_1174_1298_add_4_5.INJECT1_1 = "NO";
    CCU2D prescale_1175_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n121[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8441), .S1(n69[0]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(40[30:42])
    defparam prescale_1175_add_4_1.INIT0 = 16'hF000;
    defparam prescale_1175_add_4_1.INIT1 = 16'h0555;
    defparam prescale_1175_add_4_1.INJECT1_0 = "NO";
    defparam prescale_1175_add_4_1.INJECT1_1 = "NO";
    CCU2D count_1174_1298_add_4_3 (.A0(n65[1]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n65[2]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8433), .COUT(n8434), .S0(n37[1]), .S1(n37[2]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(49[27:36])
    defparam count_1174_1298_add_4_3.INIT0 = 16'hfaaa;
    defparam count_1174_1298_add_4_3.INIT1 = 16'hfaaa;
    defparam count_1174_1298_add_4_3.INJECT1_0 = "NO";
    defparam count_1174_1298_add_4_3.INJECT1_1 = "NO";
    CCU2D count_1174_1298_add_4_1 (.A0(GND_net), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n65[0]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .COUT(n8433), .S1(n37[0]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(49[27:36])
    defparam count_1174_1298_add_4_1.INIT0 = 16'hF000;
    defparam count_1174_1298_add_4_1.INIT1 = 16'h0555;
    defparam count_1174_1298_add_4_1.INJECT1_0 = "NO";
    defparam count_1174_1298_add_4_1.INJECT1_1 = "NO";
    CCU2D count_1174_1298_add_4_7 (.A0(n65[5]), .B0(GND_net), .C0(GND_net), 
          .D0(GND_net), .A1(n65[6]), .B1(GND_net), .C1(GND_net), .D1(GND_net), 
          .CIN(n8435), .COUT(n8436), .S0(n37[5]), .S1(n37[6]));   // c:/project/working/fpga/home/lattice/ta_driver/rev_3/src/heart_beat.v(49[27:36])
    defparam count_1174_1298_add_4_7.INIT0 = 16'hfaaa;
    defparam count_1174_1298_add_4_7.INIT1 = 16'hfaaa;
    defparam count_1174_1298_add_4_7.INJECT1_0 = "NO";
    defparam count_1174_1298_add_4_7.INJECT1_1 = "NO";
    
endmodule
