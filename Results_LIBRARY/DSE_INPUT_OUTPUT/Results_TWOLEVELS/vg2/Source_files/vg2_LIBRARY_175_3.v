// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:04 2020

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
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
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
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  inv1   g018(.a(x04), .O(new_n52_));
  nor2   g019(.a(new_n35_), .b(new_n52_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  oai21  g021(.a(new_n51_), .b(x01), .c(new_n54_), .O(z0));
  inv1   g022(.a(x09), .O(new_n56_));
  inv1   g023(.a(x12), .O(new_n57_));
  inv1   g024(.a(x16), .O(new_n58_));
  inv1   g025(.a(x17), .O(new_n59_));
  inv1   g026(.a(x20), .O(new_n60_));
  inv1   g027(.a(x23), .O(new_n61_));
  oai21  g028(.a(new_n48_), .b(new_n41_), .c(new_n61_), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(x22), .O(new_n63_));
  nand4  g030(.a(new_n63_), .b(new_n60_), .c(new_n59_), .d(new_n58_), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(x14), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n57_), .c(new_n36_), .d(new_n56_), .O(new_n66_));
  nor2   g033(.a(new_n66_), .b(x08), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n35_), .c(new_n52_), .d(new_n34_), .O(new_n68_));
  nor2   g035(.a(new_n68_), .b(x01), .O(z1));
  inv1   g036(.a(x14), .O(new_n70_));
  nand2  g037(.a(x24), .b(x18), .O(new_n71_));
  nand3  g038(.a(new_n39_), .b(x15), .c(x13), .O(new_n72_));
  aoi21  g039(.a(new_n72_), .b(new_n71_), .c(new_n37_), .O(new_n73_));
  nand3  g040(.a(x24), .b(x18), .c(x13), .O(new_n74_));
  nand3  g041(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n75_));
  nand4  g042(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nor3   g045(.a(new_n78_), .b(new_n60_), .c(new_n70_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(x11), .c(x03), .d(x01), .O(new_n80_));
  aoi21  g047(.a(new_n80_), .b(new_n52_), .c(new_n35_), .O(z2));
  nand3  g048(.a(x15), .b(x13), .c(x05), .O(new_n82_));
  nand3  g049(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n83_));
  aoi21  g050(.a(new_n83_), .b(new_n82_), .c(new_n60_), .O(new_n84_));
  nand4  g051(.a(new_n84_), .b(x14), .c(x11), .d(x08), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n52_), .c(x03), .d(x01), .O(new_n87_));
  inv1   g054(.a(x08), .O(new_n88_));
  nand3  g055(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n89_));
  nand3  g056(.a(x19), .b(x13), .c(x05), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n60_), .c(new_n70_), .d(new_n36_), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n88_), .c(new_n35_), .d(new_n34_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(x01), .c(new_n87_), .O(new_n95_));
  nand2  g062(.a(new_n95_), .b(new_n39_), .O(new_n96_));
  nand4  g063(.a(x06), .b(new_n52_), .c(x03), .d(x01), .O(new_n97_));
  inv1   g064(.a(new_n97_), .O(new_n98_));
  nand3  g065(.a(x20), .b(x18), .c(x14), .O(new_n99_));
  nor3   g066(.a(new_n99_), .b(new_n36_), .c(new_n88_), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g068(.a(x03), .b(x01), .O(new_n102_));
  nand4  g069(.a(new_n60_), .b(new_n70_), .c(new_n36_), .d(new_n88_), .O(new_n103_));
  inv1   g070(.a(new_n103_), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n102_), .c(x07), .d(new_n35_), .O(new_n105_));
  aoi22  g072(.a(new_n105_), .b(new_n101_), .c(new_n46_), .d(new_n37_), .O(new_n106_));
  nand3  g073(.a(x20), .b(x15), .c(x14), .O(new_n107_));
  nor3   g074(.a(new_n107_), .b(new_n36_), .c(new_n88_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  nand4  g076(.a(new_n60_), .b(x19), .c(new_n70_), .d(new_n36_), .O(new_n110_));
  inv1   g077(.a(new_n110_), .O(new_n111_));
  nand4  g078(.a(new_n111_), .b(new_n102_), .c(new_n88_), .d(new_n35_), .O(new_n112_));
  aoi21  g079(.a(new_n112_), .b(new_n109_), .c(x13), .O(new_n113_));
  aoi22  g080(.a(new_n113_), .b(new_n37_), .c(new_n106_), .d(x24), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n96_), .O(z3));
  inv1   g082(.a(x22), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(x17), .c(x09), .O(new_n117_));
  oai21  g084(.a(new_n117_), .b(x16), .c(new_n88_), .O(new_n118_));
  nand3  g085(.a(new_n61_), .b(new_n116_), .c(new_n58_), .O(new_n119_));
  nor3   g086(.a(new_n119_), .b(x06), .c(new_n52_), .O(new_n120_));
  aoi21  g087(.a(new_n118_), .b(new_n54_), .c(new_n120_), .O(new_n121_));
  aoi21  g088(.a(x22), .b(new_n59_), .c(new_n56_), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(new_n58_), .c(x08), .O(new_n123_));
  nand4  g090(.a(x23), .b(x22), .c(x16), .d(new_n52_), .O(new_n124_));
  inv1   g091(.a(new_n124_), .O(new_n125_));
  aoi21  g092(.a(new_n123_), .b(new_n54_), .c(new_n125_), .O(new_n126_));
  oai22  g093(.a(new_n126_), .b(new_n78_), .c(new_n121_), .d(new_n49_), .O(z4));
  nor2   g094(.a(new_n53_), .b(new_n49_), .O(z5));
  nand2  g095(.a(x20), .b(new_n70_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n35_), .c(x11), .O(new_n130_));
  oai22  g097(.a(new_n130_), .b(x03), .c(new_n48_), .d(new_n41_), .O(new_n131_));
  nand2  g098(.a(new_n60_), .b(x14), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x06), .c(new_n36_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n34_), .c(new_n77_), .d(new_n73_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n131_), .c(new_n54_), .O(z6));
  nor2   g102(.a(new_n78_), .b(new_n53_), .O(z7));
endmodule


