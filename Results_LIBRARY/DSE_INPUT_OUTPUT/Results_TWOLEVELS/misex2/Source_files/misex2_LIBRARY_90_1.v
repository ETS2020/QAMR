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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x15), .O(new_n44_));
  nand2  g001(.a(x18), .b(new_n44_), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(x17), .O(new_n50_));
  inv1   g007(.a(x18), .O(new_n51_));
  inv1   g008(.a(x19), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  oai21  g010(.a(new_n53_), .b(new_n49_), .c(new_n45_), .O(z00));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  oai21  g012(.a(new_n55_), .b(new_n53_), .c(new_n45_), .O(z01));
  inv1   g013(.a(x10), .O(new_n57_));
  nand3  g014(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n58_));
  inv1   g015(.a(new_n58_), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z02));
  nand4  g018(.a(new_n48_), .b(new_n52_), .c(new_n50_), .d(new_n46_), .O(new_n62_));
  nand2  g019(.a(new_n62_), .b(x15), .O(new_n63_));
  nand2  g020(.a(new_n63_), .b(x18), .O(new_n64_));
  nand3  g021(.a(x02), .b(x01), .c(x00), .O(new_n65_));
  nand4  g022(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n66_));
  oai21  g023(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(z03));
  inv1   g024(.a(x00), .O(new_n68_));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  nand4  g027(.a(new_n45_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n71_));
  inv1   g028(.a(new_n71_), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(new_n47_), .c(x02), .d(x01), .O(new_n73_));
  nor2   g030(.a(new_n73_), .b(new_n68_), .O(z04));
  aoi21  g031(.a(x18), .b(new_n44_), .c(new_n57_), .O(new_n75_));
  nand4  g032(.a(new_n75_), .b(x09), .c(x02), .d(x01), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(new_n68_), .O(z05));
  nor3   g034(.a(new_n69_), .b(new_n57_), .c(x09), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x02), .c(x01), .d(x00), .O(new_n79_));
  nand2  g036(.a(new_n79_), .b(new_n45_), .O(z06));
  nand3  g037(.a(new_n70_), .b(x11), .c(x10), .O(new_n81_));
  oai21  g038(.a(new_n81_), .b(x09), .c(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n45_), .O(z07));
  inv1   g041(.a(x01), .O(new_n85_));
  nand3  g042(.a(x02), .b(new_n85_), .c(new_n68_), .O(new_n86_));
  inv1   g043(.a(x05), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(x04), .O(new_n88_));
  nor3   g045(.a(new_n88_), .b(new_n86_), .c(x03), .O(new_n89_));
  nor3   g046(.a(x08), .b(x07), .c(x06), .O(new_n90_));
  nor2   g047(.a(new_n52_), .b(x18), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(x17), .O(new_n92_));
  nand2  g049(.a(new_n92_), .b(new_n45_), .O(z08));
  inv1   g050(.a(x21), .O(new_n94_));
  inv1   g051(.a(x22), .O(new_n95_));
  nand4  g052(.a(x12), .b(new_n69_), .c(x02), .d(new_n85_), .O(new_n96_));
  inv1   g053(.a(x16), .O(new_n97_));
  nor2   g054(.a(x14), .b(x13), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n44_), .O(new_n99_));
  nand2  g056(.a(x18), .b(x01), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  nand2  g058(.a(new_n101_), .b(new_n52_), .O(new_n102_));
  oai22  g059(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n96_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n95_), .c(new_n94_), .d(new_n68_), .O(new_n104_));
  nand2  g061(.a(new_n104_), .b(new_n45_), .O(z09));
  nand3  g062(.a(new_n52_), .b(x18), .c(x01), .O(new_n106_));
  nand3  g063(.a(x22), .b(x21), .c(new_n101_), .O(new_n107_));
  nor2   g064(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g065(.a(x02), .b(new_n85_), .O(new_n109_));
  inv1   g066(.a(x13), .O(new_n110_));
  nand3  g067(.a(new_n110_), .b(x12), .c(new_n69_), .O(new_n111_));
  nor2   g068(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  inv1   g069(.a(x14), .O(new_n113_));
  nand3  g070(.a(x16), .b(x15), .c(new_n113_), .O(new_n114_));
  nand3  g071(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n115_));
  nor2   g072(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n112_), .c(new_n108_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(x00), .c(new_n45_), .O(z10));
  nand3  g075(.a(x21), .b(new_n101_), .c(new_n52_), .O(new_n119_));
  nand4  g076(.a(new_n98_), .b(new_n94_), .c(x20), .d(new_n97_), .O(new_n120_));
  oai22  g077(.a(new_n120_), .b(new_n96_), .c(new_n119_), .d(new_n100_), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n95_), .c(x15), .d(new_n68_), .O(new_n122_));
  inv1   g079(.a(new_n122_), .O(z11));
  inv1   g080(.a(x24), .O(new_n124_));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n52_), .b(x17), .c(new_n46_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n85_), .c(new_n68_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand4  g088(.a(new_n131_), .b(new_n45_), .c(new_n124_), .d(x09), .O(new_n132_));
  inv1   g089(.a(new_n132_), .O(z12));
  inv1   g090(.a(new_n48_), .O(new_n134_));
  oai21  g091(.a(new_n128_), .b(new_n134_), .c(new_n45_), .O(z13));
  nand3  g092(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n136_));
  inv1   g093(.a(new_n136_), .O(new_n137_));
  nand4  g094(.a(new_n137_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x19), .O(z14));
  oai21  g096(.a(x10), .b(new_n85_), .c(x02), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n46_), .c(new_n85_), .O(new_n142_));
  nand3  g099(.a(new_n142_), .b(new_n141_), .c(new_n45_), .O(z15));
  oai21  g100(.a(new_n85_), .b(x00), .c(new_n45_), .O(z16));
  nand2  g101(.a(new_n86_), .b(new_n45_), .O(z17));
endmodule


