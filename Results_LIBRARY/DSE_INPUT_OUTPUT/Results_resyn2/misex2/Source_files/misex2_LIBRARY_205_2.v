// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:36 2020

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
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x12), .O(new_n44_));
  nand2  g001(.a(new_n44_), .b(x06), .O(new_n45_));
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
  inv1   g013(.a(new_n55_), .O(new_n57_));
  inv1   g014(.a(x06), .O(new_n58_));
  nor2   g015(.a(x12), .b(new_n58_), .O(new_n59_));
  nor2   g016(.a(new_n59_), .b(x19), .O(new_n60_));
  nor2   g017(.a(x17), .b(x10), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n60_), .c(new_n57_), .d(new_n51_), .O(new_n62_));
  inv1   g019(.a(new_n62_), .O(z02));
  nand2  g020(.a(new_n60_), .b(new_n48_), .O(new_n64_));
  nand3  g021(.a(x18), .b(new_n50_), .c(new_n46_), .O(new_n65_));
  nand4  g022(.a(new_n47_), .b(x02), .c(x01), .d(x00), .O(new_n66_));
  nand3  g023(.a(x12), .b(x11), .c(x10), .O(new_n67_));
  oai22  g024(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n64_), .O(z03));
  nand3  g025(.a(new_n44_), .b(x10), .c(new_n58_), .O(new_n69_));
  nor3   g026(.a(new_n69_), .b(new_n66_), .c(x11), .O(z04));
  nand3  g027(.a(new_n45_), .b(x01), .c(x00), .O(new_n71_));
  nand3  g028(.a(x10), .b(x09), .c(x02), .O(new_n72_));
  or2    g029(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(z05));
  inv1   g031(.a(x11), .O(new_n75_));
  nand2  g032(.a(x10), .b(x02), .O(new_n76_));
  nor4   g033(.a(new_n76_), .b(new_n71_), .c(new_n75_), .d(x09), .O(z06));
  nand2  g034(.a(x02), .b(x00), .O(new_n78_));
  inv1   g035(.a(x01), .O(new_n79_));
  nand2  g036(.a(new_n45_), .b(new_n79_), .O(new_n80_));
  inv1   g037(.a(new_n69_), .O(new_n81_));
  nand3  g038(.a(new_n81_), .b(x11), .c(new_n47_), .O(new_n82_));
  aoi21  g039(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(z07));
  inv1   g040(.a(x03), .O(new_n84_));
  nor2   g041(.a(x06), .b(x05), .O(new_n85_));
  nor2   g042(.a(x08), .b(x07), .O(new_n86_));
  nand4  g043(.a(new_n86_), .b(new_n85_), .c(x04), .d(new_n84_), .O(new_n87_));
  inv1   g044(.a(x00), .O(new_n88_));
  nor2   g045(.a(new_n46_), .b(x01), .O(new_n89_));
  nand2  g046(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g047(.a(x19), .b(new_n51_), .c(x17), .O(new_n91_));
  nor3   g048(.a(new_n91_), .b(new_n90_), .c(new_n87_), .O(z08));
  inv1   g049(.a(x20), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n52_), .c(x18), .d(x01), .O(new_n94_));
  inv1   g051(.a(new_n94_), .O(new_n95_));
  nand2  g052(.a(x02), .b(new_n79_), .O(new_n96_));
  inv1   g053(.a(x13), .O(new_n97_));
  nand3  g054(.a(new_n97_), .b(x12), .c(new_n75_), .O(new_n98_));
  nor2   g055(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  inv1   g056(.a(x14), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nand4  g059(.a(x20), .b(new_n102_), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  inv1   g060(.a(new_n103_), .O(new_n104_));
  aoi21  g061(.a(new_n104_), .b(new_n99_), .c(new_n95_), .O(new_n105_));
  inv1   g062(.a(x21), .O(new_n106_));
  inv1   g063(.a(x22), .O(new_n107_));
  nand3  g064(.a(new_n107_), .b(new_n106_), .c(new_n88_), .O(new_n108_));
  oai21  g065(.a(new_n108_), .b(new_n105_), .c(new_n45_), .O(z09));
  nor2   g066(.a(new_n44_), .b(x11), .O(new_n110_));
  nand3  g067(.a(new_n110_), .b(new_n89_), .c(new_n97_), .O(new_n111_));
  and2   g068(.a(x18), .b(x01), .O(new_n112_));
  nor2   g069(.a(x20), .b(x19), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(new_n112_), .c(x22), .d(x21), .O(new_n114_));
  nor2   g071(.a(new_n101_), .b(x14), .O(new_n115_));
  nor2   g072(.a(x21), .b(new_n93_), .O(new_n116_));
  nor2   g073(.a(x22), .b(new_n102_), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  oai21  g075(.a(new_n118_), .b(new_n111_), .c(new_n114_), .O(new_n119_));
  nand2  g076(.a(new_n119_), .b(new_n88_), .O(new_n120_));
  nand2  g077(.a(new_n120_), .b(new_n45_), .O(z10));
  nand2  g078(.a(new_n107_), .b(new_n88_), .O(new_n122_));
  nor2   g079(.a(new_n94_), .b(new_n106_), .O(new_n123_));
  nand4  g080(.a(new_n106_), .b(x20), .c(x15), .d(new_n100_), .O(new_n124_));
  nor2   g081(.a(new_n124_), .b(x16), .O(new_n125_));
  aoi21  g082(.a(new_n125_), .b(new_n99_), .c(new_n123_), .O(new_n126_));
  oai21  g083(.a(new_n126_), .b(new_n122_), .c(new_n45_), .O(z11));
  nand3  g084(.a(new_n76_), .b(x01), .c(x00), .O(new_n128_));
  aoi21  g085(.a(new_n52_), .b(new_n46_), .c(x23), .O(new_n129_));
  nand3  g086(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n48_), .O(new_n131_));
  oai21  g088(.a(new_n131_), .b(new_n129_), .c(new_n128_), .O(new_n132_));
  nor2   g089(.a(x24), .b(new_n47_), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n45_), .O(z12));
  nand2  g092(.a(x17), .b(new_n46_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(new_n64_), .O(z13));
  nand3  g094(.a(new_n61_), .b(new_n52_), .c(new_n51_), .O(new_n138_));
  oai21  g095(.a(new_n138_), .b(new_n49_), .c(new_n45_), .O(z14));
  oai21  g096(.a(x10), .b(new_n79_), .c(x02), .O(new_n140_));
  nand2  g097(.a(new_n140_), .b(x00), .O(new_n141_));
  nand3  g098(.a(x19), .b(new_n46_), .c(new_n79_), .O(new_n142_));
  aoi21  g099(.a(new_n142_), .b(new_n141_), .c(new_n59_), .O(z15));
  nor3   g100(.a(new_n59_), .b(new_n79_), .c(x00), .O(z16));
  nand2  g101(.a(new_n90_), .b(new_n45_), .O(z17));
endmodule


