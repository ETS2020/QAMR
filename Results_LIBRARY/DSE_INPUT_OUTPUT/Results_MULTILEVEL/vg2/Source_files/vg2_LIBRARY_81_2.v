// Benchmark "FAU" written by ABC on Fri Aug 14 02:35:41 2020

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
    new_n117_, new_n118_, new_n119_, new_n120_, new_n122_, new_n123_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x10), .O(new_n38_));
  nand2  g005(.a(x05), .b(x02), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(new_n38_), .c(x00), .O(new_n40_));
  nand3  g007(.a(x19), .b(x13), .c(x05), .O(new_n41_));
  aoi21  g008(.a(new_n41_), .b(new_n40_), .c(x24), .O(new_n42_));
  inv1   g009(.a(x05), .O(new_n43_));
  inv1   g010(.a(x13), .O(new_n44_));
  nand2  g011(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g012(.a(new_n45_), .b(x24), .c(x07), .O(new_n46_));
  inv1   g013(.a(x19), .O(new_n47_));
  nor2   g014(.a(new_n47_), .b(x13), .O(new_n48_));
  nand2  g015(.a(new_n48_), .b(new_n43_), .O(new_n49_));
  nand2  g016(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  oai21  g017(.a(new_n50_), .b(new_n42_), .c(new_n37_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nand2  g020(.a(new_n43_), .b(x02), .O(new_n54_));
  oai21  g021(.a(new_n53_), .b(x01), .c(new_n54_), .O(z0));
  inv1   g022(.a(x01), .O(new_n56_));
  inv1   g023(.a(x04), .O(new_n57_));
  nand4  g024(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n58_));
  nor4   g025(.a(new_n58_), .b(new_n57_), .c(new_n34_), .d(new_n56_), .O(new_n59_));
  nand4  g026(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n60_));
  inv1   g027(.a(x22), .O(new_n61_));
  inv1   g028(.a(x23), .O(new_n62_));
  nor2   g029(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g030(.a(new_n63_), .b(x20), .c(x17), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g032(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  inv1   g033(.a(x09), .O(new_n67_));
  nor3   g034(.a(x04), .b(x03), .c(x01), .O(new_n68_));
  nor2   g035(.a(x08), .b(x06), .O(new_n69_));
  nand4  g036(.a(new_n69_), .b(new_n68_), .c(new_n36_), .d(new_n67_), .O(new_n70_));
  nor2   g037(.a(x14), .b(x12), .O(new_n71_));
  nor2   g038(.a(x17), .b(x16), .O(new_n72_));
  nor2   g039(.a(x20), .b(new_n47_), .O(new_n73_));
  nor2   g040(.a(x23), .b(x22), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n75_));
  oai21  g042(.a(new_n75_), .b(new_n70_), .c(new_n66_), .O(new_n76_));
  inv1   g043(.a(x24), .O(new_n77_));
  nand3  g044(.a(new_n77_), .b(x13), .c(x05), .O(new_n78_));
  oai21  g045(.a(new_n45_), .b(x02), .c(new_n78_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  oai21  g047(.a(new_n44_), .b(x02), .c(new_n43_), .O(new_n81_));
  nand4  g048(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n82_));
  inv1   g049(.a(new_n82_), .O(new_n83_));
  inv1   g050(.a(x18), .O(new_n84_));
  nor2   g051(.a(new_n37_), .b(new_n84_), .O(new_n85_));
  nand4  g052(.a(new_n85_), .b(new_n83_), .c(new_n63_), .d(new_n59_), .O(new_n86_));
  nor2   g053(.a(x09), .b(x08), .O(new_n87_));
  nand4  g054(.a(new_n87_), .b(new_n68_), .c(x07), .d(new_n35_), .O(new_n88_));
  nor2   g055(.a(x12), .b(x11), .O(new_n89_));
  nor2   g056(.a(x16), .b(x14), .O(new_n90_));
  nor2   g057(.a(x20), .b(x17), .O(new_n91_));
  nand4  g058(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n74_), .O(new_n92_));
  oai21  g059(.a(new_n92_), .b(new_n88_), .c(new_n86_), .O(new_n93_));
  nand3  g060(.a(new_n93_), .b(new_n81_), .c(x24), .O(new_n94_));
  inv1   g061(.a(x02), .O(new_n95_));
  inv1   g062(.a(x21), .O(new_n96_));
  nor2   g063(.a(new_n96_), .b(new_n37_), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n83_), .c(new_n63_), .d(new_n59_), .O(new_n98_));
  nor2   g065(.a(x03), .b(x01), .O(new_n99_));
  nor2   g066(.a(x06), .b(x04), .O(new_n100_));
  nand4  g067(.a(new_n100_), .b(new_n99_), .c(new_n87_), .d(x00), .O(new_n101_));
  oai21  g068(.a(new_n101_), .b(new_n92_), .c(new_n98_), .O(new_n102_));
  nand4  g069(.a(new_n102_), .b(new_n77_), .c(new_n38_), .d(new_n95_), .O(new_n103_));
  nand3  g070(.a(new_n103_), .b(new_n94_), .c(new_n80_), .O(z1));
  nand3  g071(.a(new_n77_), .b(x15), .c(x13), .O(new_n105_));
  oai21  g072(.a(new_n77_), .b(new_n84_), .c(new_n105_), .O(new_n106_));
  nand2  g073(.a(new_n106_), .b(x05), .O(new_n107_));
  inv1   g074(.a(x15), .O(new_n108_));
  nor2   g075(.a(x24), .b(new_n96_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n38_), .O(new_n110_));
  oai21  g077(.a(new_n108_), .b(x13), .c(new_n110_), .O(new_n111_));
  nand2  g078(.a(new_n111_), .b(new_n43_), .O(new_n112_));
  nor2   g079(.a(x10), .b(x02), .O(new_n113_));
  nand3  g080(.a(x24), .b(x18), .c(x13), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  aoi21  g082(.a(new_n113_), .b(new_n109_), .c(new_n115_), .O(new_n116_));
  nand3  g083(.a(new_n116_), .b(new_n112_), .c(new_n107_), .O(new_n117_));
  nand4  g084(.a(new_n117_), .b(x20), .c(x14), .d(x11), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(x06), .c(x03), .d(x01), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(new_n54_), .O(z2));
  nand4  g088(.a(new_n35_), .b(new_n34_), .c(new_n56_), .d(x00), .O(new_n122_));
  inv1   g089(.a(x08), .O(new_n123_));
  inv1   g090(.a(x14), .O(new_n124_));
  nand4  g091(.a(new_n37_), .b(new_n124_), .c(new_n36_), .d(new_n123_), .O(new_n125_));
  nand4  g092(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nor2   g094(.a(new_n124_), .b(new_n36_), .O(new_n128_));
  nand3  g095(.a(new_n128_), .b(new_n127_), .c(new_n97_), .O(new_n129_));
  oai21  g096(.a(new_n125_), .b(new_n122_), .c(new_n129_), .O(new_n130_));
  nand3  g097(.a(new_n130_), .b(new_n39_), .c(new_n38_), .O(new_n131_));
  nand3  g098(.a(new_n128_), .b(x20), .c(x15), .O(new_n132_));
  nand2  g099(.a(new_n99_), .b(new_n69_), .O(new_n133_));
  nand3  g100(.a(new_n73_), .b(new_n124_), .c(new_n36_), .O(new_n134_));
  oai22  g101(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n126_), .O(new_n135_));
  nand3  g102(.a(new_n135_), .b(x13), .c(x05), .O(new_n136_));
  nand2  g103(.a(new_n136_), .b(new_n131_), .O(new_n137_));
  nand2  g104(.a(new_n137_), .b(new_n77_), .O(new_n138_));
  nand3  g105(.a(new_n128_), .b(new_n127_), .c(new_n85_), .O(new_n139_));
  nand3  g106(.a(new_n99_), .b(x07), .c(new_n35_), .O(new_n140_));
  oai21  g107(.a(new_n140_), .b(new_n125_), .c(new_n139_), .O(new_n141_));
  nand3  g108(.a(new_n141_), .b(new_n45_), .c(x24), .O(new_n142_));
  and2   g109(.a(new_n135_), .b(new_n44_), .O(new_n143_));
  oai21  g110(.a(new_n143_), .b(x02), .c(new_n43_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n142_), .c(new_n138_), .O(z3));
  inv1   g112(.a(x00), .O(new_n146_));
  inv1   g113(.a(x17), .O(new_n147_));
  aoi21  g114(.a(x23), .b(new_n57_), .c(new_n147_), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(new_n61_), .c(x09), .O(new_n149_));
  aoi21  g116(.a(new_n149_), .b(x16), .c(new_n123_), .O(new_n150_));
  inv1   g117(.a(x16), .O(new_n151_));
  aoi21  g118(.a(new_n62_), .b(x04), .c(x17), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(x22), .c(new_n67_), .O(new_n153_));
  aoi21  g120(.a(new_n153_), .b(new_n151_), .c(x08), .O(new_n154_));
  oai22  g121(.a(new_n154_), .b(new_n146_), .c(new_n150_), .d(new_n96_), .O(new_n155_));
  nand3  g122(.a(new_n155_), .b(new_n39_), .c(new_n38_), .O(new_n156_));
  oai22  g123(.a(new_n154_), .b(new_n47_), .c(new_n150_), .d(new_n108_), .O(new_n157_));
  nand3  g124(.a(new_n157_), .b(x13), .c(x05), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g126(.a(new_n159_), .b(new_n77_), .O(new_n160_));
  inv1   g127(.a(x07), .O(new_n161_));
  oai22  g128(.a(new_n154_), .b(new_n161_), .c(new_n150_), .d(new_n84_), .O(new_n162_));
  nand3  g129(.a(new_n162_), .b(new_n45_), .c(x24), .O(new_n163_));
  nand2  g130(.a(new_n149_), .b(x16), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(x08), .O(new_n165_));
  nand2  g132(.a(new_n153_), .b(new_n151_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n123_), .O(new_n167_));
  aoi22  g134(.a(new_n167_), .b(x19), .c(new_n165_), .d(x15), .O(new_n168_));
  oai21  g135(.a(new_n168_), .b(x13), .c(new_n95_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n43_), .O(new_n170_));
  nand3  g137(.a(new_n170_), .b(new_n163_), .c(new_n160_), .O(z4));
  inv1   g138(.a(new_n42_), .O(new_n172_));
  oai21  g139(.a(new_n48_), .b(x02), .c(new_n43_), .O(new_n173_));
  nand3  g140(.a(new_n173_), .b(new_n46_), .c(new_n172_), .O(z5));
  oai21  g141(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n175_));
  aoi21  g142(.a(new_n175_), .b(new_n36_), .c(x03), .O(new_n176_));
  nand3  g143(.a(new_n77_), .b(x19), .c(x13), .O(new_n177_));
  oai21  g144(.a(new_n77_), .b(new_n161_), .c(new_n177_), .O(new_n178_));
  nand3  g145(.a(x24), .b(x13), .c(x07), .O(new_n179_));
  nand3  g146(.a(new_n77_), .b(new_n38_), .c(x00), .O(new_n180_));
  nand3  g147(.a(new_n180_), .b(new_n179_), .c(new_n49_), .O(new_n181_));
  aoi22  g148(.a(new_n181_), .b(new_n95_), .c(new_n178_), .d(x05), .O(new_n182_));
  oai21  g149(.a(x20), .b(new_n124_), .c(x06), .O(new_n183_));
  aoi21  g150(.a(new_n183_), .b(x11), .c(new_n34_), .O(new_n184_));
  nand3  g151(.a(x15), .b(new_n44_), .c(new_n43_), .O(new_n185_));
  nand3  g152(.a(new_n185_), .b(new_n114_), .c(new_n110_), .O(new_n186_));
  nand2  g153(.a(new_n186_), .b(new_n95_), .O(new_n187_));
  and2   g154(.a(new_n187_), .b(new_n107_), .O(new_n188_));
  oai22  g155(.a(new_n188_), .b(new_n184_), .c(new_n182_), .d(new_n176_), .O(z6));
  inv1   g156(.a(new_n188_), .O(z7));
endmodule


