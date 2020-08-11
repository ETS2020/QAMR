// Benchmark "FAU" written by ABC on Sat Aug  8 23:29:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n56_, new_n57_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_, new_n144_, new_n145_,
    new_n146_, new_n147_, new_n149_, new_n150_, new_n151_, new_n152_;
  inv1   g000(.a(x21), .O(new_n47_));
  inv1   g001(.a(x27), .O(new_n48_));
  nor2   g002(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g003(.a(new_n49_), .O(new_n50_));
  oai22  g004(.a(new_n50_), .b(x08), .c(x27), .d(x19), .O(z00));
  oai22  g005(.a(new_n50_), .b(x09), .c(x27), .d(x20), .O(z01));
  oai21  g006(.a(new_n48_), .b(x10), .c(x21), .O(z02));
  oai22  g007(.a(new_n50_), .b(x11), .c(x27), .d(x22), .O(z03));
  aoi22  g008(.a(new_n49_), .b(x12), .c(new_n48_), .d(x23), .O(z04));
  inv1   g009(.a(x24), .O(new_n56_));
  nand2  g010(.a(new_n48_), .b(new_n56_), .O(new_n57_));
  oai21  g011(.a(new_n50_), .b(x13), .c(new_n57_), .O(z05));
  aoi22  g012(.a(new_n49_), .b(x14), .c(new_n48_), .d(x25), .O(z06));
  aoi22  g013(.a(new_n49_), .b(x15), .c(new_n48_), .d(x26), .O(z07));
  nor2   g014(.a(new_n48_), .b(x21), .O(new_n61_));
  inv1   g015(.a(new_n61_), .O(new_n62_));
  inv1   g016(.a(x08), .O(new_n63_));
  inv1   g017(.a(x16), .O(new_n64_));
  oai21  g018(.a(x18), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  aoi21  g019(.a(x18), .b(x00), .c(new_n65_), .O(new_n66_));
  inv1   g020(.a(x17), .O(new_n67_));
  inv1   g021(.a(x19), .O(new_n68_));
  nand2  g022(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g023(.a(new_n69_), .b(x16), .O(new_n70_));
  aoi21  g024(.a(x19), .b(x17), .c(new_n70_), .O(new_n71_));
  oai21  g025(.a(new_n71_), .b(new_n66_), .c(new_n62_), .O(z09));
  inv1   g026(.a(x20), .O(new_n73_));
  nor2   g027(.a(x19), .b(x17), .O(new_n74_));
  nor2   g028(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nor2   g029(.a(new_n69_), .b(x20), .O(new_n76_));
  oai21  g030(.a(new_n76_), .b(new_n75_), .c(x16), .O(new_n77_));
  inv1   g031(.a(x01), .O(new_n78_));
  nand2  g032(.a(x18), .b(new_n78_), .O(new_n79_));
  inv1   g033(.a(x09), .O(new_n80_));
  inv1   g034(.a(x18), .O(new_n81_));
  aoi21  g035(.a(new_n81_), .b(new_n80_), .c(x16), .O(new_n82_));
  aoi21  g036(.a(new_n82_), .b(new_n79_), .c(new_n61_), .O(new_n83_));
  nand2  g037(.a(new_n83_), .b(new_n77_), .O(z10));
  inv1   g038(.a(new_n76_), .O(new_n85_));
  nor2   g039(.a(x21), .b(x20), .O(new_n86_));
  nand2  g040(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  inv1   g041(.a(new_n87_), .O(new_n88_));
  aoi22  g042(.a(new_n88_), .b(new_n48_), .c(new_n85_), .d(x21), .O(new_n89_));
  nor2   g043(.a(new_n61_), .b(x16), .O(new_n90_));
  inv1   g044(.a(x10), .O(new_n91_));
  nand2  g045(.a(new_n81_), .b(new_n91_), .O(new_n92_));
  inv1   g046(.a(x02), .O(new_n93_));
  nand2  g047(.a(x18), .b(new_n93_), .O(new_n94_));
  nand3  g048(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  oai21  g049(.a(new_n89_), .b(new_n64_), .c(new_n95_), .O(z11));
  inv1   g050(.a(x22), .O(new_n97_));
  nand3  g051(.a(new_n76_), .b(new_n97_), .c(x16), .O(new_n98_));
  nand2  g052(.a(new_n98_), .b(new_n48_), .O(new_n99_));
  nand2  g053(.a(new_n99_), .b(new_n47_), .O(new_n100_));
  inv1   g054(.a(x03), .O(new_n101_));
  nand2  g055(.a(x18), .b(new_n101_), .O(new_n102_));
  inv1   g056(.a(x11), .O(new_n103_));
  aoi21  g057(.a(new_n81_), .b(new_n103_), .c(x16), .O(new_n104_));
  nor2   g058(.a(new_n97_), .b(new_n64_), .O(new_n105_));
  aoi22  g059(.a(new_n105_), .b(new_n87_), .c(new_n104_), .d(new_n102_), .O(new_n106_));
  nand2  g060(.a(new_n106_), .b(new_n100_), .O(z12));
  oai21  g061(.a(new_n87_), .b(x22), .c(x23), .O(new_n108_));
  nor2   g062(.a(x23), .b(x22), .O(new_n109_));
  aoi21  g063(.a(new_n109_), .b(new_n88_), .c(new_n64_), .O(new_n110_));
  nand2  g064(.a(x18), .b(x04), .O(new_n111_));
  nand2  g065(.a(new_n81_), .b(x12), .O(new_n112_));
  nand3  g066(.a(new_n112_), .b(new_n111_), .c(new_n64_), .O(new_n113_));
  nand2  g067(.a(new_n113_), .b(new_n62_), .O(new_n114_));
  aoi21  g068(.a(new_n110_), .b(new_n108_), .c(new_n114_), .O(z13));
  nand3  g069(.a(new_n109_), .b(new_n76_), .c(new_n47_), .O(new_n116_));
  nand2  g070(.a(new_n116_), .b(new_n56_), .O(new_n117_));
  nand4  g071(.a(new_n109_), .b(new_n76_), .c(x24), .d(new_n47_), .O(new_n118_));
  nand4  g072(.a(new_n118_), .b(new_n117_), .c(new_n62_), .d(x16), .O(new_n119_));
  inv1   g073(.a(x13), .O(new_n120_));
  nand2  g074(.a(new_n81_), .b(new_n120_), .O(new_n121_));
  inv1   g075(.a(x05), .O(new_n122_));
  nand2  g076(.a(x18), .b(new_n122_), .O(new_n123_));
  nand3  g077(.a(new_n123_), .b(new_n121_), .c(new_n90_), .O(new_n124_));
  nand2  g078(.a(new_n124_), .b(new_n119_), .O(z14));
  nor2   g079(.a(x25), .b(x24), .O(new_n126_));
  nand4  g080(.a(new_n126_), .b(new_n109_), .c(new_n74_), .d(new_n73_), .O(new_n127_));
  oai21  g081(.a(new_n127_), .b(new_n64_), .c(new_n48_), .O(new_n128_));
  nand2  g082(.a(new_n128_), .b(new_n47_), .O(new_n129_));
  inv1   g083(.a(x14), .O(new_n130_));
  aoi21  g084(.a(new_n81_), .b(new_n130_), .c(x16), .O(new_n131_));
  oai21  g085(.a(new_n81_), .b(x06), .c(new_n131_), .O(new_n132_));
  and2   g086(.a(x25), .b(x16), .O(new_n133_));
  oai21  g087(.a(new_n116_), .b(new_n57_), .c(new_n133_), .O(new_n134_));
  nand3  g088(.a(new_n134_), .b(new_n132_), .c(new_n129_), .O(z15));
  inv1   g089(.a(x26), .O(new_n136_));
  nand2  g090(.a(new_n127_), .b(new_n48_), .O(new_n137_));
  aoi21  g091(.a(new_n137_), .b(new_n47_), .c(new_n136_), .O(new_n138_));
  nand4  g092(.a(new_n48_), .b(new_n136_), .c(new_n47_), .d(new_n73_), .O(new_n139_));
  nand3  g093(.a(new_n126_), .b(new_n109_), .c(new_n74_), .O(new_n140_));
  nor2   g094(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai21  g095(.a(new_n141_), .b(new_n138_), .c(x16), .O(new_n142_));
  inv1   g096(.a(x15), .O(new_n143_));
  nand2  g097(.a(new_n81_), .b(new_n143_), .O(new_n144_));
  inv1   g098(.a(x07), .O(new_n145_));
  nand2  g099(.a(x18), .b(new_n145_), .O(new_n146_));
  nand3  g100(.a(new_n146_), .b(new_n144_), .c(new_n90_), .O(new_n147_));
  nand2  g101(.a(new_n147_), .b(new_n142_), .O(z16));
  oai21  g102(.a(new_n47_), .b(x17), .c(x27), .O(new_n149_));
  nand3  g103(.a(new_n136_), .b(x19), .c(new_n67_), .O(new_n150_));
  inv1   g104(.a(new_n150_), .O(new_n151_));
  nand4  g105(.a(new_n151_), .b(new_n126_), .c(new_n109_), .d(new_n86_), .O(new_n152_));
  aoi21  g106(.a(new_n152_), .b(new_n149_), .c(new_n90_), .O(z17));
  buf    g107(.a(x27), .O(z08));
endmodule


