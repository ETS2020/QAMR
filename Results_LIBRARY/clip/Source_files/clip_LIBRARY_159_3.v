// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(x2), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  aoi21  g007(.a(x7), .b(new_n21_), .c(x4), .O(new_n22_));
  nand2  g008(.a(x7), .b(x4), .O(new_n23_));
  oai21  g009(.a(new_n22_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nor2   g011(.a(new_n18_), .b(x6), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x3), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nand2  g015(.a(x2), .b(new_n29_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  aoi21  g017(.a(new_n28_), .b(new_n16_), .c(new_n31_), .O(new_n32_));
  inv1   g018(.a(x4), .O(new_n33_));
  nand3  g019(.a(x7), .b(x5), .c(new_n33_), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(x8), .b(new_n35_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n21_), .c(new_n34_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  nand2  g024(.a(x6), .b(x3), .O(new_n39_));
  nand2  g025(.a(new_n18_), .b(x5), .O(new_n40_));
  oai22  g026(.a(new_n40_), .b(x4), .c(new_n39_), .d(new_n36_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x0), .O(new_n42_));
  nand2  g028(.a(x6), .b(x5), .O(new_n43_));
  aoi21  g029(.a(x8), .b(x7), .c(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n42_), .c(new_n38_), .O(new_n45_));
  nand2  g031(.a(new_n20_), .b(x1), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nor2   g033(.a(x8), .b(new_n21_), .O(new_n48_));
  nor2   g034(.a(new_n16_), .b(new_n17_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n48_), .c(new_n30_), .O(new_n50_));
  aoi21  g036(.a(new_n47_), .b(new_n45_), .c(new_n50_), .O(new_n51_));
  oai21  g037(.a(new_n32_), .b(new_n15_), .c(new_n51_), .O(z0));
  inv1   g038(.a(new_n27_), .O(new_n53_));
  aoi21  g039(.a(new_n24_), .b(new_n19_), .c(new_n53_), .O(new_n54_));
  aoi21  g040(.a(x8), .b(new_n17_), .c(x7), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n47_), .c(new_n15_), .O(new_n56_));
  nand2  g042(.a(new_n46_), .b(x7), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x6), .O(new_n59_));
  oai21  g045(.a(new_n54_), .b(new_n15_), .c(new_n59_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n16_), .O(new_n61_));
  aoi21  g047(.a(x2), .b(x1), .c(x6), .O(new_n62_));
  nand2  g048(.a(x5), .b(new_n17_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n18_), .c(x1), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n62_), .c(new_n33_), .O(new_n65_));
  nand2  g051(.a(new_n46_), .b(x0), .O(new_n66_));
  nand2  g052(.a(new_n18_), .b(x3), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x2), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x6), .O(new_n70_));
  nand3  g056(.a(x4), .b(x2), .c(x1), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n70_), .c(new_n65_), .O(new_n72_));
  nand2  g058(.a(x2), .b(x1), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x4), .O(new_n74_));
  nand2  g060(.a(x8), .b(new_n17_), .O(new_n75_));
  nand2  g061(.a(x6), .b(new_n20_), .O(new_n76_));
  aoi21  g062(.a(new_n75_), .b(new_n15_), .c(new_n76_), .O(new_n77_));
  nand3  g063(.a(new_n21_), .b(new_n33_), .c(x2), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n77_), .c(x1), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n74_), .c(x7), .O(new_n81_));
  aoi21  g067(.a(new_n72_), .b(x7), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n61_), .O(z1));
  nand2  g069(.a(x8), .b(x3), .O(new_n84_));
  aoi22  g070(.a(new_n84_), .b(new_n19_), .c(x5), .d(new_n15_), .O(new_n85_));
  nor2   g071(.a(new_n21_), .b(new_n29_), .O(new_n86_));
  xnor2a g072(.a(x8), .b(x3), .O(new_n87_));
  nor2   g073(.a(new_n87_), .b(new_n33_), .O(new_n88_));
  aoi21  g074(.a(new_n86_), .b(new_n85_), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(x3), .b(x0), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n40_), .c(new_n75_), .O(new_n91_));
  oai21  g077(.a(x4), .b(new_n20_), .c(x1), .O(new_n92_));
  nand2  g078(.a(new_n21_), .b(new_n33_), .O(new_n93_));
  nand2  g079(.a(x4), .b(new_n29_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(new_n67_), .O(new_n95_));
  aoi21  g081(.a(new_n92_), .b(new_n91_), .c(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n89_), .b(x2), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n35_), .O(new_n98_));
  nand2  g084(.a(x3), .b(new_n29_), .O(new_n99_));
  oai22  g085(.a(new_n99_), .b(new_n40_), .c(new_n87_), .d(x2), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n33_), .O(new_n101_));
  nor2   g087(.a(x8), .b(x3), .O(new_n102_));
  nor3   g088(.a(new_n102_), .b(x5), .c(new_n15_), .O(new_n103_));
  aoi21  g089(.a(new_n84_), .b(new_n19_), .c(new_n29_), .O(new_n104_));
  nor2   g090(.a(new_n35_), .b(new_n20_), .O(new_n105_));
  oai21  g091(.a(new_n104_), .b(new_n103_), .c(new_n105_), .O(new_n106_));
  nand4  g092(.a(x8), .b(new_n16_), .c(x3), .d(x0), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n106_), .c(new_n101_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n21_), .O(new_n109_));
  nand2  g095(.a(new_n84_), .b(new_n19_), .O(new_n110_));
  nand2  g096(.a(new_n73_), .b(new_n35_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g098(.a(new_n35_), .b(new_n20_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n103_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x4), .O(new_n116_));
  oai21  g102(.a(new_n67_), .b(x5), .c(new_n75_), .O(new_n117_));
  oai22  g103(.a(new_n35_), .b(new_n21_), .c(x4), .d(x1), .O(new_n118_));
  oai22  g104(.a(new_n35_), .b(new_n15_), .c(x5), .d(new_n20_), .O(new_n119_));
  nor2   g105(.a(new_n39_), .b(x8), .O(new_n120_));
  aoi22  g106(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n117_), .O(new_n121_));
  nand4  g107(.a(new_n121_), .b(new_n116_), .c(new_n109_), .d(new_n98_), .O(z2));
  nor2   g108(.a(x8), .b(x6), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n17_), .c(new_n29_), .O(new_n124_));
  nand2  g110(.a(new_n123_), .b(new_n20_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n33_), .O(new_n127_));
  nand2  g113(.a(new_n16_), .b(x3), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n22_), .c(new_n19_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x2), .O(new_n130_));
  nand3  g116(.a(new_n33_), .b(new_n17_), .c(new_n20_), .O(new_n131_));
  nand2  g117(.a(new_n16_), .b(x4), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n17_), .c(new_n131_), .O(new_n133_));
  aoi22  g119(.a(new_n133_), .b(x7), .c(new_n123_), .d(new_n17_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n130_), .c(new_n127_), .O(new_n135_));
  nor2   g121(.a(x6), .b(x5), .O(new_n136_));
  oai21  g122(.a(new_n105_), .b(x3), .c(new_n136_), .O(new_n137_));
  nand2  g123(.a(new_n132_), .b(new_n21_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n113_), .O(new_n139_));
  nor2   g125(.a(x4), .b(x3), .O(new_n140_));
  aoi22  g126(.a(new_n140_), .b(new_n35_), .c(x6), .d(new_n29_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n139_), .c(new_n137_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x8), .O(new_n143_));
  nor2   g129(.a(new_n33_), .b(x3), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n123_), .c(new_n20_), .O(new_n145_));
  nand2  g131(.a(new_n18_), .b(x4), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n63_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n29_), .O(new_n148_));
  nand2  g134(.a(new_n123_), .b(new_n33_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n148_), .c(new_n145_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n35_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n135_), .c(x0), .O(new_n153_));
  nand4  g139(.a(new_n55_), .b(x6), .c(new_n16_), .d(new_n20_), .O(new_n154_));
  nand2  g140(.a(new_n19_), .b(x2), .O(new_n155_));
  or2    g141(.a(new_n155_), .b(new_n22_), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n154_), .c(new_n29_), .O(new_n157_));
  nand3  g143(.a(new_n18_), .b(x6), .c(new_n16_), .O(new_n158_));
  inv1   g144(.a(new_n158_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n26_), .c(x3), .O(new_n160_));
  oai21  g146(.a(new_n23_), .b(new_n102_), .c(new_n160_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n157_), .c(new_n15_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n153_), .O(z3));
  nand3  g149(.a(new_n35_), .b(x3), .c(x2), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n46_), .c(new_n15_), .O(new_n165_));
  nand3  g151(.a(new_n21_), .b(x3), .c(new_n29_), .O(new_n166_));
  inv1   g152(.a(new_n166_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n165_), .c(new_n18_), .O(new_n168_));
  nand3  g154(.a(x7), .b(x2), .c(x1), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n17_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n168_), .c(x4), .O(new_n171_));
  nor2   g157(.a(x1), .b(new_n15_), .O(new_n172_));
  oai22  g158(.a(new_n172_), .b(new_n20_), .c(new_n18_), .d(new_n17_), .O(new_n173_));
  nor3   g159(.a(new_n102_), .b(x6), .c(new_n15_), .O(new_n174_));
  oai21  g160(.a(new_n173_), .b(x7), .c(new_n174_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n171_), .c(x5), .O(new_n176_));
  nand2  g162(.a(new_n55_), .b(new_n47_), .O(new_n177_));
  nand2  g163(.a(new_n67_), .b(new_n177_), .O(new_n178_));
  nand4  g164(.a(new_n178_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n176_), .O(z4));
endmodule


