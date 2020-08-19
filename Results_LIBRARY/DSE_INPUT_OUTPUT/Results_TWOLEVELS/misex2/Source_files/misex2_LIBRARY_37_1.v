// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:52 2020

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
    new_n51_, new_n52_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n137_, new_n139_, new_n141_, new_n142_, new_n143_;
  inv1   g000(.a(x03), .O(new_n44_));
  nand2  g001(.a(x18), .b(new_n44_), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  nor2   g007(.a(x19), .b(x18), .O(new_n51_));
  nand3  g008(.a(new_n51_), .b(new_n50_), .c(x10), .O(new_n52_));
  oai21  g009(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand3  g010(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  oai21  g011(.a(new_n54_), .b(new_n52_), .c(new_n45_), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  inv1   g013(.a(x18), .O(new_n57_));
  nand3  g014(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n58_));
  inv1   g015(.a(new_n58_), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n57_), .c(new_n50_), .d(new_n56_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z02));
  inv1   g018(.a(x19), .O(new_n62_));
  nand4  g019(.a(new_n48_), .b(new_n62_), .c(new_n50_), .d(new_n46_), .O(new_n63_));
  nand2  g020(.a(new_n63_), .b(x03), .O(new_n64_));
  nand2  g021(.a(new_n64_), .b(x18), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nor2   g023(.a(new_n56_), .b(x09), .O(new_n67_));
  nand3  g024(.a(new_n67_), .b(x12), .c(x11), .O(new_n68_));
  oai21  g025(.a(new_n68_), .b(new_n66_), .c(new_n65_), .O(z03));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  nand3  g028(.a(new_n67_), .b(new_n71_), .c(new_n70_), .O(new_n72_));
  oai21  g029(.a(new_n72_), .b(new_n66_), .c(new_n45_), .O(z04));
  inv1   g030(.a(x00), .O(new_n74_));
  inv1   g031(.a(new_n45_), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(new_n56_), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(x09), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n74_), .O(z05));
  nand2  g035(.a(new_n75_), .b(new_n71_), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x11), .c(x10), .d(new_n47_), .O(new_n80_));
  inv1   g037(.a(new_n80_), .O(new_n81_));
  nand4  g038(.a(new_n81_), .b(x02), .c(x01), .d(x00), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(new_n45_), .O(z06));
  nand3  g040(.a(new_n71_), .b(x11), .c(x10), .O(new_n84_));
  oai21  g041(.a(new_n84_), .b(x09), .c(x01), .O(new_n85_));
  nand4  g042(.a(new_n85_), .b(new_n45_), .c(x02), .d(x00), .O(new_n86_));
  inv1   g043(.a(new_n86_), .O(z07));
  inv1   g044(.a(x05), .O(new_n88_));
  nand3  g045(.a(new_n88_), .b(x04), .c(x02), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(new_n90_));
  nor2   g047(.a(x07), .b(x06), .O(new_n91_));
  nor3   g048(.a(new_n62_), .b(new_n50_), .c(x08), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n48_), .O(new_n93_));
  aoi21  g050(.a(new_n93_), .b(new_n57_), .c(x03), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nand4  g055(.a(new_n45_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n99_));
  nor3   g056(.a(new_n99_), .b(x14), .c(x13), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(x12), .c(new_n70_), .d(x02), .O(new_n101_));
  nor2   g058(.a(x20), .b(x19), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x18), .c(x03), .d(x01), .O(new_n103_));
  oai21  g060(.a(new_n101_), .b(x01), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n96_), .c(new_n95_), .d(new_n74_), .O(new_n105_));
  inv1   g062(.a(new_n105_), .O(z09));
  nand3  g063(.a(new_n62_), .b(x18), .c(x01), .O(new_n107_));
  nor4   g064(.a(new_n107_), .b(new_n96_), .c(new_n95_), .d(x20), .O(new_n108_));
  inv1   g065(.a(x01), .O(new_n109_));
  nand2  g066(.a(x02), .b(new_n109_), .O(new_n110_));
  nor4   g067(.a(new_n110_), .b(x13), .c(new_n71_), .d(x11), .O(new_n111_));
  nand3  g068(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n112_));
  nor4   g069(.a(new_n112_), .b(new_n98_), .c(new_n97_), .d(x14), .O(new_n113_));
  aoi21  g070(.a(new_n113_), .b(new_n111_), .c(new_n108_), .O(new_n114_));
  oai21  g071(.a(new_n114_), .b(x00), .c(new_n45_), .O(z10));
  aoi21  g072(.a(x18), .b(new_n44_), .c(x21), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(x20), .c(new_n98_), .d(x15), .O(new_n117_));
  nor3   g074(.a(new_n117_), .b(x14), .c(x13), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(x12), .c(new_n70_), .d(x02), .O(new_n119_));
  nor2   g076(.a(new_n57_), .b(new_n44_), .O(new_n120_));
  nor2   g077(.a(new_n95_), .b(x20), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n120_), .c(new_n62_), .d(x01), .O(new_n122_));
  oai21  g079(.a(new_n119_), .b(x01), .c(new_n122_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n96_), .c(new_n74_), .O(new_n124_));
  inv1   g081(.a(new_n124_), .O(z11));
  inv1   g082(.a(x24), .O(new_n126_));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g086(.a(new_n62_), .b(x17), .c(new_n46_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n109_), .c(new_n74_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand4  g090(.a(new_n133_), .b(new_n45_), .c(new_n126_), .d(x09), .O(new_n134_));
  inv1   g091(.a(new_n134_), .O(z12));
  nor2   g092(.a(new_n75_), .b(x19), .O(new_n136_));
  nand4  g093(.a(new_n136_), .b(x17), .c(new_n46_), .d(new_n109_), .O(new_n137_));
  nor2   g094(.a(new_n137_), .b(x00), .O(z13));
  nand3  g095(.a(new_n51_), .b(new_n50_), .c(new_n56_), .O(new_n139_));
  oai21  g096(.a(new_n139_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g097(.a(x10), .b(new_n109_), .c(x02), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(x00), .O(new_n142_));
  nand3  g099(.a(x19), .b(new_n46_), .c(new_n109_), .O(new_n143_));
  aoi21  g100(.a(new_n143_), .b(new_n142_), .c(new_n75_), .O(z15));
  nor3   g101(.a(new_n75_), .b(new_n109_), .c(x00), .O(z16));
  oai21  g102(.a(new_n110_), .b(x00), .c(new_n45_), .O(z17));
endmodule


