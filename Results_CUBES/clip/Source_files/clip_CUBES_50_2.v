// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:07 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  nand2  g000(.a(x8), .b(x6), .O(new_n15_));
  aoi21  g001(.a(new_n15_), .b(x4), .c(x3), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  oai22  g005(.a(new_n19_), .b(x4), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n16_), .c(x7), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  nand2  g010(.a(new_n19_), .b(new_n24_), .O(new_n25_));
  oai22  g011(.a(new_n25_), .b(new_n23_), .c(new_n15_), .d(new_n22_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x0), .O(new_n27_));
  nor2   g013(.a(new_n23_), .b(x3), .O(new_n28_));
  nor2   g014(.a(new_n19_), .b(x7), .O(new_n29_));
  nand2  g015(.a(x6), .b(x5), .O(new_n30_));
  aoi21  g016(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n27_), .c(new_n21_), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  nor2   g019(.a(x2), .b(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  oai22  g022(.a(x8), .b(new_n22_), .c(x7), .d(new_n36_), .O(new_n37_));
  nand2  g023(.a(x8), .b(new_n22_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nand3  g025(.a(x6), .b(x5), .c(new_n17_), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n37_), .c(x1), .O(new_n42_));
  nor2   g028(.a(x8), .b(x3), .O(new_n43_));
  nand2  g029(.a(new_n23_), .b(x0), .O(new_n44_));
  nor3   g030(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n42_), .c(x2), .O(new_n46_));
  nor2   g032(.a(x5), .b(new_n17_), .O(new_n47_));
  nor2   g033(.a(x8), .b(x7), .O(new_n48_));
  nand2  g034(.a(x8), .b(x7), .O(new_n49_));
  oai21  g035(.a(new_n48_), .b(new_n22_), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n47_), .c(new_n18_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n46_), .c(new_n35_), .O(z0));
  nand2  g038(.a(x2), .b(x1), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  oai21  g040(.a(new_n19_), .b(x3), .c(x5), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n54_), .c(x7), .O(new_n57_));
  inv1   g043(.a(x2), .O(new_n58_));
  nor2   g044(.a(x7), .b(new_n58_), .O(new_n59_));
  nor2   g045(.a(new_n24_), .b(x2), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(x1), .c(new_n59_), .O(new_n61_));
  oai21  g047(.a(new_n39_), .b(new_n23_), .c(x6), .O(new_n62_));
  inv1   g048(.a(new_n53_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(x7), .c(new_n18_), .O(new_n64_));
  oai21  g050(.a(new_n62_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n57_), .c(x4), .O(new_n66_));
  oai21  g052(.a(x8), .b(x5), .c(new_n38_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n34_), .c(new_n24_), .O(new_n68_));
  nand2  g054(.a(new_n19_), .b(x5), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(x3), .c(new_n24_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x2), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n68_), .c(new_n18_), .O(new_n73_));
  nand2  g059(.a(x6), .b(new_n23_), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n34_), .c(new_n29_), .O(new_n76_));
  nor2   g062(.a(x8), .b(new_n24_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n18_), .c(new_n33_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x3), .O(new_n80_));
  nand2  g066(.a(new_n59_), .b(x1), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n60_), .c(new_n18_), .O(new_n83_));
  nand2  g069(.a(new_n71_), .b(new_n33_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n73_), .c(new_n36_), .O(new_n86_));
  nor2   g072(.a(new_n61_), .b(new_n18_), .O(new_n87_));
  oai22  g073(.a(x8), .b(x3), .c(x7), .d(x2), .O(new_n88_));
  nand2  g074(.a(new_n18_), .b(new_n23_), .O(new_n89_));
  oai22  g075(.a(new_n89_), .b(new_n88_), .c(x7), .d(x1), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n87_), .c(x0), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n86_), .c(new_n66_), .O(z1));
  nand2  g078(.a(new_n58_), .b(x1), .O(new_n93_));
  inv1   g079(.a(new_n43_), .O(new_n94_));
  nand3  g080(.a(x8), .b(new_n36_), .c(x3), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nand3  g082(.a(x8), .b(x4), .c(x3), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n96_), .c(new_n24_), .O(new_n99_));
  nor2   g085(.a(x4), .b(new_n22_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n77_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n99_), .c(x5), .O(new_n102_));
  nor2   g088(.a(x8), .b(new_n22_), .O(new_n103_));
  aoi21  g089(.a(x7), .b(new_n17_), .c(new_n36_), .O(new_n104_));
  nand2  g090(.a(x7), .b(x0), .O(new_n105_));
  oai21  g091(.a(new_n104_), .b(x5), .c(new_n105_), .O(new_n106_));
  nor2   g092(.a(new_n49_), .b(x3), .O(new_n107_));
  aoi21  g093(.a(new_n106_), .b(new_n103_), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(x8), .b(x3), .O(new_n109_));
  oai22  g095(.a(new_n109_), .b(new_n93_), .c(new_n25_), .d(x3), .O(new_n110_));
  nand2  g096(.a(new_n23_), .b(x4), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n17_), .O(new_n112_));
  nand4  g098(.a(x8), .b(new_n24_), .c(x3), .d(x0), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  aoi21  g100(.a(new_n112_), .b(new_n110_), .c(new_n114_), .O(new_n115_));
  oai21  g101(.a(new_n108_), .b(new_n34_), .c(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n102_), .c(x6), .O(new_n117_));
  nand2  g103(.a(x7), .b(x4), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n33_), .O(new_n119_));
  nand2  g105(.a(new_n24_), .b(new_n36_), .O(new_n120_));
  nand2  g106(.a(x7), .b(x4), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n58_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n120_), .c(new_n119_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n19_), .O(new_n124_));
  aoi21  g110(.a(new_n24_), .b(new_n36_), .c(new_n53_), .O(new_n125_));
  oai21  g111(.a(x5), .b(new_n17_), .c(new_n121_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n125_), .c(x8), .O(new_n127_));
  oai21  g113(.a(x7), .b(x2), .c(new_n47_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n127_), .c(new_n124_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x3), .O(new_n130_));
  nor2   g116(.a(x7), .b(x2), .O(new_n131_));
  nand2  g117(.a(new_n53_), .b(new_n24_), .O(new_n132_));
  oai22  g118(.a(new_n132_), .b(x3), .c(new_n131_), .d(new_n44_), .O(new_n133_));
  nand2  g119(.a(new_n120_), .b(new_n63_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n121_), .O(new_n135_));
  aoi22  g121(.a(new_n135_), .b(new_n43_), .c(new_n133_), .d(x8), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n130_), .O(new_n137_));
  nor2   g123(.a(new_n19_), .b(x4), .O(new_n138_));
  nand2  g124(.a(new_n19_), .b(x1), .O(new_n139_));
  aoi21  g125(.a(new_n111_), .b(new_n17_), .c(new_n139_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n138_), .c(new_n60_), .O(new_n141_));
  oai21  g127(.a(new_n59_), .b(new_n33_), .c(new_n138_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n141_), .c(x3), .O(new_n143_));
  aoi21  g129(.a(new_n137_), .b(new_n18_), .c(new_n143_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n117_), .O(z2));
  aoi21  g131(.a(new_n69_), .b(x3), .c(x1), .O(new_n146_));
  aoi21  g132(.a(x8), .b(x3), .c(x2), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n146_), .c(new_n24_), .O(new_n148_));
  nand2  g134(.a(new_n109_), .b(new_n88_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n23_), .c(new_n43_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n148_), .c(new_n17_), .O(new_n151_));
  nor2   g137(.a(new_n24_), .b(x4), .O(new_n152_));
  nand2  g138(.a(x4), .b(new_n17_), .O(new_n153_));
  inv1   g139(.a(new_n153_), .O(new_n154_));
  aoi22  g140(.a(new_n154_), .b(new_n132_), .c(new_n152_), .d(new_n63_), .O(new_n155_));
  oai22  g141(.a(new_n155_), .b(new_n43_), .c(new_n109_), .d(x0), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n151_), .c(new_n18_), .O(new_n157_));
  aoi21  g143(.a(new_n94_), .b(new_n15_), .c(new_n17_), .O(new_n158_));
  nand3  g144(.a(new_n19_), .b(x6), .c(new_n23_), .O(new_n159_));
  nand2  g145(.a(x3), .b(new_n17_), .O(new_n160_));
  nor2   g146(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n158_), .c(x7), .O(new_n162_));
  inv1   g148(.a(new_n159_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n100_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n162_), .c(new_n34_), .O(new_n165_));
  nand2  g151(.a(new_n48_), .b(new_n23_), .O(new_n166_));
  oai22  g152(.a(new_n166_), .b(new_n153_), .c(new_n19_), .d(new_n17_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n22_), .O(new_n168_));
  nand2  g154(.a(new_n153_), .b(new_n120_), .O(new_n169_));
  aoi21  g155(.a(x8), .b(new_n22_), .c(new_n93_), .O(new_n170_));
  nand3  g156(.a(new_n24_), .b(x4), .c(new_n17_), .O(new_n171_));
  nand3  g157(.a(new_n19_), .b(x7), .c(new_n36_), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n171_), .c(new_n22_), .O(new_n173_));
  aoi21  g159(.a(new_n170_), .b(new_n169_), .c(new_n173_), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(x5), .c(new_n168_), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(x6), .c(new_n165_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n157_), .O(z3));
  nor2   g163(.a(new_n104_), .b(new_n34_), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n152_), .c(x3), .O(new_n179_));
  nand2  g165(.a(new_n154_), .b(new_n34_), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(new_n179_), .c(new_n74_), .O(new_n181_));
  inv1   g167(.a(new_n28_), .O(new_n182_));
  nand2  g168(.a(new_n18_), .b(new_n33_), .O(new_n183_));
  nand2  g169(.a(x5), .b(x0), .O(new_n184_));
  aoi21  g170(.a(new_n183_), .b(new_n93_), .c(new_n184_), .O(new_n185_));
  nand3  g171(.a(x4), .b(new_n22_), .c(new_n17_), .O(new_n186_));
  nand3  g172(.a(new_n36_), .b(new_n58_), .c(x1), .O(new_n187_));
  aoi21  g173(.a(new_n187_), .b(new_n186_), .c(new_n74_), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n185_), .c(new_n24_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n182_), .O(new_n190_));
  oai21  g176(.a(new_n190_), .b(new_n181_), .c(new_n19_), .O(new_n191_));
  oai21  g177(.a(new_n36_), .b(x1), .c(new_n93_), .O(new_n192_));
  nand3  g178(.a(new_n192_), .b(new_n39_), .c(new_n24_), .O(new_n193_));
  nor2   g179(.a(x6), .b(new_n17_), .O(new_n194_));
  aoi21  g180(.a(new_n194_), .b(new_n193_), .c(new_n23_), .O(new_n195_));
  oai21  g181(.a(new_n93_), .b(new_n19_), .c(x7), .O(new_n196_));
  nand2  g182(.a(new_n196_), .b(new_n154_), .O(new_n197_));
  nand3  g183(.a(new_n34_), .b(new_n29_), .c(new_n36_), .O(new_n198_));
  nand3  g184(.a(x6), .b(new_n23_), .c(x3), .O(new_n199_));
  aoi21  g185(.a(new_n198_), .b(new_n197_), .c(new_n199_), .O(new_n200_));
  nor2   g186(.a(new_n200_), .b(new_n195_), .O(new_n201_));
  nand2  g187(.a(new_n201_), .b(new_n191_), .O(z4));
endmodule


