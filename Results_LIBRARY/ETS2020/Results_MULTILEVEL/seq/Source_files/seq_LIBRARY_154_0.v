// Benchmark "FAU" written by ABC on Sat Jul 25 12:08:05 2020

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
  wire new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n127_,
    new_n128_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_;
  inv1   g000(.a(x07), .O(new_n84_));
  inv1   g001(.a(x33), .O(new_n85_));
  inv1   g002(.a(x32), .O(new_n86_));
  inv1   g003(.a(x05), .O(new_n87_));
  inv1   g004(.a(x31), .O(new_n88_));
  inv1   g005(.a(x35), .O(new_n89_));
  inv1   g006(.a(x29), .O(new_n90_));
  inv1   g007(.a(x30), .O(new_n91_));
  inv1   g008(.a(x38), .O(new_n92_));
  inv1   g009(.a(x40), .O(new_n93_));
  nor2   g010(.a(new_n93_), .b(x39), .O(new_n94_));
  inv1   g011(.a(new_n94_), .O(new_n95_));
  nand2  g012(.a(new_n93_), .b(x39), .O(new_n96_));
  nand2  g013(.a(new_n92_), .b(x37), .O(new_n97_));
  oai22  g014(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n92_), .O(new_n98_));
  nand3  g015(.a(new_n98_), .b(new_n91_), .c(new_n90_), .O(new_n99_));
  nand2  g016(.a(x17), .b(x16), .O(new_n100_));
  oai21  g017(.a(x17), .b(x16), .c(x09), .O(new_n101_));
  nand2  g018(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nor2   g019(.a(x39), .b(x38), .O(new_n103_));
  nand2  g020(.a(new_n103_), .b(x37), .O(new_n104_));
  nand2  g021(.a(x40), .b(x39), .O(new_n105_));
  inv1   g022(.a(x37), .O(new_n106_));
  nand2  g023(.a(x38), .b(new_n106_), .O(new_n107_));
  oai21  g024(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  xor2a  g025(.a(x12), .b(x11), .O(new_n109_));
  nand4  g026(.a(new_n109_), .b(new_n108_), .c(new_n102_), .d(x15), .O(new_n110_));
  oai21  g027(.a(new_n99_), .b(x28), .c(new_n110_), .O(new_n111_));
  nand3  g028(.a(new_n111_), .b(new_n89_), .c(new_n88_), .O(new_n112_));
  inv1   g029(.a(x11), .O(new_n113_));
  inv1   g030(.a(x12), .O(new_n114_));
  nand2  g031(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  inv1   g032(.a(x21), .O(new_n116_));
  nor2   g033(.a(x18), .b(x09), .O(new_n117_));
  nand3  g034(.a(x39), .b(x38), .c(new_n106_), .O(new_n118_));
  nand4  g035(.a(new_n103_), .b(x37), .c(x23), .d(x19), .O(new_n119_));
  aoi21  g036(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nand3  g037(.a(x23), .b(x18), .c(x09), .O(new_n121_));
  nor2   g038(.a(new_n121_), .b(new_n104_), .O(new_n122_));
  oai21  g039(.a(new_n122_), .b(new_n120_), .c(new_n116_), .O(new_n123_));
  nand2  g040(.a(new_n118_), .b(new_n104_), .O(new_n124_));
  nand2  g041(.a(new_n124_), .b(x21), .O(new_n125_));
  aoi21  g042(.a(new_n125_), .b(new_n123_), .c(new_n93_), .O(new_n126_));
  inv1   g043(.a(x39), .O(new_n127_));
  nand3  g044(.a(new_n93_), .b(new_n127_), .c(new_n92_), .O(new_n128_));
  nand3  g045(.a(x39), .b(x38), .c(x23), .O(new_n129_));
  nand2  g046(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g047(.a(new_n130_), .b(new_n106_), .c(x21), .O(new_n131_));
  inv1   g048(.a(new_n131_), .O(new_n132_));
  oai21  g049(.a(new_n132_), .b(new_n126_), .c(new_n115_), .O(new_n133_));
  nor2   g050(.a(new_n133_), .b(new_n89_), .O(new_n134_));
  nand4  g051(.a(new_n134_), .b(x24), .c(x22), .d(x15), .O(new_n135_));
  aoi21  g052(.a(new_n135_), .b(new_n112_), .c(x34), .O(new_n136_));
  inv1   g053(.a(x15), .O(new_n137_));
  aoi21  g054(.a(new_n114_), .b(new_n113_), .c(new_n93_), .O(new_n138_));
  nand4  g055(.a(new_n138_), .b(x39), .c(new_n92_), .d(x37), .O(new_n139_));
  nor2   g056(.a(new_n139_), .b(x35), .O(new_n140_));
  nand4  g057(.a(new_n140_), .b(x34), .c(x22), .d(x21), .O(new_n141_));
  nor2   g058(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  oai21  g059(.a(new_n142_), .b(new_n136_), .c(new_n87_), .O(new_n143_));
  nor2   g060(.a(x39), .b(new_n92_), .O(new_n144_));
  nor2   g061(.a(new_n105_), .b(x38), .O(new_n145_));
  oai21  g062(.a(new_n145_), .b(new_n144_), .c(new_n106_), .O(new_n146_));
  nand3  g063(.a(new_n94_), .b(x38), .c(x37), .O(new_n147_));
  nand2  g064(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand3  g065(.a(new_n148_), .b(new_n89_), .c(x34), .O(new_n149_));
  aoi21  g066(.a(new_n149_), .b(new_n143_), .c(x36), .O(new_n150_));
  inv1   g067(.a(x34), .O(new_n151_));
  nand2  g068(.a(new_n96_), .b(new_n95_), .O(new_n152_));
  nand3  g069(.a(new_n152_), .b(x38), .c(x35), .O(new_n153_));
  nand4  g070(.a(new_n145_), .b(new_n89_), .c(x12), .d(new_n113_), .O(new_n154_));
  nand2  g071(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand4  g072(.a(new_n155_), .b(new_n106_), .c(x36), .d(new_n151_), .O(new_n156_));
  inv1   g073(.a(new_n156_), .O(new_n157_));
  oai21  g074(.a(new_n157_), .b(new_n150_), .c(new_n86_), .O(new_n158_));
  aoi21  g075(.a(new_n158_), .b(new_n84_), .c(new_n85_), .O(z07));
  zero   g076(.O(z00));
  zero   g077(.O(z01));
  zero   g078(.O(z02));
  zero   g079(.O(z03));
  zero   g080(.O(z04));
  zero   g081(.O(z05));
  zero   g082(.O(z06));
  zero   g083(.O(z08));
  zero   g084(.O(z09));
  zero   g085(.O(z10));
  zero   g086(.O(z11));
  zero   g087(.O(z12));
  zero   g088(.O(z13));
  zero   g089(.O(z14));
  zero   g090(.O(z15));
  zero   g091(.O(z16));
  zero   g092(.O(z17));
  zero   g093(.O(z18));
  zero   g094(.O(z19));
  zero   g095(.O(z20));
  zero   g096(.O(z21));
  zero   g097(.O(z22));
  zero   g098(.O(z23));
  zero   g099(.O(z24));
  zero   g100(.O(z25));
  zero   g101(.O(z26));
  zero   g102(.O(z27));
  zero   g103(.O(z28));
  zero   g104(.O(z29));
  zero   g105(.O(z30));
  zero   g106(.O(z31));
  zero   g107(.O(z32));
  zero   g108(.O(z33));
  zero   g109(.O(z34));
endmodule


