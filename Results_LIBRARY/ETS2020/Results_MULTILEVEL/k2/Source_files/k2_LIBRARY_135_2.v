// Benchmark "FAU" written by ABC on Sat Jul 25 02:41:48 2020

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
  wire new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
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
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n222_,
    new_n223_;
  inv1   g000(.a(x20), .O(new_n110_));
  nand2  g001(.a(new_n110_), .b(x19), .O(new_n111_));
  inv1   g002(.a(x21), .O(new_n112_));
  inv1   g003(.a(x29), .O(new_n113_));
  nand3  g004(.a(x30), .b(new_n113_), .c(new_n112_), .O(new_n114_));
  inv1   g005(.a(x28), .O(new_n115_));
  inv1   g006(.a(x30), .O(new_n116_));
  nand3  g007(.a(new_n116_), .b(x29), .c(new_n115_), .O(new_n117_));
  nand2  g008(.a(x21), .b(x20), .O(new_n118_));
  oai22  g009(.a(new_n118_), .b(new_n117_), .c(new_n114_), .d(new_n111_), .O(new_n119_));
  nand2  g010(.a(new_n119_), .b(x22), .O(new_n120_));
  nand3  g011(.a(new_n110_), .b(x19), .c(x10), .O(new_n121_));
  or2    g012(.a(new_n118_), .b(x11), .O(new_n122_));
  oai22  g013(.a(new_n122_), .b(new_n117_), .c(new_n121_), .d(new_n114_), .O(new_n123_));
  nand2  g014(.a(new_n123_), .b(x25), .O(new_n124_));
  nand2  g015(.a(new_n116_), .b(x28), .O(new_n125_));
  nor2   g016(.a(new_n116_), .b(x28), .O(new_n126_));
  inv1   g017(.a(new_n126_), .O(new_n127_));
  inv1   g018(.a(x19), .O(new_n128_));
  nand3  g019(.a(x26), .b(new_n128_), .c(x17), .O(new_n129_));
  inv1   g020(.a(x27), .O(new_n130_));
  nand2  g021(.a(new_n130_), .b(x19), .O(new_n131_));
  aoi22  g022(.a(new_n131_), .b(new_n129_), .c(new_n127_), .d(new_n125_), .O(new_n132_));
  nand2  g023(.a(new_n116_), .b(x03), .O(new_n133_));
  nand3  g024(.a(new_n133_), .b(x27), .c(x19), .O(new_n134_));
  nor2   g025(.a(x19), .b(x17), .O(new_n135_));
  nand3  g026(.a(new_n135_), .b(new_n126_), .c(x26), .O(new_n136_));
  nand2  g027(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  oai21  g028(.a(new_n137_), .b(new_n132_), .c(new_n113_), .O(new_n138_));
  inv1   g029(.a(x23), .O(new_n139_));
  nand2  g030(.a(x26), .b(x17), .O(new_n140_));
  oai22  g031(.a(new_n140_), .b(new_n117_), .c(new_n116_), .d(new_n139_), .O(new_n141_));
  nand2  g032(.a(new_n141_), .b(new_n128_), .O(new_n142_));
  aoi21  g033(.a(new_n142_), .b(new_n138_), .c(new_n110_), .O(new_n143_));
  nand3  g034(.a(new_n116_), .b(new_n113_), .c(x28), .O(new_n144_));
  nand2  g035(.a(new_n144_), .b(new_n127_), .O(new_n145_));
  nand4  g036(.a(new_n145_), .b(x26), .c(new_n110_), .d(x19), .O(new_n146_));
  inv1   g037(.a(new_n146_), .O(new_n147_));
  oai21  g038(.a(new_n147_), .b(new_n143_), .c(new_n112_), .O(new_n148_));
  nand2  g039(.a(new_n110_), .b(new_n128_), .O(new_n149_));
  nand2  g040(.a(new_n115_), .b(x21), .O(new_n150_));
  or2    g041(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  oai21  g042(.a(x28), .b(new_n130_), .c(new_n112_), .O(new_n152_));
  nand3  g043(.a(new_n152_), .b(x20), .c(x19), .O(new_n153_));
  aoi21  g044(.a(new_n153_), .b(new_n151_), .c(x30), .O(new_n154_));
  inv1   g045(.a(x00), .O(new_n155_));
  nand2  g046(.a(x30), .b(new_n113_), .O(new_n156_));
  nor4   g047(.a(new_n150_), .b(new_n149_), .c(new_n156_), .d(new_n155_), .O(new_n157_));
  aoi21  g048(.a(new_n154_), .b(x29), .c(new_n157_), .O(new_n158_));
  nand4  g049(.a(new_n158_), .b(new_n148_), .c(new_n124_), .d(new_n120_), .O(new_n159_));
  nand2  g050(.a(new_n159_), .b(x18), .O(new_n160_));
  inv1   g051(.a(x18), .O(new_n161_));
  inv1   g052(.a(x22), .O(new_n162_));
  nor2   g053(.a(new_n162_), .b(x09), .O(new_n163_));
  nor3   g054(.a(x39), .b(x38), .c(x28), .O(new_n164_));
  nor2   g055(.a(x41), .b(x40), .O(new_n165_));
  inv1   g056(.a(x42), .O(new_n166_));
  inv1   g057(.a(x44), .O(new_n167_));
  nand3  g058(.a(new_n167_), .b(x43), .c(new_n166_), .O(new_n168_));
  inv1   g059(.a(new_n168_), .O(new_n169_));
  nand4  g060(.a(new_n169_), .b(new_n165_), .c(new_n164_), .d(new_n163_), .O(new_n170_));
  inv1   g061(.a(x33), .O(new_n171_));
  nor2   g062(.a(x32), .b(x31), .O(new_n172_));
  inv1   g063(.a(x35), .O(new_n173_));
  nor2   g064(.a(new_n173_), .b(x34), .O(new_n174_));
  nand4  g065(.a(new_n174_), .b(new_n172_), .c(new_n171_), .d(x23), .O(new_n175_));
  inv1   g066(.a(x32), .O(new_n176_));
  aoi21  g067(.a(new_n171_), .b(new_n176_), .c(x31), .O(new_n177_));
  nand2  g068(.a(new_n177_), .b(x23), .O(new_n178_));
  nand4  g069(.a(new_n178_), .b(new_n175_), .c(new_n170_), .d(new_n110_), .O(new_n179_));
  nand2  g070(.a(x24), .b(x20), .O(new_n180_));
  aoi21  g071(.a(new_n180_), .b(new_n115_), .c(x21), .O(new_n181_));
  aoi21  g072(.a(new_n179_), .b(x21), .c(new_n181_), .O(new_n182_));
  nand2  g073(.a(new_n126_), .b(new_n112_), .O(new_n183_));
  oai21  g074(.a(new_n182_), .b(x30), .c(new_n183_), .O(new_n184_));
  nand3  g075(.a(new_n116_), .b(new_n115_), .c(x26), .O(new_n185_));
  nor2   g076(.a(new_n185_), .b(new_n118_), .O(new_n186_));
  aoi21  g077(.a(new_n184_), .b(new_n161_), .c(new_n186_), .O(new_n187_));
  nand3  g078(.a(x28), .b(x22), .c(x21), .O(new_n188_));
  inv1   g079(.a(new_n188_), .O(new_n189_));
  nor3   g080(.a(x29), .b(x28), .c(x21), .O(new_n190_));
  oai21  g081(.a(new_n190_), .b(new_n189_), .c(new_n110_), .O(new_n191_));
  oai22  g082(.a(x28), .b(new_n139_), .c(new_n162_), .d(new_n110_), .O(new_n192_));
  nand3  g083(.a(new_n192_), .b(new_n113_), .c(new_n112_), .O(new_n193_));
  nand2  g084(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand3  g085(.a(new_n194_), .b(x30), .c(new_n161_), .O(new_n195_));
  oai21  g086(.a(new_n187_), .b(new_n113_), .c(new_n195_), .O(new_n196_));
  nand2  g087(.a(new_n196_), .b(new_n128_), .O(new_n197_));
  nand4  g088(.a(x23), .b(new_n112_), .c(new_n110_), .d(x01), .O(new_n198_));
  oai21  g089(.a(new_n115_), .b(new_n112_), .c(new_n198_), .O(new_n199_));
  nand3  g090(.a(new_n199_), .b(new_n116_), .c(x29), .O(new_n200_));
  inv1   g091(.a(new_n200_), .O(new_n201_));
  aoi21  g092(.a(new_n115_), .b(x01), .c(new_n112_), .O(new_n202_));
  nand3  g093(.a(new_n115_), .b(new_n112_), .c(x20), .O(new_n203_));
  oai21  g094(.a(new_n202_), .b(x20), .c(new_n203_), .O(new_n204_));
  oai21  g095(.a(x23), .b(x22), .c(new_n204_), .O(new_n205_));
  inv1   g096(.a(x03), .O(new_n206_));
  aoi21  g097(.a(new_n206_), .b(x02), .c(new_n115_), .O(new_n207_));
  nand4  g098(.a(new_n207_), .b(x22), .c(new_n112_), .d(x20), .O(new_n208_));
  aoi21  g099(.a(new_n208_), .b(new_n205_), .c(new_n116_), .O(new_n209_));
  aoi21  g100(.a(new_n209_), .b(new_n113_), .c(new_n201_), .O(new_n210_));
  nor3   g101(.a(new_n116_), .b(new_n113_), .c(x28), .O(new_n211_));
  nand4  g102(.a(new_n211_), .b(x22), .c(new_n112_), .d(x20), .O(new_n212_));
  oai21  g103(.a(new_n210_), .b(new_n128_), .c(new_n212_), .O(new_n213_));
  nand3  g104(.a(new_n116_), .b(x29), .c(x22), .O(new_n214_));
  nor3   g105(.a(new_n214_), .b(new_n118_), .c(new_n128_), .O(new_n215_));
  aoi21  g106(.a(new_n213_), .b(new_n161_), .c(new_n215_), .O(new_n216_));
  nand3  g107(.a(new_n216_), .b(new_n197_), .c(new_n160_), .O(z19));
  nor2   g108(.a(x19), .b(x18), .O(new_n222_));
  nand4  g109(.a(new_n222_), .b(x22), .c(new_n112_), .d(x20), .O(new_n223_));
  nor3   g110(.a(new_n223_), .b(new_n116_), .c(x29), .O(z24));
  zero   g111(.O(z00));
  zero   g112(.O(z01));
  zero   g113(.O(z02));
  zero   g114(.O(z03));
  zero   g115(.O(z04));
  zero   g116(.O(z05));
  zero   g117(.O(z06));
  zero   g118(.O(z07));
  zero   g119(.O(z08));
  zero   g120(.O(z09));
  zero   g121(.O(z10));
  zero   g122(.O(z11));
  zero   g123(.O(z12));
  zero   g124(.O(z13));
  zero   g125(.O(z14));
  zero   g126(.O(z15));
  zero   g127(.O(z16));
  zero   g128(.O(z17));
  zero   g129(.O(z18));
  zero   g130(.O(z20));
  zero   g131(.O(z21));
  zero   g132(.O(z22));
  zero   g133(.O(z23));
  zero   g134(.O(z25));
  zero   g135(.O(z26));
  zero   g136(.O(z27));
  zero   g137(.O(z28));
  zero   g138(.O(z29));
  zero   g139(.O(z30));
  zero   g140(.O(z31));
  zero   g141(.O(z32));
  zero   g142(.O(z33));
  zero   g143(.O(z34));
  zero   g144(.O(z35));
  zero   g145(.O(z36));
  zero   g146(.O(z37));
  zero   g147(.O(z38));
  zero   g148(.O(z39));
  zero   g149(.O(z40));
  zero   g150(.O(z41));
  zero   g151(.O(z42));
  zero   g152(.O(z43));
  nor3   g153(.a(new_n223_), .b(new_n116_), .c(x29), .O(z44));
endmodule


