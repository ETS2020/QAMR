// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:56 2020

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
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x14), .O(new_n37_));
  inv1   g004(.a(x20), .O(new_n38_));
  inv1   g005(.a(x02), .O(new_n39_));
  inv1   g006(.a(x10), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  nand2  g009(.a(x24), .b(x07), .O(new_n43_));
  inv1   g010(.a(x24), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(x19), .c(x13), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(x05), .O(new_n47_));
  inv1   g014(.a(x05), .O(new_n48_));
  inv1   g015(.a(x13), .O(new_n49_));
  nor2   g016(.a(new_n44_), .b(new_n49_), .O(new_n50_));
  inv1   g017(.a(x19), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x13), .O(new_n52_));
  aoi22  g019(.a(new_n52_), .b(new_n48_), .c(new_n50_), .d(x07), .O(new_n53_));
  aoi21  g020(.a(new_n53_), .b(new_n47_), .c(new_n42_), .O(z5));
  nand3  g021(.a(z5), .b(new_n38_), .c(new_n37_), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(x01), .O(z0));
  inv1   g025(.a(x01), .O(new_n59_));
  inv1   g026(.a(x04), .O(new_n60_));
  nand4  g027(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n61_));
  nor4   g028(.a(new_n61_), .b(new_n60_), .c(new_n34_), .d(new_n59_), .O(new_n62_));
  nand4  g029(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  nor3   g034(.a(x04), .b(x03), .c(x01), .O(new_n68_));
  nor2   g035(.a(x11), .b(x09), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n67_), .d(new_n35_), .O(new_n70_));
  inv1   g037(.a(x12), .O(new_n71_));
  inv1   g038(.a(x16), .O(new_n72_));
  inv1   g039(.a(x17), .O(new_n73_));
  nand4  g040(.a(new_n73_), .b(new_n72_), .c(new_n37_), .d(new_n71_), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n38_), .d(x19), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n70_), .c(new_n66_), .O(new_n78_));
  nand2  g045(.a(new_n49_), .b(new_n48_), .O(new_n79_));
  nand3  g046(.a(new_n44_), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g049(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n83_));
  nand4  g050(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n84_));
  nor2   g051(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n62_), .O(new_n86_));
  nor2   g053(.a(x09), .b(x08), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n68_), .c(x07), .d(new_n35_), .O(new_n88_));
  nand4  g055(.a(new_n72_), .b(new_n37_), .c(new_n71_), .d(new_n36_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n76_), .c(new_n38_), .d(new_n73_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n79_), .c(x24), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n82_), .c(new_n41_), .O(z1));
  and2   g061(.a(x24), .b(x18), .O(new_n95_));
  nand3  g062(.a(new_n44_), .b(x15), .c(x13), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  oai21  g064(.a(new_n97_), .b(new_n95_), .c(x05), .O(new_n98_));
  nand2  g065(.a(new_n95_), .b(x13), .O(new_n99_));
  nand3  g066(.a(x15), .b(new_n49_), .c(new_n48_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n99_), .c(new_n98_), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n41_), .c(x20), .d(x14), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(x11), .c(x06), .d(x03), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n59_), .O(z2));
  xnor2a g072(.a(x13), .b(x05), .O(new_n106_));
  nand3  g073(.a(new_n106_), .b(new_n41_), .c(new_n44_), .O(new_n107_));
  nand3  g074(.a(x24), .b(new_n49_), .c(new_n48_), .O(new_n108_));
  nand2  g075(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(x15), .O(new_n110_));
  nand3  g077(.a(new_n79_), .b(x24), .c(x18), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x20), .c(x14), .d(x11), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n67_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x06), .c(x03), .d(x01), .O(new_n115_));
  nand2  g082(.a(new_n53_), .b(new_n47_), .O(new_n116_));
  nand4  g083(.a(new_n116_), .b(new_n38_), .c(new_n37_), .d(new_n36_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(x08), .O(new_n118_));
  nand4  g085(.a(new_n118_), .b(new_n35_), .c(new_n34_), .d(new_n59_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(new_n115_), .c(new_n41_), .O(z3));
  inv1   g087(.a(x22), .O(new_n121_));
  oai21  g088(.a(x23), .b(new_n60_), .c(new_n73_), .O(new_n122_));
  aoi21  g089(.a(new_n122_), .b(new_n121_), .c(x09), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(x16), .c(new_n67_), .O(new_n124_));
  nand2  g091(.a(new_n124_), .b(new_n116_), .O(new_n125_));
  inv1   g092(.a(x09), .O(new_n126_));
  inv1   g093(.a(x23), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x04), .c(x17), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(x22), .c(new_n126_), .O(new_n129_));
  oai21  g096(.a(new_n129_), .b(new_n72_), .c(x08), .O(new_n130_));
  nand2  g097(.a(new_n130_), .b(new_n101_), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(new_n125_), .c(new_n42_), .O(z4));
  nand2  g099(.a(x20), .b(new_n37_), .O(new_n133_));
  aoi21  g100(.a(new_n133_), .b(new_n35_), .c(x11), .O(new_n134_));
  oai21  g101(.a(new_n134_), .b(x03), .c(new_n116_), .O(new_n135_));
  nand2  g102(.a(new_n38_), .b(x14), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x06), .c(new_n36_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n34_), .c(new_n101_), .O(new_n138_));
  nand3  g105(.a(new_n138_), .b(new_n135_), .c(new_n41_), .O(z6));
  nand4  g106(.a(new_n100_), .b(new_n99_), .c(new_n98_), .d(new_n41_), .O(z7));
endmodule


