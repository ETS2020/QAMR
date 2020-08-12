// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_;
  nor2   g000(.a(x13), .b(x05), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  nor2   g002(.a(x20), .b(x11), .O(new_n36_));
  nor2   g003(.a(x03), .b(x01), .O(new_n37_));
  nor2   g004(.a(x14), .b(x06), .O(new_n38_));
  nand3  g005(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand3  g010(.a(new_n43_), .b(new_n42_), .c(x00), .O(new_n44_));
  nand3  g011(.a(x19), .b(x13), .c(x05), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g014(.a(x24), .b(x07), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n35_), .O(z5));
  and2   g016(.a(z5), .b(new_n40_), .O(z0));
  nor2   g017(.a(x08), .b(x04), .O(new_n51_));
  nor2   g018(.a(x23), .b(x22), .O(new_n52_));
  nand3  g019(.a(new_n52_), .b(new_n51_), .c(new_n36_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  inv1   g021(.a(x12), .O(new_n55_));
  inv1   g022(.a(x14), .O(new_n56_));
  inv1   g023(.a(x16), .O(new_n57_));
  inv1   g024(.a(x17), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n55_), .O(new_n59_));
  inv1   g026(.a(x01), .O(new_n60_));
  inv1   g027(.a(x03), .O(new_n61_));
  inv1   g028(.a(x06), .O(new_n62_));
  inv1   g029(.a(x09), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  nand3  g032(.a(new_n65_), .b(new_n54_), .c(new_n46_), .O(new_n66_));
  nand3  g033(.a(x15), .b(x13), .c(x05), .O(new_n67_));
  nand3  g034(.a(x21), .b(new_n43_), .c(new_n42_), .O(new_n68_));
  nand2  g035(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g036(.a(x03), .b(x01), .O(new_n70_));
  nand4  g037(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n71_));
  nor2   g038(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g039(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n73_));
  nand4  g040(.a(x20), .b(x14), .c(x12), .d(x11), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n72_), .c(new_n69_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n66_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n41_), .O(new_n78_));
  inv1   g045(.a(new_n59_), .O(new_n79_));
  nand2  g046(.a(new_n63_), .b(new_n62_), .O(new_n80_));
  nand3  g047(.a(x07), .b(new_n61_), .c(new_n60_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n79_), .c(new_n54_), .O(new_n83_));
  nand3  g050(.a(new_n75_), .b(new_n72_), .c(x18), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(x24), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n78_), .c(new_n35_), .O(z1));
  nand2  g054(.a(x24), .b(x18), .O(new_n88_));
  nand4  g055(.a(new_n41_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n89_));
  aoi21  g056(.a(new_n89_), .b(new_n88_), .c(new_n34_), .O(new_n90_));
  nor2   g057(.a(new_n67_), .b(x24), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g059(.a(x20), .b(x14), .O(new_n93_));
  nand4  g060(.a(x11), .b(x06), .c(x03), .d(x01), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n92_), .O(z2));
  nand3  g064(.a(new_n95_), .b(new_n69_), .c(x08), .O(new_n98_));
  inv1   g065(.a(x08), .O(new_n99_));
  inv1   g066(.a(new_n39_), .O(new_n100_));
  nand3  g067(.a(new_n46_), .b(new_n100_), .c(new_n99_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n41_), .O(new_n103_));
  nand3  g070(.a(new_n95_), .b(x18), .c(x08), .O(new_n104_));
  nor3   g071(.a(x14), .b(x08), .c(x06), .O(new_n105_));
  nand4  g072(.a(new_n105_), .b(new_n37_), .c(new_n36_), .d(x07), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(x24), .c(new_n34_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n103_), .O(z3));
  inv1   g076(.a(x22), .O(new_n110_));
  inv1   g077(.a(x04), .O(new_n111_));
  aoi21  g078(.a(x23), .b(new_n111_), .c(new_n58_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n110_), .c(x09), .O(new_n113_));
  aoi21  g080(.a(new_n113_), .b(x16), .c(new_n99_), .O(new_n114_));
  inv1   g081(.a(x23), .O(new_n115_));
  aoi21  g082(.a(new_n115_), .b(x04), .c(x17), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(x22), .c(new_n63_), .O(new_n117_));
  aoi21  g084(.a(new_n117_), .b(new_n57_), .c(x08), .O(new_n118_));
  nor2   g085(.a(new_n45_), .b(x24), .O(new_n119_));
  oai21  g086(.a(new_n44_), .b(x24), .c(new_n48_), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(new_n35_), .c(new_n119_), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n118_), .c(new_n114_), .d(new_n92_), .O(z4));
  oai21  g089(.a(new_n91_), .b(new_n90_), .c(new_n61_), .O(new_n123_));
  nand3  g090(.a(x24), .b(x18), .c(x03), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  nor2   g092(.a(new_n34_), .b(x24), .O(new_n126_));
  and2   g093(.a(new_n126_), .b(new_n69_), .O(new_n127_));
  inv1   g094(.a(x11), .O(new_n128_));
  inv1   g095(.a(x20), .O(new_n129_));
  nand2  g096(.a(new_n129_), .b(x14), .O(new_n130_));
  aoi21  g097(.a(new_n130_), .b(x06), .c(new_n128_), .O(new_n131_));
  oai21  g098(.a(new_n127_), .b(new_n125_), .c(new_n131_), .O(new_n132_));
  nand2  g099(.a(x20), .b(new_n56_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n62_), .c(x11), .O(new_n134_));
  nand2  g101(.a(new_n35_), .b(new_n61_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n134_), .c(z5), .O(new_n136_));
  nand3  g103(.a(new_n136_), .b(new_n132_), .c(new_n123_), .O(z6));
  inv1   g104(.a(new_n92_), .O(z7));
endmodule


