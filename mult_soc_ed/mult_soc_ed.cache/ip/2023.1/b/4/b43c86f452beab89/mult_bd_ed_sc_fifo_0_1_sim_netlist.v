// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Mon Nov 23 13:41:57 2026
// Host        : eves running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ mult_bd_ed_sc_fifo_0_1_sim_netlist.v
// Design      : mult_bd_ed_sc_fifo_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mult_bd_ed_sc_fifo_0_1,sc_fifo_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "sc_fifo_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn);
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN mult_bd_ed_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mult_bd_ed_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo
   (D,
    \s00_axi_wdata[3] ,
    \s00_axi_wdata[5] ,
    rd_valid_reg,
    s00_axi_aclk,
    rd_valid_reg_0,
    myram_reg_0,
    s00_axi_aresetn,
    myram_reg_1,
    \slv_reg4_reg[0] ,
    s00_axi_wdata,
    s00_axi_wstrb,
    slv_reg_wren__2,
    \slv_reg5_reg[3] ,
    \slv_reg6_reg[0] ,
    rd_valid,
    Q);
  output [15:0]D;
  output [3:0]\s00_axi_wdata[3] ;
  output [5:0]\s00_axi_wdata[5] ;
  output rd_valid_reg;
  input s00_axi_aclk;
  input rd_valid_reg_0;
  input myram_reg_0;
  input s00_axi_aresetn;
  input myram_reg_1;
  input \slv_reg4_reg[0] ;
  input [15:0]s00_axi_wdata;
  input [1:0]s00_axi_wstrb;
  input slv_reg_wren__2;
  input \slv_reg5_reg[3] ;
  input \slv_reg6_reg[0] ;
  input rd_valid;
  input [15:0]Q;

  wire [15:0]D;
  wire FIFO_ALMOST_EMPTY;
  wire FIFO_ALMOST_FULL;
  wire FIFO_EMPTY;
  wire FIFO_FULL;
  wire FIFO_VALID;
  wire [15:0]Q;
  wire [5:0]count;
  wire \count[1]_i_1_n_0 ;
  wire \count[5]_i_1_n_0 ;
  wire \count[5]_i_3_n_0 ;
  wire [5:0]count_reg;
  wire myram_reg_0;
  wire myram_reg_1;
  wire myram_reg_i_2_n_0;
  wire myram_reg_i_3_n_0;
  wire myram_reg_i_4_n_0;
  wire [1:1]p_0_in;
  wire [15:0]rd_data;
  wire rd_valid;
  wire rd_valid_reg;
  wire rd_valid_reg_0;
  wire [4:0]read_pointer;
  wire \read_pointer[0]_i_1_n_0 ;
  wire \read_pointer[1]_i_1_n_0 ;
  wire \read_pointer[2]_i_1_n_0 ;
  wire \read_pointer[3]_i_1_n_0 ;
  wire \read_pointer[4]_i_1_n_0 ;
  wire [4:0]read_pointer__0;
  wire \read_pointer_rep[0]_i_1_n_0 ;
  wire \read_pointer_rep[1]_i_1_n_0 ;
  wire \read_pointer_rep[2]_i_1_n_0 ;
  wire \read_pointer_rep[3]_i_1_n_0 ;
  wire \read_pointer_rep[4]_i_1_n_0 ;
  wire \read_pointer_rep[4]_i_2_n_0 ;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [15:0]s00_axi_wdata;
  wire [3:0]\s00_axi_wdata[3] ;
  wire [5:0]\s00_axi_wdata[5] ;
  wire [1:0]s00_axi_wstrb;
  wire \slv_reg4_reg[0] ;
  wire \slv_reg5_reg[3] ;
  wire \slv_reg6_reg[0] ;
  wire slv_reg_wren__2;
  wire \valid_pipeline[0]_i_1_n_0 ;
  wire [4:0]write_pointer;
  wire \write_pointer[0]_i_1_n_0 ;
  wire \write_pointer[1]_i_1_n_0 ;
  wire \write_pointer[2]_i_1_n_0 ;
  wire \write_pointer[3]_i_1_n_0 ;
  wire \write_pointer[4]_i_1_n_0 ;
  wire [15:0]NLW_myram_reg_DOADO_UNCONNECTED;
  wire [1:0]NLW_myram_reg_DOPADOP_UNCONNECTED;
  wire [1:0]NLW_myram_reg_DOPBDOP_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(count_reg[0]),
        .O(count[0]));
  LUT3 #(
    .INIT(8'h69)) 
    \count[1]_i_1 
       (.I0(count_reg[0]),
        .I1(p_0_in),
        .I2(count_reg[1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h78E1)) 
    \count[2]_i_1 
       (.I0(count_reg[0]),
        .I1(p_0_in),
        .I2(count_reg[2]),
        .I3(count_reg[1]),
        .O(count[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7F80FE01)) 
    \count[3]_i_1 
       (.I0(p_0_in),
        .I1(count_reg[0]),
        .I2(count_reg[1]),
        .I3(count_reg[3]),
        .I4(count_reg[2]),
        .O(count[3]));
  LUT6 #(
    .INIT(64'h7FFF8000FFFE0001)) 
    \count[4]_i_1 
       (.I0(count_reg[1]),
        .I1(count_reg[0]),
        .I2(p_0_in),
        .I3(count_reg[2]),
        .I4(count_reg[4]),
        .I5(count_reg[3]),
        .O(count[4]));
  LUT3 #(
    .INIT(8'hD2)) 
    \count[5]_i_1 
       (.I0(rd_valid_reg_0),
        .I1(FIFO_EMPTY),
        .I2(p_0_in),
        .O(\count[5]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h78E1)) 
    \count[5]_i_2 
       (.I0(\count[5]_i_3_n_0 ),
        .I1(count_reg[3]),
        .I2(count_reg[5]),
        .I3(count_reg[4]),
        .O(count[5]));
  LUT6 #(
    .INIT(64'h5D55555555554544)) 
    \count[5]_i_3 
       (.I0(count_reg[3]),
        .I1(count_reg[2]),
        .I2(FIFO_FULL),
        .I3(myram_reg_1),
        .I4(count_reg[0]),
        .I5(count_reg[1]),
        .O(\count[5]_i_3_n_0 ));
  FDRE \count_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .D(count[0]),
        .Q(count_reg[0]),
        .R(myram_reg_i_3_n_0));
  FDRE \count_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(count_reg[1]),
        .R(myram_reg_i_3_n_0));
  FDRE \count_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .D(count[2]),
        .Q(count_reg[2]),
        .R(myram_reg_i_3_n_0));
  FDRE \count_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .D(count[3]),
        .Q(count_reg[3]),
        .R(myram_reg_i_3_n_0));
  FDRE \count_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .D(count[4]),
        .Q(count_reg[4]),
        .R(myram_reg_i_3_n_0));
  FDRE \count_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\count[5]_i_1_n_0 ),
        .D(count[5]),
        .Q(count_reg[5]),
        .R(myram_reg_i_3_n_0));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d16" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-4 {cell *THIS*} {string 5}}" *) 
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "inst/sc_fifo_v1_0_S00_AXI_inst/sc_fifo_inst/myram_reg" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "992" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "15" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(1),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("READ_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    myram_reg
       (.ADDRARDADDR({1'b1,1'b1,1'b1,1'b1,1'b1,write_pointer,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,1'b1,1'b1,1'b1,1'b1,read_pointer__0,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(s00_axi_aclk),
        .CLKBWRCLK(s00_axi_aclk),
        .DIADI(Q),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(NLW_myram_reg_DOADO_UNCONNECTED[15:0]),
        .DOBDO(rd_data),
        .DOPADOP(NLW_myram_reg_DOPADOP_UNCONNECTED[1:0]),
        .DOPBDOP(NLW_myram_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(p_0_in),
        .ENBWREN(myram_reg_i_2_n_0),
        .REGCEAREGCE(1'b0),
        .REGCEB(FIFO_VALID),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(myram_reg_i_3_n_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(myram_reg_i_3_n_0),
        .WEA({myram_reg_i_4_n_0,myram_reg_i_4_n_0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT2 #(
    .INIT(4'h2)) 
    myram_reg_i_1
       (.I0(myram_reg_1),
        .I1(FIFO_FULL),
        .O(p_0_in));
  LUT4 #(
    .INIT(16'hFF2F)) 
    myram_reg_i_2
       (.I0(rd_valid_reg_0),
        .I1(FIFO_EMPTY),
        .I2(s00_axi_aresetn),
        .I3(myram_reg_0),
        .O(myram_reg_i_2_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    myram_reg_i_3
       (.I0(myram_reg_0),
        .I1(s00_axi_aresetn),
        .O(myram_reg_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    myram_reg_i_4
       (.I0(s00_axi_aresetn),
        .I1(myram_reg_0),
        .O(myram_reg_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    myram_reg_i_5
       (.I0(count_reg[4]),
        .I1(count_reg[2]),
        .I2(count_reg[3]),
        .I3(count_reg[5]),
        .I4(count_reg[0]),
        .I5(count_reg[1]),
        .O(FIFO_FULL));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    myram_reg_i_6
       (.I0(count_reg[4]),
        .I1(count_reg[3]),
        .I2(count_reg[5]),
        .I3(count_reg[0]),
        .I4(count_reg[1]),
        .I5(count_reg[2]),
        .O(FIFO_EMPTY));
  LUT5 #(
    .INIT(32'h0000F200)) 
    rd_valid_i_1
       (.I0(rd_valid),
        .I1(rd_valid_reg_0),
        .I2(FIFO_VALID),
        .I3(s00_axi_aresetn),
        .I4(myram_reg_0),
        .O(rd_valid_reg));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer[0]_i_1 
       (.I0(read_pointer[0]),
        .O(\read_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pointer[1]_i_1 
       (.I0(read_pointer[0]),
        .I1(read_pointer[1]),
        .O(\read_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_pointer[2]_i_1 
       (.I0(read_pointer[2]),
        .I1(read_pointer[0]),
        .I2(read_pointer[1]),
        .O(\read_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \read_pointer[3]_i_1 
       (.I0(read_pointer[2]),
        .I1(read_pointer[0]),
        .I2(read_pointer[1]),
        .I3(read_pointer[3]),
        .O(\read_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6CCCCCCC)) 
    \read_pointer[4]_i_1 
       (.I0(read_pointer[2]),
        .I1(read_pointer[4]),
        .I2(read_pointer[0]),
        .I3(read_pointer[1]),
        .I4(read_pointer[3]),
        .O(\read_pointer[4]_i_1_n_0 ));
  FDRE \read_pointer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\read_pointer_rep[4]_i_1_n_0 ),
        .D(\read_pointer[0]_i_1_n_0 ),
        .Q(read_pointer[0]),
        .R(myram_reg_i_3_n_0));
  FDRE \read_pointer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\read_pointer_rep[4]_i_1_n_0 ),
        .D(\read_pointer[1]_i_1_n_0 ),
        .Q(read_pointer[1]),
        .R(myram_reg_i_3_n_0));
  FDRE \read_pointer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\read_pointer_rep[4]_i_1_n_0 ),
        .D(\read_pointer[2]_i_1_n_0 ),
        .Q(read_pointer[2]),
        .R(myram_reg_i_3_n_0));
  FDRE \read_pointer_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\read_pointer_rep[4]_i_1_n_0 ),
        .D(\read_pointer[3]_i_1_n_0 ),
        .Q(read_pointer[3]),
        .R(myram_reg_i_3_n_0));
  FDRE \read_pointer_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\read_pointer_rep[4]_i_1_n_0 ),
        .D(\read_pointer[4]_i_1_n_0 ),
        .Q(read_pointer[4]),
        .R(myram_reg_i_3_n_0));
  FDRE \read_pointer_reg_rep[0] 
       (.C(s00_axi_aclk),
        .CE(\read_pointer_rep[4]_i_1_n_0 ),
        .D(\read_pointer_rep[0]_i_1_n_0 ),
        .Q(read_pointer__0[0]),
        .R(myram_reg_i_3_n_0));
  FDRE \read_pointer_reg_rep[1] 
       (.C(s00_axi_aclk),
        .CE(\read_pointer_rep[4]_i_1_n_0 ),
        .D(\read_pointer_rep[1]_i_1_n_0 ),
        .Q(read_pointer__0[1]),
        .R(myram_reg_i_3_n_0));
  FDRE \read_pointer_reg_rep[2] 
       (.C(s00_axi_aclk),
        .CE(\read_pointer_rep[4]_i_1_n_0 ),
        .D(\read_pointer_rep[2]_i_1_n_0 ),
        .Q(read_pointer__0[2]),
        .R(myram_reg_i_3_n_0));
  FDRE \read_pointer_reg_rep[3] 
       (.C(s00_axi_aclk),
        .CE(\read_pointer_rep[4]_i_1_n_0 ),
        .D(\read_pointer_rep[3]_i_1_n_0 ),
        .Q(read_pointer__0[3]),
        .R(myram_reg_i_3_n_0));
  FDRE \read_pointer_reg_rep[4] 
       (.C(s00_axi_aclk),
        .CE(\read_pointer_rep[4]_i_1_n_0 ),
        .D(\read_pointer_rep[4]_i_2_n_0 ),
        .Q(read_pointer__0[4]),
        .R(myram_reg_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \read_pointer_rep[0]_i_1 
       (.I0(read_pointer[0]),
        .O(\read_pointer_rep[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \read_pointer_rep[1]_i_1 
       (.I0(read_pointer[1]),
        .I1(read_pointer[0]),
        .O(\read_pointer_rep[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \read_pointer_rep[2]_i_1 
       (.I0(read_pointer[2]),
        .I1(read_pointer[1]),
        .I2(read_pointer[0]),
        .O(\read_pointer_rep[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \read_pointer_rep[3]_i_1 
       (.I0(read_pointer[3]),
        .I1(read_pointer[2]),
        .I2(read_pointer[1]),
        .I3(read_pointer[0]),
        .O(\read_pointer_rep[3]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \read_pointer_rep[4]_i_1 
       (.I0(rd_valid_reg_0),
        .I1(FIFO_EMPTY),
        .O(\read_pointer_rep[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \read_pointer_rep[4]_i_2 
       (.I0(read_pointer[4]),
        .I1(read_pointer[3]),
        .I2(read_pointer[2]),
        .I3(read_pointer[1]),
        .I4(read_pointer[0]),
        .O(\read_pointer_rep[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[0]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[10]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[10]),
        .I2(s00_axi_wstrb[1]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[10]),
        .O(D[10]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[11]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[11]),
        .I2(s00_axi_wstrb[1]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[11]),
        .O(D[11]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[12]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[12]),
        .I2(s00_axi_wstrb[1]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[12]),
        .O(D[12]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[13]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[13]),
        .O(D[13]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[14]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[14]),
        .I2(s00_axi_wstrb[1]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[14]),
        .O(D[14]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[15]),
        .I2(s00_axi_wstrb[1]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[15]),
        .O(D[15]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[1]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[2]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[3]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[4]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[5]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[5]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[6]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[6]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[6]),
        .O(D[6]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[7]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[7]),
        .O(D[7]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[8]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[8]),
        .I2(s00_axi_wstrb[1]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[8]),
        .O(D[8]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg4[9]_i_1 
       (.I0(\slv_reg4_reg[0] ),
        .I1(s00_axi_wdata[9]),
        .I2(s00_axi_wstrb[1]),
        .I3(slv_reg_wren__2),
        .I4(rd_data[9]),
        .O(D[9]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \slv_reg5[0]_i_1 
       (.I0(s00_axi_wdata[0]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg5_reg[3] ),
        .I3(slv_reg_wren__2),
        .I4(FIFO_EMPTY),
        .O(\s00_axi_wdata[3] [0]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \slv_reg5[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg5_reg[3] ),
        .I3(slv_reg_wren__2),
        .I4(FIFO_FULL),
        .O(\s00_axi_wdata[3] [1]));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \slv_reg5[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg5_reg[3] ),
        .I3(slv_reg_wren__2),
        .I4(FIFO_ALMOST_EMPTY),
        .O(\s00_axi_wdata[3] [2]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \slv_reg5[2]_i_2 
       (.I0(count_reg[1]),
        .I1(count_reg[4]),
        .I2(count_reg[5]),
        .I3(count_reg[2]),
        .I4(count_reg[3]),
        .O(FIFO_ALMOST_EMPTY));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \slv_reg5[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg5_reg[3] ),
        .I3(slv_reg_wren__2),
        .I4(FIFO_ALMOST_FULL),
        .O(\s00_axi_wdata[3] [3]));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \slv_reg5[3]_i_2 
       (.I0(count_reg[5]),
        .I1(count_reg[3]),
        .I2(count_reg[2]),
        .I3(count_reg[0]),
        .I4(count_reg[4]),
        .I5(count_reg[1]),
        .O(FIFO_ALMOST_FULL));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg6[0]_i_1 
       (.I0(\slv_reg6_reg[0] ),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(count_reg[0]),
        .O(\s00_axi_wdata[5] [0]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg6[1]_i_1 
       (.I0(\slv_reg6_reg[0] ),
        .I1(s00_axi_wdata[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(count_reg[1]),
        .O(\s00_axi_wdata[5] [1]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg6[2]_i_1 
       (.I0(\slv_reg6_reg[0] ),
        .I1(s00_axi_wdata[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(count_reg[2]),
        .O(\s00_axi_wdata[5] [2]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg6[3]_i_1 
       (.I0(\slv_reg6_reg[0] ),
        .I1(s00_axi_wdata[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(count_reg[3]),
        .O(\s00_axi_wdata[5] [3]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg6[4]_i_1 
       (.I0(\slv_reg6_reg[0] ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(count_reg[4]),
        .O(\s00_axi_wdata[5] [4]));
  LUT5 #(
    .INIT(32'hEFFF4000)) 
    \slv_reg6[5]_i_1 
       (.I0(\slv_reg6_reg[0] ),
        .I1(s00_axi_wdata[5]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .I4(count_reg[5]),
        .O(\s00_axi_wdata[5] [5]));
  LUT4 #(
    .INIT(16'h0020)) 
    \valid_pipeline[0]_i_1 
       (.I0(rd_valid_reg_0),
        .I1(FIFO_EMPTY),
        .I2(s00_axi_aresetn),
        .I3(myram_reg_0),
        .O(\valid_pipeline[0]_i_1_n_0 ));
  FDRE \valid_pipeline_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\valid_pipeline[0]_i_1_n_0 ),
        .Q(FIFO_VALID),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \write_pointer[0]_i_1 
       (.I0(write_pointer[0]),
        .O(\write_pointer[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \write_pointer[1]_i_1 
       (.I0(write_pointer[1]),
        .I1(write_pointer[0]),
        .O(\write_pointer[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \write_pointer[2]_i_1 
       (.I0(write_pointer[2]),
        .I1(write_pointer[1]),
        .I2(write_pointer[0]),
        .O(\write_pointer[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \write_pointer[3]_i_1 
       (.I0(write_pointer[3]),
        .I1(write_pointer[2]),
        .I2(write_pointer[1]),
        .I3(write_pointer[0]),
        .O(\write_pointer[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \write_pointer[4]_i_1 
       (.I0(write_pointer[4]),
        .I1(write_pointer[3]),
        .I2(write_pointer[2]),
        .I3(write_pointer[1]),
        .I4(write_pointer[0]),
        .O(\write_pointer[4]_i_1_n_0 ));
  FDRE \write_pointer_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(\write_pointer[0]_i_1_n_0 ),
        .Q(write_pointer[0]),
        .R(myram_reg_i_3_n_0));
  FDRE \write_pointer_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(\write_pointer[1]_i_1_n_0 ),
        .Q(write_pointer[1]),
        .R(myram_reg_i_3_n_0));
  FDRE \write_pointer_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(\write_pointer[2]_i_1_n_0 ),
        .Q(write_pointer[2]),
        .R(myram_reg_i_3_n_0));
  FDRE \write_pointer_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(\write_pointer[3]_i_1_n_0 ),
        .Q(write_pointer[3]),
        .R(myram_reg_i_3_n_0));
  FDRE \write_pointer_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_0_in),
        .D(\write_pointer[4]_i_1_n_0 ),
        .Q(write_pointer[4]),
        .R(myram_reg_i_3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_v1_0_S00_AXI sc_fifo_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_aclk,
    s00_axi_awaddr,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input s00_axi_aclk;
  input [3:0]s00_axi_awaddr;
  input [3:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire FIFO_WR_EN_i_1_n_0;
  wire FIFO_WR_EN_reg_n_0;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire axi_arready0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[31]_i_2_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire [3:0]p_0_in;
  wire [31:0]p_1_in;
  wire [0:0]p_8_out__0;
  wire rd_valid;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sc_fifo_inst_n_0;
  wire sc_fifo_inst_n_1;
  wire sc_fifo_inst_n_10;
  wire sc_fifo_inst_n_11;
  wire sc_fifo_inst_n_12;
  wire sc_fifo_inst_n_13;
  wire sc_fifo_inst_n_14;
  wire sc_fifo_inst_n_15;
  wire sc_fifo_inst_n_16;
  wire sc_fifo_inst_n_17;
  wire sc_fifo_inst_n_18;
  wire sc_fifo_inst_n_19;
  wire sc_fifo_inst_n_2;
  wire sc_fifo_inst_n_20;
  wire sc_fifo_inst_n_21;
  wire sc_fifo_inst_n_22;
  wire sc_fifo_inst_n_23;
  wire sc_fifo_inst_n_24;
  wire sc_fifo_inst_n_25;
  wire sc_fifo_inst_n_26;
  wire sc_fifo_inst_n_3;
  wire sc_fifo_inst_n_4;
  wire sc_fifo_inst_n_5;
  wire sc_fifo_inst_n_6;
  wire sc_fifo_inst_n_7;
  wire sc_fifo_inst_n_8;
  wire sc_fifo_inst_n_9;
  wire [3:0]sel0;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg1[0]_i_1_n_0 ;
  wire \slv_reg1_reg_n_0_[0] ;
  wire [15:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire \slv_reg3[0]_i_1_n_0 ;
  wire \slv_reg3_reg_n_0_[0] ;
  wire [31:31]slv_reg4;
  wire \slv_reg4[15]_i_2_n_0 ;
  wire \slv_reg4[16]_i_1_n_0 ;
  wire \slv_reg4[17]_i_1_n_0 ;
  wire \slv_reg4[18]_i_1_n_0 ;
  wire \slv_reg4[19]_i_1_n_0 ;
  wire \slv_reg4[20]_i_1_n_0 ;
  wire \slv_reg4[21]_i_1_n_0 ;
  wire \slv_reg4[22]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[24]_i_1_n_0 ;
  wire \slv_reg4[25]_i_1_n_0 ;
  wire \slv_reg4[26]_i_1_n_0 ;
  wire \slv_reg4[27]_i_1_n_0 ;
  wire \slv_reg4[28]_i_1_n_0 ;
  wire \slv_reg4[29]_i_1_n_0 ;
  wire \slv_reg4[30]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
  wire \slv_reg4[31]_i_4_n_0 ;
  wire \slv_reg4_reg_n_0_[0] ;
  wire \slv_reg4_reg_n_0_[10] ;
  wire \slv_reg4_reg_n_0_[11] ;
  wire \slv_reg4_reg_n_0_[12] ;
  wire \slv_reg4_reg_n_0_[13] ;
  wire \slv_reg4_reg_n_0_[14] ;
  wire \slv_reg4_reg_n_0_[15] ;
  wire \slv_reg4_reg_n_0_[16] ;
  wire \slv_reg4_reg_n_0_[17] ;
  wire \slv_reg4_reg_n_0_[18] ;
  wire \slv_reg4_reg_n_0_[19] ;
  wire \slv_reg4_reg_n_0_[1] ;
  wire \slv_reg4_reg_n_0_[20] ;
  wire \slv_reg4_reg_n_0_[21] ;
  wire \slv_reg4_reg_n_0_[22] ;
  wire \slv_reg4_reg_n_0_[23] ;
  wire \slv_reg4_reg_n_0_[24] ;
  wire \slv_reg4_reg_n_0_[25] ;
  wire \slv_reg4_reg_n_0_[26] ;
  wire \slv_reg4_reg_n_0_[27] ;
  wire \slv_reg4_reg_n_0_[28] ;
  wire \slv_reg4_reg_n_0_[29] ;
  wire \slv_reg4_reg_n_0_[2] ;
  wire \slv_reg4_reg_n_0_[30] ;
  wire \slv_reg4_reg_n_0_[31] ;
  wire \slv_reg4_reg_n_0_[3] ;
  wire \slv_reg4_reg_n_0_[4] ;
  wire \slv_reg4_reg_n_0_[5] ;
  wire \slv_reg4_reg_n_0_[6] ;
  wire \slv_reg4_reg_n_0_[7] ;
  wire \slv_reg4_reg_n_0_[8] ;
  wire \slv_reg4_reg_n_0_[9] ;
  wire \slv_reg5[10]_i_1_n_0 ;
  wire \slv_reg5[11]_i_1_n_0 ;
  wire \slv_reg5[12]_i_1_n_0 ;
  wire \slv_reg5[13]_i_1_n_0 ;
  wire \slv_reg5[14]_i_1_n_0 ;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[16]_i_1_n_0 ;
  wire \slv_reg5[17]_i_1_n_0 ;
  wire \slv_reg5[18]_i_1_n_0 ;
  wire \slv_reg5[19]_i_1_n_0 ;
  wire \slv_reg5[20]_i_1_n_0 ;
  wire \slv_reg5[21]_i_1_n_0 ;
  wire \slv_reg5[22]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[24]_i_1_n_0 ;
  wire \slv_reg5[25]_i_1_n_0 ;
  wire \slv_reg5[26]_i_1_n_0 ;
  wire \slv_reg5[27]_i_1_n_0 ;
  wire \slv_reg5[28]_i_1_n_0 ;
  wire \slv_reg5[29]_i_1_n_0 ;
  wire \slv_reg5[30]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[31]_i_2_n_0 ;
  wire \slv_reg5[4]_i_1_n_0 ;
  wire \slv_reg5[4]_i_2_n_0 ;
  wire \slv_reg5[5]_i_1_n_0 ;
  wire \slv_reg5[6]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire \slv_reg5[8]_i_1_n_0 ;
  wire \slv_reg5[9]_i_1_n_0 ;
  wire \slv_reg5_reg_n_0_[0] ;
  wire \slv_reg5_reg_n_0_[10] ;
  wire \slv_reg5_reg_n_0_[11] ;
  wire \slv_reg5_reg_n_0_[12] ;
  wire \slv_reg5_reg_n_0_[13] ;
  wire \slv_reg5_reg_n_0_[14] ;
  wire \slv_reg5_reg_n_0_[15] ;
  wire \slv_reg5_reg_n_0_[16] ;
  wire \slv_reg5_reg_n_0_[17] ;
  wire \slv_reg5_reg_n_0_[18] ;
  wire \slv_reg5_reg_n_0_[19] ;
  wire \slv_reg5_reg_n_0_[1] ;
  wire \slv_reg5_reg_n_0_[20] ;
  wire \slv_reg5_reg_n_0_[21] ;
  wire \slv_reg5_reg_n_0_[22] ;
  wire \slv_reg5_reg_n_0_[23] ;
  wire \slv_reg5_reg_n_0_[24] ;
  wire \slv_reg5_reg_n_0_[25] ;
  wire \slv_reg5_reg_n_0_[26] ;
  wire \slv_reg5_reg_n_0_[27] ;
  wire \slv_reg5_reg_n_0_[28] ;
  wire \slv_reg5_reg_n_0_[29] ;
  wire \slv_reg5_reg_n_0_[2] ;
  wire \slv_reg5_reg_n_0_[30] ;
  wire \slv_reg5_reg_n_0_[31] ;
  wire \slv_reg5_reg_n_0_[3] ;
  wire \slv_reg5_reg_n_0_[4] ;
  wire \slv_reg5_reg_n_0_[5] ;
  wire \slv_reg5_reg_n_0_[6] ;
  wire \slv_reg5_reg_n_0_[7] ;
  wire \slv_reg5_reg_n_0_[8] ;
  wire \slv_reg5_reg_n_0_[9] ;
  wire \slv_reg6[10]_i_1_n_0 ;
  wire \slv_reg6[11]_i_1_n_0 ;
  wire \slv_reg6[12]_i_1_n_0 ;
  wire \slv_reg6[13]_i_1_n_0 ;
  wire \slv_reg6[14]_i_1_n_0 ;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[16]_i_1_n_0 ;
  wire \slv_reg6[17]_i_1_n_0 ;
  wire \slv_reg6[18]_i_1_n_0 ;
  wire \slv_reg6[19]_i_1_n_0 ;
  wire \slv_reg6[20]_i_1_n_0 ;
  wire \slv_reg6[21]_i_1_n_0 ;
  wire \slv_reg6[22]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[24]_i_1_n_0 ;
  wire \slv_reg6[25]_i_1_n_0 ;
  wire \slv_reg6[26]_i_1_n_0 ;
  wire \slv_reg6[27]_i_1_n_0 ;
  wire \slv_reg6[28]_i_1_n_0 ;
  wire \slv_reg6[29]_i_1_n_0 ;
  wire \slv_reg6[30]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[31]_i_2_n_0 ;
  wire \slv_reg6[5]_i_2_n_0 ;
  wire \slv_reg6[6]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire \slv_reg6[8]_i_1_n_0 ;
  wire \slv_reg6[9]_i_1_n_0 ;
  wire \slv_reg6_reg_n_0_[0] ;
  wire \slv_reg6_reg_n_0_[10] ;
  wire \slv_reg6_reg_n_0_[11] ;
  wire \slv_reg6_reg_n_0_[12] ;
  wire \slv_reg6_reg_n_0_[13] ;
  wire \slv_reg6_reg_n_0_[14] ;
  wire \slv_reg6_reg_n_0_[15] ;
  wire \slv_reg6_reg_n_0_[16] ;
  wire \slv_reg6_reg_n_0_[17] ;
  wire \slv_reg6_reg_n_0_[18] ;
  wire \slv_reg6_reg_n_0_[19] ;
  wire \slv_reg6_reg_n_0_[1] ;
  wire \slv_reg6_reg_n_0_[20] ;
  wire \slv_reg6_reg_n_0_[21] ;
  wire \slv_reg6_reg_n_0_[22] ;
  wire \slv_reg6_reg_n_0_[23] ;
  wire \slv_reg6_reg_n_0_[24] ;
  wire \slv_reg6_reg_n_0_[25] ;
  wire \slv_reg6_reg_n_0_[26] ;
  wire \slv_reg6_reg_n_0_[27] ;
  wire \slv_reg6_reg_n_0_[28] ;
  wire \slv_reg6_reg_n_0_[29] ;
  wire \slv_reg6_reg_n_0_[2] ;
  wire \slv_reg6_reg_n_0_[30] ;
  wire \slv_reg6_reg_n_0_[31] ;
  wire \slv_reg6_reg_n_0_[3] ;
  wire \slv_reg6_reg_n_0_[4] ;
  wire \slv_reg6_reg_n_0_[5] ;
  wire \slv_reg6_reg_n_0_[6] ;
  wire \slv_reg6_reg_n_0_[7] ;
  wire \slv_reg6_reg_n_0_[8] ;
  wire \slv_reg6_reg_n_0_[9] ;
  wire \slv_reg7[13]_i_1_n_0 ;
  wire \slv_reg7[24]_i_1_n_0 ;
  wire \slv_reg7[24]_i_2_n_0 ;
  wire \slv_reg7[4]_i_1_n_0 ;
  wire \slv_reg7_reg_n_0_[0] ;
  wire \slv_reg7_reg_n_0_[10] ;
  wire \slv_reg7_reg_n_0_[11] ;
  wire \slv_reg7_reg_n_0_[12] ;
  wire \slv_reg7_reg_n_0_[13] ;
  wire \slv_reg7_reg_n_0_[14] ;
  wire \slv_reg7_reg_n_0_[15] ;
  wire \slv_reg7_reg_n_0_[16] ;
  wire \slv_reg7_reg_n_0_[17] ;
  wire \slv_reg7_reg_n_0_[18] ;
  wire \slv_reg7_reg_n_0_[19] ;
  wire \slv_reg7_reg_n_0_[1] ;
  wire \slv_reg7_reg_n_0_[20] ;
  wire \slv_reg7_reg_n_0_[21] ;
  wire \slv_reg7_reg_n_0_[22] ;
  wire \slv_reg7_reg_n_0_[23] ;
  wire \slv_reg7_reg_n_0_[24] ;
  wire \slv_reg7_reg_n_0_[25] ;
  wire \slv_reg7_reg_n_0_[26] ;
  wire \slv_reg7_reg_n_0_[27] ;
  wire \slv_reg7_reg_n_0_[28] ;
  wire \slv_reg7_reg_n_0_[29] ;
  wire \slv_reg7_reg_n_0_[2] ;
  wire \slv_reg7_reg_n_0_[30] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire \slv_reg7_reg_n_0_[3] ;
  wire \slv_reg7_reg_n_0_[4] ;
  wire \slv_reg7_reg_n_0_[5] ;
  wire \slv_reg7_reg_n_0_[6] ;
  wire \slv_reg7_reg_n_0_[7] ;
  wire \slv_reg7_reg_n_0_[8] ;
  wire \slv_reg7_reg_n_0_[9] ;
  wire \slv_reg8[0]_i_1_n_0 ;
  wire \slv_reg8[10]_i_1_n_0 ;
  wire \slv_reg8[11]_i_1_n_0 ;
  wire \slv_reg8[12]_i_1_n_0 ;
  wire \slv_reg8[13]_i_1_n_0 ;
  wire \slv_reg8[14]_i_1_n_0 ;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[16]_i_1_n_0 ;
  wire \slv_reg8[17]_i_1_n_0 ;
  wire \slv_reg8[18]_i_1_n_0 ;
  wire \slv_reg8[19]_i_1_n_0 ;
  wire \slv_reg8[1]_i_1_n_0 ;
  wire \slv_reg8[20]_i_1_n_0 ;
  wire \slv_reg8[20]_i_2_n_0 ;
  wire \slv_reg8[21]_i_1_n_0 ;
  wire \slv_reg8[22]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[24]_i_1_n_0 ;
  wire \slv_reg8[25]_i_1_n_0 ;
  wire \slv_reg8[26]_i_1_n_0 ;
  wire \slv_reg8[27]_i_1_n_0 ;
  wire \slv_reg8[28]_i_1_n_0 ;
  wire \slv_reg8[29]_i_1_n_0 ;
  wire \slv_reg8[2]_i_1_n_0 ;
  wire \slv_reg8[30]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[3]_i_1_n_0 ;
  wire \slv_reg8[4]_i_1_n_0 ;
  wire \slv_reg8[5]_i_1_n_0 ;
  wire \slv_reg8[6]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire \slv_reg8[8]_i_1_n_0 ;
  wire \slv_reg8[9]_i_1_n_0 ;
  wire \slv_reg8_reg_n_0_[0] ;
  wire \slv_reg8_reg_n_0_[10] ;
  wire \slv_reg8_reg_n_0_[11] ;
  wire \slv_reg8_reg_n_0_[12] ;
  wire \slv_reg8_reg_n_0_[13] ;
  wire \slv_reg8_reg_n_0_[14] ;
  wire \slv_reg8_reg_n_0_[15] ;
  wire \slv_reg8_reg_n_0_[16] ;
  wire \slv_reg8_reg_n_0_[17] ;
  wire \slv_reg8_reg_n_0_[18] ;
  wire \slv_reg8_reg_n_0_[19] ;
  wire \slv_reg8_reg_n_0_[1] ;
  wire \slv_reg8_reg_n_0_[20] ;
  wire \slv_reg8_reg_n_0_[21] ;
  wire \slv_reg8_reg_n_0_[22] ;
  wire \slv_reg8_reg_n_0_[23] ;
  wire \slv_reg8_reg_n_0_[24] ;
  wire \slv_reg8_reg_n_0_[25] ;
  wire \slv_reg8_reg_n_0_[26] ;
  wire \slv_reg8_reg_n_0_[27] ;
  wire \slv_reg8_reg_n_0_[28] ;
  wire \slv_reg8_reg_n_0_[29] ;
  wire \slv_reg8_reg_n_0_[2] ;
  wire \slv_reg8_reg_n_0_[30] ;
  wire \slv_reg8_reg_n_0_[31] ;
  wire \slv_reg8_reg_n_0_[3] ;
  wire \slv_reg8_reg_n_0_[4] ;
  wire \slv_reg8_reg_n_0_[5] ;
  wire \slv_reg8_reg_n_0_[6] ;
  wire \slv_reg8_reg_n_0_[7] ;
  wire \slv_reg8_reg_n_0_[8] ;
  wire \slv_reg8_reg_n_0_[9] ;
  wire slv_reg_rden__0;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'h00030000AAAAAAAA)) 
    FIFO_WR_EN_i_1
       (.I0(FIFO_WR_EN_reg_n_0),
        .I1(\slv_reg6[31]_i_2_n_0 ),
        .I2(p_0_in[2]),
        .I3(p_0_in[3]),
        .I4(slv_reg_wren__2),
        .I5(s00_axi_aresetn),
        .O(FIFO_WR_EN_i_1_n_0));
  FDRE FIFO_WR_EN_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(FIFO_WR_EN_i_1_n_0),
        .Q(FIFO_WR_EN_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hBFFF8CCC8CCC8CCC)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_wvalid),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_AWREADY),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[0]_i_1 
       (.I0(\slv_reg8_reg_n_0_[0] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[0]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(\slv_reg7_reg_n_0_[0] ),
        .I1(\slv_reg6_reg_n_0_[0] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[0] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[0] ),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[10]_i_1 
       (.I0(\slv_reg8_reg_n_0_[10] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[10]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_2 
       (.I0(\slv_reg7_reg_n_0_[10] ),
        .I1(\slv_reg6_reg_n_0_[10] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[10] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[10] ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[11]_i_1 
       (.I0(\slv_reg8_reg_n_0_[11] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[11]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_2 
       (.I0(\slv_reg7_reg_n_0_[11] ),
        .I1(\slv_reg6_reg_n_0_[11] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[11] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[11] ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[12]_i_1 
       (.I0(\slv_reg8_reg_n_0_[12] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[12]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_2 
       (.I0(\slv_reg7_reg_n_0_[12] ),
        .I1(\slv_reg6_reg_n_0_[12] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[12] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[12] ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[13]_i_1 
       (.I0(\slv_reg8_reg_n_0_[13] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[13]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_2 
       (.I0(\slv_reg7_reg_n_0_[13] ),
        .I1(\slv_reg6_reg_n_0_[13] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[13] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[13] ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[14]_i_1 
       (.I0(\slv_reg8_reg_n_0_[14] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[14]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_2 
       (.I0(\slv_reg7_reg_n_0_[14] ),
        .I1(\slv_reg6_reg_n_0_[14] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[14] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[14] ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[15]_i_1 
       (.I0(\slv_reg8_reg_n_0_[15] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[15]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_2 
       (.I0(\slv_reg7_reg_n_0_[15] ),
        .I1(\slv_reg6_reg_n_0_[15] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[15] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[15] ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[16]_i_1 
       (.I0(\slv_reg8_reg_n_0_[16] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[16]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(\slv_reg7_reg_n_0_[16] ),
        .I1(\slv_reg6_reg_n_0_[16] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[16] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[16] ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[17]_i_1 
       (.I0(\slv_reg8_reg_n_0_[17] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[17]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(\slv_reg7_reg_n_0_[17] ),
        .I1(\slv_reg6_reg_n_0_[17] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[17] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[17] ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[18]_i_1 
       (.I0(\slv_reg8_reg_n_0_[18] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[18]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(\slv_reg7_reg_n_0_[18] ),
        .I1(\slv_reg6_reg_n_0_[18] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[18] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[18] ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[19]_i_1 
       (.I0(\slv_reg8_reg_n_0_[19] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[19]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(\slv_reg7_reg_n_0_[19] ),
        .I1(\slv_reg6_reg_n_0_[19] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[19] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[19] ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[1]_i_1 
       (.I0(\slv_reg8_reg_n_0_[1] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[1]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(\slv_reg7_reg_n_0_[1] ),
        .I1(\slv_reg6_reg_n_0_[1] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[1] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[1] ),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[20]_i_1 
       (.I0(\slv_reg8_reg_n_0_[20] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[20]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(\slv_reg7_reg_n_0_[20] ),
        .I1(\slv_reg6_reg_n_0_[20] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[20] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[20] ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[21]_i_1 
       (.I0(\slv_reg8_reg_n_0_[21] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[21]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(\slv_reg7_reg_n_0_[21] ),
        .I1(\slv_reg6_reg_n_0_[21] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[21] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[21] ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[22]_i_1 
       (.I0(\slv_reg8_reg_n_0_[22] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[22]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(\slv_reg7_reg_n_0_[22] ),
        .I1(\slv_reg6_reg_n_0_[22] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[22] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[22] ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[23]_i_1 
       (.I0(\slv_reg8_reg_n_0_[23] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[23]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(\slv_reg7_reg_n_0_[23] ),
        .I1(\slv_reg6_reg_n_0_[23] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[23] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[23] ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[24]_i_1 
       (.I0(\slv_reg8_reg_n_0_[24] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[24]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(\slv_reg7_reg_n_0_[24] ),
        .I1(\slv_reg6_reg_n_0_[24] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[24] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[24] ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \axi_rdata[25]_i_1 
       (.I0(\slv_reg8_reg_n_0_[25] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[25]_i_2_n_0 ),
        .I3(\axi_rdata[30]_i_3_n_0 ),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .I5(\axi_rdata[30]_i_4_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(\slv_reg7_reg_n_0_[25] ),
        .I1(\slv_reg6_reg_n_0_[25] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[25] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[25] ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[26]_i_1 
       (.I0(\slv_reg8_reg_n_0_[26] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[26]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(\slv_reg7_reg_n_0_[26] ),
        .I1(\slv_reg6_reg_n_0_[26] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[26] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[26] ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[27]_i_1 
       (.I0(\slv_reg8_reg_n_0_[27] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[27]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(\slv_reg7_reg_n_0_[27] ),
        .I1(\slv_reg6_reg_n_0_[27] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[27] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[27] ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \axi_rdata[28]_i_1 
       (.I0(\slv_reg8_reg_n_0_[28] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[28]_i_2_n_0 ),
        .I3(\axi_rdata[30]_i_3_n_0 ),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .I5(\axi_rdata[30]_i_4_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(\slv_reg7_reg_n_0_[28] ),
        .I1(\slv_reg6_reg_n_0_[28] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[28] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[28] ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[29]_i_1 
       (.I0(\slv_reg8_reg_n_0_[29] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[29]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(\slv_reg7_reg_n_0_[29] ),
        .I1(\slv_reg6_reg_n_0_[29] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[29] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[29] ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \axi_rdata[2]_i_1 
       (.I0(\slv_reg8_reg_n_0_[2] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[2]_i_2_n_0 ),
        .I3(\axi_rdata[30]_i_3_n_0 ),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .I5(\axi_rdata[30]_i_4_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(\slv_reg7_reg_n_0_[2] ),
        .I1(\slv_reg6_reg_n_0_[2] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[2] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[2] ),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300000BB0088)) 
    \axi_rdata[30]_i_1 
       (.I0(\slv_reg8_reg_n_0_[30] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[30]_i_2_n_0 ),
        .I3(\axi_rdata[30]_i_3_n_0 ),
        .I4(\slv_reg0_reg_n_0_[30] ),
        .I5(\axi_rdata[30]_i_4_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(\slv_reg7_reg_n_0_[30] ),
        .I1(\slv_reg6_reg_n_0_[30] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[30] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[30] ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \axi_rdata[30]_i_3 
       (.I0(sel0[1]),
        .I1(sel0[2]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hBA)) 
    \axi_rdata[30]_i_4 
       (.I0(sel0[2]),
        .I1(sel0[1]),
        .I2(sel0[0]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[31]_i_1 
       (.I0(\slv_reg8_reg_n_0_[31] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[31]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(\slv_reg6_reg_n_0_[31] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[31] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[31] ),
        .O(\axi_rdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[3]_i_1 
       (.I0(\slv_reg8_reg_n_0_[3] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[3]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(\slv_reg7_reg_n_0_[3] ),
        .I1(\slv_reg6_reg_n_0_[3] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[3] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[3] ),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[4]_i_1 
       (.I0(\slv_reg8_reg_n_0_[4] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[4]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(\slv_reg7_reg_n_0_[4] ),
        .I1(\slv_reg6_reg_n_0_[4] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[4] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[4] ),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[5]_i_1 
       (.I0(\slv_reg8_reg_n_0_[5] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[5]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(\slv_reg7_reg_n_0_[5] ),
        .I1(\slv_reg6_reg_n_0_[5] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[5] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[5] ),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[6]_i_1 
       (.I0(\slv_reg8_reg_n_0_[6] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[6]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(\slv_reg7_reg_n_0_[6] ),
        .I1(\slv_reg6_reg_n_0_[6] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[6] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[6] ),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[7]_i_1 
       (.I0(\slv_reg8_reg_n_0_[7] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[7]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(\slv_reg7_reg_n_0_[7] ),
        .I1(\slv_reg6_reg_n_0_[7] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[7] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[7] ),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[8]_i_1 
       (.I0(\slv_reg8_reg_n_0_[8] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[8]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_2 
       (.I0(\slv_reg7_reg_n_0_[8] ),
        .I1(\slv_reg6_reg_n_0_[8] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[8] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[8] ),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3000300030003088)) 
    \axi_rdata[9]_i_1 
       (.I0(\slv_reg8_reg_n_0_[9] ),
        .I1(sel0[3]),
        .I2(\axi_rdata[9]_i_2_n_0 ),
        .I3(sel0[2]),
        .I4(sel0[1]),
        .I5(sel0[0]),
        .O(reg_data_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_2 
       (.I0(\slv_reg7_reg_n_0_[9] ),
        .I1(\slv_reg6_reg_n_0_[9] ),
        .I2(sel0[1]),
        .I3(\slv_reg5_reg_n_0_[9] ),
        .I4(sel0[0]),
        .I5(\slv_reg4_reg_n_0_[9] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(aw_en_reg_n_0),
        .I3(S_AXI_WREADY),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  FDRE rd_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_26),
        .Q(rd_valid),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_sc_fifo sc_fifo_inst
       (.D({sc_fifo_inst_n_0,sc_fifo_inst_n_1,sc_fifo_inst_n_2,sc_fifo_inst_n_3,sc_fifo_inst_n_4,sc_fifo_inst_n_5,sc_fifo_inst_n_6,sc_fifo_inst_n_7,sc_fifo_inst_n_8,sc_fifo_inst_n_9,sc_fifo_inst_n_10,sc_fifo_inst_n_11,sc_fifo_inst_n_12,sc_fifo_inst_n_13,sc_fifo_inst_n_14,sc_fifo_inst_n_15}),
        .Q(slv_reg2),
        .myram_reg_0(\slv_reg1_reg_n_0_[0] ),
        .myram_reg_1(FIFO_WR_EN_reg_n_0),
        .rd_valid(rd_valid),
        .rd_valid_reg(sc_fifo_inst_n_26),
        .rd_valid_reg_0(\slv_reg3_reg_n_0_[0] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_wdata(s00_axi_wdata[15:0]),
        .\s00_axi_wdata[3] ({sc_fifo_inst_n_16,sc_fifo_inst_n_17,sc_fifo_inst_n_18,sc_fifo_inst_n_19}),
        .\s00_axi_wdata[5] ({sc_fifo_inst_n_20,sc_fifo_inst_n_21,sc_fifo_inst_n_22,sc_fifo_inst_n_23,sc_fifo_inst_n_24,sc_fifo_inst_n_25}),
        .s00_axi_wstrb(s00_axi_wstrb[1:0]),
        .\slv_reg4_reg[0] (\slv_reg4[15]_i_2_n_0 ),
        .\slv_reg5_reg[3] (\slv_reg5[4]_i_2_n_0 ),
        .\slv_reg6_reg[0] (\slv_reg6[5]_i_2_n_0 ),
        .slv_reg_wren__2(slv_reg_wren__2));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \slv_reg1[0]_i_1 
       (.I0(p_8_out__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(slv_reg4),
        .O(\slv_reg1[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \slv_reg1[0]_i_2 
       (.I0(s00_axi_wstrb[0]),
        .I1(s00_axi_wdata[0]),
        .O(p_8_out__0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg1[0]_i_1_n_0 ),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \slv_reg3[0]_i_1 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .I2(p_8_out__0),
        .I3(p_0_in[2]),
        .I4(p_0_in[3]),
        .I5(slv_reg4),
        .O(\slv_reg3[0]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg3[0]_i_1_n_0 ),
        .Q(\slv_reg3_reg_n_0_[0] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \slv_reg4[15]_i_2 
       (.I0(p_0_in[3]),
        .I1(p_0_in[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .O(\slv_reg4[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[16]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[16]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[17]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[17]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[18]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[18]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[19]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[19]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[20]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[20]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[21]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[21]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[22]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[22]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[23]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[24]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[24]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[25]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[25]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[26]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[26]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[27]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[27]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[28]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[28]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[29]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[29]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[30]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[30]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[30]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \slv_reg4[31]_i_1 
       (.I0(s00_axi_aresetn),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_awvalid),
        .O(slv_reg4));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \slv_reg4[31]_i_2 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[31]),
        .I3(p_0_in[3]),
        .I4(\slv_reg4[31]_i_4_n_0 ),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg4[31]_i_3 
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_WREADY),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg4[31]_i_4 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\slv_reg4[31]_i_4_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_15),
        .Q(\slv_reg4_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_5),
        .Q(\slv_reg4_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_4),
        .Q(\slv_reg4_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_3),
        .Q(\slv_reg4_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_2),
        .Q(\slv_reg4_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_1),
        .Q(\slv_reg4_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_0),
        .Q(\slv_reg4_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[16]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[16] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[17]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[17] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[18]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[18] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[19]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[19] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_14),
        .Q(\slv_reg4_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[20]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[20] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[21]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[21] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[22]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[22] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[23]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[23] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[24]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[24] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[25]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[25] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[26]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[26] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[27]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[27] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[28]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[28] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[29]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[29] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_13),
        .Q(\slv_reg4_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[30]_i_1_n_0 ),
        .Q(\slv_reg4_reg_n_0_[30] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg4[31]_i_2_n_0 ),
        .Q(\slv_reg4_reg_n_0_[31] ),
        .R(slv_reg4));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_12),
        .Q(\slv_reg4_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_11),
        .Q(\slv_reg4_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_10),
        .Q(\slv_reg4_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_9),
        .Q(\slv_reg4_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_8),
        .Q(\slv_reg4_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_7),
        .Q(\slv_reg4_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_6),
        .Q(\slv_reg4_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[10]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[10]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[11]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[11]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[12]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[12]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[13]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[13]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[14]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[14]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[15]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[16]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[16]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[17]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[17]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[18]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[18]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[19]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[19]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[20]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[20]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[21]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[21]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[22]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[22]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[23]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[24]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[24]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[25]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[25]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[26]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[26]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[27]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[27]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[28]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[28]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[29]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[29]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[30]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[30]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[31]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg5[31]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[2]),
        .O(\slv_reg5[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hBFFF8000)) 
    \slv_reg5[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(s00_axi_wstrb[0]),
        .I2(\slv_reg5[4]_i_2_n_0 ),
        .I3(slv_reg_wren__2),
        .I4(rd_valid),
        .O(\slv_reg5[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \slv_reg5[4]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .O(\slv_reg5[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[5]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_wdata[5]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[6]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_wdata[6]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_wdata[7]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[8]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[8]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[9]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[9]),
        .I3(p_0_in[0]),
        .I4(\slv_reg5[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg5[9]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_19),
        .Q(\slv_reg5_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[10]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[10] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[11]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[11] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[12]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[12] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[13]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[13] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[14]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[14] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[15]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[15] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[16]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[16] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[17]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[17] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[18]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[18] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[19]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[19] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_18),
        .Q(\slv_reg5_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[20]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[20] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[21]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[21] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[22]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[22] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[23]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[23] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[24]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[24] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[25]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[25] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[26]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[26] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[27]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[27] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[28]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[28] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[29]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[29] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_17),
        .Q(\slv_reg5_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[30]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[30] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[31]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[31] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_16),
        .Q(\slv_reg5_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[4]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[5]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[5] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[6]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[6] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[7]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[7] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[8]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[8] ),
        .R(slv_reg4));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg5[9]_i_1_n_0 ),
        .Q(\slv_reg5_reg_n_0_[9] ),
        .R(slv_reg4));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[10]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[10]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[11]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[11]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[12]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[12]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[13]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[13]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[14]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[14]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[15]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[16]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[16]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[17]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[17]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[18]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[18]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[19]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[19]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[20]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[20]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[20]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[21]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[21]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[22]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[22]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(s00_axi_wdata[23]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[24]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[24]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[25]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[25]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[26]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[26]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[27]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[27]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[28]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[28]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[29]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[29]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[30]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[30]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(s00_axi_wdata[31]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \slv_reg6[31]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .O(\slv_reg6[31]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \slv_reg6[5]_i_2 
       (.I0(p_0_in[0]),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\slv_reg6[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[6]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_wdata[6]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(s00_axi_wdata[7]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[8]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[8]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[9]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(s00_axi_wdata[9]),
        .I3(p_0_in[2]),
        .I4(\slv_reg6[31]_i_2_n_0 ),
        .I5(p_0_in[3]),
        .O(\slv_reg6[9]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_25),
        .Q(\slv_reg6_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[10]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[10] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[11]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[11] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[12]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[12] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[13]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[13] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[14]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[14] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[15]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[15] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[16]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[16] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[17]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[17] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[18]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[18] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[19]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[19] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_24),
        .Q(\slv_reg6_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[20]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[20] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[21]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[21] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[22]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[22] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[23]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[23] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[24]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[24] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[25]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[25] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[26]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[26] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[27]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[27] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[28]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[28] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[29]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[29] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_23),
        .Q(\slv_reg6_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[30]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[30] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[31]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[31] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_22),
        .Q(\slv_reg6_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_21),
        .Q(\slv_reg6_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(sc_fifo_inst_n_20),
        .Q(\slv_reg6_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[6]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[6] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[7]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[7] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[8]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[8] ),
        .R(slv_reg4));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg6[9]_i_1_n_0 ),
        .Q(\slv_reg6_reg_n_0_[9] ),
        .R(slv_reg4));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[0]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[0]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[10]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[10]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[10]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[11]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[11]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[11]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[12]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[12]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[12]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \slv_reg7[13]_i_1 
       (.I0(\slv_reg7[24]_i_2_n_0 ),
        .I1(s00_axi_wdata[13]),
        .I2(s00_axi_wstrb[1]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg7[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[14]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[14]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[14]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[15]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[15]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[16]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[16]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[2]),
        .O(p_1_in[16]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[17]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[17]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[2]),
        .O(p_1_in[17]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[18]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[18]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[2]),
        .O(p_1_in[18]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[19]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[19]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[2]),
        .O(p_1_in[19]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[1]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[1]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[20]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[20]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[2]),
        .O(p_1_in[20]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[21]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[21]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[2]),
        .O(p_1_in[21]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[22]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[22]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[2]),
        .O(p_1_in[22]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[23]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[23]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \slv_reg7[24]_i_1 
       (.I0(\slv_reg7[24]_i_2_n_0 ),
        .I1(s00_axi_wdata[24]),
        .I2(s00_axi_wstrb[3]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg7[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \slv_reg7[24]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .O(\slv_reg7[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[25]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[25]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[2]),
        .O(p_1_in[25]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[26]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[26]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[2]),
        .O(p_1_in[26]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[27]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[27]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[2]),
        .O(p_1_in[27]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[28]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[28]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[2]),
        .O(p_1_in[28]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[29]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[29]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[2]),
        .O(p_1_in[29]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[2]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[2]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[30]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[30]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[2]),
        .O(p_1_in[30]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[31]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[31]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[2]),
        .O(p_1_in[31]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[3]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[3]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hEFFF)) 
    \slv_reg7[4]_i_1 
       (.I0(\slv_reg7[24]_i_2_n_0 ),
        .I1(s00_axi_wdata[4]),
        .I2(s00_axi_wstrb[0]),
        .I3(slv_reg_wren__2),
        .O(\slv_reg7[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[5]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[5]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[6]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[6]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[7]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[7]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[2]),
        .O(p_1_in[7]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[8]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[8]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[8]));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    \slv_reg7[9]_i_1 
       (.I0(p_0_in[3]),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wdata[9]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[2]),
        .O(p_1_in[9]));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(\slv_reg7_reg_n_0_[0] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[10]),
        .Q(\slv_reg7_reg_n_0_[10] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[11]),
        .Q(\slv_reg7_reg_n_0_[11] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[12]),
        .Q(\slv_reg7_reg_n_0_[12] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7[13]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[14]),
        .Q(\slv_reg7_reg_n_0_[14] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[15]),
        .Q(\slv_reg7_reg_n_0_[15] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[16]),
        .Q(\slv_reg7_reg_n_0_[16] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[17]),
        .Q(\slv_reg7_reg_n_0_[17] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[18]),
        .Q(\slv_reg7_reg_n_0_[18] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[19]),
        .Q(\slv_reg7_reg_n_0_[19] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[1]),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[20]),
        .Q(\slv_reg7_reg_n_0_[20] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[21]),
        .Q(\slv_reg7_reg_n_0_[21] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[22]),
        .Q(\slv_reg7_reg_n_0_[22] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[23]),
        .Q(\slv_reg7_reg_n_0_[23] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7[24]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[25]),
        .Q(\slv_reg7_reg_n_0_[25] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[26]),
        .Q(\slv_reg7_reg_n_0_[26] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[27]),
        .Q(\slv_reg7_reg_n_0_[27] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[28]),
        .Q(\slv_reg7_reg_n_0_[28] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[29]),
        .Q(\slv_reg7_reg_n_0_[29] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[2]),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[30]),
        .Q(\slv_reg7_reg_n_0_[30] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[31]),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[3]),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg7[4]_i_1_n_0 ),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[5]),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[6]),
        .Q(\slv_reg7_reg_n_0_[6] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[7]),
        .Q(\slv_reg7_reg_n_0_[7] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[8]),
        .Q(\slv_reg7_reg_n_0_[8] ),
        .R(slv_reg4));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[9]),
        .Q(\slv_reg7_reg_n_0_[9] ),
        .R(slv_reg4));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \slv_reg8[0]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wdata[0]),
        .I2(s00_axi_wstrb[0]),
        .I3(\slv_reg8[20]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(slv_reg_wren__2),
        .O(\slv_reg8[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[10]_i_1 
       (.I0(s00_axi_wdata[10]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[11]_i_1 
       (.I0(s00_axi_wdata[11]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[12]_i_1 
       (.I0(s00_axi_wdata[12]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[13]_i_1 
       (.I0(s00_axi_wdata[13]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[14]_i_1 
       (.I0(s00_axi_wdata[14]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[14]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(s00_axi_wdata[15]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \slv_reg8[16]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wdata[16]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg8[20]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(slv_reg_wren__2),
        .O(\slv_reg8[16]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \slv_reg8[17]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wdata[17]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg8[20]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(slv_reg_wren__2),
        .O(\slv_reg8[17]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \slv_reg8[18]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wdata[18]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg8[20]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(slv_reg_wren__2),
        .O(\slv_reg8[18]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \slv_reg8[19]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wdata[19]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg8[20]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(slv_reg_wren__2),
        .O(\slv_reg8[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[1]_i_1 
       (.I0(s00_axi_wdata[1]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \slv_reg8[20]_i_1 
       (.I0(p_0_in[2]),
        .I1(s00_axi_wdata[20]),
        .I2(s00_axi_wstrb[2]),
        .I3(\slv_reg8[20]_i_2_n_0 ),
        .I4(p_0_in[3]),
        .I5(slv_reg_wren__2),
        .O(\slv_reg8[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \slv_reg8[20]_i_2 
       (.I0(p_0_in[1]),
        .I1(p_0_in[0]),
        .O(\slv_reg8[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[21]_i_1 
       (.I0(s00_axi_wdata[21]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[22]_i_1 
       (.I0(s00_axi_wdata[22]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(s00_axi_wdata[23]),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[24]_i_1 
       (.I0(s00_axi_wdata[24]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[24]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[25]_i_1 
       (.I0(s00_axi_wdata[25]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[25]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[26]_i_1 
       (.I0(s00_axi_wdata[26]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[26]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[27]_i_1 
       (.I0(s00_axi_wdata[27]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[27]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[28]_i_1 
       (.I0(s00_axi_wdata[28]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[28]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[29]_i_1 
       (.I0(s00_axi_wdata[29]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[29]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[2]_i_1 
       (.I0(s00_axi_wdata[2]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[30]_i_1 
       (.I0(s00_axi_wdata[30]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(s00_axi_wdata[31]),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[3]_i_1 
       (.I0(s00_axi_wdata[3]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[4]_i_1 
       (.I0(s00_axi_wdata[4]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[5]_i_1 
       (.I0(s00_axi_wdata[5]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[6]_i_1 
       (.I0(s00_axi_wdata[6]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(s00_axi_wdata[7]),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[8]_i_1 
       (.I0(s00_axi_wdata[8]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[9]_i_1 
       (.I0(s00_axi_wdata[9]),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg8[9]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[0]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[10]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[10] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[11]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[11] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[12]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[12] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[13]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[13] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[14]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[14] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[15]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[15] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[16]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[17]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[18]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[19]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[19] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[1]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[1] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[20]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[21]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[21] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[22]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[22] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[23]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[23] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[24]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[24] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[25]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[25] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[26]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[26] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[27]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[27] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[28]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[28] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[29]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[29] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[2]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[2] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[30]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[30] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[31]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[31] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[3]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[3] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[4]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[4] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[5]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[5] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[6]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[6] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[7]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[7] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[8]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[8] ),
        .R(slv_reg4));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\slv_reg8[9]_i_1_n_0 ),
        .Q(\slv_reg8_reg_n_0_[9] ),
        .R(slv_reg4));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(S_AXI_ARREADY),
        .O(slv_reg_rden__0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
