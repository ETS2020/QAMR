// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:07 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
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
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(new_n18_), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(x6), .c(new_n17_), .d(x1), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x0), .O(new_n22_));
  oai21  g008(.a(new_n20_), .b(x0), .c(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x8), .O(new_n24_));
  nor2   g010(.a(x7), .b(x4), .O(new_n25_));
  nand2  g011(.a(x7), .b(x4), .O(new_n26_));
  oai21  g012(.a(new_n25_), .b(new_n17_), .c(new_n26_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n21_), .c(x0), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n24_), .c(new_n16_), .O(new_n29_));
  nand4  g015(.a(new_n27_), .b(x8), .c(new_n21_), .d(x0), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  nand2  g017(.a(x2), .b(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n29_), .c(new_n15_), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n18_), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(x8), .c(x3), .d(new_n17_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n31_), .c(new_n32_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g024(.a(x8), .O(new_n39_));
  nor2   g025(.a(x7), .b(new_n18_), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n31_), .c(new_n39_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x6), .O(new_n44_));
  oai21  g030(.a(x7), .b(x3), .c(x6), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x2), .c(new_n31_), .O(new_n46_));
  inv1   g032(.a(x7), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(x4), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x6), .c(x3), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n17_), .c(x1), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(new_n46_), .c(new_n44_), .d(new_n34_), .O(z0));
  nand3  g038(.a(x7), .b(x4), .c(x3), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n25_), .c(x0), .O(new_n55_));
  inv1   g041(.a(new_n25_), .O(new_n56_));
  nand2  g042(.a(new_n26_), .b(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n16_), .O(new_n58_));
  inv1   g044(.a(x0), .O(new_n59_));
  nand3  g045(.a(new_n25_), .b(x3), .c(new_n59_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n26_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n15_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n58_), .c(new_n55_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(x8), .c(x6), .d(new_n17_), .O(new_n64_));
  nand3  g050(.a(new_n57_), .b(new_n21_), .c(x2), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x1), .O(new_n67_));
  nand2  g053(.a(x2), .b(x1), .O(new_n68_));
  oai21  g054(.a(new_n48_), .b(new_n40_), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n39_), .b(new_n16_), .O(new_n70_));
  and2   g056(.a(new_n70_), .b(new_n27_), .O(new_n71_));
  nor2   g057(.a(new_n39_), .b(new_n16_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n71_), .c(new_n15_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n59_), .c(new_n69_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n21_), .O(new_n75_));
  nand2  g061(.a(new_n17_), .b(x1), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x3), .c(x0), .O(new_n77_));
  oai21  g063(.a(new_n15_), .b(new_n16_), .c(x2), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n21_), .O(new_n79_));
  aoi21  g065(.a(x5), .b(x3), .c(x1), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n79_), .c(new_n47_), .O(new_n81_));
  oai21  g067(.a(new_n21_), .b(new_n17_), .c(x1), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(x7), .c(new_n18_), .O(new_n83_));
  oai21  g069(.a(new_n81_), .b(new_n18_), .c(new_n83_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x8), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n75_), .c(new_n67_), .O(z1));
  aoi22  g072(.a(x7), .b(new_n18_), .c(x5), .d(new_n59_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n17_), .c(x1), .O(new_n88_));
  oai21  g074(.a(x2), .b(new_n31_), .c(x0), .O(new_n89_));
  nand2  g075(.a(new_n15_), .b(new_n59_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n47_), .c(x4), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n88_), .c(new_n21_), .O(new_n93_));
  nand3  g079(.a(new_n56_), .b(x2), .c(x1), .O(new_n94_));
  aoi22  g080(.a(x7), .b(x4), .c(new_n15_), .d(x0), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(x6), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n93_), .c(x3), .O(new_n97_));
  nor2   g083(.a(new_n47_), .b(new_n21_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n25_), .c(x2), .O(new_n99_));
  nand2  g085(.a(new_n26_), .b(new_n17_), .O(new_n100_));
  oai21  g086(.a(x7), .b(x1), .c(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n21_), .O(new_n102_));
  oai21  g088(.a(new_n98_), .b(new_n18_), .c(new_n31_), .O(new_n103_));
  nand2  g089(.a(new_n98_), .b(new_n18_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n103_), .c(new_n102_), .d(new_n99_), .O(new_n105_));
  nand4  g091(.a(new_n27_), .b(new_n21_), .c(new_n15_), .d(x0), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  aoi21  g093(.a(new_n105_), .b(new_n16_), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n97_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x8), .O(new_n110_));
  nand3  g096(.a(new_n15_), .b(x3), .c(x0), .O(new_n111_));
  oai21  g097(.a(new_n70_), .b(new_n31_), .c(new_n111_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n56_), .c(x2), .O(new_n113_));
  nand2  g099(.a(new_n68_), .b(new_n26_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n56_), .c(x8), .O(new_n115_));
  nand4  g101(.a(x7), .b(new_n15_), .c(x4), .d(x0), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n115_), .c(x3), .O(new_n118_));
  nand4  g104(.a(new_n39_), .b(x7), .c(x4), .d(new_n16_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n118_), .c(new_n113_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n21_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n110_), .O(z2));
  nand3  g108(.a(new_n56_), .b(new_n39_), .c(x2), .O(new_n123_));
  nand4  g109(.a(new_n19_), .b(x8), .c(x6), .d(new_n15_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(x2), .c(new_n123_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x1), .O(new_n126_));
  nand2  g112(.a(new_n39_), .b(x7), .O(new_n127_));
  nand2  g113(.a(x6), .b(new_n15_), .O(new_n128_));
  nand2  g114(.a(x8), .b(new_n47_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  aoi22  g116(.a(new_n130_), .b(x4), .c(x8), .d(new_n21_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n126_), .c(new_n16_), .O(new_n132_));
  nand2  g118(.a(new_n94_), .b(new_n26_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(x8), .c(new_n21_), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n132_), .c(new_n59_), .O(new_n136_));
  aoi21  g122(.a(new_n17_), .b(x1), .c(new_n40_), .O(new_n137_));
  nand2  g123(.a(new_n49_), .b(x3), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n137_), .c(x6), .O(new_n139_));
  nand2  g125(.a(new_n18_), .b(new_n31_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(x8), .c(x5), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n21_), .O(new_n142_));
  nand2  g128(.a(x5), .b(new_n18_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n129_), .c(x1), .O(new_n144_));
  aoi21  g130(.a(new_n47_), .b(new_n18_), .c(new_n39_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n100_), .c(new_n15_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n144_), .c(new_n16_), .O(new_n147_));
  oai21  g133(.a(new_n18_), .b(new_n31_), .c(new_n47_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n100_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n39_), .c(x5), .O(new_n150_));
  nand4  g136(.a(new_n150_), .b(new_n147_), .c(new_n142_), .d(new_n139_), .O(new_n151_));
  aoi22  g137(.a(new_n151_), .b(x0), .c(new_n39_), .d(x6), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n136_), .O(z3));
  nor4   g139(.a(new_n124_), .b(new_n16_), .c(new_n31_), .d(x0), .O(new_n154_));
  inv1   g140(.a(new_n72_), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(new_n26_), .c(x5), .d(x0), .O(new_n156_));
  inv1   g142(.a(new_n156_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n154_), .c(new_n17_), .O(new_n158_));
  nand3  g144(.a(new_n15_), .b(x4), .c(x3), .O(new_n159_));
  inv1   g145(.a(new_n129_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x6), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n159_), .c(new_n15_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n59_), .O(new_n163_));
  oai21  g149(.a(new_n39_), .b(x5), .c(x6), .O(new_n164_));
  nand2  g150(.a(new_n18_), .b(x0), .O(new_n165_));
  nand2  g151(.a(new_n160_), .b(x4), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n165_), .c(x1), .O(new_n167_));
  nor2   g153(.a(new_n145_), .b(new_n59_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n167_), .c(new_n16_), .O(new_n169_));
  aoi21  g155(.a(new_n21_), .b(new_n18_), .c(new_n47_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(x1), .c(new_n56_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n39_), .c(x0), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(x5), .O(new_n174_));
  nand4  g160(.a(new_n174_), .b(new_n164_), .c(new_n163_), .d(new_n158_), .O(z4));
endmodule


