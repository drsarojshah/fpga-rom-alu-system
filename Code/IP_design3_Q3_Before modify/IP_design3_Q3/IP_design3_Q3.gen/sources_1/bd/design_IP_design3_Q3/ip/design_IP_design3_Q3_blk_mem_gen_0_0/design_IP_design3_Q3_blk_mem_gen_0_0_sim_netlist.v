// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (win64) Build 4029153 Fri Oct 13 20:14:34 MDT 2023
// Date        : Thu Apr 18 22:10:35 2024
// Host        : OmenLaptop running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/OmenLaptop/Vivado/IP_design3_Q3/IP_design3_Q3.gen/sources_1/bd/design_IP_design3_Q3/ip/design_IP_design3_Q3_blk_mem_gen_0_0/design_IP_design3_Q3_blk_mem_gen_0_0_sim_netlist.v
// Design      : design_IP_design3_Q3_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_IP_design3_Q3_blk_mem_gen_0_0,blk_mem_gen_v8_4_7,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_7,Vivado 2023.2" *) 
(* NotValidForBitStream *)
module design_IP_design3_Q3_blk_mem_gen_0_0
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
  design_IP_design3_Q3_blk_mem_gen_0_0_blk_mem_gen_v8_4_7 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 19664)
`pragma protect data_block
N2J9r0jfuEthhGcyel1ngdY1iFE17vXGFmS/GURsa6dnJDmRlYnNFf7jqkgobrMKW37nqaJ3e6fm
jYPzeDRgZAtTz1upkffezJwNQ7qAEoqZdRR3ikDZM9I6gl/N44VRlIMHiY43Nx2Dbflc93XNwjPc
JVgAOH0OcDaYbcT0a6oFi7vrCz8/VKWNXjmGYHDGFmkVrC1Y7ZBnEXKjuv31bXTHweEKKRb3mqiv
kgT6ohezcvUSKs26WJ/JEv3PPFd+YQTasnVpGwi7GwOI2v3d8s5za9uONXCWeMNrKqjvi1D4P3zA
umUqYJqSY1c+tdxrVrzdKSDaeE/iBpSPbxOZEbVSq4GQVKT8TRx8X9tXoH/e09gjBEMEw2Rfsx/h
GKWtEFaDodMWD1t35BTkuLmrujZ3YYxTfdmWASNiqrrOuod61eDRUDBtSKpjQKqg2pfsADSPHIrG
ifhIxwEiFRtLUsG5e7QVfXJTfKN7nj6E9WNIMXTrkfZ4LCKoT/lxK8RJNFq4mCHCM1zV0EVy7waL
Oxk9hEDcDSxTBsYrcW1y0FOyd19JrB79qJz0NuwbwY6IEU9EQVGN6XNxXwx1zjrM2swSw6Uwx761
1XmEl+P9aRvhPsf6rmb9wOLhOy3Qe7Z6g8LvkkW8AerWoJgpBSUmU0lGxW5phRsRc1VO0KfniT/S
IkdSiBWFJ9xbaqV0EjBSIW0U8lXf9EkCaRE2uU1IazlsiiTQSUPpmau/x+nUohOszEQ3p8hda7Rq
hlSWyrArEqtv2jQ+qjDLU/MyxRfK9w6xiwg5iOVJl+9kgKyJORAYOupYZnbckjEX1iXxn0iqCgBx
OkdaGcHZ1oX42Y3rUkChAqWFS4Du3CS688ZPeUM53oj79hqa65+D1yQQ/H65FgF0uxhouAf6Wp0l
igHPZ3CPhOlIEk3G6FSRryv6/LdBpwFSfj1XOcVFldDnkEgV+hXWuJM63V7alyjZeyltW5zEHsq1
yvfFCnDIucjv1ifDXBK6Bjb5Fqo2QVhY1QGQauqG2hiSdpm+oauDFDlrmUE0/qnrPfiecot+aVvN
E/e9b0ZyI9p5H54aSUlmEhUvTfh01JiQG3oY/yvpHkTMtTG8uGnQb02/n9EfRc3EQYG4bAsyb5N7
f5SKjF551sDBgpGG/ltUEqmZWVkO5/wYQ4CS8/AzSpaTB6ze8za9EC8OPDotWhIxIbCOUge/SGAQ
rrATBPWb7F5iYbge7k56plUo7TLzYrCc7HsA6gftT0M7N0NJvXtrz9p/ENTMnZ4uUpd2tfiq71av
vfibvKyU2Mlw8Z7JZbTVaKuiQoWp7qUrHgMLocupz3QxRw9XZOXdjWmnZB4TmR0iFL00g24oKmsS
kYSiEl1kVAh+W0NrhIVJTjic8ZzSxdJI6EsDjMvR1rWvxKayKhiKZHAkFCIzgq12ivB4vev4TBmD
FkofmZvD+EkeCC0Sy+rOGNneaV688sZ0lEnuLXyj8RXct6vVkh7oE1G2BH9E393Oe4s9Bn3iRrIM
nte9OJeW8dtDr7V1tOmwXp/WHoEomiQZFjkoy8Qdr/UKap5kxD1Om/+iBCfTTPcSc5nDVxijW6tc
gZgCxKAxQNofOZ2/nir9dzY8XotKB2FhMQyHu7tNESAP/xBHjY2p+nDVdVWyaDdBk5ZAG5s+4LGL
MFutRwcnLMsRzIxKn53caqlwzI202lGzCfJwuc4H9Vm0aBLjg5vDBxXzzrsp3e2wR0eIM2aH7szO
tvKFuNhwsIQspu9qjNKvWtL0NJFyOPCQBBDrYq+iEl4L2OTU2iUmWTxAkeG2moA1/q/+D8LfQ1qa
hpde8a52U5rruapGsBpiycF45tApdn2mQd+vVAs+A9C85ULSaenA8Q/U1yuY44HUZ7sv2K71Oo+V
HXmwOIYJf7k1xSPmUJ/LNVQaacgki2u0vH9REYhqqlQIoptBaRfO/MFmSFrSWbuKPYYhdpk1v8P6
vXc0klSsWbvTNYPqa+4PAZIjWFFd6v+syA775y6qO+ZCITn4I3fPkpjNNvRr8Cdp2E5krlO6/SFW
gpBWYrM3+eQ9+u+iNWpAPnAyXQezMnCZix4ApyfnHBL+HwUVZTYBhQJxMpqDYssEGROChStioH69
Hi429F/GTtVF0WtcpT6OfYUwTA5y2Wxxu+IcDfRGqW5/YqRdMlw7kAWfgu8kOTif/oSkRJYYiCPb
A6nOAVdT43LoJWwKZfMcwvUDI0rOklQMb2vMgNQ9q/MeXvxcHe3qKlB9fCt6aXIJ/FkBd0ttj3w6
L7nkD4eQrNO/T0Su/E9gZAB8F+gj1RBH6U3Db+/eL0qgrjng9kxVx06GPolt/OXcbYePcp/rI3gO
rYM2F+mul7KK0QSi7TqO5Ms/s5M6NRDlgGmpaT20VyAqy//lOVxQgHNgvLY+7D8qXwbe0z/X255b
Iz4RPgKgrUPbIvDEmH7Z3am1xgC78tJpDY+wsbh/k5Uf53bjsv6PmrVbALTtBHaV2UfY6lT5ePat
5NaZwcwmz9ZZZINGPNuKpVX+XJndzCDXZfKcRSg3xUYWmkLbdWHIiwgpUXpq1bsNdOxHKT/jpE+5
T16NS13ZI0XRZgG32mlVzBDWpsovpQpfPFEcZMOWbTcFjHIX1JDbaU0lwNpdUdlEx2CTdZdx0W87
6smMyqTEBuU4RiGHjqYnrzOxgiCNGeRyYuHUL/kek6SGyEh1TuJ8lQiB+PzNcgT7XjWuMUeTc4/T
3aQEjifV31496yrEkOigp9LjQhnKxaTgS0BYpJh04z8brjme95IAeAJF4ictatoej7OAG35AQkgg
3Dn4FJ6BI3kqBP27GK2GbuxC0PdstR4AGsTgP/C6+3J2Z5jEQh8RZSM/yBi+CYUfBf7KAAVT6RxB
Ph4roC6iu7fRwqMSKhQeWDwojX1kLciNooPuRETYA3CsDs6VnOuYYSl7N6VGO6FQ6WKvUepVH0YN
gsGJvgPIkHdA0Y5uKu5AhMvEQi9riKw7nVnGphGizxdOViUv39czLbNv2MYkFfNt0XvutcFkAKZD
A7pIDvlrPP34A+sCt2g9md/YgovSaVxhpk/9sIWDIuj/3NlqS0spVXOMyxCJsZ7hFeaOU5mkDfD4
csiJt8CWw8UYeSr35O1dtkNA5qUhhCcJVgMaThomCeIK0AOffXWJ8mA3vvj6q/ZQwnhPjUwv794A
/jWLv1wUu73HfvxpjyMQAvi6YeDlpZibSUZjgG1keVziafQe16+5wS/Zj15jAiSb/rUTJCE8q1px
4e8oj7EY8xmX8J1BfEQbcNXaE8Ksjs0ZNMevsYqKBv9Xhj/WZ8usff97Jddlp8TjabPl1ZszlCwy
Go3dZFE/0Z8xyIOo3QhNXa+Tsj1XauXAdKOhkJwd1xMBmo90i+P4Lzp3cbWuPZRErV0cwd9PhlBv
t8VK/qtBwWc56HvEmllu7I48+eZ7+uzChyp32PMpbuOfEegLB+ZodpHUYklP79tn2s0D9jFDVwcI
U+5KW/tpwPdVZPJUh1AA7EbMkzlp2V1JQNsqD1aT9VTGHVxpCeC+2xF/rTTDNEkaYYcfY6TobOtI
ZHxF0JrVQBXy7eqZoy62Pldno9j6XOXhER/LAcQLIf64T87I/WW/90tFXWlGDI6MJsF9x1DLZuzY
sMIydhEPsylC1cc39LfzCfptRJC3CpfRo4rKb/cmKwn7BwdW8Jjpf+moFql1/++H73McbFs/od2L
eHL6xLKajS06ZcTV23DTUvl5+S93tNcXMNzXEvWzmKatMPmvn0MBnD7GcSdc4LdkfmaB7MllC3B5
5a+jM+pRXHOeA80tnMM6onWDnHaFphCVNbT5+Uo1k40VfyZtpq/hmdugPiyvsOisZd1JG/vxHTGd
Z+00TjpmfS+ApymfxmCZb/AxQzc+eyaNVvqKX3hogtqUYL9gjnDuxI35IrzMROd+5oJnR0QhfTAr
fabYUWVmAICcOidQ8aIXb+k1k4D0MySezEIOMMoN5t9J7UNGfc9I4Bh182yaeCCKa282unEhyPiX
gsvPLGms45CqqnjTtCdXgg4Z6M+rOKt9Y/+Wdai2MkMQfXrVo+LfYTb6FEsw9+MEmDmltw5bNM7l
USZ4372OKDJM8iPp3+ULkOjPVyXuqW1gx9RrBSPTIwxl2UmIhT6a7BLT2gqKcZDrotcFfwIG1fou
F8ifvRtJeZecDLzXPAdUUtDwPz6qJTcRe3W5HH6xzgMjU4SEbJlA1NQyngri1s6uVmart86LcqL2
fMEGUAEN2rjBDnZ6gF9s2hVjs1Q7Z2ALJr+UXDNy0HIJ2sGJDNOuaav/9u2nG3ODROoMEJ22eQo8
639FYfqAyt35OX+bZQNgWLL8/QEAT2eOlDGviErLubLVdFdKa2d5vi7f2S+VB/sPi52NrHhERGmi
DnDKLcFvYKOC+NatvqwmPGkGAWLzQY1qePgSFy/0untrn63gxIzsfQU5uQRsqDJNqiuO/4cC52Sy
HQ5gZ9103rCZ5RmjrKdjHYYX1oUhSVxLfrXlQUxaaAUeWCikY/7UYIvhNlItKsfJjjZpXUoCNFIm
HrjfIOXY1JGRd7PZMvjQ7in2snCedf+yA3LMawX5Lk2QStDHNKwSaDuABcKK6k6yKPyFRRAc/Vwn
8jb85wYD6imWy9EpDYdXct+pmGAflDItit5UJxCwsLE4lOOXsGLPDLQ03BBAV6/45T6kUBFClfdW
clFKJ/q/b9ouBVGehtVwDIfP33YcIdtHF4WqGwh8i1FiMoc+JfP+FvnLPCqs3GXQxvyVpNba0J7U
LgsL3ojjeW+e02GKssH0qJdQbGdcu43jeo1Z6OSTCI72r3VaXEUYEkLX8Bd8BKUhDbMx0+7qYh/G
zfsk0xpZc0kdd1Hu7aYbNItzlIsU45IXthfmIBR1wSCWDgH6B7axAFnXzKV2FVRVNCrhL5e7/DjL
3YWOcSxrDiItCY359UGXTmYjwRhChGU/WAsMqdamjtyKEfWGBF0mZdlZNLkUriRIKAXq8Q1q8l/U
vVRJ+0yP0+6qgd+mUZ4Ide4tMO0PlBjvrhc4wXfwjzvpbWKYWY7mFPrNXHtij7x0181kRG0SltFl
eb6veEKRI32wOJIvHRs5yzS+yeHpZ7bboF25o2iAyc/3Ui99YknDQxAoNTS2hJazmmhI830lHzoB
NZLxDquByoSQ294bH395gRe46IPOTohm8eFUFmqzaJ47a4oR7rgJq6nqcWiNxS3dD4M9bqD73JDv
FR9aIoMUNGMpA80f+E+GeWU2ZlbG9hjbPhoSDTkeRhkXv1gWgGppu9W99Zo1xsJC02ekNf4TxFnZ
zEdfVQFGN63q3NFDEYYvwECA2J506vsyr6eEIuF1BVJqDKaRUZSojF91myM2jgtIYMDkT+eOEbir
7HvYYTYj7c3MikFu6ad/rYhrKr97WXMZ/1yoSbo9AVVKY47Q+8Cho+EUNifdth0U+6HBbMkpMvvq
r1dgs7OVZ4HgIwcJrr6/w8ztfWu68kSyKqpj2oQMjZhZNO6BTSV9NXPFdHVFaqCTMbf3GgIuRqT6
MFeIeoqxMoJVsfyuolosU88/PgatkS+o8f35xsZtY+hISBFOCPwqXtIDOHH48GJ6+AuSxsg9Rzns
cqgZ/8QkskAa0n3RawIlblEbrkY6gepi3O2X3jfaY8GPR1vh8ZbHMrPB0HHA+djpVbUMtiWfUVUZ
D9y3vxoBadMUTw+7cdKiPHMxiR1PotRxBIl4i62BzavQbsq+mlO5kRpGgSIFg/OaXCAKyOF+5pUD
BsRrLHzdXuWp9ZcXNLwYfLqvZycQXaeaTCSLvVfeOmv4X5i9LZFI5BmkRHwiUMou8yPKOnTKqUmy
pODSAayHpyQh6IVOT/+e+NyVp66M/i4qaCphf0A7lPyUDPOotGmszDPKqFSlbv5F8p0GhZw7d2SH
DTXwq/LlHKH28jnujMvPmOivSqA/ylr+Q9k515u3quL0uKK0+pyVA8yA7s6hn4D/FhnBtfGQ//NX
If2qdeX4Q1P1fEYyCbwsoyJ8m96d0OEENuLp7am9mYKOV6SI0VQF2/1jIl+BDpmJ/41UNcknQuT5
SryPxQbvJ7WfSLNkiOSMz+AZTtAjiWCvrerQ+LgEyRE+9tJo6LhNZjeQM0+Aw3bJQsnfTRF9GcmS
WYRzj+TzTJaACB2+1tAlrPUPmblYSKtC+H3geYAr2korjjGuaE+x8nI5s2wV+yopy84bgL6P6QZL
t7lC1eaCXVsprDPGfIGz5wT73QDFjQtB+6exmc5FvfiINWL8krGDWQpvy+AzUdQs1zU4sjznNQDB
X3SbyYZt1dCZmLWm8ohwKLeI7k8Y0AdgC+gbxoxRZ1ufITYkaYXj5805t9e3Bi/a97pXY+sCzsmV
DUYi/RnIINBcCiyd1fR/sl8MQeRNXQdStokQeYU139//rWwCyxwM20F7HOZuqzf8q53C3IJmbmog
TR8OBa2lkINbGnaL8RLi9UKSVC5vJZrC15uTov1Hh84CmM+jm/S25i+ABizKKzJ6Usx9ldZHKifF
eumcePoQ5KtLbQf6lVllAMCyr0U5TyyjhmdYfp2mGYS9grHmTZBOUFEzJlF+4lYbN6zvVHZ3rMyy
QQzouAiERs+sKRasrEPYut4XlxMdnzf4h1B8l6t3Cz4ey0Vj8RjlDmfkSE+Yh9lBfAJEjYwPK6pB
X3NqOlFn9rprh0kGkjqX8Eq8m/AXc3CZFzGuXekY/vZaCryJ3rMnTgizSGdLKPaDrrbBcqUrM4Nz
Gz2eVLkFBFU05uvOkc3tmsCS0XaDv0/osnteDArw297PsRUbBvQETcO7awgN64RrcaLoA6ZIEdMt
zPf3lt5WTPDMQJ+MkeQ8BZGqvKiEsknWQxrJkXD3hxK6+gZ1GO5trYujil6O97EOGBuhFrjLl1Kl
+k/0pKKWWnLSfMnne0JhL0RHkpl7CftoRIqZbvOgDnMyP+bYTJ6GPRJR0Ya7vfuptrVTTaO9+wPK
tNIStqfP1iZ4vMTq74oB0W+mrvtbMekHOpd8vlNE+XY3Njjk6bbRqf+pisHgjv/t7REMMKu7X2vI
fUi4ODRlvxTsgXcRSOaUUVUh1Gqw6NFA8Hj4s3kDM4fBNv4bOgfQfHP9VPCMr+BC9SYFuxxayeid
osQ21OthIf0hLV8RZdXdswfPjYIEN/7zyxl4fmeRutDfMsIoaLuUJS2e+DQ+hxJq/jMcWM/OR9eY
ngiEJPPZtDXGmA4zuFBAOBy8mboDqJjtCzLlXe/+/0r4LMALmyQXVHS/zZrrTzGVjhjzR7K2wrFH
yca9iKGDhBh9R/JJnYRe/vaiQKfzZaNPa/8/0KlZ/ad3CI3AHWHLKtkYUqIjIoyIVXGWzdYpzHi9
UxHY+Hywm59itvdhbbRoMFXKZh9b6r3KeXLvzCGePrmLNvuPvvWAD4u0VCvSEPU4Cc6+mAhI/ugO
PdxVBU4n6h+p7JIItUgw+eejOAoGkxaq1mWPMG0QZpNWcwZIr4h3xp8cZrD92nmcsJE70hsfxHQp
wIC8Kmtcuwh63+Pz0YSsBB68EEY/IvuxYt+liiTWWqzefrW4pmUrscLmM9xhdMV5kflV2M1/2VzO
NIl3UgMMwrqqYmWM7Nkc0I2YURsehXn4IEbwqfjnVMHXZR9c0ONGlF5Kpv8Z3tHfS7rroNYMF+FF
8XQZ+iBCojS8AFA4z/DM6mfvR8FEEIrKFzZOnBUoVCU8NcWNUR2e7zio6iS/WY8MPxqyi1c2Vz3E
wlvgQB0nCOgkRQLqJyb5YUmkRbjERu9mKU1xGBqiBJtC18cgnsU1BHPNOZyy77gs+fJFukmRYU3q
tHyyExlfN65b+f5AHczLoGvVTYYDJnq+XxBZcqKzAAAD2Fti5MBV9SWNvvaz3lqbYZiJ615B313T
drCYAbwPNPKmVp2pCbCHiJlNqt0/G2mTlko+umTnbqQGww7oJaglIsyhoUs1/FRM4lQg82FlvlqZ
vRv5EfKG+PIgIBuFXpngPJphbvzfFZVnqDkwASp97hBPJXbuahbefMEeBqtsvARDRbZZkF+O4kC2
kYhhlWcjcX0FYFytpWh1D2eR16gKFcSinPxChNosu6sVI3fA3PIRN/qxWr194rVIzymltLP0d7mO
ccFqunfLbkMkg4vtK/OHX7M05reSjPHJZ8fuNLV/M3lNG/ZSqtx48PurtHw4DPpk1zppa3sXJoDc
oMbzJ0KxzLPgUj2Di7Gn6w5hvnBdIVc2oPn0yTHTEeBTApVf4Pd3Qno/1BhiqiJKAxCp29rHah4E
qIEQeJzyHXimpHsKktjjR3CraUrbUo6rvrZbDaWrWhkitfFCvvSDsEBad4qNi+36pNLzaiovj/qZ
3JqGqPtwO5JzrRWyw2/T2Wblm2+4HbF7lzHcK+WzBcYl/1xUfb+VoiPiyyfzjVwipqghz745Hm6U
s2dO+dZkyOl6a7lNT925JvP0OKTng06ZU+acHeJ4wStUSaRVJz1Fng7GkvbFQ+2nG9PJSpuf/6mH
yHQFglErL3hNPQPUkDvQRQz3GSzsLR3VnwH6293sFtH2ceLzVXeN1wi76/VSetMZo0TgbTMMa7Lx
xMf1k3CNOf9Xtwhc62ZWunlRfRusnfgC2lDgMe7vZhQrBbuoeotfMNKXpPEqnDn68/zcOEkitY/A
hKV2wYKYyw5mOr6QeICL4haLQtXxfDK8OrCMtQBwL/tNMMNBkXQBmurT4IgxpBEK0tgFbda3pKUV
CcTvYSDCqToOreH6cShT/ULjQb2TUmyrPOvZc5RRXO23UUCdE7HHYANnM5C2ufKw5JMvXA1ZD/vK
2xefdoBeYk5QXy8ES8Oo5ZHHY/UOtkbzXvd2oH7gQg76tEoXWR7StcEIVr/W1K2JXKKOpunItqmx
5h2WD1WwEFeS4va8hMeBz6TEbyOKsgOdBg4KSaMXEl/PcZngdtaf+nDCWszK5/3PtNXjRhEXqxdE
MeJB1ujHewe1Q6yp2Ic9ZBlKOfn7fv1cnvSxQQgGkQUx0rWhApubSjJsJIv/9v1zJ5tXoyXu9iU9
ej0Uk4arEbMUWNpNVzpd9yJIrfFJWK7eR1CBsnuRtWLHhKw34A4EpD0XcEeLeALsXljucRR/6gBC
aFA4WUsHMcWvZfKBcnnVdL71OrYPUaJ4L5xTjSksweIk76XByrnHIpezZHZg7EHTqHmrc9OT0Mp/
+Ai3MmQ/8DYnUCoUgEo1zkQ3qnk0aRlY7IePq5Bep2PBUH6FNP45CtNPjmE+jOfzxaLiabOa0+Nk
FJBlDwqTxNAF2xAN5CM6vNwPqM89b+TyHzPBgT1PNIzxCJM5cdeSaTj5tcg+QGjDYbJnws025alw
9leXBKvTQRX/y3wRJqO3RCPkSUPw0CuIrOkeuez6zeuLcQPcC1HK1OGXpo6jZ6YRXe7rX0Q7ZnF2
HUVWs8PgYArEYMOtg0DxvhdIYvL5nigAtCEbenqBPjSyg0RhxKP9pprdZuDB3ZuEDqBEHacW4rq2
5xzIcW1SX81KXej9Yc7Nt/nyJq0H7xDWiDGCXKC7qb6MGV7J+ofbOc2TzvVK1YXBKhj9ps3zI2v0
9pvqBIoh6omDM5+tovU0XTNSrtwzHY/KT2vVlSdAjloLToK0Pt1ql8NjupgiOfSEBbodJXXZWggX
h+t/ZsrYFQY4607f+CWmiO/biGtsZ7oXB3WHVETYaisYxrmTUfHmNkBExSfg6Zs6WlPM63G1CUvN
Ecq6ioFI7LBGDG0ZeOrxSuVGz8cThpERjM/PomTtKREWZZnnjk37zSLqJLVshdH5tRaNb+rrkG4J
SBHu26yA7aAeIub1d5WIdYD9DUKsT0V0QovfnCFuJuvyVxDRtxRKkRKDyhnGZqhCkVKjFyWNTfOW
bvJ3LoPASrL5gTTD37GRRGkLczW2qSEOdSzfSxrHVTSevqEWsIcHE9wG/L6fuGm3A631JwIUYhpA
9fb4rI7YEi8sALvRXIWl4pQef8WNKsK/GJ7aFSLaQHHc9063uJxIk+8KCqWf/YbFSCFAgCdnYdIA
cvTQ7qTIVBlfdRAPaLViDFb8Sz6baylPeABJWF5+7L3emtY9ZARP48jbU+zNY/5AwqWbrp440nXS
/6PvhE+dIAVKAD0k7S80yZIAWEKh62ymvFTGVCs+YZJKNKny79e3wiTrPLgO4JQ7mDchn7VPGt/m
RrD2d5oFoOqNHQkF4n8sPnuhyG3DvQw1ogUV5fjXgipNuJNRrxfqZZNHzqomSAvqDrIRYY81R+Nz
VjFpKw/Ho3UiF7gRIJ/gvCgFPF46ggD9RCv3ZQWF2SYr5QmewrdAf6821fKbZDSXDMpZlPC9BPUr
7wGQ367MAS/TmYRbk32Gp5yCSpvpzVLoZoJS8MqhJOBv8DXuKnOyTznjeTWKEeiTWWopEJWnvpP2
YOH/vZIx7gQ/slhK1Fi8yy+i0AlqJaCUMMjCOjNw5ys6z4PUrwECX/8En4Wj2pPjKfTc7IWyeJrQ
zKfvWtZQAyDyxB8d4OXOJkbP6ExZ8OMnpt3yzukOXFMaFqUg9iXjm2xhd+TG2ahpp5bnGXuW1QJs
zJpItVOIq6qyc3ahbE8S1si5cWG5AEF6EFDjD+3DM5+fxIV4n/Igt1q0DhcbP0UCUc4F7qe9F85t
zZxMJuFUy9w6B87gM29kgTDzuKepSdalNSNxA0dugzoFlWyp290SvkuezAWcIKHWST0kBDC7jPQL
Wzmyi+2ACKNbRz3U9jchg/GrKp0yWJLc19Oy1AC7GcCWxEjJgY+IDJzd/2xTp2DNXttMG8FrclXc
hDC19cIAowkVPeaDDQb7n9HaN/P5zJF13js9KJhO+gHGfI5QdKRn7f74NeAxyIVicYVt/um+CFU4
1nKVfflj6q5G28pqDdO16exU31zSwHhFE2AsUMsOjuPzBIonGZMMLD8FyV4PMOX7/Fac562AEPmv
IVcEDJY7/P2wA9VNm+f5KxgfiPDP2vM6/uzrmAGJ2954cSUFlgjvFuG/SyzJJG56dfUeZFRboh8I
4HEQFT58VIiJlSS1/aVyZKScM9Av7ELXda05+1RNOy9tmg6ckVv1QTwk8DXj7t+0zLDVur4UQQig
XbQSLYbjhM2hjIn0o85Qvwu4mh8STXsEFNJLt+EZWYY7qscxczQS4b1gg9MsbisKh8ZwxoVhZorq
hulbOHEVX/S9SOmmW5wh1UOTWEM+tvjOF1RXQBjEVFYxjia9qDX3SqCDxejAQkgk0JaGjYyb4Ztb
R261sP7EJJGfjt7W3Fj8tn2w82/CtPOHEIpYHeyVcJNvrkuxsDQPbzaK6Xzvi0aphPb7xTwaTYrm
KvvWTRCtS8AjgpEtX7k5OG6w+aUjCgKUAYAJZIbQdDuWQv9eQiWndYQTggSOA/Taql0rHagIPIRl
bJRLMj0Xk6vm6Rgbv2ACpvDOL5QP+XZzfnqhBHpOeKUR/DOi1LlgKYD3bVow/7ANYF2iZBdOEDWt
ToYmajIry/8fkN7hvHRP+VjaYkMNiiwddofZKMZjYUHCePT0u7esIkmCQHJYG1xLEh+DzQeeQoJj
c+UTHcp71e9uha4k5qvno3OBtSs1CHPVGUNOL0Azc77q5eWVHCA8BlWTDc8+k0meoRp2s0ecwx64
A8iNcRRK48ES9N7XYEcQ5MnTVP+cHq047y7rk/PMgA0sjWVoeboOWXdYMSupGweZfMMJWGdGFlk8
tFBGX1FObr0ut/j0uf9VxSlTKX1WGSDD9Y8exGdWBZKDKD7Ec7922yK7rikqYWuXa9mw/Q33NsBl
rJmdu5XHrvvcqs98jz+r8tjCx1cUQgr6RLT4+SPCFtzhF1htAh8QSuZPDgxP0v5YAjkj89+KzJcT
ggJxQELWGRzyngWdjkqqXdsm35dApWlakmk1L0RDwFcxyoHU+LG3NRF0L0qYhEUh1XmrSAR0Aced
+lbcKB1uqEDhht56EeJKYxvHOJkVk6g0YJ7Xpdvc+ik61nPFusMp1bHjUHd2mE11CvY4tcdhEzXy
b0vJKsVd2sJTyxjV3pcf8+nXOXKlX9oHUCvGH9D2hEyATCnLf3o9dvPTrbbqBiSigORhcP1+n8LO
HAtPwBKkMKiyU4gNNskXvrDW6kEUJALoktlyy/3LOzKitIULFKDGOC5mIyZDLwYmJronBYixcbu4
ab6emWooMd9t/T7IShoHv3KvRnx3Im8pqB7JX4K7yd/NdJYwlhO31wk932tFMdNHTc8qhk9OPVny
WiAJFCtbq8HEEal9SQyCTNILTBzKU9jRvGrDyXmG7NYCGoacHCCCdmSk0pdMSYnBdTgRIDeBR0UX
TFkaMdMWPqXKltmjDwB9vF+SCoI91PUczsDjYks96VG4J6E4PA3QNuQpZJgMZ0OYUluzU888759f
/ARPCmRHlyWispCy5Sw/LiEWKcgzDyKdGw3dGz9NXsjh4umyNnqGQyvPeO12Hz+Skh/OJQp+JB96
COw0iHteC5MBt5vOFQLiRVnoZpuPCJXx56GvjN6HrKSLjT6BaiSpAn/dRrdvEI3MLDDZ3ZWF9fJa
ZRze6JAjd2Z+YElwBwXL16IqcwoltO63Z+y3k44RbOlvr4ho2USfFRBj0bun+mD+8P6i9Tnon1Yg
Nz8WcI7Anh0ANR6DELv9xXURsGsD5g55S1bqAlSIgbvojjrlp2pIttktPgPQY26kl6Bb3WvIBaBO
b44cSrHS9OEFCm4ONZLpwAgpufFQx+kSHIMl/APd4kBwdqkleumwlbuUboy68nt6YEERw6rEWZSU
6JKsCiQ+wrS+S6uXbNVc0jf6jyHqgPSxnw5uxxzqNWzh23XjQ5ch8JStPNhAQuUYI/gqIX0gfMHx
vdNGL5iNxb1noV4zCMXGzyMPTcBPfTB3g5YjsWZ0PIrs1smKS+S6eOPpBgcOuxuRQqdJxlyLeS7h
Pa7+n1aqhr8cFX5aga+66ouyn/jbWBYBgdfrwP7z08H7CCmcSNf/Ldkg7ZA0UIKFbpdJDqFmByMb
WL6TfwzsqNWrjWK03op348Ibzp+MjNCTqyrdUJgLGqUXE/VGIOJ7kHUVfjMt5D+pMpJ1uKmVje5m
yli8iPIJkCvzJq0EuT1UvfSa7sylriqj6dPp9tDqlPl6QGSoNy19QxLN6Lt2lMi176orIvIEy8PX
FE0Tbvmvsm6pgVmCVA77kkDFeaKRnvl4vF6weBycMQ5cXMlgfel1Wf8wFLAJlNK/CaaghFFMILbL
DpcuQlNg8lm/k3WWt9Cp6Ehwd0vEPoCwZx6FmkbSE4oHN/EovU5a2OiA9ADWUR3KEyfZ8nG05Otb
EQdm8IL1SbvjcMbl7blTK9Oa14U4F5FwFOj+hcrbgVf23OHNtitRSRwfLQF4hqt01izaVGezOVUA
qHBRmKxbUGfKMGv1Twq065ldAaFVbMcwYTp78A4/IVEyuDpq1jR+ja+W7k5cC1GOk21jtv9tyOeH
BGoamvSsSNwgj5YXXsS2LeqAfripuqYxEMdJpACxDIb9HDCNAtAyV3T6M9vUUJNUkYcpyFp2noJK
XjQAn12kKmwV9HPRCmMMzIEwS6gsznSifOoLVkheobPqyihubxZARSQfceeUHqL+wyRmBXhuhcDZ
KbxT+5OvxRiRvIiCw6+0Xqu6mfLzpi1C2ymb7BrEK598hF15QR63ya/7A+Gb5Q7jx/I0oPKpTKvx
d+5rd46QF+WGHVi9ECt1ygAZ0kiqpnf56hT/taxgSn/I8bZbD4ODE1xUrCj9jwsOv+Fuc8j/UjLi
HAsFCQA0/n7G+CUffM298h3ny57vTurZ5OA4hU33cQ5sFovREiMpKcqJ6eL3SHqmiCAMAp/eNclN
u96iSrOx434bmRo6E2C7ttcw+IX4SNRDeEzFdl3xqVdJUjgg7gzkFzarY35xL8d2ENb1DHmXh5+/
b23USnhtNfORnZfp1PVqp77KdvBvR1F8ioYl2Cz5cQgzUmlReCzoPi+2/vvKGplXGz3Av58m5VeK
wb9Aa4sIvzgmLkkXcB7AfroljgiTqDoxW4g4QAY3OMbfIuT/buaDU+1+6witocbuV37/aUSPIbXx
T0fTjt9iJ3nQE1yzBx2E4YmJjMZpNhIHcGhPqS8hgmsZYg6JtprHFWSso3nR+3f/TVj6Kml6N/Kp
uIz17/PUaTYm238EDUJTtNgbUJA/M2Rp2r3ONDXLqd3Wepk3+scSjwSk1/zATfxrOiG8n1aFNozC
vh0fJ3S1ohvz8FCuXTspIwLyOc6j0zyPOMniMFYzUbU1C11A74GYY2O9SeV86gLlpaPoWD2A/7qD
EGZLLfmD4oYMhCCMjn4spzvdEd0/GXebB7akxA0izqojqDQMaFOD5qhDmfOkUL98Kir+VkkDAD/o
zCXXnoeRlDLHchahV/v3mapKBU9+xYIZl2VtOjJiH7NN9SO3AsQq5pemTmZ2H0XzhMm5xEMWzJd1
tu/qdRS1J7cVL/ywPlNh4xce6E+JApD9CfXbNBq+4GJETZk4qVtQcOpgRQlWL7iBUe/9yRCdojr5
8Uj/CvDAGdpZZaXCq0p3FtbHztcbHhqemBfSwrqiuqX5FN6YtgmHJSdP/i/oONQcr1ujYzSnYwsS
B+ih4wSdIn0n+py929H0Hv9pzb/xkSfFb1sihKZAD8Sjeno4fCrFWbHgxRSLqRFkfPlHCqak48IC
Mi2QCiUnd1QqOGUrXeUdjNleY3jkBR7T8yVvRDNEMpyyW03ezUFod6hbyNHT9nKtwl7ZKPG4ksg7
MEUxkdsZNYS503vRcBW4W71/eqxSz0jx14IKiNjFJueIlEJo+9ikA+OQ4+lS8RQigeHO6ctUtMph
EuvESJDfMx2sH8NXUUblHQxgGe8n+PPN0eb9JnQqT3NMzHpHv7SLJc3/1teKmt8jW1R9f4e16vJk
Ew4t0HuZFiVF2Gim0ApCD7MTKJmzjWkz1LUvQgPpN5rtpMXi8vU1Nr0ZoKiYDPXSI8Vb9kPrIZXl
DwGd391CX1bNTvnJPrgcRKOb9w5W8XZnDNHcek7ldaaCzVjXQ/e5ImonVfBAqygOUGUrb42fhsmH
M6Ku+Y74IVA8pIsl4ati6XUqcLEUwQ0bVkSq685cCDDbzu7e7kXSzBRI9d/sPTY+1xixVkrem7yL
oBzrS67fazwrb4btH+vs1KinW3kY3YYBCevHLUMsGH7tldsUxlc7ZR6nrZJ2ZXoHqthrP6vfXw18
6BLYId0tdRZbEIcUDSqgdXxlD+HoAn7h3tgBsJbHZDDkAQ6i50T6GlXwSUrvKxxci0raJJm4q1mJ
WWOk68H8QMhir9HmefjUHwBze1ABarhmlPZHcNTrKLZQSasGuNY++08W/xH7fLBFIKD2k+nCuDLZ
NyghpLHdN03giNKq/G8WwgL2cu7XLOvEO2NQHIQCDYlHvysAw4QlEXJthfKJwwRD8VdhJKFfOQT0
7GPNaZBB3jgC62PMEZiE4nu6N3yQjFDZBxdX4rC2m+UyTZqUUNnPKz2gMUM7PdSLFWasDAxm/u0k
LYMd0ShefBNI6HjZLyORhky3PhAt2P2qbJa/fN3CK6p3tYq65nfe4XJD4YgJCAg4vaZgdClEXdKR
WPcPNzIvEyIe6UT0pysLwqub8cGehAJptITHO8fHEo0rxR/V+p1Z8qyyefBJlA5ZaB2j04oJEI35
SVMTOxxoMdVNKpXTvJPWEVv1QJXJkM5QBavQ3LA1TSgYaGr9Xr7NX/87tll/N4ieDPksIEEysae4
gDXysXnQvPf/f38AkoJTi5VnKsFP2ntUDKi4G0Xu82rRNydOnUjFt6mEIwXXxW9UAQXlO9UmrBnJ
jXQoVFofRE9XXu7qlTbPdzkqgWyonLht5/upZdnEK+scpuVyhOCxkAtvPwQPr8WtNcUJum2ZXWw1
vneSv2fyhaFyeVoSZ9EKjwie5Fr9155TjOGYo06npvJztU0XSd5KhGbomOPpSP95sotC84ut+pz7
vz9hzBKcytUbe2SpZd7tgzhrQdTxSfpAr9/pd5qXN75xcITWaB3UqN4Ul8gkVpNCfKkRkMa5rMRl
DDipQiXLq1GVjIXK3DlBO3pRSKo4hPvk2OszFzUEXv6pqUZDak1qt+uF203cE0F3ed+n5/fE7srF
sBwSvT8a5TDaV2PZDUMSm/RJoV8nQyMy0tNsc7OP2kRcRlECkbJOVNeLQQfwJiTsbCZh+ripSDX6
D8MhF0NaThewvZppCpEE5BJi+qhV+LyFv0+PZaJ5ALersFE2RDeKuG+qbLFNt/zkR2K4kdnGO1Sh
sAmHmXx+g38VEFv7/q2dboK9/ARWzz2m3gklxyP8sG7+EaGd+rq96I+1rqUulJgOEGeqFqVIbN+c
jA2azqZrK+v4RxG0eb14y+Ot9jLrp0pYBs8+40TCBB23S+xc8yKyNW6VM0UI1rcfBDyRMFlZ5Txh
lrqGxW9cvqHlCXu38GkcyhKZN/vzow+g7R/lkkHRZiTKN5L2QMKfIMIFIx4OwuVvUHelMLkJKyko
WGIefLsiWsWCbAPIZmipmox8oTeWXQdokWQu5u3rxzZMaiOBCZx5Vp0t/Mb2MwzKOD/gZLs7Ene7
8Vztq5sW88L7+iZhDYiBSdUlh/uy0nFwZKaSPGTsfUjQ1N2WVD/4m8bLXgQE3jK+FPIQrdLRyAMP
9V9PRNz9elwOIeVbdLUNY64ZEdxaIqAeYJyek9NqnCyB9MjYMcmiPpaRdKnwDSGSzY8pdyAMcaI0
gWTRUpFcEhMr2j1E0DWovCMmnTCeCLjejlPLN+waXKzvcscDp3P9acdZA4IWsFk+o1hPD4ObnFEo
ZYLsV9DOhTgBVcz7aqH+k1b5/70mM4ifHkKBslsTmslSCVzb7DAwrWCppFBmm2ZFcvBumhPtVr+5
fDl34pcaHMM550cO8OPUp5tbqB0qSAx2kbBxs33reOw4hqvYoQMdZ/RR/EGxyMObK4XqBCVSgPtd
b6YTrsm/oHD61FIt3h7/+U14+j9zx42v7bqksixNQFGiL5qNjNJL8Fhm41C5MOIAn+3PLzLV2oVQ
8pbYGMiqpeyykGvNQSBE/sK+fKFkGgXNsPVYj+L4usA3+flrUw4xzSJ/D63anECVACqCaIuIlvNK
OfE8FN4hbp7pttz6j7wNz42rRfEZBE1ktavwFC+XpAWWcdX5K40BUQWU1o+LMoBftyaU3m7H6qg1
x9e4Pih7ZdvqgrxGhhLDeOIwHxQ24AhjEh4LJH7axwRDwU1C/XLGk7kHiI9HbBSHh5CVrNoXxR9S
oXDWNjbQ0VcVK5/vIhNNhdT2ecaBIS9MD5U79IVrCPwUvMRXczBwDDz9VJfqDie4ghq+JsSqGKNQ
GKMOdOHhFvCEBHKtJG82FoJqm2QJOKy7JjXxdsiBAC78aeRvMOKdWbRUqfPTLu4fTb941A126Xl4
yG9oG0dnXlybsyBFnUMbnwgrU0RZmWoIYZX1I2ry56ZjEwdfNhRB5bjBwJc1qz13aslH7CWCPNQ0
u3J2+Yt7PAIheDPml6tTYj/mYaTj2hY+IBlu4DOt6pI8Tq8oEChTx9vFVT/XGUcrnR3Y8pZy67Gb
sz2EqmRblHuwRuf9ZEY/o9o331E1Uj1tjT7d3GcnxlHm44T/f9SBHwrUFDcZUpHDAhM7zZEYcvo2
/66SlJtAgytShgTO3/HDR6DKby99oY4k9msT0UI3ywRz3hb+UplqtjQTBD3amP61IcVGrKKQgPQo
CQsuAd61Kk642fi5p9bNdhS6xGzxN8kMazjh/ftUE59WFtY+etmVqoZ/SKCIzXNvMq/vkO12hl36
JeCTsMOZlxWvlrwndMM9Q5COL9stkvRV6UCrnWQ91vOyBf4eIiCv9Mico1pa4D8UljpAtoVWTJkZ
veex3g0yOezYLqC7YJrzESrOB2BBs0maRfazdWGu8kEC3wEIoWs4FL2iW/mD7F2wPS4CuCRggVam
J3vlD2IsPcE0g7JsnYKRmPeFFVBQ2myrP2WdQ5A2OSCJrZGT9z6pFHnbbPtteUWXoplM6RJJRI4N
CasQQ8dqjziJFFHlzqTcijU/JfPrmZUsNZ4CtNRy07Va/kaqwuE8edJSLn+13eW2NaPg/c3tLJJ9
nkIZMpSuUSlN0ZPwaYIhweJkzubAkyxoG3O19N8ERQKwW/fzkiP9RDj91ueXsRHsWUJiqICeooLk
Ja/E+JzQfBGmktZAth+Jye1y0eYaX+rucu6v6GawQMvnLvj5KP7B4E7y+pky4IfcTQlREeuGxZh4
L8tIV1Y/Tet/CNc3mUxq6VxiewN0iGtyKGlFEOnTTvflxDKCo9aqpRzglR5pqvneHVBRuwJIuNos
6+QKqAGXD7E1Fw9u7jDv0u+c5c+po7hMBMDhhqAbTZseoRwOV+eNzxHuAG0Cy0IMcub6QUFx64eI
+nbJ4MtAXst8rhBTuiXk5XBNzTtnpWcFRmH4aTAkrVLPwiabFwwKrrsUOqfytYFBDBRZwioue35C
/2UfbPCcq+Se6ZreQD4xKh7//jtXRtrREI3ID7UhPUSaEHpJRCgd8WNQ/Yhf5yaXlRx66nTsk1Q+
nYSYTMscjqe9RZfbTkh6CMaYuUAcZuMVMjinlacerIalUFhtuGpInOuzkmfMD1R1LE/iw1OCFbca
aUg8WDTVE8K/2N0dmlxcuuV8U7Ae1K5/8aY2nzar6Qwu38TFE8SgGdskZPU5Nek9ZZZ2P+CoYzUk
Accu5+zCZd+QX6WtsiQbHaVcz5N2NX1W/amiCaci1/I3xd4rCl6uKpnqgqyUUILNHEhihS2zXmtH
EQGOVzw28/9oJse6k+eaE00Ek8UvjWypjGmL72XJb8FjjW5Ge9hzhdIfPkya9fl38fROKeTpQn13
BG8m0Tt7WmWvWXO1LeFjYsE974ui4BgajxZKPnUQPP8GV0iZcV2XrQuYhuw7v/+1dqqsiDcWRWp/
WjabH9Ghq3Gxz8k5P2rNckhoyBknUbFgMIrFcAHdCkb1OvwSwtHqGFopAputHofYK4wqe0i4V6qf
dauMHRccsmJ7SvcbBw3H1CSVSNZ2iWu56bWG/oicQL+fU8vCqTrfzdnrtNRyz+P5g/q5aY3Dat/J
fvR3atP8nZ8A7H4a2IVcbclhkQMPe8+0oQba635Wrw/TzlRI9L+ZrLrmyDD8dI37Al8mZoBlu+Bz
vCXYHkVZ+LkqeLC7RknYq/zbKM0Ch0DdpLvrLD2/DysAmBS9YDWKFwmfS5RiWrP9mxaKf26CxsDJ
/6iBbL0GvJFV55TlWvrBRHQAcERYxg5Xjzzw+Qr/DjgJWDDUlLCRZINbo0idhcAtbDlo5YlqwtMt
JulOu0Tu7Ay9a/uDPnhI9VTqTttF/aieb1En0H5RPF6ZCN9nimrbJu1g/BOm8rTvQePF2WkhNJag
yDH7HHR1JioeW9AUV1qv4Uw8u8NhzDDw6rdlJshaQbu/BkudOheY+pqE68WA8IO6h/OaVFxPyQl+
3ZnGe4jZ+LAdOzk+ebgk3c0TmCiXgdR6MDaqjNbgDjp84jWrKn0zbqIerhGYnBFrKxmYDIbZyL6u
rjkvm9pgrO9HHqMhkXgJXKfwF7DHKz5l4MXfE2KGQdkhe3BPEK2tHfykt4NcjWL5YLo1C0o3gGUE
+2UqRYY0e5ehs5jK1tPpUESMK1afRngPwuPJJ3ScnVnNTFtsCVqd2zyr5TGrfbpsjZ5A0fwv5/uZ
qFd8HsXEZHfb2AOlu19u6POKgqYrr3uyXgJgCJ2giBryd4zywdUZPZPXDipNl3Gq7skCtiHzy0Sx
RTpLHyKs+o16pqZzqsevEp5Nw1KUTZ5hGGuga1SLMz9P/ROVEAPLa3MpOWueLA5wdXJhVr/33sBD
6M2mOpAFx4HeYoPwjolhkKeQWBG1qbm1BrUx0dkfv3lLDkkbtRpe916kN5DMaqJO1xxWAJbQeSNA
x1kXUjQL1EvJJK63MC5W35pLc6Slh1nNUuo9ri+BvNux33WqXT9KiaShKtijysExsqFDaZXpxLFR
melL0o4/KkFmczwZEoMdrqlpCL0ve2wyJY8dbS26PjC6Fky4C1FhmUpHrix8ksCXOLQpg/73rA4J
Xv+62cTbnGWODMwdSlnLPOYoqeUJshWW9wjo4YghCdVm3x1PW0cHmQjHUvX4pRKNFldCwbT3YhTp
4fSUPawwe6SSWaWqfmNJjYlhVs08H2cOAf1B2erNfnnpzJ7Cn/27lrvmL9AucfbWyOFLz85wkRH/
2iZY5F4rH5tS7IMMaIhmKmby04AtQZ8Fd2zQp3X6t8q8W5jBty/WD4dMoQ87cdLsU7djUrtQRqZP
Ap1lZuzYyELI5VnovsA4YXsdHLwapq5IzxVv1d3sbzAmFLLbiK1d86PNWQW3j/mrR4Rx8KP0XSwN
jNTU2VJTCS0/cjOIUv/7Ey2EPssiJU8E19rIVWcESfLBomwlMBh371CBYHvM4DlfaE4SNaxDjxsN
GImAIEQdCoCnZklyQ8py1/LlXE/AsU+ckDNWxl+G69xnHG42YM5P2fTCeVXVNhCMkLHNk/htj+NC
jtHxfdOvpJP6rALxx1obsq7HfOOQG4kWm3MigLxeZqZl/oYmfSoMBywzu1a/vOwGirHh7802U/zB
aAyF2THEhb3WuejkDxtOxphrZ6b8Bf537ngItnR8wqeXkBV3s6CfSUTF1oGSPW6ywQ8iUCW1SGlB
0LNnw7aV2FzVVrEZt/Lh9dKAKU6XKnnfg4ABaAqIDVctHqjaXQ4mpSFOedExV0B683OP7dvQOF3v
MWgQDCKMuHXU7O8r7rMh2hUL37Hf5Uamxm7pXsjMwCk3oEGBPQslOKT5hlLMQ6swsBewfcs/YNz5
pgofS1+bGVbJjilmaRAunmtF7vB74iZwSzP1P6qGunWHj+ygnSAy4OAj9Omeh2SJAbzfWiQ9Uq5G
NNiYeVmzqXHcbSUwKPywtS3Xk3W9KxWGrsJSp1+wHspvjLleZGJkVwr1OebuEOWMHrNrWkZiztqo
SmnNrL4JGMrxCFGvuhRGRidWkRA7H9hUgiEnS+16SotttjJxWetr190E+vTcuoa5m8VSc0yulcmT
Dynjy3hU0YYp0mw0pXHTncY17QnwoKwqVrVmNcBg9Mjt0UWwrmx/+bwHrZ+fQS4zYu3CHdPf/Hyh
59LBMxNwYrjFsAXuFK7i2ZxYtw7FJ6u0rpgEOy7QwRtch/gBQX5q1WrMLj7HR8L2b3gDXg+tzUDg
UrHZvRfKP9V0KQWxtB0HYDcy7ZhdnOk4saUzHxiH0Z19nJqa98aPSs/u7lKW0RdRirMzqqJr5abQ
0ggLkijyA4HmJePHo0ZqxQsAXKTjzpPNqKN1t6Cqz0MQp8xgQpHuqz3hfHb1SARiD32CgSpZ1CH5
MmWT6TPqIV6yX3ygpZ742fN3Fo2LtofXAvBRQ8gimGO6MJ1tJ4DHp7Wze/XkoUBvwbMruS+uDsjf
WF+lm9dB67aN19rzBE2Q8Tree07HvSbcjcatzOL3ePiwN2J4Jqk2gZll2fUS1rGaQ+dsz1lWnXuS
UAK1t0UNNclAutHSb4lHyO0QXEzonZVh3cekNWiKF5KHa6alKHhT8t32Z4Y2bhko3j2HHiOjBXoi
VEHdF2hBxbZUpFEdxDsLbfCg39AVBzPxtsU2fXeiC6DwA9d8V9MdyPrqSU+WeYSTsVcPYsedWSQe
H5U6HzwEj6fje6kIC6Bj79KOGM6GtleEFrQrVJ5psYlyjlWM9pbl219eN4nhCT40RLPWMNkislQK
AssDtlTQBtL9maOiLW0fuLs4HuffKU2wE6VHiZ8jC3iecLFFGsTHtvILuu+14/EmJwwVFcHG4Gmo
wErO5wUJjozJtX0d6Auzva0Tb2MTFKo6bDK5fTV/wG15Uz7vQ+26WUkhfnEkgqZzcb9lUKY/IroP
qZbW2uieqpWudRBiknNomGCy9CBV1SY7OnEAtY5EU6qEpdoq3O6q9Toj7on8JdxxGbTkBX2oLwOu
6QAmtRnGOkZUue/wVZTryc4sd1dNB3oQrgdWTWh5RCzoE0OBhWgGVpQqHcqfJ1x2G7/XzKUpxMtG
vWb4KGiD02zcVPHt/1gZ38hDo+qMOP36BWCit1VyEtb0H2fgpvQiqxsIhdkoL+rNfi4D9ns0QIDS
wIozeEQBqo42vNnOA7n9ga1C5vI5jfYz3wSwXVjhSMLe1JV4DkpVGu5/Amw8KwBZeBYLMttpaFY0
KEp227M3X9+r3BQA6DnZqyynIEEb6PErtr7YRhiESdmMSjAyKpEgsaBaasOhLhVfpDEB/AI5n3ai
WG7UfmUFVMqnMIksxUsVoySAcERFs4lHUkbThlrRvldLnUetouxRgN8c3ZOyR+RhCJy+vlXRtXy+
Hd6g3iiSVVRa2EW230vCdejwM5g/SD87leuFJxJ3fWrdv/JMiCUp3TvIe7FckvRfWaS5lUMgNUoJ
nM0ThmWUpSu71duKyUMtbXD2Y65/pCyngrziBWYtrN8tLyUJXt/0k8lfBgJT6iCgNC/B2Q/WfDGY
GD7aTX+i+mE9QFvzan4B8d+61/4hZl4ixxCOrGjzcIpoun6Hraq6Y85MQGN8UAIAzP/6Q13siSBv
ggS0OOZi7HSjhzHBr/KbwYflDMgEcsn5Ounlc7y9MapeekdCTstPFTJb44sTIB0ZCKq74ZMPE9bt
OY0GZEo9pC7QvveqeVGvVKwVrIEUguBdhqOv1n02TspOzH3461heMztJ7ossmZi1Y3OGEJRFh1hW
hhHd/xPpXVUU9Xk8CHwRrACdkXDCFMcw/IUchvexTZzZfYYwh+uOxjz+q2XEUaIRimcNj2bpoQTS
dH4D74zJJD1HcIxuiBgBsbb/nW54ppbY5HrVcxAJXmPsv+HMIya4QY6HGhP83TE63LeAoLleuzA/
uzt3n97oQPrTXY7+7YMikZoPPXu5MqKjQ3N1dhFBWaWdg/izNKfKkY2C9tLVqpRgUiD+XBMI30ki
GOniALl/+JnNzE6rUhAsCl9WT0ZNr4cZk7xyyommAzdJpCHYORrTa37cT8/+IzfGXVGg7oD1O9+h
WRow3O13LCF44rf1KVjazh4yzG5qteJsL09wCh4i50lgDH4j+Rycs6EseqPbFCSIJ8qoJZmX/I1p
X5okakiHC7QKgC59JzpRG+b9DrEJtw4j4ngYHVfvVjL8iX7qx4U2GF+l3jRJOcW/82rwuVs1Azhl
vCDga6kT+0R151MYrW1Y32KbKDsrxNS6xIus7/pLG43BkBnG//4njt1jX+/anlpdCtdVZWZRCXVL
0yNQGBRl8ydZTQr1ohB106BOclQ7Fy50WubeL+rv+BR9h+ScSZCkxv0I01IGq/j5o0cuzYWsM8OT
PTdPgMmW8eRlXdYACsvtAf4tx9dhsTQUv/TIavHkXR0fAD1ahuEduSBzauR8HVKmpPbkZGS+vD6i
2fVGjeUc3xCJYjY0z7bvNLFeI/qOki1q9M5gPHXjIPiUBDudiE9GfeloQGgpprdbOH3n5N/SIKIp
mRexsbWGNi8flDWKocgswqwYmytMEtPSQbrYnIaCHx9J005MkeBI6Y1wnp/UlxbURYowo6AiqJU9
r5BgRliPubfleI7Q9QmPHbJqA94Y1dcEFuk2RRpMfBDLmClgMW0BZTXgyZN+Z6TBZbC7m9oqcVZW
Ft6xdmjyoFiwOuxIM4bt3f15bFII5QDb9EDnOSwrsE7wpgJ87yn6LykkFRhJ3L0fV3veCvziqBJt
kCFNnqFx9GEGJPvW7Nbp/GVK2jx2iWY0Nbh5tFTyMMFwb+47B2ITVnJk+aaHR0S+7nxXzimjysHy
5Xz6xn6bfLzPPEudzhOkMl2wthghGnwUvHmOa1qc6i4h1kx792RHhXzw/Ucw2ytSTimLp0bM/TgW
K7nsSUM9aEKTsFkmCYewH3MgeOwyT+UGnO94/NG6BciLEyBUYrLm/8uwx82qG5iWSnSUg+SMcoWk
mQfeuIjAjaGZ03rX9OJgUc0A6W5XDHubZjFa1g3a70LWlH0fjbc7Zw4D2swAW+392y1si1weRRm8
fSGrPDxshjrSLENs8XMRIoQPOaJVsAhmuWhkLS4L1gwBO5aRwFcG9ZGm7dNu7Vqan/8dxb4sWrzp
eiHoXrjuw5nZVS5CZrTbErux+fTPhCfIsLdmVTZFUkrJoS2YtF8FCiHC+omIsNts/S2pHrqkdggt
IOqAUGFzeLKbTkt3uGUOsjLx/Jbn7SzCN8NFfzrMMklIYa8TkK/61Y6MudHBla7OYWAu703hei3R
DL1FLGekGs5znQjb0TGoi68wiUNkqQ5FAxjJ8/589a9eqQVTCmKo4amD0gxgAlvjw7xCEXRcenr2
oCE1V1GFM36hCu7tur104cy35g2fNXg2ytI22yXc2tOFImEAmxdLyvMf2CwDn3HhrZgeqNVwWmxc
S/mT1haprsCVzANeHXLZUWuLrkCrAEU6Mex2etMEJ2XYCqgNDLwahbhHOYJAdaRpPq3ercGCjmDo
kLyFNvT/vvDmMv3brD1xeyMQh0j0jXI4koW/Nv9cPu6kOZk9Vir/ZLycR7S6xasVOE/CtQvb4AvE
+SlI0AkW5k/Vg4YbL0bYUDA3CvUC+BsoqBbRUyHnBH53jJVLs/IR7luhiNRtNXU4JFNKwZUvM0xO
346tpAqASjYWzhWF9KE0+D/zbZQDjZvLWictly+rioKYIAM3596ntVDJ+FHTFsmyDQKpraCiaKuE
PBB2/j1cjmeLPd7Y9KqXKJiZAvkmzQt3CRUDawenTzkCsuLkvrgctITBcnvt2fwvhVQNeH5t79i+
QHEqV2/I1rvxQMUrllblGJQ0nq/2eRcW244piLEZLDn4ksdMSXXaGxydBIHxmlHvzIsPBpNSe/n6
Dds68S95xhQ02u6MpVA2Rt9ag7UPp/iUgcnjIdK4NRmsuykyQDdkTMOVkyJnwfuSe6obc+wfDnG7
9J3wZCmKec2blT+x0xpmawkJEK9qUNExVgt8CYGmjFPC6loAi6Oud6VYiMy5117I9+s0PFPxrDIH
EEk/pe8JElt25iB2WUFyLG/KHMpZqovw2wi0ZwY85f8k4LIYkhoJFcm9Z7NXdGt9Oc1FdrYBr5oO
DElWARIUhGzk0uZevtQhZ8reylE/eRPlOFYg34BjVuPPYplaUdiXzCvJ9OTALz3IRpMEomynW2ga
qpD/kRpRSzq4mLwtHlOPgg8F7uvjKKehUQnERfONdRyayGHFNMwHEhzergvVNHPxKUVMCaJNMGj/
+ilx5pAx4fwMr5nX2lra1Ivul384uX8wPe72oheDI1YHxi8l6TVrf+W20OGQDuXFba007NyeF6LS
A4E4KPz4aT2UvNyT59tntSfJTWuHdDKmSxAP+VDGGMEuAdVDAmjkiY35TRWeHEkyT9NWW8SU+SOc
QMd0uV/7pv9xZnoVyzDEdGQQi5oE0f8mM8lG2Ab0l+ptIMMFHHqe2jc+Wpj0zYAQ48BnMPocflMn
jdneTQy5Lcisy55ps0MD2Xa67svVd4jB6QyERaWfyFG9cqfk1bQMGFB5nQVi847XVjkrbNXLxX7M
O7eff1NcHxxnkaG2YU4KQDvB2w8SP0p74IP8tlVabNdIlUsgrkSRL6vZhc6L26uEeNx3HpbOlcvu
f6YA5HDlsWQOXkyDBOblYXRu9Pxmg1+YjSxr21bCNi+Y2HUr0OskRwTO2dUqguCEioYz4NbQ3cjZ
tBbTXCQxVVDTgNE+M/FdmXPjFFi6c9T8OjvlwvWAss0011OaEmx9Q1rr3r7hWcCN2HWGdbUZYbbQ
QlNUdgEYek3KTQqzotTM7qt5v3+NXTEWdToQ5Pm0ZT5W890WKAJ3Ge8f+SlTTiVzbgbEJ2tmmCoq
dTB6ZP4L+n7jXb+EB5h5+/C4WnxFAWjAJGEZAMc9pCa2QRXFSeffOIFiWsHh76HpwjwoGtWVDL1S
LsIngDYosYK7boye9NPh2OI+15wIda1uhlTmDKqTgUTaDbByWdUCSisSWrydPNOExDGgycSTlTL3
M9y2DVWQoikgjsRVQad23QUGGqpD2rdPLg0bRyk9owktuksIPHkN4KJkWLDE3wN6HzfdhJqwyTFn
yHlHUzMy2JZHlQxuo0xq/kfidZMphoX3axkszdZcq9oP+sfoomtGGBwfoR4dOjDZUh6v/nSwRGTg
DKUBwTJh4FCCO6IOoVZHVaAnx1i+1nakDWyfshjMK34VWzbHOQ9HFK3WHLt8PvPX/Vu37IWyWrw=
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
