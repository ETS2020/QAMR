// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:13 2020

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
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n134_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n142_;
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
  inv1   g012(.a(x15), .O(new_n56_));
  nand2  g013(.a(new_n56_), .b(x01), .O(new_n57_));
  inv1   g014(.a(x00), .O(new_n58_));
  inv1   g015(.a(x01), .O(new_n59_));
  inv1   g016(.a(x02), .O(new_n60_));
  nand4  g017(.a(x09), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n61_));
  inv1   g018(.a(x10), .O(new_n62_));
  inv1   g019(.a(x19), .O(new_n63_));
  nand4  g020(.a(new_n63_), .b(new_n45_), .c(new_n44_), .d(new_n62_), .O(new_n64_));
  oai21  g021(.a(new_n64_), .b(new_n61_), .c(new_n57_), .O(z02));
  nand3  g022(.a(new_n46_), .b(x02), .c(x00), .O(new_n66_));
  nand3  g023(.a(x12), .b(x11), .c(x10), .O(new_n67_));
  oai21  g024(.a(new_n67_), .b(new_n66_), .c(x15), .O(new_n68_));
  nand2  g025(.a(new_n68_), .b(x01), .O(new_n69_));
  nor3   g026(.a(x02), .b(x01), .c(x00), .O(new_n70_));
  nand4  g027(.a(new_n70_), .b(new_n63_), .c(x18), .d(new_n44_), .O(new_n71_));
  nand2  g028(.a(new_n71_), .b(new_n69_), .O(z03));
  nor2   g029(.a(new_n59_), .b(new_n58_), .O(new_n73_));
  nand4  g030(.a(new_n73_), .b(x10), .c(new_n46_), .d(x02), .O(new_n74_));
  nor4   g031(.a(new_n74_), .b(new_n56_), .c(x12), .d(x11), .O(z04));
  nand4  g032(.a(x10), .b(x09), .c(x02), .d(x00), .O(new_n76_));
  aoi21  g033(.a(new_n76_), .b(x15), .c(new_n59_), .O(z05));
  inv1   g034(.a(x11), .O(new_n78_));
  nor3   g035(.a(new_n74_), .b(new_n56_), .c(new_n78_), .O(z06));
  inv1   g036(.a(x12), .O(new_n80_));
  nand4  g037(.a(new_n80_), .b(x11), .c(x10), .d(new_n46_), .O(new_n81_));
  nand2  g038(.a(new_n81_), .b(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  nand2  g040(.a(new_n83_), .b(new_n57_), .O(z07));
  inv1   g041(.a(x08), .O(new_n85_));
  inv1   g042(.a(x05), .O(new_n86_));
  inv1   g043(.a(x06), .O(new_n87_));
  inv1   g044(.a(x03), .O(new_n88_));
  nand4  g045(.a(new_n88_), .b(x02), .c(new_n59_), .d(new_n58_), .O(new_n89_));
  inv1   g046(.a(new_n89_), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(new_n87_), .c(new_n86_), .d(x04), .O(new_n91_));
  nor2   g048(.a(new_n91_), .b(x07), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n45_), .c(x17), .d(new_n85_), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(new_n63_), .O(z08));
  inv1   g051(.a(x21), .O(new_n95_));
  inv1   g052(.a(x22), .O(new_n96_));
  nand4  g053(.a(x12), .b(new_n78_), .c(x02), .d(new_n59_), .O(new_n97_));
  inv1   g054(.a(x16), .O(new_n98_));
  nor2   g055(.a(x14), .b(x13), .O(new_n99_));
  nand4  g056(.a(new_n99_), .b(x20), .c(new_n98_), .d(new_n56_), .O(new_n100_));
  nor2   g057(.a(x20), .b(x19), .O(new_n101_));
  nand4  g058(.a(new_n101_), .b(x18), .c(x15), .d(x01), .O(new_n102_));
  oai21  g059(.a(new_n100_), .b(new_n97_), .c(new_n102_), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(new_n96_), .c(new_n95_), .d(new_n58_), .O(new_n104_));
  inv1   g061(.a(new_n104_), .O(z09));
  nand3  g062(.a(new_n63_), .b(x18), .c(x01), .O(new_n106_));
  inv1   g063(.a(x20), .O(new_n107_));
  nand3  g064(.a(x22), .b(x21), .c(new_n107_), .O(new_n108_));
  nor2   g065(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g066(.a(x02), .b(new_n59_), .O(new_n110_));
  inv1   g067(.a(x13), .O(new_n111_));
  nand3  g068(.a(new_n111_), .b(x12), .c(new_n78_), .O(new_n112_));
  nor2   g069(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g070(.a(x16), .b(x15), .O(new_n114_));
  nand3  g071(.a(new_n96_), .b(new_n95_), .c(x20), .O(new_n115_));
  nor3   g072(.a(new_n115_), .b(new_n114_), .c(x14), .O(new_n116_));
  aoi21  g073(.a(new_n116_), .b(new_n113_), .c(new_n109_), .O(new_n117_));
  oai21  g074(.a(new_n117_), .b(x00), .c(new_n57_), .O(z10));
  nand2  g075(.a(x18), .b(x01), .O(new_n119_));
  nand3  g076(.a(x21), .b(new_n107_), .c(new_n63_), .O(new_n120_));
  nand4  g077(.a(new_n99_), .b(new_n95_), .c(x20), .d(new_n98_), .O(new_n121_));
  oai22  g078(.a(new_n121_), .b(new_n97_), .c(new_n120_), .d(new_n119_), .O(new_n122_));
  nand4  g079(.a(new_n122_), .b(new_n96_), .c(x15), .d(new_n58_), .O(new_n123_));
  inv1   g080(.a(new_n123_), .O(z11));
  nand2  g081(.a(x10), .b(x02), .O(new_n125_));
  nand3  g082(.a(new_n125_), .b(x01), .c(x00), .O(new_n126_));
  oai21  g083(.a(x19), .b(x02), .c(x23), .O(new_n127_));
  nand3  g084(.a(new_n63_), .b(x17), .c(new_n60_), .O(new_n128_));
  nand2  g085(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g086(.a(new_n129_), .b(new_n59_), .c(new_n58_), .O(new_n130_));
  aoi21  g087(.a(new_n130_), .b(new_n126_), .c(x24), .O(new_n131_));
  nand2  g088(.a(new_n131_), .b(x09), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(new_n57_), .O(z12));
  nand2  g090(.a(new_n47_), .b(x17), .O(new_n134_));
  nor2   g091(.a(new_n134_), .b(x19), .O(z13));
  nand4  g092(.a(new_n49_), .b(new_n45_), .c(new_n44_), .d(new_n62_), .O(new_n136_));
  nor2   g093(.a(new_n136_), .b(x19), .O(z14));
  oai21  g094(.a(x10), .b(new_n59_), .c(x02), .O(new_n138_));
  nand2  g095(.a(new_n138_), .b(x00), .O(new_n139_));
  nand3  g096(.a(x19), .b(new_n60_), .c(new_n59_), .O(new_n140_));
  nand3  g097(.a(new_n140_), .b(new_n139_), .c(new_n57_), .O(z15));
  nand3  g098(.a(x15), .b(x01), .c(new_n58_), .O(new_n142_));
  inv1   g099(.a(new_n142_), .O(z16));
  oai21  g100(.a(new_n110_), .b(x00), .c(new_n57_), .O(z17));
endmodule


