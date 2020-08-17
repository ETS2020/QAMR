// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:09 2020

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
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n170_, new_n171_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x04), .O(new_n38_));
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
  nor2   g016(.a(x24), .b(x10), .O(new_n50_));
  nand4  g017(.a(new_n50_), .b(x04), .c(new_n37_), .d(x00), .O(new_n51_));
  aoi21  g018(.a(new_n51_), .b(new_n49_), .c(x20), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  nand3  g021(.a(x04), .b(x03), .c(x01), .O(new_n55_));
  inv1   g022(.a(new_n55_), .O(new_n56_));
  inv1   g023(.a(x08), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  nand4  g025(.a(new_n58_), .b(new_n56_), .c(x11), .d(x09), .O(new_n59_));
  nand4  g026(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n60_));
  inv1   g027(.a(new_n60_), .O(new_n61_));
  inv1   g028(.a(x22), .O(new_n62_));
  inv1   g029(.a(x23), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n61_), .c(x20), .d(x17), .O(new_n65_));
  inv1   g032(.a(x09), .O(new_n66_));
  inv1   g033(.a(x01), .O(new_n67_));
  inv1   g034(.a(x03), .O(new_n68_));
  nand4  g035(.a(new_n38_), .b(new_n68_), .c(x02), .d(new_n67_), .O(new_n69_));
  inv1   g036(.a(new_n69_), .O(new_n70_));
  nor2   g037(.a(x08), .b(x06), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n70_), .c(new_n35_), .d(new_n66_), .O(new_n72_));
  nor2   g039(.a(x14), .b(x12), .O(new_n73_));
  nor2   g040(.a(x17), .b(x16), .O(new_n74_));
  inv1   g041(.a(x19), .O(new_n75_));
  nor2   g042(.a(x20), .b(new_n75_), .O(new_n76_));
  nor2   g043(.a(x23), .b(x22), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n74_), .d(new_n73_), .O(new_n78_));
  oai22  g045(.a(new_n78_), .b(new_n72_), .c(new_n65_), .d(new_n59_), .O(new_n79_));
  nand2  g046(.a(new_n46_), .b(new_n40_), .O(new_n80_));
  nand3  g047(.a(new_n42_), .b(x13), .c(x05), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n79_), .O(new_n83_));
  nand4  g050(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n84_));
  inv1   g051(.a(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n64_), .c(x20), .d(x18), .O(new_n86_));
  inv1   g053(.a(x07), .O(new_n87_));
  nor2   g054(.a(new_n87_), .b(x06), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n70_), .c(new_n66_), .d(new_n57_), .O(new_n89_));
  nor2   g056(.a(x12), .b(x11), .O(new_n90_));
  nor2   g057(.a(x16), .b(x14), .O(new_n91_));
  nor2   g058(.a(x20), .b(x17), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n77_), .O(new_n93_));
  oai22  g060(.a(new_n93_), .b(new_n89_), .c(new_n86_), .d(new_n59_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n80_), .c(x24), .O(new_n95_));
  nand4  g062(.a(x04), .b(x03), .c(new_n37_), .d(x01), .O(new_n96_));
  inv1   g063(.a(new_n96_), .O(new_n97_));
  inv1   g064(.a(x10), .O(new_n98_));
  nand3  g065(.a(x11), .b(new_n98_), .c(x09), .O(new_n99_));
  nor3   g066(.a(new_n99_), .b(new_n57_), .c(new_n34_), .O(new_n100_));
  nand2  g067(.a(x21), .b(x20), .O(new_n101_));
  nor4   g068(.a(new_n101_), .b(x24), .c(new_n63_), .d(new_n62_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n100_), .c(new_n97_), .d(new_n85_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n95_), .c(new_n83_), .O(z1));
  inv1   g071(.a(x20), .O(new_n105_));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  nand3  g073(.a(new_n42_), .b(x15), .c(x13), .O(new_n107_));
  aoi21  g074(.a(new_n107_), .b(new_n106_), .c(new_n40_), .O(new_n108_));
  nand3  g075(.a(x15), .b(new_n46_), .c(new_n40_), .O(new_n109_));
  oai21  g076(.a(new_n106_), .b(new_n46_), .c(new_n109_), .O(new_n110_));
  oai21  g077(.a(new_n110_), .b(new_n108_), .c(new_n39_), .O(new_n111_));
  nand3  g078(.a(new_n42_), .b(x21), .c(new_n98_), .O(new_n112_));
  inv1   g079(.a(new_n112_), .O(new_n113_));
  nand3  g080(.a(new_n113_), .b(x04), .c(new_n37_), .O(new_n114_));
  aoi21  g081(.a(new_n114_), .b(new_n111_), .c(new_n105_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x14), .c(x11), .d(x06), .O(new_n116_));
  nor3   g083(.a(new_n116_), .b(new_n68_), .c(new_n67_), .O(z2));
  nand3  g084(.a(new_n58_), .b(x03), .c(x01), .O(new_n118_));
  nor2   g085(.a(new_n36_), .b(new_n35_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(x20), .c(x15), .O(new_n120_));
  nand3  g087(.a(new_n71_), .b(new_n68_), .c(new_n67_), .O(new_n121_));
  nand3  g088(.a(new_n76_), .b(new_n36_), .c(new_n35_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n118_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n82_), .O(new_n124_));
  nand3  g091(.a(new_n119_), .b(x20), .c(x18), .O(new_n125_));
  nand3  g092(.a(new_n88_), .b(new_n68_), .c(new_n67_), .O(new_n126_));
  nand4  g093(.a(new_n105_), .b(new_n36_), .c(new_n35_), .d(new_n57_), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n126_), .c(new_n125_), .d(new_n118_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n80_), .c(x24), .O(new_n129_));
  nand4  g096(.a(new_n34_), .b(new_n68_), .c(new_n67_), .d(x00), .O(new_n130_));
  nand3  g097(.a(new_n119_), .b(x21), .c(x20), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n118_), .c(new_n130_), .d(new_n127_), .O(new_n132_));
  nand3  g099(.a(new_n132_), .b(new_n42_), .c(new_n98_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(x04), .O(new_n134_));
  nand2  g101(.a(new_n134_), .b(new_n37_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(new_n129_), .c(new_n124_), .O(z3));
  nand2  g103(.a(new_n114_), .b(new_n111_), .O(new_n137_));
  inv1   g104(.a(x16), .O(new_n138_));
  inv1   g105(.a(x17), .O(new_n139_));
  aoi21  g106(.a(x22), .b(new_n139_), .c(new_n66_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n138_), .c(x08), .O(new_n141_));
  nand2  g108(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  aoi21  g109(.a(new_n62_), .b(x17), .c(x09), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x16), .c(new_n57_), .O(new_n144_));
  nor2   g111(.a(x16), .b(new_n38_), .O(new_n145_));
  aoi22  g112(.a(new_n145_), .b(new_n77_), .c(new_n144_), .d(new_n39_), .O(new_n146_));
  nand3  g113(.a(x15), .b(new_n38_), .c(x02), .O(new_n147_));
  nand2  g114(.a(new_n64_), .b(x16), .O(new_n148_));
  oai22  g115(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n75_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n82_), .O(new_n150_));
  nor2   g117(.a(new_n138_), .b(x04), .O(new_n151_));
  nand4  g118(.a(new_n151_), .b(new_n64_), .c(x18), .d(x02), .O(new_n152_));
  oai21  g119(.a(new_n146_), .b(new_n87_), .c(new_n152_), .O(new_n153_));
  nand3  g120(.a(new_n153_), .b(new_n80_), .c(x24), .O(new_n154_));
  aoi21  g121(.a(x23), .b(new_n139_), .c(x22), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(x09), .c(new_n138_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n57_), .O(new_n157_));
  nand4  g124(.a(new_n157_), .b(new_n42_), .c(new_n98_), .d(x04), .O(new_n158_));
  inv1   g125(.a(new_n158_), .O(new_n159_));
  nand3  g126(.a(new_n159_), .b(new_n37_), .c(x00), .O(new_n160_));
  nand4  g127(.a(new_n160_), .b(new_n154_), .c(new_n150_), .d(new_n142_), .O(z4));
  nand2  g128(.a(new_n51_), .b(new_n49_), .O(z5));
  aoi21  g129(.a(x20), .b(new_n36_), .c(x06), .O(new_n163_));
  oai21  g130(.a(new_n163_), .b(x11), .c(new_n68_), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(z5), .O(new_n165_));
  aoi21  g132(.a(new_n105_), .b(x14), .c(new_n34_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n35_), .c(x03), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n137_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n165_), .O(z6));
  nor2   g136(.a(new_n110_), .b(new_n108_), .O(new_n170_));
  oai21  g137(.a(new_n113_), .b(new_n38_), .c(new_n37_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n170_), .O(z7));
endmodule


