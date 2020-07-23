// Benchmark "FAU" written by ABC on Wed Jul  8 08:49:18 2020

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
  wire new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_,
    new_n176_, new_n177_, new_n178_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n208_, new_n209_, new_n210_, new_n211_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_;
  inv1   g000(.a(x20), .O(new_n104_));
  inv1   g001(.a(x19), .O(new_n105_));
  inv1   g002(.a(x18), .O(new_n106_));
  nor2   g003(.a(x23), .b(x22), .O(new_n107_));
  inv1   g004(.a(x28), .O(new_n108_));
  nand2  g005(.a(new_n108_), .b(x01), .O(new_n109_));
  inv1   g006(.a(x21), .O(new_n110_));
  nand2  g007(.a(x23), .b(new_n110_), .O(new_n111_));
  oai21  g008(.a(new_n109_), .b(new_n107_), .c(new_n111_), .O(new_n112_));
  inv1   g009(.a(x22), .O(new_n113_));
  nand2  g010(.a(x26), .b(x18), .O(new_n114_));
  oai22  g011(.a(new_n114_), .b(x28), .c(new_n113_), .d(x21), .O(new_n115_));
  aoi21  g012(.a(new_n112_), .b(new_n106_), .c(new_n115_), .O(new_n116_));
  nand2  g013(.a(x29), .b(x25), .O(new_n117_));
  aoi21  g014(.a(new_n117_), .b(new_n113_), .c(x21), .O(new_n118_));
  nand2  g015(.a(x25), .b(x10), .O(new_n119_));
  nand2  g016(.a(x26), .b(x21), .O(new_n120_));
  nand2  g017(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai21  g018(.a(new_n121_), .b(new_n118_), .c(x18), .O(new_n122_));
  oai21  g019(.a(new_n116_), .b(x29), .c(new_n122_), .O(new_n123_));
  nand3  g020(.a(x29), .b(new_n106_), .c(x01), .O(new_n124_));
  or2    g021(.a(new_n124_), .b(new_n107_), .O(new_n125_));
  nand3  g022(.a(x28), .b(x26), .c(x18), .O(new_n126_));
  inv1   g023(.a(x30), .O(new_n127_));
  nand2  g024(.a(new_n127_), .b(new_n110_), .O(new_n128_));
  aoi21  g025(.a(new_n126_), .b(new_n125_), .c(new_n128_), .O(new_n129_));
  aoi21  g026(.a(new_n123_), .b(x30), .c(new_n129_), .O(new_n130_));
  inv1   g027(.a(x29), .O(new_n131_));
  nand2  g028(.a(new_n131_), .b(x09), .O(new_n132_));
  inv1   g029(.a(x31), .O(new_n133_));
  inv1   g030(.a(x33), .O(new_n134_));
  nand3  g031(.a(x39), .b(new_n134_), .c(new_n133_), .O(new_n135_));
  oai22  g032(.a(new_n135_), .b(new_n132_), .c(new_n131_), .d(new_n110_), .O(new_n136_));
  nor2   g033(.a(x29), .b(x21), .O(new_n137_));
  aoi21  g034(.a(new_n136_), .b(x22), .c(new_n137_), .O(new_n138_));
  nor2   g035(.a(x43), .b(x40), .O(new_n139_));
  nand2  g036(.a(new_n139_), .b(x44), .O(new_n140_));
  nor2   g037(.a(x42), .b(x39), .O(new_n141_));
  nand2  g038(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nor2   g039(.a(new_n110_), .b(x09), .O(new_n143_));
  nor2   g040(.a(new_n131_), .b(new_n113_), .O(new_n144_));
  nor2   g041(.a(x41), .b(x38), .O(new_n145_));
  nand4  g042(.a(new_n145_), .b(new_n144_), .c(new_n143_), .d(new_n142_), .O(new_n146_));
  oai21  g043(.a(new_n138_), .b(new_n127_), .c(new_n146_), .O(new_n147_));
  nor2   g044(.a(x19), .b(x18), .O(new_n148_));
  nand3  g045(.a(new_n148_), .b(new_n147_), .c(new_n108_), .O(new_n149_));
  oai21  g046(.a(new_n130_), .b(new_n105_), .c(new_n149_), .O(new_n150_));
  nand2  g047(.a(new_n150_), .b(new_n104_), .O(new_n151_));
  xor2a  g048(.a(x29), .b(x28), .O(new_n152_));
  nand2  g049(.a(x22), .b(new_n106_), .O(new_n153_));
  inv1   g050(.a(x27), .O(new_n154_));
  nand2  g051(.a(new_n154_), .b(x18), .O(new_n155_));
  aoi21  g052(.a(new_n155_), .b(new_n153_), .c(new_n152_), .O(new_n156_));
  nor2   g053(.a(x29), .b(x28), .O(new_n157_));
  nand3  g054(.a(new_n157_), .b(x26), .c(new_n106_), .O(new_n158_));
  inv1   g055(.a(new_n158_), .O(new_n159_));
  oai21  g056(.a(new_n159_), .b(new_n156_), .c(x19), .O(new_n160_));
  nand2  g057(.a(x29), .b(x17), .O(new_n161_));
  nand3  g058(.a(new_n161_), .b(new_n108_), .c(x26), .O(new_n162_));
  nand2  g059(.a(new_n162_), .b(new_n113_), .O(new_n163_));
  nand3  g060(.a(new_n163_), .b(new_n105_), .c(x18), .O(new_n164_));
  aoi21  g061(.a(new_n164_), .b(new_n160_), .c(new_n104_), .O(new_n165_));
  nand3  g062(.a(x20), .b(new_n105_), .c(x18), .O(new_n166_));
  nand2  g063(.a(new_n157_), .b(new_n106_), .O(new_n167_));
  nand2  g064(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g065(.a(new_n168_), .b(x23), .O(new_n169_));
  inv1   g066(.a(new_n153_), .O(new_n170_));
  inv1   g067(.a(x03), .O(new_n171_));
  nand2  g068(.a(new_n171_), .b(x02), .O(new_n172_));
  nand4  g069(.a(new_n172_), .b(new_n170_), .c(new_n131_), .d(x19), .O(new_n173_));
  nand2  g070(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  oai21  g071(.a(new_n174_), .b(new_n165_), .c(x30), .O(new_n175_));
  nor2   g072(.a(x29), .b(x17), .O(new_n176_));
  nand3  g073(.a(x28), .b(x26), .c(new_n105_), .O(new_n177_));
  nand4  g074(.a(new_n131_), .b(x27), .c(x19), .d(new_n171_), .O(new_n178_));
  oai21  g075(.a(new_n177_), .b(new_n176_), .c(new_n178_), .O(new_n179_));
  nor2   g076(.a(new_n104_), .b(new_n106_), .O(new_n180_));
  nand3  g077(.a(new_n180_), .b(new_n179_), .c(new_n127_), .O(new_n181_));
  nand2  g078(.a(new_n181_), .b(new_n175_), .O(new_n182_));
  nand2  g079(.a(new_n157_), .b(new_n127_), .O(new_n183_));
  nand2  g080(.a(new_n105_), .b(x11), .O(new_n184_));
  nand3  g081(.a(new_n127_), .b(new_n108_), .c(x25), .O(new_n185_));
  oai22  g082(.a(new_n185_), .b(new_n184_), .c(new_n127_), .d(new_n105_), .O(new_n186_));
  nand2  g083(.a(new_n180_), .b(x29), .O(new_n187_));
  inv1   g084(.a(new_n187_), .O(new_n188_));
  nand2  g085(.a(new_n154_), .b(x13), .O(new_n189_));
  nor2   g086(.a(new_n189_), .b(new_n183_), .O(new_n190_));
  aoi21  g087(.a(new_n188_), .b(new_n186_), .c(new_n190_), .O(new_n191_));
  nand2  g088(.a(new_n154_), .b(x14), .O(new_n192_));
  oai22  g089(.a(new_n192_), .b(new_n183_), .c(new_n191_), .d(new_n110_), .O(new_n193_));
  aoi21  g090(.a(new_n182_), .b(new_n110_), .c(new_n193_), .O(new_n194_));
  nand2  g091(.a(new_n194_), .b(new_n151_), .O(z13));
  nand2  g092(.a(new_n155_), .b(new_n153_), .O(new_n208_));
  nand3  g093(.a(new_n208_), .b(x20), .c(x19), .O(new_n209_));
  oai21  g094(.a(x23), .b(new_n104_), .c(new_n148_), .O(new_n210_));
  nand3  g095(.a(new_n137_), .b(x30), .c(new_n108_), .O(new_n211_));
  aoi21  g096(.a(new_n210_), .b(new_n209_), .c(new_n211_), .O(z26));
  nand2  g097(.a(x03), .b(x00), .O(new_n219_));
  nand2  g098(.a(new_n219_), .b(new_n127_), .O(new_n220_));
  nand3  g099(.a(new_n220_), .b(new_n131_), .c(x27), .O(new_n221_));
  oai21  g100(.a(x30), .b(x04), .c(x28), .O(new_n222_));
  nand2  g101(.a(x30), .b(x05), .O(new_n223_));
  nand2  g102(.a(new_n223_), .b(new_n222_), .O(new_n224_));
  nand3  g103(.a(new_n224_), .b(x29), .c(new_n154_), .O(new_n225_));
  nand3  g104(.a(new_n180_), .b(new_n110_), .c(x19), .O(new_n226_));
  aoi21  g105(.a(new_n225_), .b(new_n221_), .c(new_n226_), .O(z33));
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
  zero   g117(.O(z11));
  zero   g118(.O(z12));
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
  zero   g129(.O(z24));
  zero   g130(.O(z25));
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
  zero   g143(.O(z40));
  zero   g144(.O(z41));
  zero   g145(.O(z42));
  zero   g146(.O(z43));
  zero   g147(.O(z44));
endmodule


