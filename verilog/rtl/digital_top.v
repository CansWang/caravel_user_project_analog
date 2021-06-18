`default_nettype none
`timescale 1 ns / 1 ps


module digital_top (
`ifdef USE_POWER_PINS
   inout DVSS,
   inout DVDD,
   inout AVDD,
`endif
   input rst,
   input rst_prbs,
   input inj_error,
   input ref_clk_ext_p,
   input ref_clk_ext_n,
   input [5:0] CTL_BUF_N,
   input [5:0] CTL_BUF_P,
   input osc_en,
   input aux_osc_en,
   input inj_en,
   input fftl_en,
   input [3:0] con_perb,
   input [5:0] div_ratio_half,
   input [4:0] fine_control_avg_window_select,
   input [3:0] fine_con_step_size,
   input [12:0] manual_control_osc,
   input [3:0] pi1_con,
   input [3:0] pi2_con,
   input [3:0] pi3_con,
   input [3:0] pi4_con,
   input [3:0] pi5_con,
   input [3:0] test_mux_select,
   input [1:0] test_mux_clk_I_select,
   input [1:0] test_mux_clk_Q_select,
   output dout_p,
   output dout_n,
   output test_mux_misc,
   output test_mux_clk_Q,
   output test_mux_clk_I

   
);


endmodule
`default_nettype wire
