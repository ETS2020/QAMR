// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:57 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  inv1   g009(.a(x12), .O(new_n53_));
  nand2  g010(.a(new_n53_), .b(x01), .O(new_n54_));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  nor2   g012(.a(x19), .b(x18), .O(new_n56_));
  nand3  g013(.a(new_n56_), .b(new_n44_), .c(x10), .O(new_n57_));
  oai21  g014(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z01));
  inv1   g015(.a(x10), .O(new_n59_));
  nand3  g016(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n60_));
  inv1   g017(.a(new_n60_), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(x19), .O(z02));
  inv1   g020(.a(x00), .O(new_n64_));
  inv1   g021(.a(x01), .O(new_n65_));
  nand3  g022(.a(new_n46_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  inv1   g023(.a(x19), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(x18), .c(new_n44_), .O(new_n68_));
  nand3  g025(.a(x02), .b(x01), .c(x00), .O(new_n69_));
  nand4  g026(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n70_));
  oai22  g027(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n66_), .O(z03));
  nand4  g028(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n73_));
  aoi21  g029(.a(new_n73_), .b(x12), .c(new_n65_), .O(z05));
  nand3  g030(.a(x12), .b(x11), .c(x10), .O(new_n75_));
  inv1   g031(.a(new_n75_), .O(new_n76_));
  nand4  g032(.a(new_n76_), .b(new_n47_), .c(x02), .d(x00), .O(new_n77_));
  aoi21  g033(.a(new_n77_), .b(x12), .c(new_n65_), .O(z06));
  nor2   g034(.a(new_n46_), .b(x01), .O(new_n79_));
  inv1   g035(.a(new_n79_), .O(new_n80_));
  oai21  g036(.a(new_n80_), .b(new_n64_), .c(new_n54_), .O(z07));
  inv1   g037(.a(x08), .O(new_n82_));
  inv1   g038(.a(x05), .O(new_n83_));
  inv1   g039(.a(x06), .O(new_n84_));
  inv1   g040(.a(x03), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(x02), .c(new_n65_), .d(new_n64_), .O(new_n86_));
  inv1   g042(.a(new_n86_), .O(new_n87_));
  nand4  g043(.a(new_n87_), .b(new_n84_), .c(new_n83_), .d(x04), .O(new_n88_));
  nor2   g044(.a(new_n88_), .b(x07), .O(new_n89_));
  nand4  g045(.a(new_n89_), .b(new_n45_), .c(x17), .d(new_n82_), .O(new_n90_));
  nor2   g046(.a(new_n90_), .b(new_n67_), .O(z08));
  inv1   g047(.a(x21), .O(new_n92_));
  inv1   g048(.a(x22), .O(new_n93_));
  inv1   g049(.a(x11), .O(new_n94_));
  nand3  g050(.a(new_n79_), .b(x12), .c(new_n94_), .O(new_n95_));
  inv1   g051(.a(x15), .O(new_n96_));
  inv1   g052(.a(x16), .O(new_n97_));
  nor2   g053(.a(x14), .b(x13), .O(new_n98_));
  nand4  g054(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g055(.a(x20), .O(new_n100_));
  nor2   g056(.a(new_n45_), .b(new_n65_), .O(new_n101_));
  nand3  g057(.a(new_n101_), .b(new_n100_), .c(new_n67_), .O(new_n102_));
  oai21  g058(.a(new_n99_), .b(new_n95_), .c(new_n102_), .O(new_n103_));
  nand4  g059(.a(new_n103_), .b(new_n93_), .c(new_n92_), .d(new_n64_), .O(new_n104_));
  nand2  g060(.a(new_n104_), .b(new_n54_), .O(z09));
  nand3  g061(.a(new_n67_), .b(x18), .c(x01), .O(new_n106_));
  nand3  g062(.a(x22), .b(x21), .c(new_n100_), .O(new_n107_));
  nor2   g063(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  inv1   g064(.a(x13), .O(new_n109_));
  nand3  g065(.a(new_n109_), .b(x12), .c(new_n94_), .O(new_n110_));
  inv1   g066(.a(new_n110_), .O(new_n111_));
  nand2  g067(.a(new_n111_), .b(new_n79_), .O(new_n112_));
  inv1   g068(.a(new_n112_), .O(new_n113_));
  nand2  g069(.a(x16), .b(x15), .O(new_n114_));
  nand3  g070(.a(new_n93_), .b(new_n92_), .c(x20), .O(new_n115_));
  nor3   g071(.a(new_n115_), .b(new_n114_), .c(x14), .O(new_n116_));
  aoi21  g072(.a(new_n116_), .b(new_n113_), .c(new_n108_), .O(new_n117_));
  oai21  g073(.a(new_n117_), .b(x00), .c(new_n54_), .O(z10));
  nand4  g074(.a(new_n101_), .b(x21), .c(new_n100_), .d(new_n67_), .O(new_n119_));
  nor2   g075(.a(new_n96_), .b(x14), .O(new_n120_));
  nand4  g076(.a(new_n120_), .b(new_n92_), .c(x20), .d(new_n97_), .O(new_n121_));
  oai21  g077(.a(new_n121_), .b(new_n112_), .c(new_n119_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n93_), .c(new_n64_), .O(new_n123_));
  nand2  g079(.a(new_n123_), .b(new_n54_), .O(z11));
  nand2  g080(.a(x10), .b(x02), .O(new_n125_));
  nand4  g081(.a(new_n125_), .b(x12), .c(x01), .d(x00), .O(new_n126_));
  oai21  g082(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g083(.a(new_n67_), .b(x17), .c(new_n46_), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g085(.a(new_n129_), .b(new_n65_), .c(new_n64_), .O(new_n130_));
  aoi21  g086(.a(new_n130_), .b(new_n126_), .c(x24), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(x09), .O(new_n132_));
  inv1   g088(.a(new_n132_), .O(z12));
  inv1   g089(.a(new_n48_), .O(new_n134_));
  oai21  g090(.a(new_n128_), .b(new_n134_), .c(new_n54_), .O(z13));
  nor2   g091(.a(x09), .b(x02), .O(new_n136_));
  nor2   g092(.a(x17), .b(x10), .O(new_n137_));
  nand4  g093(.a(new_n137_), .b(new_n136_), .c(new_n56_), .d(new_n48_), .O(new_n138_));
  nand2  g094(.a(new_n138_), .b(new_n54_), .O(z14));
  aoi22  g095(.a(new_n54_), .b(x00), .c(x19), .d(new_n65_), .O(new_n140_));
  nand4  g096(.a(x12), .b(new_n59_), .c(x01), .d(x00), .O(new_n141_));
  oai21  g097(.a(new_n140_), .b(x02), .c(new_n141_), .O(z15));
  nand3  g098(.a(x12), .b(x01), .c(new_n64_), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(z16));
  oai21  g100(.a(new_n80_), .b(x00), .c(new_n54_), .O(z17));
  zero   g101(.O(z04));
endmodule


