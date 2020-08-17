// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:15 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x23), .O(new_n44_));
  nor3   g001(.a(x02), .b(x01), .c(x00), .O(new_n45_));
  inv1   g002(.a(x17), .O(new_n46_));
  inv1   g003(.a(x18), .O(new_n47_));
  inv1   g004(.a(x19), .O(new_n48_));
  nand4  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(x10), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand2  g007(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  aoi21  g008(.a(new_n51_), .b(new_n44_), .c(x09), .O(z00));
  inv1   g009(.a(x09), .O(new_n53_));
  nand2  g010(.a(x23), .b(new_n53_), .O(new_n54_));
  inv1   g011(.a(x00), .O(new_n55_));
  inv1   g012(.a(x01), .O(new_n56_));
  inv1   g013(.a(x02), .O(new_n57_));
  nand4  g014(.a(x09), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n58_));
  oai21  g015(.a(new_n58_), .b(new_n49_), .c(new_n54_), .O(z01));
  inv1   g016(.a(x10), .O(new_n60_));
  nand4  g017(.a(x09), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n61_));
  inv1   g018(.a(new_n61_), .O(new_n62_));
  nand4  g019(.a(new_n62_), .b(new_n47_), .c(new_n46_), .d(new_n60_), .O(new_n63_));
  nor2   g020(.a(new_n63_), .b(x19), .O(z02));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand3  g022(.a(x12), .b(x11), .c(x10), .O(new_n66_));
  oai21  g023(.a(new_n66_), .b(new_n65_), .c(new_n44_), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  nor2   g025(.a(x19), .b(new_n47_), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(new_n45_), .c(new_n46_), .O(new_n70_));
  nand2  g027(.a(new_n70_), .b(new_n68_), .O(z03));
  nand3  g028(.a(x02), .b(x01), .c(x00), .O(new_n72_));
  inv1   g029(.a(new_n72_), .O(new_n73_));
  nand3  g030(.a(new_n73_), .b(x10), .c(new_n53_), .O(new_n74_));
  nor4   g031(.a(new_n74_), .b(x23), .c(x12), .d(x11), .O(z04));
  nor3   g032(.a(new_n72_), .b(new_n60_), .c(new_n53_), .O(z05));
  inv1   g033(.a(x11), .O(new_n77_));
  nor3   g034(.a(new_n74_), .b(x23), .c(new_n77_), .O(z06));
  inv1   g035(.a(x12), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x11), .c(x10), .d(new_n53_), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(x01), .O(new_n81_));
  nand3  g038(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(new_n54_), .O(z07));
  nor2   g040(.a(new_n57_), .b(x01), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n55_), .O(new_n85_));
  inv1   g042(.a(x05), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(x04), .O(new_n87_));
  nor3   g044(.a(new_n87_), .b(new_n85_), .c(x03), .O(new_n88_));
  nor3   g045(.a(x08), .b(x07), .c(x06), .O(new_n89_));
  nor2   g046(.a(new_n48_), .b(x18), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(x17), .O(new_n91_));
  nand2  g048(.a(new_n91_), .b(new_n54_), .O(z08));
  inv1   g049(.a(x21), .O(new_n93_));
  inv1   g050(.a(x22), .O(new_n94_));
  nand3  g051(.a(new_n84_), .b(x12), .c(new_n77_), .O(new_n95_));
  inv1   g052(.a(x15), .O(new_n96_));
  inv1   g053(.a(x16), .O(new_n97_));
  nor2   g054(.a(x14), .b(x13), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  inv1   g056(.a(x20), .O(new_n100_));
  nor2   g057(.a(new_n47_), .b(new_n56_), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(new_n100_), .c(new_n48_), .O(new_n102_));
  oai21  g059(.a(new_n99_), .b(new_n95_), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n94_), .c(new_n93_), .d(new_n55_), .O(new_n104_));
  nand2  g061(.a(new_n104_), .b(new_n54_), .O(z09));
  nor2   g062(.a(new_n94_), .b(new_n93_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n69_), .c(new_n100_), .d(x01), .O(new_n107_));
  nor2   g064(.a(x13), .b(new_n79_), .O(new_n108_));
  nand3  g065(.a(new_n108_), .b(new_n84_), .c(new_n77_), .O(new_n109_));
  nor3   g066(.a(new_n97_), .b(new_n96_), .c(x14), .O(new_n110_));
  nor2   g067(.a(x22), .b(x21), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(new_n110_), .c(x20), .O(new_n112_));
  oai21  g069(.a(new_n112_), .b(new_n109_), .c(new_n107_), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(new_n54_), .c(new_n55_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(z10));
  nand4  g072(.a(new_n101_), .b(x21), .c(new_n100_), .d(new_n48_), .O(new_n116_));
  nor2   g073(.a(new_n96_), .b(x14), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(new_n93_), .c(x20), .d(new_n97_), .O(new_n118_));
  oai21  g075(.a(new_n118_), .b(new_n109_), .c(new_n116_), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n54_), .c(new_n94_), .d(new_n55_), .O(new_n120_));
  inv1   g077(.a(new_n120_), .O(z11));
  inv1   g078(.a(x24), .O(new_n122_));
  nand2  g079(.a(x10), .b(x02), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(x01), .c(x00), .O(new_n124_));
  nor2   g081(.a(x19), .b(x02), .O(new_n125_));
  oai21  g082(.a(new_n125_), .b(x23), .c(x17), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand2  g084(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g085(.a(new_n128_), .b(new_n56_), .c(new_n55_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n122_), .c(x09), .O(new_n131_));
  inv1   g088(.a(new_n131_), .O(z12));
  aoi21  g089(.a(x23), .b(new_n53_), .c(x19), .O(new_n133_));
  nand4  g090(.a(new_n133_), .b(x17), .c(new_n57_), .d(new_n56_), .O(new_n134_));
  nor2   g091(.a(new_n134_), .b(x00), .O(z13));
  nand3  g092(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n136_));
  nor3   g093(.a(new_n136_), .b(x10), .c(x09), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x23), .O(z14));
  oai21  g096(.a(x10), .b(new_n56_), .c(x02), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n57_), .c(new_n56_), .O(new_n142_));
  nand3  g099(.a(new_n142_), .b(new_n141_), .c(new_n54_), .O(z15));
  oai21  g100(.a(new_n56_), .b(x00), .c(new_n54_), .O(z16));
  nand2  g101(.a(new_n85_), .b(new_n54_), .O(z17));
endmodule


