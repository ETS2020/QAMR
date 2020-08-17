// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:28 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n133_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n143_, new_n145_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  inv1   g009(.a(x01), .O(new_n53_));
  inv1   g010(.a(x00), .O(new_n54_));
  nor3   g011(.a(x19), .b(x18), .c(x17), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(x10), .c(new_n46_), .d(new_n54_), .O(new_n56_));
  aoi21  g013(.a(new_n56_), .b(new_n53_), .c(new_n47_), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand4  g015(.a(new_n55_), .b(new_n58_), .c(new_n46_), .d(new_n54_), .O(new_n59_));
  aoi21  g016(.a(new_n59_), .b(new_n53_), .c(new_n47_), .O(z02));
  nand2  g017(.a(x02), .b(x00), .O(new_n61_));
  nand3  g018(.a(x12), .b(x11), .c(x10), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n61_), .c(new_n47_), .O(new_n63_));
  nand2  g020(.a(new_n63_), .b(x01), .O(new_n64_));
  inv1   g021(.a(x19), .O(new_n65_));
  nor3   g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n65_), .c(x18), .d(new_n44_), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n64_), .O(z03));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  inv1   g027(.a(new_n61_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n72_));
  aoi21  g029(.a(new_n72_), .b(new_n47_), .c(new_n53_), .O(z04));
  nand2  g030(.a(x09), .b(x01), .O(new_n74_));
  inv1   g031(.a(new_n74_), .O(z05));
  nand3  g032(.a(x02), .b(x01), .c(x00), .O(new_n76_));
  inv1   g033(.a(new_n76_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(x11), .c(x10), .d(new_n47_), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(z06));
  nand3  g036(.a(new_n70_), .b(x11), .c(x10), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(x01), .O(new_n81_));
  nand3  g038(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(new_n74_), .O(z07));
  inv1   g040(.a(x08), .O(new_n84_));
  inv1   g041(.a(x05), .O(new_n85_));
  inv1   g042(.a(x06), .O(new_n86_));
  inv1   g043(.a(x03), .O(new_n87_));
  nand4  g044(.a(new_n87_), .b(x02), .c(new_n53_), .d(new_n54_), .O(new_n88_));
  inv1   g045(.a(new_n88_), .O(new_n89_));
  nand4  g046(.a(new_n89_), .b(new_n86_), .c(new_n85_), .d(x04), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(x07), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n45_), .c(x17), .d(new_n84_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n65_), .O(z08));
  inv1   g050(.a(x21), .O(new_n94_));
  inv1   g051(.a(x22), .O(new_n95_));
  nor2   g052(.a(new_n46_), .b(x01), .O(new_n96_));
  nand3  g053(.a(new_n96_), .b(x12), .c(new_n69_), .O(new_n97_));
  inv1   g054(.a(x15), .O(new_n98_));
  inv1   g055(.a(x16), .O(new_n99_));
  nor2   g056(.a(x14), .b(x13), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(x20), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  nor2   g058(.a(x20), .b(x19), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x18), .c(new_n47_), .d(x01), .O(new_n103_));
  oai21  g060(.a(new_n101_), .b(new_n97_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n95_), .c(new_n94_), .d(new_n54_), .O(new_n105_));
  inv1   g062(.a(new_n105_), .O(z09));
  nand3  g063(.a(new_n65_), .b(x18), .c(x01), .O(new_n107_));
  inv1   g064(.a(x20), .O(new_n108_));
  nand3  g065(.a(x22), .b(x21), .c(new_n108_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  inv1   g067(.a(x13), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(x12), .c(new_n69_), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nand2  g070(.a(new_n113_), .b(new_n96_), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nand2  g072(.a(x16), .b(x15), .O(new_n116_));
  nand3  g073(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n117_));
  nor3   g074(.a(new_n117_), .b(new_n116_), .c(x14), .O(new_n118_));
  aoi21  g075(.a(new_n118_), .b(new_n115_), .c(new_n110_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(x00), .c(new_n74_), .O(z10));
  nor2   g077(.a(new_n45_), .b(new_n53_), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(x21), .c(new_n108_), .d(new_n65_), .O(new_n122_));
  nor2   g079(.a(new_n98_), .b(x14), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(new_n94_), .c(x20), .d(new_n99_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n114_), .c(new_n122_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n95_), .c(new_n54_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n74_), .O(z11));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n65_), .b(x17), .c(new_n46_), .O(new_n129_));
  aoi21  g086(.a(new_n129_), .b(new_n128_), .c(x24), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(x09), .c(new_n53_), .O(new_n131_));
  nor2   g088(.a(new_n131_), .b(x00), .O(z12));
  inv1   g089(.a(new_n48_), .O(new_n133_));
  oai21  g090(.a(new_n129_), .b(new_n133_), .c(new_n74_), .O(z13));
  nor2   g091(.a(x19), .b(x18), .O(new_n135_));
  nor2   g092(.a(x09), .b(x02), .O(new_n136_));
  nor2   g093(.a(x17), .b(x10), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(new_n48_), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(new_n74_), .O(z14));
  aoi22  g096(.a(new_n74_), .b(x00), .c(x19), .d(new_n53_), .O(new_n140_));
  nand4  g097(.a(new_n58_), .b(new_n47_), .c(x01), .d(x00), .O(new_n141_));
  oai21  g098(.a(new_n140_), .b(x02), .c(new_n141_), .O(z15));
  nand3  g099(.a(new_n47_), .b(x01), .c(new_n54_), .O(new_n143_));
  inv1   g100(.a(new_n143_), .O(z16));
  nand2  g101(.a(new_n48_), .b(x02), .O(new_n145_));
  inv1   g102(.a(new_n145_), .O(z17));
endmodule


