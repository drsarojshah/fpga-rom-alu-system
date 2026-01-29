// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 18 22:10:35 2024
// Host        : OmenLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_IP_design3_Q3_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_IP_design3_Q3_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_IP_design3_Q3_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clka,
    addra,
    douta);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_ONLY, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [3:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [13:0]douta;

  wire [3:0]addra;
  wire clka;
  wire [13:0]douta;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [13:0]NLW_U0_doutb_UNCONNECTED;
  wire [3:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "4" *) 
  (* C_ADDRB_WIDTH = "4" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     2.6264 mW" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "1" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "design_IP_design3_Q3_blk_mem_gen_0_0.mif" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "1" *) 
  (* C_MEM_TYPE = "3" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16" *) 
  (* C_READ_DEPTH_B = "16" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "14" *) 
  (* C_READ_WIDTH_B = "14" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16" *) 
  (* C_WRITE_DEPTH_B = "16" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "14" *) 
  (* C_WRITE_WIDTH_B = "14" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_7 U0
       (.addra(addra),
        .addrb({1'b0,1'b0,1'b0,1'b0}),
        .clka(clka),
        .clkb(1'b0),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(douta),
        .doutb(NLW_U0_doutb_UNCONNECTED[13:0]),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[3:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[3:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[13:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(1'b0),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
jLV29U0rrfMIZhYJzdoUrPoqB9eHQ5NXmWyCdqnN3Wgm+GU4C3zthrN1m4QGiaj0thPCIynZbX+0
7yjtkv+T5ByJ6NhiofAwWseGLvPXlYu6ERAPvi4SAYpF2VUqQHtPAbPmnPubGdDRgIEpeobF7hsz
rEcpEru1pyiScUriyuo=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
vsoizVrOONWw/DhjRLEYrtRmtji+Ok63CbpSg/l9VnoKAi8tAzqRbQ57atGB2N6IGGbKHkbK2Uzh
EHgWvYZeyt4hE+bpQX91vc9PNxfjQMGzPoFD3jCWk30EmEk+AND39eWx+DhJ8xhFuucoOQ2GwyAk
B+Mjs15naPE7DvlHel8hnD4dfSdYhGKp96oozu8JeBto8aHG6poOuYkxSwaut7NCI+mabCkMxtMp
RrydgmRuTvhRTbJMyx5CxFSZTRDrS5aU1vaRlnMiqKCI7g2KY9pemYaJsFeVodBuo6IyKGynyEhs
wr+VtUhQDtaVhMkwB95WwmMoDk9F2L5Au1I+TQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
W081dPMCWhKs5YlQD7n3zvf7+PTcnb8eFWxoVs8+zHLkxDMA1klITbsfztGYvJFce8Yao5XQLLqZ
oUE5Pq2arq+zwICFUcLjdMsmP1WmL82znHOPHm83zNwrxWMloHkySAqzFbgJeHa973uZqj0M8ydc
sYmzCYVlGVjt0QX0xqA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Zpc3MmdLWaVOv+S4z2POuoyslYoAbWc+Npxq2UyQRtDwf566IId3uwAetolMAgfLo/G3ezuSOXMn
8NznS37h9XvmVrxA50SAux68P87WgkLtiUYqM3CMBKkxNlZ/TR8WzTuQyFdvzkOE9lp8HC7LXnk5
RDsnOM+su46FW7ysY01COslo9Xc7rhs6WFqx29+Xcqk8+ZMLSzaJfuwZdNmJFS3Q1vhlq3ZeYqMl
wMieB731KsPxjxp7VKNHpTbgFryC2isqc4ohBDOt52M/Bz4B/rIpFeHfZ7X3jWSiKtSuBsDN2NXf
EMjfAT248dlK7NxJ+NBNPhS5sLxTiGyQhta57A==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rPMYqnkKhJKV1wltOfDrKos9ZbucaoX3WGTuqsdLkGpcKObzslHBwlGrKtWV7bZYmS2SM+QuEMfa
CE+tCUdsSiprp+n5BuSQlJa6BJ8mlqccjoo/JLw2QEmUhyMXQ3TLGomGGoZdeTmMPXhUBAOyLPea
Ddc8mgtTN8Kpy117GOTXDKP+IKJqW01fLrPJpgEhFiJCbyElLgtCRWmI94gX+y4XNVS0Cd1YwNw6
4nHgnEdC7fXARDKcYO3VsWC/pdzPQgursXloNLrVYa6i2xr+8E1V0+nSWwNYQZP7XUIVqXKMU8Ea
bT4acXrRCF/5tJJ5B9JparYI0zxXSbaakn1dIw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mfroTgL8g2pyIXQ/mGO9YHm19cd5mOlJ++qpusOYeVxGmkIhvF4aKx+AyIUz2yGGAeCtOzIasHty
pyqKgZhibSqxcpHgR0m6GOxXXOXJiHaK8NzxUzXeRJovcBI/WjtDhXeb1LRMI1J97jVBtJPJQH0Y
fGOD7jWvkvQwxnrZdyLp6kPWgSIcavHHDbO7iJv4gnyGp6W3/FCDo2RKWNLoW+SNjSdLZ6YRP8a+
ldaGU8TYvJ03KWlmik7repuN6AwxCjg2KeQ+x1sBAEXzROXomuSbvX3ZAo8UiIKAQY1SJumHLG3L
QI/S4Wbl1Hz6LDTsttMwP480gq6+tb6s1E4oWw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
QJIabgm8dx/gVHbOQFwt8maOKVHFgkpZTPR6dzD8fqoGo9M9oGPTqBqchtPZWgv2UYFF2KEUSlV4
L3SDXBKrLs+NsAVTcICaEMiEi6j82zj/C1LsPkQfS8RLrg0ab8lbDMb5YqJ7lkHs3iM65x2iN1Mf
66cTgCbkAdl3rDpab75btpTQt5ZKiq5CSY3RZfyIW0uWbTGTELm6liuRKM9+K8BQwTU7A+FFFQBA
/9eJwQYzNNA/iwoYJ2WTPd6pBlzXriNLu9M+/2bYicNBSuH1PBR9v2ESrTB6k7EiV1zvBXV9NuG/
sFt4MumWMuSNwP2W38bQATxxW/l0IrmaXGOC/w==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
lhKf/Vgj6pHpme1ji4HVe36BU8pMkam/2I9lFeyOiBnIbzgdEGfLJBcEvkL33A7s0hxa6LFbHnkT
upgMpPjmIghBz3xUQ13vpiY152thFec6qvlcdg1r+GTmnBOSFl6g/OfZ3eFUhfsve6ZjQHpXnKFo
a55hN2+eP1EG9+VxGeM7XkHaeFhEIry52qtnmg072KEFIwRiGs2d/TJ4AqupuIdIiP1kTN9k+oqa
2ta1vdtqPY0dDHqrf+5YSd0CejkhQeCqg/bauLP3755SwdOPRgooG5ANT8hUpTiFMFXtU+GC9NSp
evJtMHUy1NbgMmhFHO+w3URLEdjSaBxZPD7YLdWkF65jY526tJzoek+BzEKoBaGfCaY7O1nHKXm+
89k3rPUy0Xo4/0nHpno+N/Db09heJPbnGsCwN/l+KnR6Lz8kvWziBjZe0ijOkKI+T12y3T1VeOtY
H/aqtNlQt1mhFwrbw6ezaAiDPVbCQXnly6b4tbb8+nFsxWOGIGAfLozB

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PNsQ8uEcQYrl+GaDuBaq1tQ5br5aAdaqHnyrc0NVu/JnQUk53jaiLx8Oz5fNACvWelUUk2/C+P5I
b2rbU1bb/dC6TqC5J1N0yoMYRYw58u4Lrl8Kgqgt9Rlph5Qgzzfxp+oblXF/pO4mRyAXpZhpNkFT
0Ar9BUtPOTOtJ9/g53SRnZ6GjxzfeD+25J4fcXBNo2gCTgUkwiLSsJRwTB/cJmn+dZPwPdIOHEP9
TkfDK+OrbLYO3T+DFBTCMRNH2NB1J9sc5s+nPU8iYnjgPTo6HoGW+LIlCz6yNJMZzJzoeW708utc
0fJXkT7vLDVh7olvy3V9AAY8Do0YR1kiZlhVhQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
zAz8RnGHFebkJFAS+gjC+mXHW7m7We+JgSmIz15mS01u/4+9Ng0sJfkeXOClmVPTQ2Mp2Yuv6/6f
ehzUTcANilWsqLM6Q1FToCPNX/NTqodlcHirGM7b5R9yevouNT/aqH12nmbunBQmBHmehNutdCjG
r6Z7kZgeZ2ZE7MMOF0rTy1XHEPkqgMNTRoS8R/pPWPTW4/j+bn3aJj0Q/fTz4Gi3mbSUKWs2fREQ
UKiuolNJkN6DiDvhlVYHUyytXNJG44ikmBXehoQQRLapkYaxnQmMRT1ok9uY6pKoy71CtvJ3Mt2x
EQv1GU2i4qQyAOwa0mkEohWXduicU6tDz3zQwQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TK3eE9V+v1z2P1KjG4GrjhA1n3qDOpNzLGXdtjnjhF0QBFPSuhC+nmNqTPOb3p2a9r5KD0miY3Cd
+KpjH6Ao09E2/LD2Go4aLQh6vP+9BldlSKEwCGfx2NjBQrXWVH21lQR7IRjOvyTOclpd7SgtUJLw
dvebETyLiKr9C6RfnIBeptuCA3iJlXfwkh6I0JfzD5WBizQkotioZmmrXv5105pCXQ4Ta1WThFsA
2ll9dZeSjEDHUxxhfyfjryv9m4VL89ZDU/rGITsdptwB1BC1jLqmPDymY05lyECnjA6NIR5GGfI4
K2y2f4GfikKoN5r9IOvFzw963Wm82ZZPtXOKGg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19440)
`pragma protect data_block
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
Uo6T
`pragma protect end_protected
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
