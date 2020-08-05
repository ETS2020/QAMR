// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x03), .O(new_n37_));
  inv1   g004(.a(x05), .O(new_n38_));
  nand2  g005(.a(x24), .b(x07), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand3  g007(.a(new_n40_), .b(x19), .c(x13), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n39_), .c(new_n38_), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand3  g011(.a(x19), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  oai21  g013(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n47_));
  inv1   g014(.a(x02), .O(new_n48_));
  inv1   g015(.a(x10), .O(new_n49_));
  nand4  g016(.a(new_n40_), .b(new_n49_), .c(new_n48_), .d(x00), .O(new_n50_));
  aoi21  g017(.a(new_n50_), .b(new_n47_), .c(x20), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n52_));
  nor2   g019(.a(new_n52_), .b(x01), .O(z0));
  nand3  g020(.a(x04), .b(x03), .c(x01), .O(new_n54_));
  inv1   g021(.a(new_n54_), .O(new_n55_));
  nand4  g022(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n56_));
  inv1   g023(.a(new_n56_), .O(new_n57_));
  nand4  g024(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n58_));
  nand4  g025(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  nor3   g029(.a(x04), .b(x03), .c(x01), .O(new_n63_));
  nor2   g030(.a(x08), .b(x06), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n35_), .d(new_n62_), .O(new_n65_));
  nor2   g032(.a(x14), .b(x12), .O(new_n66_));
  nor2   g033(.a(x17), .b(x16), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  nor2   g035(.a(x20), .b(new_n68_), .O(new_n69_));
  nor2   g036(.a(x23), .b(x22), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n66_), .O(new_n71_));
  oai21  g038(.a(new_n71_), .b(new_n65_), .c(new_n61_), .O(new_n72_));
  nand2  g039(.a(new_n44_), .b(new_n38_), .O(new_n73_));
  nand3  g040(.a(new_n40_), .b(x13), .c(x05), .O(new_n74_));
  nand2  g041(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand4  g043(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n77_));
  nand4  g044(.a(x23), .b(x22), .c(x20), .d(x18), .O(new_n78_));
  nor2   g045(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g046(.a(new_n79_), .b(new_n57_), .c(new_n55_), .O(new_n80_));
  inv1   g047(.a(x08), .O(new_n81_));
  inv1   g048(.a(x07), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x06), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n63_), .c(new_n62_), .d(new_n81_), .O(new_n84_));
  inv1   g051(.a(x17), .O(new_n85_));
  inv1   g052(.a(x20), .O(new_n86_));
  inv1   g053(.a(x12), .O(new_n87_));
  inv1   g054(.a(x16), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n36_), .c(new_n87_), .d(new_n35_), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n70_), .c(new_n86_), .d(new_n85_), .O(new_n91_));
  oai21  g058(.a(new_n91_), .b(new_n84_), .c(new_n80_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n73_), .c(x24), .O(new_n93_));
  inv1   g060(.a(x04), .O(new_n94_));
  inv1   g061(.a(x00), .O(new_n95_));
  nor2   g062(.a(x01), .b(new_n95_), .O(new_n96_));
  nand3  g063(.a(new_n96_), .b(new_n94_), .c(new_n48_), .O(new_n97_));
  nand3  g064(.a(new_n64_), .b(new_n49_), .c(new_n62_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  inv1   g066(.a(x22), .O(new_n100_));
  inv1   g067(.a(x23), .O(new_n101_));
  nand3  g068(.a(new_n40_), .b(new_n101_), .c(new_n100_), .O(new_n102_));
  nor3   g069(.a(new_n102_), .b(x20), .c(x17), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n99_), .c(new_n90_), .O(new_n104_));
  nand3  g071(.a(new_n104_), .b(new_n93_), .c(new_n76_), .O(z1));
  inv1   g072(.a(x01), .O(new_n106_));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  nand3  g074(.a(new_n40_), .b(x15), .c(x13), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n107_), .c(new_n38_), .O(new_n109_));
  nand3  g076(.a(x24), .b(x18), .c(x13), .O(new_n110_));
  nand3  g077(.a(x15), .b(new_n44_), .c(new_n38_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g079(.a(new_n112_), .b(new_n109_), .c(x20), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(new_n36_), .O(new_n114_));
  nand4  g081(.a(new_n114_), .b(x11), .c(x06), .d(x03), .O(new_n115_));
  nor2   g082(.a(new_n115_), .b(new_n106_), .O(z2));
  nand4  g083(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n117_));
  nand4  g084(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n118_));
  nand3  g085(.a(new_n64_), .b(new_n37_), .c(new_n106_), .O(new_n119_));
  nand3  g086(.a(new_n69_), .b(new_n36_), .c(new_n35_), .O(new_n120_));
  oai22  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n117_), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(new_n75_), .O(new_n122_));
  nand4  g089(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n123_));
  nand3  g090(.a(new_n83_), .b(new_n37_), .c(new_n106_), .O(new_n124_));
  nand4  g091(.a(new_n86_), .b(new_n36_), .c(new_n35_), .d(new_n81_), .O(new_n125_));
  oai22  g092(.a(new_n125_), .b(new_n124_), .c(new_n123_), .d(new_n117_), .O(new_n126_));
  nand3  g093(.a(new_n126_), .b(new_n73_), .c(x24), .O(new_n127_));
  nor3   g094(.a(x08), .b(x06), .c(x02), .O(new_n128_));
  nor2   g095(.a(x11), .b(x10), .O(new_n129_));
  nor3   g096(.a(x24), .b(x20), .c(x14), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n129_), .c(new_n128_), .d(new_n96_), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n127_), .c(new_n122_), .O(z3));
  aoi21  g099(.a(new_n101_), .b(x04), .c(x17), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x22), .c(new_n62_), .O(new_n134_));
  aoi21  g101(.a(new_n134_), .b(new_n88_), .c(x08), .O(new_n135_));
  nand3  g102(.a(new_n50_), .b(new_n45_), .c(new_n43_), .O(new_n136_));
  nor2   g103(.a(new_n136_), .b(new_n42_), .O(new_n137_));
  aoi21  g104(.a(x23), .b(new_n94_), .c(new_n85_), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n100_), .c(x09), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(x16), .c(new_n81_), .O(new_n140_));
  nand4  g107(.a(new_n40_), .b(x21), .c(new_n49_), .d(new_n48_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n111_), .c(new_n110_), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n109_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n140_), .c(new_n137_), .d(new_n135_), .O(z4));
  inv1   g111(.a(new_n137_), .O(z5));
  oai21  g112(.a(new_n86_), .b(x14), .c(new_n34_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(z5), .c(new_n35_), .O(new_n147_));
  inv1   g114(.a(x18), .O(new_n148_));
  oai21  g115(.a(x20), .b(new_n36_), .c(x06), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x11), .c(new_n37_), .O(new_n150_));
  oai22  g117(.a(new_n150_), .b(new_n148_), .c(new_n82_), .d(new_n37_), .O(new_n151_));
  nand3  g118(.a(new_n151_), .b(new_n73_), .c(x24), .O(new_n152_));
  inv1   g119(.a(x15), .O(new_n153_));
  oai22  g120(.a(new_n150_), .b(new_n153_), .c(new_n68_), .d(new_n37_), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n75_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(new_n152_), .c(new_n147_), .d(new_n141_), .O(z6));
  inv1   g123(.a(new_n143_), .O(z7));
endmodule


