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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x09), .O(new_n46_));
  nor3   g003(.a(x02), .b(x01), .c(x00), .O(new_n47_));
  nand2  g004(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g005(.a(new_n48_), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n50_));
  nor2   g007(.a(new_n50_), .b(x19), .O(z00));
  nand2  g008(.a(new_n47_), .b(x09), .O(new_n52_));
  inv1   g009(.a(new_n52_), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n54_));
  nor2   g011(.a(new_n54_), .b(x19), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  nand4  g013(.a(new_n53_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n57_));
  nor2   g014(.a(new_n57_), .b(x19), .O(z02));
  nand3  g015(.a(new_n46_), .b(x02), .c(x00), .O(new_n59_));
  nand3  g016(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n59_), .c(x21), .O(new_n61_));
  nand2  g018(.a(new_n61_), .b(x01), .O(new_n62_));
  nor3   g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nor2   g020(.a(x19), .b(new_n45_), .O(new_n64_));
  nand3  g021(.a(new_n64_), .b(new_n63_), .c(new_n44_), .O(new_n65_));
  nand2  g022(.a(new_n65_), .b(new_n62_), .O(z03));
  inv1   g023(.a(x01), .O(new_n67_));
  inv1   g024(.a(x11), .O(new_n68_));
  inv1   g025(.a(x12), .O(new_n69_));
  inv1   g026(.a(new_n59_), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(x10), .O(new_n71_));
  aoi21  g028(.a(new_n71_), .b(x21), .c(new_n67_), .O(z04));
  nand4  g029(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n73_));
  aoi21  g030(.a(new_n73_), .b(x21), .c(new_n67_), .O(z05));
  inv1   g031(.a(x21), .O(new_n75_));
  nand3  g032(.a(x02), .b(x01), .c(x00), .O(new_n76_));
  inv1   g033(.a(new_n76_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(x11), .c(x10), .d(new_n46_), .O(new_n78_));
  nor2   g035(.a(new_n78_), .b(new_n75_), .O(z06));
  nand3  g036(.a(new_n69_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nand3  g038(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g039(.a(new_n75_), .b(x01), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n82_), .O(z07));
  inv1   g041(.a(x00), .O(new_n85_));
  inv1   g042(.a(x02), .O(new_n86_));
  nor2   g043(.a(new_n86_), .b(x01), .O(new_n87_));
  nand2  g044(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  inv1   g045(.a(x05), .O(new_n89_));
  nand2  g046(.a(new_n89_), .b(x04), .O(new_n90_));
  nor3   g047(.a(new_n90_), .b(new_n88_), .c(x03), .O(new_n91_));
  nor3   g048(.a(x08), .b(x07), .c(x06), .O(new_n92_));
  inv1   g049(.a(x19), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(x18), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n92_), .c(new_n91_), .d(x17), .O(new_n95_));
  nand2  g052(.a(new_n95_), .b(new_n83_), .O(z08));
  inv1   g053(.a(x16), .O(new_n97_));
  inv1   g054(.a(x13), .O(new_n98_));
  inv1   g055(.a(x14), .O(new_n99_));
  nand4  g056(.a(new_n68_), .b(x02), .c(new_n67_), .d(new_n85_), .O(new_n100_));
  inv1   g057(.a(new_n100_), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(new_n99_), .c(new_n98_), .d(x12), .O(new_n102_));
  nor2   g059(.a(new_n102_), .b(x15), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n75_), .c(x20), .d(new_n97_), .O(new_n104_));
  nor2   g061(.a(new_n104_), .b(x22), .O(z09));
  inv1   g062(.a(x20), .O(new_n106_));
  inv1   g063(.a(x22), .O(new_n107_));
  nor2   g064(.a(new_n107_), .b(new_n75_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n64_), .c(new_n106_), .d(x01), .O(new_n109_));
  nand4  g066(.a(new_n87_), .b(new_n98_), .c(x12), .d(new_n68_), .O(new_n110_));
  inv1   g067(.a(x15), .O(new_n111_));
  nor3   g068(.a(new_n97_), .b(new_n111_), .c(x14), .O(new_n112_));
  nand4  g069(.a(new_n112_), .b(new_n107_), .c(new_n75_), .d(x20), .O(new_n113_));
  or2    g070(.a(new_n113_), .b(new_n110_), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n109_), .c(x00), .O(z10));
  nor2   g072(.a(new_n45_), .b(new_n67_), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(x21), .c(new_n106_), .d(new_n93_), .O(new_n117_));
  nor2   g074(.a(new_n111_), .b(x14), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n75_), .c(x20), .d(new_n97_), .O(new_n119_));
  oai21  g076(.a(new_n119_), .b(new_n110_), .c(new_n117_), .O(new_n120_));
  nand3  g077(.a(new_n120_), .b(new_n107_), .c(new_n85_), .O(new_n121_));
  inv1   g078(.a(new_n121_), .O(z11));
  nand2  g079(.a(x10), .b(x02), .O(new_n123_));
  nand4  g080(.a(new_n123_), .b(x21), .c(x01), .d(x00), .O(new_n124_));
  oai21  g081(.a(x19), .b(x02), .c(x23), .O(new_n125_));
  nand3  g082(.a(new_n93_), .b(x17), .c(new_n86_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n67_), .c(new_n85_), .O(new_n128_));
  aoi21  g085(.a(new_n128_), .b(new_n124_), .c(x24), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(x09), .O(new_n130_));
  inv1   g087(.a(new_n130_), .O(z12));
  nand2  g088(.a(new_n47_), .b(x17), .O(new_n132_));
  nor2   g089(.a(new_n132_), .b(x19), .O(z13));
  nor2   g090(.a(x01), .b(x00), .O(new_n134_));
  nand3  g091(.a(new_n134_), .b(new_n46_), .c(new_n86_), .O(new_n135_));
  nand4  g092(.a(new_n93_), .b(new_n45_), .c(new_n44_), .d(new_n56_), .O(new_n136_));
  oai21  g093(.a(new_n136_), .b(new_n135_), .c(new_n83_), .O(z14));
  oai21  g094(.a(x10), .b(new_n67_), .c(x02), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(x00), .O(new_n139_));
  nand3  g096(.a(x19), .b(new_n86_), .c(new_n67_), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n139_), .c(new_n83_), .O(z15));
  nand3  g098(.a(x21), .b(x01), .c(new_n85_), .O(new_n142_));
  inv1   g099(.a(new_n142_), .O(z16));
  nand2  g100(.a(new_n134_), .b(x02), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z17));
endmodule


