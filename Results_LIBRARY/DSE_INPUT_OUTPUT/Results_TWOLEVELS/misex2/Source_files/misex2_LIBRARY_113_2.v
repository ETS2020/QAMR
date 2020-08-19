// Benchmark "FAU" written by ABC on Wed Aug 19 14:57:15 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n146_;
  inv1   g000(.a(x01), .O(new_n44_));
  inv1   g001(.a(x00), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x19), .b(x18), .O(new_n48_));
  nand2  g005(.a(new_n48_), .b(x10), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n51_));
  aoi21  g008(.a(new_n51_), .b(new_n44_), .c(x17), .O(z00));
  nand3  g009(.a(x09), .b(new_n46_), .c(new_n45_), .O(new_n53_));
  inv1   g010(.a(new_n53_), .O(new_n54_));
  nand2  g011(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  aoi21  g012(.a(new_n55_), .b(new_n44_), .c(x17), .O(z01));
  inv1   g013(.a(x10), .O(new_n57_));
  nand3  g014(.a(new_n54_), .b(new_n48_), .c(new_n57_), .O(new_n58_));
  aoi21  g015(.a(new_n58_), .b(new_n44_), .c(x17), .O(z02));
  nand3  g016(.a(new_n47_), .b(x02), .c(x00), .O(new_n60_));
  nand3  g017(.a(x12), .b(x11), .c(x10), .O(new_n61_));
  oai21  g018(.a(new_n61_), .b(new_n60_), .c(x17), .O(new_n62_));
  nand2  g019(.a(new_n62_), .b(x01), .O(new_n63_));
  inv1   g020(.a(x17), .O(new_n64_));
  inv1   g021(.a(x19), .O(new_n65_));
  nor2   g022(.a(x02), .b(x00), .O(new_n66_));
  nand4  g023(.a(new_n66_), .b(new_n65_), .c(x18), .d(new_n64_), .O(new_n67_));
  nand2  g024(.a(new_n67_), .b(new_n63_), .O(z03));
  inv1   g025(.a(x11), .O(new_n69_));
  inv1   g026(.a(x12), .O(new_n70_));
  inv1   g027(.a(new_n60_), .O(new_n71_));
  nand4  g028(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x10), .O(new_n72_));
  aoi21  g029(.a(new_n72_), .b(x17), .c(new_n44_), .O(z04));
  nand4  g030(.a(x09), .b(x02), .c(x01), .d(x00), .O(new_n74_));
  nor3   g031(.a(new_n74_), .b(new_n64_), .c(new_n57_), .O(z05));
  oai21  g032(.a(x17), .b(x12), .c(x11), .O(new_n76_));
  nor2   g033(.a(new_n76_), .b(new_n57_), .O(new_n77_));
  nand4  g034(.a(new_n77_), .b(new_n47_), .c(x02), .d(x00), .O(new_n78_));
  aoi21  g035(.a(new_n78_), .b(x17), .c(new_n44_), .O(z06));
  nand2  g036(.a(x10), .b(new_n47_), .O(new_n80_));
  nand3  g037(.a(x17), .b(new_n70_), .c(x11), .O(new_n81_));
  oai21  g038(.a(new_n81_), .b(new_n80_), .c(x01), .O(new_n82_));
  nand3  g039(.a(new_n82_), .b(x02), .c(x00), .O(new_n83_));
  inv1   g040(.a(new_n83_), .O(z07));
  inv1   g041(.a(x08), .O(new_n85_));
  inv1   g042(.a(x18), .O(new_n86_));
  inv1   g043(.a(x05), .O(new_n87_));
  inv1   g044(.a(x06), .O(new_n88_));
  inv1   g045(.a(x03), .O(new_n89_));
  nand4  g046(.a(new_n89_), .b(x02), .c(new_n44_), .d(new_n45_), .O(new_n90_));
  inv1   g047(.a(new_n90_), .O(new_n91_));
  nand4  g048(.a(new_n91_), .b(new_n88_), .c(new_n87_), .d(x04), .O(new_n92_));
  nor2   g049(.a(new_n92_), .b(x07), .O(new_n93_));
  nand4  g050(.a(new_n93_), .b(new_n86_), .c(x17), .d(new_n85_), .O(new_n94_));
  nor2   g051(.a(new_n94_), .b(new_n65_), .O(z08));
  inv1   g052(.a(x21), .O(new_n96_));
  inv1   g053(.a(x22), .O(new_n97_));
  nor2   g054(.a(new_n46_), .b(x01), .O(new_n98_));
  nand3  g055(.a(new_n98_), .b(x12), .c(new_n69_), .O(new_n99_));
  inv1   g056(.a(x15), .O(new_n100_));
  inv1   g057(.a(x16), .O(new_n101_));
  nor2   g058(.a(x14), .b(x13), .O(new_n102_));
  nand4  g059(.a(new_n102_), .b(x20), .c(new_n101_), .d(new_n100_), .O(new_n103_));
  nor2   g060(.a(x20), .b(x19), .O(new_n104_));
  nand3  g061(.a(new_n104_), .b(x18), .c(x01), .O(new_n105_));
  oai21  g062(.a(new_n103_), .b(new_n99_), .c(new_n105_), .O(new_n106_));
  nand4  g063(.a(new_n106_), .b(new_n97_), .c(new_n96_), .d(new_n45_), .O(new_n107_));
  nand2  g064(.a(new_n64_), .b(x01), .O(new_n108_));
  nand2  g065(.a(new_n108_), .b(new_n107_), .O(z09));
  nand3  g066(.a(x18), .b(x17), .c(x01), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n104_), .c(x22), .d(x21), .O(new_n112_));
  nor2   g069(.a(x13), .b(new_n70_), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(new_n98_), .c(new_n69_), .O(new_n114_));
  nor3   g071(.a(new_n101_), .b(new_n100_), .c(x14), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n97_), .c(new_n96_), .d(x20), .O(new_n116_));
  or2    g073(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n112_), .c(x00), .O(z10));
  nor2   g075(.a(new_n96_), .b(x20), .O(new_n119_));
  nand3  g076(.a(new_n119_), .b(new_n111_), .c(new_n65_), .O(new_n120_));
  nor2   g077(.a(new_n100_), .b(x14), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n96_), .c(x20), .d(new_n101_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n114_), .c(new_n120_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n97_), .c(new_n45_), .O(new_n124_));
  inv1   g081(.a(new_n124_), .O(z11));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand3  g083(.a(new_n126_), .b(x01), .c(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n65_), .b(x17), .c(new_n46_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n44_), .c(new_n45_), .O(new_n131_));
  aoi21  g088(.a(new_n131_), .b(new_n127_), .c(x24), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(x09), .O(new_n133_));
  nand2  g090(.a(new_n133_), .b(new_n108_), .O(z12));
  nand3  g091(.a(new_n46_), .b(new_n44_), .c(new_n45_), .O(new_n135_));
  nor3   g092(.a(new_n135_), .b(x19), .c(new_n64_), .O(z13));
  or2    g093(.a(new_n135_), .b(x09), .O(new_n137_));
  inv1   g094(.a(new_n137_), .O(new_n138_));
  nand4  g095(.a(new_n138_), .b(new_n86_), .c(new_n64_), .d(new_n57_), .O(new_n139_));
  nor2   g096(.a(new_n139_), .b(x19), .O(z14));
  oai21  g097(.a(x10), .b(new_n44_), .c(x02), .O(new_n141_));
  nand2  g098(.a(new_n141_), .b(x00), .O(new_n142_));
  nand3  g099(.a(x19), .b(new_n46_), .c(new_n44_), .O(new_n143_));
  nand3  g100(.a(new_n143_), .b(new_n142_), .c(new_n108_), .O(z15));
  aoi21  g101(.a(x17), .b(x00), .c(new_n44_), .O(z16));
  nand3  g102(.a(x02), .b(new_n44_), .c(new_n45_), .O(new_n146_));
  inv1   g103(.a(new_n146_), .O(z17));
endmodule


