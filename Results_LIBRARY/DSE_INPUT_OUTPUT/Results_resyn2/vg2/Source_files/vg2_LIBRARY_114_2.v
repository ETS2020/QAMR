// Benchmark "FAU" written by ABC on Tue Aug 11 20:49:19 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x00), .O(new_n35_));
  inv1   g002(.a(x19), .O(new_n36_));
  nand2  g003(.a(x13), .b(x05), .O(new_n37_));
  inv1   g004(.a(x13), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x05), .O(new_n39_));
  nor2   g006(.a(x10), .b(x02), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  oai22  g008(.a(new_n41_), .b(new_n35_), .c(new_n37_), .d(new_n36_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(x19), .c(new_n44_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  aoi21  g014(.a(new_n42_), .b(new_n34_), .c(new_n47_), .O(new_n48_));
  nor3   g015(.a(x20), .b(x03), .c(x01), .O(new_n49_));
  nor3   g016(.a(x14), .b(x11), .c(x06), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n48_), .O(z0));
  nand2  g019(.a(x09), .b(x04), .O(new_n53_));
  nand4  g020(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand4  g022(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g025(.a(new_n58_), .b(new_n55_), .c(x21), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  inv1   g027(.a(x08), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x00), .O(new_n63_));
  inv1   g030(.a(new_n63_), .O(new_n64_));
  nor2   g031(.a(x03), .b(x01), .O(new_n65_));
  nor2   g032(.a(x17), .b(x16), .O(new_n66_));
  nand2  g033(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  inv1   g036(.a(x20), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n68_), .c(new_n64_), .d(new_n50_), .O(new_n75_));
  aoi21  g042(.a(new_n75_), .b(new_n59_), .c(new_n41_), .O(new_n76_));
  nand3  g043(.a(new_n58_), .b(new_n55_), .c(x15), .O(new_n77_));
  inv1   g044(.a(x06), .O(new_n78_));
  inv1   g045(.a(x11), .O(new_n79_));
  inv1   g046(.a(x14), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n61_), .d(new_n78_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  nor2   g049(.a(x09), .b(x04), .O(new_n83_));
  nand4  g050(.a(new_n66_), .b(new_n83_), .c(new_n65_), .d(x19), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  aoi21  g053(.a(new_n86_), .b(new_n77_), .c(new_n37_), .O(new_n87_));
  oai21  g054(.a(new_n87_), .b(new_n76_), .c(new_n34_), .O(new_n88_));
  nand2  g055(.a(new_n58_), .b(new_n55_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand2  g057(.a(new_n45_), .b(x15), .O(new_n91_));
  nand3  g058(.a(x24), .b(x18), .c(x13), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g060(.a(new_n68_), .b(new_n83_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n46_), .O(new_n95_));
  aoi22  g062(.a(new_n95_), .b(new_n82_), .c(new_n93_), .d(new_n90_), .O(new_n96_));
  nand2  g063(.a(new_n96_), .b(new_n88_), .O(z1));
  nand3  g064(.a(x15), .b(x13), .c(x05), .O(new_n98_));
  nand3  g065(.a(new_n40_), .b(new_n39_), .c(x21), .O(new_n99_));
  aoi21  g066(.a(new_n99_), .b(new_n98_), .c(x24), .O(new_n100_));
  nand3  g067(.a(x20), .b(x14), .c(x11), .O(new_n101_));
  inv1   g068(.a(new_n101_), .O(new_n102_));
  oai21  g069(.a(new_n100_), .b(new_n93_), .c(new_n102_), .O(new_n103_));
  nand3  g070(.a(x06), .b(x03), .c(x01), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n103_), .O(z2));
  nand3  g072(.a(new_n50_), .b(new_n49_), .c(new_n61_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand3  g074(.a(new_n40_), .b(new_n34_), .c(x00), .O(new_n108_));
  nand2  g075(.a(x19), .b(new_n38_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n108_), .c(new_n43_), .O(new_n110_));
  nand2  g077(.a(new_n34_), .b(x19), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n106_), .c(x13), .O(new_n112_));
  aoi22  g079(.a(new_n112_), .b(x05), .c(new_n110_), .d(new_n107_), .O(new_n113_));
  oai21  g080(.a(new_n103_), .b(new_n56_), .c(new_n113_), .O(z3));
  nor2   g081(.a(new_n100_), .b(new_n93_), .O(new_n115_));
  inv1   g082(.a(x16), .O(new_n116_));
  aoi21  g083(.a(new_n72_), .b(x04), .c(x17), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(x22), .c(new_n62_), .O(new_n118_));
  aoi21  g085(.a(new_n118_), .b(new_n116_), .c(x08), .O(new_n119_));
  inv1   g086(.a(x17), .O(new_n120_));
  aoi21  g087(.a(x23), .b(new_n60_), .c(new_n120_), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(new_n71_), .c(x09), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(x16), .c(new_n61_), .O(new_n123_));
  oai22  g090(.a(new_n123_), .b(new_n115_), .c(new_n119_), .d(new_n48_), .O(z4));
  inv1   g091(.a(x05), .O(new_n125_));
  aoi21  g092(.a(new_n111_), .b(x13), .c(new_n125_), .O(new_n126_));
  or2    g093(.a(new_n126_), .b(new_n110_), .O(z5));
  oai21  g094(.a(new_n70_), .b(x14), .c(new_n78_), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n79_), .c(x03), .O(new_n129_));
  inv1   g096(.a(x03), .O(new_n130_));
  oai21  g097(.a(x20), .b(new_n80_), .c(x06), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x11), .c(new_n130_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n115_), .c(new_n129_), .d(new_n48_), .O(z6));
  inv1   g100(.a(new_n115_), .O(z7));
endmodule


