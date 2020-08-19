// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:55 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n143_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x19), .O(new_n46_));
  inv1   g003(.a(x10), .O(new_n47_));
  inv1   g004(.a(x00), .O(new_n48_));
  inv1   g005(.a(x01), .O(new_n49_));
  inv1   g006(.a(x02), .O(new_n50_));
  nand3  g007(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nor3   g008(.a(new_n51_), .b(new_n47_), .c(x09), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(x21), .O(z00));
  nand4  g011(.a(x09), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x21), .O(z01));
  nor2   g015(.a(new_n55_), .b(x10), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x21), .O(z02));
  inv1   g018(.a(x21), .O(new_n62_));
  nand2  g019(.a(new_n50_), .b(new_n48_), .O(new_n63_));
  nand3  g020(.a(new_n46_), .b(x18), .c(new_n44_), .O(new_n64_));
  oai21  g021(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nor2   g024(.a(new_n47_), .b(x09), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(x12), .c(x11), .O(new_n69_));
  oai21  g026(.a(new_n69_), .b(new_n67_), .c(new_n66_), .O(z03));
  nand2  g027(.a(x21), .b(new_n49_), .O(new_n71_));
  inv1   g028(.a(x11), .O(new_n72_));
  inv1   g029(.a(x12), .O(new_n73_));
  nand3  g030(.a(new_n68_), .b(new_n73_), .c(new_n72_), .O(new_n74_));
  oai21  g031(.a(new_n74_), .b(new_n67_), .c(new_n71_), .O(z04));
  nand2  g032(.a(x01), .b(x00), .O(new_n76_));
  nand3  g033(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n76_), .c(new_n71_), .O(z05));
  inv1   g035(.a(x09), .O(new_n79_));
  nand4  g036(.a(x11), .b(x10), .c(new_n79_), .d(x02), .O(new_n80_));
  nor3   g037(.a(new_n80_), .b(new_n49_), .c(new_n48_), .O(z06));
  nand3  g038(.a(new_n73_), .b(x11), .c(x10), .O(new_n82_));
  oai21  g039(.a(new_n82_), .b(x09), .c(x01), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x02), .c(x00), .O(new_n84_));
  nand2  g041(.a(new_n84_), .b(new_n71_), .O(z07));
  nand2  g042(.a(x02), .b(new_n48_), .O(new_n86_));
  inv1   g043(.a(x05), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(x04), .O(new_n88_));
  nor3   g045(.a(new_n88_), .b(new_n86_), .c(x03), .O(new_n89_));
  nor3   g046(.a(x08), .b(x07), .c(x06), .O(new_n90_));
  nor2   g047(.a(new_n46_), .b(x18), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x17), .O(new_n92_));
  aoi21  g049(.a(new_n92_), .b(new_n62_), .c(x01), .O(z08));
  inv1   g050(.a(x22), .O(new_n94_));
  nor2   g051(.a(new_n50_), .b(x01), .O(new_n95_));
  nand3  g052(.a(new_n95_), .b(x12), .c(new_n72_), .O(new_n96_));
  inv1   g053(.a(x15), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  nor2   g058(.a(new_n45_), .b(new_n49_), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(new_n101_), .c(new_n46_), .O(new_n103_));
  oai21  g060(.a(new_n100_), .b(new_n96_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n94_), .c(new_n62_), .d(new_n48_), .O(new_n105_));
  inv1   g062(.a(new_n105_), .O(z09));
  nor3   g063(.a(new_n94_), .b(new_n62_), .c(x20), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n46_), .c(x18), .d(x01), .O(new_n108_));
  inv1   g065(.a(x13), .O(new_n109_));
  nand3  g066(.a(new_n109_), .b(x12), .c(new_n72_), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(new_n111_));
  nor3   g068(.a(new_n98_), .b(new_n97_), .c(x14), .O(new_n112_));
  nand3  g069(.a(new_n94_), .b(new_n62_), .c(x20), .O(new_n113_));
  inv1   g070(.a(new_n113_), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(new_n112_), .c(new_n111_), .d(new_n95_), .O(new_n115_));
  aoi21  g072(.a(new_n115_), .b(new_n108_), .c(x00), .O(z10));
  nand4  g073(.a(new_n95_), .b(new_n109_), .c(x12), .d(new_n72_), .O(new_n117_));
  nand4  g074(.a(new_n102_), .b(x21), .c(new_n101_), .d(new_n46_), .O(new_n118_));
  nor2   g075(.a(new_n97_), .b(x14), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n62_), .c(x20), .d(new_n98_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(new_n117_), .c(new_n118_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n94_), .c(new_n48_), .O(new_n122_));
  inv1   g079(.a(new_n122_), .O(z11));
  inv1   g080(.a(x24), .O(new_n124_));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n46_), .b(x17), .c(new_n50_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g086(.a(new_n129_), .b(new_n62_), .c(new_n49_), .d(new_n48_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n124_), .c(x09), .O(new_n132_));
  inv1   g089(.a(new_n132_), .O(z12));
  nor4   g090(.a(new_n51_), .b(x21), .c(x19), .d(new_n44_), .O(z13));
  nor3   g091(.a(x09), .b(x02), .c(x00), .O(new_n135_));
  nor2   g092(.a(x19), .b(x18), .O(new_n136_));
  nand4  g093(.a(new_n136_), .b(new_n135_), .c(new_n44_), .d(new_n47_), .O(new_n137_));
  aoi21  g094(.a(new_n137_), .b(new_n62_), .c(x01), .O(z14));
  aoi21  g095(.a(new_n47_), .b(x01), .c(new_n50_), .O(new_n139_));
  aoi21  g096(.a(x19), .b(new_n50_), .c(x21), .O(new_n140_));
  oai22  g097(.a(new_n140_), .b(x01), .c(new_n139_), .d(new_n48_), .O(z15));
  nor2   g098(.a(new_n49_), .b(x00), .O(z16));
  nand4  g099(.a(new_n62_), .b(x02), .c(new_n49_), .d(new_n48_), .O(new_n143_));
  inv1   g100(.a(new_n143_), .O(z17));
endmodule


