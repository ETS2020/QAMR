// Benchmark "FAU" written by ABC on Fri Aug 14 02:10:42 2020

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
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n118_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n136_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n146_;
  inv1   g000(.a(x14), .O(new_n44_));
  inv1   g001(.a(x00), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  inv1   g004(.a(x17), .O(new_n48_));
  inv1   g005(.a(x18), .O(new_n49_));
  inv1   g006(.a(x19), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(x10), .O(new_n51_));
  inv1   g008(.a(new_n51_), .O(new_n52_));
  nand4  g009(.a(new_n52_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n53_));
  aoi21  g010(.a(new_n53_), .b(new_n44_), .c(x01), .O(z00));
  nand4  g011(.a(new_n52_), .b(x09), .c(new_n46_), .d(new_n45_), .O(new_n55_));
  aoi21  g012(.a(new_n55_), .b(new_n44_), .c(x01), .O(z01));
  inv1   g013(.a(x01), .O(new_n57_));
  nand4  g014(.a(x09), .b(new_n46_), .c(new_n57_), .d(new_n45_), .O(new_n58_));
  nor2   g015(.a(new_n58_), .b(x10), .O(new_n59_));
  nand4  g016(.a(new_n59_), .b(new_n49_), .c(new_n48_), .d(new_n44_), .O(new_n60_));
  nor2   g017(.a(new_n60_), .b(x19), .O(z02));
  nand2  g018(.a(new_n46_), .b(new_n45_), .O(new_n62_));
  nand3  g019(.a(new_n50_), .b(x18), .c(new_n48_), .O(new_n63_));
  oai21  g020(.a(new_n63_), .b(new_n62_), .c(new_n44_), .O(new_n64_));
  nand2  g021(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nand3  g022(.a(x02), .b(x01), .c(x00), .O(new_n66_));
  nand4  g023(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n67_));
  oai21  g024(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z03));
  inv1   g025(.a(x11), .O(new_n69_));
  nand3  g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  inv1   g027(.a(new_n70_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n69_), .c(x10), .d(new_n47_), .O(new_n72_));
  nor2   g029(.a(new_n72_), .b(x12), .O(z04));
  inv1   g030(.a(x10), .O(new_n74_));
  nor3   g031(.a(new_n70_), .b(new_n74_), .c(new_n47_), .O(z05));
  nand2  g032(.a(x14), .b(new_n57_), .O(new_n76_));
  nand3  g033(.a(x11), .b(x10), .c(new_n47_), .O(new_n77_));
  oai21  g034(.a(new_n77_), .b(new_n66_), .c(new_n76_), .O(z06));
  nand2  g035(.a(new_n47_), .b(x01), .O(new_n79_));
  inv1   g036(.a(x12), .O(new_n80_));
  nand3  g037(.a(new_n80_), .b(x11), .c(x10), .O(new_n81_));
  oai22  g038(.a(new_n81_), .b(new_n79_), .c(x14), .d(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(z07));
  nand2  g041(.a(x02), .b(new_n45_), .O(new_n85_));
  inv1   g042(.a(x05), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(x04), .O(new_n87_));
  nor3   g044(.a(new_n87_), .b(new_n85_), .c(x03), .O(new_n88_));
  nor3   g045(.a(x08), .b(x07), .c(x06), .O(new_n89_));
  nand3  g046(.a(x19), .b(new_n49_), .c(x17), .O(new_n90_));
  inv1   g047(.a(new_n90_), .O(new_n91_));
  nand3  g048(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n92_));
  aoi21  g049(.a(new_n92_), .b(new_n44_), .c(x01), .O(z08));
  inv1   g050(.a(x21), .O(new_n94_));
  inv1   g051(.a(x22), .O(new_n95_));
  nand4  g052(.a(x12), .b(new_n69_), .c(x02), .d(new_n57_), .O(new_n96_));
  inv1   g053(.a(x13), .O(new_n97_));
  inv1   g054(.a(x15), .O(new_n98_));
  inv1   g055(.a(x16), .O(new_n99_));
  nand4  g056(.a(x20), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n100_));
  inv1   g057(.a(x20), .O(new_n101_));
  and2   g058(.a(x18), .b(x01), .O(new_n102_));
  nand3  g059(.a(new_n102_), .b(new_n101_), .c(new_n50_), .O(new_n103_));
  oai21  g060(.a(new_n100_), .b(new_n96_), .c(new_n103_), .O(new_n104_));
  nand4  g061(.a(new_n104_), .b(new_n95_), .c(new_n94_), .d(new_n45_), .O(new_n105_));
  nand2  g062(.a(new_n105_), .b(new_n76_), .O(z09));
  nor3   g063(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n50_), .c(x18), .d(x01), .O(new_n108_));
  nor2   g065(.a(new_n46_), .b(x01), .O(new_n109_));
  nor2   g066(.a(x13), .b(new_n80_), .O(new_n110_));
  nand2  g067(.a(new_n110_), .b(new_n69_), .O(new_n111_));
  inv1   g068(.a(new_n111_), .O(new_n112_));
  nor3   g069(.a(new_n99_), .b(new_n98_), .c(x14), .O(new_n113_));
  nand3  g070(.a(new_n95_), .b(new_n94_), .c(x20), .O(new_n114_));
  inv1   g071(.a(new_n114_), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n113_), .c(new_n112_), .d(new_n109_), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n108_), .c(x00), .O(z10));
  nand3  g074(.a(new_n110_), .b(new_n109_), .c(new_n69_), .O(new_n118_));
  nand4  g075(.a(new_n102_), .b(x21), .c(new_n101_), .d(new_n50_), .O(new_n119_));
  nor2   g076(.a(new_n98_), .b(x14), .O(new_n120_));
  nor2   g077(.a(x21), .b(new_n101_), .O(new_n121_));
  nand3  g078(.a(new_n121_), .b(new_n120_), .c(new_n99_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n118_), .c(new_n119_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n95_), .c(new_n45_), .O(new_n124_));
  inv1   g081(.a(new_n124_), .O(z11));
  inv1   g082(.a(x24), .O(new_n126_));
  nand2  g083(.a(x10), .b(x02), .O(new_n127_));
  nand3  g084(.a(new_n127_), .b(x01), .c(x00), .O(new_n128_));
  oai21  g085(.a(x19), .b(x02), .c(x23), .O(new_n129_));
  nand3  g086(.a(new_n50_), .b(x17), .c(new_n46_), .O(new_n130_));
  nand2  g087(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand3  g088(.a(new_n131_), .b(new_n57_), .c(new_n45_), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand3  g090(.a(new_n133_), .b(new_n126_), .c(x09), .O(new_n134_));
  nand2  g091(.a(new_n134_), .b(new_n76_), .O(z12));
  nand3  g092(.a(new_n46_), .b(new_n57_), .c(new_n45_), .O(new_n136_));
  nor4   g093(.a(new_n136_), .b(x19), .c(new_n48_), .d(x14), .O(z13));
  nand4  g094(.a(new_n47_), .b(new_n46_), .c(new_n57_), .d(new_n45_), .O(new_n138_));
  nor2   g095(.a(new_n138_), .b(x10), .O(new_n139_));
  nand4  g096(.a(new_n139_), .b(new_n49_), .c(new_n48_), .d(new_n44_), .O(new_n140_));
  nor2   g097(.a(new_n140_), .b(x19), .O(z14));
  aoi21  g098(.a(new_n74_), .b(x01), .c(new_n46_), .O(new_n142_));
  aoi21  g099(.a(x19), .b(new_n46_), .c(x14), .O(new_n143_));
  oai22  g100(.a(new_n143_), .b(x01), .c(new_n142_), .d(new_n45_), .O(z15));
  oai21  g101(.a(new_n57_), .b(x00), .c(new_n76_), .O(z16));
  nand4  g102(.a(new_n44_), .b(x02), .c(new_n57_), .d(new_n45_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z17));
endmodule


