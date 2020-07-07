// Benchmark "FAU" written by ABC on Tue Jul  7 13:31:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20, z21, z22, z23, z24, z25, z26, z27,
    z28;
  wire new_n60_, new_n64_, new_n65_, new_n66_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_;
  nor2   g000(.a(x20), .b(x14), .O(z04));
  inv1   g001(.a(x14), .O(new_n60_));
  nor2   g002(.a(x20), .b(new_n60_), .O(z08));
  inv1   g003(.a(x05), .O(new_n64_));
  inv1   g004(.a(x09), .O(new_n65_));
  nand4  g005(.a(new_n65_), .b(x07), .c(new_n64_), .d(x01), .O(new_n66_));
  nor4   g006(.a(new_n66_), .b(x18), .c(x17), .d(x15), .O(z11));
  inv1   g007(.a(x02), .O(new_n74_));
  inv1   g008(.a(x08), .O(new_n75_));
  inv1   g009(.a(x11), .O(new_n76_));
  nand4  g010(.a(x21), .b(new_n76_), .c(new_n75_), .d(x06), .O(new_n77_));
  inv1   g011(.a(x10), .O(new_n78_));
  inv1   g012(.a(x21), .O(new_n79_));
  nor2   g013(.a(new_n75_), .b(x06), .O(new_n80_));
  nand4  g014(.a(new_n80_), .b(new_n79_), .c(x13), .d(new_n78_), .O(new_n81_));
  aoi21  g015(.a(new_n81_), .b(new_n77_), .c(new_n74_), .O(new_n82_));
  inv1   g016(.a(x12), .O(new_n83_));
  inv1   g017(.a(x06), .O(new_n84_));
  inv1   g018(.a(x04), .O(new_n85_));
  nand3  g019(.a(x21), .b(new_n75_), .c(new_n85_), .O(new_n86_));
  nor2   g020(.a(new_n78_), .b(new_n75_), .O(new_n87_));
  inv1   g021(.a(new_n87_), .O(new_n88_));
  inv1   g022(.a(x13), .O(new_n89_));
  inv1   g023(.a(x16), .O(new_n90_));
  nand3  g024(.a(new_n79_), .b(new_n90_), .c(new_n89_), .O(new_n91_));
  oai21  g025(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(new_n92_));
  nand2  g026(.a(new_n92_), .b(new_n84_), .O(new_n93_));
  nor2   g027(.a(x21), .b(new_n90_), .O(new_n94_));
  nand4  g028(.a(new_n94_), .b(new_n87_), .c(new_n89_), .d(x06), .O(new_n95_));
  aoi21  g029(.a(new_n95_), .b(new_n93_), .c(new_n83_), .O(new_n96_));
  nor2   g030(.a(x15), .b(x14), .O(new_n97_));
  oai21  g031(.a(new_n96_), .b(new_n82_), .c(new_n97_), .O(new_n98_));
  nand3  g032(.a(x19), .b(x15), .c(new_n75_), .O(new_n99_));
  inv1   g033(.a(x17), .O(new_n100_));
  nor2   g034(.a(x07), .b(x05), .O(new_n101_));
  nand4  g035(.a(new_n101_), .b(x18), .c(new_n100_), .d(new_n65_), .O(new_n102_));
  aoi21  g036(.a(new_n99_), .b(new_n98_), .c(new_n102_), .O(z18));
  aoi21  g037(.a(new_n79_), .b(new_n60_), .c(x20), .O(z26));
  inv1   g038(.a(x18), .O(new_n113_));
  inv1   g039(.a(x07), .O(new_n114_));
  nand2  g040(.a(new_n65_), .b(new_n114_), .O(new_n115_));
  inv1   g041(.a(x19), .O(new_n116_));
  nand2  g042(.a(new_n116_), .b(x15), .O(new_n117_));
  inv1   g043(.a(x15), .O(new_n118_));
  nand2  g044(.a(x21), .b(new_n118_), .O(new_n119_));
  nand4  g045(.a(new_n60_), .b(new_n83_), .c(new_n84_), .d(x04), .O(new_n120_));
  oai21  g046(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(new_n121_));
  nand2  g047(.a(new_n121_), .b(new_n75_), .O(new_n122_));
  nand3  g048(.a(x13), .b(new_n76_), .c(new_n74_), .O(new_n123_));
  nor2   g049(.a(x14), .b(new_n83_), .O(new_n124_));
  nor2   g050(.a(x21), .b(x15), .O(new_n125_));
  nand4  g051(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n87_), .O(new_n126_));
  aoi21  g052(.a(new_n126_), .b(new_n122_), .c(new_n115_), .O(new_n127_));
  nor2   g053(.a(new_n118_), .b(new_n75_), .O(new_n128_));
  nand4  g054(.a(new_n60_), .b(x11), .c(new_n65_), .d(new_n114_), .O(new_n129_));
  nand4  g055(.a(x21), .b(new_n118_), .c(new_n75_), .d(x06), .O(new_n130_));
  nor2   g056(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  oai21  g057(.a(new_n131_), .b(new_n128_), .c(new_n74_), .O(new_n132_));
  oai21  g058(.a(new_n76_), .b(x07), .c(new_n128_), .O(new_n133_));
  nand2  g059(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  oai21  g060(.a(new_n134_), .b(new_n127_), .c(new_n64_), .O(new_n135_));
  nor2   g061(.a(new_n79_), .b(x09), .O(new_n136_));
  nand4  g062(.a(new_n118_), .b(x12), .c(x05), .d(new_n85_), .O(new_n137_));
  nand2  g063(.a(new_n136_), .b(x15), .O(new_n138_));
  oai21  g064(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  nand3  g065(.a(new_n139_), .b(x08), .c(new_n114_), .O(new_n140_));
  aoi21  g066(.a(new_n140_), .b(new_n135_), .c(new_n113_), .O(new_n141_));
  nand2  g067(.a(x11), .b(x02), .O(new_n142_));
  nand3  g068(.a(new_n142_), .b(x07), .c(new_n64_), .O(new_n143_));
  nor4   g069(.a(new_n143_), .b(x18), .c(new_n118_), .d(x09), .O(new_n144_));
  oai21  g070(.a(new_n144_), .b(new_n141_), .c(new_n100_), .O(new_n145_));
  aoi21  g071(.a(new_n118_), .b(new_n64_), .c(x07), .O(new_n146_));
  nand3  g072(.a(new_n116_), .b(x15), .c(new_n64_), .O(new_n147_));
  inv1   g073(.a(new_n147_), .O(new_n148_));
  nand3  g074(.a(new_n113_), .b(x17), .c(new_n65_), .O(new_n149_));
  inv1   g075(.a(new_n149_), .O(new_n150_));
  oai21  g076(.a(new_n148_), .b(new_n146_), .c(new_n150_), .O(new_n151_));
  nand2  g077(.a(new_n151_), .b(new_n145_), .O(z28));
  zero   g078(.O(z00));
  zero   g079(.O(z01));
  zero   g080(.O(z02));
  zero   g081(.O(z03));
  zero   g082(.O(z05));
  zero   g083(.O(z06));
  zero   g084(.O(z07));
  zero   g085(.O(z09));
  zero   g086(.O(z10));
  zero   g087(.O(z12));
  zero   g088(.O(z13));
  zero   g089(.O(z14));
  zero   g090(.O(z15));
  zero   g091(.O(z16));
  zero   g092(.O(z17));
  zero   g093(.O(z19));
  zero   g094(.O(z20));
  zero   g095(.O(z21));
  zero   g096(.O(z22));
  zero   g097(.O(z23));
  zero   g098(.O(z24));
  zero   g099(.O(z25));
  zero   g100(.O(z27));
endmodule


