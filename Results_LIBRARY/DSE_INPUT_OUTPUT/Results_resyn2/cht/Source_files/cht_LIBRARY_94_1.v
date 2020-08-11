// Benchmark "FAU" written by ABC on Sat Aug  8 23:35:29 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40, x41,
    x42, x43, x44, x45, x46,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    x41, x42, x43, x44, x45, x46;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34, z35;
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n135_, new_n136_, new_n137_, new_n138_, new_n140_,
    new_n141_, new_n143_, new_n144_, new_n146_, new_n147_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n159_, new_n160_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n167_, new_n168_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n193_, new_n194_, new_n195_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n215_, new_n216_, new_n218_, new_n219_, new_n220_,
    new_n221_, new_n222_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  oai21  g002(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g003(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  oai21  g005(.a(x12), .b(x07), .c(new_n85_), .O(new_n89_));
  aoi21  g006(.a(x07), .b(new_n88_), .c(new_n89_), .O(z01));
  inv1   g007(.a(x06), .O(new_n91_));
  oai21  g008(.a(x13), .b(x07), .c(new_n85_), .O(new_n92_));
  aoi21  g009(.a(x07), .b(new_n91_), .c(new_n92_), .O(z02));
  inv1   g010(.a(x01), .O(new_n94_));
  oai21  g011(.a(x14), .b(x07), .c(new_n85_), .O(new_n95_));
  aoi21  g012(.a(x07), .b(new_n94_), .c(new_n95_), .O(z03));
  inv1   g013(.a(x02), .O(new_n97_));
  oai21  g014(.a(x15), .b(x07), .c(new_n85_), .O(new_n98_));
  aoi21  g015(.a(x07), .b(new_n97_), .c(new_n98_), .O(z04));
  inv1   g016(.a(x03), .O(new_n100_));
  oai21  g017(.a(x16), .b(x07), .c(new_n85_), .O(new_n101_));
  aoi21  g018(.a(x07), .b(new_n100_), .c(new_n101_), .O(z05));
  inv1   g019(.a(x18), .O(new_n103_));
  oai21  g020(.a(x17), .b(x08), .c(new_n85_), .O(new_n104_));
  aoi21  g021(.a(new_n103_), .b(x08), .c(new_n104_), .O(z06));
  inv1   g022(.a(x09), .O(new_n106_));
  nand2  g023(.a(x10), .b(new_n106_), .O(new_n107_));
  inv1   g024(.a(x08), .O(new_n108_));
  nor2   g025(.a(x19), .b(new_n108_), .O(new_n109_));
  oai21  g026(.a(x18), .b(x08), .c(new_n85_), .O(new_n110_));
  oai21  g027(.a(new_n110_), .b(new_n109_), .c(new_n107_), .O(z07));
  inv1   g028(.a(x20), .O(new_n112_));
  oai21  g029(.a(x19), .b(x08), .c(new_n85_), .O(new_n113_));
  aoi21  g030(.a(new_n112_), .b(x08), .c(new_n113_), .O(z08));
  inv1   g031(.a(x21), .O(new_n115_));
  nand2  g032(.a(new_n115_), .b(x08), .O(new_n116_));
  nand2  g033(.a(new_n112_), .b(new_n108_), .O(new_n117_));
  nand3  g034(.a(new_n117_), .b(new_n116_), .c(new_n85_), .O(new_n118_));
  nand2  g035(.a(new_n118_), .b(new_n107_), .O(z09));
  inv1   g036(.a(x22), .O(new_n120_));
  nand2  g037(.a(new_n120_), .b(x08), .O(new_n121_));
  nand2  g038(.a(new_n115_), .b(new_n108_), .O(new_n122_));
  nand3  g039(.a(new_n122_), .b(new_n121_), .c(new_n85_), .O(new_n123_));
  nand2  g040(.a(new_n123_), .b(new_n107_), .O(z10));
  inv1   g041(.a(x23), .O(new_n125_));
  nand2  g042(.a(new_n125_), .b(x08), .O(new_n126_));
  nand2  g043(.a(new_n120_), .b(new_n108_), .O(new_n127_));
  nand3  g044(.a(new_n127_), .b(new_n126_), .c(new_n85_), .O(new_n128_));
  nand2  g045(.a(new_n128_), .b(new_n107_), .O(z11));
  inv1   g046(.a(x24), .O(new_n130_));
  nand2  g047(.a(new_n130_), .b(x08), .O(new_n131_));
  nand2  g048(.a(new_n125_), .b(new_n108_), .O(new_n132_));
  nand3  g049(.a(new_n132_), .b(new_n131_), .c(new_n85_), .O(new_n133_));
  nand2  g050(.a(new_n133_), .b(new_n107_), .O(z12));
  inv1   g051(.a(x25), .O(new_n135_));
  nand2  g052(.a(new_n135_), .b(x08), .O(new_n136_));
  nand2  g053(.a(new_n130_), .b(new_n108_), .O(new_n137_));
  nand3  g054(.a(new_n137_), .b(new_n136_), .c(new_n85_), .O(new_n138_));
  nand2  g055(.a(new_n138_), .b(new_n107_), .O(z13));
  nor2   g056(.a(x26), .b(new_n108_), .O(new_n140_));
  oai21  g057(.a(x25), .b(x08), .c(new_n85_), .O(new_n141_));
  oai21  g058(.a(new_n141_), .b(new_n140_), .c(new_n107_), .O(z14));
  nor2   g059(.a(x27), .b(new_n108_), .O(new_n143_));
  oai21  g060(.a(x26), .b(x08), .c(new_n85_), .O(new_n144_));
  nor2   g061(.a(new_n144_), .b(new_n143_), .O(z15));
  inv1   g062(.a(x28), .O(new_n146_));
  oai21  g063(.a(x27), .b(x08), .c(new_n85_), .O(new_n147_));
  aoi21  g064(.a(new_n146_), .b(x08), .c(new_n147_), .O(z16));
  inv1   g065(.a(x29), .O(new_n149_));
  nand2  g066(.a(new_n149_), .b(x08), .O(new_n150_));
  nand2  g067(.a(new_n146_), .b(new_n108_), .O(new_n151_));
  nand3  g068(.a(new_n151_), .b(new_n150_), .c(new_n85_), .O(new_n152_));
  nand2  g069(.a(new_n152_), .b(new_n107_), .O(z17));
  inv1   g070(.a(x30), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(x08), .O(new_n155_));
  nand2  g072(.a(new_n149_), .b(new_n108_), .O(new_n156_));
  nand3  g073(.a(new_n156_), .b(new_n155_), .c(new_n85_), .O(new_n157_));
  nand2  g074(.a(new_n157_), .b(new_n107_), .O(z18));
  inv1   g075(.a(x00), .O(new_n159_));
  nand2  g076(.a(x08), .b(new_n159_), .O(new_n160_));
  nand2  g077(.a(new_n154_), .b(new_n108_), .O(new_n161_));
  nand3  g078(.a(new_n161_), .b(new_n160_), .c(new_n85_), .O(new_n162_));
  nand2  g079(.a(new_n162_), .b(new_n107_), .O(z19));
  nor2   g080(.a(x32), .b(new_n106_), .O(new_n164_));
  oai21  g081(.a(x31), .b(x09), .c(new_n85_), .O(new_n165_));
  nor2   g082(.a(new_n165_), .b(new_n164_), .O(z20));
  nor2   g083(.a(x33), .b(new_n106_), .O(new_n167_));
  oai21  g084(.a(x32), .b(x09), .c(new_n85_), .O(new_n168_));
  nor2   g085(.a(new_n168_), .b(new_n167_), .O(z21));
  nor2   g086(.a(x34), .b(new_n106_), .O(new_n170_));
  oai21  g087(.a(x33), .b(x09), .c(new_n85_), .O(new_n171_));
  nor2   g088(.a(new_n171_), .b(new_n170_), .O(z22));
  nor2   g089(.a(x35), .b(new_n106_), .O(new_n173_));
  oai21  g090(.a(x34), .b(x09), .c(new_n85_), .O(new_n174_));
  nor2   g091(.a(new_n174_), .b(new_n173_), .O(z23));
  nor2   g092(.a(x36), .b(new_n106_), .O(new_n176_));
  oai21  g093(.a(x35), .b(x09), .c(new_n85_), .O(new_n177_));
  nor2   g094(.a(new_n177_), .b(new_n176_), .O(z24));
  inv1   g095(.a(x37), .O(new_n179_));
  nor2   g096(.a(x36), .b(x10), .O(new_n180_));
  nand2  g097(.a(new_n85_), .b(x09), .O(new_n181_));
  oai22  g098(.a(new_n181_), .b(new_n179_), .c(new_n180_), .d(x09), .O(z25));
  inv1   g099(.a(x38), .O(new_n183_));
  nor2   g100(.a(x37), .b(x10), .O(new_n184_));
  oai22  g101(.a(new_n184_), .b(x09), .c(new_n181_), .d(new_n183_), .O(z26));
  oai21  g102(.a(x38), .b(x10), .c(new_n106_), .O(new_n186_));
  nand2  g103(.a(x14), .b(new_n159_), .O(new_n187_));
  inv1   g104(.a(x14), .O(new_n188_));
  inv1   g105(.a(x39), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand4  g107(.a(new_n190_), .b(new_n187_), .c(new_n85_), .d(x09), .O(new_n191_));
  nand2  g108(.a(new_n191_), .b(new_n186_), .O(z27));
  oai21  g109(.a(x40), .b(x14), .c(new_n85_), .O(new_n193_));
  nand2  g110(.a(new_n188_), .b(x09), .O(new_n194_));
  nor2   g111(.a(x39), .b(x10), .O(new_n195_));
  aoi22  g112(.a(new_n195_), .b(new_n194_), .c(new_n193_), .d(x09), .O(z28));
  inv1   g113(.a(x41), .O(new_n197_));
  nand3  g114(.a(new_n197_), .b(new_n188_), .c(x09), .O(new_n198_));
  inv1   g115(.a(x40), .O(new_n199_));
  oai21  g116(.a(x14), .b(new_n106_), .c(new_n199_), .O(new_n200_));
  nand3  g117(.a(new_n200_), .b(new_n198_), .c(new_n85_), .O(new_n201_));
  inv1   g118(.a(new_n201_), .O(z29));
  oai21  g119(.a(x42), .b(x14), .c(new_n85_), .O(new_n203_));
  nor2   g120(.a(x41), .b(x10), .O(new_n204_));
  aoi22  g121(.a(new_n204_), .b(new_n194_), .c(new_n203_), .d(x09), .O(z30));
  oai21  g122(.a(x43), .b(x14), .c(new_n85_), .O(new_n206_));
  nor2   g123(.a(x42), .b(x10), .O(new_n207_));
  aoi22  g124(.a(new_n207_), .b(new_n194_), .c(new_n206_), .d(x09), .O(z31));
  inv1   g125(.a(x44), .O(new_n209_));
  nand3  g126(.a(new_n209_), .b(new_n188_), .c(x09), .O(new_n210_));
  inv1   g127(.a(x43), .O(new_n211_));
  oai21  g128(.a(x14), .b(new_n106_), .c(new_n211_), .O(new_n212_));
  nand3  g129(.a(new_n212_), .b(new_n210_), .c(new_n85_), .O(new_n213_));
  inv1   g130(.a(new_n213_), .O(z32));
  oai21  g131(.a(x45), .b(x14), .c(new_n85_), .O(new_n215_));
  nor2   g132(.a(x44), .b(x10), .O(new_n216_));
  aoi22  g133(.a(new_n216_), .b(new_n194_), .c(new_n215_), .d(x09), .O(z33));
  inv1   g134(.a(x46), .O(new_n218_));
  nand3  g135(.a(new_n218_), .b(new_n188_), .c(x09), .O(new_n219_));
  inv1   g136(.a(x45), .O(new_n220_));
  oai21  g137(.a(x14), .b(new_n106_), .c(new_n220_), .O(new_n221_));
  nand3  g138(.a(new_n221_), .b(new_n219_), .c(new_n85_), .O(new_n222_));
  inv1   g139(.a(new_n222_), .O(z34));
  nand3  g140(.a(new_n188_), .b(x09), .c(new_n159_), .O(new_n224_));
  oai21  g141(.a(x14), .b(new_n106_), .c(new_n218_), .O(new_n225_));
  nand3  g142(.a(new_n225_), .b(new_n224_), .c(new_n85_), .O(new_n226_));
  inv1   g143(.a(new_n226_), .O(z35));
endmodule


