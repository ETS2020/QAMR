// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:21 2020

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
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x13), .O(new_n37_));
  nand3  g004(.a(x24), .b(new_n37_), .c(x07), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x24), .O(new_n40_));
  nand4  g007(.a(new_n40_), .b(new_n39_), .c(x19), .d(x13), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand2  g009(.a(new_n42_), .b(x05), .O(new_n43_));
  nand3  g010(.a(x24), .b(x13), .c(x07), .O(new_n44_));
  inv1   g011(.a(x02), .O(new_n45_));
  inv1   g012(.a(x10), .O(new_n46_));
  nand4  g013(.a(new_n40_), .b(new_n46_), .c(new_n45_), .d(x00), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  inv1   g016(.a(x05), .O(new_n50_));
  nand3  g017(.a(x19), .b(new_n37_), .c(new_n50_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n49_), .c(new_n43_), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  inv1   g021(.a(x12), .O(new_n55_));
  nand2  g022(.a(x15), .b(x05), .O(new_n56_));
  nand3  g023(.a(x21), .b(new_n46_), .c(new_n45_), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x23), .c(x22), .d(x20), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x17), .c(x16), .d(x14), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x11), .c(x09), .d(x08), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n34_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x04), .c(x03), .d(x01), .O(new_n65_));
  inv1   g032(.a(x01), .O(new_n66_));
  inv1   g033(.a(x03), .O(new_n67_));
  inv1   g034(.a(x04), .O(new_n68_));
  inv1   g035(.a(x08), .O(new_n69_));
  inv1   g036(.a(x09), .O(new_n70_));
  inv1   g037(.a(x16), .O(new_n71_));
  inv1   g038(.a(x17), .O(new_n72_));
  inv1   g039(.a(x22), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nand3  g041(.a(new_n46_), .b(new_n45_), .c(x00), .O(new_n75_));
  nand3  g042(.a(x19), .b(x13), .c(x05), .O(new_n76_));
  nand2  g043(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n74_), .c(new_n73_), .d(new_n39_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nand4  g046(.a(new_n79_), .b(new_n72_), .c(new_n71_), .d(new_n36_), .O(new_n80_));
  nor2   g047(.a(new_n80_), .b(x12), .O(new_n81_));
  nand4  g048(.a(new_n81_), .b(new_n35_), .c(new_n70_), .d(new_n69_), .O(new_n82_));
  nor2   g049(.a(new_n82_), .b(x06), .O(new_n83_));
  nand4  g050(.a(new_n83_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n65_), .O(new_n85_));
  nand2  g052(.a(new_n85_), .b(new_n40_), .O(new_n86_));
  nand2  g053(.a(new_n37_), .b(new_n50_), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(x24), .c(new_n39_), .d(x07), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n51_), .O(new_n89_));
  nand4  g056(.a(new_n89_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n90_));
  nor2   g057(.a(new_n90_), .b(x16), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n36_), .c(new_n55_), .d(new_n35_), .O(new_n92_));
  nor2   g059(.a(new_n92_), .b(x09), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n69_), .c(new_n34_), .d(new_n68_), .O(new_n94_));
  nor2   g061(.a(new_n94_), .b(x03), .O(new_n95_));
  nand4  g062(.a(x06), .b(x04), .c(x03), .d(x01), .O(new_n96_));
  nand4  g063(.a(x12), .b(x11), .c(x09), .d(x08), .O(new_n97_));
  nor2   g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g065(.a(x18), .b(x17), .c(x16), .d(x14), .O(new_n99_));
  nand4  g066(.a(x24), .b(x23), .c(x22), .d(x20), .O(new_n100_));
  nor2   g067(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  inv1   g069(.a(new_n102_), .O(new_n103_));
  aoi21  g070(.a(new_n95_), .b(new_n66_), .c(new_n103_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n86_), .O(z1));
  nand2  g072(.a(new_n58_), .b(new_n40_), .O(new_n106_));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n106_), .c(new_n39_), .O(new_n108_));
  nand4  g075(.a(new_n108_), .b(x14), .c(x11), .d(x06), .O(new_n109_));
  nor3   g076(.a(new_n109_), .b(new_n67_), .c(new_n66_), .O(z2));
  nand4  g077(.a(new_n58_), .b(x20), .c(x14), .d(x11), .O(new_n111_));
  nor2   g078(.a(new_n111_), .b(new_n69_), .O(new_n112_));
  nand4  g079(.a(new_n112_), .b(x06), .c(x03), .d(x01), .O(new_n113_));
  nand4  g080(.a(new_n77_), .b(new_n39_), .c(new_n36_), .d(new_n35_), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(x08), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n34_), .c(new_n67_), .d(new_n66_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n40_), .O(new_n118_));
  aoi21  g085(.a(new_n88_), .b(new_n51_), .c(x14), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n35_), .c(new_n69_), .d(new_n34_), .O(new_n120_));
  nor2   g087(.a(new_n120_), .b(x03), .O(new_n121_));
  nand4  g088(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n122_));
  nand3  g089(.a(x24), .b(x20), .c(x18), .O(new_n123_));
  nor4   g090(.a(new_n123_), .b(new_n122_), .c(new_n36_), .d(new_n35_), .O(new_n124_));
  aoi21  g091(.a(new_n121_), .b(new_n66_), .c(new_n124_), .O(new_n125_));
  nand2  g092(.a(new_n125_), .b(new_n118_), .O(z3));
  aoi21  g093(.a(new_n74_), .b(x04), .c(x17), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x22), .c(new_n70_), .O(new_n128_));
  aoi21  g095(.a(new_n128_), .b(new_n71_), .c(x08), .O(new_n129_));
  nand2  g096(.a(x24), .b(x07), .O(new_n130_));
  nand3  g097(.a(new_n40_), .b(x19), .c(x13), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand3  g099(.a(new_n51_), .b(new_n47_), .c(new_n44_), .O(new_n133_));
  aoi21  g100(.a(new_n132_), .b(x05), .c(new_n133_), .O(new_n134_));
  aoi21  g101(.a(x23), .b(new_n68_), .c(new_n72_), .O(new_n135_));
  oai21  g102(.a(new_n135_), .b(new_n73_), .c(x09), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x16), .c(new_n69_), .O(new_n137_));
  nand3  g104(.a(new_n40_), .b(x15), .c(x13), .O(new_n138_));
  aoi21  g105(.a(new_n138_), .b(new_n107_), .c(new_n50_), .O(new_n139_));
  nand3  g106(.a(x24), .b(x18), .c(x13), .O(new_n140_));
  nand3  g107(.a(x15), .b(new_n37_), .c(new_n50_), .O(new_n141_));
  nand4  g108(.a(new_n40_), .b(x21), .c(new_n46_), .d(new_n45_), .O(new_n142_));
  nand3  g109(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  nor2   g110(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  oai22  g111(.a(new_n144_), .b(new_n137_), .c(new_n134_), .d(new_n129_), .O(z4));
  inv1   g112(.a(new_n134_), .O(z5));
  oai21  g113(.a(x11), .b(new_n34_), .c(new_n67_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n77_), .O(new_n148_));
  nand3  g115(.a(x15), .b(x13), .c(x05), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n57_), .O(new_n150_));
  aoi21  g117(.a(new_n39_), .b(x14), .c(new_n34_), .O(new_n151_));
  oai21  g118(.a(new_n151_), .b(new_n35_), .c(x03), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand2  g120(.a(x19), .b(x05), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n75_), .O(new_n155_));
  nand4  g122(.a(new_n155_), .b(x20), .c(new_n36_), .d(new_n35_), .O(new_n156_));
  nand3  g123(.a(new_n156_), .b(new_n153_), .c(new_n148_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(new_n40_), .O(new_n158_));
  nand3  g125(.a(new_n87_), .b(x24), .c(x07), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n51_), .O(new_n160_));
  nand2  g127(.a(new_n160_), .b(new_n147_), .O(new_n161_));
  nand3  g128(.a(new_n152_), .b(new_n87_), .c(x18), .O(new_n162_));
  nand4  g129(.a(x20), .b(new_n36_), .c(new_n35_), .d(x07), .O(new_n163_));
  nand2  g130(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x24), .O(new_n165_));
  oai21  g132(.a(x14), .b(new_n34_), .c(x11), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x03), .O(new_n167_));
  nand4  g134(.a(new_n167_), .b(x15), .c(new_n37_), .d(new_n50_), .O(new_n168_));
  nand4  g135(.a(new_n168_), .b(new_n165_), .c(new_n161_), .d(new_n158_), .O(z6));
  inv1   g136(.a(new_n144_), .O(z7));
endmodule


