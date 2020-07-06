// Benchmark "FAU" written by ABC on Tue Jun 23 05:12:36 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g006(.a(x7), .b(x4), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x0), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(x8), .b(new_n27_), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x5), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nor2   g017(.a(x8), .b(new_n27_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n31_), .c(new_n18_), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nand2  g020(.a(x8), .b(x6), .O(new_n35_));
  oai21  g021(.a(new_n24_), .b(x3), .c(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nor2   g023(.a(new_n19_), .b(new_n27_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x6), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n37_), .c(new_n33_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n16_), .c(new_n26_), .O(new_n41_));
  nor2   g027(.a(x2), .b(new_n16_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  nand2  g029(.a(x7), .b(new_n34_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(x8), .c(new_n18_), .O(new_n46_));
  nand2  g032(.a(new_n38_), .b(new_n34_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n46_), .c(new_n43_), .O(new_n48_));
  nand2  g034(.a(x2), .b(new_n16_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  inv1   g036(.a(x0), .O(new_n51_));
  nand3  g037(.a(x6), .b(x5), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  inv1   g039(.a(new_n25_), .O(new_n54_));
  nand2  g040(.a(x7), .b(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x3), .O(new_n57_));
  nand2  g043(.a(new_n38_), .b(x4), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n54_), .c(new_n17_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n53_), .O(new_n61_));
  nor2   g047(.a(new_n61_), .b(new_n48_), .O(new_n62_));
  oai21  g048(.a(new_n41_), .b(new_n15_), .c(new_n62_), .O(z0));
  nand2  g049(.a(new_n29_), .b(x4), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n45_), .c(new_n18_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n47_), .c(new_n17_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n26_), .c(x2), .O(new_n68_));
  nor2   g054(.a(x7), .b(x6), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n34_), .c(new_n47_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n51_), .O(new_n72_));
  nand2  g058(.a(x5), .b(new_n51_), .O(new_n73_));
  nand2  g059(.a(new_n27_), .b(x4), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n44_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nor2   g062(.a(x4), .b(new_n18_), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n32_), .c(new_n17_), .d(x5), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n76_), .c(new_n72_), .d(new_n66_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n16_), .O(new_n80_));
  nand2  g066(.a(x8), .b(new_n18_), .O(new_n81_));
  nor2   g067(.a(x5), .b(x0), .O(new_n82_));
  oai21  g068(.a(new_n19_), .b(x3), .c(new_n51_), .O(new_n83_));
  aoi21  g069(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  nor2   g070(.a(new_n17_), .b(x2), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n17_), .b(x2), .O(new_n87_));
  oai21  g073(.a(new_n86_), .b(new_n84_), .c(new_n87_), .O(new_n88_));
  aoi21  g074(.a(new_n55_), .b(new_n22_), .c(new_n16_), .O(new_n89_));
  nand2  g075(.a(x6), .b(x2), .O(new_n90_));
  aoi21  g076(.a(x5), .b(new_n51_), .c(new_n90_), .O(new_n91_));
  nor2   g077(.a(x6), .b(x2), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n91_), .c(new_n75_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n60_), .O(new_n94_));
  aoi21  g080(.a(new_n89_), .b(new_n88_), .c(new_n94_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n80_), .c(new_n68_), .O(z1));
  oai21  g082(.a(x7), .b(new_n17_), .c(new_n55_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x0), .O(new_n98_));
  xnor2a g084(.a(x7), .b(x4), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n82_), .c(x6), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n98_), .c(x2), .O(new_n101_));
  nor2   g087(.a(new_n87_), .b(new_n21_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(x1), .O(new_n103_));
  nor2   g089(.a(new_n27_), .b(x6), .O(new_n104_));
  nand2  g090(.a(new_n27_), .b(x6), .O(new_n105_));
  aoi21  g091(.a(x5), .b(new_n51_), .c(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(x4), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n103_), .c(x8), .O(new_n108_));
  nand2  g094(.a(x7), .b(x6), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n70_), .c(x4), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n16_), .O(new_n111_));
  inv1   g097(.a(new_n109_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n21_), .c(x2), .O(new_n113_));
  oai21  g099(.a(new_n69_), .b(new_n45_), .c(new_n15_), .O(new_n114_));
  and2   g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n111_), .c(new_n19_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n108_), .c(new_n18_), .O(new_n117_));
  oai21  g103(.a(new_n104_), .b(new_n24_), .c(new_n16_), .O(new_n118_));
  oai22  g104(.a(x7), .b(x5), .c(new_n17_), .d(new_n51_), .O(new_n119_));
  nand3  g105(.a(new_n27_), .b(new_n17_), .c(x5), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  aoi21  g107(.a(new_n119_), .b(x2), .c(new_n121_), .O(new_n122_));
  aoi21  g108(.a(new_n109_), .b(x1), .c(new_n51_), .O(new_n123_));
  nand2  g109(.a(new_n17_), .b(x5), .O(new_n124_));
  nand2  g110(.a(x7), .b(new_n24_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n15_), .c(new_n123_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n122_), .c(new_n118_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n34_), .O(new_n129_));
  nor2   g115(.a(new_n109_), .b(new_n42_), .O(new_n130_));
  nand2  g116(.a(x2), .b(x1), .O(new_n131_));
  aoi22  g117(.a(new_n131_), .b(new_n69_), .c(new_n130_), .d(new_n73_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n129_), .c(x8), .O(new_n133_));
  nand2  g119(.a(new_n56_), .b(new_n54_), .O(new_n134_));
  oai21  g120(.a(new_n19_), .b(new_n16_), .c(new_n25_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n22_), .c(x2), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n134_), .c(new_n58_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n17_), .O(new_n138_));
  nor2   g124(.a(new_n17_), .b(x5), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n44_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n98_), .c(new_n43_), .O(new_n141_));
  nand2  g127(.a(new_n106_), .b(x4), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n141_), .c(x8), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n138_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n133_), .c(x3), .O(new_n146_));
  oai21  g132(.a(new_n21_), .b(new_n15_), .c(new_n55_), .O(new_n147_));
  nand2  g133(.a(x8), .b(new_n17_), .O(new_n148_));
  inv1   g134(.a(new_n148_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n147_), .c(new_n54_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n146_), .c(new_n117_), .O(z2));
  nand2  g137(.a(new_n131_), .b(new_n55_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n22_), .c(x8), .O(new_n153_));
  nand2  g139(.a(new_n147_), .b(new_n20_), .O(new_n154_));
  nand2  g140(.a(x8), .b(x3), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n154_), .c(x5), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n153_), .c(new_n17_), .O(new_n157_));
  nand2  g143(.a(new_n114_), .b(new_n35_), .O(new_n158_));
  oai21  g144(.a(new_n32_), .b(new_n34_), .c(new_n16_), .O(new_n159_));
  oai21  g145(.a(new_n32_), .b(new_n21_), .c(x2), .O(new_n160_));
  oai21  g146(.a(x7), .b(x1), .c(x8), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n17_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n160_), .c(new_n159_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n158_), .c(new_n18_), .O(new_n164_));
  inv1   g150(.a(new_n35_), .O(new_n165_));
  aoi21  g151(.a(new_n27_), .b(x4), .c(new_n42_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n45_), .c(new_n165_), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(new_n164_), .c(new_n157_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(x0), .O(new_n169_));
  aoi21  g155(.a(new_n139_), .b(new_n29_), .c(new_n104_), .O(new_n170_));
  nor2   g156(.a(new_n170_), .b(new_n18_), .O(new_n171_));
  nand2  g157(.a(new_n38_), .b(new_n17_), .O(new_n172_));
  nor2   g158(.a(x8), .b(x7), .O(new_n173_));
  nand4  g159(.a(new_n173_), .b(x6), .c(new_n24_), .d(new_n18_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n171_), .c(x4), .O(new_n176_));
  nand4  g162(.a(new_n99_), .b(new_n85_), .c(new_n81_), .d(new_n24_), .O(new_n177_));
  oai21  g163(.a(new_n23_), .b(new_n15_), .c(new_n177_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(x1), .O(new_n179_));
  nand2  g165(.a(new_n139_), .b(new_n19_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n148_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x3), .O(new_n182_));
  nand3  g168(.a(new_n182_), .b(new_n179_), .c(new_n176_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n51_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n169_), .O(z3));
  nand2  g171(.a(new_n82_), .b(x6), .O(new_n186_));
  oai21  g172(.a(x4), .b(new_n18_), .c(x7), .O(new_n187_));
  nand2  g173(.a(x7), .b(x2), .O(new_n188_));
  aoi22  g174(.a(new_n188_), .b(new_n77_), .c(new_n187_), .d(new_n16_), .O(new_n189_));
  oai22  g175(.a(new_n189_), .b(x6), .c(x7), .d(x2), .O(new_n190_));
  aoi21  g176(.a(new_n28_), .b(x4), .c(new_n49_), .O(new_n191_));
  nand2  g177(.a(new_n55_), .b(new_n15_), .O(new_n192_));
  nand3  g178(.a(new_n192_), .b(new_n22_), .c(x8), .O(new_n193_));
  oai21  g179(.a(new_n193_), .b(new_n191_), .c(new_n18_), .O(new_n194_));
  nand3  g180(.a(new_n194_), .b(new_n17_), .c(x0), .O(new_n195_));
  aoi21  g181(.a(new_n190_), .b(new_n19_), .c(new_n195_), .O(new_n196_));
  oai21  g182(.a(new_n65_), .b(new_n19_), .c(x3), .O(new_n197_));
  nand3  g183(.a(new_n99_), .b(new_n81_), .c(new_n42_), .O(new_n198_));
  nand3  g184(.a(new_n173_), .b(x4), .c(new_n18_), .O(new_n199_));
  nand3  g185(.a(new_n199_), .b(new_n198_), .c(new_n197_), .O(new_n200_));
  inv1   g186(.a(new_n200_), .O(new_n201_));
  oai22  g187(.a(new_n201_), .b(new_n186_), .c(new_n196_), .d(new_n24_), .O(z4));
endmodule


