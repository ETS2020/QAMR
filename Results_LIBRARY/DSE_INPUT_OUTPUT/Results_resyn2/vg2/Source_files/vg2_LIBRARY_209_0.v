// Benchmark "FAU" written by ABC on Tue Aug 11 20:50:06 2020

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
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n168_, new_n169_;
  inv1   g000(.a(x24), .O(new_n34_));
  nor2   g001(.a(x10), .b(x02), .O(new_n35_));
  nand3  g002(.a(new_n35_), .b(new_n34_), .c(x00), .O(new_n36_));
  inv1   g003(.a(x07), .O(new_n37_));
  nor2   g004(.a(new_n34_), .b(new_n37_), .O(new_n38_));
  nand2  g005(.a(x19), .b(x05), .O(new_n39_));
  nor2   g006(.a(new_n39_), .b(x24), .O(new_n40_));
  nor2   g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  inv1   g009(.a(new_n42_), .O(new_n43_));
  inv1   g010(.a(x14), .O(new_n44_));
  inv1   g011(.a(x20), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(new_n44_), .c(x13), .O(new_n46_));
  inv1   g013(.a(x01), .O(new_n47_));
  inv1   g014(.a(x03), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n49_), .c(new_n48_), .d(new_n47_), .O(new_n51_));
  nor3   g018(.a(new_n51_), .b(new_n46_), .c(new_n43_), .O(z0));
  nand4  g019(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n53_));
  inv1   g020(.a(new_n53_), .O(new_n54_));
  nand4  g021(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n55_));
  nand4  g022(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n56_));
  nor2   g023(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand4  g024(.a(new_n57_), .b(new_n54_), .c(x03), .d(x01), .O(new_n58_));
  inv1   g025(.a(new_n58_), .O(new_n59_));
  nand3  g026(.a(x15), .b(x13), .c(x05), .O(new_n60_));
  nand2  g027(.a(new_n35_), .b(x21), .O(new_n61_));
  nand2  g028(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g029(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand2  g030(.a(new_n35_), .b(x00), .O(new_n64_));
  nand2  g031(.a(new_n39_), .b(new_n64_), .O(new_n65_));
  inv1   g032(.a(new_n51_), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  inv1   g035(.a(x22), .O(new_n69_));
  inv1   g036(.a(x23), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n67_), .O(new_n71_));
  inv1   g038(.a(new_n71_), .O(new_n72_));
  nand2  g039(.a(new_n72_), .b(new_n66_), .O(new_n73_));
  inv1   g040(.a(x08), .O(new_n74_));
  inv1   g041(.a(x12), .O(new_n75_));
  nor2   g042(.a(x17), .b(x16), .O(new_n76_));
  nand3  g043(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(new_n73_), .c(new_n46_), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n65_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n63_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n34_), .O(new_n81_));
  nor2   g048(.a(x13), .b(x05), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(x15), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n59_), .O(new_n85_));
  oai21  g052(.a(x13), .b(x05), .c(x18), .O(new_n86_));
  inv1   g053(.a(new_n46_), .O(new_n87_));
  nor2   g054(.a(x08), .b(new_n37_), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n76_), .c(new_n87_), .d(new_n75_), .O(new_n89_));
  oai22  g056(.a(new_n89_), .b(new_n73_), .c(new_n86_), .d(new_n58_), .O(new_n90_));
  nand2  g057(.a(new_n90_), .b(x24), .O(new_n91_));
  nand3  g058(.a(new_n91_), .b(new_n85_), .c(new_n81_), .O(z1));
  nand4  g059(.a(x20), .b(x14), .c(x11), .d(x06), .O(new_n93_));
  inv1   g060(.a(new_n93_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(x03), .c(x01), .O(new_n95_));
  nand2  g062(.a(x24), .b(x18), .O(new_n96_));
  nand3  g063(.a(new_n34_), .b(x15), .c(x13), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  inv1   g065(.a(new_n61_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n34_), .O(new_n100_));
  inv1   g067(.a(new_n96_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x13), .O(new_n102_));
  nand3  g069(.a(new_n102_), .b(new_n100_), .c(new_n83_), .O(new_n103_));
  aoi21  g070(.a(new_n98_), .b(x05), .c(new_n103_), .O(new_n104_));
  nor2   g071(.a(new_n104_), .b(new_n95_), .O(z2));
  nor2   g072(.a(new_n95_), .b(new_n74_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(new_n62_), .O(new_n107_));
  nor3   g074(.a(x20), .b(x14), .c(x08), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n65_), .c(new_n66_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n34_), .O(new_n111_));
  nand4  g078(.a(x24), .b(new_n45_), .c(new_n44_), .d(new_n50_), .O(new_n112_));
  nand3  g079(.a(new_n88_), .b(new_n49_), .c(new_n47_), .O(new_n113_));
  oai21  g080(.a(new_n113_), .b(new_n112_), .c(x13), .O(new_n114_));
  oai21  g081(.a(new_n96_), .b(new_n82_), .c(new_n83_), .O(new_n115_));
  aoi22  g082(.a(new_n115_), .b(new_n106_), .c(new_n114_), .d(new_n48_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n111_), .O(z3));
  inv1   g084(.a(x16), .O(new_n118_));
  oai21  g085(.a(new_n70_), .b(x04), .c(x17), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(x22), .c(new_n68_), .O(new_n120_));
  oai21  g087(.a(new_n120_), .b(new_n118_), .c(x08), .O(new_n121_));
  nand2  g088(.a(new_n121_), .b(x21), .O(new_n122_));
  inv1   g089(.a(x17), .O(new_n123_));
  oai21  g090(.a(x23), .b(new_n67_), .c(new_n123_), .O(new_n124_));
  aoi21  g091(.a(new_n124_), .b(new_n69_), .c(x09), .O(new_n125_));
  oai21  g092(.a(new_n125_), .b(x16), .c(new_n74_), .O(new_n126_));
  nand2  g093(.a(new_n126_), .b(x00), .O(new_n127_));
  oai21  g094(.a(x13), .b(x03), .c(new_n35_), .O(new_n128_));
  aoi21  g095(.a(new_n127_), .b(new_n122_), .c(new_n128_), .O(new_n129_));
  nand2  g096(.a(x13), .b(x05), .O(new_n130_));
  nand2  g097(.a(new_n121_), .b(x15), .O(new_n131_));
  nand2  g098(.a(new_n126_), .b(x19), .O(new_n132_));
  aoi21  g099(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  oai21  g100(.a(new_n133_), .b(new_n129_), .c(new_n34_), .O(new_n134_));
  nand2  g101(.a(new_n82_), .b(x19), .O(new_n135_));
  inv1   g102(.a(new_n135_), .O(new_n136_));
  aoi21  g103(.a(new_n38_), .b(x05), .c(new_n136_), .O(new_n137_));
  nand2  g104(.a(new_n38_), .b(x13), .O(new_n138_));
  oai21  g105(.a(new_n137_), .b(new_n48_), .c(new_n138_), .O(new_n139_));
  nand2  g106(.a(new_n101_), .b(x05), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(new_n83_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(x03), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(new_n102_), .O(new_n143_));
  aoi22  g110(.a(new_n143_), .b(new_n121_), .c(new_n139_), .d(new_n126_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n134_), .O(z4));
  nand2  g112(.a(x19), .b(x13), .O(new_n146_));
  nor2   g113(.a(new_n146_), .b(x24), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(new_n38_), .c(x05), .O(new_n148_));
  nor2   g115(.a(x13), .b(x03), .O(new_n149_));
  nor2   g116(.a(new_n136_), .b(new_n149_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n148_), .c(new_n138_), .d(new_n36_), .O(z5));
  oai21  g118(.a(new_n45_), .b(x14), .c(new_n49_), .O(new_n152_));
  nand3  g119(.a(new_n152_), .b(new_n42_), .c(new_n50_), .O(new_n153_));
  nand3  g120(.a(new_n34_), .b(x15), .c(x05), .O(new_n154_));
  nand2  g121(.a(new_n154_), .b(new_n96_), .O(new_n155_));
  nand2  g122(.a(new_n45_), .b(x14), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x06), .c(new_n50_), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(new_n48_), .c(new_n155_), .O(new_n158_));
  inv1   g125(.a(new_n100_), .O(new_n159_));
  nor2   g126(.a(new_n41_), .b(new_n48_), .O(new_n160_));
  aoi21  g127(.a(new_n159_), .b(new_n48_), .c(new_n160_), .O(new_n161_));
  nand3  g128(.a(new_n161_), .b(new_n158_), .c(new_n153_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(x13), .O(new_n163_));
  oai21  g130(.a(new_n141_), .b(new_n159_), .c(new_n157_), .O(new_n164_));
  nand3  g131(.a(new_n164_), .b(new_n137_), .c(new_n36_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(x03), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n163_), .O(z6));
  oai21  g134(.a(new_n149_), .b(new_n61_), .c(new_n60_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n34_), .O(new_n169_));
  nand3  g136(.a(new_n169_), .b(new_n142_), .c(new_n102_), .O(z7));
endmodule


