// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:13 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x12), .O(new_n37_));
  inv1   g004(.a(x17), .O(new_n38_));
  nor2   g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x02), .O(new_n46_));
  inv1   g013(.a(x10), .O(new_n47_));
  nand4  g014(.a(new_n42_), .b(new_n47_), .c(new_n46_), .d(x00), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nand3  g016(.a(x19), .b(new_n49_), .c(new_n40_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nor4   g019(.a(new_n52_), .b(new_n39_), .c(x20), .d(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x01), .O(z0));
  inv1   g022(.a(new_n39_), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  inv1   g024(.a(x09), .O(new_n58_));
  inv1   g025(.a(x16), .O(new_n59_));
  inv1   g026(.a(x20), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  oai21  g028(.a(new_n51_), .b(new_n44_), .c(new_n61_), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(x22), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(new_n38_), .d(new_n59_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(x14), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n37_), .c(new_n36_), .d(new_n58_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(x08), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n35_), .c(new_n57_), .d(new_n34_), .O(new_n68_));
  oai21  g035(.a(new_n68_), .b(x01), .c(new_n56_), .O(z1));
  inv1   g036(.a(x01), .O(new_n70_));
  inv1   g037(.a(x14), .O(new_n71_));
  nand2  g038(.a(x24), .b(x18), .O(new_n72_));
  nand3  g039(.a(new_n42_), .b(x15), .c(x13), .O(new_n73_));
  aoi21  g040(.a(new_n73_), .b(new_n72_), .c(new_n40_), .O(new_n74_));
  nand3  g041(.a(x24), .b(x18), .c(x13), .O(new_n75_));
  nand3  g042(.a(x15), .b(new_n49_), .c(new_n40_), .O(new_n76_));
  nand4  g043(.a(new_n42_), .b(x21), .c(new_n47_), .d(new_n46_), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n74_), .O(new_n79_));
  nor3   g046(.a(new_n79_), .b(new_n60_), .c(new_n71_), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(x11), .c(x06), .d(x03), .O(new_n81_));
  oai21  g048(.a(new_n81_), .b(new_n70_), .c(new_n56_), .O(z2));
  inv1   g049(.a(x08), .O(new_n83_));
  nand3  g050(.a(x15), .b(x13), .c(x05), .O(new_n84_));
  nand3  g051(.a(x21), .b(new_n47_), .c(new_n46_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(x20), .c(x14), .d(x11), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(x06), .c(x03), .d(x01), .O(new_n89_));
  nand3  g056(.a(new_n47_), .b(new_n46_), .c(x00), .O(new_n90_));
  nand3  g057(.a(x19), .b(x13), .c(x05), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n60_), .c(new_n71_), .d(new_n36_), .O(new_n93_));
  nor2   g060(.a(new_n93_), .b(x08), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n42_), .O(new_n97_));
  nand2  g064(.a(new_n49_), .b(new_n40_), .O(new_n98_));
  nand4  g065(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n99_));
  nand4  g066(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n100_));
  nand4  g067(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n101_));
  nand4  g068(.a(new_n60_), .b(new_n71_), .c(new_n36_), .d(new_n83_), .O(new_n102_));
  oai22  g069(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n98_), .c(x24), .O(new_n104_));
  nand4  g071(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n105_));
  nand4  g072(.a(new_n83_), .b(new_n35_), .c(new_n34_), .d(new_n70_), .O(new_n106_));
  nand4  g073(.a(new_n60_), .b(x19), .c(new_n71_), .d(new_n36_), .O(new_n107_));
  oai22  g074(.a(new_n107_), .b(new_n106_), .c(new_n105_), .d(new_n99_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n49_), .c(new_n40_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n104_), .c(new_n97_), .d(new_n56_), .O(z3));
  inv1   g077(.a(new_n52_), .O(new_n111_));
  inv1   g078(.a(x22), .O(new_n112_));
  oai21  g079(.a(x23), .b(new_n57_), .c(new_n38_), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n112_), .c(x09), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(x16), .c(new_n83_), .O(new_n115_));
  nand2  g082(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  inv1   g083(.a(new_n79_), .O(new_n117_));
  oai21  g084(.a(new_n61_), .b(x04), .c(x17), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(x22), .c(new_n58_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n59_), .c(x08), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n116_), .c(new_n56_), .O(z4));
  inv1   g089(.a(new_n44_), .O(new_n123_));
  and2   g090(.a(new_n48_), .b(new_n45_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n50_), .c(new_n123_), .d(new_n56_), .O(z5));
  nand2  g092(.a(x20), .b(new_n71_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n35_), .c(x11), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x03), .c(new_n111_), .O(new_n128_));
  oai21  g095(.a(x20), .b(new_n71_), .c(x06), .O(new_n129_));
  nand3  g096(.a(new_n129_), .b(x11), .c(x03), .O(new_n130_));
  oai21  g097(.a(new_n39_), .b(x03), .c(new_n130_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n117_), .c(new_n39_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n128_), .O(z6));
  nor2   g100(.a(new_n79_), .b(new_n39_), .O(z7));
endmodule


