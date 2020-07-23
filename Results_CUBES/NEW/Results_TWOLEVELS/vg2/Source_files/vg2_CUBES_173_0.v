// Benchmark "FAU" written by ABC on Mon Jul  6 14:57:57 2020

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
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n124_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x07), .O(new_n34_));
  inv1   g001(.a(x24), .O(new_n35_));
  nor2   g002(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g003(.a(x19), .b(x13), .O(new_n37_));
  nor2   g004(.a(new_n37_), .b(x24), .O(new_n38_));
  oai21  g005(.a(new_n38_), .b(new_n36_), .c(x05), .O(new_n39_));
  nand2  g006(.a(new_n36_), .b(x13), .O(new_n40_));
  inv1   g007(.a(x02), .O(new_n41_));
  inv1   g008(.a(x10), .O(new_n42_));
  nand4  g009(.a(new_n35_), .b(new_n42_), .c(new_n41_), .d(x00), .O(new_n43_));
  inv1   g010(.a(new_n43_), .O(new_n44_));
  nor2   g011(.a(x13), .b(x05), .O(new_n45_));
  aoi21  g012(.a(new_n45_), .b(x19), .c(new_n44_), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  inv1   g014(.a(new_n47_), .O(new_n48_));
  inv1   g015(.a(x06), .O(new_n49_));
  inv1   g016(.a(x11), .O(new_n50_));
  nor2   g017(.a(x03), .b(x01), .O(new_n51_));
  nor2   g018(.a(x20), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n49_), .O(new_n53_));
  aoi21  g020(.a(new_n48_), .b(new_n39_), .c(new_n53_), .O(z0));
  inv1   g021(.a(x15), .O(new_n55_));
  inv1   g022(.a(x21), .O(new_n56_));
  nand2  g023(.a(x13), .b(x05), .O(new_n57_));
  nand2  g024(.a(new_n42_), .b(new_n41_), .O(new_n58_));
  oai22  g025(.a(new_n58_), .b(new_n56_), .c(new_n57_), .d(new_n55_), .O(new_n59_));
  and2   g026(.a(x03), .b(x01), .O(new_n60_));
  nand4  g027(.a(x09), .b(x08), .c(x06), .d(x04), .O(new_n61_));
  inv1   g028(.a(new_n61_), .O(new_n62_));
  nand4  g029(.a(x23), .b(x22), .c(x20), .d(x17), .O(new_n63_));
  nand4  g030(.a(x16), .b(x14), .c(x12), .d(x11), .O(new_n64_));
  nor2   g031(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand4  g032(.a(new_n65_), .b(new_n62_), .c(new_n60_), .d(new_n59_), .O(new_n66_));
  inv1   g033(.a(x00), .O(new_n67_));
  inv1   g034(.a(x19), .O(new_n68_));
  oai22  g035(.a(new_n58_), .b(new_n67_), .c(new_n57_), .d(new_n68_), .O(new_n69_));
  inv1   g036(.a(x04), .O(new_n70_));
  nor2   g037(.a(x09), .b(x08), .O(new_n71_));
  nand4  g038(.a(new_n71_), .b(new_n51_), .c(new_n49_), .d(new_n70_), .O(new_n72_));
  inv1   g039(.a(new_n72_), .O(new_n73_));
  inv1   g040(.a(x16), .O(new_n74_));
  inv1   g041(.a(x17), .O(new_n75_));
  inv1   g042(.a(x22), .O(new_n76_));
  inv1   g043(.a(x23), .O(new_n77_));
  nand4  g044(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n74_), .O(new_n78_));
  inv1   g045(.a(new_n78_), .O(new_n79_));
  nor2   g046(.a(x12), .b(x11), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n52_), .O(new_n81_));
  inv1   g048(.a(new_n81_), .O(new_n82_));
  nand4  g049(.a(new_n82_), .b(new_n79_), .c(new_n73_), .d(new_n69_), .O(new_n83_));
  nand2  g050(.a(new_n83_), .b(new_n66_), .O(new_n84_));
  nand2  g051(.a(new_n84_), .b(new_n35_), .O(new_n85_));
  nand3  g052(.a(x11), .b(x09), .c(x04), .O(new_n86_));
  inv1   g053(.a(new_n86_), .O(new_n87_));
  nand3  g054(.a(new_n60_), .b(x08), .c(x06), .O(new_n88_));
  inv1   g055(.a(new_n88_), .O(new_n89_));
  nand4  g056(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n90_));
  nand4  g057(.a(x20), .b(x18), .c(x14), .d(x12), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand3  g059(.a(new_n92_), .b(new_n89_), .c(new_n87_), .O(new_n93_));
  nand4  g060(.a(new_n82_), .b(new_n71_), .c(x07), .d(new_n49_), .O(new_n94_));
  nand3  g061(.a(new_n79_), .b(new_n51_), .c(new_n70_), .O(new_n95_));
  oai21  g062(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nor2   g063(.a(new_n45_), .b(new_n35_), .O(new_n97_));
  nand2  g064(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g065(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n99_));
  nor2   g066(.a(new_n99_), .b(new_n63_), .O(new_n100_));
  nand3  g067(.a(new_n100_), .b(new_n89_), .c(new_n87_), .O(new_n101_));
  inv1   g068(.a(x09), .O(new_n102_));
  nor2   g069(.a(x14), .b(x12), .O(new_n103_));
  inv1   g070(.a(x20), .O(new_n104_));
  nor2   g071(.a(x08), .b(x06), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n104_), .c(x19), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nand4  g074(.a(new_n107_), .b(new_n103_), .c(new_n50_), .d(new_n102_), .O(new_n108_));
  oai21  g075(.a(new_n108_), .b(new_n95_), .c(new_n101_), .O(new_n109_));
  nand2  g076(.a(new_n109_), .b(new_n45_), .O(new_n110_));
  nand3  g077(.a(new_n110_), .b(new_n98_), .c(new_n85_), .O(z1));
  and2   g078(.a(x24), .b(x18), .O(new_n112_));
  nand2  g079(.a(x15), .b(x13), .O(new_n113_));
  nor2   g080(.a(new_n113_), .b(x24), .O(new_n114_));
  oai21  g081(.a(new_n114_), .b(new_n112_), .c(x05), .O(new_n115_));
  nand4  g082(.a(new_n35_), .b(x21), .c(new_n42_), .d(new_n41_), .O(new_n116_));
  aoi22  g083(.a(new_n112_), .b(x13), .c(new_n45_), .d(x15), .O(new_n117_));
  nand2  g084(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  inv1   g085(.a(new_n118_), .O(new_n119_));
  inv1   g086(.a(x14), .O(new_n120_));
  nor2   g087(.a(new_n104_), .b(new_n120_), .O(new_n121_));
  nand4  g088(.a(new_n121_), .b(new_n60_), .c(x11), .d(x06), .O(new_n122_));
  aoi21  g089(.a(new_n119_), .b(new_n115_), .c(new_n122_), .O(z2));
  nor2   g090(.a(new_n120_), .b(new_n50_), .O(new_n124_));
  nand4  g091(.a(new_n124_), .b(new_n89_), .c(new_n59_), .d(x20), .O(new_n125_));
  nor3   g092(.a(x20), .b(x14), .c(x11), .O(new_n126_));
  nand4  g093(.a(new_n126_), .b(new_n105_), .c(new_n69_), .d(new_n51_), .O(new_n127_));
  nand2  g094(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g095(.a(new_n128_), .b(new_n35_), .O(new_n129_));
  nand3  g096(.a(new_n124_), .b(x20), .c(x18), .O(new_n130_));
  inv1   g097(.a(x08), .O(new_n131_));
  nand3  g098(.a(new_n52_), .b(new_n50_), .c(new_n131_), .O(new_n132_));
  nand3  g099(.a(new_n51_), .b(x07), .c(new_n49_), .O(new_n133_));
  oai22  g100(.a(new_n133_), .b(new_n132_), .c(new_n130_), .d(new_n88_), .O(new_n134_));
  nand3  g101(.a(new_n124_), .b(x20), .c(x15), .O(new_n135_));
  nand3  g102(.a(new_n51_), .b(new_n120_), .c(new_n50_), .O(new_n136_));
  oai22  g103(.a(new_n136_), .b(new_n106_), .c(new_n135_), .d(new_n88_), .O(new_n137_));
  aoi22  g104(.a(new_n137_), .b(new_n45_), .c(new_n134_), .d(new_n97_), .O(new_n138_));
  nand2  g105(.a(new_n138_), .b(new_n129_), .O(z3));
  oai21  g106(.a(new_n77_), .b(x04), .c(x17), .O(new_n140_));
  aoi21  g107(.a(new_n140_), .b(x22), .c(new_n102_), .O(new_n141_));
  oai21  g108(.a(new_n141_), .b(new_n74_), .c(x08), .O(new_n142_));
  nor2   g109(.a(x19), .b(new_n34_), .O(new_n143_));
  aoi21  g110(.a(new_n142_), .b(x18), .c(new_n143_), .O(new_n144_));
  aoi21  g111(.a(new_n77_), .b(x04), .c(x17), .O(new_n145_));
  oai21  g112(.a(new_n145_), .b(x22), .c(new_n102_), .O(new_n146_));
  nand2  g113(.a(new_n146_), .b(new_n74_), .O(new_n147_));
  nand2  g114(.a(new_n147_), .b(new_n131_), .O(new_n148_));
  nand3  g115(.a(new_n148_), .b(x19), .c(x07), .O(new_n149_));
  oai21  g116(.a(new_n144_), .b(new_n45_), .c(new_n149_), .O(new_n150_));
  nand2  g117(.a(new_n150_), .b(x24), .O(new_n151_));
  nor2   g118(.a(new_n57_), .b(x24), .O(new_n152_));
  nor2   g119(.a(new_n152_), .b(new_n45_), .O(new_n153_));
  inv1   g120(.a(new_n153_), .O(new_n154_));
  aoi21  g121(.a(x23), .b(new_n70_), .c(new_n75_), .O(new_n155_));
  oai21  g122(.a(new_n155_), .b(new_n76_), .c(x09), .O(new_n156_));
  aoi21  g123(.a(new_n156_), .b(x16), .c(new_n131_), .O(new_n157_));
  aoi21  g124(.a(new_n146_), .b(new_n74_), .c(x08), .O(new_n158_));
  oai22  g125(.a(new_n158_), .b(new_n68_), .c(new_n157_), .d(new_n55_), .O(new_n159_));
  oai22  g126(.a(new_n158_), .b(new_n67_), .c(new_n157_), .d(new_n56_), .O(new_n160_));
  nor2   g127(.a(new_n58_), .b(x24), .O(new_n161_));
  aoi22  g128(.a(new_n161_), .b(new_n160_), .c(new_n159_), .d(new_n154_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n151_), .O(z4));
  nand2  g130(.a(new_n143_), .b(x24), .O(new_n164_));
  inv1   g131(.a(new_n164_), .O(new_n165_));
  oai21  g132(.a(new_n165_), .b(new_n38_), .c(x05), .O(new_n166_));
  oai21  g133(.a(x19), .b(x13), .c(new_n36_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n166_), .c(new_n46_), .O(z5));
  inv1   g135(.a(new_n143_), .O(new_n169_));
  aoi21  g136(.a(new_n104_), .b(x14), .c(new_n49_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n50_), .c(x03), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(x18), .O(new_n172_));
  aoi21  g139(.a(new_n172_), .b(new_n169_), .c(new_n45_), .O(new_n173_));
  inv1   g140(.a(x03), .O(new_n174_));
  aoi21  g141(.a(x20), .b(new_n120_), .c(x06), .O(new_n175_));
  oai21  g142(.a(new_n175_), .b(x11), .c(new_n174_), .O(new_n176_));
  nor2   g143(.a(new_n68_), .b(new_n34_), .O(new_n177_));
  aoi21  g144(.a(new_n177_), .b(new_n176_), .c(new_n173_), .O(new_n178_));
  oai21  g145(.a(new_n153_), .b(new_n68_), .c(new_n43_), .O(new_n179_));
  oai21  g146(.a(new_n153_), .b(new_n55_), .c(new_n116_), .O(new_n180_));
  aoi22  g147(.a(new_n180_), .b(new_n171_), .c(new_n179_), .d(new_n176_), .O(new_n181_));
  oai21  g148(.a(new_n178_), .b(new_n35_), .c(new_n181_), .O(z6));
  nand2  g149(.a(new_n119_), .b(new_n115_), .O(z7));
endmodule


