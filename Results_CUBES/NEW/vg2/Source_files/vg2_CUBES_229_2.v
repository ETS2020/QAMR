// Benchmark "FAU" written by ABC on Mon Jul  6 14:58:24 2020

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
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n147_, new_n148_, new_n149_, new_n150_, new_n151_,
    new_n152_, new_n153_, new_n154_, new_n155_, new_n156_, new_n157_,
    new_n158_, new_n159_, new_n160_, new_n161_, new_n162_, new_n163_,
    new_n164_, new_n165_, new_n166_, new_n167_, new_n168_, new_n169_,
    new_n170_, new_n171_, new_n172_, new_n173_, new_n174_, new_n175_;
  nand3  g000(.a(x24), .b(x13), .c(x07), .O(new_n34_));
  inv1   g001(.a(new_n34_), .O(new_n35_));
  inv1   g002(.a(x00), .O(new_n36_));
  nor2   g003(.a(x02), .b(new_n36_), .O(new_n37_));
  nor2   g004(.a(x24), .b(x10), .O(new_n38_));
  aoi21  g005(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n39_));
  or2    g006(.a(new_n39_), .b(x06), .O(new_n40_));
  inv1   g007(.a(x13), .O(new_n41_));
  nand3  g008(.a(x24), .b(new_n41_), .c(x07), .O(new_n42_));
  inv1   g009(.a(x24), .O(new_n43_));
  nor2   g010(.a(new_n41_), .b(x06), .O(new_n44_));
  nand3  g011(.a(new_n44_), .b(new_n43_), .c(x19), .O(new_n45_));
  nand2  g012(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nor2   g013(.a(x13), .b(x05), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(x19), .O(new_n48_));
  inv1   g015(.a(new_n48_), .O(new_n49_));
  aoi21  g016(.a(new_n46_), .b(x05), .c(new_n49_), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nor3   g018(.a(x20), .b(x14), .c(x11), .O(new_n52_));
  nand2  g019(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g020(.a(new_n50_), .b(new_n40_), .c(new_n53_), .O(z0));
  inv1   g021(.a(x05), .O(new_n55_));
  inv1   g022(.a(x15), .O(new_n56_));
  nor2   g023(.a(x10), .b(x02), .O(new_n57_));
  nand2  g024(.a(new_n57_), .b(x21), .O(new_n58_));
  oai21  g025(.a(new_n56_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand2  g026(.a(x03), .b(x01), .O(new_n60_));
  nand2  g027(.a(x06), .b(x04), .O(new_n61_));
  nand2  g028(.a(x09), .b(x08), .O(new_n62_));
  nor3   g029(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand4  g030(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n64_));
  nand2  g031(.a(x12), .b(x11), .O(new_n65_));
  nand2  g032(.a(x16), .b(x14), .O(new_n66_));
  nor3   g033(.a(new_n66_), .b(new_n65_), .c(new_n64_), .O(new_n67_));
  nand3  g034(.a(new_n67_), .b(new_n63_), .c(new_n59_), .O(new_n68_));
  nand2  g035(.a(new_n57_), .b(x00), .O(new_n69_));
  nand3  g036(.a(x19), .b(x13), .c(x05), .O(new_n70_));
  nand2  g037(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  inv1   g038(.a(x04), .O(new_n72_));
  inv1   g039(.a(x06), .O(new_n73_));
  nor2   g040(.a(x09), .b(x08), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n51_), .c(new_n73_), .d(new_n72_), .O(new_n75_));
  inv1   g042(.a(new_n75_), .O(new_n76_));
  inv1   g043(.a(x17), .O(new_n77_));
  inv1   g044(.a(x20), .O(new_n78_));
  inv1   g045(.a(x22), .O(new_n79_));
  inv1   g046(.a(x23), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n79_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  inv1   g048(.a(x11), .O(new_n82_));
  inv1   g049(.a(x14), .O(new_n83_));
  nor2   g050(.a(x16), .b(x12), .O(new_n84_));
  nand3  g051(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nor2   g052(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  nand3  g053(.a(new_n86_), .b(new_n76_), .c(new_n71_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  nand2  g055(.a(new_n88_), .b(new_n43_), .O(new_n89_));
  nor2   g056(.a(x13), .b(new_n55_), .O(new_n90_));
  and2   g057(.a(x24), .b(x07), .O(new_n91_));
  oai21  g058(.a(new_n90_), .b(new_n44_), .c(new_n91_), .O(new_n92_));
  nand2  g059(.a(new_n92_), .b(new_n48_), .O(new_n93_));
  inv1   g060(.a(x08), .O(new_n94_));
  nor2   g061(.a(x11), .b(x09), .O(new_n95_));
  nand4  g062(.a(new_n95_), .b(new_n51_), .c(new_n94_), .d(new_n72_), .O(new_n96_));
  nor3   g063(.a(x23), .b(x22), .c(x20), .O(new_n97_));
  nand4  g064(.a(new_n97_), .b(new_n84_), .c(new_n77_), .d(new_n83_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nor4   g066(.a(new_n65_), .b(new_n62_), .c(new_n61_), .d(new_n60_), .O(new_n100_));
  nand4  g067(.a(x24), .b(x23), .c(x22), .d(x18), .O(new_n101_));
  nor4   g068(.a(new_n101_), .b(new_n66_), .c(new_n78_), .d(new_n77_), .O(new_n102_));
  aoi22  g069(.a(new_n102_), .b(new_n100_), .c(new_n99_), .d(new_n93_), .O(new_n103_));
  nand2  g070(.a(new_n103_), .b(new_n89_), .O(z1));
  nand2  g071(.a(new_n59_), .b(new_n43_), .O(new_n105_));
  nand2  g072(.a(x24), .b(x18), .O(new_n106_));
  inv1   g073(.a(new_n60_), .O(new_n107_));
  nand2  g074(.a(x11), .b(x06), .O(new_n108_));
  inv1   g075(.a(new_n108_), .O(new_n109_));
  nand4  g076(.a(new_n109_), .b(new_n107_), .c(x20), .d(x14), .O(new_n110_));
  aoi21  g077(.a(new_n106_), .b(new_n105_), .c(new_n110_), .O(z2));
  nand3  g078(.a(x20), .b(x14), .c(x08), .O(new_n112_));
  nor3   g079(.a(new_n112_), .b(new_n108_), .c(new_n60_), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n59_), .O(new_n114_));
  nor2   g081(.a(x08), .b(x06), .O(new_n115_));
  nand4  g082(.a(new_n115_), .b(new_n71_), .c(new_n52_), .d(new_n51_), .O(new_n116_));
  nand2  g083(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n43_), .O(new_n118_));
  nor2   g085(.a(x11), .b(x08), .O(new_n119_));
  nor2   g086(.a(x20), .b(x14), .O(new_n120_));
  nand4  g087(.a(new_n120_), .b(new_n119_), .c(new_n93_), .d(new_n51_), .O(new_n121_));
  inv1   g088(.a(new_n106_), .O(new_n122_));
  inv1   g089(.a(new_n112_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(new_n109_), .c(new_n122_), .d(new_n107_), .O(new_n124_));
  nand3  g091(.a(new_n124_), .b(new_n121_), .c(new_n118_), .O(z3));
  oai21  g092(.a(x23), .b(new_n72_), .c(new_n77_), .O(new_n126_));
  aoi21  g093(.a(new_n126_), .b(new_n79_), .c(x09), .O(new_n127_));
  oai21  g094(.a(new_n127_), .b(x16), .c(new_n94_), .O(new_n128_));
  nand3  g095(.a(new_n43_), .b(x19), .c(x13), .O(new_n129_));
  inv1   g096(.a(new_n129_), .O(new_n130_));
  oai21  g097(.a(new_n130_), .b(new_n91_), .c(x05), .O(new_n131_));
  nand3  g098(.a(new_n131_), .b(new_n48_), .c(new_n39_), .O(z5));
  nand2  g099(.a(z5), .b(new_n128_), .O(new_n133_));
  inv1   g100(.a(x16), .O(new_n134_));
  inv1   g101(.a(x09), .O(new_n135_));
  oai21  g102(.a(new_n80_), .b(x04), .c(x17), .O(new_n136_));
  aoi21  g103(.a(new_n136_), .b(x22), .c(new_n135_), .O(new_n137_));
  oai21  g104(.a(new_n137_), .b(new_n134_), .c(x08), .O(new_n138_));
  nand2  g105(.a(x15), .b(x13), .O(new_n139_));
  oai21  g106(.a(new_n139_), .b(x24), .c(new_n106_), .O(new_n140_));
  nand2  g107(.a(new_n140_), .b(x05), .O(new_n141_));
  nand3  g108(.a(new_n57_), .b(new_n43_), .c(x21), .O(new_n142_));
  aoi22  g109(.a(new_n122_), .b(x13), .c(new_n47_), .d(x15), .O(new_n143_));
  nand3  g110(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(z7));
  nand2  g111(.a(z7), .b(new_n138_), .O(new_n145_));
  nand2  g112(.a(new_n145_), .b(new_n133_), .O(z4));
  inv1   g113(.a(x03), .O(new_n147_));
  nand3  g114(.a(x20), .b(new_n83_), .c(new_n82_), .O(new_n148_));
  nand2  g115(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  inv1   g116(.a(x18), .O(new_n150_));
  nor2   g117(.a(new_n150_), .b(x03), .O(new_n151_));
  aoi21  g118(.a(new_n149_), .b(x07), .c(new_n151_), .O(new_n152_));
  oai21  g119(.a(x20), .b(new_n83_), .c(x06), .O(new_n153_));
  nand3  g120(.a(x18), .b(x13), .c(x11), .O(new_n154_));
  inv1   g121(.a(new_n154_), .O(new_n155_));
  nor2   g122(.a(x11), .b(new_n73_), .O(new_n156_));
  aoi22  g123(.a(new_n156_), .b(x07), .c(new_n155_), .d(new_n153_), .O(new_n157_));
  oai21  g124(.a(new_n152_), .b(new_n47_), .c(new_n157_), .O(new_n158_));
  nand2  g125(.a(new_n158_), .b(x24), .O(new_n159_));
  nand3  g126(.a(x15), .b(x13), .c(x05), .O(new_n160_));
  nand2  g127(.a(new_n153_), .b(x11), .O(new_n161_));
  aoi22  g128(.a(new_n161_), .b(x03), .c(new_n160_), .d(new_n58_), .O(new_n162_));
  nand2  g129(.a(new_n149_), .b(new_n71_), .O(new_n163_));
  nand2  g130(.a(x19), .b(x05), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n69_), .O(new_n165_));
  nand2  g132(.a(new_n165_), .b(new_n156_), .O(new_n166_));
  nand2  g133(.a(new_n166_), .b(new_n163_), .O(new_n167_));
  oai21  g134(.a(new_n167_), .b(new_n162_), .c(new_n43_), .O(new_n168_));
  nand2  g135(.a(x15), .b(new_n55_), .O(new_n169_));
  oai21  g136(.a(new_n106_), .b(new_n55_), .c(new_n169_), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(x11), .O(new_n171_));
  nor2   g138(.a(new_n56_), .b(x03), .O(new_n172_));
  aoi21  g139(.a(new_n149_), .b(x19), .c(new_n172_), .O(new_n173_));
  oai21  g140(.a(new_n173_), .b(x05), .c(new_n171_), .O(new_n174_));
  nand2  g141(.a(new_n174_), .b(new_n41_), .O(new_n175_));
  nand3  g142(.a(new_n175_), .b(new_n168_), .c(new_n159_), .O(z6));
endmodule


