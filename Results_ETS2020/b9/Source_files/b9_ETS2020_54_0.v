// Benchmark "FAU" written by ABC on Fri Jun 26 04:15:23 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33, x34, x35, x36, x37, x38, x39, x40;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19, z20;
  wire new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_, new_n158_, new_n161_, new_n162_,
    new_n165_, new_n166_, new_n167_;
  nor2   g000(.a(x36), .b(x35), .O(new_n63_));
  inv1   g001(.a(x04), .O(new_n64_));
  nand3  g002(.a(x40), .b(x39), .c(new_n64_), .O(new_n65_));
  aoi21  g003(.a(x35), .b(x28), .c(x37), .O(new_n66_));
  oai21  g004(.a(new_n65_), .b(new_n63_), .c(new_n66_), .O(new_n67_));
  nand4  g005(.a(x40), .b(x39), .c(x10), .d(new_n64_), .O(new_n68_));
  inv1   g006(.a(new_n68_), .O(new_n69_));
  aoi21  g007(.a(new_n67_), .b(x27), .c(new_n69_), .O(new_n70_));
  oai21  g008(.a(new_n70_), .b(x15), .c(x16), .O(z00));
  nor2   g009(.a(x27), .b(x08), .O(new_n73_));
  inv1   g010(.a(x28), .O(new_n74_));
  nand2  g011(.a(x35), .b(new_n74_), .O(new_n75_));
  oai21  g012(.a(new_n75_), .b(new_n73_), .c(x04), .O(new_n76_));
  nand2  g013(.a(x40), .b(x39), .O(new_n77_));
  aoi21  g014(.a(x29), .b(x08), .c(x02), .O(new_n78_));
  nor2   g015(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g016(.a(new_n79_), .b(new_n76_), .O(z02));
  inv1   g017(.a(x35), .O(new_n81_));
  oai21  g018(.a(new_n81_), .b(new_n74_), .c(x27), .O(new_n82_));
  inv1   g019(.a(x27), .O(new_n83_));
  inv1   g020(.a(x37), .O(new_n84_));
  nand2  g021(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g022(.a(new_n85_), .b(new_n82_), .c(x21), .O(z03));
  inv1   g023(.a(x21), .O(new_n87_));
  nand3  g024(.a(new_n85_), .b(new_n82_), .c(new_n87_), .O(z04));
  inv1   g025(.a(x03), .O(new_n91_));
  inv1   g026(.a(x00), .O(new_n92_));
  oai21  g027(.a(x25), .b(new_n92_), .c(x38), .O(new_n93_));
  inv1   g028(.a(x15), .O(new_n94_));
  nand2  g029(.a(x17), .b(new_n94_), .O(new_n95_));
  nor2   g030(.a(x33), .b(x31), .O(new_n96_));
  nand3  g031(.a(new_n96_), .b(new_n95_), .c(new_n93_), .O(new_n97_));
  inv1   g032(.a(x14), .O(new_n98_));
  inv1   g033(.a(x25), .O(new_n99_));
  nand3  g034(.a(x38), .b(new_n99_), .c(new_n92_), .O(new_n100_));
  nand2  g035(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  aoi21  g036(.a(new_n101_), .b(new_n97_), .c(new_n91_), .O(z07));
  inv1   g037(.a(new_n77_), .O(z08));
  inv1   g038(.a(x05), .O(new_n105_));
  nand2  g039(.a(new_n77_), .b(x07), .O(new_n106_));
  oai21  g040(.a(new_n77_), .b(new_n105_), .c(new_n106_), .O(new_n107_));
  inv1   g041(.a(x36), .O(new_n108_));
  aoi21  g042(.a(new_n75_), .b(new_n108_), .c(new_n83_), .O(new_n109_));
  nor2   g043(.a(x32), .b(x30), .O(new_n110_));
  nor3   g044(.a(new_n110_), .b(new_n77_), .c(new_n105_), .O(new_n111_));
  aoi21  g045(.a(new_n109_), .b(new_n107_), .c(new_n111_), .O(new_n112_));
  nand3  g046(.a(x37), .b(x27), .c(x06), .O(new_n113_));
  oai21  g047(.a(new_n112_), .b(x04), .c(new_n113_), .O(z10));
  nand2  g048(.a(z08), .b(x29), .O(new_n115_));
  nor2   g049(.a(new_n83_), .b(new_n64_), .O(new_n116_));
  oai21  g050(.a(new_n116_), .b(new_n75_), .c(new_n115_), .O(new_n117_));
  inv1   g051(.a(x08), .O(new_n118_));
  nand4  g052(.a(x35), .b(new_n74_), .c(x27), .d(new_n64_), .O(new_n119_));
  nand2  g053(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nor2   g054(.a(x30), .b(x09), .O(new_n121_));
  inv1   g055(.a(new_n121_), .O(new_n122_));
  aoi21  g056(.a(new_n120_), .b(new_n117_), .c(new_n122_), .O(z11));
  aoi21  g057(.a(new_n63_), .b(new_n84_), .c(new_n83_), .O(new_n124_));
  inv1   g058(.a(new_n66_), .O(new_n125_));
  nand2  g059(.a(new_n125_), .b(x27), .O(new_n126_));
  oai21  g060(.a(new_n77_), .b(x04), .c(new_n126_), .O(new_n127_));
  oai21  g061(.a(new_n124_), .b(x10), .c(new_n127_), .O(z12));
  nand2  g062(.a(x36), .b(x35), .O(new_n129_));
  nand2  g063(.a(new_n129_), .b(x28), .O(new_n130_));
  inv1   g064(.a(x40), .O(new_n131_));
  nor2   g065(.a(new_n131_), .b(x13), .O(new_n132_));
  nand4  g066(.a(new_n132_), .b(new_n130_), .c(x39), .d(new_n64_), .O(new_n133_));
  inv1   g067(.a(x18), .O(new_n134_));
  inv1   g068(.a(x19), .O(new_n135_));
  nand3  g069(.a(x20), .b(new_n135_), .c(new_n134_), .O(new_n136_));
  inv1   g070(.a(new_n136_), .O(new_n137_));
  nand2  g071(.a(new_n137_), .b(new_n125_), .O(new_n138_));
  nand2  g072(.a(new_n138_), .b(new_n133_), .O(new_n139_));
  nand2  g073(.a(new_n139_), .b(x27), .O(new_n140_));
  nor2   g074(.a(new_n110_), .b(new_n77_), .O(new_n141_));
  nor2   g075(.a(x13), .b(x04), .O(new_n142_));
  nand2  g076(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g077(.a(new_n143_), .b(new_n140_), .O(z13));
  inv1   g078(.a(x30), .O(new_n145_));
  inv1   g079(.a(x32), .O(new_n146_));
  nand4  g080(.a(new_n129_), .b(new_n146_), .c(new_n145_), .d(x28), .O(new_n147_));
  inv1   g081(.a(new_n147_), .O(new_n148_));
  nand2  g082(.a(new_n142_), .b(z08), .O(new_n149_));
  oai21  g083(.a(new_n149_), .b(new_n148_), .c(new_n136_), .O(new_n150_));
  nand3  g084(.a(new_n84_), .b(new_n81_), .c(x28), .O(new_n151_));
  nand2  g085(.a(new_n151_), .b(x27), .O(new_n152_));
  nand2  g086(.a(new_n152_), .b(new_n110_), .O(new_n153_));
  nand2  g087(.a(new_n149_), .b(new_n126_), .O(new_n154_));
  nand3  g088(.a(new_n154_), .b(new_n153_), .c(new_n150_), .O(z14));
  nand4  g089(.a(x34), .b(x27), .c(x26), .d(x12), .O(new_n156_));
  inv1   g090(.a(new_n156_), .O(z15));
  nand2  g091(.a(x22), .b(x01), .O(new_n158_));
  nor2   g092(.a(new_n158_), .b(x23), .O(z16));
  oai21  g093(.a(new_n75_), .b(x27), .c(new_n115_), .O(new_n161_));
  nand2  g094(.a(new_n161_), .b(x08), .O(new_n162_));
  nand3  g095(.a(new_n162_), .b(new_n121_), .c(new_n119_), .O(z18));
  oai21  g096(.a(new_n81_), .b(new_n83_), .c(new_n118_), .O(new_n165_));
  oai21  g097(.a(new_n74_), .b(x27), .c(x35), .O(new_n166_));
  nand2  g098(.a(new_n166_), .b(new_n115_), .O(new_n167_));
  aoi21  g099(.a(new_n167_), .b(new_n165_), .c(new_n122_), .O(z20));
  zero   g100(.O(z01));
  zero   g101(.O(z05));
  zero   g102(.O(z06));
  zero   g103(.O(z09));
  zero   g104(.O(z17));
  zero   g105(.O(z19));
endmodule


