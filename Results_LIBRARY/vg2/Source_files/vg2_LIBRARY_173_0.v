// Benchmark "FAU" written by ABC on Thu Jun 25 17:02:53 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z0, z1, z2, z3, z4, z5, z6, z7  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z0, z1, z2, z3, z4, z5, z6, z7;
  wire new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(x19), .c(x13), .O(new_n36_));
  oai21  g003(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand2  g004(.a(new_n37_), .b(x05), .O(new_n38_));
  nor2   g005(.a(x13), .b(x05), .O(new_n39_));
  nand2  g006(.a(new_n39_), .b(x19), .O(new_n40_));
  nand3  g007(.a(x24), .b(x13), .c(x07), .O(new_n41_));
  inv1   g008(.a(x02), .O(new_n42_));
  inv1   g009(.a(x10), .O(new_n43_));
  nand4  g010(.a(new_n35_), .b(new_n43_), .c(new_n42_), .d(x00), .O(new_n44_));
  nand4  g011(.a(new_n44_), .b(new_n41_), .c(new_n40_), .d(new_n38_), .O(z5));
  inv1   g012(.a(x06), .O(new_n46_));
  inv1   g013(.a(x11), .O(new_n47_));
  nor2   g014(.a(x03), .b(x01), .O(new_n48_));
  nor2   g015(.a(x20), .b(x14), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(new_n46_), .O(new_n50_));
  inv1   g017(.a(new_n50_), .O(new_n51_));
  and2   g018(.a(new_n51_), .b(z5), .O(z0));
  inv1   g019(.a(new_n39_), .O(new_n53_));
  nor2   g020(.a(x09), .b(x08), .O(new_n54_));
  nor2   g021(.a(x12), .b(x11), .O(new_n55_));
  nor2   g022(.a(x23), .b(x22), .O(new_n56_));
  nor2   g023(.a(new_n34_), .b(x06), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n54_), .O(new_n58_));
  nor3   g025(.a(x04), .b(x03), .c(x01), .O(new_n59_));
  nor2   g026(.a(x17), .b(x16), .O(new_n60_));
  nand3  g027(.a(new_n60_), .b(new_n59_), .c(new_n49_), .O(new_n61_));
  nand4  g028(.a(x12), .b(x11), .c(x09), .d(x04), .O(new_n62_));
  and2   g029(.a(x03), .b(x01), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(x08), .c(x06), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  inv1   g032(.a(x20), .O(new_n66_));
  inv1   g033(.a(x22), .O(new_n67_));
  nor2   g034(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g035(.a(new_n68_), .b(x24), .c(x23), .O(new_n69_));
  nand4  g036(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n70_));
  nor2   g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g038(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  oai21  g039(.a(new_n61_), .b(new_n58_), .c(new_n72_), .O(new_n73_));
  nand2  g040(.a(new_n73_), .b(new_n53_), .O(new_n74_));
  nand4  g041(.a(x17), .b(x16), .c(x15), .d(x14), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n68_), .c(new_n65_), .d(x23), .O(new_n77_));
  nor2   g044(.a(x08), .b(x06), .O(new_n78_));
  nor2   g045(.a(x11), .b(x09), .O(new_n79_));
  inv1   g046(.a(x19), .O(new_n80_));
  nor2   g047(.a(x20), .b(new_n80_), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(new_n56_), .O(new_n82_));
  nor2   g049(.a(x14), .b(x12), .O(new_n83_));
  nand3  g050(.a(new_n83_), .b(new_n60_), .c(new_n59_), .O(new_n84_));
  oai21  g051(.a(new_n84_), .b(new_n82_), .c(new_n77_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n39_), .O(new_n86_));
  inv1   g053(.a(x15), .O(new_n87_));
  inv1   g054(.a(x21), .O(new_n88_));
  nand2  g055(.a(x13), .b(x05), .O(new_n89_));
  nand2  g056(.a(new_n43_), .b(new_n42_), .O(new_n90_));
  oai22  g057(.a(new_n90_), .b(new_n88_), .c(new_n89_), .d(new_n87_), .O(new_n91_));
  nand4  g058(.a(x11), .b(x08), .c(x06), .d(x04), .O(new_n92_));
  inv1   g059(.a(new_n92_), .O(new_n93_));
  nand3  g060(.a(new_n68_), .b(new_n35_), .c(x23), .O(new_n94_));
  nand4  g061(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n95_));
  nor2   g062(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand4  g063(.a(new_n96_), .b(new_n93_), .c(new_n91_), .d(new_n63_), .O(new_n97_));
  nand3  g064(.a(new_n97_), .b(new_n86_), .c(new_n74_), .O(z1));
  inv1   g065(.a(x18), .O(new_n99_));
  nand3  g066(.a(new_n35_), .b(x15), .c(x13), .O(new_n100_));
  oai21  g067(.a(new_n35_), .b(new_n99_), .c(new_n100_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x05), .O(new_n102_));
  nand4  g069(.a(new_n35_), .b(x21), .c(new_n43_), .d(new_n42_), .O(new_n103_));
  nand3  g070(.a(x24), .b(x18), .c(x13), .O(new_n104_));
  nand2  g071(.a(new_n39_), .b(x15), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  inv1   g074(.a(x14), .O(new_n108_));
  nor2   g075(.a(new_n66_), .b(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n63_), .c(x11), .d(x06), .O(new_n110_));
  aoi21  g077(.a(new_n107_), .b(new_n102_), .c(new_n110_), .O(z2));
  inv1   g078(.a(new_n64_), .O(new_n112_));
  nor2   g079(.a(new_n108_), .b(new_n47_), .O(new_n113_));
  nand4  g080(.a(new_n113_), .b(new_n91_), .c(new_n112_), .d(x20), .O(new_n114_));
  inv1   g081(.a(x00), .O(new_n115_));
  oai22  g082(.a(new_n90_), .b(new_n115_), .c(new_n89_), .d(new_n80_), .O(new_n116_));
  nor3   g083(.a(x20), .b(x14), .c(x11), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(new_n116_), .c(new_n78_), .d(new_n48_), .O(new_n118_));
  nand2  g085(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  nand2  g086(.a(new_n119_), .b(new_n35_), .O(new_n120_));
  nand3  g087(.a(new_n113_), .b(x20), .c(x18), .O(new_n121_));
  inv1   g088(.a(x08), .O(new_n122_));
  nand3  g089(.a(new_n49_), .b(new_n47_), .c(new_n122_), .O(new_n123_));
  nand2  g090(.a(new_n57_), .b(new_n48_), .O(new_n124_));
  oai22  g091(.a(new_n124_), .b(new_n123_), .c(new_n121_), .d(new_n64_), .O(new_n125_));
  nor2   g092(.a(new_n39_), .b(new_n35_), .O(new_n126_));
  nand3  g093(.a(new_n113_), .b(x20), .c(x15), .O(new_n127_));
  nand3  g094(.a(new_n48_), .b(new_n108_), .c(new_n47_), .O(new_n128_));
  nand2  g095(.a(new_n81_), .b(new_n78_), .O(new_n129_));
  oai22  g096(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(new_n64_), .O(new_n130_));
  aoi22  g097(.a(new_n130_), .b(new_n39_), .c(new_n126_), .d(new_n125_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n120_), .O(z3));
  inv1   g099(.a(x23), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(x04), .c(x17), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(x22), .c(x16), .O(new_n135_));
  aoi21  g102(.a(new_n135_), .b(x08), .c(new_n99_), .O(new_n136_));
  inv1   g103(.a(x04), .O(new_n137_));
  inv1   g104(.a(x17), .O(new_n138_));
  oai21  g105(.a(x23), .b(new_n137_), .c(new_n138_), .O(new_n139_));
  aoi21  g106(.a(new_n139_), .b(new_n67_), .c(x09), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x16), .c(new_n122_), .O(new_n141_));
  aoi21  g108(.a(new_n141_), .b(x07), .c(new_n136_), .O(new_n142_));
  inv1   g109(.a(x09), .O(new_n143_));
  nand3  g110(.a(x18), .b(x16), .c(new_n143_), .O(new_n144_));
  oai21  g111(.a(new_n142_), .b(new_n35_), .c(new_n144_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n53_), .O(new_n146_));
  inv1   g113(.a(x16), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x08), .c(new_n116_), .O(new_n148_));
  nand2  g115(.a(new_n135_), .b(x08), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n91_), .O(new_n150_));
  aoi21  g117(.a(new_n150_), .b(new_n148_), .c(x24), .O(new_n151_));
  nand2  g118(.a(new_n134_), .b(x22), .O(new_n152_));
  aoi21  g119(.a(new_n152_), .b(x09), .c(new_n147_), .O(new_n153_));
  oai21  g120(.a(new_n153_), .b(new_n122_), .c(x15), .O(new_n154_));
  nand2  g121(.a(new_n141_), .b(x19), .O(new_n155_));
  nand2  g122(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n39_), .c(new_n151_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n146_), .O(z4));
  nand2  g125(.a(x20), .b(new_n108_), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(new_n46_), .c(x11), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(x03), .c(z5), .O(new_n161_));
  inv1   g128(.a(x03), .O(new_n162_));
  nand2  g129(.a(new_n107_), .b(new_n102_), .O(z7));
  nand2  g130(.a(new_n66_), .b(x14), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(x06), .c(new_n47_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n162_), .c(z7), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n161_), .O(z6));
endmodule


