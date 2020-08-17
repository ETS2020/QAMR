// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:02 2020

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
    new_n68_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n143_;
  nand2  g000(.a(x06), .b(x01), .O(new_n44_));
  inv1   g001(.a(x02), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor2   g003(.a(x01), .b(x00), .O(new_n47_));
  nand3  g004(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  inv1   g005(.a(x17), .O(new_n49_));
  nor2   g006(.a(x19), .b(x18), .O(new_n50_));
  nand3  g007(.a(new_n50_), .b(new_n49_), .c(x10), .O(new_n51_));
  oai21  g008(.a(new_n51_), .b(new_n48_), .c(new_n44_), .O(z00));
  inv1   g009(.a(x18), .O(new_n53_));
  nand3  g010(.a(new_n47_), .b(x09), .c(new_n45_), .O(new_n54_));
  inv1   g011(.a(new_n54_), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n53_), .c(new_n49_), .d(x10), .O(new_n56_));
  nor2   g013(.a(new_n56_), .b(x19), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand4  g015(.a(new_n55_), .b(new_n53_), .c(new_n49_), .d(new_n58_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(z02));
  inv1   g017(.a(x06), .O(new_n61_));
  nand3  g018(.a(new_n46_), .b(x02), .c(x00), .O(new_n62_));
  nand3  g019(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  oai21  g020(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g021(.a(new_n64_), .b(x01), .O(new_n65_));
  inv1   g022(.a(x19), .O(new_n66_));
  nor3   g023(.a(x02), .b(x01), .c(x00), .O(new_n67_));
  nand4  g024(.a(new_n67_), .b(new_n66_), .c(x18), .d(new_n49_), .O(new_n68_));
  nand2  g025(.a(new_n68_), .b(new_n65_), .O(z03));
  nand3  g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g027(.a(new_n70_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(x10), .c(new_n46_), .d(new_n61_), .O(new_n72_));
  nor3   g029(.a(new_n72_), .b(x12), .c(x11), .O(z04));
  inv1   g030(.a(x01), .O(new_n74_));
  nand4  g031(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n75_));
  aoi21  g032(.a(new_n75_), .b(new_n61_), .c(new_n74_), .O(z05));
  inv1   g033(.a(x11), .O(new_n77_));
  nor2   g034(.a(new_n72_), .b(new_n77_), .O(z06));
  inv1   g035(.a(x12), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x11), .c(x10), .d(new_n46_), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(x01), .O(new_n81_));
  nand3  g038(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(new_n44_), .O(z07));
  inv1   g040(.a(x08), .O(new_n84_));
  inv1   g041(.a(x05), .O(new_n85_));
  inv1   g042(.a(x00), .O(new_n86_));
  inv1   g043(.a(x03), .O(new_n87_));
  nand4  g044(.a(new_n87_), .b(x02), .c(new_n74_), .d(new_n86_), .O(new_n88_));
  inv1   g045(.a(new_n88_), .O(new_n89_));
  nand4  g046(.a(new_n89_), .b(new_n61_), .c(new_n85_), .d(x04), .O(new_n90_));
  nor2   g047(.a(new_n90_), .b(x07), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n53_), .c(x17), .d(new_n84_), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(new_n66_), .O(z08));
  inv1   g050(.a(x21), .O(new_n94_));
  inv1   g051(.a(x22), .O(new_n95_));
  nor2   g052(.a(new_n45_), .b(x01), .O(new_n96_));
  nand3  g053(.a(new_n96_), .b(x12), .c(new_n77_), .O(new_n97_));
  inv1   g054(.a(x15), .O(new_n98_));
  inv1   g055(.a(x16), .O(new_n99_));
  nor2   g056(.a(x14), .b(x13), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(x20), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  nor2   g058(.a(new_n53_), .b(new_n74_), .O(new_n102_));
  inv1   g059(.a(x20), .O(new_n103_));
  nand2  g060(.a(new_n103_), .b(new_n66_), .O(new_n104_));
  inv1   g061(.a(new_n104_), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  oai21  g063(.a(new_n101_), .b(new_n97_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n95_), .c(new_n94_), .d(new_n86_), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n44_), .O(z09));
  nor2   g066(.a(new_n53_), .b(x06), .O(new_n110_));
  nor2   g067(.a(new_n95_), .b(new_n94_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n110_), .c(new_n105_), .d(x01), .O(new_n112_));
  nor2   g069(.a(x13), .b(new_n79_), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(new_n96_), .c(new_n77_), .O(new_n114_));
  nor3   g071(.a(new_n99_), .b(new_n98_), .c(x14), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n95_), .c(new_n94_), .d(x20), .O(new_n116_));
  or2    g073(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n112_), .c(x00), .O(z10));
  nand4  g075(.a(new_n102_), .b(x21), .c(new_n103_), .d(new_n66_), .O(new_n119_));
  nor2   g076(.a(new_n98_), .b(x14), .O(new_n120_));
  nand4  g077(.a(new_n120_), .b(new_n94_), .c(x20), .d(new_n99_), .O(new_n121_));
  oai21  g078(.a(new_n121_), .b(new_n114_), .c(new_n119_), .O(new_n122_));
  nand3  g079(.a(new_n122_), .b(new_n95_), .c(new_n86_), .O(new_n123_));
  nand2  g080(.a(new_n123_), .b(new_n44_), .O(z11));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n66_), .b(x17), .c(new_n45_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n74_), .c(new_n86_), .O(new_n130_));
  aoi21  g087(.a(new_n130_), .b(new_n126_), .c(x24), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(x09), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n44_), .O(z12));
  inv1   g090(.a(new_n47_), .O(new_n134_));
  oai21  g091(.a(new_n128_), .b(new_n134_), .c(new_n44_), .O(z13));
  nand3  g092(.a(new_n50_), .b(new_n49_), .c(new_n58_), .O(new_n136_));
  oai21  g093(.a(new_n136_), .b(new_n48_), .c(new_n44_), .O(z14));
  oai21  g094(.a(x10), .b(new_n74_), .c(x02), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(x00), .O(new_n139_));
  nand3  g096(.a(x19), .b(new_n45_), .c(new_n74_), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n139_), .c(new_n44_), .O(z15));
  aoi21  g098(.a(new_n61_), .b(x00), .c(new_n74_), .O(z16));
  nand2  g099(.a(new_n96_), .b(new_n86_), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(new_n44_), .O(z17));
endmodule


