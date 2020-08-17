// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:03 2020

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
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n137_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n146_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x00), .O(new_n46_));
  inv1   g003(.a(x01), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  nand4  g005(.a(x03), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  nor2   g006(.a(new_n49_), .b(x09), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  inv1   g009(.a(x09), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(x02), .O(new_n54_));
  inv1   g011(.a(x10), .O(new_n55_));
  nor2   g012(.a(x17), .b(new_n55_), .O(new_n56_));
  nor2   g013(.a(x19), .b(x18), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(new_n56_), .c(new_n54_), .d(new_n46_), .O(new_n58_));
  aoi21  g015(.a(new_n58_), .b(x03), .c(x01), .O(z01));
  nor2   g016(.a(new_n49_), .b(new_n53_), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n55_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x19), .O(z02));
  nand2  g019(.a(new_n48_), .b(new_n46_), .O(new_n63_));
  inv1   g020(.a(x19), .O(new_n64_));
  nand3  g021(.a(new_n64_), .b(x18), .c(new_n44_), .O(new_n65_));
  oai21  g022(.a(new_n65_), .b(new_n63_), .c(x03), .O(new_n66_));
  nand2  g023(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nand3  g024(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nor2   g025(.a(new_n55_), .b(x09), .O(new_n69_));
  nand3  g026(.a(new_n69_), .b(x12), .c(x11), .O(new_n70_));
  oai21  g027(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(z03));
  inv1   g028(.a(x11), .O(new_n72_));
  nand3  g029(.a(x02), .b(x01), .c(x00), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n72_), .c(x10), .d(new_n53_), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(x12), .O(z04));
  nand2  g033(.a(x01), .b(x00), .O(new_n77_));
  nor2   g034(.a(x03), .b(x01), .O(z08));
  inv1   g035(.a(z08), .O(new_n79_));
  nand3  g036(.a(x10), .b(x09), .c(x02), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(new_n77_), .c(new_n79_), .O(z05));
  nand3  g038(.a(x11), .b(x10), .c(new_n53_), .O(new_n82_));
  oai21  g039(.a(new_n82_), .b(new_n68_), .c(new_n79_), .O(z06));
  nor2   g040(.a(x12), .b(new_n72_), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n69_), .O(new_n85_));
  nand2  g042(.a(new_n85_), .b(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n79_), .O(z07));
  inv1   g045(.a(x21), .O(new_n89_));
  inv1   g046(.a(x22), .O(new_n90_));
  nand4  g047(.a(x12), .b(new_n72_), .c(x02), .d(new_n47_), .O(new_n91_));
  inv1   g048(.a(x15), .O(new_n92_));
  inv1   g049(.a(x16), .O(new_n93_));
  nor2   g050(.a(x14), .b(x13), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(x20), .c(new_n93_), .d(new_n92_), .O(new_n95_));
  inv1   g052(.a(x20), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(new_n64_), .c(x18), .d(x01), .O(new_n97_));
  oai21  g054(.a(new_n95_), .b(new_n91_), .c(new_n97_), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(new_n90_), .c(new_n89_), .d(new_n46_), .O(new_n99_));
  nand2  g056(.a(new_n99_), .b(new_n79_), .O(z09));
  nand3  g057(.a(new_n64_), .b(x18), .c(x01), .O(new_n101_));
  nand3  g058(.a(x22), .b(x21), .c(new_n96_), .O(new_n102_));
  nor2   g059(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g060(.a(x02), .b(new_n47_), .O(new_n104_));
  inv1   g061(.a(x13), .O(new_n105_));
  nand3  g062(.a(new_n105_), .b(x12), .c(new_n72_), .O(new_n106_));
  nor2   g063(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  inv1   g064(.a(x14), .O(new_n108_));
  nand3  g065(.a(x16), .b(x15), .c(new_n108_), .O(new_n109_));
  nand3  g066(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n110_));
  nor2   g067(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  aoi21  g068(.a(new_n111_), .b(new_n107_), .c(new_n103_), .O(new_n112_));
  oai21  g069(.a(new_n112_), .b(x00), .c(new_n79_), .O(z10));
  nor2   g070(.a(new_n45_), .b(new_n47_), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(x21), .c(new_n96_), .d(new_n64_), .O(new_n115_));
  inv1   g072(.a(new_n104_), .O(new_n116_));
  nand3  g073(.a(x12), .b(new_n72_), .c(x03), .O(new_n117_));
  inv1   g074(.a(new_n117_), .O(new_n118_));
  nand3  g075(.a(x15), .b(new_n108_), .c(new_n105_), .O(new_n119_));
  inv1   g076(.a(new_n119_), .O(new_n120_));
  nand3  g077(.a(new_n89_), .b(x20), .c(new_n93_), .O(new_n121_));
  inv1   g078(.a(new_n121_), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n120_), .c(new_n118_), .d(new_n116_), .O(new_n123_));
  nand2  g080(.a(new_n123_), .b(new_n115_), .O(new_n124_));
  nand3  g081(.a(new_n124_), .b(new_n90_), .c(new_n46_), .O(new_n125_));
  inv1   g082(.a(new_n125_), .O(z11));
  inv1   g083(.a(x24), .O(new_n127_));
  aoi21  g084(.a(x10), .b(x02), .c(new_n47_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(x00), .O(new_n129_));
  oai21  g086(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g087(.a(new_n64_), .b(x17), .c(new_n48_), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g089(.a(new_n132_), .b(new_n47_), .c(new_n46_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n127_), .c(x09), .O(new_n135_));
  nand2  g092(.a(new_n135_), .b(new_n79_), .O(z12));
  nand4  g093(.a(new_n64_), .b(x17), .c(new_n48_), .d(new_n46_), .O(new_n137_));
  aoi21  g094(.a(new_n137_), .b(x03), .c(x01), .O(z13));
  nor3   g095(.a(x09), .b(x02), .c(x00), .O(new_n139_));
  nand4  g096(.a(new_n139_), .b(new_n57_), .c(new_n44_), .d(new_n55_), .O(new_n140_));
  aoi21  g097(.a(new_n140_), .b(x03), .c(x01), .O(z14));
  aoi21  g098(.a(x03), .b(new_n48_), .c(new_n128_), .O(new_n142_));
  nand4  g099(.a(x19), .b(x03), .c(new_n48_), .d(new_n47_), .O(new_n143_));
  oai21  g100(.a(new_n142_), .b(new_n46_), .c(new_n143_), .O(z15));
  oai21  g101(.a(new_n47_), .b(x00), .c(new_n79_), .O(z16));
  nand4  g102(.a(x03), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z17));
endmodule


