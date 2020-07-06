// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(x7), .b(x3), .O(new_n18_));
  aoi22  g004(.a(new_n18_), .b(new_n17_), .c(new_n16_), .d(new_n15_), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nor2   g007(.a(x6), .b(x5), .O(new_n22_));
  oai21  g008(.a(new_n21_), .b(new_n19_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  nor2   g010(.a(x7), .b(x6), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nand2  g015(.a(x2), .b(new_n29_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n28_), .c(new_n23_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x0), .O(new_n32_));
  nand2  g018(.a(new_n15_), .b(x1), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(x4), .O(new_n36_));
  aoi21  g022(.a(x4), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nand2  g024(.a(new_n35_), .b(x4), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  inv1   g027(.a(x6), .O(new_n42_));
  nor2   g028(.a(new_n17_), .b(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n41_), .b(new_n38_), .c(new_n43_), .O(new_n44_));
  aoi22  g030(.a(new_n33_), .b(new_n30_), .c(x6), .d(x5), .O(new_n45_));
  nand2  g031(.a(x5), .b(new_n16_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n33_), .c(new_n30_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n34_), .c(new_n45_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n44_), .c(new_n32_), .O(z0));
  nand2  g035(.a(new_n17_), .b(new_n34_), .O(new_n50_));
  inv1   g036(.a(x0), .O(new_n51_));
  nand3  g037(.a(x6), .b(new_n15_), .c(new_n51_), .O(new_n52_));
  aoi21  g038(.a(new_n50_), .b(new_n18_), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n25_), .b(x0), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n53_), .c(x1), .O(new_n56_));
  nand2  g042(.a(new_n18_), .b(new_n17_), .O(new_n57_));
  nor2   g043(.a(x6), .b(new_n51_), .O(new_n58_));
  nand2  g044(.a(x6), .b(x2), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x1), .O(new_n60_));
  aoi22  g046(.a(new_n60_), .b(new_n35_), .c(new_n58_), .d(new_n57_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n56_), .c(x5), .O(new_n62_));
  nand2  g048(.a(x2), .b(x1), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(new_n42_), .c(new_n60_), .d(x0), .O(new_n64_));
  oai22  g050(.a(new_n17_), .b(x3), .c(new_n35_), .d(new_n51_), .O(new_n65_));
  nor2   g051(.a(new_n42_), .b(x2), .O(new_n66_));
  nor2   g052(.a(new_n35_), .b(x6), .O(new_n67_));
  aoi22  g053(.a(new_n67_), .b(x2), .c(new_n66_), .d(new_n65_), .O(new_n68_));
  oai22  g054(.a(new_n68_), .b(new_n29_), .c(new_n64_), .d(x7), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n62_), .c(x4), .O(new_n70_));
  nand3  g056(.a(new_n17_), .b(x3), .c(new_n29_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n42_), .O(new_n73_));
  oai21  g059(.a(x8), .b(x1), .c(new_n59_), .O(new_n74_));
  nand2  g060(.a(new_n17_), .b(x5), .O(new_n75_));
  aoi22  g061(.a(new_n75_), .b(new_n60_), .c(new_n74_), .d(x0), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n73_), .c(new_n35_), .O(new_n77_));
  oai21  g063(.a(new_n24_), .b(x1), .c(new_n59_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n34_), .O(new_n79_));
  nand2  g065(.a(x5), .b(new_n51_), .O(new_n80_));
  nand2  g066(.a(new_n42_), .b(x2), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  aoi21  g068(.a(new_n80_), .b(new_n66_), .c(new_n82_), .O(new_n83_));
  nor2   g069(.a(x7), .b(new_n29_), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n83_), .c(new_n79_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n77_), .c(new_n16_), .O(new_n87_));
  nand2  g073(.a(new_n57_), .b(x2), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n20_), .c(x6), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n24_), .c(x0), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n87_), .c(new_n70_), .O(z1));
  nand2  g077(.a(x7), .b(x6), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n46_), .c(x1), .O(new_n93_));
  nand3  g079(.a(x5), .b(new_n16_), .c(new_n15_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n59_), .c(new_n35_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n93_), .c(x3), .O(new_n96_));
  nand4  g082(.a(new_n35_), .b(x5), .c(new_n16_), .d(x2), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(new_n51_), .O(new_n98_));
  nand3  g084(.a(x4), .b(new_n15_), .c(x0), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n81_), .c(new_n29_), .O(new_n100_));
  nor2   g086(.a(x6), .b(new_n16_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(new_n34_), .O(new_n102_));
  oai21  g088(.a(x4), .b(new_n34_), .c(x7), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n29_), .O(new_n104_));
  nor2   g090(.a(x7), .b(x4), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  oai21  g092(.a(x4), .b(new_n34_), .c(x7), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n15_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n106_), .c(new_n104_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n42_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n102_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n98_), .c(new_n17_), .O(new_n112_));
  nand2  g098(.a(x8), .b(new_n35_), .O(new_n113_));
  nand4  g099(.a(new_n17_), .b(new_n34_), .c(new_n15_), .d(x1), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n113_), .c(x0), .O(new_n115_));
  nand3  g101(.a(new_n21_), .b(new_n15_), .c(x1), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n115_), .c(x6), .O(new_n118_));
  oai21  g104(.a(new_n84_), .b(new_n57_), .c(new_n58_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n16_), .O(new_n120_));
  nand2  g106(.a(new_n89_), .b(x0), .O(new_n121_));
  nor2   g107(.a(x2), .b(new_n29_), .O(new_n122_));
  nand3  g108(.a(x7), .b(x6), .c(x3), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n106_), .c(new_n122_), .O(new_n124_));
  nand3  g110(.a(new_n36_), .b(x3), .c(new_n15_), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n124_), .c(new_n17_), .O(new_n127_));
  inv1   g113(.a(new_n113_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n122_), .c(x6), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n127_), .c(new_n121_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n120_), .c(new_n24_), .O(new_n131_));
  oai21  g117(.a(new_n16_), .b(new_n34_), .c(x7), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(x6), .c(new_n15_), .d(x0), .O(new_n133_));
  nand2  g119(.a(new_n39_), .b(new_n18_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n82_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n133_), .c(new_n29_), .O(new_n136_));
  nor2   g122(.a(new_n101_), .b(x1), .O(new_n137_));
  oai21  g123(.a(x4), .b(x2), .c(new_n59_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n137_), .c(new_n34_), .O(new_n139_));
  nand2  g125(.a(new_n67_), .b(x3), .O(new_n140_));
  nand3  g126(.a(new_n35_), .b(x6), .c(x0), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x4), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n136_), .c(x8), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n131_), .c(new_n112_), .O(z2));
  oai21  g132(.a(new_n33_), .b(x7), .c(new_n43_), .O(new_n147_));
  oai21  g133(.a(x8), .b(x6), .c(x3), .O(new_n148_));
  aoi22  g134(.a(new_n148_), .b(new_n63_), .c(new_n25_), .d(new_n17_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n147_), .c(x4), .O(new_n150_));
  oai21  g136(.a(new_n39_), .b(new_n29_), .c(new_n20_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n19_), .c(new_n22_), .O(new_n152_));
  oai21  g138(.a(new_n25_), .b(new_n34_), .c(new_n29_), .O(new_n153_));
  oai21  g139(.a(new_n42_), .b(x2), .c(new_n34_), .O(new_n154_));
  nand3  g140(.a(new_n25_), .b(x5), .c(new_n15_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n17_), .O(new_n157_));
  oai21  g143(.a(new_n122_), .b(new_n35_), .c(x3), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n43_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n150_), .c(x0), .O(new_n161_));
  nand3  g147(.a(new_n17_), .b(x4), .c(new_n34_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n106_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n122_), .O(new_n164_));
  nand2  g150(.a(x7), .b(x4), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n33_), .c(x8), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x3), .O(new_n167_));
  nand2  g153(.a(new_n128_), .b(x4), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n167_), .c(new_n164_), .O(new_n169_));
  nor2   g155(.a(new_n42_), .b(x5), .O(new_n170_));
  inv1   g156(.a(new_n63_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(x4), .c(new_n57_), .O(new_n172_));
  aoi21  g158(.a(new_n171_), .b(new_n40_), .c(new_n21_), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n172_), .c(x6), .O(new_n174_));
  aoi21  g160(.a(new_n170_), .b(new_n169_), .c(new_n174_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(x0), .c(new_n161_), .O(z3));
  inv1   g162(.a(new_n25_), .O(new_n177_));
  nand2  g163(.a(new_n36_), .b(x3), .O(new_n178_));
  nand2  g164(.a(new_n17_), .b(x0), .O(new_n179_));
  aoi21  g165(.a(new_n178_), .b(new_n177_), .c(new_n179_), .O(new_n180_));
  nor2   g166(.a(x4), .b(x3), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x1), .O(new_n182_));
  inv1   g168(.a(new_n182_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n180_), .c(x5), .O(new_n184_));
  aoi21  g170(.a(new_n50_), .b(new_n18_), .c(new_n16_), .O(new_n185_));
  nor2   g171(.a(x5), .b(x0), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(x6), .c(x1), .O(new_n187_));
  inv1   g173(.a(new_n187_), .O(new_n188_));
  oai21  g174(.a(new_n185_), .b(new_n105_), .c(new_n188_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n184_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n15_), .O(new_n191_));
  oai22  g177(.a(x7), .b(new_n15_), .c(new_n34_), .d(x1), .O(new_n192_));
  nor2   g178(.a(x4), .b(new_n51_), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  aoi21  g180(.a(new_n35_), .b(new_n29_), .c(new_n34_), .O(new_n195_));
  aoi21  g181(.a(new_n195_), .b(new_n194_), .c(x8), .O(new_n196_));
  nand2  g182(.a(new_n181_), .b(new_n29_), .O(new_n197_));
  nand2  g183(.a(new_n197_), .b(new_n58_), .O(new_n198_));
  oai21  g184(.a(new_n198_), .b(new_n196_), .c(x5), .O(new_n199_));
  oai21  g185(.a(x8), .b(new_n34_), .c(new_n168_), .O(new_n200_));
  nand3  g186(.a(new_n200_), .b(new_n186_), .c(x6), .O(new_n201_));
  nand3  g187(.a(new_n201_), .b(new_n199_), .c(new_n191_), .O(z4));
endmodule


