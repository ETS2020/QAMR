// Benchmark "FAU" written by ABC on Sat Jul 25 09:24:20 2020

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
  wire new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n154_, new_n155_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n198_;
  nand2  g000(.a(x24), .b(x20), .O(new_n92_));
  inv1   g001(.a(x29), .O(new_n93_));
  nand3  g002(.a(x30), .b(new_n93_), .c(x21), .O(new_n94_));
  inv1   g003(.a(new_n94_), .O(new_n95_));
  nor2   g004(.a(x19), .b(x18), .O(new_n96_));
  inv1   g005(.a(x18), .O(new_n97_));
  inv1   g006(.a(x19), .O(new_n98_));
  nor2   g007(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g008(.a(new_n99_), .b(new_n96_), .c(new_n95_), .O(new_n100_));
  nor3   g009(.a(new_n100_), .b(new_n92_), .c(x00), .O(z01));
  nand2  g010(.a(new_n95_), .b(x19), .O(new_n103_));
  and2   g011(.a(x25), .b(x10), .O(new_n104_));
  nor2   g012(.a(x28), .b(x18), .O(new_n105_));
  oai21  g013(.a(new_n104_), .b(x26), .c(new_n105_), .O(new_n106_));
  nor2   g014(.a(new_n106_), .b(new_n103_), .O(z03));
  oai21  g015(.a(x26), .b(x24), .c(new_n105_), .O(new_n108_));
  inv1   g016(.a(x00), .O(new_n109_));
  nand4  g017(.a(x24), .b(x20), .c(x18), .d(new_n109_), .O(new_n110_));
  aoi21  g018(.a(new_n110_), .b(new_n108_), .c(new_n103_), .O(z04));
  nor3   g019(.a(x28), .b(x20), .c(x19), .O(new_n112_));
  inv1   g020(.a(x20), .O(new_n113_));
  nor2   g021(.a(new_n113_), .b(new_n98_), .O(new_n114_));
  oai21  g022(.a(new_n114_), .b(new_n112_), .c(x18), .O(new_n115_));
  nand2  g023(.a(new_n92_), .b(new_n98_), .O(new_n116_));
  inv1   g024(.a(x28), .O(new_n117_));
  nand2  g025(.a(new_n117_), .b(x19), .O(new_n118_));
  nand3  g026(.a(new_n118_), .b(new_n116_), .c(new_n97_), .O(new_n119_));
  nand2  g027(.a(new_n95_), .b(x00), .O(new_n120_));
  aoi21  g028(.a(new_n119_), .b(new_n115_), .c(new_n120_), .O(z05));
  inv1   g029(.a(x15), .O(new_n123_));
  nor2   g030(.a(x28), .b(x05), .O(new_n124_));
  nand2  g031(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g032(.a(new_n125_), .b(x18), .O(new_n126_));
  nand3  g033(.a(new_n93_), .b(x21), .c(new_n98_), .O(new_n127_));
  inv1   g034(.a(new_n127_), .O(new_n128_));
  inv1   g035(.a(x30), .O(new_n129_));
  nor2   g036(.a(new_n129_), .b(new_n113_), .O(new_n130_));
  nand3  g037(.a(new_n130_), .b(new_n128_), .c(new_n126_), .O(new_n131_));
  inv1   g038(.a(x21), .O(new_n132_));
  nand3  g039(.a(new_n129_), .b(x29), .c(new_n132_), .O(new_n133_));
  inv1   g040(.a(new_n133_), .O(new_n134_));
  nand3  g041(.a(new_n134_), .b(new_n99_), .c(new_n113_), .O(new_n135_));
  nand2  g042(.a(new_n104_), .b(x00), .O(new_n136_));
  aoi21  g043(.a(new_n135_), .b(new_n131_), .c(new_n136_), .O(z07));
  nand3  g044(.a(x30), .b(new_n93_), .c(x22), .O(new_n154_));
  nand3  g045(.a(new_n96_), .b(new_n132_), .c(x20), .O(new_n155_));
  nor2   g046(.a(new_n155_), .b(new_n154_), .O(z24));
  inv1   g047(.a(x27), .O(new_n165_));
  nand2  g048(.a(x28), .b(x04), .O(new_n166_));
  oai21  g049(.a(new_n124_), .b(new_n129_), .c(new_n166_), .O(new_n167_));
  nand3  g050(.a(new_n167_), .b(x29), .c(new_n165_), .O(new_n168_));
  inv1   g051(.a(x03), .O(new_n169_));
  oai21  g052(.a(new_n169_), .b(new_n109_), .c(new_n129_), .O(new_n170_));
  nand3  g053(.a(new_n170_), .b(new_n93_), .c(x27), .O(new_n171_));
  nand3  g054(.a(new_n99_), .b(new_n132_), .c(x20), .O(new_n172_));
  aoi21  g055(.a(new_n171_), .b(new_n168_), .c(new_n172_), .O(z33));
  nand4  g056(.a(x22), .b(x20), .c(x19), .d(x05), .O(new_n180_));
  aoi21  g057(.a(new_n133_), .b(new_n94_), .c(new_n180_), .O(new_n181_));
  nor2   g058(.a(x20), .b(x19), .O(new_n182_));
  inv1   g059(.a(x05), .O(new_n183_));
  nand2  g060(.a(new_n183_), .b(new_n169_), .O(new_n184_));
  nand2  g061(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nor2   g062(.a(new_n185_), .b(new_n133_), .O(new_n186_));
  oai21  g063(.a(new_n186_), .b(new_n181_), .c(new_n97_), .O(new_n187_));
  inv1   g064(.a(x25), .O(new_n188_));
  nor2   g065(.a(new_n188_), .b(x10), .O(new_n189_));
  nand4  g066(.a(x29), .b(new_n165_), .c(new_n132_), .d(x19), .O(new_n190_));
  oai21  g067(.a(new_n189_), .b(new_n127_), .c(new_n190_), .O(new_n191_));
  nand4  g068(.a(new_n191_), .b(new_n130_), .c(x18), .d(x05), .O(new_n192_));
  aoi21  g069(.a(new_n192_), .b(new_n187_), .c(x28), .O(z40));
  nand4  g070(.a(x21), .b(new_n123_), .c(new_n183_), .d(x00), .O(new_n194_));
  nand2  g071(.a(new_n114_), .b(new_n105_), .O(new_n195_));
  nor3   g072(.a(new_n195_), .b(new_n194_), .c(new_n154_), .O(z41));
  nor2   g073(.a(x24), .b(x22), .O(new_n198_));
  nor4   g074(.a(new_n198_), .b(new_n155_), .c(new_n129_), .d(x29), .O(z43));
  zero   g075(.O(z00));
  zero   g076(.O(z02));
  zero   g077(.O(z06));
  zero   g078(.O(z08));
  zero   g079(.O(z09));
  zero   g080(.O(z10));
  zero   g081(.O(z11));
  zero   g082(.O(z12));
  zero   g083(.O(z13));
  zero   g084(.O(z14));
  zero   g085(.O(z15));
  zero   g086(.O(z16));
  zero   g087(.O(z17));
  zero   g088(.O(z18));
  zero   g089(.O(z19));
  zero   g090(.O(z20));
  zero   g091(.O(z21));
  zero   g092(.O(z22));
  zero   g093(.O(z23));
  zero   g094(.O(z25));
  zero   g095(.O(z26));
  zero   g096(.O(z27));
  zero   g097(.O(z28));
  zero   g098(.O(z29));
  zero   g099(.O(z30));
  zero   g100(.O(z31));
  zero   g101(.O(z32));
  zero   g102(.O(z34));
  zero   g103(.O(z35));
  zero   g104(.O(z36));
  zero   g105(.O(z37));
  zero   g106(.O(z38));
  zero   g107(.O(z39));
  zero   g108(.O(z42));
  nor2   g109(.a(new_n155_), .b(new_n154_), .O(z44));
endmodule


