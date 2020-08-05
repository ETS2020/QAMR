// Benchmark "FAU" written by ABC on Mon Jul 27 19:38:13 2020

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
    new_n110_, new_n111_, new_n112_, new_n113_, new_n115_, new_n116_,
    new_n117_, new_n118_, new_n119_, new_n120_, new_n121_, new_n122_,
    new_n123_, new_n124_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x06), .O(new_n34_));
  inv1   g001(.a(x11), .O(new_n35_));
  inv1   g002(.a(x14), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  nand3  g004(.a(x24), .b(new_n37_), .c(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  nand2  g007(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  nand2  g013(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand2  g014(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  inv1   g015(.a(x05), .O(new_n49_));
  inv1   g016(.a(x13), .O(new_n50_));
  nand3  g017(.a(x19), .b(new_n50_), .c(new_n49_), .O(new_n51_));
  nand3  g018(.a(new_n51_), .b(new_n48_), .c(new_n42_), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor3   g020(.a(new_n53_), .b(x03), .c(x01), .O(z0));
  inv1   g021(.a(x12), .O(new_n55_));
  nand3  g022(.a(x15), .b(x13), .c(x05), .O(new_n56_));
  nand3  g023(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n57_));
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
  nand3  g040(.a(x19), .b(x13), .c(x05), .O(new_n74_));
  nand4  g041(.a(new_n37_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n75_));
  aoi21  g042(.a(new_n75_), .b(new_n74_), .c(x23), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n73_), .c(new_n72_), .d(new_n71_), .O(new_n77_));
  nor3   g044(.a(new_n77_), .b(x14), .c(x12), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n35_), .c(new_n70_), .d(new_n69_), .O(new_n79_));
  nor2   g046(.a(new_n79_), .b(x06), .O(new_n80_));
  nand4  g047(.a(new_n80_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n81_));
  nand2  g048(.a(new_n81_), .b(new_n65_), .O(new_n82_));
  nand2  g049(.a(new_n82_), .b(new_n39_), .O(new_n83_));
  nor2   g050(.a(x13), .b(x05), .O(new_n84_));
  nand4  g051(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n85_));
  nor4   g052(.a(new_n85_), .b(new_n68_), .c(new_n67_), .d(new_n66_), .O(new_n86_));
  nand4  g053(.a(x17), .b(x16), .c(x14), .d(x12), .O(new_n87_));
  inv1   g054(.a(new_n87_), .O(new_n88_));
  inv1   g055(.a(x18), .O(new_n89_));
  nor2   g056(.a(new_n37_), .b(new_n89_), .O(new_n90_));
  inv1   g057(.a(x23), .O(new_n91_));
  nor2   g058(.a(new_n91_), .b(new_n73_), .O(new_n92_));
  nand4  g059(.a(new_n92_), .b(new_n90_), .c(new_n88_), .d(new_n86_), .O(new_n93_));
  nor3   g060(.a(x04), .b(x03), .c(x01), .O(new_n94_));
  nand4  g061(.a(new_n70_), .b(new_n69_), .c(x07), .d(new_n34_), .O(new_n95_));
  inv1   g062(.a(new_n95_), .O(new_n96_));
  nand4  g063(.a(new_n71_), .b(new_n36_), .c(new_n55_), .d(new_n35_), .O(new_n97_));
  nand4  g064(.a(new_n91_), .b(new_n73_), .c(new_n37_), .d(new_n72_), .O(new_n98_));
  nor2   g065(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g066(.a(new_n99_), .b(new_n96_), .c(new_n94_), .O(new_n100_));
  aoi21  g067(.a(new_n100_), .b(new_n93_), .c(new_n84_), .O(new_n101_));
  nand4  g068(.a(x16), .b(x15), .c(x14), .d(x12), .O(new_n102_));
  nand3  g069(.a(new_n92_), .b(x20), .c(x17), .O(new_n103_));
  nor2   g070(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g071(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  nand4  g072(.a(new_n35_), .b(new_n70_), .c(new_n69_), .d(new_n34_), .O(new_n106_));
  inv1   g073(.a(new_n106_), .O(new_n107_));
  nor3   g074(.a(x16), .b(x14), .c(x12), .O(new_n108_));
  nand4  g075(.a(new_n91_), .b(new_n73_), .c(x19), .d(new_n72_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand4  g077(.a(new_n110_), .b(new_n108_), .c(new_n107_), .d(new_n94_), .O(new_n111_));
  aoi21  g078(.a(new_n111_), .b(new_n105_), .c(x13), .O(new_n112_));
  aoi22  g079(.a(new_n112_), .b(new_n49_), .c(new_n101_), .d(x24), .O(new_n113_));
  nand2  g080(.a(new_n113_), .b(new_n83_), .O(z1));
  nand2  g081(.a(x24), .b(x18), .O(new_n115_));
  nand3  g082(.a(new_n39_), .b(x15), .c(x13), .O(new_n116_));
  aoi21  g083(.a(new_n116_), .b(new_n115_), .c(new_n49_), .O(new_n117_));
  nand3  g084(.a(x24), .b(x18), .c(x13), .O(new_n118_));
  nand3  g085(.a(x15), .b(new_n50_), .c(new_n49_), .O(new_n119_));
  nand4  g086(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n120_));
  nand3  g087(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nor3   g089(.a(new_n122_), .b(new_n37_), .c(new_n36_), .O(new_n123_));
  nand4  g090(.a(new_n123_), .b(x11), .c(x06), .d(x03), .O(new_n124_));
  nor2   g091(.a(new_n124_), .b(new_n66_), .O(z2));
  nand4  g092(.a(new_n58_), .b(x20), .c(x14), .d(x11), .O(new_n126_));
  inv1   g093(.a(new_n126_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x08), .c(x06), .d(x03), .O(new_n128_));
  nor2   g095(.a(new_n128_), .b(new_n66_), .O(new_n129_));
  nand2  g096(.a(new_n75_), .b(new_n74_), .O(new_n130_));
  nand4  g097(.a(new_n130_), .b(new_n36_), .c(new_n35_), .d(new_n69_), .O(new_n131_));
  nor4   g098(.a(new_n131_), .b(x06), .c(x03), .d(x01), .O(new_n132_));
  oai21  g099(.a(new_n132_), .b(new_n129_), .c(new_n39_), .O(new_n133_));
  inv1   g100(.a(new_n84_), .O(new_n134_));
  nand4  g101(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n135_));
  nand3  g102(.a(new_n90_), .b(x14), .c(x11), .O(new_n136_));
  nand4  g103(.a(x07), .b(new_n34_), .c(new_n67_), .d(new_n66_), .O(new_n137_));
  nand4  g104(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n69_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n135_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n134_), .c(x24), .O(new_n140_));
  nand3  g107(.a(new_n34_), .b(new_n67_), .c(new_n66_), .O(new_n141_));
  nand4  g108(.a(x19), .b(new_n36_), .c(new_n35_), .d(new_n69_), .O(new_n142_));
  nand4  g109(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n135_), .c(new_n142_), .d(new_n141_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n50_), .c(new_n49_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n140_), .c(new_n133_), .O(z3));
  aoi21  g113(.a(new_n91_), .b(x04), .c(x17), .O(new_n147_));
  oai21  g114(.a(new_n147_), .b(x22), .c(new_n70_), .O(new_n148_));
  aoi21  g115(.a(new_n148_), .b(new_n71_), .c(x08), .O(new_n149_));
  inv1   g116(.a(x07), .O(new_n150_));
  oai21  g117(.a(new_n39_), .b(new_n150_), .c(new_n40_), .O(new_n151_));
  nand3  g118(.a(new_n51_), .b(new_n46_), .c(new_n43_), .O(new_n152_));
  aoi21  g119(.a(new_n151_), .b(x05), .c(new_n152_), .O(new_n153_));
  aoi21  g120(.a(x23), .b(new_n68_), .c(new_n72_), .O(new_n154_));
  oai21  g121(.a(new_n154_), .b(new_n73_), .c(x09), .O(new_n155_));
  aoi21  g122(.a(new_n155_), .b(x16), .c(new_n69_), .O(new_n156_));
  oai22  g123(.a(new_n156_), .b(new_n122_), .c(new_n153_), .d(new_n149_), .O(z4));
  inv1   g124(.a(new_n153_), .O(z5));
  aoi21  g125(.a(x20), .b(new_n36_), .c(x06), .O(new_n159_));
  oai21  g126(.a(new_n159_), .b(x11), .c(new_n67_), .O(new_n160_));
  nand2  g127(.a(new_n134_), .b(x24), .O(new_n161_));
  oai21  g128(.a(new_n161_), .b(new_n150_), .c(new_n46_), .O(new_n162_));
  nand2  g129(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand3  g130(.a(new_n39_), .b(x13), .c(x05), .O(new_n164_));
  nand2  g131(.a(new_n164_), .b(new_n134_), .O(new_n165_));
  aoi21  g132(.a(new_n37_), .b(x14), .c(new_n34_), .O(new_n166_));
  oai21  g133(.a(new_n166_), .b(new_n35_), .c(x03), .O(new_n167_));
  nand2  g134(.a(new_n167_), .b(x15), .O(new_n168_));
  oai21  g135(.a(x11), .b(new_n34_), .c(new_n67_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(x19), .O(new_n170_));
  nand2  g137(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g138(.a(new_n171_), .b(new_n165_), .O(new_n172_));
  oai21  g139(.a(new_n161_), .b(new_n89_), .c(new_n120_), .O(new_n173_));
  nand2  g140(.a(new_n173_), .b(new_n167_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n172_), .c(new_n163_), .O(z6));
  inv1   g142(.a(new_n122_), .O(z7));
endmodule


