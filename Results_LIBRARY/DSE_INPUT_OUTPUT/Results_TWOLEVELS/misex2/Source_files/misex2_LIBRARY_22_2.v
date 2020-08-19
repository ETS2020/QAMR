// Benchmark "FAU" written by ABC on Wed Aug 19 14:56:47 2020

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
    new_n51_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n119_, new_n120_, new_n121_,
    new_n122_, new_n123_, new_n124_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n135_,
    new_n137_, new_n139_, new_n140_, new_n143_;
  inv1   g000(.a(x17), .O(new_n44_));
  inv1   g001(.a(x18), .O(new_n45_));
  inv1   g002(.a(x02), .O(new_n46_));
  inv1   g003(.a(x09), .O(new_n47_));
  nor2   g004(.a(x01), .b(x00), .O(new_n48_));
  nand3  g005(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g006(.a(new_n49_), .O(new_n50_));
  nand4  g007(.a(new_n50_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n51_));
  nor2   g008(.a(new_n51_), .b(x19), .O(z00));
  nand3  g009(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n53_));
  inv1   g010(.a(new_n53_), .O(new_n54_));
  nand4  g011(.a(new_n54_), .b(new_n45_), .c(new_n44_), .d(x10), .O(new_n55_));
  nor2   g012(.a(new_n55_), .b(x19), .O(z01));
  inv1   g013(.a(x05), .O(new_n57_));
  nand2  g014(.a(new_n57_), .b(x01), .O(new_n58_));
  nand3  g015(.a(new_n48_), .b(x09), .c(new_n46_), .O(new_n59_));
  inv1   g016(.a(x10), .O(new_n60_));
  inv1   g017(.a(x19), .O(new_n61_));
  nand4  g018(.a(new_n61_), .b(new_n45_), .c(new_n44_), .d(new_n60_), .O(new_n62_));
  oai21  g019(.a(new_n62_), .b(new_n59_), .c(new_n58_), .O(z02));
  inv1   g020(.a(x00), .O(new_n64_));
  inv1   g021(.a(x01), .O(new_n65_));
  nand3  g022(.a(new_n46_), .b(new_n65_), .c(new_n64_), .O(new_n66_));
  nand3  g023(.a(new_n61_), .b(x18), .c(new_n44_), .O(new_n67_));
  nor2   g024(.a(new_n65_), .b(new_n64_), .O(new_n68_));
  nand3  g025(.a(new_n68_), .b(x05), .c(x02), .O(new_n69_));
  nand4  g026(.a(x12), .b(x11), .c(x10), .d(new_n47_), .O(new_n70_));
  oai22  g027(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(z03));
  inv1   g028(.a(x11), .O(new_n72_));
  nand3  g029(.a(new_n68_), .b(x05), .c(x02), .O(new_n73_));
  inv1   g030(.a(new_n73_), .O(new_n74_));
  nand4  g031(.a(new_n74_), .b(new_n72_), .c(x10), .d(new_n47_), .O(new_n75_));
  nor2   g032(.a(new_n75_), .b(x12), .O(z04));
  nor3   g033(.a(new_n73_), .b(new_n60_), .c(new_n47_), .O(z05));
  nand2  g034(.a(x12), .b(new_n57_), .O(new_n78_));
  nand4  g035(.a(new_n78_), .b(x11), .c(x10), .d(new_n47_), .O(new_n79_));
  inv1   g036(.a(new_n79_), .O(new_n80_));
  nand3  g037(.a(new_n80_), .b(x02), .c(x00), .O(new_n81_));
  aoi21  g038(.a(new_n81_), .b(x05), .c(new_n65_), .O(z06));
  inv1   g039(.a(x12), .O(new_n83_));
  nand3  g040(.a(new_n83_), .b(x11), .c(x10), .O(new_n84_));
  oai21  g041(.a(new_n84_), .b(x09), .c(x01), .O(new_n85_));
  nand3  g042(.a(new_n85_), .b(x02), .c(x00), .O(new_n86_));
  nand2  g043(.a(new_n86_), .b(new_n58_), .O(z07));
  inv1   g044(.a(x08), .O(new_n88_));
  inv1   g045(.a(x06), .O(new_n89_));
  inv1   g046(.a(x03), .O(new_n90_));
  nand4  g047(.a(new_n90_), .b(x02), .c(new_n65_), .d(new_n64_), .O(new_n91_));
  inv1   g048(.a(new_n91_), .O(new_n92_));
  nand4  g049(.a(new_n92_), .b(new_n89_), .c(new_n57_), .d(x04), .O(new_n93_));
  nor2   g050(.a(new_n93_), .b(x07), .O(new_n94_));
  nand4  g051(.a(new_n94_), .b(new_n45_), .c(x17), .d(new_n88_), .O(new_n95_));
  nor2   g052(.a(new_n95_), .b(new_n61_), .O(z08));
  inv1   g053(.a(x21), .O(new_n97_));
  inv1   g054(.a(x22), .O(new_n98_));
  nor2   g055(.a(new_n46_), .b(x01), .O(new_n99_));
  nand3  g056(.a(new_n99_), .b(x12), .c(new_n72_), .O(new_n100_));
  inv1   g057(.a(x15), .O(new_n101_));
  inv1   g058(.a(x16), .O(new_n102_));
  nor2   g059(.a(x14), .b(x13), .O(new_n103_));
  nand4  g060(.a(new_n103_), .b(x20), .c(new_n102_), .d(new_n101_), .O(new_n104_));
  nor2   g061(.a(x20), .b(x19), .O(new_n105_));
  nand4  g062(.a(new_n105_), .b(x18), .c(x05), .d(x01), .O(new_n106_));
  oai21  g063(.a(new_n104_), .b(new_n100_), .c(new_n106_), .O(new_n107_));
  nand4  g064(.a(new_n107_), .b(new_n98_), .c(new_n97_), .d(new_n64_), .O(new_n108_));
  inv1   g065(.a(new_n108_), .O(z09));
  nand3  g066(.a(x18), .b(x05), .c(x01), .O(new_n110_));
  inv1   g067(.a(new_n110_), .O(new_n111_));
  nand4  g068(.a(new_n111_), .b(new_n105_), .c(x22), .d(x21), .O(new_n112_));
  nor2   g069(.a(x13), .b(new_n83_), .O(new_n113_));
  nand3  g070(.a(new_n113_), .b(new_n99_), .c(new_n72_), .O(new_n114_));
  nor3   g071(.a(new_n102_), .b(new_n101_), .c(x14), .O(new_n115_));
  nand4  g072(.a(new_n115_), .b(new_n98_), .c(new_n97_), .d(x20), .O(new_n116_));
  or2    g073(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  aoi21  g074(.a(new_n117_), .b(new_n112_), .c(x00), .O(z10));
  nor2   g075(.a(new_n97_), .b(x20), .O(new_n119_));
  nand4  g076(.a(new_n119_), .b(new_n61_), .c(x18), .d(x01), .O(new_n120_));
  nor2   g077(.a(new_n101_), .b(x14), .O(new_n121_));
  nand4  g078(.a(new_n121_), .b(new_n97_), .c(x20), .d(new_n102_), .O(new_n122_));
  oai21  g079(.a(new_n122_), .b(new_n114_), .c(new_n120_), .O(new_n123_));
  nand3  g080(.a(new_n123_), .b(new_n98_), .c(new_n64_), .O(new_n124_));
  nand2  g081(.a(new_n124_), .b(new_n58_), .O(z11));
  nand2  g082(.a(x10), .b(x02), .O(new_n126_));
  nand4  g083(.a(new_n126_), .b(x05), .c(x01), .d(x00), .O(new_n127_));
  oai21  g084(.a(x19), .b(x02), .c(x23), .O(new_n128_));
  nand3  g085(.a(new_n61_), .b(x17), .c(new_n46_), .O(new_n129_));
  nand2  g086(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand3  g087(.a(new_n130_), .b(new_n65_), .c(new_n64_), .O(new_n131_));
  aoi21  g088(.a(new_n131_), .b(new_n127_), .c(x24), .O(new_n132_));
  nand2  g089(.a(new_n132_), .b(x09), .O(new_n133_));
  inv1   g090(.a(new_n133_), .O(z12));
  inv1   g091(.a(new_n48_), .O(new_n135_));
  oai21  g092(.a(new_n129_), .b(new_n135_), .c(new_n58_), .O(z13));
  nand3  g093(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n137_));
  oai21  g094(.a(new_n137_), .b(new_n62_), .c(new_n58_), .O(z14));
  aoi22  g095(.a(new_n58_), .b(x00), .c(x19), .d(new_n65_), .O(new_n139_));
  nand3  g096(.a(new_n68_), .b(new_n60_), .c(x05), .O(new_n140_));
  oai21  g097(.a(new_n139_), .b(x02), .c(new_n140_), .O(z15));
  aoi21  g098(.a(x05), .b(x00), .c(new_n65_), .O(z16));
  nand2  g099(.a(new_n99_), .b(new_n64_), .O(new_n143_));
  nand2  g100(.a(new_n143_), .b(new_n58_), .O(z17));
endmodule


