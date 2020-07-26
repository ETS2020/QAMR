// Benchmark "FAU" written by ABC on Sat Jul 25 02:41:26 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35, z36, z37, z38, z39, z40, z41,
    z42, z43, z44;
  wire new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n190_, new_n191_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n217_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n223_, new_n224_, new_n225_, new_n226_,
    new_n227_, new_n228_, new_n229_, new_n230_, new_n231_, new_n232_;
  inv1   g000(.a(x21), .O(new_n102_));
  inv1   g001(.a(x28), .O(new_n103_));
  inv1   g002(.a(x29), .O(new_n104_));
  inv1   g003(.a(x20), .O(new_n105_));
  inv1   g004(.a(x22), .O(new_n106_));
  inv1   g005(.a(x23), .O(new_n107_));
  nand2  g006(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g007(.a(x30), .O(new_n109_));
  nand2  g008(.a(new_n109_), .b(x29), .O(new_n110_));
  nand3  g009(.a(x30), .b(new_n104_), .c(x01), .O(new_n111_));
  nand2  g010(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g011(.a(new_n112_), .b(new_n108_), .c(x19), .O(new_n113_));
  inv1   g012(.a(x09), .O(new_n114_));
  inv1   g013(.a(x19), .O(new_n115_));
  nand3  g014(.a(x22), .b(new_n115_), .c(new_n114_), .O(new_n116_));
  inv1   g015(.a(new_n116_), .O(new_n117_));
  inv1   g016(.a(x38), .O(new_n118_));
  nand3  g017(.a(new_n118_), .b(new_n109_), .c(x29), .O(new_n119_));
  inv1   g018(.a(new_n119_), .O(new_n120_));
  nor3   g019(.a(x41), .b(x40), .c(x39), .O(new_n121_));
  inv1   g020(.a(x42), .O(new_n122_));
  inv1   g021(.a(x44), .O(new_n123_));
  nand3  g022(.a(new_n123_), .b(x43), .c(new_n122_), .O(new_n124_));
  inv1   g023(.a(new_n124_), .O(new_n125_));
  nand4  g024(.a(new_n125_), .b(new_n121_), .c(new_n120_), .d(new_n117_), .O(new_n126_));
  aoi21  g025(.a(new_n126_), .b(new_n113_), .c(x18), .O(new_n127_));
  nand3  g026(.a(x29), .b(new_n115_), .c(x18), .O(new_n128_));
  inv1   g027(.a(new_n128_), .O(new_n129_));
  oai21  g028(.a(new_n129_), .b(new_n127_), .c(new_n105_), .O(new_n130_));
  oai22  g029(.a(x26), .b(x25), .c(x18), .d(x11), .O(new_n131_));
  nand2  g030(.a(new_n109_), .b(x26), .O(new_n132_));
  oai21  g031(.a(new_n131_), .b(new_n109_), .c(new_n132_), .O(new_n133_));
  nand2  g032(.a(new_n133_), .b(new_n115_), .O(new_n134_));
  inv1   g033(.a(x25), .O(new_n135_));
  oai21  g034(.a(new_n135_), .b(x11), .c(new_n106_), .O(new_n136_));
  nand3  g035(.a(new_n136_), .b(new_n109_), .c(x18), .O(new_n137_));
  inv1   g036(.a(x18), .O(new_n138_));
  nand4  g037(.a(x30), .b(x22), .c(x19), .d(new_n138_), .O(new_n139_));
  nand3  g038(.a(new_n139_), .b(new_n137_), .c(new_n134_), .O(new_n140_));
  nand4  g039(.a(x30), .b(x22), .c(new_n115_), .d(x18), .O(new_n141_));
  inv1   g040(.a(new_n141_), .O(new_n142_));
  aoi21  g041(.a(new_n140_), .b(x20), .c(new_n142_), .O(new_n143_));
  oai21  g042(.a(new_n143_), .b(new_n104_), .c(new_n130_), .O(new_n144_));
  nand2  g043(.a(x28), .b(x19), .O(new_n145_));
  oai21  g044(.a(new_n105_), .b(x19), .c(new_n145_), .O(new_n146_));
  nand2  g045(.a(new_n146_), .b(new_n138_), .O(new_n147_));
  nand2  g046(.a(new_n106_), .b(new_n138_), .O(new_n148_));
  nand4  g047(.a(new_n148_), .b(new_n109_), .c(x20), .d(x19), .O(new_n149_));
  aoi21  g048(.a(new_n149_), .b(new_n147_), .c(new_n104_), .O(new_n150_));
  aoi21  g049(.a(new_n144_), .b(new_n103_), .c(new_n150_), .O(new_n151_));
  xor2a  g050(.a(x29), .b(x28), .O(new_n152_));
  nand4  g051(.a(new_n152_), .b(x26), .c(new_n115_), .d(x17), .O(new_n153_));
  inv1   g052(.a(x03), .O(new_n154_));
  nand2  g053(.a(x27), .b(new_n154_), .O(new_n155_));
  inv1   g054(.a(x27), .O(new_n156_));
  nand2  g055(.a(x28), .b(new_n156_), .O(new_n157_));
  nand2  g056(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand3  g057(.a(new_n158_), .b(new_n104_), .c(x19), .O(new_n159_));
  aoi21  g058(.a(new_n159_), .b(new_n153_), .c(x30), .O(new_n160_));
  nand4  g059(.a(x30), .b(new_n104_), .c(x27), .d(x19), .O(new_n161_));
  inv1   g060(.a(new_n161_), .O(new_n162_));
  oai21  g061(.a(new_n162_), .b(new_n160_), .c(x20), .O(new_n163_));
  nand3  g062(.a(x30), .b(x29), .c(new_n103_), .O(new_n164_));
  nand3  g063(.a(new_n109_), .b(new_n104_), .c(x28), .O(new_n165_));
  nand2  g064(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand4  g065(.a(new_n166_), .b(x26), .c(new_n105_), .d(x19), .O(new_n167_));
  aoi21  g066(.a(new_n167_), .b(new_n163_), .c(new_n138_), .O(new_n168_));
  nor2   g067(.a(x30), .b(new_n103_), .O(new_n169_));
  nor2   g068(.a(new_n109_), .b(x28), .O(new_n170_));
  oai21  g069(.a(new_n170_), .b(new_n169_), .c(new_n115_), .O(new_n171_));
  nand3  g070(.a(new_n170_), .b(x22), .c(x20), .O(new_n172_));
  nand2  g071(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand3  g072(.a(new_n173_), .b(x29), .c(new_n138_), .O(new_n174_));
  inv1   g073(.a(new_n174_), .O(new_n175_));
  oai21  g074(.a(new_n175_), .b(new_n168_), .c(new_n102_), .O(new_n176_));
  oai21  g075(.a(new_n151_), .b(new_n102_), .c(new_n176_), .O(z11));
  nor2   g076(.a(x19), .b(x18), .O(new_n190_));
  nand4  g077(.a(new_n190_), .b(x22), .c(new_n102_), .d(x20), .O(new_n191_));
  nor3   g078(.a(new_n191_), .b(new_n109_), .c(x29), .O(z24));
  inv1   g079(.a(x00), .O(new_n201_));
  oai21  g080(.a(new_n154_), .b(new_n201_), .c(new_n109_), .O(new_n202_));
  nand3  g081(.a(new_n202_), .b(new_n104_), .c(x27), .O(new_n203_));
  nand2  g082(.a(new_n170_), .b(x05), .O(new_n204_));
  oai21  g083(.a(x30), .b(x04), .c(x28), .O(new_n205_));
  nand2  g084(.a(new_n205_), .b(new_n204_), .O(new_n206_));
  nand3  g085(.a(new_n206_), .b(x29), .c(new_n156_), .O(new_n207_));
  nand2  g086(.a(new_n207_), .b(new_n203_), .O(new_n208_));
  nand4  g087(.a(new_n208_), .b(new_n102_), .c(x20), .d(x19), .O(new_n209_));
  nor2   g088(.a(new_n209_), .b(new_n138_), .O(z33));
  inv1   g089(.a(x05), .O(new_n217_));
  nand3  g090(.a(new_n109_), .b(x29), .c(new_n102_), .O(new_n218_));
  nand3  g091(.a(x30), .b(new_n104_), .c(x21), .O(new_n219_));
  nand2  g092(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand4  g093(.a(new_n220_), .b(x22), .c(x20), .d(x19), .O(new_n221_));
  inv1   g094(.a(new_n218_), .O(new_n222_));
  nand3  g095(.a(new_n222_), .b(new_n105_), .c(new_n115_), .O(new_n223_));
  aoi21  g096(.a(new_n223_), .b(new_n221_), .c(new_n217_), .O(new_n224_));
  nor4   g097(.a(new_n218_), .b(x20), .c(x19), .d(new_n154_), .O(new_n225_));
  oai21  g098(.a(new_n225_), .b(new_n224_), .c(new_n138_), .O(new_n226_));
  inv1   g099(.a(x10), .O(new_n227_));
  nand2  g100(.a(x25), .b(new_n227_), .O(new_n228_));
  nand4  g101(.a(new_n228_), .b(new_n104_), .c(x21), .d(new_n115_), .O(new_n229_));
  nand4  g102(.a(x29), .b(new_n156_), .c(new_n102_), .d(x19), .O(new_n230_));
  aoi21  g103(.a(new_n230_), .b(new_n229_), .c(new_n109_), .O(new_n231_));
  nand4  g104(.a(new_n231_), .b(x20), .c(x18), .d(x05), .O(new_n232_));
  aoi21  g105(.a(new_n232_), .b(new_n226_), .c(x28), .O(z40));
  zero   g106(.O(z00));
  zero   g107(.O(z01));
  zero   g108(.O(z02));
  zero   g109(.O(z03));
  zero   g110(.O(z04));
  zero   g111(.O(z05));
  zero   g112(.O(z06));
  zero   g113(.O(z07));
  zero   g114(.O(z08));
  zero   g115(.O(z09));
  zero   g116(.O(z10));
  zero   g117(.O(z12));
  zero   g118(.O(z13));
  zero   g119(.O(z14));
  zero   g120(.O(z15));
  zero   g121(.O(z16));
  zero   g122(.O(z17));
  zero   g123(.O(z18));
  zero   g124(.O(z19));
  zero   g125(.O(z20));
  zero   g126(.O(z21));
  zero   g127(.O(z22));
  zero   g128(.O(z23));
  zero   g129(.O(z25));
  zero   g130(.O(z26));
  zero   g131(.O(z27));
  zero   g132(.O(z28));
  zero   g133(.O(z29));
  zero   g134(.O(z30));
  zero   g135(.O(z31));
  zero   g136(.O(z32));
  zero   g137(.O(z34));
  zero   g138(.O(z35));
  zero   g139(.O(z36));
  zero   g140(.O(z37));
  zero   g141(.O(z38));
  zero   g142(.O(z39));
  zero   g143(.O(z41));
  zero   g144(.O(z42));
  zero   g145(.O(z43));
  nor3   g146(.a(new_n191_), .b(new_n109_), .c(x29), .O(z44));
endmodule


