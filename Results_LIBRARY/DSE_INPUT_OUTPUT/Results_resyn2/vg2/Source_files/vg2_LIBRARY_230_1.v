// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:14 2020

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
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g000(.a(x01), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  nand3  g003(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  inv1   g005(.a(x13), .O(new_n39_));
  inv1   g006(.a(x11), .O(new_n40_));
  inv1   g007(.a(x14), .O(new_n41_));
  inv1   g008(.a(x20), .O(new_n42_));
  nand4  g009(.a(new_n42_), .b(x19), .c(new_n41_), .d(new_n40_), .O(new_n43_));
  oai21  g010(.a(new_n37_), .b(new_n43_), .c(new_n39_), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nand2  g012(.a(x19), .b(x13), .O(new_n46_));
  nor2   g013(.a(x10), .b(x02), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x00), .O(new_n48_));
  aoi21  g015(.a(new_n48_), .b(new_n46_), .c(x24), .O(new_n49_));
  inv1   g016(.a(new_n49_), .O(new_n50_));
  nand3  g017(.a(x24), .b(x07), .c(x05), .O(new_n51_));
  nand2  g018(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor3   g019(.a(x20), .b(x14), .c(x11), .O(new_n53_));
  nand2  g020(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g021(.a(new_n54_), .b(new_n37_), .c(new_n45_), .O(z0));
  inv1   g022(.a(x24), .O(new_n56_));
  nand4  g023(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n57_));
  nand3  g024(.a(x11), .b(x09), .c(x04), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand4  g026(.a(x23), .b(x22), .c(x14), .d(x12), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x17), .O(new_n62_));
  nor2   g029(.a(new_n42_), .b(new_n62_), .O(new_n63_));
  and2   g030(.a(x21), .b(x16), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(new_n59_), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n67_));
  inv1   g034(.a(new_n67_), .O(new_n68_));
  inv1   g035(.a(x12), .O(new_n69_));
  inv1   g036(.a(x16), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  inv1   g038(.a(x23), .O(new_n72_));
  nand4  g039(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(new_n69_), .O(new_n73_));
  inv1   g040(.a(new_n73_), .O(new_n74_));
  inv1   g041(.a(x04), .O(new_n75_));
  inv1   g042(.a(x09), .O(new_n76_));
  nand4  g043(.a(new_n62_), .b(new_n76_), .c(new_n75_), .d(x00), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n74_), .c(new_n68_), .d(new_n53_), .O(new_n79_));
  nor2   g046(.a(new_n39_), .b(x05), .O(new_n80_));
  inv1   g047(.a(new_n80_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  aoi21  g049(.a(new_n79_), .b(new_n65_), .c(new_n82_), .O(new_n83_));
  inv1   g050(.a(x15), .O(new_n84_));
  nor2   g051(.a(new_n70_), .b(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n63_), .c(new_n61_), .d(new_n59_), .O(new_n86_));
  inv1   g053(.a(new_n43_), .O(new_n87_));
  nor3   g054(.a(x17), .b(x09), .c(x04), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n74_), .c(new_n68_), .d(new_n87_), .O(new_n89_));
  nand2  g056(.a(x13), .b(x05), .O(new_n90_));
  aoi21  g057(.a(new_n89_), .b(new_n86_), .c(new_n90_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n83_), .c(new_n56_), .O(new_n92_));
  nand2  g059(.a(x19), .b(new_n38_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(x13), .c(new_n51_), .O(new_n94_));
  nand2  g061(.a(new_n68_), .b(new_n53_), .O(new_n95_));
  nand2  g062(.a(new_n88_), .b(new_n74_), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g064(.a(x13), .b(x05), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(x15), .O(new_n99_));
  nand3  g066(.a(x24), .b(x18), .c(x05), .O(new_n100_));
  nand2  g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g068(.a(new_n63_), .b(new_n61_), .c(x16), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(new_n58_), .c(new_n57_), .O(new_n103_));
  aoi22  g070(.a(new_n103_), .b(new_n101_), .c(new_n97_), .d(new_n94_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n92_), .O(z1));
  nand2  g072(.a(new_n47_), .b(x21), .O(new_n106_));
  oai22  g073(.a(new_n106_), .b(new_n80_), .c(new_n90_), .d(new_n84_), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n56_), .c(new_n101_), .O(new_n108_));
  nand3  g075(.a(x20), .b(x14), .c(x11), .O(new_n109_));
  nand3  g076(.a(x06), .b(x03), .c(x01), .O(new_n110_));
  nor3   g077(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(z2));
  inv1   g078(.a(new_n57_), .O(new_n112_));
  inv1   g079(.a(new_n101_), .O(new_n113_));
  nand2  g080(.a(new_n107_), .b(new_n56_), .O(new_n114_));
  nand2  g081(.a(new_n114_), .b(new_n113_), .O(z7));
  inv1   g082(.a(new_n109_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(z7), .c(new_n112_), .O(new_n117_));
  oai21  g084(.a(new_n67_), .b(new_n43_), .c(new_n39_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n38_), .O(new_n119_));
  nand3  g086(.a(new_n68_), .b(new_n53_), .c(new_n52_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(z3));
  aoi21  g088(.a(new_n72_), .b(x04), .c(x17), .O(new_n122_));
  oai21  g089(.a(new_n122_), .b(x22), .c(new_n76_), .O(new_n123_));
  aoi21  g090(.a(new_n123_), .b(new_n70_), .c(x08), .O(new_n124_));
  aoi21  g091(.a(new_n81_), .b(new_n49_), .c(new_n94_), .O(new_n125_));
  aoi21  g092(.a(x23), .b(new_n75_), .c(new_n62_), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n71_), .c(x09), .O(new_n127_));
  aoi21  g094(.a(new_n127_), .b(x16), .c(new_n66_), .O(new_n128_));
  oai22  g095(.a(new_n128_), .b(new_n108_), .c(new_n125_), .d(new_n124_), .O(z4));
  inv1   g096(.a(new_n125_), .O(z5));
  nand2  g097(.a(z7), .b(new_n35_), .O(new_n131_));
  nand2  g098(.a(x20), .b(new_n41_), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n36_), .c(x11), .O(new_n133_));
  nand2  g100(.a(new_n93_), .b(new_n51_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n49_), .c(new_n133_), .d(x03), .O(new_n135_));
  nor3   g102(.a(new_n106_), .b(x24), .c(new_n35_), .O(new_n136_));
  nor2   g103(.a(x24), .b(new_n39_), .O(new_n137_));
  aoi21  g104(.a(new_n56_), .b(new_n35_), .c(new_n84_), .O(new_n138_));
  oai21  g105(.a(new_n137_), .b(new_n98_), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n139_), .b(new_n100_), .O(new_n140_));
  nand2  g107(.a(new_n42_), .b(x14), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x06), .c(new_n40_), .O(new_n142_));
  oai21  g109(.a(new_n140_), .b(new_n136_), .c(new_n142_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(new_n135_), .c(new_n131_), .d(new_n81_), .O(z6));
endmodule


