// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:42 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n141_, new_n142_, new_n145_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x00), .O(new_n46_));
  inv1   g003(.a(x01), .O(new_n47_));
  inv1   g004(.a(x02), .O(new_n48_));
  nand4  g005(.a(x06), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n49_));
  nor2   g006(.a(new_n49_), .b(x09), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  inv1   g009(.a(x09), .O(new_n53_));
  nor2   g010(.a(new_n53_), .b(x02), .O(new_n54_));
  inv1   g011(.a(x10), .O(new_n55_));
  nor2   g012(.a(x17), .b(new_n55_), .O(new_n56_));
  nor2   g013(.a(x19), .b(x18), .O(new_n57_));
  nand4  g014(.a(new_n57_), .b(new_n56_), .c(new_n54_), .d(new_n46_), .O(new_n58_));
  aoi21  g015(.a(new_n58_), .b(x06), .c(x01), .O(z01));
  nor2   g016(.a(new_n49_), .b(new_n53_), .O(new_n60_));
  nand4  g017(.a(new_n60_), .b(new_n45_), .c(new_n44_), .d(new_n55_), .O(new_n61_));
  nor2   g018(.a(new_n61_), .b(x19), .O(z02));
  nand3  g019(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n63_));
  inv1   g020(.a(x19), .O(new_n64_));
  nand4  g021(.a(new_n64_), .b(x18), .c(new_n44_), .d(x06), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g023(.a(x12), .b(x11), .c(x10), .d(new_n53_), .O(new_n67_));
  oai22  g024(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n63_), .O(z03));
  inv1   g025(.a(x11), .O(new_n69_));
  nand3  g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g027(.a(new_n70_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n69_), .c(x10), .d(new_n53_), .O(new_n72_));
  nor2   g029(.a(new_n72_), .b(x12), .O(z04));
  nand2  g030(.a(x01), .b(x00), .O(new_n74_));
  nor2   g031(.a(x06), .b(x01), .O(z08));
  inv1   g032(.a(z08), .O(new_n76_));
  nand3  g033(.a(x10), .b(x09), .c(x02), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n74_), .c(new_n76_), .O(z05));
  nor3   g035(.a(new_n69_), .b(new_n55_), .c(x09), .O(new_n79_));
  nand4  g036(.a(new_n79_), .b(x02), .c(x01), .d(x00), .O(new_n80_));
  nand2  g037(.a(new_n80_), .b(new_n76_), .O(z06));
  inv1   g038(.a(x06), .O(new_n82_));
  nand2  g039(.a(new_n53_), .b(x01), .O(new_n83_));
  inv1   g040(.a(x12), .O(new_n84_));
  nand3  g041(.a(new_n84_), .b(x11), .c(x10), .O(new_n85_));
  oai22  g042(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(x01), .O(new_n86_));
  nand3  g043(.a(new_n86_), .b(x02), .c(x00), .O(new_n87_));
  inv1   g044(.a(new_n87_), .O(z07));
  inv1   g045(.a(x21), .O(new_n89_));
  inv1   g046(.a(x22), .O(new_n90_));
  nor2   g047(.a(new_n48_), .b(x01), .O(new_n91_));
  nor2   g048(.a(new_n84_), .b(x11), .O(new_n92_));
  nand3  g049(.a(new_n92_), .b(new_n91_), .c(x06), .O(new_n93_));
  inv1   g050(.a(x15), .O(new_n94_));
  inv1   g051(.a(x16), .O(new_n95_));
  nor2   g052(.a(x14), .b(x13), .O(new_n96_));
  nand4  g053(.a(new_n96_), .b(x20), .c(new_n95_), .d(new_n94_), .O(new_n97_));
  inv1   g054(.a(x20), .O(new_n98_));
  and2   g055(.a(x18), .b(x01), .O(new_n99_));
  nand3  g056(.a(new_n99_), .b(new_n98_), .c(new_n64_), .O(new_n100_));
  oai21  g057(.a(new_n97_), .b(new_n93_), .c(new_n100_), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(new_n90_), .c(new_n89_), .d(new_n46_), .O(new_n102_));
  inv1   g059(.a(new_n102_), .O(z09));
  nand3  g060(.a(new_n64_), .b(x18), .c(x01), .O(new_n104_));
  nand3  g061(.a(x22), .b(x21), .c(new_n98_), .O(new_n105_));
  nor2   g062(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g063(.a(x02), .b(new_n47_), .O(new_n107_));
  inv1   g064(.a(x13), .O(new_n108_));
  nand3  g065(.a(new_n108_), .b(x12), .c(new_n69_), .O(new_n109_));
  nor2   g066(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  inv1   g067(.a(x14), .O(new_n111_));
  nand3  g068(.a(x16), .b(x15), .c(new_n111_), .O(new_n112_));
  nand3  g069(.a(new_n90_), .b(new_n89_), .c(x20), .O(new_n113_));
  nor2   g070(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n110_), .c(new_n106_), .O(new_n115_));
  oai21  g072(.a(new_n115_), .b(x00), .c(new_n76_), .O(z10));
  nor2   g073(.a(x13), .b(new_n84_), .O(new_n117_));
  nand3  g074(.a(new_n117_), .b(new_n91_), .c(new_n69_), .O(new_n118_));
  nand4  g075(.a(new_n99_), .b(x21), .c(new_n98_), .d(new_n64_), .O(new_n119_));
  nor2   g076(.a(new_n94_), .b(x14), .O(new_n120_));
  nor2   g077(.a(x21), .b(new_n98_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n120_), .c(new_n95_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n118_), .c(new_n119_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n90_), .c(new_n46_), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n76_), .O(z11));
  inv1   g082(.a(x24), .O(new_n126_));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g086(.a(new_n64_), .b(x17), .c(new_n48_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n47_), .c(new_n46_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n126_), .c(x09), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n76_), .O(z12));
  nand4  g092(.a(new_n64_), .b(x17), .c(new_n48_), .d(new_n46_), .O(new_n136_));
  aoi21  g093(.a(new_n136_), .b(x06), .c(x01), .O(z13));
  nor3   g094(.a(x09), .b(x02), .c(x00), .O(new_n138_));
  nand4  g095(.a(new_n138_), .b(new_n57_), .c(new_n44_), .d(new_n55_), .O(new_n139_));
  aoi21  g096(.a(new_n139_), .b(x06), .c(x01), .O(z14));
  aoi21  g097(.a(new_n55_), .b(x01), .c(new_n48_), .O(new_n141_));
  aoi21  g098(.a(x19), .b(new_n48_), .c(new_n82_), .O(new_n142_));
  oai22  g099(.a(new_n142_), .b(x01), .c(new_n141_), .d(new_n46_), .O(z15));
  oai21  g100(.a(new_n47_), .b(x00), .c(new_n76_), .O(z16));
  nand2  g101(.a(x02), .b(new_n46_), .O(new_n145_));
  aoi21  g102(.a(new_n145_), .b(x06), .c(x01), .O(z17));
endmodule


