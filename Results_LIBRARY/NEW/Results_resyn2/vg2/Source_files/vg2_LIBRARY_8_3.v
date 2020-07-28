// Benchmark "FAU" written by ABC on Mon Jul 27 18:39:11 2020

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
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  inv1   g003(.a(x13), .O(new_n37_));
  inv1   g004(.a(x19), .O(new_n38_));
  nor3   g005(.a(x24), .b(new_n38_), .c(new_n37_), .O(new_n39_));
  oai21  g006(.a(new_n39_), .b(new_n36_), .c(x05), .O(new_n40_));
  nor3   g007(.a(x24), .b(x10), .c(x02), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x00), .O(new_n42_));
  nor2   g009(.a(x13), .b(x05), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x19), .O(new_n44_));
  nand2  g011(.a(new_n36_), .b(x13), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(new_n42_), .O(new_n46_));
  inv1   g013(.a(new_n46_), .O(new_n47_));
  inv1   g014(.a(x20), .O(new_n48_));
  nor3   g015(.a(x06), .b(x03), .c(x01), .O(new_n49_));
  nor2   g016(.a(x14), .b(x11), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  aoi21  g018(.a(new_n47_), .b(new_n40_), .c(new_n51_), .O(z0));
  nor2   g019(.a(x10), .b(x02), .O(new_n53_));
  nor2   g020(.a(x20), .b(x08), .O(new_n54_));
  nor2   g021(.a(x14), .b(x09), .O(new_n55_));
  nor3   g022(.a(x22), .b(x17), .c(x16), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n49_), .O(new_n57_));
  inv1   g024(.a(x23), .O(new_n58_));
  nor3   g025(.a(x12), .b(x11), .c(x04), .O(new_n59_));
  nand4  g026(.a(new_n59_), .b(new_n35_), .c(new_n58_), .d(x00), .O(new_n60_));
  nand4  g027(.a(x16), .b(x12), .c(x08), .d(x06), .O(new_n61_));
  nand4  g028(.a(x23), .b(x22), .c(x14), .d(x11), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand4  g030(.a(x09), .b(x04), .c(x03), .d(x01), .O(new_n64_));
  inv1   g031(.a(new_n64_), .O(new_n65_));
  inv1   g032(.a(x17), .O(new_n66_));
  nor2   g033(.a(new_n48_), .b(new_n66_), .O(new_n67_));
  nand4  g034(.a(new_n67_), .b(new_n65_), .c(new_n63_), .d(x21), .O(new_n68_));
  oai21  g035(.a(new_n60_), .b(new_n57_), .c(new_n68_), .O(new_n69_));
  nand2  g036(.a(new_n69_), .b(new_n53_), .O(new_n70_));
  inv1   g037(.a(new_n43_), .O(new_n71_));
  nand2  g038(.a(x13), .b(x05), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g040(.a(new_n67_), .b(x15), .O(new_n74_));
  inv1   g041(.a(new_n74_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n73_), .c(new_n65_), .d(new_n63_), .O(new_n76_));
  inv1   g043(.a(new_n57_), .O(new_n77_));
  nand4  g044(.a(new_n35_), .b(new_n58_), .c(x19), .d(x13), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  oai21  g046(.a(new_n79_), .b(new_n36_), .c(x05), .O(new_n80_));
  nand3  g047(.a(new_n43_), .b(new_n58_), .c(x19), .O(new_n81_));
  nand3  g048(.a(new_n81_), .b(new_n80_), .c(new_n45_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(new_n59_), .c(new_n77_), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n76_), .c(new_n70_), .O(z1));
  nand2  g051(.a(x24), .b(x18), .O(new_n85_));
  nand2  g052(.a(x15), .b(x13), .O(new_n86_));
  oai21  g053(.a(new_n86_), .b(x24), .c(new_n85_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(x05), .O(new_n88_));
  nand3  g055(.a(new_n53_), .b(new_n35_), .c(x21), .O(new_n89_));
  nand3  g056(.a(x24), .b(x18), .c(x13), .O(new_n90_));
  inv1   g057(.a(x05), .O(new_n91_));
  nand3  g058(.a(x15), .b(new_n37_), .c(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n88_), .O(z7));
  nand2  g060(.a(x03), .b(x01), .O(new_n94_));
  nand4  g061(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  and2   g063(.a(new_n96_), .b(z7), .O(z2));
  inv1   g064(.a(x00), .O(new_n98_));
  inv1   g065(.a(x21), .O(new_n99_));
  nand3  g066(.a(new_n54_), .b(new_n50_), .c(new_n49_), .O(new_n100_));
  nand2  g067(.a(new_n96_), .b(x08), .O(new_n101_));
  oai22  g068(.a(new_n101_), .b(new_n99_), .c(new_n100_), .d(new_n98_), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n41_), .O(new_n103_));
  inv1   g070(.a(x18), .O(new_n104_));
  oai22  g071(.a(new_n101_), .b(new_n104_), .c(new_n100_), .d(new_n34_), .O(new_n105_));
  nor2   g072(.a(new_n43_), .b(new_n35_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  inv1   g074(.a(x15), .O(new_n108_));
  oai22  g075(.a(new_n101_), .b(new_n108_), .c(new_n100_), .d(new_n38_), .O(new_n109_));
  oai21  g076(.a(new_n72_), .b(x24), .c(new_n71_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g078(.a(new_n111_), .b(new_n107_), .c(new_n103_), .O(z3));
  inv1   g079(.a(x16), .O(new_n113_));
  inv1   g080(.a(x09), .O(new_n114_));
  aoi21  g081(.a(new_n58_), .b(x04), .c(x17), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(x22), .c(new_n114_), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n113_), .c(x08), .O(new_n117_));
  inv1   g084(.a(x08), .O(new_n118_));
  nand2  g085(.a(x21), .b(new_n118_), .O(new_n119_));
  oai21  g086(.a(new_n117_), .b(new_n98_), .c(new_n119_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n41_), .O(new_n121_));
  nand2  g088(.a(x15), .b(new_n118_), .O(new_n122_));
  oai21  g089(.a(new_n117_), .b(new_n38_), .c(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n110_), .O(new_n124_));
  nor2   g091(.a(x17), .b(x04), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x22), .c(new_n114_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n113_), .c(x08), .O(new_n127_));
  nand2  g094(.a(x18), .b(new_n118_), .O(new_n128_));
  oai21  g095(.a(new_n127_), .b(new_n34_), .c(new_n128_), .O(new_n129_));
  nand2  g096(.a(new_n53_), .b(x21), .O(new_n130_));
  nand3  g097(.a(x15), .b(x13), .c(x05), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  inv1   g099(.a(x22), .O(new_n133_));
  inv1   g100(.a(x04), .O(new_n134_));
  nand2  g101(.a(x23), .b(new_n134_), .O(new_n135_));
  nand2  g102(.a(new_n35_), .b(new_n66_), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(new_n135_), .c(new_n133_), .O(new_n137_));
  nor2   g104(.a(x24), .b(x09), .O(new_n138_));
  oai21  g105(.a(new_n138_), .b(new_n137_), .c(new_n132_), .O(new_n139_));
  oai21  g106(.a(new_n133_), .b(x17), .c(x09), .O(new_n140_));
  oai21  g107(.a(new_n85_), .b(new_n43_), .c(new_n92_), .O(new_n141_));
  nand3  g108(.a(x23), .b(x22), .c(new_n134_), .O(new_n142_));
  nor2   g109(.a(new_n142_), .b(new_n92_), .O(new_n143_));
  aoi21  g110(.a(new_n141_), .b(new_n140_), .c(new_n143_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n139_), .O(new_n145_));
  aoi22  g112(.a(new_n145_), .b(x16), .c(new_n129_), .d(new_n106_), .O(new_n146_));
  nand3  g113(.a(new_n146_), .b(new_n124_), .c(new_n121_), .O(z4));
  nand2  g114(.a(new_n47_), .b(new_n40_), .O(z5));
  inv1   g115(.a(x06), .O(new_n149_));
  inv1   g116(.a(x14), .O(new_n150_));
  nand2  g117(.a(x20), .b(new_n150_), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(new_n149_), .c(x11), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x03), .c(z5), .O(new_n153_));
  inv1   g120(.a(x11), .O(new_n154_));
  aoi21  g121(.a(new_n48_), .b(x14), .c(new_n149_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n154_), .c(x03), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(z7), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n153_), .O(z6));
endmodule


