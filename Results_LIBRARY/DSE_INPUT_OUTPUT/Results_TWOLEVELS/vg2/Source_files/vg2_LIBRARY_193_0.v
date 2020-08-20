// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:08 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n146_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x00), .O(new_n37_));
  inv1   g004(.a(x02), .O(new_n38_));
  nand2  g005(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g006(.a(x05), .O(new_n40_));
  nand2  g007(.a(x24), .b(x07), .O(new_n41_));
  inv1   g008(.a(x24), .O(new_n42_));
  nand3  g009(.a(new_n42_), .b(x19), .c(x13), .O(new_n43_));
  aoi21  g010(.a(new_n43_), .b(new_n41_), .c(new_n40_), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x13), .O(new_n46_));
  nand3  g013(.a(x19), .b(new_n46_), .c(new_n40_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  oai21  g015(.a(new_n48_), .b(new_n44_), .c(new_n39_), .O(new_n49_));
  inv1   g016(.a(x10), .O(new_n50_));
  nor2   g017(.a(x02), .b(new_n37_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n42_), .c(new_n50_), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n49_), .c(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(x03), .c(x01), .O(z0));
  nand3  g022(.a(x04), .b(x03), .c(x01), .O(new_n56_));
  nand4  g023(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand4  g025(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n59_));
  inv1   g026(.a(new_n59_), .O(new_n60_));
  inv1   g027(.a(x17), .O(new_n61_));
  inv1   g028(.a(x20), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g030(.a(x22), .O(new_n64_));
  inv1   g031(.a(x23), .O(new_n65_));
  nor2   g032(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand4  g033(.a(new_n66_), .b(new_n63_), .c(new_n60_), .d(new_n58_), .O(new_n67_));
  inv1   g034(.a(x09), .O(new_n68_));
  nor3   g035(.a(x04), .b(x03), .c(x01), .O(new_n69_));
  nor2   g036(.a(x08), .b(x06), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n35_), .d(new_n68_), .O(new_n71_));
  nor2   g038(.a(x14), .b(x12), .O(new_n72_));
  nor2   g039(.a(x17), .b(x16), .O(new_n73_));
  inv1   g040(.a(x19), .O(new_n74_));
  nor2   g041(.a(x20), .b(new_n74_), .O(new_n75_));
  nor2   g042(.a(x23), .b(x22), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n75_), .c(new_n73_), .d(new_n72_), .O(new_n77_));
  oai21  g044(.a(new_n77_), .b(new_n71_), .c(new_n67_), .O(new_n78_));
  nand2  g045(.a(new_n46_), .b(new_n40_), .O(new_n79_));
  nand3  g046(.a(new_n42_), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand4  g049(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  and2   g051(.a(x20), .b(x18), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n84_), .c(new_n66_), .d(new_n58_), .O(new_n86_));
  nor2   g053(.a(x09), .b(x08), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n69_), .c(x07), .d(new_n34_), .O(new_n88_));
  inv1   g055(.a(x12), .O(new_n89_));
  nor2   g056(.a(x16), .b(x14), .O(new_n90_));
  nand3  g057(.a(new_n76_), .b(new_n62_), .c(new_n61_), .O(new_n91_));
  inv1   g058(.a(new_n91_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n90_), .c(new_n89_), .d(new_n35_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n88_), .c(new_n86_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n79_), .c(x24), .O(new_n95_));
  inv1   g062(.a(x21), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n62_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n84_), .c(new_n66_), .d(new_n58_), .O(new_n98_));
  nand3  g065(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n99_));
  oai21  g066(.a(new_n99_), .b(new_n71_), .c(new_n98_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n42_), .c(new_n50_), .O(new_n101_));
  nand2  g068(.a(new_n101_), .b(x00), .O(new_n102_));
  nand2  g069(.a(new_n102_), .b(new_n38_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n95_), .c(new_n82_), .O(z1));
  inv1   g071(.a(x01), .O(new_n105_));
  inv1   g072(.a(x03), .O(new_n106_));
  nand2  g073(.a(x24), .b(x18), .O(new_n107_));
  nand3  g074(.a(new_n42_), .b(x15), .c(x13), .O(new_n108_));
  aoi21  g075(.a(new_n108_), .b(new_n107_), .c(new_n40_), .O(new_n109_));
  nand3  g076(.a(x15), .b(new_n46_), .c(new_n40_), .O(new_n110_));
  oai21  g077(.a(new_n107_), .b(new_n46_), .c(new_n110_), .O(new_n111_));
  oai21  g078(.a(new_n111_), .b(new_n109_), .c(new_n39_), .O(new_n112_));
  nor2   g079(.a(x24), .b(new_n96_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(new_n51_), .c(new_n50_), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n112_), .c(new_n62_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x14), .c(x11), .d(x06), .O(new_n116_));
  nor3   g083(.a(new_n116_), .b(new_n106_), .c(new_n105_), .O(z2));
  inv1   g084(.a(x08), .O(new_n118_));
  nand3  g085(.a(x15), .b(x13), .c(x05), .O(new_n119_));
  nand3  g086(.a(x21), .b(new_n50_), .c(new_n38_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(x20), .c(x14), .d(x11), .O(new_n122_));
  nor2   g089(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x06), .c(x03), .d(x01), .O(new_n124_));
  nand3  g091(.a(x19), .b(x13), .c(x05), .O(new_n125_));
  oai21  g092(.a(x10), .b(x02), .c(new_n125_), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n62_), .c(new_n36_), .d(new_n35_), .O(new_n127_));
  nor2   g094(.a(new_n127_), .b(x08), .O(new_n128_));
  nand4  g095(.a(new_n128_), .b(new_n34_), .c(new_n106_), .d(new_n105_), .O(new_n129_));
  aoi21  g096(.a(new_n129_), .b(new_n124_), .c(x24), .O(new_n130_));
  nand4  g097(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n131_));
  nand3  g098(.a(new_n85_), .b(x14), .c(x11), .O(new_n132_));
  nand4  g099(.a(x07), .b(new_n34_), .c(new_n106_), .d(new_n105_), .O(new_n133_));
  nand4  g100(.a(new_n62_), .b(new_n36_), .c(new_n35_), .d(new_n118_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n131_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n79_), .c(x24), .O(new_n136_));
  nand4  g103(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n137_));
  nand3  g104(.a(new_n70_), .b(new_n106_), .c(new_n105_), .O(new_n138_));
  nand3  g105(.a(new_n75_), .b(new_n36_), .c(new_n35_), .O(new_n139_));
  oai22  g106(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n131_), .O(new_n140_));
  nand3  g107(.a(new_n140_), .b(new_n46_), .c(new_n40_), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  oai21  g109(.a(new_n142_), .b(new_n130_), .c(x00), .O(new_n143_));
  nand2  g110(.a(new_n140_), .b(new_n81_), .O(new_n144_));
  nand2  g111(.a(new_n144_), .b(new_n136_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(x02), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n143_), .O(z3));
  nor2   g114(.a(new_n111_), .b(new_n109_), .O(new_n148_));
  inv1   g115(.a(new_n148_), .O(new_n149_));
  inv1   g116(.a(x16), .O(new_n150_));
  oai21  g117(.a(new_n65_), .b(x04), .c(x17), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x22), .c(new_n68_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n150_), .c(x08), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  inv1   g121(.a(x04), .O(new_n155_));
  oai21  g122(.a(x23), .b(new_n155_), .c(new_n61_), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(new_n64_), .c(x09), .O(new_n157_));
  oai21  g124(.a(new_n157_), .b(x16), .c(new_n118_), .O(new_n158_));
  inv1   g125(.a(new_n44_), .O(new_n159_));
  nand3  g126(.a(new_n42_), .b(new_n50_), .c(new_n38_), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n47_), .c(new_n45_), .d(new_n159_), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  inv1   g129(.a(new_n113_), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x10), .c(x00), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n38_), .O(new_n165_));
  nand3  g132(.a(new_n165_), .b(new_n162_), .c(new_n154_), .O(z4));
  nand2  g133(.a(new_n52_), .b(new_n49_), .O(z5));
  nand2  g134(.a(new_n62_), .b(x14), .O(new_n168_));
  aoi21  g135(.a(new_n168_), .b(x06), .c(new_n35_), .O(new_n169_));
  oai21  g136(.a(new_n169_), .b(new_n106_), .c(new_n149_), .O(new_n170_));
  nand2  g137(.a(x20), .b(new_n36_), .O(new_n171_));
  aoi21  g138(.a(new_n171_), .b(new_n34_), .c(x11), .O(new_n172_));
  oai21  g139(.a(new_n172_), .b(x03), .c(new_n161_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n170_), .c(new_n165_), .O(z6));
  nand2  g141(.a(new_n114_), .b(new_n112_), .O(z7));
endmodule


