// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:08 2020

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
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand4  g013(.a(new_n40_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n38_), .O(new_n49_));
  and2   g016(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n44_), .c(new_n43_), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x14), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  aoi21  g021(.a(new_n54_), .b(x04), .c(x03), .O(z0));
  inv1   g022(.a(x08), .O(new_n56_));
  inv1   g023(.a(x14), .O(new_n57_));
  inv1   g024(.a(x22), .O(new_n58_));
  nand2  g025(.a(x24), .b(x18), .O(new_n59_));
  nand3  g026(.a(new_n40_), .b(x15), .c(x13), .O(new_n60_));
  aoi21  g027(.a(new_n60_), .b(new_n59_), .c(new_n38_), .O(new_n61_));
  nand3  g028(.a(x24), .b(x18), .c(x13), .O(new_n62_));
  nand3  g029(.a(x15), .b(new_n48_), .c(new_n38_), .O(new_n63_));
  nand4  g030(.a(new_n40_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n64_));
  nand3  g031(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  oai21  g032(.a(new_n65_), .b(new_n61_), .c(x23), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(new_n58_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(x20), .c(x17), .d(x16), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(new_n57_), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(x12), .c(x11), .d(x09), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n56_), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(x06), .c(x04), .d(x03), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n34_), .O(z1));
  nor2   g040(.a(new_n65_), .b(new_n61_), .O(new_n74_));
  nor3   g041(.a(new_n74_), .b(new_n37_), .c(new_n57_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(x11), .c(x06), .d(x03), .O(new_n76_));
  inv1   g043(.a(x03), .O(new_n77_));
  inv1   g044(.a(x04), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  oai21  g046(.a(new_n76_), .b(new_n34_), .c(new_n79_), .O(z2));
  nand3  g047(.a(x15), .b(x13), .c(x05), .O(new_n81_));
  nand3  g048(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(x20), .c(x14), .d(x11), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n56_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(x06), .c(x03), .d(x01), .O(new_n86_));
  nand3  g053(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n87_));
  nand3  g054(.a(x19), .b(x13), .c(x05), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n37_), .c(new_n57_), .d(new_n36_), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(x08), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n35_), .c(new_n77_), .d(new_n34_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n40_), .O(new_n94_));
  nand2  g061(.a(new_n48_), .b(new_n38_), .O(new_n95_));
  nor2   g062(.a(new_n77_), .b(new_n34_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(x08), .c(x06), .O(new_n97_));
  nand4  g064(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n98_));
  nand4  g065(.a(x07), .b(new_n35_), .c(new_n77_), .d(new_n34_), .O(new_n99_));
  nand4  g066(.a(new_n37_), .b(new_n57_), .c(new_n36_), .d(new_n56_), .O(new_n100_));
  oai22  g067(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n97_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n95_), .c(x24), .O(new_n102_));
  nand4  g069(.a(new_n56_), .b(new_n35_), .c(new_n38_), .d(new_n34_), .O(new_n103_));
  nor2   g070(.a(x13), .b(x11), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n37_), .c(x19), .d(new_n57_), .O(new_n105_));
  oai21  g072(.a(new_n105_), .b(new_n103_), .c(x04), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n77_), .O(new_n107_));
  nor3   g074(.a(new_n56_), .b(new_n35_), .c(x05), .O(new_n108_));
  nand3  g075(.a(x20), .b(x15), .c(x14), .O(new_n109_));
  nor3   g076(.a(new_n109_), .b(x13), .c(new_n36_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n108_), .c(new_n96_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n107_), .c(new_n102_), .d(new_n94_), .O(z3));
  inv1   g079(.a(x17), .O(new_n113_));
  oai21  g080(.a(x23), .b(new_n78_), .c(new_n113_), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n58_), .c(x09), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(x16), .c(new_n56_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n51_), .O(new_n117_));
  inv1   g084(.a(new_n74_), .O(new_n118_));
  inv1   g085(.a(x16), .O(new_n119_));
  inv1   g086(.a(x09), .O(new_n120_));
  inv1   g087(.a(x23), .O(new_n121_));
  oai21  g088(.a(new_n121_), .b(x04), .c(x17), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(x22), .c(new_n120_), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n119_), .c(x08), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n118_), .O(new_n125_));
  nand3  g092(.a(new_n125_), .b(new_n117_), .c(new_n79_), .O(z4));
  nand4  g093(.a(new_n79_), .b(new_n50_), .c(new_n44_), .d(new_n43_), .O(z5));
  nand2  g094(.a(x20), .b(new_n57_), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n35_), .c(x11), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(x03), .c(new_n51_), .O(new_n130_));
  nand2  g097(.a(new_n37_), .b(x14), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x06), .c(new_n36_), .O(new_n132_));
  nor2   g099(.a(new_n78_), .b(x03), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n132_), .c(new_n118_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n130_), .c(new_n79_), .O(z6));
  aoi21  g102(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(z7));
endmodule


