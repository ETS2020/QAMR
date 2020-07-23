// Benchmark "FAU" written by ABC on Tue Jul  7 17:34:31 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n36_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .O(new_n45_));
  nor2   g012(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nor2   g014(.a(x11), .b(x06), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n46_), .O(z0));
  nand3  g018(.a(x15), .b(x13), .c(x05), .O(new_n52_));
  nor2   g019(.a(x10), .b(x02), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(x21), .O(new_n54_));
  nand2  g021(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g022(.a(x03), .b(x01), .O(new_n56_));
  nand2  g023(.a(x06), .b(x04), .O(new_n57_));
  nand2  g024(.a(x09), .b(x08), .O(new_n58_));
  nor3   g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n60_));
  nand4  g027(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g029(.a(new_n62_), .b(new_n59_), .c(new_n55_), .O(new_n63_));
  nand2  g030(.a(new_n53_), .b(x00), .O(new_n64_));
  nand3  g031(.a(x19), .b(x13), .c(x05), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nor2   g033(.a(x06), .b(x04), .O(new_n67_));
  nor2   g034(.a(x09), .b(x08), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(new_n67_), .c(new_n47_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  inv1   g042(.a(x11), .O(new_n76_));
  inv1   g043(.a(x12), .O(new_n77_));
  inv1   g044(.a(x14), .O(new_n78_));
  inv1   g045(.a(x20), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n76_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n70_), .c(new_n66_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n63_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n36_), .O(new_n84_));
  nand3  g051(.a(x11), .b(x09), .c(x08), .O(new_n85_));
  inv1   g052(.a(new_n85_), .O(new_n86_));
  nand4  g053(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  nand4  g055(.a(x20), .b(x18), .c(x17), .d(x16), .O(new_n89_));
  nand4  g056(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(new_n92_));
  inv1   g059(.a(x07), .O(new_n93_));
  nor2   g060(.a(x12), .b(new_n93_), .O(new_n94_));
  nand4  g061(.a(new_n94_), .b(new_n68_), .c(new_n49_), .d(new_n48_), .O(new_n95_));
  nor2   g062(.a(x17), .b(x16), .O(new_n96_));
  nor2   g063(.a(x23), .b(x22), .O(new_n97_));
  nor3   g064(.a(x04), .b(x03), .c(x01), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n95_), .c(new_n92_), .O(new_n100_));
  nor2   g067(.a(new_n39_), .b(new_n36_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand4  g069(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n60_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n88_), .c(new_n86_), .O(new_n105_));
  nor2   g072(.a(x14), .b(x12), .O(new_n106_));
  nand4  g073(.a(new_n106_), .b(new_n97_), .c(new_n68_), .d(new_n48_), .O(new_n107_));
  nand4  g074(.a(new_n98_), .b(new_n96_), .c(new_n79_), .d(x19), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n107_), .c(new_n105_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n39_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n102_), .c(new_n84_), .O(z1));
  inv1   g078(.a(x09), .O(new_n114_));
  aoi21  g079(.a(new_n74_), .b(x04), .c(x17), .O(new_n115_));
  oai21  g080(.a(new_n115_), .b(x22), .c(new_n114_), .O(new_n116_));
  aoi21  g081(.a(new_n116_), .b(new_n71_), .c(x08), .O(new_n117_));
  inv1   g082(.a(x08), .O(new_n118_));
  inv1   g083(.a(x04), .O(new_n119_));
  aoi21  g084(.a(x23), .b(new_n119_), .c(new_n72_), .O(new_n120_));
  oai21  g085(.a(new_n120_), .b(new_n73_), .c(x09), .O(new_n121_));
  aoi21  g086(.a(new_n121_), .b(x16), .c(new_n118_), .O(new_n122_));
  nand2  g087(.a(x24), .b(x18), .O(new_n123_));
  nand3  g088(.a(new_n36_), .b(x15), .c(x13), .O(new_n124_));
  aoi21  g089(.a(new_n124_), .b(new_n123_), .c(new_n34_), .O(new_n125_));
  nand3  g090(.a(new_n53_), .b(new_n36_), .c(x21), .O(new_n126_));
  nand3  g091(.a(x24), .b(x18), .c(x13), .O(new_n127_));
  nand2  g092(.a(new_n39_), .b(x15), .O(new_n128_));
  nand3  g093(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nor2   g094(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  oai22  g095(.a(new_n130_), .b(new_n122_), .c(new_n117_), .d(new_n46_), .O(z4));
  inv1   g096(.a(new_n130_), .O(z7));
  zero   g097(.O(z2));
  zero   g098(.O(z3));
  zero   g099(.O(z5));
  zero   g100(.O(z6));
endmodule


