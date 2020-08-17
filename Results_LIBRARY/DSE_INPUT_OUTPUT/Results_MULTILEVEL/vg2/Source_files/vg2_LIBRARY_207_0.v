// Benchmark "FAU" written by ABC on Fri Aug 14 02:36:15 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n125_, new_n126_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x02), .O(new_n37_));
  inv1   g004(.a(x17), .O(new_n38_));
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
  nor2   g017(.a(x24), .b(new_n38_), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n50_), .c(new_n37_), .d(x00), .O(new_n52_));
  aoi21  g019(.a(new_n52_), .b(new_n49_), .c(x20), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor3   g021(.a(new_n54_), .b(x03), .c(x01), .O(z0));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x03), .O(new_n57_));
  nor2   g024(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  inv1   g025(.a(x04), .O(new_n59_));
  nor2   g026(.a(new_n34_), .b(new_n59_), .O(new_n60_));
  inv1   g027(.a(x08), .O(new_n61_));
  inv1   g028(.a(x09), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nor2   g030(.a(new_n35_), .b(x10), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(new_n63_), .c(new_n60_), .d(new_n58_), .O(new_n65_));
  inv1   g032(.a(x12), .O(new_n66_));
  nor2   g033(.a(new_n36_), .b(new_n66_), .O(new_n67_));
  inv1   g034(.a(x16), .O(new_n68_));
  inv1   g035(.a(x20), .O(new_n69_));
  nor2   g036(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  inv1   g037(.a(x21), .O(new_n71_));
  inv1   g038(.a(x22), .O(new_n72_));
  nor2   g039(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  inv1   g040(.a(x23), .O(new_n74_));
  nor2   g041(.a(x24), .b(new_n74_), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n73_), .c(new_n70_), .d(new_n67_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n65_), .c(x17), .O(new_n77_));
  nand2  g044(.a(new_n77_), .b(new_n37_), .O(new_n78_));
  nand4  g045(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n79_));
  nor4   g046(.a(new_n79_), .b(new_n59_), .c(new_n57_), .d(new_n56_), .O(new_n80_));
  nand3  g047(.a(new_n67_), .b(x16), .c(x15), .O(new_n81_));
  nor2   g048(.a(new_n74_), .b(new_n72_), .O(new_n82_));
  nand3  g049(.a(new_n82_), .b(x20), .c(x17), .O(new_n83_));
  nor2   g050(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  nor3   g052(.a(x04), .b(x03), .c(x01), .O(new_n86_));
  nor2   g053(.a(x08), .b(x06), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n86_), .c(new_n35_), .d(new_n62_), .O(new_n88_));
  nor2   g055(.a(x14), .b(x12), .O(new_n89_));
  nor2   g056(.a(x17), .b(x16), .O(new_n90_));
  inv1   g057(.a(x19), .O(new_n91_));
  nor2   g058(.a(x20), .b(new_n91_), .O(new_n92_));
  nor2   g059(.a(x23), .b(x22), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n90_), .d(new_n89_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n88_), .c(new_n85_), .O(new_n95_));
  nand2  g062(.a(new_n46_), .b(new_n40_), .O(new_n96_));
  nand3  g063(.a(new_n42_), .b(x13), .c(x05), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g065(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand3  g066(.a(new_n67_), .b(x17), .c(x16), .O(new_n100_));
  inv1   g067(.a(new_n100_), .O(new_n101_));
  and2   g068(.a(x20), .b(x18), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n101_), .c(new_n82_), .d(new_n80_), .O(new_n103_));
  nor2   g070(.a(x09), .b(x08), .O(new_n104_));
  nand4  g071(.a(new_n104_), .b(new_n86_), .c(x07), .d(new_n34_), .O(new_n105_));
  nand4  g072(.a(new_n68_), .b(new_n36_), .c(new_n66_), .d(new_n35_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n93_), .c(new_n69_), .d(new_n38_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n105_), .c(new_n103_), .O(new_n109_));
  nand3  g076(.a(new_n109_), .b(new_n96_), .c(x24), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n99_), .c(new_n78_), .O(z1));
  nand3  g078(.a(new_n58_), .b(new_n50_), .c(x06), .O(new_n112_));
  nor2   g079(.a(new_n36_), .b(new_n35_), .O(new_n113_));
  nor2   g080(.a(x24), .b(new_n71_), .O(new_n114_));
  nand3  g081(.a(new_n114_), .b(new_n113_), .c(x20), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n112_), .c(x17), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n37_), .O(new_n117_));
  nand2  g084(.a(x24), .b(x18), .O(new_n118_));
  nand3  g085(.a(new_n42_), .b(x15), .c(x13), .O(new_n119_));
  aoi21  g086(.a(new_n119_), .b(new_n118_), .c(new_n40_), .O(new_n120_));
  nand3  g087(.a(x24), .b(x18), .c(x13), .O(new_n121_));
  nand3  g088(.a(x15), .b(new_n46_), .c(new_n40_), .O(new_n122_));
  nand2  g089(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nor3   g091(.a(new_n124_), .b(new_n69_), .c(new_n36_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x11), .c(x06), .d(x03), .O(new_n126_));
  oai21  g093(.a(new_n126_), .b(new_n56_), .c(new_n117_), .O(z2));
  nand3  g094(.a(new_n58_), .b(x08), .c(x06), .O(new_n128_));
  nand3  g095(.a(new_n113_), .b(x20), .c(x15), .O(new_n129_));
  nand3  g096(.a(new_n87_), .b(new_n57_), .c(new_n56_), .O(new_n130_));
  nand3  g097(.a(new_n92_), .b(new_n36_), .c(new_n35_), .O(new_n131_));
  oai22  g098(.a(new_n131_), .b(new_n130_), .c(new_n129_), .d(new_n128_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n98_), .O(new_n133_));
  nand2  g100(.a(new_n113_), .b(new_n102_), .O(new_n134_));
  nand4  g101(.a(x07), .b(new_n34_), .c(new_n57_), .d(new_n56_), .O(new_n135_));
  nand4  g102(.a(new_n69_), .b(new_n36_), .c(new_n35_), .d(new_n61_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n128_), .O(new_n137_));
  nand3  g104(.a(new_n137_), .b(new_n96_), .c(x24), .O(new_n138_));
  nand4  g105(.a(new_n34_), .b(new_n57_), .c(new_n56_), .d(x00), .O(new_n139_));
  nand3  g106(.a(new_n113_), .b(x21), .c(x20), .O(new_n140_));
  oai22  g107(.a(new_n140_), .b(new_n128_), .c(new_n139_), .d(new_n136_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n42_), .c(new_n50_), .O(new_n142_));
  nand2  g109(.a(new_n142_), .b(x17), .O(new_n143_));
  nand2  g110(.a(new_n143_), .b(new_n37_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n138_), .c(new_n133_), .O(z3));
  nand2  g112(.a(x22), .b(new_n62_), .O(new_n146_));
  aoi21  g113(.a(new_n146_), .b(new_n68_), .c(x08), .O(new_n147_));
  nand4  g114(.a(new_n42_), .b(new_n50_), .c(new_n37_), .d(x00), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(new_n47_), .c(new_n45_), .O(new_n149_));
  nor2   g116(.a(new_n149_), .b(new_n44_), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(new_n147_), .O(new_n151_));
  nand2  g118(.a(new_n82_), .b(new_n59_), .O(new_n152_));
  nand2  g119(.a(new_n152_), .b(x09), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(x16), .c(new_n61_), .O(new_n154_));
  nand3  g121(.a(new_n114_), .b(new_n50_), .c(new_n37_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n122_), .c(new_n121_), .O(new_n156_));
  nor2   g123(.a(new_n156_), .b(new_n120_), .O(new_n157_));
  nor2   g124(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  oai21  g125(.a(new_n158_), .b(new_n151_), .c(x17), .O(new_n159_));
  nor2   g126(.a(new_n48_), .b(new_n44_), .O(new_n160_));
  nand2  g127(.a(new_n93_), .b(x04), .O(new_n161_));
  nand2  g128(.a(new_n161_), .b(new_n62_), .O(new_n162_));
  aoi21  g129(.a(new_n162_), .b(new_n68_), .c(x08), .O(new_n163_));
  oai21  g130(.a(new_n72_), .b(x17), .c(x09), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(x16), .c(new_n61_), .O(new_n165_));
  oai22  g132(.a(new_n165_), .b(new_n124_), .c(new_n163_), .d(new_n160_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(x02), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(new_n159_), .O(z4));
  nand2  g135(.a(new_n52_), .b(new_n49_), .O(z5));
  nand2  g136(.a(x20), .b(new_n36_), .O(new_n170_));
  aoi21  g137(.a(new_n170_), .b(new_n34_), .c(x11), .O(new_n171_));
  oai22  g138(.a(new_n171_), .b(x03), .c(new_n149_), .d(new_n44_), .O(new_n172_));
  nand2  g139(.a(new_n69_), .b(x14), .O(new_n173_));
  aoi21  g140(.a(new_n173_), .b(x06), .c(new_n35_), .O(new_n174_));
  oai22  g141(.a(new_n174_), .b(new_n57_), .c(new_n156_), .d(new_n120_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n172_), .c(new_n39_), .O(z6));
  aoi21  g143(.a(new_n114_), .b(new_n50_), .c(new_n38_), .O(new_n177_));
  oai21  g144(.a(new_n177_), .b(x02), .c(new_n124_), .O(z7));
endmodule


