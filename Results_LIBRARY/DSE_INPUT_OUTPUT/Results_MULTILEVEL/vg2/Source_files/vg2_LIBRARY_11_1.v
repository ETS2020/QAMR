// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:21 2020

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
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x02), .O(new_n34_));
  inv1   g001(.a(x03), .O(new_n35_));
  inv1   g002(.a(x06), .O(new_n36_));
  inv1   g003(.a(x11), .O(new_n37_));
  inv1   g004(.a(x14), .O(new_n38_));
  inv1   g005(.a(x20), .O(new_n39_));
  inv1   g006(.a(x07), .O(new_n40_));
  inv1   g007(.a(x24), .O(new_n41_));
  nand3  g008(.a(new_n41_), .b(x19), .c(x13), .O(new_n42_));
  oai21  g009(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand2  g010(.a(new_n43_), .b(x05), .O(new_n44_));
  nand3  g011(.a(x24), .b(x13), .c(x07), .O(new_n45_));
  inv1   g012(.a(x05), .O(new_n46_));
  nor2   g013(.a(x24), .b(x10), .O(new_n47_));
  inv1   g014(.a(x19), .O(new_n48_));
  nor2   g015(.a(new_n48_), .b(x13), .O(new_n49_));
  aoi22  g016(.a(new_n49_), .b(new_n46_), .c(new_n47_), .d(x00), .O(new_n50_));
  nand3  g017(.a(new_n50_), .b(new_n45_), .c(new_n44_), .O(new_n51_));
  nand4  g018(.a(new_n51_), .b(new_n39_), .c(new_n38_), .d(new_n37_), .O(new_n52_));
  inv1   g019(.a(new_n52_), .O(new_n53_));
  nand4  g020(.a(new_n53_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n54_));
  nor2   g021(.a(new_n54_), .b(x01), .O(z0));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  nand4  g024(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n58_));
  nor4   g025(.a(new_n58_), .b(new_n57_), .c(new_n35_), .d(new_n56_), .O(new_n59_));
  nand4  g026(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(x20), .c(x17), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  inv1   g033(.a(x08), .O(new_n67_));
  nand4  g034(.a(new_n57_), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n68_));
  inv1   g035(.a(new_n68_), .O(new_n69_));
  nor2   g036(.a(x11), .b(x09), .O(new_n70_));
  nand4  g037(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n36_), .O(new_n71_));
  nor2   g038(.a(x14), .b(x12), .O(new_n72_));
  nor2   g039(.a(x17), .b(x16), .O(new_n73_));
  nor2   g040(.a(x20), .b(new_n48_), .O(new_n74_));
  nor2   g041(.a(x23), .b(x22), .O(new_n75_));
  nand4  g042(.a(new_n75_), .b(new_n74_), .c(new_n73_), .d(new_n72_), .O(new_n76_));
  oai21  g043(.a(new_n76_), .b(new_n71_), .c(new_n66_), .O(new_n77_));
  inv1   g044(.a(x13), .O(new_n78_));
  nand2  g045(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand3  g046(.a(new_n41_), .b(x13), .c(x05), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand4  g049(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n83_));
  inv1   g050(.a(new_n83_), .O(new_n84_));
  inv1   g051(.a(x18), .O(new_n85_));
  nor2   g052(.a(new_n39_), .b(new_n85_), .O(new_n86_));
  nand4  g053(.a(new_n86_), .b(new_n84_), .c(new_n63_), .d(new_n59_), .O(new_n87_));
  nor2   g054(.a(x09), .b(x08), .O(new_n88_));
  nand4  g055(.a(new_n88_), .b(new_n69_), .c(x07), .d(new_n36_), .O(new_n89_));
  nor2   g056(.a(x12), .b(x11), .O(new_n90_));
  nor2   g057(.a(x16), .b(x14), .O(new_n91_));
  nor2   g058(.a(x20), .b(x17), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n75_), .O(new_n93_));
  oai21  g060(.a(new_n93_), .b(new_n89_), .c(new_n87_), .O(new_n94_));
  nand3  g061(.a(new_n94_), .b(new_n79_), .c(x24), .O(new_n95_));
  inv1   g062(.a(x10), .O(new_n96_));
  and2   g063(.a(x21), .b(x20), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n84_), .c(new_n63_), .d(new_n59_), .O(new_n98_));
  nor2   g065(.a(x03), .b(x01), .O(new_n99_));
  nor2   g066(.a(x06), .b(x04), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n88_), .d(x00), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n93_), .c(new_n98_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n41_), .c(new_n96_), .d(new_n34_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n95_), .c(new_n82_), .O(z1));
  nand2  g071(.a(x24), .b(x18), .O(new_n105_));
  nand3  g072(.a(new_n41_), .b(x15), .c(x13), .O(new_n106_));
  aoi21  g073(.a(new_n106_), .b(new_n105_), .c(new_n46_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand3  g075(.a(x24), .b(x18), .c(x13), .O(new_n109_));
  nand3  g076(.a(x15), .b(new_n78_), .c(new_n46_), .O(new_n110_));
  nand4  g077(.a(new_n41_), .b(x21), .c(new_n96_), .d(new_n34_), .O(new_n111_));
  and2   g078(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand3  g079(.a(new_n112_), .b(new_n109_), .c(new_n108_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(x20), .O(new_n114_));
  nor2   g081(.a(new_n114_), .b(new_n38_), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(x11), .c(x06), .d(x03), .O(new_n116_));
  nor2   g083(.a(new_n116_), .b(new_n56_), .O(z2));
  nand4  g084(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n118_));
  nor2   g085(.a(new_n38_), .b(new_n37_), .O(new_n119_));
  nand3  g086(.a(new_n119_), .b(x20), .c(x15), .O(new_n120_));
  nand4  g087(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n56_), .O(new_n121_));
  nand4  g088(.a(new_n74_), .b(new_n38_), .c(new_n37_), .d(new_n67_), .O(new_n122_));
  oai22  g089(.a(new_n122_), .b(new_n121_), .c(new_n120_), .d(new_n118_), .O(new_n123_));
  nand2  g090(.a(new_n123_), .b(new_n81_), .O(new_n124_));
  nand2  g091(.a(new_n119_), .b(new_n86_), .O(new_n125_));
  nor2   g092(.a(x20), .b(x14), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n37_), .c(new_n67_), .d(x07), .O(new_n127_));
  oai22  g094(.a(new_n127_), .b(new_n121_), .c(new_n125_), .d(new_n118_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n79_), .c(x24), .O(new_n129_));
  nand4  g096(.a(new_n36_), .b(new_n35_), .c(new_n56_), .d(x00), .O(new_n130_));
  nand3  g097(.a(new_n126_), .b(new_n37_), .c(new_n67_), .O(new_n131_));
  nand2  g098(.a(new_n119_), .b(new_n97_), .O(new_n132_));
  oai22  g099(.a(new_n132_), .b(new_n118_), .c(new_n131_), .d(new_n130_), .O(new_n133_));
  nand4  g100(.a(new_n133_), .b(new_n41_), .c(new_n96_), .d(new_n34_), .O(new_n134_));
  nand3  g101(.a(new_n134_), .b(new_n129_), .c(new_n124_), .O(z3));
  nand2  g102(.a(x02), .b(new_n56_), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(x08), .O(new_n137_));
  inv1   g104(.a(x16), .O(new_n138_));
  inv1   g105(.a(x09), .O(new_n139_));
  aoi21  g106(.a(new_n62_), .b(x04), .c(x17), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(x22), .c(new_n139_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n138_), .c(new_n67_), .O(new_n142_));
  aoi21  g109(.a(new_n142_), .b(new_n137_), .c(new_n40_), .O(new_n143_));
  inv1   g110(.a(x17), .O(new_n144_));
  aoi21  g111(.a(x23), .b(new_n57_), .c(new_n144_), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(new_n61_), .c(x09), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(x16), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(x08), .c(new_n85_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n143_), .c(new_n79_), .O(new_n149_));
  nand4  g116(.a(new_n49_), .b(x08), .c(new_n46_), .d(x01), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g118(.a(new_n151_), .b(x24), .O(new_n152_));
  nand2  g119(.a(new_n81_), .b(x15), .O(new_n153_));
  aoi22  g120(.a(new_n153_), .b(new_n111_), .c(new_n147_), .d(x08), .O(new_n154_));
  nand2  g121(.a(x24), .b(x08), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n78_), .c(new_n46_), .O(new_n156_));
  nand2  g123(.a(new_n156_), .b(new_n80_), .O(new_n157_));
  nand2  g124(.a(new_n157_), .b(x19), .O(new_n158_));
  nand3  g125(.a(new_n47_), .b(new_n34_), .c(x00), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n141_), .c(new_n138_), .O(new_n161_));
  nand2  g128(.a(x13), .b(x05), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n79_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(new_n41_), .c(x19), .O(new_n164_));
  oai21  g131(.a(new_n50_), .b(x02), .c(new_n164_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(x08), .O(new_n166_));
  nand3  g133(.a(new_n166_), .b(new_n161_), .c(new_n136_), .O(new_n167_));
  nor2   g134(.a(new_n167_), .b(new_n154_), .O(new_n168_));
  nand2  g135(.a(new_n168_), .b(new_n152_), .O(z4));
  nand2  g136(.a(new_n49_), .b(new_n46_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n45_), .c(new_n44_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n136_), .O(new_n172_));
  nand2  g139(.a(new_n172_), .b(new_n159_), .O(z5));
  inv1   g140(.a(new_n44_), .O(new_n174_));
  nand2  g141(.a(x20), .b(new_n38_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n36_), .c(x11), .O(new_n176_));
  nand3  g143(.a(new_n159_), .b(new_n170_), .c(new_n45_), .O(new_n177_));
  oai22  g144(.a(new_n177_), .b(new_n174_), .c(new_n176_), .d(x03), .O(new_n178_));
  nand2  g145(.a(new_n39_), .b(x14), .O(new_n179_));
  aoi21  g146(.a(new_n179_), .b(x06), .c(new_n37_), .O(new_n180_));
  oai21  g147(.a(new_n180_), .b(new_n35_), .c(new_n113_), .O(new_n181_));
  nand3  g148(.a(new_n181_), .b(new_n178_), .c(new_n136_), .O(z6));
  nand4  g149(.a(new_n136_), .b(new_n112_), .c(new_n109_), .d(new_n108_), .O(z7));
endmodule


