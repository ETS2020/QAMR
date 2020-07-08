// Benchmark "FAU" written by ABC on Wed Jul  8 08:51:34 2020

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
  wire new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_;
  inv1   g000(.a(x21), .O(new_n109_));
  inv1   g001(.a(x19), .O(new_n110_));
  inv1   g002(.a(x20), .O(new_n111_));
  inv1   g003(.a(x30), .O(new_n112_));
  inv1   g004(.a(x22), .O(new_n113_));
  inv1   g005(.a(x23), .O(new_n114_));
  nand2  g006(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand4  g007(.a(new_n115_), .b(new_n112_), .c(x29), .d(x01), .O(new_n116_));
  inv1   g008(.a(x29), .O(new_n117_));
  nand3  g009(.a(x30), .b(new_n117_), .c(x23), .O(new_n118_));
  aoi21  g010(.a(new_n118_), .b(new_n116_), .c(x18), .O(new_n119_));
  inv1   g011(.a(x28), .O(new_n120_));
  nand4  g012(.a(x29), .b(new_n120_), .c(x26), .d(x18), .O(new_n121_));
  nand2  g013(.a(new_n117_), .b(x22), .O(new_n122_));
  aoi21  g014(.a(new_n122_), .b(new_n121_), .c(new_n112_), .O(new_n123_));
  oai21  g015(.a(new_n123_), .b(new_n119_), .c(new_n111_), .O(new_n124_));
  inv1   g016(.a(x27), .O(new_n125_));
  aoi21  g017(.a(new_n112_), .b(x03), .c(new_n125_), .O(new_n126_));
  nor2   g018(.a(new_n112_), .b(x28), .O(new_n127_));
  oai21  g019(.a(new_n127_), .b(new_n126_), .c(x18), .O(new_n128_));
  nand2  g020(.a(new_n127_), .b(x26), .O(new_n129_));
  aoi21  g021(.a(new_n129_), .b(new_n128_), .c(x29), .O(new_n130_));
  inv1   g022(.a(x18), .O(new_n131_));
  nand3  g023(.a(new_n127_), .b(x22), .c(new_n131_), .O(new_n132_));
  inv1   g024(.a(new_n132_), .O(new_n133_));
  oai21  g025(.a(new_n133_), .b(new_n130_), .c(x20), .O(new_n134_));
  aoi21  g026(.a(new_n134_), .b(new_n124_), .c(new_n110_), .O(new_n135_));
  nand2  g027(.a(x29), .b(x19), .O(new_n136_));
  nand4  g028(.a(new_n136_), .b(x25), .c(new_n111_), .d(x10), .O(new_n137_));
  inv1   g029(.a(new_n137_), .O(new_n138_));
  nand2  g030(.a(x22), .b(new_n110_), .O(new_n139_));
  inv1   g031(.a(x17), .O(new_n140_));
  nor2   g032(.a(x29), .b(x28), .O(new_n141_));
  nand3  g033(.a(new_n141_), .b(x26), .c(new_n140_), .O(new_n142_));
  aoi21  g034(.a(new_n142_), .b(new_n139_), .c(new_n111_), .O(new_n143_));
  oai21  g035(.a(new_n143_), .b(new_n138_), .c(x18), .O(new_n144_));
  nand3  g036(.a(x24), .b(x20), .c(new_n110_), .O(new_n145_));
  nand2  g037(.a(new_n120_), .b(x23), .O(new_n146_));
  aoi21  g038(.a(new_n146_), .b(new_n145_), .c(x29), .O(new_n147_));
  nand2  g039(.a(new_n120_), .b(new_n110_), .O(new_n148_));
  aoi21  g040(.a(new_n117_), .b(x20), .c(new_n148_), .O(new_n149_));
  oai21  g041(.a(new_n149_), .b(new_n147_), .c(new_n131_), .O(new_n150_));
  nand2  g042(.a(new_n150_), .b(new_n144_), .O(new_n151_));
  nand2  g043(.a(new_n151_), .b(x30), .O(new_n152_));
  inv1   g044(.a(x26), .O(new_n153_));
  nor2   g045(.a(x28), .b(new_n153_), .O(new_n154_));
  inv1   g046(.a(new_n154_), .O(new_n155_));
  nand3  g047(.a(x20), .b(x18), .c(x17), .O(new_n156_));
  oai22  g048(.a(new_n156_), .b(new_n155_), .c(new_n120_), .d(x18), .O(new_n157_));
  nand4  g049(.a(new_n157_), .b(new_n112_), .c(x29), .d(new_n110_), .O(new_n158_));
  nand2  g050(.a(new_n158_), .b(new_n152_), .O(new_n159_));
  oai21  g051(.a(new_n159_), .b(new_n135_), .c(new_n109_), .O(new_n160_));
  aoi21  g052(.a(new_n113_), .b(new_n131_), .c(new_n110_), .O(new_n161_));
  inv1   g053(.a(x25), .O(new_n162_));
  oai21  g054(.a(new_n162_), .b(x11), .c(new_n113_), .O(new_n163_));
  nor2   g055(.a(x28), .b(new_n131_), .O(new_n164_));
  aoi21  g056(.a(new_n164_), .b(new_n163_), .c(new_n161_), .O(new_n165_));
  nand3  g057(.a(new_n164_), .b(new_n111_), .c(new_n110_), .O(new_n166_));
  oai21  g058(.a(new_n165_), .b(new_n111_), .c(new_n166_), .O(new_n167_));
  nand3  g059(.a(new_n141_), .b(new_n125_), .c(x13), .O(new_n168_));
  inv1   g060(.a(new_n168_), .O(new_n169_));
  aoi21  g061(.a(new_n167_), .b(x29), .c(new_n169_), .O(new_n170_));
  nor2   g062(.a(x29), .b(x20), .O(new_n171_));
  inv1   g063(.a(x00), .O(new_n172_));
  nand2  g064(.a(new_n120_), .b(new_n172_), .O(new_n173_));
  nor2   g065(.a(x19), .b(new_n131_), .O(new_n174_));
  nand4  g066(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(x30), .O(new_n175_));
  oai21  g067(.a(new_n170_), .b(x30), .c(new_n175_), .O(new_n176_));
  and2   g068(.a(x19), .b(x01), .O(new_n177_));
  nand4  g069(.a(new_n177_), .b(new_n141_), .c(new_n115_), .d(x30), .O(new_n178_));
  nor2   g070(.a(x35), .b(x34), .O(new_n179_));
  nor2   g071(.a(x37), .b(x36), .O(new_n180_));
  nand2  g072(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nor2   g073(.a(x31), .b(x30), .O(new_n182_));
  nor2   g074(.a(x33), .b(x32), .O(new_n183_));
  nand4  g075(.a(x29), .b(x23), .c(x21), .d(new_n110_), .O(new_n184_));
  inv1   g076(.a(new_n184_), .O(new_n185_));
  nand4  g077(.a(new_n185_), .b(new_n183_), .c(new_n182_), .d(new_n181_), .O(new_n186_));
  aoi21  g078(.a(new_n186_), .b(new_n178_), .c(x20), .O(new_n187_));
  nor2   g079(.a(new_n111_), .b(x19), .O(new_n188_));
  oai21  g080(.a(new_n153_), .b(x24), .c(new_n188_), .O(new_n189_));
  nand2  g081(.a(x28), .b(x19), .O(new_n190_));
  nand3  g082(.a(new_n112_), .b(x29), .c(x21), .O(new_n191_));
  aoi21  g083(.a(new_n190_), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  oai21  g084(.a(new_n192_), .b(new_n187_), .c(new_n131_), .O(new_n193_));
  nand2  g085(.a(x19), .b(x18), .O(new_n194_));
  nor4   g086(.a(new_n194_), .b(new_n117_), .c(new_n125_), .d(new_n111_), .O(new_n195_));
  nand3  g087(.a(new_n117_), .b(new_n125_), .c(x14), .O(new_n196_));
  inv1   g088(.a(new_n196_), .O(new_n197_));
  nor2   g089(.a(x30), .b(x28), .O(new_n198_));
  oai21  g090(.a(new_n197_), .b(new_n195_), .c(new_n198_), .O(new_n199_));
  nand2  g091(.a(new_n199_), .b(new_n193_), .O(new_n200_));
  aoi21  g092(.a(new_n176_), .b(x21), .c(new_n200_), .O(new_n201_));
  nand2  g093(.a(new_n201_), .b(new_n160_), .O(z18));
  nand4  g094(.a(x28), .b(x22), .c(x19), .d(new_n131_), .O(new_n214_));
  nand4  g095(.a(new_n154_), .b(new_n110_), .c(x18), .d(new_n140_), .O(new_n215_));
  aoi21  g096(.a(new_n215_), .b(new_n214_), .c(new_n111_), .O(new_n216_));
  aoi21  g097(.a(x25), .b(x10), .c(x22), .O(new_n217_));
  nor3   g098(.a(new_n217_), .b(new_n194_), .c(x20), .O(new_n218_));
  oai21  g099(.a(new_n218_), .b(new_n216_), .c(x00), .O(new_n219_));
  inv1   g100(.a(new_n194_), .O(new_n220_));
  nor2   g101(.a(x27), .b(new_n111_), .O(new_n221_));
  nor2   g102(.a(x04), .b(x00), .O(new_n222_));
  nand4  g103(.a(new_n222_), .b(new_n221_), .c(new_n220_), .d(x28), .O(new_n223_));
  nand3  g104(.a(new_n112_), .b(x29), .c(new_n109_), .O(new_n224_));
  aoi21  g105(.a(new_n223_), .b(new_n219_), .c(new_n224_), .O(z30));
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
  zero   g119(.O(z13));
  zero   g120(.O(z14));
  zero   g121(.O(z15));
  zero   g122(.O(z16));
  zero   g123(.O(z17));
  zero   g124(.O(z19));
  zero   g125(.O(z20));
  zero   g126(.O(z21));
  zero   g127(.O(z22));
  zero   g128(.O(z23));
  zero   g129(.O(z24));
  zero   g130(.O(z25));
  zero   g131(.O(z26));
  zero   g132(.O(z27));
  zero   g133(.O(z28));
  zero   g134(.O(z29));
  zero   g135(.O(z31));
  zero   g136(.O(z32));
  zero   g137(.O(z33));
  zero   g138(.O(z34));
  zero   g139(.O(z35));
  zero   g140(.O(z36));
  zero   g141(.O(z37));
  zero   g142(.O(z38));
  zero   g143(.O(z39));
  zero   g144(.O(z40));
  zero   g145(.O(z41));
  zero   g146(.O(z42));
  zero   g147(.O(z43));
  zero   g148(.O(z44));
endmodule


