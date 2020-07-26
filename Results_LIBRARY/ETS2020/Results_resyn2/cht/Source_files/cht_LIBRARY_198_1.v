// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:40 2020

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
  wire new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n95_, new_n96_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n123_, new_n124_,
    new_n128_, new_n129_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n136_, new_n138_, new_n139_, new_n143_, new_n144_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n180_, new_n181_, new_n182_, new_n183_, new_n185_,
    new_n186_, new_n187_;
  inv1   g000(.a(x06), .O(new_n86_));
  inv1   g001(.a(x10), .O(new_n87_));
  oai21  g002(.a(x13), .b(x07), .c(new_n87_), .O(new_n88_));
  aoi21  g003(.a(x07), .b(new_n86_), .c(new_n88_), .O(z02));
  inv1   g004(.a(x01), .O(new_n90_));
  oai21  g005(.a(x14), .b(x07), .c(new_n87_), .O(new_n91_));
  aoi21  g006(.a(x07), .b(new_n90_), .c(new_n91_), .O(z03));
  inv1   g007(.a(x18), .O(new_n95_));
  oai21  g008(.a(x17), .b(x08), .c(new_n87_), .O(new_n96_));
  aoi21  g009(.a(new_n95_), .b(x08), .c(new_n96_), .O(z06));
  inv1   g010(.a(x19), .O(new_n98_));
  oai21  g011(.a(x18), .b(x08), .c(new_n87_), .O(new_n99_));
  aoi21  g012(.a(new_n98_), .b(x08), .c(new_n99_), .O(z07));
  inv1   g013(.a(x20), .O(new_n101_));
  oai21  g014(.a(x19), .b(x08), .c(new_n87_), .O(new_n102_));
  aoi21  g015(.a(new_n101_), .b(x08), .c(new_n102_), .O(z08));
  inv1   g016(.a(x21), .O(new_n104_));
  oai21  g017(.a(x20), .b(x08), .c(new_n87_), .O(new_n105_));
  aoi21  g018(.a(new_n104_), .b(x08), .c(new_n105_), .O(z09));
  inv1   g019(.a(x22), .O(new_n107_));
  oai21  g020(.a(x21), .b(x08), .c(new_n87_), .O(new_n108_));
  aoi21  g021(.a(new_n107_), .b(x08), .c(new_n108_), .O(z10));
  inv1   g022(.a(x23), .O(new_n110_));
  oai21  g023(.a(x22), .b(x08), .c(new_n87_), .O(new_n111_));
  aoi21  g024(.a(new_n110_), .b(x08), .c(new_n111_), .O(z11));
  inv1   g025(.a(x24), .O(new_n113_));
  oai21  g026(.a(x23), .b(x08), .c(new_n87_), .O(new_n114_));
  aoi21  g027(.a(new_n113_), .b(x08), .c(new_n114_), .O(z12));
  inv1   g028(.a(x25), .O(new_n116_));
  oai21  g029(.a(x24), .b(x08), .c(new_n87_), .O(new_n117_));
  aoi21  g030(.a(new_n116_), .b(x08), .c(new_n117_), .O(z13));
  inv1   g031(.a(x26), .O(new_n119_));
  oai21  g032(.a(x25), .b(x08), .c(new_n87_), .O(new_n120_));
  aoi21  g033(.a(new_n119_), .b(x08), .c(new_n120_), .O(z14));
  inv1   g034(.a(x28), .O(new_n123_));
  oai21  g035(.a(x27), .b(x08), .c(new_n87_), .O(new_n124_));
  aoi21  g036(.a(new_n123_), .b(x08), .c(new_n124_), .O(z16));
  inv1   g037(.a(x00), .O(new_n128_));
  oai21  g038(.a(x30), .b(x08), .c(new_n87_), .O(new_n129_));
  aoi21  g039(.a(x08), .b(new_n128_), .c(new_n129_), .O(z19));
  inv1   g040(.a(x09), .O(new_n131_));
  nor2   g041(.a(x32), .b(new_n131_), .O(new_n132_));
  oai21  g042(.a(x31), .b(x09), .c(new_n87_), .O(new_n133_));
  nor2   g043(.a(new_n133_), .b(new_n132_), .O(z20));
  nor2   g044(.a(x33), .b(new_n131_), .O(new_n135_));
  oai21  g045(.a(x32), .b(x09), .c(new_n87_), .O(new_n136_));
  nor2   g046(.a(new_n136_), .b(new_n135_), .O(z21));
  nor2   g047(.a(x34), .b(new_n131_), .O(new_n138_));
  oai21  g048(.a(x33), .b(x09), .c(new_n87_), .O(new_n139_));
  nor2   g049(.a(new_n139_), .b(new_n138_), .O(z22));
  nor2   g050(.a(x37), .b(new_n131_), .O(new_n143_));
  oai21  g051(.a(x36), .b(x09), .c(new_n87_), .O(new_n144_));
  nor2   g052(.a(new_n144_), .b(new_n143_), .O(z25));
  inv1   g053(.a(x14), .O(new_n148_));
  inv1   g054(.a(x40), .O(new_n149_));
  nand3  g055(.a(new_n149_), .b(new_n148_), .c(x09), .O(new_n150_));
  inv1   g056(.a(x39), .O(new_n151_));
  oai21  g057(.a(x14), .b(new_n131_), .c(new_n151_), .O(new_n152_));
  nand3  g058(.a(new_n152_), .b(new_n150_), .c(new_n87_), .O(new_n153_));
  inv1   g059(.a(new_n153_), .O(z28));
  inv1   g060(.a(x41), .O(new_n155_));
  nand3  g061(.a(new_n155_), .b(new_n148_), .c(x09), .O(new_n156_));
  oai21  g062(.a(x14), .b(new_n131_), .c(new_n149_), .O(new_n157_));
  nand3  g063(.a(new_n157_), .b(new_n156_), .c(new_n87_), .O(new_n158_));
  inv1   g064(.a(new_n158_), .O(z29));
  inv1   g065(.a(x42), .O(new_n160_));
  nand3  g066(.a(new_n160_), .b(new_n148_), .c(x09), .O(new_n161_));
  oai21  g067(.a(x14), .b(new_n131_), .c(new_n155_), .O(new_n162_));
  nand3  g068(.a(new_n162_), .b(new_n161_), .c(new_n87_), .O(new_n163_));
  inv1   g069(.a(new_n163_), .O(z30));
  inv1   g070(.a(x43), .O(new_n165_));
  nand3  g071(.a(new_n165_), .b(new_n148_), .c(x09), .O(new_n166_));
  oai21  g072(.a(x14), .b(new_n131_), .c(new_n160_), .O(new_n167_));
  nand3  g073(.a(new_n167_), .b(new_n166_), .c(new_n87_), .O(new_n168_));
  inv1   g074(.a(new_n168_), .O(z31));
  inv1   g075(.a(x44), .O(new_n170_));
  nand3  g076(.a(new_n170_), .b(new_n148_), .c(x09), .O(new_n171_));
  oai21  g077(.a(x14), .b(new_n131_), .c(new_n165_), .O(new_n172_));
  nand3  g078(.a(new_n172_), .b(new_n171_), .c(new_n87_), .O(new_n173_));
  inv1   g079(.a(new_n173_), .O(z32));
  inv1   g080(.a(x45), .O(new_n175_));
  nand3  g081(.a(new_n175_), .b(new_n148_), .c(x09), .O(new_n176_));
  oai21  g082(.a(x14), .b(new_n131_), .c(new_n170_), .O(new_n177_));
  nand3  g083(.a(new_n177_), .b(new_n176_), .c(new_n87_), .O(new_n178_));
  inv1   g084(.a(new_n178_), .O(z33));
  inv1   g085(.a(x46), .O(new_n180_));
  nand3  g086(.a(new_n180_), .b(new_n148_), .c(x09), .O(new_n181_));
  oai21  g087(.a(x14), .b(new_n131_), .c(new_n175_), .O(new_n182_));
  nand3  g088(.a(new_n182_), .b(new_n181_), .c(new_n87_), .O(new_n183_));
  inv1   g089(.a(new_n183_), .O(z34));
  nand3  g090(.a(new_n148_), .b(x09), .c(new_n128_), .O(new_n185_));
  oai21  g091(.a(x14), .b(new_n131_), .c(new_n180_), .O(new_n186_));
  nand3  g092(.a(new_n186_), .b(new_n185_), .c(new_n87_), .O(new_n187_));
  inv1   g093(.a(new_n187_), .O(z35));
  zero   g094(.O(z00));
  zero   g095(.O(z01));
  zero   g096(.O(z04));
  zero   g097(.O(z05));
  zero   g098(.O(z15));
  zero   g099(.O(z17));
  zero   g100(.O(z18));
  zero   g101(.O(z23));
  zero   g102(.O(z24));
  zero   g103(.O(z26));
  zero   g104(.O(z27));
endmodule


