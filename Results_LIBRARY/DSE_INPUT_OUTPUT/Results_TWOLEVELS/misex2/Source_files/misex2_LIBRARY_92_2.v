// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:08 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_;
  inv1   g000(.a(x21), .O(new_n44_));
  nand2  g001(.a(new_n44_), .b(x01), .O(new_n45_));
  inv1   g002(.a(x00), .O(new_n46_));
  inv1   g003(.a(x01), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  inv1   g005(.a(x09), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g007(.a(x17), .O(new_n51_));
  inv1   g008(.a(x18), .O(new_n52_));
  inv1   g009(.a(x19), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n50_), .c(new_n45_), .O(z00));
  nor3   g012(.a(x02), .b(x01), .c(x00), .O(new_n56_));
  nand2  g013(.a(new_n56_), .b(x09), .O(new_n57_));
  inv1   g014(.a(new_n57_), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(new_n52_), .c(new_n51_), .d(x10), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(z01));
  inv1   g017(.a(x10), .O(new_n61_));
  nand4  g018(.a(new_n58_), .b(new_n52_), .c(new_n51_), .d(new_n61_), .O(new_n62_));
  nor2   g019(.a(new_n62_), .b(x19), .O(z02));
  nand3  g020(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n64_));
  nand3  g021(.a(new_n53_), .b(x18), .c(new_n51_), .O(new_n65_));
  nor2   g022(.a(new_n47_), .b(new_n46_), .O(new_n66_));
  nor2   g023(.a(x09), .b(new_n48_), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g025(.a(x21), .b(x12), .c(x11), .d(x10), .O(new_n69_));
  oai22  g026(.a(new_n69_), .b(new_n68_), .c(new_n65_), .d(new_n64_), .O(z03));
  nor2   g027(.a(x12), .b(x11), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n67_), .c(x10), .d(x00), .O(new_n72_));
  aoi21  g029(.a(new_n72_), .b(x21), .c(new_n47_), .O(z04));
  nand3  g030(.a(new_n66_), .b(x09), .c(x02), .O(new_n74_));
  nor3   g031(.a(new_n74_), .b(new_n44_), .c(new_n61_), .O(z05));
  nand3  g032(.a(x21), .b(x11), .c(x10), .O(new_n76_));
  inv1   g033(.a(new_n76_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(new_n49_), .c(x02), .d(x01), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n46_), .O(z06));
  nand2  g036(.a(x10), .b(new_n49_), .O(new_n80_));
  inv1   g037(.a(x12), .O(new_n81_));
  nand3  g038(.a(x21), .b(new_n81_), .c(x11), .O(new_n82_));
  oai21  g039(.a(new_n82_), .b(new_n80_), .c(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n45_), .O(z07));
  nor2   g042(.a(new_n48_), .b(x01), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n46_), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  nand3  g046(.a(new_n89_), .b(x04), .c(new_n88_), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  nor2   g049(.a(new_n53_), .b(x18), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n94_));
  nand2  g051(.a(new_n94_), .b(new_n45_), .O(z08));
  inv1   g052(.a(x11), .O(new_n96_));
  inv1   g053(.a(x13), .O(new_n97_));
  nand3  g054(.a(new_n97_), .b(x12), .c(new_n96_), .O(new_n98_));
  nor3   g055(.a(new_n98_), .b(new_n48_), .c(x00), .O(new_n99_));
  inv1   g056(.a(x16), .O(new_n100_));
  inv1   g057(.a(x22), .O(new_n101_));
  nand3  g058(.a(new_n101_), .b(x20), .c(new_n100_), .O(new_n102_));
  nor3   g059(.a(new_n102_), .b(x15), .c(x14), .O(new_n103_));
  nand2  g060(.a(new_n103_), .b(new_n99_), .O(new_n104_));
  aoi21  g061(.a(new_n104_), .b(new_n47_), .c(x21), .O(z09));
  nor3   g062(.a(new_n101_), .b(new_n44_), .c(x20), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n53_), .c(x18), .d(x01), .O(new_n107_));
  inv1   g064(.a(new_n98_), .O(new_n108_));
  inv1   g065(.a(x15), .O(new_n109_));
  nor3   g066(.a(new_n100_), .b(new_n109_), .c(x14), .O(new_n110_));
  nand3  g067(.a(new_n101_), .b(new_n44_), .c(x20), .O(new_n111_));
  inv1   g068(.a(new_n111_), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n110_), .c(new_n108_), .d(new_n86_), .O(new_n113_));
  aoi21  g070(.a(new_n113_), .b(new_n107_), .c(x00), .O(z10));
  inv1   g071(.a(x20), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n53_), .c(x18), .d(x01), .O(new_n116_));
  nand4  g073(.a(new_n97_), .b(x12), .c(new_n96_), .d(x02), .O(new_n117_));
  nor2   g074(.a(new_n109_), .b(x14), .O(new_n118_));
  nor2   g075(.a(x21), .b(new_n115_), .O(new_n119_));
  nand3  g076(.a(new_n119_), .b(new_n118_), .c(new_n100_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(new_n117_), .c(new_n116_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n101_), .c(new_n46_), .O(new_n122_));
  nand2  g079(.a(new_n122_), .b(new_n45_), .O(z11));
  inv1   g080(.a(x24), .O(new_n124_));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand4  g082(.a(new_n125_), .b(x21), .c(x01), .d(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n53_), .b(x17), .c(new_n48_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n47_), .c(new_n46_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n124_), .c(x09), .O(new_n132_));
  inv1   g089(.a(new_n132_), .O(z12));
  nand2  g090(.a(new_n56_), .b(x17), .O(new_n134_));
  nor2   g091(.a(new_n134_), .b(x19), .O(z13));
  nand2  g092(.a(new_n56_), .b(new_n49_), .O(new_n136_));
  inv1   g093(.a(new_n136_), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n52_), .c(new_n51_), .d(new_n61_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x19), .O(z14));
  aoi22  g096(.a(new_n45_), .b(x00), .c(x19), .d(new_n47_), .O(new_n140_));
  nand3  g097(.a(new_n66_), .b(x21), .c(new_n61_), .O(new_n141_));
  oai21  g098(.a(new_n140_), .b(x02), .c(new_n141_), .O(z15));
  aoi21  g099(.a(x21), .b(x00), .c(new_n47_), .O(z16));
  nand2  g100(.a(new_n87_), .b(new_n45_), .O(z17));
endmodule


