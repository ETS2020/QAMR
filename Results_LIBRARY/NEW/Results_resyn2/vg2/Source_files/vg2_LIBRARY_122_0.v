// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:41 2020

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
    new_n91_, new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  nand2  g000(.a(x24), .b(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  nand2  g003(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nor2   g004(.a(x10), .b(x02), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(x00), .O(new_n39_));
  inv1   g006(.a(new_n39_), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nor2   g008(.a(x13), .b(x05), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x19), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  aoi21  g012(.a(new_n37_), .b(x05), .c(new_n45_), .O(new_n46_));
  inv1   g013(.a(x06), .O(new_n47_));
  nor3   g014(.a(x20), .b(x14), .c(x11), .O(new_n48_));
  nor2   g015(.a(x03), .b(x01), .O(new_n49_));
  nand3  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nor2   g017(.a(new_n50_), .b(new_n46_), .O(z0));
  nor2   g018(.a(x08), .b(x06), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nor3   g021(.a(x23), .b(x22), .c(x17), .O(new_n55_));
  inv1   g022(.a(x04), .O(new_n56_));
  inv1   g023(.a(x09), .O(new_n57_));
  nor2   g024(.a(x16), .b(x12), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n49_), .c(new_n57_), .d(new_n56_), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n55_), .c(new_n54_), .O(new_n61_));
  nand2  g028(.a(x13), .b(x05), .O(new_n62_));
  inv1   g029(.a(new_n62_), .O(new_n63_));
  aoi21  g030(.a(new_n63_), .b(x19), .c(new_n40_), .O(new_n64_));
  inv1   g031(.a(x08), .O(new_n65_));
  nand3  g032(.a(x06), .b(x03), .c(x01), .O(new_n66_));
  nand2  g033(.a(x09), .b(x04), .O(new_n67_));
  nor3   g034(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand2  g035(.a(new_n38_), .b(x21), .O(new_n69_));
  nand2  g036(.a(new_n63_), .b(x15), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand4  g038(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n72_));
  and2   g039(.a(x16), .b(x12), .O(new_n73_));
  nand3  g040(.a(new_n73_), .b(x14), .c(x11), .O(new_n74_));
  nor2   g041(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g042(.a(new_n75_), .b(new_n71_), .c(new_n68_), .O(new_n76_));
  oai21  g043(.a(new_n64_), .b(new_n61_), .c(new_n76_), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n35_), .O(new_n78_));
  oai21  g045(.a(x13), .b(x05), .c(x24), .O(new_n79_));
  inv1   g046(.a(new_n79_), .O(new_n80_));
  inv1   g047(.a(x07), .O(new_n81_));
  inv1   g048(.a(x14), .O(new_n82_));
  nor2   g049(.a(new_n72_), .b(new_n82_), .O(new_n83_));
  nand2  g050(.a(new_n73_), .b(x18), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n83_), .c(new_n68_), .d(x11), .O(new_n86_));
  oai21  g053(.a(new_n61_), .b(new_n81_), .c(new_n86_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  inv1   g055(.a(x19), .O(new_n89_));
  nand2  g056(.a(new_n73_), .b(x15), .O(new_n90_));
  inv1   g057(.a(new_n90_), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n83_), .c(new_n68_), .d(x11), .O(new_n92_));
  oai21  g059(.a(new_n61_), .b(new_n89_), .c(new_n92_), .O(new_n93_));
  nand2  g060(.a(new_n93_), .b(new_n42_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n88_), .c(new_n78_), .O(z1));
  inv1   g062(.a(x18), .O(new_n96_));
  nand3  g063(.a(new_n35_), .b(x15), .c(x13), .O(new_n97_));
  oai21  g064(.a(new_n35_), .b(new_n96_), .c(new_n97_), .O(new_n98_));
  nand3  g065(.a(new_n38_), .b(new_n35_), .c(x21), .O(new_n99_));
  nand3  g066(.a(x24), .b(x18), .c(x13), .O(new_n100_));
  nand2  g067(.a(new_n42_), .b(x15), .O(new_n101_));
  nand3  g068(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  aoi21  g069(.a(new_n98_), .b(x05), .c(new_n102_), .O(new_n103_));
  nand3  g070(.a(x20), .b(x14), .c(x11), .O(new_n104_));
  nor3   g071(.a(new_n104_), .b(new_n103_), .c(new_n66_), .O(z2));
  inv1   g072(.a(new_n66_), .O(new_n106_));
  inv1   g073(.a(new_n104_), .O(new_n107_));
  nand3  g074(.a(new_n107_), .b(new_n106_), .c(x08), .O(new_n108_));
  nor2   g075(.a(new_n108_), .b(new_n96_), .O(new_n109_));
  nand2  g076(.a(new_n49_), .b(x07), .O(new_n110_));
  nor2   g077(.a(new_n110_), .b(new_n53_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n109_), .c(new_n80_), .O(new_n112_));
  inv1   g079(.a(x15), .O(new_n113_));
  nor2   g080(.a(new_n108_), .b(new_n113_), .O(new_n114_));
  nand2  g081(.a(new_n49_), .b(x19), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n53_), .O(new_n116_));
  oai21  g083(.a(new_n116_), .b(new_n114_), .c(new_n42_), .O(new_n117_));
  aoi21  g084(.a(new_n70_), .b(new_n69_), .c(new_n108_), .O(new_n118_));
  nand3  g085(.a(new_n52_), .b(new_n49_), .c(new_n48_), .O(new_n119_));
  nor2   g086(.a(new_n119_), .b(new_n64_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n118_), .c(new_n35_), .O(new_n121_));
  nand3  g088(.a(new_n121_), .b(new_n117_), .c(new_n112_), .O(z3));
  inv1   g089(.a(x16), .O(new_n123_));
  inv1   g090(.a(x23), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(x04), .c(x17), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x22), .c(new_n57_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n123_), .c(x08), .O(new_n127_));
  inv1   g094(.a(x22), .O(new_n128_));
  inv1   g095(.a(x17), .O(new_n129_));
  aoi21  g096(.a(x23), .b(new_n56_), .c(new_n129_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n128_), .c(x09), .O(new_n131_));
  aoi21  g098(.a(new_n131_), .b(x16), .c(new_n65_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n103_), .c(new_n127_), .d(new_n46_), .O(z4));
  inv1   g100(.a(new_n46_), .O(z5));
  inv1   g101(.a(new_n38_), .O(new_n135_));
  inv1   g102(.a(x20), .O(new_n136_));
  nand3  g103(.a(x21), .b(new_n136_), .c(x14), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(x06), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(x11), .O(new_n139_));
  inv1   g106(.a(x03), .O(new_n140_));
  nand2  g107(.a(x11), .b(new_n140_), .O(new_n141_));
  aoi22  g108(.a(new_n141_), .b(x00), .c(x21), .d(new_n140_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n139_), .c(new_n135_), .O(new_n143_));
  inv1   g110(.a(x11), .O(new_n144_));
  aoi21  g111(.a(new_n136_), .b(x14), .c(new_n47_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n144_), .c(x03), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x15), .O(new_n147_));
  aoi21  g114(.a(x20), .b(new_n82_), .c(x06), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x11), .c(new_n140_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(x19), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n147_), .c(new_n62_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n143_), .c(new_n35_), .O(new_n152_));
  nand2  g119(.a(new_n150_), .b(new_n147_), .O(new_n153_));
  nand2  g120(.a(new_n146_), .b(x18), .O(new_n154_));
  nand2  g121(.a(new_n149_), .b(x07), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi22  g123(.a(new_n156_), .b(new_n80_), .c(new_n153_), .d(new_n42_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n152_), .O(z6));
  inv1   g125(.a(new_n103_), .O(z7));
endmodule


