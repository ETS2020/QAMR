// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:13 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g000(.a(x05), .O(new_n34_));
  nand2  g001(.a(x24), .b(x07), .O(new_n35_));
  inv1   g002(.a(x24), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(x19), .c(x13), .O(new_n37_));
  aoi21  g004(.a(new_n37_), .b(new_n35_), .c(new_n34_), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  inv1   g006(.a(x19), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  inv1   g008(.a(new_n41_), .O(new_n42_));
  oai22  g009(.a(new_n42_), .b(new_n40_), .c(new_n35_), .d(new_n39_), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(new_n38_), .O(new_n44_));
  nor2   g011(.a(x20), .b(x14), .O(new_n45_));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nand3  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n45_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(new_n44_), .O(z0));
  nor2   g019(.a(new_n41_), .b(new_n36_), .O(new_n53_));
  nand3  g020(.a(x08), .b(x06), .c(x01), .O(new_n54_));
  nand4  g021(.a(x11), .b(x09), .c(x04), .d(x03), .O(new_n55_));
  nor2   g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g023(.a(x23), .b(x22), .O(new_n57_));
  nand4  g024(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n56_), .c(x20), .d(x18), .O(new_n60_));
  inv1   g027(.a(x09), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  inv1   g031(.a(x01), .O(new_n65_));
  inv1   g032(.a(x03), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  nand4  g035(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(new_n65_), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n64_), .O(new_n70_));
  nand2  g037(.a(new_n45_), .b(x07), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nor2   g039(.a(x12), .b(x11), .O(new_n73_));
  nor2   g040(.a(x17), .b(x16), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n73_), .c(new_n46_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n72_), .c(new_n70_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n60_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n53_), .O(new_n79_));
  nand3  g046(.a(new_n36_), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n42_), .O(new_n81_));
  inv1   g048(.a(new_n64_), .O(new_n82_));
  inv1   g049(.a(new_n69_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g051(.a(new_n40_), .b(x06), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n74_), .c(new_n73_), .d(new_n45_), .O(new_n86_));
  inv1   g053(.a(new_n57_), .O(new_n87_));
  inv1   g054(.a(new_n58_), .O(new_n88_));
  and2   g055(.a(x20), .b(x15), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n56_), .O(new_n90_));
  oai21  g057(.a(new_n86_), .b(new_n84_), .c(new_n90_), .O(new_n91_));
  nand2  g058(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  inv1   g059(.a(x02), .O(new_n93_));
  inv1   g060(.a(x10), .O(new_n94_));
  nand4  g061(.a(new_n36_), .b(x21), .c(new_n94_), .d(new_n93_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(x08), .b(x06), .c(x04), .d(x03), .O(new_n97_));
  inv1   g064(.a(x20), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n65_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(x11), .c(x09), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n96_), .c(new_n59_), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n92_), .c(new_n79_), .O(z1));
  nand2  g070(.a(x24), .b(x18), .O(new_n104_));
  nand3  g071(.a(new_n36_), .b(x15), .c(x13), .O(new_n105_));
  aoi21  g072(.a(new_n105_), .b(new_n104_), .c(new_n34_), .O(new_n106_));
  nand3  g073(.a(x24), .b(x18), .c(x13), .O(new_n107_));
  nand2  g074(.a(new_n41_), .b(x15), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n107_), .c(new_n95_), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand3  g077(.a(x14), .b(x11), .c(x01), .O(new_n111_));
  inv1   g078(.a(new_n111_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(x06), .c(x03), .O(new_n113_));
  nor3   g080(.a(new_n113_), .b(new_n110_), .c(new_n98_), .O(z2));
  nand2  g081(.a(new_n89_), .b(x08), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand3  g083(.a(new_n45_), .b(x19), .c(new_n68_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n49_), .O(new_n118_));
  oai21  g085(.a(new_n118_), .b(new_n116_), .c(new_n81_), .O(new_n119_));
  nand2  g086(.a(x20), .b(x18), .O(new_n120_));
  nand3  g087(.a(x08), .b(x06), .c(x03), .O(new_n121_));
  nor3   g088(.a(new_n121_), .b(new_n111_), .c(new_n120_), .O(new_n122_));
  nor3   g089(.a(new_n71_), .b(new_n49_), .c(x08), .O(new_n123_));
  oai21  g090(.a(new_n123_), .b(new_n122_), .c(new_n53_), .O(new_n124_));
  inv1   g091(.a(x14), .O(new_n125_));
  nor2   g092(.a(new_n125_), .b(new_n47_), .O(new_n126_));
  inv1   g093(.a(new_n121_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(new_n126_), .c(new_n99_), .d(new_n96_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n124_), .c(new_n119_), .O(z3));
  inv1   g096(.a(x17), .O(new_n130_));
  aoi21  g097(.a(x23), .b(new_n67_), .c(new_n130_), .O(new_n131_));
  oai21  g098(.a(new_n131_), .b(new_n62_), .c(x09), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(x16), .c(new_n68_), .O(new_n133_));
  inv1   g100(.a(x16), .O(new_n134_));
  aoi21  g101(.a(new_n63_), .b(x04), .c(x17), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(x22), .c(new_n61_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n134_), .c(x08), .O(new_n137_));
  oai22  g104(.a(new_n137_), .b(new_n44_), .c(new_n133_), .d(new_n110_), .O(z4));
  inv1   g105(.a(new_n44_), .O(z5));
  oai21  g106(.a(x20), .b(new_n125_), .c(x06), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x11), .c(new_n66_), .O(new_n141_));
  oai21  g108(.a(new_n98_), .b(x14), .c(new_n46_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n47_), .c(x03), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n44_), .c(new_n141_), .d(new_n110_), .O(z6));
  inv1   g111(.a(new_n110_), .O(z7));
endmodule


