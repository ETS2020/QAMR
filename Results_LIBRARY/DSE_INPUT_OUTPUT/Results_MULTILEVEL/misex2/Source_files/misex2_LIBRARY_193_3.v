// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:11 2020

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
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n113_, new_n114_, new_n115_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n132_, new_n133_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n143_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand2  g009(.a(x19), .b(x18), .O(new_n53_));
  nand3  g010(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  inv1   g011(.a(x19), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  oai21  g013(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand4  g015(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  oai21  g016(.a(new_n59_), .b(new_n54_), .c(new_n53_), .O(z02));
  nor2   g017(.a(x17), .b(x02), .O(new_n61_));
  aoi21  g018(.a(new_n61_), .b(new_n48_), .c(x19), .O(new_n62_));
  nand3  g019(.a(x02), .b(x01), .c(x00), .O(new_n63_));
  nor2   g020(.a(new_n58_), .b(x09), .O(new_n64_));
  nand3  g021(.a(new_n64_), .b(x12), .c(x11), .O(new_n65_));
  oai22  g022(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n45_), .O(z03));
  inv1   g023(.a(x11), .O(new_n67_));
  inv1   g024(.a(x12), .O(new_n68_));
  nand3  g025(.a(new_n64_), .b(new_n68_), .c(new_n67_), .O(new_n69_));
  oai21  g026(.a(new_n69_), .b(new_n63_), .c(new_n53_), .O(z04));
  nand2  g027(.a(x01), .b(x00), .O(new_n71_));
  nand3  g028(.a(x10), .b(x09), .c(x02), .O(new_n72_));
  oai21  g029(.a(new_n72_), .b(new_n71_), .c(new_n53_), .O(z05));
  nand3  g030(.a(x11), .b(x10), .c(new_n47_), .O(new_n74_));
  oai21  g031(.a(new_n74_), .b(new_n63_), .c(new_n53_), .O(z06));
  nand3  g032(.a(new_n64_), .b(new_n68_), .c(x11), .O(new_n76_));
  nand2  g033(.a(new_n76_), .b(x01), .O(new_n77_));
  nand3  g034(.a(new_n77_), .b(x02), .c(x00), .O(new_n78_));
  nand2  g035(.a(new_n78_), .b(new_n53_), .O(z07));
  inv1   g036(.a(x08), .O(new_n80_));
  inv1   g037(.a(x05), .O(new_n81_));
  inv1   g038(.a(x03), .O(new_n82_));
  nand3  g039(.a(new_n48_), .b(new_n82_), .c(x02), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(new_n81_), .c(x04), .O(new_n85_));
  nor3   g042(.a(new_n85_), .b(x07), .c(x06), .O(new_n86_));
  nand4  g043(.a(new_n86_), .b(new_n45_), .c(x17), .d(new_n80_), .O(new_n87_));
  nor2   g044(.a(new_n87_), .b(new_n55_), .O(z08));
  inv1   g045(.a(x00), .O(new_n89_));
  inv1   g046(.a(x21), .O(new_n90_));
  inv1   g047(.a(x22), .O(new_n91_));
  inv1   g048(.a(x15), .O(new_n92_));
  inv1   g049(.a(x16), .O(new_n93_));
  nand4  g050(.a(new_n53_), .b(x20), .c(new_n93_), .d(new_n92_), .O(new_n94_));
  nor3   g051(.a(new_n94_), .b(x14), .c(x13), .O(new_n95_));
  nand4  g052(.a(new_n95_), .b(x12), .c(new_n67_), .d(x02), .O(new_n96_));
  inv1   g053(.a(x20), .O(new_n97_));
  nand4  g054(.a(new_n97_), .b(new_n55_), .c(x18), .d(x01), .O(new_n98_));
  oai21  g055(.a(new_n96_), .b(x01), .c(new_n98_), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n100_));
  inv1   g057(.a(new_n100_), .O(z09));
  inv1   g058(.a(x01), .O(new_n102_));
  inv1   g059(.a(x13), .O(new_n103_));
  inv1   g060(.a(x14), .O(new_n104_));
  nand4  g061(.a(new_n53_), .b(new_n91_), .c(new_n90_), .d(x20), .O(new_n105_));
  nor2   g062(.a(new_n105_), .b(new_n93_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(x15), .c(new_n104_), .d(new_n103_), .O(new_n107_));
  nor2   g064(.a(new_n107_), .b(new_n68_), .O(new_n108_));
  nand4  g065(.a(new_n108_), .b(new_n67_), .c(x02), .d(new_n102_), .O(new_n109_));
  nor3   g066(.a(new_n91_), .b(new_n90_), .c(x20), .O(new_n110_));
  nand4  g067(.a(new_n110_), .b(new_n55_), .c(x18), .d(x01), .O(new_n111_));
  aoi21  g068(.a(new_n111_), .b(new_n109_), .c(x00), .O(z10));
  nand4  g069(.a(x21), .b(new_n97_), .c(x18), .d(x01), .O(new_n113_));
  nor2   g070(.a(new_n46_), .b(x01), .O(new_n114_));
  nand4  g071(.a(new_n114_), .b(new_n103_), .c(x12), .d(new_n67_), .O(new_n115_));
  nor2   g072(.a(new_n92_), .b(x14), .O(new_n116_));
  nand4  g073(.a(new_n116_), .b(new_n90_), .c(x20), .d(new_n93_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(new_n115_), .c(new_n113_), .O(new_n118_));
  nand3  g075(.a(new_n118_), .b(new_n91_), .c(new_n89_), .O(new_n119_));
  nand2  g076(.a(new_n119_), .b(new_n53_), .O(z11));
  nand2  g077(.a(x10), .b(x02), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n53_), .c(x01), .d(x00), .O(new_n122_));
  nand2  g079(.a(x23), .b(x02), .O(new_n123_));
  oai21  g080(.a(new_n44_), .b(x02), .c(new_n123_), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n55_), .O(new_n125_));
  nand3  g082(.a(x23), .b(x19), .c(new_n45_), .O(new_n126_));
  nand2  g083(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(new_n102_), .c(new_n89_), .O(new_n128_));
  aoi21  g085(.a(new_n128_), .b(new_n122_), .c(x24), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(x09), .O(new_n130_));
  inv1   g087(.a(new_n130_), .O(z12));
  inv1   g088(.a(new_n48_), .O(new_n132_));
  nand3  g089(.a(new_n55_), .b(x17), .c(new_n46_), .O(new_n133_));
  oai21  g090(.a(new_n133_), .b(new_n132_), .c(new_n53_), .O(z13));
  nand4  g091(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n135_));
  nor2   g092(.a(new_n135_), .b(x19), .O(z14));
  oai21  g093(.a(x18), .b(new_n102_), .c(x19), .O(new_n137_));
  aoi21  g094(.a(x19), .b(x18), .c(x10), .O(new_n138_));
  aoi22  g095(.a(new_n138_), .b(x01), .c(new_n137_), .d(new_n46_), .O(new_n139_));
  nand4  g096(.a(x19), .b(new_n45_), .c(new_n46_), .d(new_n102_), .O(new_n140_));
  oai21  g097(.a(new_n139_), .b(new_n89_), .c(new_n140_), .O(z15));
  oai21  g098(.a(new_n102_), .b(x00), .c(new_n53_), .O(z16));
  nand2  g099(.a(new_n114_), .b(new_n89_), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(new_n53_), .O(z17));
endmodule


