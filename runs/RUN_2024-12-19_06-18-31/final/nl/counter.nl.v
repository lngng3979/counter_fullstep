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

 sky130_fd_sc_hd__inv_2 _054_ (.A(count[0]),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _055_ (.A(data[0]),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _056_ (.A(count[2]),
    .Y(_010_));
 sky130_fd_sc_hd__nor2_2 _057_ (.A(preload),
    .B(enable),
    .Y(_011_));
 sky130_fd_sc_hd__and2b_2 _058_ (.A_N(preload),
    .B(enable),
    .X(_012_));
 sky130_fd_sc_hd__a22o_2 _059_ (.A1(preload),
    .A2(_009_),
    .B1(_011_),
    .B2(_008_),
    .X(_013_));
 sky130_fd_sc_hd__a21oi_2 _060_ (.A1(count[0]),
    .A2(_012_),
    .B1(_013_),
    .Y(_000_));
 sky130_fd_sc_hd__nand2b_2 _061_ (.A_N(up_down),
    .B(count[1]),
    .Y(_014_));
 sky130_fd_sc_hd__xor2_2 _062_ (.A(count[1]),
    .B(up_down),
    .X(_015_));
 sky130_fd_sc_hd__nand2_2 _063_ (.A(_008_),
    .B(_015_),
    .Y(_016_));
 sky130_fd_sc_hd__o21a_2 _064_ (.A1(_008_),
    .A2(_015_),
    .B1(_012_),
    .X(_017_));
 sky130_fd_sc_hd__a22o_2 _065_ (.A1(preload),
    .A2(data[1]),
    .B1(_011_),
    .B2(count[1]),
    .X(_018_));
 sky130_fd_sc_hd__a21o_2 _066_ (.A1(_016_),
    .A2(_017_),
    .B1(_018_),
    .X(_001_));
 sky130_fd_sc_hd__o21a_2 _067_ (.A1(_008_),
    .A2(_015_),
    .B1(_014_),
    .X(_019_));
 sky130_fd_sc_hd__xor2_2 _068_ (.A(up_down),
    .B(count[2]),
    .X(_020_));
 sky130_fd_sc_hd__nand2_2 _069_ (.A(_019_),
    .B(_020_),
    .Y(_021_));
 sky130_fd_sc_hd__or2_2 _070_ (.A(_019_),
    .B(_020_),
    .X(_022_));
 sky130_fd_sc_hd__a22o_2 _071_ (.A1(preload),
    .A2(data[2]),
    .B1(_011_),
    .B2(count[2]),
    .X(_023_));
 sky130_fd_sc_hd__a31o_2 _072_ (.A1(_012_),
    .A2(_021_),
    .A3(_022_),
    .B1(_023_),
    .X(_002_));
 sky130_fd_sc_hd__xnor2_2 _073_ (.A(up_down),
    .B(count[3]),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _074_ (.A(_024_),
    .Y(_025_));
 sky130_fd_sc_hd__o21ai_2 _075_ (.A1(up_down),
    .A2(_010_),
    .B1(_022_),
    .Y(_026_));
 sky130_fd_sc_hd__o21ai_2 _076_ (.A1(_024_),
    .A2(_026_),
    .B1(_012_),
    .Y(_027_));
 sky130_fd_sc_hd__a21oi_2 _077_ (.A1(_024_),
    .A2(_026_),
    .B1(_027_),
    .Y(_028_));
 sky130_fd_sc_hd__a221o_2 _078_ (.A1(preload),
    .A2(data[3]),
    .B1(_011_),
    .B2(count[3]),
    .C1(_028_),
    .X(_003_));
 sky130_fd_sc_hd__o21bai_2 _079_ (.A1(count[2]),
    .A2(count[3]),
    .B1_N(up_down),
    .Y(_029_));
 sky130_fd_sc_hd__o31ai_2 _080_ (.A1(_019_),
    .A2(_020_),
    .A3(_025_),
    .B1(_029_),
    .Y(_030_));
 sky130_fd_sc_hd__and2b_2 _081_ (.A_N(up_down),
    .B(count[4]),
    .X(_031_));
 sky130_fd_sc_hd__and2b_2 _082_ (.A_N(count[4]),
    .B(up_down),
    .X(_032_));
 sky130_fd_sc_hd__nor2_2 _083_ (.A(_031_),
    .B(_032_),
    .Y(_033_));
 sky130_fd_sc_hd__or2_2 _084_ (.A(_030_),
    .B(_033_),
    .X(_034_));
 sky130_fd_sc_hd__nand2_2 _085_ (.A(_030_),
    .B(_033_),
    .Y(_035_));
 sky130_fd_sc_hd__a22o_2 _086_ (.A1(preload),
    .A2(data[4]),
    .B1(_011_),
    .B2(count[4]),
    .X(_036_));
 sky130_fd_sc_hd__a31o_2 _087_ (.A1(_012_),
    .A2(_034_),
    .A3(_035_),
    .B1(_036_),
    .X(_004_));
 sky130_fd_sc_hd__xnor2_2 _088_ (.A(up_down),
    .B(count[5]),
    .Y(_037_));
 sky130_fd_sc_hd__a21o_2 _089_ (.A1(_030_),
    .A2(_033_),
    .B1(_031_),
    .X(_038_));
 sky130_fd_sc_hd__nand2_2 _090_ (.A(_037_),
    .B(_038_),
    .Y(_039_));
 sky130_fd_sc_hd__or2_2 _091_ (.A(_037_),
    .B(_038_),
    .X(_040_));
 sky130_fd_sc_hd__a22o_2 _092_ (.A1(preload),
    .A2(data[5]),
    .B1(_011_),
    .B2(count[5]),
    .X(_041_));
 sky130_fd_sc_hd__a31o_2 _093_ (.A1(_012_),
    .A2(_039_),
    .A3(_040_),
    .B1(_041_),
    .X(_005_));
 sky130_fd_sc_hd__and2b_2 _094_ (.A_N(up_down),
    .B(count[6]),
    .X(_042_));
 sky130_fd_sc_hd__and2b_2 _095_ (.A_N(count[6]),
    .B(up_down),
    .X(_043_));
 sky130_fd_sc_hd__nor2_2 _096_ (.A(_042_),
    .B(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__o21ba_2 _097_ (.A1(count[4]),
    .A2(count[5]),
    .B1_N(up_down),
    .X(_045_));
 sky130_fd_sc_hd__a31o_2 _098_ (.A1(_030_),
    .A2(_033_),
    .A3(_037_),
    .B1(_045_),
    .X(_046_));
 sky130_fd_sc_hd__nand2_2 _099_ (.A(_044_),
    .B(_046_),
    .Y(_047_));
 sky130_fd_sc_hd__or2_2 _100_ (.A(_044_),
    .B(_046_),
    .X(_048_));
 sky130_fd_sc_hd__a22o_2 _101_ (.A1(preload),
    .A2(data[6]),
    .B1(_011_),
    .B2(count[6]),
    .X(_049_));
 sky130_fd_sc_hd__a31o_2 _102_ (.A1(_012_),
    .A2(_047_),
    .A3(_048_),
    .B1(_049_),
    .X(_006_));
 sky130_fd_sc_hd__a21oi_2 _103_ (.A1(_044_),
    .A2(_046_),
    .B1(_042_),
    .Y(_050_));
 sky130_fd_sc_hd__xnor2_2 _104_ (.A(up_down),
    .B(count[7]),
    .Y(_051_));
 sky130_fd_sc_hd__xnor2_2 _105_ (.A(_050_),
    .B(_051_),
    .Y(_052_));
 sky130_fd_sc_hd__a22o_2 _106_ (.A1(preload),
    .A2(data[7]),
    .B1(_011_),
    .B2(count[7]),
    .X(_053_));
 sky130_fd_sc_hd__a21o_2 _107_ (.A1(_012_),
    .A2(_052_),
    .B1(_053_),
    .X(_007_));
 sky130_fd_sc_hd__dfrtp_2 _108_ (.CLK(clk),
    .D(_000_),
    .RESET_B(resetn),
    .Q(count[0]));
 sky130_fd_sc_hd__dfrtp_2 _109_ (.CLK(clk),
    .D(_001_),
    .RESET_B(resetn),
    .Q(count[1]));
 sky130_fd_sc_hd__dfrtp_2 _110_ (.CLK(clk),
    .D(_002_),
    .RESET_B(resetn),
    .Q(count[2]));
 sky130_fd_sc_hd__dfrtp_2 _111_ (.CLK(clk),
    .D(_003_),
    .RESET_B(resetn),
    .Q(count[3]));
 sky130_fd_sc_hd__dfrtp_2 _112_ (.CLK(clk),
    .D(_004_),
    .RESET_B(resetn),
    .Q(count[4]));
 sky130_fd_sc_hd__dfrtp_2 _113_ (.CLK(clk),
    .D(_005_),
    .RESET_B(resetn),
    .Q(count[5]));
 sky130_fd_sc_hd__dfrtp_2 _114_ (.CLK(clk),
    .D(_006_),
    .RESET_B(resetn),
    .Q(count[6]));
 sky130_fd_sc_hd__dfrtp_2 _115_ (.CLK(clk),
    .D(_007_),
    .RESET_B(resetn),
    .Q(count[7]));
endmodule
