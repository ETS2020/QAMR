// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:52 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n125_, new_n126_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n138_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n147_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  inv1   g009(.a(x06), .O(new_n53_));
  nand2  g010(.a(new_n53_), .b(x01), .O(new_n54_));
  nand3  g011(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n55_));
  inv1   g012(.a(x19), .O(new_n56_));
  nand4  g013(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n57_));
  oai21  g014(.a(new_n57_), .b(new_n55_), .c(new_n54_), .O(z01));
  inv1   g015(.a(x10), .O(new_n59_));
  nand4  g016(.a(new_n56_), .b(new_n45_), .c(new_n44_), .d(new_n59_), .O(new_n60_));
  oai21  g017(.a(new_n60_), .b(new_n55_), .c(new_n54_), .O(z02));
  nand3  g018(.a(new_n47_), .b(x02), .c(x00), .O(new_n62_));
  nand3  g019(.a(x12), .b(x11), .c(x10), .O(new_n63_));
  oai21  g020(.a(new_n63_), .b(new_n62_), .c(x06), .O(new_n64_));
  nand2  g021(.a(new_n64_), .b(x01), .O(new_n65_));
  nor3   g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n56_), .c(x18), .d(new_n44_), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n65_), .O(z03));
  inv1   g025(.a(x01), .O(new_n69_));
  inv1   g026(.a(x11), .O(new_n70_));
  inv1   g027(.a(x12), .O(new_n71_));
  inv1   g028(.a(new_n62_), .O(new_n72_));
  nand4  g029(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(x10), .O(new_n73_));
  aoi21  g030(.a(new_n73_), .b(x06), .c(new_n69_), .O(z04));
  nand4  g031(.a(x06), .b(x02), .c(x01), .d(x00), .O(new_n75_));
  nor3   g032(.a(new_n75_), .b(new_n59_), .c(new_n47_), .O(z05));
  nor2   g033(.a(new_n70_), .b(new_n59_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(new_n47_), .c(x02), .d(x00), .O(new_n78_));
  aoi21  g035(.a(new_n78_), .b(x06), .c(new_n69_), .O(z06));
  nand3  g036(.a(new_n71_), .b(x11), .c(x10), .O(new_n80_));
  oai21  g037(.a(new_n80_), .b(x09), .c(x01), .O(new_n81_));
  nand3  g038(.a(new_n81_), .b(x02), .c(x00), .O(new_n82_));
  nand2  g039(.a(new_n82_), .b(new_n54_), .O(z07));
  inv1   g040(.a(x00), .O(new_n84_));
  nand2  g041(.a(x02), .b(new_n84_), .O(new_n85_));
  inv1   g042(.a(x05), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(x04), .O(new_n87_));
  nor3   g044(.a(new_n87_), .b(new_n85_), .c(x03), .O(new_n88_));
  nand3  g045(.a(x19), .b(new_n45_), .c(x17), .O(new_n89_));
  nor3   g046(.a(new_n89_), .b(x08), .c(x07), .O(new_n90_));
  nand2  g047(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  aoi21  g048(.a(new_n91_), .b(new_n69_), .c(x06), .O(z08));
  inv1   g049(.a(x21), .O(new_n93_));
  inv1   g050(.a(x22), .O(new_n94_));
  nand4  g051(.a(x12), .b(new_n70_), .c(x02), .d(new_n69_), .O(new_n95_));
  inv1   g052(.a(x15), .O(new_n96_));
  inv1   g053(.a(x16), .O(new_n97_));
  nor2   g054(.a(x14), .b(x13), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  and2   g056(.a(x18), .b(x01), .O(new_n100_));
  nor2   g057(.a(x20), .b(x19), .O(new_n101_));
  nand2  g058(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g059(.a(new_n99_), .b(new_n95_), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n94_), .c(new_n93_), .d(new_n84_), .O(new_n104_));
  nand2  g061(.a(new_n104_), .b(new_n54_), .O(z09));
  nand3  g062(.a(x18), .b(x06), .c(x01), .O(new_n106_));
  inv1   g063(.a(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n101_), .c(x22), .d(x21), .O(new_n108_));
  nor2   g065(.a(new_n46_), .b(x01), .O(new_n109_));
  inv1   g066(.a(x13), .O(new_n110_));
  nand3  g067(.a(new_n110_), .b(x12), .c(new_n70_), .O(new_n111_));
  inv1   g068(.a(new_n111_), .O(new_n112_));
  nor3   g069(.a(new_n97_), .b(new_n96_), .c(x14), .O(new_n113_));
  nand3  g070(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n113_), .c(new_n112_), .d(new_n109_), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n108_), .c(x00), .O(z10));
  nor2   g074(.a(x13), .b(new_n71_), .O(new_n118_));
  nand3  g075(.a(new_n118_), .b(new_n109_), .c(new_n70_), .O(new_n119_));
  inv1   g076(.a(x20), .O(new_n120_));
  nand4  g077(.a(new_n100_), .b(x21), .c(new_n120_), .d(new_n56_), .O(new_n121_));
  nor2   g078(.a(new_n96_), .b(x14), .O(new_n122_));
  nor2   g079(.a(x21), .b(new_n120_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n122_), .c(new_n97_), .O(new_n124_));
  oai21  g081(.a(new_n124_), .b(new_n119_), .c(new_n121_), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(new_n94_), .c(new_n84_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n54_), .O(z11));
  inv1   g084(.a(x24), .O(new_n128_));
  nand2  g085(.a(x10), .b(x02), .O(new_n129_));
  nand4  g086(.a(new_n129_), .b(x06), .c(x01), .d(x00), .O(new_n130_));
  oai21  g087(.a(x19), .b(x02), .c(x23), .O(new_n131_));
  nand3  g088(.a(new_n56_), .b(x17), .c(new_n46_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n69_), .c(new_n84_), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  nand3  g092(.a(new_n135_), .b(new_n128_), .c(x09), .O(new_n136_));
  inv1   g093(.a(new_n136_), .O(z12));
  nand3  g094(.a(new_n48_), .b(x17), .c(new_n46_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x19), .O(z13));
  nand3  g096(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n140_));
  oai21  g097(.a(new_n140_), .b(new_n60_), .c(new_n54_), .O(z14));
  oai21  g098(.a(x10), .b(new_n69_), .c(x02), .O(new_n142_));
  nand2  g099(.a(new_n142_), .b(x00), .O(new_n143_));
  nand3  g100(.a(x19), .b(new_n46_), .c(new_n69_), .O(new_n144_));
  nand3  g101(.a(new_n144_), .b(new_n143_), .c(new_n54_), .O(z15));
  aoi21  g102(.a(x06), .b(x00), .c(new_n69_), .O(z16));
  nand2  g103(.a(new_n48_), .b(x02), .O(new_n147_));
  inv1   g104(.a(new_n147_), .O(z17));
endmodule


