// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:32 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x24), .O(new_n34_));
  inv1   g001(.a(x05), .O(new_n35_));
  inv1   g002(.a(x13), .O(new_n36_));
  nor2   g003(.a(x10), .b(x02), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x00), .O(new_n38_));
  oai21  g005(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(new_n34_), .O(new_n40_));
  nor2   g007(.a(x13), .b(x05), .O(new_n41_));
  nand2  g008(.a(x24), .b(x07), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  nor2   g010(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  inv1   g011(.a(x06), .O(new_n45_));
  inv1   g012(.a(x11), .O(new_n46_));
  nor2   g013(.a(x03), .b(x01), .O(new_n47_));
  nor2   g014(.a(x20), .b(x14), .O(new_n48_));
  nand4  g015(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  aoi21  g016(.a(new_n44_), .b(new_n40_), .c(new_n49_), .O(z0));
  nand3  g017(.a(x15), .b(x13), .c(x05), .O(new_n51_));
  nand2  g018(.a(new_n37_), .b(x21), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  and2   g020(.a(x03), .b(x01), .O(new_n54_));
  nand4  g021(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  nand4  g023(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n57_));
  nand4  g024(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n58_));
  nor2   g025(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g026(.a(new_n59_), .b(new_n56_), .c(new_n54_), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  inv1   g029(.a(x04), .O(new_n63_));
  nor2   g030(.a(x09), .b(x08), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n47_), .c(new_n45_), .d(new_n63_), .O(new_n65_));
  inv1   g032(.a(new_n65_), .O(new_n66_));
  inv1   g033(.a(x16), .O(new_n67_));
  inv1   g034(.a(x17), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  inv1   g036(.a(x23), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  inv1   g038(.a(x12), .O(new_n72_));
  nand3  g039(.a(new_n48_), .b(new_n72_), .c(new_n46_), .O(new_n73_));
  nor2   g040(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g041(.a(new_n74_), .b(new_n66_), .c(new_n39_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n62_), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n34_), .O(new_n77_));
  nor3   g044(.a(new_n73_), .b(new_n71_), .c(new_n44_), .O(new_n78_));
  nand2  g045(.a(x24), .b(x18), .O(new_n79_));
  nand2  g046(.a(new_n41_), .b(x15), .O(new_n80_));
  oai21  g047(.a(new_n79_), .b(new_n41_), .c(new_n80_), .O(new_n81_));
  aoi22  g048(.a(new_n81_), .b(new_n61_), .c(new_n78_), .d(new_n66_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n77_), .O(z1));
  nand3  g050(.a(new_n34_), .b(x15), .c(x13), .O(new_n84_));
  aoi21  g051(.a(new_n84_), .b(new_n79_), .c(new_n35_), .O(new_n85_));
  nand3  g052(.a(new_n37_), .b(new_n34_), .c(x21), .O(new_n86_));
  nand3  g053(.a(x24), .b(x18), .c(x13), .O(new_n87_));
  nand3  g054(.a(new_n87_), .b(new_n86_), .c(new_n80_), .O(new_n88_));
  nor2   g055(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nor2   g056(.a(new_n46_), .b(new_n45_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n54_), .c(x20), .d(x14), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n89_), .O(z2));
  nand3  g059(.a(x20), .b(x14), .c(x08), .O(new_n93_));
  nand2  g060(.a(new_n90_), .b(new_n54_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g062(.a(x08), .O(new_n96_));
  inv1   g063(.a(x14), .O(new_n97_));
  inv1   g064(.a(x20), .O(new_n98_));
  nand3  g065(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand3  g066(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  aoi22  g068(.a(new_n101_), .b(new_n39_), .c(new_n95_), .d(new_n53_), .O(new_n102_));
  inv1   g069(.a(new_n44_), .O(new_n103_));
  aoi22  g070(.a(new_n101_), .b(new_n103_), .c(new_n95_), .d(new_n81_), .O(new_n104_));
  oai21  g071(.a(new_n102_), .b(x24), .c(new_n104_), .O(z3));
  inv1   g072(.a(x09), .O(new_n106_));
  aoi21  g073(.a(new_n70_), .b(x04), .c(x17), .O(new_n107_));
  oai21  g074(.a(new_n107_), .b(x22), .c(new_n106_), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n67_), .c(x08), .O(new_n109_));
  nand3  g076(.a(new_n34_), .b(x19), .c(x13), .O(new_n110_));
  aoi21  g077(.a(new_n110_), .b(new_n42_), .c(new_n35_), .O(new_n111_));
  nand2  g078(.a(new_n41_), .b(x19), .O(new_n112_));
  nand2  g079(.a(new_n43_), .b(x13), .O(new_n113_));
  inv1   g080(.a(x02), .O(new_n114_));
  inv1   g081(.a(x10), .O(new_n115_));
  nand4  g082(.a(new_n34_), .b(new_n115_), .c(new_n114_), .d(x00), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n113_), .c(new_n112_), .O(new_n117_));
  nor2   g084(.a(new_n117_), .b(new_n111_), .O(new_n118_));
  aoi21  g085(.a(x23), .b(new_n63_), .c(new_n68_), .O(new_n119_));
  oai21  g086(.a(new_n119_), .b(new_n69_), .c(x09), .O(new_n120_));
  aoi21  g087(.a(new_n120_), .b(x16), .c(new_n96_), .O(new_n121_));
  oai22  g088(.a(new_n121_), .b(new_n89_), .c(new_n118_), .d(new_n109_), .O(z4));
  inv1   g089(.a(new_n118_), .O(z5));
  inv1   g090(.a(new_n41_), .O(new_n124_));
  inv1   g091(.a(x18), .O(new_n125_));
  inv1   g092(.a(x03), .O(new_n126_));
  oai21  g093(.a(x11), .b(new_n45_), .c(new_n126_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(x07), .O(new_n128_));
  oai21  g095(.a(x20), .b(new_n97_), .c(x06), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(x11), .c(new_n126_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n125_), .c(new_n128_), .O(new_n131_));
  nand4  g098(.a(x20), .b(new_n97_), .c(new_n46_), .d(x07), .O(new_n132_));
  inv1   g099(.a(new_n132_), .O(new_n133_));
  aoi21  g100(.a(new_n131_), .b(new_n124_), .c(new_n133_), .O(new_n134_));
  nand3  g101(.a(x19), .b(x13), .c(x05), .O(new_n135_));
  nand2  g102(.a(new_n135_), .b(new_n38_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n127_), .O(new_n137_));
  oai21  g104(.a(new_n46_), .b(x06), .c(x03), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n53_), .O(new_n139_));
  nand4  g106(.a(x20), .b(new_n97_), .c(new_n46_), .d(x00), .O(new_n140_));
  nand4  g107(.a(x21), .b(new_n98_), .c(x14), .d(x11), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n37_), .O(new_n143_));
  nand3  g110(.a(x20), .b(new_n97_), .c(new_n46_), .O(new_n144_));
  nand3  g111(.a(new_n98_), .b(x15), .c(x11), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(x13), .c(x05), .O(new_n147_));
  nand4  g114(.a(new_n147_), .b(new_n143_), .c(new_n139_), .d(new_n137_), .O(new_n148_));
  aoi21  g115(.a(x20), .b(x06), .c(new_n46_), .O(new_n149_));
  oai21  g116(.a(new_n149_), .b(new_n126_), .c(x15), .O(new_n150_));
  nand2  g117(.a(x19), .b(x06), .O(new_n151_));
  oai21  g118(.a(new_n98_), .b(x14), .c(new_n151_), .O(new_n152_));
  and2   g119(.a(x19), .b(x03), .O(new_n153_));
  aoi21  g120(.a(new_n152_), .b(new_n46_), .c(new_n153_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n150_), .c(new_n124_), .O(new_n155_));
  aoi21  g122(.a(new_n148_), .b(new_n34_), .c(new_n155_), .O(new_n156_));
  oai21  g123(.a(new_n134_), .b(new_n34_), .c(new_n156_), .O(z6));
  inv1   g124(.a(new_n89_), .O(z7));
endmodule


