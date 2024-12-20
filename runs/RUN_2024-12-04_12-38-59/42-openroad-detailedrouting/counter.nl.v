module counter (clk,
    enable,
    preload,
    resetn,
    up_down,
    count,
    data);
 input clk;
 input enable;
 input preload;
 input resetn;
 input up_down;
 output [7:0] count;
 input [7:0] data;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire clknet_0_clk;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net34;
 wire net35;

 sky130_fd_sc_hd__inv_2 _054_ (.A(net13),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _055_ (.A(net1),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _056_ (.A(net15),
    .Y(_010_));
 sky130_fd_sc_hd__nor2_2 _057_ (.A(net10),
    .B(net9),
    .Y(_011_));
 sky130_fd_sc_hd__and2b_2 _058_ (.A_N(net10),
    .B(net9),
    .X(_012_));
 sky130_fd_sc_hd__a22o_1 _059_ (.A1(net10),
    .A2(_009_),
    .B1(_011_),
    .B2(_008_),
    .X(_013_));
 sky130_fd_sc_hd__a21oi_1 _060_ (.A1(net35),
    .A2(_012_),
    .B1(_013_),
    .Y(_000_));
 sky130_fd_sc_hd__nand2b_1 _061_ (.A_N(net21),
    .B(net28),
    .Y(_014_));
 sky130_fd_sc_hd__xor2_2 _062_ (.A(net21),
    .B(net14),
    .X(_015_));
 sky130_fd_sc_hd__nand2_1 _063_ (.A(_008_),
    .B(net30),
    .Y(_016_));
 sky130_fd_sc_hd__o21a_1 _064_ (.A1(_008_),
    .A2(net29),
    .B1(_012_),
    .X(_017_));
 sky130_fd_sc_hd__a22o_1 _065_ (.A1(net10),
    .A2(net2),
    .B1(_011_),
    .B2(net27),
    .X(_018_));
 sky130_fd_sc_hd__a21o_1 _066_ (.A1(_016_),
    .A2(_017_),
    .B1(_018_),
    .X(_001_));
 sky130_fd_sc_hd__o21a_1 _067_ (.A1(_015_),
    .A2(_008_),
    .B1(_014_),
    .X(_019_));
 sky130_fd_sc_hd__xor2_1 _068_ (.A(net21),
    .B(net15),
    .X(_020_));
 sky130_fd_sc_hd__nand2_1 _069_ (.A(_019_),
    .B(_020_),
    .Y(_021_));
 sky130_fd_sc_hd__or2_1 _070_ (.A(_019_),
    .B(_020_),
    .X(_022_));
 sky130_fd_sc_hd__a22o_1 _071_ (.A1(net10),
    .A2(net3),
    .B1(_011_),
    .B2(net15),
    .X(_023_));
 sky130_fd_sc_hd__a31o_1 _072_ (.A1(_012_),
    .A2(_021_),
    .A3(_022_),
    .B1(_023_),
    .X(_002_));
 sky130_fd_sc_hd__xnor2_2 _073_ (.A(net21),
    .B(net16),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _074_ (.A(_024_),
    .Y(_025_));
 sky130_fd_sc_hd__o21ai_1 _075_ (.A1(net32),
    .A2(_010_),
    .B1(_022_),
    .Y(_026_));
 sky130_fd_sc_hd__o21ai_1 _076_ (.A1(_024_),
    .A2(_026_),
    .B1(_012_),
    .Y(_027_));
 sky130_fd_sc_hd__a21oi_1 _077_ (.A1(_024_),
    .A2(_026_),
    .B1(_027_),
    .Y(_028_));
 sky130_fd_sc_hd__a221o_1 _078_ (.A1(net10),
    .A2(net4),
    .B1(_011_),
    .B2(net16),
    .C1(_028_),
    .X(_003_));
 sky130_fd_sc_hd__o21bai_1 _079_ (.A1(net15),
    .A2(net16),
    .B1_N(net32),
    .Y(_029_));
 sky130_fd_sc_hd__o31ai_4 _080_ (.A1(_025_),
    .A2(_020_),
    .A3(_019_),
    .B1(_029_),
    .Y(_030_));
 sky130_fd_sc_hd__and2b_1 _081_ (.A_N(net32),
    .B(net17),
    .X(_031_));
 sky130_fd_sc_hd__and2b_1 _082_ (.A_N(net17),
    .B(net32),
    .X(_032_));
 sky130_fd_sc_hd__nor2_1 _083_ (.A(_031_),
    .B(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__or2_1 _084_ (.A(net24),
    .B(_033_),
    .X(_034_));
 sky130_fd_sc_hd__nand2_1 _085_ (.A(net25),
    .B(_033_),
    .Y(_035_));
 sky130_fd_sc_hd__a22o_1 _086_ (.A1(net10),
    .A2(net5),
    .B1(_011_),
    .B2(net17),
    .X(_036_));
 sky130_fd_sc_hd__a31o_1 _087_ (.A1(_012_),
    .A2(_034_),
    .A3(_035_),
    .B1(_036_),
    .X(_004_));
 sky130_fd_sc_hd__xnor2_1 _088_ (.A(net31),
    .B(net18),
    .Y(_037_));
 sky130_fd_sc_hd__a21o_1 _089_ (.A1(net23),
    .A2(_033_),
    .B1(_031_),
    .X(_038_));
 sky130_fd_sc_hd__nand2_1 _090_ (.A(_037_),
    .B(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__or2_1 _091_ (.A(_037_),
    .B(_038_),
    .X(_040_));
 sky130_fd_sc_hd__a22o_1 _092_ (.A1(net10),
    .A2(net6),
    .B1(_011_),
    .B2(net18),
    .X(_041_));
 sky130_fd_sc_hd__a31o_1 _093_ (.A1(_012_),
    .A2(_039_),
    .A3(_040_),
    .B1(_041_),
    .X(_005_));
 sky130_fd_sc_hd__and2b_1 _094_ (.A_N(net31),
    .B(net19),
    .X(_042_));
 sky130_fd_sc_hd__and2b_1 _095_ (.A_N(net19),
    .B(net12),
    .X(_043_));
 sky130_fd_sc_hd__nor2_1 _096_ (.A(_042_),
    .B(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__o21ba_1 _097_ (.A1(net17),
    .A2(net18),
    .B1_N(net12),
    .X(_045_));
 sky130_fd_sc_hd__a31o_1 _098_ (.A1(_030_),
    .A2(_033_),
    .A3(_037_),
    .B1(_045_),
    .X(_046_));
 sky130_fd_sc_hd__nand2_1 _099_ (.A(_044_),
    .B(net22),
    .Y(_047_));
 sky130_fd_sc_hd__or2_1 _100_ (.A(_044_),
    .B(_046_),
    .X(_048_));
 sky130_fd_sc_hd__a22o_1 _101_ (.A1(net10),
    .A2(net7),
    .B1(_011_),
    .B2(net19),
    .X(_049_));
 sky130_fd_sc_hd__a31o_1 _102_ (.A1(_012_),
    .A2(_047_),
    .A3(_048_),
    .B1(_049_),
    .X(_006_));
 sky130_fd_sc_hd__a21oi_2 _103_ (.A1(_046_),
    .A2(_044_),
    .B1(_042_),
    .Y(_050_));
 sky130_fd_sc_hd__xnor2_1 _104_ (.A(net12),
    .B(net20),
    .Y(_051_));
 sky130_fd_sc_hd__xnor2_1 _105_ (.A(_050_),
    .B(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__a22o_1 _106_ (.A1(net10),
    .A2(net8),
    .B1(_011_),
    .B2(net20),
    .X(_053_));
 sky130_fd_sc_hd__a21o_1 _107_ (.A1(_012_),
    .A2(_052_),
    .B1(_053_),
    .X(_007_));
 sky130_fd_sc_hd__dfrtp_1 _108_ (.CLK(clknet_1_0__leaf_clk),
    .D(_000_),
    .RESET_B(net11),
    .Q(net13));
 sky130_fd_sc_hd__dfrtp_1 _109_ (.CLK(clknet_1_0__leaf_clk),
    .D(_001_),
    .RESET_B(net11),
    .Q(net14));
 sky130_fd_sc_hd__dfrtp_2 _110_ (.CLK(clknet_1_0__leaf_clk),
    .D(_002_),
    .RESET_B(net11),
    .Q(net15));
 sky130_fd_sc_hd__dfrtp_1 _111_ (.CLK(clknet_1_1__leaf_clk),
    .D(_003_),
    .RESET_B(net11),
    .Q(net16));
 sky130_fd_sc_hd__dfrtp_1 _112_ (.CLK(clknet_1_0__leaf_clk),
    .D(_004_),
    .RESET_B(net11),
    .Q(net17));
 sky130_fd_sc_hd__dfrtp_1 _113_ (.CLK(clknet_1_1__leaf_clk),
    .D(_005_),
    .RESET_B(net11),
    .Q(net18));
 sky130_fd_sc_hd__dfrtp_1 _114_ (.CLK(clknet_1_1__leaf_clk),
    .D(_006_),
    .RESET_B(net11),
    .Q(net19));
 sky130_fd_sc_hd__dfrtp_1 _115_ (.CLK(clknet_1_1__leaf_clk),
    .D(_007_),
    .RESET_B(net11),
    .Q(net20));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_25 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_26 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_27 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_28 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_29 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_40 ();
 sky130_fd_sc_hd__clkbuf_1 input1 (.A(data[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input2 (.A(data[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_1 input3 (.A(data[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(data[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(data[4]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(data[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(data[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_1 input8 (.A(data[7]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(enable),
    .X(net9));
 sky130_fd_sc_hd__buf_2 input10 (.A(preload),
    .X(net10));
 sky130_fd_sc_hd__buf_2 input11 (.A(net34),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_2 input12 (.A(up_down),
    .X(net12));
 sky130_fd_sc_hd__buf_2 output13 (.A(net13),
    .X(count[0]));
 sky130_fd_sc_hd__buf_2 output14 (.A(net26),
    .X(count[1]));
 sky130_fd_sc_hd__buf_2 output15 (.A(net15),
    .X(count[2]));
 sky130_fd_sc_hd__buf_2 output16 (.A(net16),
    .X(count[3]));
 sky130_fd_sc_hd__buf_2 output17 (.A(net17),
    .X(count[4]));
 sky130_fd_sc_hd__buf_2 output18 (.A(net18),
    .X(count[5]));
 sky130_fd_sc_hd__clkbuf_4 output19 (.A(net19),
    .X(count[6]));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(count[7]));
 sky130_fd_sc_hd__buf_6 fanout21 (.A(net12),
    .X(net21));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_0__f_clk (.A(clknet_0_clk),
    .X(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_1_1__f_clk (.A(clknet_0_clk),
    .X(clknet_1_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_4 clkload0 (.A(clknet_1_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_2 rebuffer1 (.A(_046_),
    .X(net22));
 sky130_fd_sc_hd__clkbuf_1 rebuffer2 (.A(_030_),
    .X(net23));
 sky130_fd_sc_hd__buf_2 rebuffer3 (.A(net23),
    .X(net24));
 sky130_fd_sc_hd__dlymetal6s2s_1 rebuffer4 (.A(net24),
    .X(net25));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer5 (.A(net14),
    .X(net26));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer6 (.A(net26),
    .X(net27));
 sky130_fd_sc_hd__clkbuf_2 rebuffer7 (.A(net14),
    .X(net28));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer8 (.A(_015_),
    .X(net29));
 sky130_fd_sc_hd__clkbuf_1 rebuffer9 (.A(net29),
    .X(net30));
 sky130_fd_sc_hd__dlygate4sd1_1 rebuffer10 (.A(net21),
    .X(net31));
 sky130_fd_sc_hd__clkbuf_1 clone11 (.A(net12),
    .X(net32));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(resetn),
    .X(net34));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(net13),
    .X(net35));
endmodule
