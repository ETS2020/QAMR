// Benchmark "FAU" written by ABC on Wed Aug 19 21:58:00 2020

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
    new_n123_, new_n125_, new_n126_, new_n127_, new_n128_, new_n129_,
    new_n130_, new_n131_, new_n132_, new_n133_, new_n134_, new_n135_,
    new_n136_, new_n137_, new_n138_, new_n139_, new_n140_, new_n141_,
    new_n142_, new_n143_, new_n144_, new_n145_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n176_, new_n177_;
  inv1   g000(.a(x03), .O(new_n34_));
  inv1   g001(.a(x06), .O(new_n35_));
  inv1   g002(.a(x11), .O(new_n36_));
  inv1   g003(.a(x20), .O(new_n37_));
  inv1   g004(.a(x07), .O(new_n38_));
  inv1   g005(.a(x24), .O(new_n39_));
  nand3  g006(.a(new_n39_), .b(x19), .c(x13), .O(new_n40_));
  oai21  g007(.a(new_n39_), .b(new_n38_), .c(new_n40_), .O(new_n41_));
  nand2  g008(.a(new_n41_), .b(x05), .O(new_n42_));
  nand3  g009(.a(x24), .b(x13), .c(x07), .O(new_n43_));
  inv1   g010(.a(x02), .O(new_n44_));
  inv1   g011(.a(x10), .O(new_n45_));
  nand4  g012(.a(new_n39_), .b(new_n45_), .c(new_n44_), .d(x00), .O(new_n46_));
  inv1   g013(.a(x05), .O(new_n47_));
  inv1   g014(.a(x13), .O(new_n48_));
  nand3  g015(.a(x19), .b(new_n48_), .c(new_n47_), .O(new_n49_));
  nand4  g016(.a(new_n49_), .b(new_n46_), .c(new_n43_), .d(new_n42_), .O(new_n50_));
  nand2  g017(.a(new_n50_), .b(new_n37_), .O(new_n51_));
  nor2   g018(.a(new_n51_), .b(x14), .O(new_n52_));
  nand4  g019(.a(new_n52_), .b(new_n36_), .c(new_n35_), .d(new_n34_), .O(new_n53_));
  nor2   g020(.a(new_n53_), .b(x01), .O(z0));
  inv1   g021(.a(x12), .O(new_n55_));
  inv1   g022(.a(x14), .O(new_n56_));
  inv1   g023(.a(x23), .O(new_n57_));
  nand3  g024(.a(x15), .b(x13), .c(x05), .O(new_n58_));
  nand3  g025(.a(x21), .b(new_n45_), .c(new_n44_), .O(new_n59_));
  aoi21  g026(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand4  g027(.a(new_n60_), .b(x22), .c(x17), .d(x16), .O(new_n61_));
  nor3   g028(.a(new_n61_), .b(new_n56_), .c(new_n55_), .O(new_n62_));
  nand4  g029(.a(new_n62_), .b(x11), .c(x09), .d(x08), .O(new_n63_));
  nor2   g030(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nand4  g031(.a(new_n64_), .b(x04), .c(x03), .d(x01), .O(new_n65_));
  inv1   g032(.a(x01), .O(new_n66_));
  inv1   g033(.a(x04), .O(new_n67_));
  inv1   g034(.a(x08), .O(new_n68_));
  inv1   g035(.a(x09), .O(new_n69_));
  inv1   g036(.a(x17), .O(new_n70_));
  inv1   g037(.a(x22), .O(new_n71_));
  nand3  g038(.a(new_n45_), .b(new_n44_), .c(x00), .O(new_n72_));
  nand3  g039(.a(x19), .b(x13), .c(x05), .O(new_n73_));
  aoi21  g040(.a(new_n73_), .b(new_n72_), .c(x23), .O(new_n74_));
  nand4  g041(.a(new_n74_), .b(new_n71_), .c(new_n37_), .d(new_n70_), .O(new_n75_));
  nor3   g042(.a(new_n75_), .b(x16), .c(x14), .O(new_n76_));
  nand4  g043(.a(new_n76_), .b(new_n55_), .c(new_n69_), .d(new_n68_), .O(new_n77_));
  nor2   g044(.a(new_n77_), .b(x06), .O(new_n78_));
  nand4  g045(.a(new_n78_), .b(new_n67_), .c(new_n34_), .d(new_n66_), .O(new_n79_));
  nand2  g046(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  nand2  g047(.a(new_n80_), .b(new_n39_), .O(new_n81_));
  nand2  g048(.a(new_n48_), .b(new_n47_), .O(new_n82_));
  nand4  g049(.a(x11), .b(x09), .c(x08), .d(x06), .O(new_n83_));
  nor4   g050(.a(new_n83_), .b(new_n67_), .c(new_n34_), .d(new_n66_), .O(new_n84_));
  inv1   g051(.a(x16), .O(new_n85_));
  nand4  g052(.a(x23), .b(x22), .c(x18), .d(x17), .O(new_n86_));
  nor4   g053(.a(new_n86_), .b(new_n85_), .c(new_n56_), .d(new_n55_), .O(new_n87_));
  nand2  g054(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nor3   g055(.a(x04), .b(x03), .c(x01), .O(new_n89_));
  nor2   g056(.a(new_n38_), .b(x06), .O(new_n90_));
  nand4  g057(.a(new_n90_), .b(new_n89_), .c(new_n69_), .d(new_n68_), .O(new_n91_));
  nor3   g058(.a(x16), .b(x14), .c(x12), .O(new_n92_));
  nor2   g059(.a(x23), .b(x22), .O(new_n93_));
  nand4  g060(.a(new_n93_), .b(new_n92_), .c(new_n37_), .d(new_n70_), .O(new_n94_));
  oai21  g061(.a(new_n94_), .b(new_n91_), .c(new_n88_), .O(new_n95_));
  nand3  g062(.a(new_n95_), .b(new_n82_), .c(x24), .O(new_n96_));
  inv1   g063(.a(x15), .O(new_n97_));
  nand4  g064(.a(x23), .b(x22), .c(x17), .d(x16), .O(new_n98_));
  nor4   g065(.a(new_n98_), .b(new_n97_), .c(new_n56_), .d(new_n55_), .O(new_n99_));
  nand2  g066(.a(new_n99_), .b(new_n84_), .O(new_n100_));
  nor2   g067(.a(x08), .b(x06), .O(new_n101_));
  nand4  g068(.a(new_n101_), .b(new_n89_), .c(new_n55_), .d(new_n69_), .O(new_n102_));
  nor3   g069(.a(x17), .b(x16), .c(x14), .O(new_n103_));
  nand4  g070(.a(new_n103_), .b(new_n93_), .c(new_n37_), .d(x19), .O(new_n104_));
  oai21  g071(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  nand3  g072(.a(new_n105_), .b(new_n48_), .c(new_n47_), .O(new_n106_));
  nor2   g073(.a(x20), .b(new_n36_), .O(new_n107_));
  inv1   g074(.a(new_n107_), .O(new_n108_));
  nand3  g075(.a(new_n108_), .b(new_n106_), .c(new_n96_), .O(new_n109_));
  inv1   g076(.a(new_n109_), .O(new_n110_));
  nand2  g077(.a(new_n110_), .b(new_n81_), .O(z1));
  inv1   g078(.a(x18), .O(new_n112_));
  nor2   g079(.a(new_n39_), .b(new_n112_), .O(new_n113_));
  nand3  g080(.a(new_n39_), .b(x15), .c(x13), .O(new_n114_));
  inv1   g081(.a(new_n114_), .O(new_n115_));
  oai21  g082(.a(new_n115_), .b(new_n113_), .c(x05), .O(new_n116_));
  nand2  g083(.a(new_n113_), .b(x13), .O(new_n117_));
  nand3  g084(.a(x15), .b(new_n48_), .c(new_n47_), .O(new_n118_));
  nand4  g085(.a(new_n39_), .b(x21), .c(new_n45_), .d(new_n44_), .O(new_n119_));
  nand4  g086(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n116_), .O(new_n120_));
  nand2  g087(.a(new_n120_), .b(x20), .O(new_n121_));
  nor2   g088(.a(new_n121_), .b(new_n56_), .O(new_n122_));
  nand4  g089(.a(new_n122_), .b(x11), .c(x06), .d(x03), .O(new_n123_));
  nor2   g090(.a(new_n123_), .b(new_n66_), .O(z2));
  nand2  g091(.a(new_n59_), .b(new_n58_), .O(new_n125_));
  nand4  g092(.a(new_n125_), .b(x20), .c(x14), .d(x11), .O(new_n126_));
  nor2   g093(.a(new_n126_), .b(new_n68_), .O(new_n127_));
  nand4  g094(.a(new_n127_), .b(x06), .c(x03), .d(x01), .O(new_n128_));
  nand2  g095(.a(new_n73_), .b(new_n72_), .O(new_n129_));
  nand4  g096(.a(new_n129_), .b(new_n37_), .c(new_n56_), .d(new_n36_), .O(new_n130_));
  nor2   g097(.a(new_n130_), .b(x08), .O(new_n131_));
  nand4  g098(.a(new_n131_), .b(new_n35_), .c(new_n34_), .d(new_n66_), .O(new_n132_));
  nand2  g099(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand2  g100(.a(new_n133_), .b(new_n39_), .O(new_n134_));
  nand4  g101(.a(x08), .b(x06), .c(x03), .d(x01), .O(new_n135_));
  nand4  g102(.a(x20), .b(x18), .c(x14), .d(x11), .O(new_n136_));
  nand3  g103(.a(new_n90_), .b(new_n34_), .c(new_n66_), .O(new_n137_));
  nand4  g104(.a(new_n37_), .b(new_n56_), .c(new_n36_), .d(new_n68_), .O(new_n138_));
  oai22  g105(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n135_), .O(new_n139_));
  nand3  g106(.a(new_n139_), .b(new_n82_), .c(x24), .O(new_n140_));
  nand4  g107(.a(x20), .b(x15), .c(x14), .d(x11), .O(new_n141_));
  nand3  g108(.a(new_n101_), .b(new_n34_), .c(new_n66_), .O(new_n142_));
  nand4  g109(.a(new_n37_), .b(x19), .c(new_n56_), .d(new_n36_), .O(new_n143_));
  oai22  g110(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n135_), .O(new_n144_));
  nand3  g111(.a(new_n144_), .b(new_n48_), .c(new_n47_), .O(new_n145_));
  nand3  g112(.a(new_n145_), .b(new_n140_), .c(new_n134_), .O(z3));
  oai21  g113(.a(x23), .b(new_n67_), .c(new_n70_), .O(new_n147_));
  aoi21  g114(.a(new_n147_), .b(new_n71_), .c(x09), .O(new_n148_));
  oai21  g115(.a(new_n148_), .b(x16), .c(new_n68_), .O(new_n149_));
  nand2  g116(.a(new_n149_), .b(new_n50_), .O(new_n150_));
  oai21  g117(.a(new_n57_), .b(x04), .c(x17), .O(new_n151_));
  aoi21  g118(.a(new_n151_), .b(x22), .c(new_n69_), .O(new_n152_));
  oai21  g119(.a(new_n152_), .b(new_n85_), .c(x08), .O(new_n153_));
  nand2  g120(.a(new_n153_), .b(new_n120_), .O(new_n154_));
  aoi21  g121(.a(new_n154_), .b(new_n150_), .c(new_n107_), .O(z4));
  and2   g122(.a(new_n46_), .b(new_n43_), .O(new_n156_));
  nand4  g123(.a(new_n156_), .b(new_n108_), .c(new_n49_), .d(new_n42_), .O(z5));
  inv1   g124(.a(x21), .O(new_n158_));
  nand2  g125(.a(x03), .b(x00), .O(new_n159_));
  oai21  g126(.a(new_n158_), .b(x03), .c(new_n159_), .O(new_n160_));
  nand3  g127(.a(new_n160_), .b(new_n45_), .c(new_n44_), .O(new_n161_));
  nand2  g128(.a(x19), .b(x03), .O(new_n162_));
  oai21  g129(.a(new_n97_), .b(x03), .c(new_n162_), .O(new_n163_));
  nand3  g130(.a(new_n163_), .b(x13), .c(x05), .O(new_n164_));
  aoi21  g131(.a(new_n164_), .b(new_n161_), .c(x24), .O(new_n165_));
  nand2  g132(.a(x07), .b(x03), .O(new_n166_));
  oai21  g133(.a(new_n112_), .b(x03), .c(new_n166_), .O(new_n167_));
  nand3  g134(.a(new_n167_), .b(new_n82_), .c(x24), .O(new_n168_));
  nand3  g135(.a(new_n163_), .b(new_n48_), .c(new_n47_), .O(new_n169_));
  nand2  g136(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  oai21  g137(.a(new_n170_), .b(new_n165_), .c(new_n108_), .O(new_n171_));
  oai21  g138(.a(new_n37_), .b(x14), .c(new_n35_), .O(new_n172_));
  nand3  g139(.a(new_n172_), .b(new_n50_), .c(new_n36_), .O(new_n173_));
  nand4  g140(.a(new_n120_), .b(x20), .c(x11), .d(new_n35_), .O(new_n174_));
  nand3  g141(.a(new_n174_), .b(new_n173_), .c(new_n171_), .O(z6));
  inv1   g142(.a(new_n119_), .O(new_n176_));
  nor2   g143(.a(new_n176_), .b(new_n107_), .O(new_n177_));
  nand4  g144(.a(new_n177_), .b(new_n118_), .c(new_n117_), .d(new_n116_), .O(z7));
endmodule


