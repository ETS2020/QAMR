// Benchmark "FAU" written by ABC on Wed Aug 19 21:57:52 2020

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
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n147_,
    new_n148_, new_n149_, new_n150_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x05), .O(new_n37_));
  nand2  g004(.a(x24), .b(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  aoi21  g007(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(new_n41_));
  nand3  g008(.a(x24), .b(x13), .c(x07), .O(new_n42_));
  inv1   g009(.a(x02), .O(new_n43_));
  inv1   g010(.a(x10), .O(new_n44_));
  nand4  g011(.a(new_n39_), .b(new_n44_), .c(new_n43_), .d(x00), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n37_), .O(new_n47_));
  nand3  g014(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(new_n41_), .O(new_n49_));
  nor3   g016(.a(new_n49_), .b(x20), .c(x14), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x01), .O(z0));
  inv1   g019(.a(x12), .O(new_n53_));
  nand3  g020(.a(x15), .b(x13), .c(x05), .O(new_n54_));
  nand3  g021(.a(x21), .b(new_n44_), .c(new_n43_), .O(new_n55_));
  nand2  g022(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g023(.a(new_n56_), .b(x23), .c(x22), .d(x20), .O(new_n57_));
  inv1   g024(.a(new_n57_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(x17), .c(x16), .d(x14), .O(new_n59_));
  nor2   g026(.a(new_n59_), .b(new_n53_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x11), .c(x09), .d(x08), .O(new_n61_));
  nor2   g028(.a(new_n61_), .b(new_n35_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x04), .c(x03), .d(x01), .O(new_n63_));
  inv1   g030(.a(x01), .O(new_n64_));
  inv1   g031(.a(x04), .O(new_n65_));
  inv1   g032(.a(x08), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  inv1   g034(.a(x14), .O(new_n68_));
  inv1   g035(.a(x16), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x20), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  inv1   g039(.a(x23), .O(new_n73_));
  nand3  g040(.a(new_n44_), .b(new_n43_), .c(x00), .O(new_n74_));
  nand3  g041(.a(x19), .b(x13), .c(x05), .O(new_n75_));
  nand2  g042(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n77_));
  inv1   g044(.a(new_n77_), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n70_), .c(new_n69_), .d(new_n68_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x12), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n36_), .c(new_n67_), .d(new_n66_), .O(new_n81_));
  nor2   g048(.a(new_n81_), .b(x06), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n65_), .c(new_n34_), .d(new_n64_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n39_), .O(new_n85_));
  nor2   g052(.a(new_n66_), .b(new_n35_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(x11), .c(x09), .O(new_n87_));
  nor4   g054(.a(new_n87_), .b(new_n65_), .c(new_n34_), .d(new_n64_), .O(new_n88_));
  nand4  g055(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n89_));
  inv1   g056(.a(new_n89_), .O(new_n90_));
  and2   g057(.a(x20), .b(x18), .O(new_n91_));
  nor2   g058(.a(new_n73_), .b(new_n72_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n88_), .O(new_n93_));
  nor3   g060(.a(x04), .b(x03), .c(x01), .O(new_n94_));
  nand4  g061(.a(new_n67_), .b(new_n66_), .c(x07), .d(new_n35_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n69_), .b(new_n68_), .c(new_n53_), .d(new_n36_), .O(new_n97_));
  nand4  g064(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(new_n70_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n96_), .c(new_n94_), .O(new_n100_));
  aoi22  g067(.a(new_n100_), .b(new_n93_), .c(new_n46_), .d(new_n37_), .O(new_n101_));
  nand4  g068(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n102_));
  nand3  g069(.a(new_n92_), .b(x20), .c(x17), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n88_), .O(new_n105_));
  nand4  g072(.a(new_n36_), .b(new_n67_), .c(new_n66_), .d(new_n35_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand4  g074(.a(new_n70_), .b(new_n69_), .c(new_n68_), .d(new_n53_), .O(new_n108_));
  nand4  g075(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(x19), .O(new_n109_));
  nor2   g076(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n107_), .c(new_n94_), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n105_), .c(x13), .O(new_n112_));
  aoi22  g079(.a(new_n112_), .b(new_n37_), .c(new_n101_), .d(x24), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n85_), .O(z1));
  nand2  g081(.a(x24), .b(x18), .O(new_n115_));
  nand3  g082(.a(new_n39_), .b(x15), .c(x13), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(new_n37_), .O(new_n117_));
  nand3  g084(.a(x24), .b(x18), .c(x13), .O(new_n118_));
  nand3  g085(.a(x15), .b(new_n46_), .c(new_n37_), .O(new_n119_));
  nand4  g086(.a(new_n39_), .b(x21), .c(new_n44_), .d(new_n43_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nor4   g089(.a(new_n122_), .b(new_n71_), .c(new_n68_), .d(new_n53_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x11), .c(x06), .d(x03), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n64_), .O(z2));
  nand4  g092(.a(new_n56_), .b(x20), .c(x14), .d(x11), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n66_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x06), .c(x03), .d(x01), .O(new_n128_));
  nand4  g095(.a(new_n76_), .b(new_n71_), .c(new_n68_), .d(new_n36_), .O(new_n129_));
  nor2   g096(.a(new_n129_), .b(x08), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n35_), .c(new_n34_), .d(new_n64_), .O(new_n131_));
  nand2  g098(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n39_), .O(new_n133_));
  nand2  g100(.a(new_n46_), .b(new_n37_), .O(new_n134_));
  nand3  g101(.a(new_n86_), .b(x03), .c(x01), .O(new_n135_));
  nand3  g102(.a(new_n91_), .b(x14), .c(x11), .O(new_n136_));
  nor2   g103(.a(x03), .b(x01), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(x07), .c(new_n35_), .O(new_n138_));
  nand4  g105(.a(new_n71_), .b(new_n68_), .c(new_n36_), .d(new_n66_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n136_), .d(new_n135_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n134_), .c(x24), .O(new_n141_));
  nand3  g108(.a(new_n86_), .b(new_n37_), .c(x01), .O(new_n142_));
  nor2   g109(.a(x13), .b(new_n36_), .O(new_n143_));
  nand4  g110(.a(new_n143_), .b(x20), .c(x15), .d(x14), .O(new_n144_));
  oai21  g111(.a(new_n144_), .b(new_n142_), .c(x12), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x03), .O(new_n146_));
  nor3   g113(.a(x08), .b(x06), .c(x05), .O(new_n147_));
  nand3  g114(.a(new_n71_), .b(x19), .c(new_n68_), .O(new_n148_));
  nor3   g115(.a(new_n148_), .b(x13), .c(x11), .O(new_n149_));
  nand3  g116(.a(new_n149_), .b(new_n147_), .c(new_n137_), .O(new_n150_));
  nand4  g117(.a(new_n150_), .b(new_n146_), .c(new_n141_), .d(new_n133_), .O(z3));
  nor2   g118(.a(x12), .b(new_n34_), .O(new_n152_));
  inv1   g119(.a(new_n49_), .O(new_n153_));
  oai21  g120(.a(x23), .b(new_n65_), .c(new_n70_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n72_), .c(x09), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x16), .c(new_n66_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  inv1   g124(.a(new_n122_), .O(new_n158_));
  oai21  g125(.a(new_n73_), .b(x04), .c(x17), .O(new_n159_));
  aoi21  g126(.a(new_n159_), .b(x22), .c(new_n67_), .O(new_n160_));
  oai21  g127(.a(new_n160_), .b(new_n69_), .c(x08), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n157_), .c(new_n152_), .O(z4));
  inv1   g130(.a(new_n41_), .O(new_n164_));
  inv1   g131(.a(new_n152_), .O(new_n165_));
  and2   g132(.a(new_n45_), .b(new_n42_), .O(new_n166_));
  nand4  g133(.a(new_n166_), .b(new_n165_), .c(new_n47_), .d(new_n164_), .O(z5));
  nand2  g134(.a(x20), .b(new_n68_), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(new_n35_), .c(x11), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(x03), .c(new_n153_), .O(new_n170_));
  nand2  g137(.a(new_n71_), .b(x14), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(x06), .c(new_n36_), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(new_n34_), .c(new_n158_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n170_), .c(new_n165_), .O(z6));
  nor2   g141(.a(new_n152_), .b(new_n122_), .O(z7));
endmodule


