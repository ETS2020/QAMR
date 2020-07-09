// Benchmark "FAU" written by ABC on Wed Jul  8 20:50:42 2020

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
  wire new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n151_, new_n152_, new_n153_,
    new_n154_, new_n155_, new_n156_, new_n157_, new_n158_, new_n159_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_;
  inv1   g000(.a(x07), .O(new_n86_));
  inv1   g001(.a(x33), .O(new_n87_));
  inv1   g002(.a(x05), .O(new_n88_));
  inv1   g003(.a(x32), .O(new_n89_));
  oai21  g004(.a(x17), .b(x16), .c(x09), .O(new_n90_));
  nand2  g005(.a(x17), .b(x16), .O(new_n91_));
  nand2  g006(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  xor2a  g007(.a(x12), .b(x11), .O(new_n93_));
  nor2   g008(.a(x35), .b(x31), .O(new_n94_));
  nand3  g009(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  oai21  g010(.a(x19), .b(x18), .c(x09), .O(new_n96_));
  nand2  g011(.a(x19), .b(x18), .O(new_n97_));
  nand2  g012(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g013(.a(x40), .b(x35), .c(x24), .d(x23), .O(new_n99_));
  inv1   g014(.a(new_n99_), .O(new_n100_));
  or2    g015(.a(x12), .b(x11), .O(new_n101_));
  inv1   g016(.a(x22), .O(new_n102_));
  nor2   g017(.a(new_n102_), .b(x21), .O(new_n103_));
  nand4  g018(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(new_n98_), .O(new_n104_));
  inv1   g019(.a(x38), .O(new_n105_));
  inv1   g020(.a(x39), .O(new_n106_));
  nand3  g021(.a(new_n106_), .b(new_n105_), .c(x37), .O(new_n107_));
  aoi21  g022(.a(new_n104_), .b(new_n95_), .c(new_n107_), .O(new_n108_));
  nand2  g023(.a(new_n93_), .b(new_n92_), .O(new_n109_));
  inv1   g024(.a(x37), .O(new_n110_));
  nand2  g025(.a(x40), .b(x39), .O(new_n111_));
  inv1   g026(.a(new_n111_), .O(new_n112_));
  nand4  g027(.a(new_n112_), .b(new_n94_), .c(x38), .d(new_n110_), .O(new_n113_));
  nor2   g028(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  oai21  g029(.a(new_n114_), .b(new_n108_), .c(x15), .O(new_n115_));
  inv1   g030(.a(x35), .O(new_n116_));
  inv1   g031(.a(x40), .O(new_n117_));
  nand2  g032(.a(new_n117_), .b(x39), .O(new_n118_));
  or2    g033(.a(x31), .b(x30), .O(new_n119_));
  nor4   g034(.a(new_n119_), .b(new_n118_), .c(x29), .d(x28), .O(new_n120_));
  nand4  g035(.a(new_n120_), .b(new_n105_), .c(x37), .d(new_n116_), .O(new_n121_));
  nand2  g036(.a(new_n121_), .b(new_n115_), .O(new_n122_));
  nor2   g037(.a(x36), .b(x34), .O(new_n123_));
  nand4  g038(.a(new_n123_), .b(new_n122_), .c(new_n89_), .d(new_n88_), .O(new_n124_));
  aoi21  g039(.a(new_n124_), .b(new_n86_), .c(new_n87_), .O(z09));
  nand2  g040(.a(x38), .b(new_n88_), .O(new_n137_));
  nand3  g041(.a(new_n117_), .b(new_n106_), .c(new_n105_), .O(new_n138_));
  aoi21  g042(.a(new_n138_), .b(new_n137_), .c(x00), .O(new_n139_));
  inv1   g043(.a(x06), .O(new_n140_));
  nand4  g044(.a(x40), .b(new_n106_), .c(new_n105_), .d(new_n140_), .O(new_n141_));
  inv1   g045(.a(new_n141_), .O(new_n142_));
  oai21  g046(.a(new_n142_), .b(new_n139_), .c(x37), .O(new_n143_));
  nand4  g047(.a(new_n112_), .b(x38), .c(new_n110_), .d(new_n140_), .O(new_n144_));
  aoi21  g048(.a(new_n144_), .b(new_n143_), .c(new_n116_), .O(new_n145_));
  nor2   g049(.a(new_n106_), .b(x37), .O(new_n146_));
  nor2   g050(.a(x39), .b(new_n110_), .O(new_n147_));
  aoi21  g051(.a(new_n146_), .b(new_n116_), .c(new_n147_), .O(new_n148_));
  nor2   g052(.a(x05), .b(x00), .O(new_n149_));
  nand3  g053(.a(new_n149_), .b(x40), .c(x38), .O(new_n150_));
  oai21  g054(.a(new_n150_), .b(new_n148_), .c(new_n89_), .O(new_n151_));
  oai21  g055(.a(new_n151_), .b(new_n145_), .c(x36), .O(new_n152_));
  nand3  g056(.a(new_n149_), .b(x38), .c(x37), .O(new_n153_));
  oai21  g057(.a(new_n153_), .b(new_n118_), .c(new_n89_), .O(new_n154_));
  nand2  g058(.a(new_n154_), .b(x35), .O(new_n155_));
  aoi21  g059(.a(new_n155_), .b(new_n152_), .c(x34), .O(new_n156_));
  nor4   g060(.a(new_n111_), .b(new_n105_), .c(new_n110_), .d(x06), .O(new_n157_));
  nand4  g061(.a(new_n149_), .b(new_n111_), .c(new_n105_), .d(new_n110_), .O(new_n158_));
  nand2  g062(.a(new_n158_), .b(new_n89_), .O(new_n159_));
  inv1   g063(.a(x36), .O(new_n160_));
  nand2  g064(.a(new_n160_), .b(x34), .O(new_n161_));
  inv1   g065(.a(new_n161_), .O(new_n162_));
  oai21  g066(.a(new_n159_), .b(new_n157_), .c(new_n162_), .O(new_n163_));
  inv1   g067(.a(new_n138_), .O(new_n164_));
  nor2   g068(.a(x37), .b(new_n160_), .O(new_n165_));
  nand3  g069(.a(new_n165_), .b(new_n164_), .c(x32), .O(new_n166_));
  aoi21  g070(.a(new_n166_), .b(new_n163_), .c(x35), .O(new_n167_));
  oai21  g071(.a(new_n167_), .b(new_n156_), .c(new_n86_), .O(new_n168_));
  nand2  g072(.a(new_n168_), .b(x33), .O(z21));
  nor2   g073(.a(new_n147_), .b(new_n146_), .O(new_n174_));
  inv1   g074(.a(x34), .O(new_n175_));
  nand4  g075(.a(x40), .b(x36), .c(new_n175_), .d(x00), .O(new_n176_));
  nand2  g076(.a(new_n162_), .b(new_n146_), .O(new_n177_));
  oai21  g077(.a(new_n176_), .b(new_n174_), .c(new_n177_), .O(new_n178_));
  nor2   g078(.a(new_n161_), .b(new_n107_), .O(new_n179_));
  aoi21  g079(.a(new_n178_), .b(x38), .c(new_n179_), .O(new_n180_));
  inv1   g080(.a(x01), .O(new_n181_));
  inv1   g081(.a(x02), .O(new_n182_));
  inv1   g082(.a(x03), .O(new_n183_));
  inv1   g083(.a(x04), .O(new_n184_));
  nand4  g084(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n181_), .O(new_n185_));
  inv1   g085(.a(new_n185_), .O(new_n186_));
  nand3  g086(.a(new_n165_), .b(new_n164_), .c(x34), .O(new_n187_));
  oai21  g087(.a(new_n186_), .b(new_n180_), .c(new_n187_), .O(new_n188_));
  nand2  g088(.a(new_n188_), .b(new_n116_), .O(new_n189_));
  nand4  g089(.a(x04), .b(new_n183_), .c(new_n182_), .d(x01), .O(new_n190_));
  nand4  g090(.a(new_n117_), .b(new_n106_), .c(new_n105_), .d(x37), .O(new_n191_));
  nand4  g091(.a(x36), .b(x35), .c(new_n175_), .d(x00), .O(new_n192_));
  nor2   g092(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g093(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nand3  g094(.a(x33), .b(new_n89_), .c(new_n86_), .O(new_n195_));
  aoi21  g095(.a(new_n194_), .b(new_n189_), .c(new_n195_), .O(z26));
  zero   g096(.O(z00));
  zero   g097(.O(z01));
  zero   g098(.O(z02));
  zero   g099(.O(z03));
  zero   g100(.O(z04));
  zero   g101(.O(z05));
  zero   g102(.O(z06));
  zero   g103(.O(z07));
  zero   g104(.O(z08));
  zero   g105(.O(z10));
  zero   g106(.O(z11));
  zero   g107(.O(z12));
  zero   g108(.O(z13));
  zero   g109(.O(z14));
  zero   g110(.O(z15));
  zero   g111(.O(z16));
  zero   g112(.O(z17));
  zero   g113(.O(z18));
  zero   g114(.O(z19));
  zero   g115(.O(z20));
  zero   g116(.O(z22));
  zero   g117(.O(z23));
  zero   g118(.O(z24));
  zero   g119(.O(z25));
  zero   g120(.O(z27));
  zero   g121(.O(z28));
  zero   g122(.O(z29));
  zero   g123(.O(z30));
  zero   g124(.O(z31));
  zero   g125(.O(z32));
  zero   g126(.O(z33));
  zero   g127(.O(z34));
endmodule


