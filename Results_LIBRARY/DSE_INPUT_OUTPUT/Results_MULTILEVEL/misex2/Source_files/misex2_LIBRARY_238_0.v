// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:24 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n143_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x00), .O(new_n46_));
  inv1   g003(.a(x01), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  inv1   g005(.a(x09), .O(new_n49_));
  nand4  g006(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g007(.a(new_n50_), .O(new_n51_));
  nand4  g008(.a(new_n51_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n52_));
  nor2   g009(.a(new_n52_), .b(x19), .O(z00));
  nor3   g010(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(x09), .c(new_n48_), .d(new_n46_), .O(new_n55_));
  aoi21  g012(.a(new_n55_), .b(x10), .c(x01), .O(z01));
  nand2  g013(.a(new_n48_), .b(new_n46_), .O(new_n58_));
  inv1   g014(.a(x19), .O(new_n59_));
  nand3  g015(.a(new_n59_), .b(x18), .c(new_n44_), .O(new_n60_));
  oai21  g016(.a(new_n60_), .b(new_n58_), .c(x10), .O(new_n61_));
  nand2  g017(.a(new_n61_), .b(new_n47_), .O(new_n62_));
  nand3  g018(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nand4  g019(.a(x12), .b(x11), .c(x10), .d(new_n49_), .O(new_n64_));
  oai21  g020(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(z03));
  inv1   g021(.a(x11), .O(new_n66_));
  inv1   g022(.a(x10), .O(new_n67_));
  nand3  g023(.a(x02), .b(x01), .c(x00), .O(new_n68_));
  nor3   g024(.a(new_n68_), .b(new_n67_), .c(x09), .O(new_n69_));
  nand2  g025(.a(new_n69_), .b(new_n66_), .O(new_n70_));
  nor2   g026(.a(new_n70_), .b(x12), .O(z04));
  nor3   g027(.a(new_n68_), .b(new_n67_), .c(new_n49_), .O(z05));
  nand2  g028(.a(new_n69_), .b(x11), .O(new_n73_));
  inv1   g029(.a(new_n73_), .O(z06));
  inv1   g030(.a(x12), .O(new_n75_));
  nand3  g031(.a(new_n75_), .b(x11), .c(new_n49_), .O(new_n76_));
  nand2  g032(.a(new_n76_), .b(x01), .O(new_n77_));
  nand4  g033(.a(new_n77_), .b(x10), .c(x02), .d(x00), .O(new_n78_));
  inv1   g034(.a(new_n78_), .O(z07));
  nand2  g035(.a(x02), .b(new_n46_), .O(new_n80_));
  inv1   g036(.a(x05), .O(new_n81_));
  nand2  g037(.a(new_n81_), .b(x04), .O(new_n82_));
  nor3   g038(.a(new_n82_), .b(new_n80_), .c(x03), .O(new_n83_));
  nor3   g039(.a(x08), .b(x07), .c(x06), .O(new_n84_));
  nor2   g040(.a(new_n59_), .b(x18), .O(new_n85_));
  nand4  g041(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(x17), .O(new_n86_));
  aoi21  g042(.a(new_n86_), .b(x10), .c(x01), .O(z08));
  inv1   g043(.a(x21), .O(new_n88_));
  inv1   g044(.a(x22), .O(new_n89_));
  nor2   g045(.a(new_n48_), .b(x01), .O(new_n90_));
  nor2   g046(.a(new_n75_), .b(x11), .O(new_n91_));
  nand3  g047(.a(new_n91_), .b(new_n90_), .c(x10), .O(new_n92_));
  inv1   g048(.a(x15), .O(new_n93_));
  inv1   g049(.a(x16), .O(new_n94_));
  nor2   g050(.a(x14), .b(x13), .O(new_n95_));
  nand4  g051(.a(new_n95_), .b(x20), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  inv1   g052(.a(x20), .O(new_n97_));
  and2   g053(.a(x18), .b(x01), .O(new_n98_));
  nand3  g054(.a(new_n98_), .b(new_n97_), .c(new_n59_), .O(new_n99_));
  oai21  g055(.a(new_n96_), .b(new_n92_), .c(new_n99_), .O(new_n100_));
  nand4  g056(.a(new_n100_), .b(new_n89_), .c(new_n88_), .d(new_n46_), .O(new_n101_));
  inv1   g057(.a(new_n101_), .O(z09));
  nand3  g058(.a(new_n59_), .b(x18), .c(x01), .O(new_n103_));
  nand3  g059(.a(x22), .b(x21), .c(new_n97_), .O(new_n104_));
  nor2   g060(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g061(.a(x02), .b(new_n47_), .O(new_n106_));
  inv1   g062(.a(x13), .O(new_n107_));
  nand3  g063(.a(new_n107_), .b(x12), .c(new_n66_), .O(new_n108_));
  nor2   g064(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  inv1   g065(.a(x14), .O(new_n110_));
  nand3  g066(.a(x16), .b(x15), .c(new_n110_), .O(new_n111_));
  nand3  g067(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n112_));
  nor2   g068(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  aoi21  g069(.a(new_n113_), .b(new_n109_), .c(new_n105_), .O(new_n114_));
  nor2   g070(.a(x10), .b(x01), .O(z14));
  inv1   g071(.a(z14), .O(new_n116_));
  oai21  g072(.a(new_n114_), .b(x00), .c(new_n116_), .O(z10));
  nor2   g073(.a(x13), .b(new_n75_), .O(new_n118_));
  nand3  g074(.a(new_n118_), .b(new_n90_), .c(new_n66_), .O(new_n119_));
  nand4  g075(.a(new_n98_), .b(x21), .c(new_n97_), .d(new_n59_), .O(new_n120_));
  nor2   g076(.a(new_n93_), .b(x14), .O(new_n121_));
  nor2   g077(.a(x21), .b(new_n97_), .O(new_n122_));
  nand3  g078(.a(new_n122_), .b(new_n121_), .c(new_n94_), .O(new_n123_));
  oai21  g079(.a(new_n123_), .b(new_n119_), .c(new_n120_), .O(new_n124_));
  nand3  g080(.a(new_n124_), .b(new_n89_), .c(new_n46_), .O(new_n125_));
  nand2  g081(.a(new_n125_), .b(new_n116_), .O(z11));
  inv1   g082(.a(x24), .O(new_n127_));
  oai21  g083(.a(x02), .b(new_n47_), .c(x10), .O(new_n128_));
  nand2  g084(.a(new_n128_), .b(x00), .O(new_n129_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n130_));
  nand3  g086(.a(new_n59_), .b(x17), .c(new_n48_), .O(new_n131_));
  nand2  g087(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g088(.a(new_n132_), .b(new_n47_), .c(new_n46_), .O(new_n133_));
  nand2  g089(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand3  g090(.a(new_n134_), .b(new_n127_), .c(x09), .O(new_n135_));
  nand2  g091(.a(new_n135_), .b(new_n116_), .O(z12));
  nand4  g092(.a(new_n59_), .b(x17), .c(new_n48_), .d(new_n46_), .O(new_n137_));
  aoi21  g093(.a(new_n137_), .b(x10), .c(x01), .O(z13));
  oai21  g094(.a(new_n67_), .b(new_n48_), .c(x00), .O(new_n139_));
  aoi21  g095(.a(x19), .b(new_n48_), .c(new_n67_), .O(new_n140_));
  oai21  g096(.a(new_n140_), .b(x01), .c(new_n139_), .O(z15));
  oai21  g097(.a(new_n47_), .b(x00), .c(new_n116_), .O(z16));
  nand4  g098(.a(x10), .b(x02), .c(new_n47_), .d(new_n46_), .O(new_n143_));
  inv1   g099(.a(new_n143_), .O(z17));
  zero   g100(.O(z02));
endmodule


