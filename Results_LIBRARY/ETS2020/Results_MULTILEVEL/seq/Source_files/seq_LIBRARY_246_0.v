// Benchmark "FAU" written by ABC on Sat Jul 25 12:10:04 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28, z29, z30, z31, z32, z33, z34;
  wire new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_;
  inv1   g000(.a(x07), .O(new_n96_));
  inv1   g001(.a(x32), .O(new_n97_));
  inv1   g002(.a(x35), .O(new_n98_));
  inv1   g003(.a(x02), .O(new_n99_));
  inv1   g004(.a(x03), .O(new_n100_));
  inv1   g005(.a(x37), .O(new_n101_));
  nand2  g006(.a(x40), .b(x39), .O(new_n102_));
  nand4  g007(.a(new_n102_), .b(new_n101_), .c(x04), .d(x00), .O(new_n103_));
  inv1   g008(.a(x04), .O(new_n104_));
  nor2   g009(.a(x40), .b(x39), .O(new_n105_));
  nand3  g010(.a(new_n105_), .b(x37), .c(new_n104_), .O(new_n106_));
  aoi21  g011(.a(new_n106_), .b(new_n103_), .c(x36), .O(new_n107_));
  nand4  g012(.a(new_n107_), .b(x34), .c(new_n100_), .d(new_n99_), .O(new_n108_));
  inv1   g013(.a(x34), .O(new_n109_));
  nand4  g014(.a(new_n105_), .b(x37), .c(x36), .d(new_n109_), .O(new_n110_));
  oai21  g015(.a(new_n108_), .b(x01), .c(new_n110_), .O(new_n111_));
  inv1   g016(.a(x36), .O(new_n112_));
  oai21  g017(.a(x39), .b(x06), .c(x37), .O(new_n113_));
  nand3  g018(.a(x39), .b(new_n101_), .c(new_n112_), .O(new_n114_));
  oai21  g019(.a(new_n113_), .b(new_n112_), .c(new_n114_), .O(new_n115_));
  nand4  g020(.a(new_n115_), .b(x40), .c(x35), .d(new_n109_), .O(new_n116_));
  inv1   g021(.a(new_n116_), .O(new_n117_));
  aoi21  g022(.a(new_n111_), .b(new_n98_), .c(new_n117_), .O(new_n118_));
  nand4  g023(.a(x37), .b(new_n112_), .c(new_n98_), .d(x34), .O(new_n119_));
  nand4  g024(.a(new_n101_), .b(x36), .c(x35), .d(new_n109_), .O(new_n120_));
  nand2  g025(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand4  g026(.a(new_n121_), .b(x40), .c(x39), .d(x06), .O(new_n122_));
  inv1   g027(.a(x01), .O(new_n123_));
  nand3  g028(.a(new_n99_), .b(new_n123_), .c(x00), .O(new_n124_));
  nand4  g029(.a(x37), .b(x36), .c(x04), .d(new_n100_), .O(new_n125_));
  nand3  g030(.a(new_n105_), .b(new_n101_), .c(new_n112_), .O(new_n126_));
  oai21  g031(.a(new_n125_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  nand3  g032(.a(new_n127_), .b(x35), .c(new_n109_), .O(new_n128_));
  nand2  g033(.a(new_n128_), .b(new_n122_), .O(new_n129_));
  nand2  g034(.a(new_n129_), .b(x38), .O(new_n130_));
  oai21  g035(.a(new_n118_), .b(x38), .c(new_n130_), .O(new_n131_));
  nand4  g036(.a(new_n131_), .b(x33), .c(new_n97_), .d(new_n96_), .O(new_n132_));
  inv1   g037(.a(new_n132_), .O(z19));
  inv1   g038(.a(x05), .O(new_n145_));
  nor2   g039(.a(x12), .b(x11), .O(new_n146_));
  inv1   g040(.a(x38), .O(new_n147_));
  inv1   g041(.a(x39), .O(new_n148_));
  inv1   g042(.a(x23), .O(new_n149_));
  oai21  g043(.a(x19), .b(x18), .c(x09), .O(new_n150_));
  nand2  g044(.a(x19), .b(x18), .O(new_n151_));
  aoi21  g045(.a(new_n151_), .b(new_n150_), .c(new_n101_), .O(new_n152_));
  nand4  g046(.a(new_n152_), .b(x24), .c(new_n149_), .d(x22), .O(new_n153_));
  oai21  g047(.a(new_n153_), .b(x21), .c(x24), .O(new_n154_));
  nand2  g048(.a(new_n154_), .b(x40), .O(new_n155_));
  inv1   g049(.a(x24), .O(new_n156_));
  nand2  g050(.a(new_n101_), .b(new_n156_), .O(new_n157_));
  nand2  g051(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand3  g052(.a(new_n158_), .b(new_n148_), .c(new_n147_), .O(new_n159_));
  nand2  g053(.a(x22), .b(x21), .O(new_n160_));
  inv1   g054(.a(x40), .O(new_n161_));
  nand3  g055(.a(new_n161_), .b(x24), .c(new_n149_), .O(new_n162_));
  oai21  g056(.a(new_n162_), .b(new_n160_), .c(x24), .O(new_n163_));
  nand4  g057(.a(new_n163_), .b(x39), .c(x38), .d(new_n101_), .O(new_n164_));
  aoi21  g058(.a(new_n164_), .b(new_n159_), .c(new_n146_), .O(new_n165_));
  nand4  g059(.a(new_n165_), .b(new_n112_), .c(x15), .d(new_n145_), .O(new_n166_));
  nor2   g060(.a(x03), .b(new_n99_), .O(new_n167_));
  nand4  g061(.a(x38), .b(x37), .c(x36), .d(x04), .O(new_n168_));
  inv1   g062(.a(new_n168_), .O(new_n169_));
  nand4  g063(.a(new_n169_), .b(new_n167_), .c(new_n123_), .d(x00), .O(new_n170_));
  aoi21  g064(.a(new_n170_), .b(new_n166_), .c(new_n98_), .O(new_n171_));
  nand3  g065(.a(new_n105_), .b(x38), .c(new_n101_), .O(new_n172_));
  nand4  g066(.a(x36), .b(new_n98_), .c(x27), .d(x10), .O(new_n173_));
  nor2   g067(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g068(.a(new_n174_), .b(new_n171_), .c(new_n109_), .O(new_n175_));
  nand4  g069(.a(new_n102_), .b(new_n147_), .c(new_n101_), .d(new_n112_), .O(new_n176_));
  inv1   g070(.a(new_n176_), .O(new_n177_));
  nand4  g071(.a(new_n177_), .b(new_n98_), .c(x34), .d(x04), .O(new_n178_));
  nor2   g072(.a(new_n178_), .b(x03), .O(new_n179_));
  nand4  g073(.a(new_n179_), .b(x02), .c(new_n123_), .d(x00), .O(new_n180_));
  nand2  g074(.a(new_n180_), .b(new_n175_), .O(new_n181_));
  nand4  g075(.a(new_n181_), .b(x33), .c(new_n97_), .d(new_n96_), .O(new_n182_));
  inv1   g076(.a(new_n182_), .O(z31));
  zero   g077(.O(z00));
  zero   g078(.O(z01));
  zero   g079(.O(z02));
  zero   g080(.O(z03));
  zero   g081(.O(z04));
  zero   g082(.O(z05));
  zero   g083(.O(z06));
  zero   g084(.O(z07));
  zero   g085(.O(z08));
  zero   g086(.O(z09));
  zero   g087(.O(z10));
  zero   g088(.O(z11));
  zero   g089(.O(z12));
  zero   g090(.O(z13));
  zero   g091(.O(z14));
  zero   g092(.O(z15));
  zero   g093(.O(z16));
  zero   g094(.O(z17));
  zero   g095(.O(z18));
  zero   g096(.O(z20));
  zero   g097(.O(z21));
  zero   g098(.O(z22));
  zero   g099(.O(z23));
  zero   g100(.O(z24));
  zero   g101(.O(z25));
  zero   g102(.O(z26));
  zero   g103(.O(z27));
  zero   g104(.O(z28));
  zero   g105(.O(z29));
  zero   g106(.O(z30));
  zero   g107(.O(z32));
  zero   g108(.O(z33));
  zero   g109(.O(z34));
endmodule


