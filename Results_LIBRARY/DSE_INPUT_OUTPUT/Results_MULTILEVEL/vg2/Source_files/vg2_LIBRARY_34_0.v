// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x11), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(x12), .c(x14), .O(z0));
  inv1   g019(.a(x08), .O(new_n53_));
  inv1   g020(.a(x14), .O(new_n54_));
  inv1   g021(.a(x22), .O(new_n55_));
  nand2  g022(.a(x24), .b(x18), .O(new_n56_));
  nand3  g023(.a(new_n39_), .b(x15), .c(x13), .O(new_n57_));
  aoi21  g024(.a(new_n57_), .b(new_n56_), .c(new_n37_), .O(new_n58_));
  nand3  g025(.a(x24), .b(x18), .c(x13), .O(new_n59_));
  nand3  g026(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n60_));
  nand4  g027(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n61_));
  nand3  g028(.a(new_n61_), .b(new_n60_), .c(new_n59_), .O(new_n62_));
  oai21  g029(.a(new_n62_), .b(new_n58_), .c(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x20), .c(x17), .d(x16), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n54_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(x12), .c(x11), .d(x09), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n53_), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(x06), .c(x04), .d(x03), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n34_), .O(z1));
  inv1   g037(.a(x20), .O(new_n71_));
  nor2   g038(.a(new_n62_), .b(new_n58_), .O(new_n72_));
  nor3   g039(.a(new_n72_), .b(new_n71_), .c(new_n54_), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(x11), .c(x06), .d(x03), .O(new_n74_));
  nor2   g041(.a(x14), .b(x12), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  oai21  g043(.a(new_n74_), .b(new_n34_), .c(new_n76_), .O(z2));
  nand3  g044(.a(x15), .b(x13), .c(x05), .O(new_n78_));
  nand3  g045(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(x20), .c(x14), .d(x11), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n53_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(x06), .c(x03), .d(x01), .O(new_n83_));
  inv1   g050(.a(x11), .O(new_n84_));
  nand3  g051(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n85_));
  nand3  g052(.a(x19), .b(x13), .c(x05), .O(new_n86_));
  nand2  g053(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n71_), .c(new_n54_), .d(new_n84_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(x08), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n83_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n39_), .O(new_n92_));
  nand2  g059(.a(new_n46_), .b(new_n37_), .O(new_n93_));
  nand4  g060(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n94_));
  nand4  g061(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n95_));
  nand4  g062(.a(x07), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n96_));
  nand4  g063(.a(new_n71_), .b(new_n54_), .c(new_n84_), .d(new_n53_), .O(new_n97_));
  oai22  g064(.a(new_n97_), .b(new_n96_), .c(new_n95_), .d(new_n94_), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n93_), .c(x24), .O(new_n99_));
  nand4  g066(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n100_));
  nand4  g067(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n101_));
  nand4  g068(.a(new_n71_), .b(x19), .c(new_n54_), .d(new_n84_), .O(new_n102_));
  oai22  g069(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n94_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n46_), .c(new_n37_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n99_), .c(new_n92_), .d(new_n76_), .O(z3));
  inv1   g072(.a(new_n49_), .O(new_n106_));
  inv1   g073(.a(x04), .O(new_n107_));
  inv1   g074(.a(x17), .O(new_n108_));
  oai21  g075(.a(x23), .b(new_n107_), .c(new_n108_), .O(new_n109_));
  aoi21  g076(.a(new_n109_), .b(new_n55_), .c(x09), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(x16), .c(new_n53_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  inv1   g079(.a(new_n72_), .O(new_n113_));
  inv1   g080(.a(x16), .O(new_n114_));
  inv1   g081(.a(x09), .O(new_n115_));
  inv1   g082(.a(x23), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(x04), .c(x17), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(x22), .c(new_n115_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n114_), .c(x08), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n112_), .c(new_n76_), .O(z4));
  inv1   g088(.a(new_n41_), .O(new_n122_));
  and2   g089(.a(new_n45_), .b(new_n42_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n76_), .c(new_n47_), .d(new_n122_), .O(z5));
  nand2  g091(.a(x20), .b(new_n54_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n36_), .c(x11), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x03), .c(new_n106_), .O(new_n127_));
  nor2   g094(.a(new_n75_), .b(x03), .O(new_n128_));
  nand2  g095(.a(new_n36_), .b(x03), .O(new_n129_));
  nand2  g096(.a(new_n71_), .b(x14), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(new_n129_), .c(new_n84_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n128_), .c(new_n113_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n127_), .c(new_n76_), .O(z6));
  nor2   g100(.a(new_n75_), .b(new_n72_), .O(z7));
endmodule


