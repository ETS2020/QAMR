// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:51 2020

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
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n143_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x00), .O(new_n45_));
  inv1   g002(.a(x01), .O(new_n46_));
  inv1   g003(.a(x02), .O(new_n47_));
  inv1   g004(.a(x09), .O(new_n48_));
  nand4  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand3  g007(.a(new_n50_), .b(new_n44_), .c(x10), .O(new_n51_));
  nor3   g008(.a(new_n51_), .b(x19), .c(x18), .O(z00));
  nor3   g009(.a(x19), .b(x18), .c(x17), .O(new_n53_));
  nand4  g010(.a(new_n53_), .b(x10), .c(x09), .d(new_n45_), .O(new_n54_));
  aoi21  g011(.a(new_n54_), .b(new_n46_), .c(x02), .O(z01));
  inv1   g012(.a(x10), .O(new_n56_));
  nand4  g013(.a(new_n53_), .b(new_n56_), .c(x09), .d(new_n45_), .O(new_n57_));
  aoi21  g014(.a(new_n57_), .b(new_n46_), .c(x02), .O(z02));
  nor2   g015(.a(x09), .b(new_n45_), .O(new_n59_));
  nand3  g016(.a(x12), .b(x11), .c(x10), .O(new_n60_));
  inv1   g017(.a(new_n60_), .O(new_n61_));
  aoi21  g018(.a(new_n61_), .b(new_n59_), .c(new_n47_), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  nor2   g020(.a(x02), .b(x00), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(new_n63_), .c(x18), .d(new_n44_), .O(new_n65_));
  oai21  g022(.a(new_n62_), .b(new_n46_), .c(new_n65_), .O(z03));
  inv1   g023(.a(x11), .O(new_n67_));
  inv1   g024(.a(x12), .O(new_n68_));
  nand4  g025(.a(new_n59_), .b(new_n68_), .c(new_n67_), .d(x10), .O(new_n69_));
  aoi21  g026(.a(new_n69_), .b(x02), .c(new_n46_), .O(z04));
  nand4  g027(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n71_));
  nor2   g028(.a(new_n71_), .b(new_n56_), .O(z05));
  aoi21  g029(.a(new_n68_), .b(new_n47_), .c(new_n67_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(x10), .c(new_n48_), .d(x00), .O(new_n74_));
  aoi21  g031(.a(new_n74_), .b(x02), .c(new_n46_), .O(z06));
  nand3  g032(.a(new_n68_), .b(x11), .c(x10), .O(new_n76_));
  oai21  g033(.a(new_n76_), .b(x09), .c(x01), .O(new_n77_));
  nand3  g034(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  inv1   g035(.a(new_n78_), .O(z07));
  nand2  g036(.a(new_n47_), .b(x01), .O(new_n80_));
  nand2  g037(.a(x02), .b(new_n46_), .O(new_n81_));
  inv1   g038(.a(x03), .O(new_n82_));
  inv1   g039(.a(x05), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x04), .c(new_n82_), .O(new_n84_));
  nor3   g041(.a(new_n84_), .b(new_n81_), .c(x00), .O(new_n85_));
  nor3   g042(.a(x08), .b(x07), .c(x06), .O(new_n86_));
  nor2   g043(.a(new_n63_), .b(x18), .O(new_n87_));
  nand4  g044(.a(new_n87_), .b(new_n86_), .c(new_n85_), .d(x17), .O(new_n88_));
  nand2  g045(.a(new_n88_), .b(new_n80_), .O(z08));
  inv1   g046(.a(x21), .O(new_n90_));
  inv1   g047(.a(x22), .O(new_n91_));
  inv1   g048(.a(x13), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(x12), .c(new_n67_), .d(new_n46_), .O(new_n93_));
  inv1   g050(.a(x14), .O(new_n94_));
  inv1   g051(.a(x15), .O(new_n95_));
  inv1   g052(.a(x16), .O(new_n96_));
  nand4  g053(.a(x20), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g054(.a(x20), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(new_n63_), .c(x18), .d(x01), .O(new_n99_));
  oai21  g056(.a(new_n97_), .b(new_n93_), .c(new_n99_), .O(new_n100_));
  nand4  g057(.a(new_n100_), .b(new_n91_), .c(new_n90_), .d(x02), .O(new_n101_));
  nor2   g058(.a(new_n101_), .b(x00), .O(z09));
  nand3  g059(.a(new_n63_), .b(x18), .c(x01), .O(new_n103_));
  nand3  g060(.a(x22), .b(x21), .c(new_n98_), .O(new_n104_));
  nor2   g061(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g062(.a(new_n92_), .b(x12), .c(new_n67_), .O(new_n106_));
  nor2   g063(.a(new_n106_), .b(new_n81_), .O(new_n107_));
  nand3  g064(.a(x16), .b(x15), .c(new_n94_), .O(new_n108_));
  nand3  g065(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  aoi21  g067(.a(new_n110_), .b(new_n107_), .c(new_n105_), .O(new_n111_));
  oai21  g068(.a(new_n111_), .b(x00), .c(new_n80_), .O(z10));
  and2   g069(.a(x18), .b(x01), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(x21), .c(new_n98_), .d(new_n63_), .O(new_n114_));
  nor2   g071(.a(new_n95_), .b(x14), .O(new_n115_));
  nor2   g072(.a(x21), .b(new_n98_), .O(new_n116_));
  nand3  g073(.a(new_n116_), .b(new_n115_), .c(new_n96_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(new_n93_), .c(new_n114_), .O(new_n118_));
  nand4  g075(.a(new_n118_), .b(new_n91_), .c(x02), .d(new_n45_), .O(new_n119_));
  inv1   g076(.a(new_n119_), .O(z11));
  inv1   g077(.a(x24), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n56_), .c(x09), .d(x00), .O(new_n122_));
  nand2  g079(.a(new_n122_), .b(x02), .O(new_n123_));
  nand2  g080(.a(new_n123_), .b(x01), .O(new_n124_));
  nand2  g081(.a(x23), .b(x19), .O(new_n125_));
  oai21  g082(.a(x19), .b(new_n44_), .c(new_n125_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n47_), .O(new_n127_));
  nand3  g084(.a(x23), .b(x02), .c(new_n46_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g086(.a(new_n129_), .b(new_n121_), .c(x09), .d(new_n45_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n124_), .O(z12));
  nand3  g088(.a(new_n63_), .b(x17), .c(new_n45_), .O(new_n132_));
  aoi21  g089(.a(new_n132_), .b(new_n46_), .c(x02), .O(z13));
  nand4  g090(.a(new_n53_), .b(new_n56_), .c(new_n48_), .d(new_n45_), .O(new_n134_));
  aoi21  g091(.a(new_n134_), .b(new_n46_), .c(x02), .O(z14));
  nand3  g092(.a(new_n56_), .b(x02), .c(x01), .O(new_n136_));
  oai21  g093(.a(x02), .b(x01), .c(new_n136_), .O(new_n137_));
  nand2  g094(.a(new_n137_), .b(x00), .O(new_n138_));
  nand3  g095(.a(x19), .b(new_n47_), .c(new_n46_), .O(new_n139_));
  nand2  g096(.a(new_n139_), .b(new_n138_), .O(z15));
  nand3  g097(.a(x02), .b(x01), .c(new_n45_), .O(new_n141_));
  inv1   g098(.a(new_n141_), .O(z16));
  nand3  g099(.a(x02), .b(new_n46_), .c(new_n45_), .O(new_n143_));
  inv1   g100(.a(new_n143_), .O(z17));
endmodule


