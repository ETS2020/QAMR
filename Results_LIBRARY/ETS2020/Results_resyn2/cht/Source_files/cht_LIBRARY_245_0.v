// Benchmark "FAU" written by ABC on Fri Jul 24 20:41:57 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n98_, new_n99_, new_n102_, new_n103_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n130_, new_n131_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n172_, new_n173_, new_n174_, new_n175_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n182_, new_n183_, new_n184_,
    new_n185_, new_n187_, new_n188_, new_n189_;
  inv1   g000(.a(x04), .O(new_n84_));
  inv1   g001(.a(x10), .O(new_n85_));
  oai21  g002(.a(x11), .b(x07), .c(new_n85_), .O(new_n86_));
  aoi21  g003(.a(x07), .b(new_n84_), .c(new_n86_), .O(z00));
  inv1   g004(.a(x05), .O(new_n88_));
  oai21  g005(.a(x12), .b(x07), .c(new_n85_), .O(new_n89_));
  aoi21  g006(.a(x07), .b(new_n88_), .c(new_n89_), .O(z01));
  inv1   g007(.a(x01), .O(new_n92_));
  oai21  g008(.a(x14), .b(x07), .c(new_n85_), .O(new_n93_));
  aoi21  g009(.a(x07), .b(new_n92_), .c(new_n93_), .O(z03));
  inv1   g010(.a(x02), .O(new_n95_));
  oai21  g011(.a(x15), .b(x07), .c(new_n85_), .O(new_n96_));
  aoi21  g012(.a(x07), .b(new_n95_), .c(new_n96_), .O(z04));
  inv1   g013(.a(x03), .O(new_n98_));
  oai21  g014(.a(x16), .b(x07), .c(new_n85_), .O(new_n99_));
  aoi21  g015(.a(x07), .b(new_n98_), .c(new_n99_), .O(z05));
  inv1   g016(.a(x19), .O(new_n102_));
  oai21  g017(.a(x18), .b(x08), .c(new_n85_), .O(new_n103_));
  aoi21  g018(.a(new_n102_), .b(x08), .c(new_n103_), .O(z07));
  inv1   g019(.a(x22), .O(new_n107_));
  oai21  g020(.a(x21), .b(x08), .c(new_n85_), .O(new_n108_));
  aoi21  g021(.a(new_n107_), .b(x08), .c(new_n108_), .O(z10));
  inv1   g022(.a(x23), .O(new_n110_));
  oai21  g023(.a(x22), .b(x08), .c(new_n85_), .O(new_n111_));
  aoi21  g024(.a(new_n110_), .b(x08), .c(new_n111_), .O(z11));
  inv1   g025(.a(x24), .O(new_n113_));
  oai21  g026(.a(x23), .b(x08), .c(new_n85_), .O(new_n114_));
  aoi21  g027(.a(new_n113_), .b(x08), .c(new_n114_), .O(z12));
  inv1   g028(.a(x25), .O(new_n116_));
  oai21  g029(.a(x24), .b(x08), .c(new_n85_), .O(new_n117_));
  aoi21  g030(.a(new_n116_), .b(x08), .c(new_n117_), .O(z13));
  inv1   g031(.a(x26), .O(new_n119_));
  oai21  g032(.a(x25), .b(x08), .c(new_n85_), .O(new_n120_));
  aoi21  g033(.a(new_n119_), .b(x08), .c(new_n120_), .O(z14));
  inv1   g034(.a(x27), .O(new_n122_));
  oai21  g035(.a(x26), .b(x08), .c(new_n85_), .O(new_n123_));
  aoi21  g036(.a(new_n122_), .b(x08), .c(new_n123_), .O(z15));
  inv1   g037(.a(x28), .O(new_n125_));
  oai21  g038(.a(x27), .b(x08), .c(new_n85_), .O(new_n126_));
  aoi21  g039(.a(new_n125_), .b(x08), .c(new_n126_), .O(z16));
  inv1   g040(.a(x00), .O(new_n130_));
  oai21  g041(.a(x30), .b(x08), .c(new_n85_), .O(new_n131_));
  aoi21  g042(.a(x08), .b(new_n130_), .c(new_n131_), .O(z19));
  inv1   g043(.a(x09), .O(new_n135_));
  nor2   g044(.a(x34), .b(new_n135_), .O(new_n136_));
  oai21  g045(.a(x33), .b(x09), .c(new_n85_), .O(new_n137_));
  nor2   g046(.a(new_n137_), .b(new_n136_), .O(z22));
  nor2   g047(.a(x35), .b(new_n135_), .O(new_n139_));
  oai21  g048(.a(x34), .b(x09), .c(new_n85_), .O(new_n140_));
  nor2   g049(.a(new_n140_), .b(new_n139_), .O(z23));
  nand2  g050(.a(x38), .b(new_n135_), .O(new_n145_));
  nand2  g051(.a(x14), .b(new_n130_), .O(new_n146_));
  inv1   g052(.a(x14), .O(new_n147_));
  inv1   g053(.a(x39), .O(new_n148_));
  nand2  g054(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand3  g055(.a(new_n149_), .b(new_n146_), .c(x09), .O(new_n150_));
  aoi21  g056(.a(new_n150_), .b(new_n145_), .c(x10), .O(z27));
  inv1   g057(.a(x40), .O(new_n152_));
  nand3  g058(.a(new_n152_), .b(new_n147_), .c(x09), .O(new_n153_));
  oai21  g059(.a(x14), .b(new_n135_), .c(new_n148_), .O(new_n154_));
  nand3  g060(.a(new_n154_), .b(new_n153_), .c(new_n85_), .O(new_n155_));
  inv1   g061(.a(new_n155_), .O(z28));
  inv1   g062(.a(x41), .O(new_n157_));
  nand3  g063(.a(new_n157_), .b(new_n147_), .c(x09), .O(new_n158_));
  oai21  g064(.a(x14), .b(new_n135_), .c(new_n152_), .O(new_n159_));
  nand3  g065(.a(new_n159_), .b(new_n158_), .c(new_n85_), .O(new_n160_));
  inv1   g066(.a(new_n160_), .O(z29));
  inv1   g067(.a(x42), .O(new_n162_));
  nand3  g068(.a(new_n162_), .b(new_n147_), .c(x09), .O(new_n163_));
  oai21  g069(.a(x14), .b(new_n135_), .c(new_n157_), .O(new_n164_));
  nand3  g070(.a(new_n164_), .b(new_n163_), .c(new_n85_), .O(new_n165_));
  inv1   g071(.a(new_n165_), .O(z30));
  inv1   g072(.a(x43), .O(new_n167_));
  nand3  g073(.a(new_n167_), .b(new_n147_), .c(x09), .O(new_n168_));
  oai21  g074(.a(x14), .b(new_n135_), .c(new_n162_), .O(new_n169_));
  nand3  g075(.a(new_n169_), .b(new_n168_), .c(new_n85_), .O(new_n170_));
  inv1   g076(.a(new_n170_), .O(z31));
  inv1   g077(.a(x44), .O(new_n172_));
  nand3  g078(.a(new_n172_), .b(new_n147_), .c(x09), .O(new_n173_));
  oai21  g079(.a(x14), .b(new_n135_), .c(new_n167_), .O(new_n174_));
  nand3  g080(.a(new_n174_), .b(new_n173_), .c(new_n85_), .O(new_n175_));
  inv1   g081(.a(new_n175_), .O(z32));
  inv1   g082(.a(x45), .O(new_n177_));
  nand3  g083(.a(new_n177_), .b(new_n147_), .c(x09), .O(new_n178_));
  oai21  g084(.a(x14), .b(new_n135_), .c(new_n172_), .O(new_n179_));
  nand3  g085(.a(new_n179_), .b(new_n178_), .c(new_n85_), .O(new_n180_));
  inv1   g086(.a(new_n180_), .O(z33));
  inv1   g087(.a(x46), .O(new_n182_));
  nand3  g088(.a(new_n182_), .b(new_n147_), .c(x09), .O(new_n183_));
  oai21  g089(.a(x14), .b(new_n135_), .c(new_n177_), .O(new_n184_));
  nand3  g090(.a(new_n184_), .b(new_n183_), .c(new_n85_), .O(new_n185_));
  inv1   g091(.a(new_n185_), .O(z34));
  nand3  g092(.a(new_n147_), .b(x09), .c(new_n130_), .O(new_n187_));
  oai21  g093(.a(x14), .b(new_n135_), .c(new_n182_), .O(new_n188_));
  nand3  g094(.a(new_n188_), .b(new_n187_), .c(new_n85_), .O(new_n189_));
  inv1   g095(.a(new_n189_), .O(z35));
  zero   g096(.O(z02));
  zero   g097(.O(z06));
  zero   g098(.O(z08));
  zero   g099(.O(z09));
  zero   g100(.O(z17));
  zero   g101(.O(z18));
  zero   g102(.O(z20));
  zero   g103(.O(z21));
  zero   g104(.O(z24));
  zero   g105(.O(z25));
  zero   g106(.O(z26));
endmodule


