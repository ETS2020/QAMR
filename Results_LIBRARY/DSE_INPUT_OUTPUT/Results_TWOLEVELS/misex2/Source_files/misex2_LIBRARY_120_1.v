// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:17 2020

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
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_;
  inv1   g000(.a(x12), .O(new_n44_));
  nand2  g001(.a(x21), .b(new_n44_), .O(new_n45_));
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
  inv1   g012(.a(x10), .O(new_n56_));
  nand4  g013(.a(new_n45_), .b(new_n53_), .c(new_n52_), .d(new_n51_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g015(.a(new_n58_), .b(x09), .c(new_n48_), .d(new_n47_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x00), .O(z01));
  nand4  g017(.a(x09), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n61_));
  nand4  g018(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n56_), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n61_), .c(new_n45_), .O(z02));
  nand4  g020(.a(new_n45_), .b(new_n53_), .c(x18), .d(new_n51_), .O(new_n64_));
  inv1   g021(.a(new_n64_), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  inv1   g024(.a(new_n67_), .O(new_n68_));
  nor2   g025(.a(new_n56_), .b(x09), .O(new_n69_));
  nand4  g026(.a(new_n69_), .b(new_n68_), .c(x12), .d(x11), .O(new_n70_));
  nand2  g027(.a(new_n70_), .b(new_n66_), .O(z03));
  inv1   g028(.a(x21), .O(new_n72_));
  inv1   g029(.a(x11), .O(new_n73_));
  nand4  g030(.a(new_n68_), .b(new_n73_), .c(x10), .d(new_n49_), .O(new_n74_));
  aoi21  g031(.a(new_n74_), .b(new_n72_), .c(x12), .O(z04));
  nand2  g032(.a(x01), .b(x00), .O(new_n76_));
  nand3  g033(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n76_), .c(new_n45_), .O(z05));
  aoi21  g035(.a(x21), .b(new_n44_), .c(new_n73_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x10), .c(new_n49_), .d(x02), .O(new_n80_));
  nor3   g037(.a(new_n80_), .b(new_n47_), .c(new_n46_), .O(z06));
  inv1   g038(.a(new_n45_), .O(new_n82_));
  nand2  g039(.a(new_n69_), .b(x01), .O(new_n83_));
  nand3  g040(.a(new_n72_), .b(new_n44_), .c(x11), .O(new_n84_));
  oai22  g041(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  inv1   g043(.a(new_n86_), .O(z07));
  nor2   g044(.a(new_n48_), .b(x01), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(new_n46_), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  inv1   g047(.a(x05), .O(new_n91_));
  nand3  g048(.a(new_n91_), .b(x04), .c(new_n90_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nor3   g050(.a(x08), .b(x07), .c(x06), .O(new_n94_));
  nor2   g051(.a(new_n53_), .b(x18), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x17), .O(new_n96_));
  nand2  g053(.a(new_n96_), .b(new_n45_), .O(z08));
  inv1   g054(.a(x22), .O(new_n98_));
  nand3  g055(.a(new_n88_), .b(x12), .c(new_n73_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(x20), .O(new_n104_));
  nor2   g061(.a(new_n52_), .b(new_n47_), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(new_n104_), .c(new_n53_), .O(new_n106_));
  oai21  g063(.a(new_n103_), .b(new_n99_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n98_), .c(new_n72_), .d(new_n46_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(z09));
  nand3  g066(.a(new_n53_), .b(x18), .c(x01), .O(new_n110_));
  nand3  g067(.a(x22), .b(x21), .c(new_n104_), .O(new_n111_));
  nand3  g068(.a(new_n102_), .b(new_n88_), .c(new_n73_), .O(new_n112_));
  nor2   g069(.a(x22), .b(x21), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(x20), .c(x16), .d(x15), .O(new_n114_));
  oai22  g071(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n110_), .O(new_n115_));
  nand3  g072(.a(new_n115_), .b(x12), .c(new_n46_), .O(new_n116_));
  inv1   g073(.a(new_n116_), .O(z10));
  nand4  g074(.a(new_n105_), .b(x21), .c(new_n104_), .d(new_n53_), .O(new_n118_));
  nor2   g075(.a(x13), .b(new_n44_), .O(new_n119_));
  nand3  g076(.a(new_n119_), .b(new_n88_), .c(new_n73_), .O(new_n120_));
  nor2   g077(.a(new_n100_), .b(x14), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n72_), .c(x20), .d(new_n101_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n120_), .c(new_n118_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n98_), .c(new_n46_), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n45_), .O(z11));
  inv1   g082(.a(x24), .O(new_n126_));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g086(.a(new_n53_), .b(x17), .c(new_n48_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n47_), .c(new_n46_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n126_), .c(x09), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n45_), .O(z12));
  nor2   g092(.a(new_n82_), .b(x19), .O(new_n136_));
  nand4  g093(.a(new_n136_), .b(x17), .c(new_n48_), .d(new_n47_), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(x00), .O(z13));
  nor2   g095(.a(new_n57_), .b(x10), .O(new_n139_));
  nand4  g096(.a(new_n139_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n140_));
  nor2   g097(.a(new_n140_), .b(x00), .O(z14));
  oai21  g098(.a(x10), .b(new_n47_), .c(x02), .O(new_n142_));
  nand2  g099(.a(new_n142_), .b(x00), .O(new_n143_));
  nand3  g100(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n144_));
  nand3  g101(.a(new_n144_), .b(new_n143_), .c(new_n45_), .O(z15));
  nor3   g102(.a(new_n82_), .b(new_n47_), .c(x00), .O(z16));
  nand2  g103(.a(new_n89_), .b(new_n45_), .O(z17));
endmodule


