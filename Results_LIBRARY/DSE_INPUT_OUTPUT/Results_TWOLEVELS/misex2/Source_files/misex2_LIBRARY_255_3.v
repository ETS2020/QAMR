// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:58 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n116_, new_n117_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_, new_n144_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand2  g009(.a(x07), .b(x01), .O(new_n53_));
  nand3  g010(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n54_));
  inv1   g011(.a(x19), .O(new_n55_));
  nand4  g012(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n56_));
  oai21  g013(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(z01));
  inv1   g014(.a(x10), .O(new_n58_));
  nand4  g015(.a(new_n55_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n59_));
  oai21  g016(.a(new_n59_), .b(new_n54_), .c(new_n53_), .O(z02));
  inv1   g017(.a(x00), .O(new_n61_));
  inv1   g018(.a(x01), .O(new_n62_));
  nand3  g019(.a(new_n46_), .b(new_n62_), .c(new_n61_), .O(new_n63_));
  nand3  g020(.a(new_n55_), .b(x18), .c(new_n44_), .O(new_n64_));
  inv1   g021(.a(x07), .O(new_n65_));
  nand4  g022(.a(new_n65_), .b(x02), .c(x01), .d(x00), .O(new_n66_));
  nand4  g023(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n67_));
  oai22  g024(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(new_n63_), .O(z03));
  inv1   g025(.a(x11), .O(new_n69_));
  nand3  g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nor2   g027(.a(new_n70_), .b(x07), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n69_), .c(x10), .d(new_n47_), .O(new_n72_));
  nor2   g029(.a(new_n72_), .b(x12), .O(z04));
  nand4  g030(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n74_));
  aoi21  g031(.a(new_n74_), .b(new_n65_), .c(new_n62_), .O(z05));
  nor3   g032(.a(new_n69_), .b(new_n58_), .c(x09), .O(new_n76_));
  nand4  g033(.a(new_n76_), .b(new_n65_), .c(x02), .d(x01), .O(new_n77_));
  nor2   g034(.a(new_n77_), .b(new_n61_), .O(z06));
  nand2  g035(.a(new_n47_), .b(new_n65_), .O(new_n79_));
  inv1   g036(.a(x12), .O(new_n80_));
  nand3  g037(.a(new_n80_), .b(x11), .c(x10), .O(new_n81_));
  oai21  g038(.a(new_n81_), .b(new_n79_), .c(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(z07));
  inv1   g041(.a(x03), .O(new_n85_));
  nor2   g042(.a(new_n46_), .b(x01), .O(new_n86_));
  inv1   g043(.a(x04), .O(new_n87_));
  nor2   g044(.a(x05), .b(new_n87_), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(new_n86_), .c(new_n85_), .d(new_n61_), .O(new_n89_));
  nor3   g046(.a(x08), .b(x07), .c(x06), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(x19), .c(new_n45_), .d(x17), .O(new_n91_));
  oai21  g048(.a(new_n91_), .b(new_n89_), .c(new_n53_), .O(z08));
  inv1   g049(.a(x21), .O(new_n93_));
  inv1   g050(.a(x22), .O(new_n94_));
  nand4  g051(.a(x12), .b(new_n69_), .c(x02), .d(new_n62_), .O(new_n95_));
  inv1   g052(.a(x15), .O(new_n96_));
  inv1   g053(.a(x16), .O(new_n97_));
  nor2   g054(.a(x14), .b(x13), .O(new_n98_));
  nand4  g055(.a(new_n98_), .b(x20), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nor2   g056(.a(x20), .b(x19), .O(new_n100_));
  nand3  g057(.a(new_n100_), .b(x18), .c(x01), .O(new_n101_));
  oai21  g058(.a(new_n99_), .b(new_n95_), .c(new_n101_), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(new_n94_), .c(new_n93_), .d(new_n61_), .O(new_n103_));
  nand2  g060(.a(new_n103_), .b(new_n53_), .O(z09));
  nor2   g061(.a(new_n45_), .b(x07), .O(new_n105_));
  nor2   g062(.a(new_n94_), .b(new_n93_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n105_), .c(new_n100_), .d(x01), .O(new_n107_));
  inv1   g064(.a(x13), .O(new_n108_));
  nand3  g065(.a(new_n108_), .b(x12), .c(new_n69_), .O(new_n109_));
  inv1   g066(.a(new_n109_), .O(new_n110_));
  nor3   g067(.a(new_n97_), .b(new_n96_), .c(x14), .O(new_n111_));
  nand3  g068(.a(new_n94_), .b(new_n93_), .c(x20), .O(new_n112_));
  inv1   g069(.a(new_n112_), .O(new_n113_));
  nand4  g070(.a(new_n113_), .b(new_n111_), .c(new_n110_), .d(new_n86_), .O(new_n114_));
  aoi21  g071(.a(new_n114_), .b(new_n107_), .c(x00), .O(z10));
  nand4  g072(.a(new_n86_), .b(new_n108_), .c(x12), .d(new_n69_), .O(new_n116_));
  nor2   g073(.a(new_n93_), .b(x20), .O(new_n117_));
  nand4  g074(.a(new_n117_), .b(new_n105_), .c(new_n55_), .d(x01), .O(new_n118_));
  nor2   g075(.a(new_n96_), .b(x14), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n93_), .c(x20), .d(new_n97_), .O(new_n120_));
  oai21  g077(.a(new_n120_), .b(new_n116_), .c(new_n118_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n94_), .c(new_n61_), .O(new_n122_));
  inv1   g079(.a(new_n122_), .O(z11));
  inv1   g080(.a(x24), .O(new_n124_));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n55_), .b(x17), .c(new_n46_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n62_), .c(new_n61_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n124_), .c(x09), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n53_), .O(z12));
  inv1   g090(.a(new_n48_), .O(new_n134_));
  oai21  g091(.a(new_n128_), .b(new_n134_), .c(new_n53_), .O(z13));
  nand4  g092(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(new_n58_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x19), .O(z14));
  oai21  g094(.a(x10), .b(new_n62_), .c(x02), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(x00), .O(new_n139_));
  nand3  g096(.a(x19), .b(new_n46_), .c(new_n62_), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n139_), .c(new_n53_), .O(z15));
  nand3  g098(.a(new_n65_), .b(x01), .c(new_n61_), .O(new_n142_));
  inv1   g099(.a(new_n142_), .O(z16));
  nand2  g100(.a(new_n48_), .b(x02), .O(new_n144_));
  inv1   g101(.a(new_n144_), .O(z17));
endmodule


