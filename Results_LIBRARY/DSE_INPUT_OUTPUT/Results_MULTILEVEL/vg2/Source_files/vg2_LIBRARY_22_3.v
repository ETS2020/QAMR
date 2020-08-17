// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:25 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n55_,
    new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n132_, new_n133_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x22), .O(new_n38_));
  inv1   g005(.a(x23), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g007(.a(x05), .O(new_n41_));
  nand2  g008(.a(x24), .b(x07), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(x19), .c(x13), .O(new_n44_));
  aoi21  g011(.a(new_n44_), .b(new_n42_), .c(new_n41_), .O(new_n45_));
  nand3  g012(.a(x24), .b(x13), .c(x07), .O(new_n46_));
  inv1   g013(.a(x02), .O(new_n47_));
  inv1   g014(.a(x10), .O(new_n48_));
  nand4  g015(.a(new_n43_), .b(new_n48_), .c(new_n47_), .d(x00), .O(new_n49_));
  inv1   g016(.a(x13), .O(new_n50_));
  nand3  g017(.a(x19), .b(new_n50_), .c(new_n41_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n49_), .c(new_n46_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(new_n40_), .O(z5));
  nand2  g021(.a(z5), .b(new_n37_), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(x14), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(x01), .O(z0));
  inv1   g025(.a(x04), .O(new_n59_));
  inv1   g026(.a(x09), .O(new_n60_));
  inv1   g027(.a(x12), .O(new_n61_));
  inv1   g028(.a(x16), .O(new_n62_));
  inv1   g029(.a(x17), .O(new_n63_));
  oai21  g030(.a(new_n52_), .b(new_n45_), .c(new_n39_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(x22), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n37_), .c(new_n63_), .d(new_n62_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(x14), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n61_), .c(new_n36_), .d(new_n60_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(x08), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n35_), .c(new_n59_), .d(new_n34_), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(x01), .O(z1));
  inv1   g038(.a(x01), .O(new_n72_));
  inv1   g039(.a(new_n40_), .O(new_n73_));
  inv1   g040(.a(x14), .O(new_n74_));
  nand2  g041(.a(x24), .b(x18), .O(new_n75_));
  nand3  g042(.a(new_n43_), .b(x15), .c(x13), .O(new_n76_));
  aoi21  g043(.a(new_n76_), .b(new_n75_), .c(new_n41_), .O(new_n77_));
  nand3  g044(.a(x24), .b(x18), .c(x13), .O(new_n78_));
  nand3  g045(.a(x15), .b(new_n50_), .c(new_n41_), .O(new_n79_));
  nand4  g046(.a(new_n43_), .b(x21), .c(new_n48_), .d(new_n47_), .O(new_n80_));
  nand3  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nor3   g049(.a(new_n82_), .b(new_n37_), .c(new_n74_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(x11), .c(x06), .d(x03), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n72_), .c(new_n73_), .O(z2));
  inv1   g052(.a(x08), .O(new_n86_));
  nand3  g053(.a(x15), .b(x13), .c(x05), .O(new_n87_));
  nand3  g054(.a(x21), .b(new_n48_), .c(new_n47_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(x20), .c(x14), .d(x11), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(x06), .c(x03), .d(x01), .O(new_n92_));
  nand3  g059(.a(new_n48_), .b(new_n47_), .c(x00), .O(new_n93_));
  nand3  g060(.a(x19), .b(x13), .c(x05), .O(new_n94_));
  nand2  g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n37_), .c(new_n74_), .d(new_n36_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(x08), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n35_), .c(new_n34_), .d(new_n72_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n92_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n43_), .O(new_n100_));
  nand2  g067(.a(new_n50_), .b(new_n41_), .O(new_n101_));
  nand4  g068(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n102_));
  nand4  g069(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n103_));
  nand4  g070(.a(x07), .b(new_n35_), .c(new_n34_), .d(new_n72_), .O(new_n104_));
  nand4  g071(.a(new_n37_), .b(new_n74_), .c(new_n36_), .d(new_n86_), .O(new_n105_));
  oai22  g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n101_), .c(x24), .O(new_n107_));
  nand4  g074(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n108_));
  nand4  g075(.a(new_n86_), .b(new_n35_), .c(new_n34_), .d(new_n72_), .O(new_n109_));
  nand4  g076(.a(new_n37_), .b(x19), .c(new_n74_), .d(new_n36_), .O(new_n110_));
  oai22  g077(.a(new_n110_), .b(new_n109_), .c(new_n108_), .d(new_n102_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n50_), .c(new_n41_), .O(new_n112_));
  and2   g079(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(new_n100_), .c(new_n40_), .O(z3));
  inv1   g081(.a(new_n82_), .O(new_n115_));
  nand2  g082(.a(x22), .b(new_n63_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(x09), .c(new_n62_), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(new_n86_), .c(new_n115_), .O(new_n118_));
  inv1   g085(.a(new_n53_), .O(new_n119_));
  oai21  g086(.a(x23), .b(new_n59_), .c(new_n63_), .O(new_n120_));
  aoi22  g087(.a(new_n120_), .b(new_n38_), .c(x09), .d(new_n86_), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(x16), .c(new_n40_), .d(new_n86_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  nand3  g090(.a(new_n123_), .b(new_n118_), .c(new_n73_), .O(z4));
  nand2  g091(.a(x20), .b(new_n74_), .O(new_n125_));
  aoi21  g092(.a(new_n125_), .b(new_n35_), .c(x11), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(x03), .c(new_n119_), .O(new_n127_));
  nand2  g094(.a(new_n37_), .b(x14), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(x06), .c(new_n36_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n34_), .c(new_n115_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n127_), .c(new_n73_), .O(z6));
  inv1   g098(.a(new_n77_), .O(new_n132_));
  and2   g099(.a(new_n79_), .b(new_n78_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n80_), .c(new_n132_), .d(new_n73_), .O(z7));
endmodule


