// Benchmark "FAU" written by ABC on Mon Jul 27 21:42:17 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n123_, new_n124_, new_n126_, new_n127_, new_n129_,
    new_n130_, new_n132_, new_n133_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n141_, new_n142_, new_n144_, new_n145_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n154_, new_n156_,
    new_n158_, new_n160_, new_n162_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n176_, new_n177_, new_n179_, new_n180_, new_n182_, new_n183_,
    new_n185_, new_n186_, new_n188_, new_n189_, new_n191_, new_n192_;
  inv1   g000(.a(x07), .O(new_n84_));
  nor2   g001(.a(new_n84_), .b(x04), .O(new_n85_));
  inv1   g002(.a(x10), .O(new_n86_));
  oai21  g003(.a(x11), .b(x07), .c(new_n86_), .O(new_n87_));
  nor2   g004(.a(new_n87_), .b(new_n85_), .O(z00));
  nor2   g005(.a(new_n84_), .b(x05), .O(new_n89_));
  oai21  g006(.a(x12), .b(x07), .c(new_n86_), .O(new_n90_));
  nor2   g007(.a(new_n90_), .b(new_n89_), .O(z01));
  nor2   g008(.a(new_n84_), .b(x06), .O(new_n92_));
  oai21  g009(.a(x13), .b(x07), .c(new_n86_), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(new_n92_), .O(z02));
  nor2   g011(.a(new_n84_), .b(x01), .O(new_n95_));
  oai21  g012(.a(x14), .b(x07), .c(new_n86_), .O(new_n96_));
  nor2   g013(.a(new_n96_), .b(new_n95_), .O(z03));
  nor2   g014(.a(new_n84_), .b(x02), .O(new_n98_));
  oai21  g015(.a(x15), .b(x07), .c(new_n86_), .O(new_n99_));
  nor2   g016(.a(new_n99_), .b(new_n98_), .O(z04));
  nor2   g017(.a(new_n84_), .b(x03), .O(new_n101_));
  oai21  g018(.a(x16), .b(x07), .c(new_n86_), .O(new_n102_));
  nor2   g019(.a(new_n102_), .b(new_n101_), .O(z05));
  inv1   g020(.a(x08), .O(new_n104_));
  nor2   g021(.a(x18), .b(new_n104_), .O(new_n105_));
  oai21  g022(.a(x17), .b(x08), .c(new_n86_), .O(new_n106_));
  nor2   g023(.a(new_n106_), .b(new_n105_), .O(z06));
  nor2   g024(.a(x19), .b(new_n104_), .O(new_n108_));
  oai21  g025(.a(x18), .b(x08), .c(new_n86_), .O(new_n109_));
  nor2   g026(.a(new_n109_), .b(new_n108_), .O(z07));
  nor2   g027(.a(x20), .b(new_n104_), .O(new_n111_));
  oai21  g028(.a(x19), .b(x08), .c(new_n86_), .O(new_n112_));
  nor2   g029(.a(new_n112_), .b(new_n111_), .O(z08));
  nor2   g030(.a(x21), .b(new_n104_), .O(new_n114_));
  oai21  g031(.a(x20), .b(x08), .c(new_n86_), .O(new_n115_));
  nor2   g032(.a(new_n115_), .b(new_n114_), .O(z09));
  nor2   g033(.a(x22), .b(new_n104_), .O(new_n117_));
  oai21  g034(.a(x21), .b(x08), .c(new_n86_), .O(new_n118_));
  nor2   g035(.a(new_n118_), .b(new_n117_), .O(z10));
  nor2   g036(.a(x23), .b(new_n104_), .O(new_n120_));
  oai21  g037(.a(x22), .b(x08), .c(new_n86_), .O(new_n121_));
  nor2   g038(.a(new_n121_), .b(new_n120_), .O(z11));
  nor2   g039(.a(x24), .b(new_n104_), .O(new_n123_));
  oai21  g040(.a(x23), .b(x08), .c(new_n86_), .O(new_n124_));
  nor2   g041(.a(new_n124_), .b(new_n123_), .O(z12));
  nor2   g042(.a(x25), .b(new_n104_), .O(new_n126_));
  oai21  g043(.a(x24), .b(x08), .c(new_n86_), .O(new_n127_));
  nor2   g044(.a(new_n127_), .b(new_n126_), .O(z13));
  nor2   g045(.a(x26), .b(new_n104_), .O(new_n129_));
  oai21  g046(.a(x25), .b(x08), .c(new_n86_), .O(new_n130_));
  nor2   g047(.a(new_n130_), .b(new_n129_), .O(z14));
  nor2   g048(.a(x27), .b(new_n104_), .O(new_n132_));
  oai21  g049(.a(x26), .b(x08), .c(new_n86_), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(new_n132_), .O(z15));
  nor2   g051(.a(x28), .b(new_n104_), .O(new_n135_));
  oai21  g052(.a(x27), .b(x08), .c(new_n86_), .O(new_n136_));
  nor2   g053(.a(new_n136_), .b(new_n135_), .O(z16));
  nor2   g054(.a(x29), .b(new_n104_), .O(new_n138_));
  oai21  g055(.a(x28), .b(x08), .c(new_n86_), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(new_n138_), .O(z17));
  nor2   g057(.a(x30), .b(new_n104_), .O(new_n141_));
  oai21  g058(.a(x29), .b(x08), .c(new_n86_), .O(new_n142_));
  nor2   g059(.a(new_n142_), .b(new_n141_), .O(z18));
  nor2   g060(.a(new_n104_), .b(x00), .O(new_n144_));
  oai21  g061(.a(x30), .b(x08), .c(new_n86_), .O(new_n145_));
  nor2   g062(.a(new_n145_), .b(new_n144_), .O(z19));
  inv1   g063(.a(x09), .O(new_n147_));
  inv1   g064(.a(x31), .O(new_n148_));
  inv1   g065(.a(x32), .O(new_n149_));
  nand2  g066(.a(new_n86_), .b(new_n147_), .O(new_n150_));
  oai22  g067(.a(new_n150_), .b(new_n148_), .c(new_n149_), .d(new_n147_), .O(z20));
  inv1   g068(.a(x33), .O(new_n152_));
  oai22  g069(.a(new_n150_), .b(new_n149_), .c(new_n152_), .d(new_n147_), .O(z21));
  inv1   g070(.a(x34), .O(new_n154_));
  oai22  g071(.a(new_n150_), .b(new_n152_), .c(new_n154_), .d(new_n147_), .O(z22));
  inv1   g072(.a(x35), .O(new_n156_));
  oai22  g073(.a(new_n150_), .b(new_n154_), .c(new_n156_), .d(new_n147_), .O(z23));
  inv1   g074(.a(x36), .O(new_n158_));
  oai22  g075(.a(new_n150_), .b(new_n156_), .c(new_n158_), .d(new_n147_), .O(z24));
  inv1   g076(.a(x37), .O(new_n160_));
  oai22  g077(.a(new_n150_), .b(new_n158_), .c(new_n160_), .d(new_n147_), .O(z25));
  nand2  g078(.a(x38), .b(x09), .O(new_n162_));
  oai21  g079(.a(new_n150_), .b(new_n160_), .c(new_n162_), .O(z26));
  nand3  g080(.a(x38), .b(new_n86_), .c(new_n147_), .O(new_n164_));
  inv1   g081(.a(x14), .O(new_n165_));
  nor2   g082(.a(new_n165_), .b(x00), .O(new_n166_));
  oai21  g083(.a(x39), .b(x14), .c(x09), .O(new_n167_));
  oai21  g084(.a(new_n167_), .b(new_n166_), .c(new_n164_), .O(z27));
  nand3  g085(.a(x40), .b(new_n165_), .c(x09), .O(new_n169_));
  nand2  g086(.a(new_n165_), .b(x09), .O(new_n170_));
  nand3  g087(.a(new_n170_), .b(x39), .c(new_n86_), .O(new_n171_));
  nand2  g088(.a(new_n171_), .b(new_n169_), .O(z28));
  nand3  g089(.a(x41), .b(new_n165_), .c(x09), .O(new_n173_));
  nand3  g090(.a(new_n170_), .b(x40), .c(new_n86_), .O(new_n174_));
  nand2  g091(.a(new_n174_), .b(new_n173_), .O(z29));
  nand3  g092(.a(x42), .b(new_n165_), .c(x09), .O(new_n176_));
  nand3  g093(.a(new_n170_), .b(x41), .c(new_n86_), .O(new_n177_));
  nand2  g094(.a(new_n177_), .b(new_n176_), .O(z30));
  nand3  g095(.a(x43), .b(new_n165_), .c(x09), .O(new_n179_));
  nand3  g096(.a(new_n170_), .b(x42), .c(new_n86_), .O(new_n180_));
  nand2  g097(.a(new_n180_), .b(new_n179_), .O(z31));
  nand3  g098(.a(x44), .b(new_n165_), .c(x09), .O(new_n182_));
  nand3  g099(.a(new_n170_), .b(x43), .c(new_n86_), .O(new_n183_));
  nand2  g100(.a(new_n183_), .b(new_n182_), .O(z32));
  nand3  g101(.a(x45), .b(new_n165_), .c(x09), .O(new_n185_));
  nand3  g102(.a(new_n170_), .b(x44), .c(new_n86_), .O(new_n186_));
  nand2  g103(.a(new_n186_), .b(new_n185_), .O(z33));
  nand3  g104(.a(x46), .b(new_n165_), .c(x09), .O(new_n188_));
  nand3  g105(.a(new_n170_), .b(x45), .c(new_n86_), .O(new_n189_));
  nand2  g106(.a(new_n189_), .b(new_n188_), .O(z34));
  nand3  g107(.a(new_n165_), .b(x09), .c(x00), .O(new_n191_));
  nand3  g108(.a(new_n170_), .b(x46), .c(new_n86_), .O(new_n192_));
  nand2  g109(.a(new_n192_), .b(new_n191_), .O(z35));
endmodule


