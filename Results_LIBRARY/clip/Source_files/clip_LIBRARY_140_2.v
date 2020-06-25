// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
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
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  nand3  g006(.a(x8), .b(x6), .c(x4), .O(new_n21_));
  oai21  g007(.a(new_n17_), .b(x4), .c(new_n21_), .O(new_n22_));
  aoi22  g008(.a(new_n22_), .b(new_n19_), .c(x8), .d(new_n20_), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nor2   g010(.a(new_n17_), .b(x3), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x7), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  oai21  g014(.a(new_n23_), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n16_), .c(new_n17_), .O(new_n30_));
  nand2  g016(.a(x7), .b(x4), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x3), .O(new_n33_));
  nand3  g019(.a(x8), .b(x7), .c(x4), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n24_), .c(new_n17_), .O(new_n36_));
  nand2  g022(.a(x2), .b(new_n15_), .O(new_n37_));
  nor2   g023(.a(x2), .b(new_n15_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  nand2  g026(.a(new_n26_), .b(x3), .O(new_n41_));
  oai21  g027(.a(x7), .b(new_n20_), .c(new_n41_), .O(new_n42_));
  nor2   g028(.a(new_n26_), .b(x3), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(new_n45_));
  aoi21  g031(.a(new_n40_), .b(x0), .c(new_n45_), .O(new_n46_));
  oai21  g032(.a(new_n30_), .b(new_n15_), .c(new_n46_), .O(z0));
  inv1   g033(.a(x0), .O(new_n48_));
  nand2  g034(.a(new_n17_), .b(new_n48_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n43_), .c(x6), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n15_), .O(new_n51_));
  oai21  g037(.a(new_n24_), .b(new_n16_), .c(x1), .O(new_n52_));
  aoi21  g038(.a(x8), .b(new_n19_), .c(x0), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  aoi22  g040(.a(new_n54_), .b(new_n52_), .c(new_n24_), .d(new_n16_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n51_), .c(x7), .O(new_n56_));
  oai21  g042(.a(new_n53_), .b(x2), .c(x5), .O(new_n57_));
  nor2   g043(.a(x6), .b(new_n16_), .O(new_n58_));
  aoi21  g044(.a(new_n57_), .b(x6), .c(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n26_), .b(new_n19_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n24_), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  nor2   g048(.a(x5), .b(new_n48_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g050(.a(new_n59_), .b(new_n15_), .c(new_n64_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(x7), .c(new_n56_), .O(new_n66_));
  nand2  g052(.a(new_n63_), .b(x8), .O(new_n67_));
  nand4  g053(.a(new_n26_), .b(x7), .c(new_n20_), .d(new_n15_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x3), .O(new_n70_));
  nand2  g056(.a(x7), .b(new_n16_), .O(new_n71_));
  nor2   g057(.a(x7), .b(new_n16_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x1), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n20_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n70_), .c(x6), .O(new_n76_));
  nand3  g062(.a(x8), .b(new_n19_), .c(new_n16_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x5), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n18_), .c(x1), .O(new_n79_));
  nand2  g065(.a(x7), .b(x2), .O(new_n80_));
  nand3  g066(.a(new_n18_), .b(new_n16_), .c(x1), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x0), .O(new_n83_));
  nand3  g069(.a(new_n41_), .b(x7), .c(x2), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n79_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x6), .O(new_n86_));
  nand4  g072(.a(new_n26_), .b(x5), .c(x3), .d(new_n48_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(x7), .c(new_n15_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n20_), .c(new_n76_), .O(new_n90_));
  oai21  g076(.a(new_n66_), .b(new_n20_), .c(new_n90_), .O(z1));
  nor2   g077(.a(x7), .b(x4), .O(new_n92_));
  nand2  g078(.a(x2), .b(x1), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n92_), .c(new_n31_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x8), .O(new_n95_));
  oai21  g081(.a(new_n18_), .b(x1), .c(x2), .O(new_n96_));
  nor2   g082(.a(x8), .b(x4), .O(new_n97_));
  aoi22  g083(.a(new_n97_), .b(new_n96_), .c(new_n63_), .d(new_n32_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n95_), .c(new_n19_), .O(new_n99_));
  nand2  g085(.a(new_n25_), .b(x8), .O(new_n100_));
  nor2   g086(.a(x8), .b(new_n19_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x2), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n100_), .c(x1), .O(new_n103_));
  oai21  g089(.a(new_n43_), .b(new_n101_), .c(new_n16_), .O(new_n104_));
  nor2   g090(.a(x8), .b(new_n17_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n20_), .c(x3), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n103_), .c(new_n18_), .O(new_n108_));
  inv1   g094(.a(new_n34_), .O(new_n109_));
  inv1   g095(.a(new_n60_), .O(new_n110_));
  aoi22  g096(.a(new_n94_), .b(new_n110_), .c(new_n63_), .d(new_n109_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n99_), .c(new_n24_), .O(new_n113_));
  nand2  g099(.a(x8), .b(new_n19_), .O(new_n114_));
  nand2  g100(.a(new_n101_), .b(x0), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n114_), .c(new_n38_), .O(new_n116_));
  nand4  g102(.a(new_n26_), .b(new_n17_), .c(x3), .d(new_n15_), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n116_), .c(x7), .O(new_n119_));
  oai21  g105(.a(x2), .b(new_n48_), .c(new_n49_), .O(new_n120_));
  nand2  g106(.a(x8), .b(x3), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n60_), .O(new_n122_));
  nor2   g108(.a(new_n18_), .b(x4), .O(new_n123_));
  nor2   g109(.a(new_n123_), .b(new_n15_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(new_n125_));
  nor2   g111(.a(x7), .b(new_n20_), .O(new_n126_));
  nand2  g112(.a(x5), .b(new_n48_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n122_), .c(new_n126_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n125_), .c(new_n119_), .O(new_n129_));
  nand2  g115(.a(new_n71_), .b(x1), .O(new_n130_));
  nand3  g116(.a(new_n105_), .b(x3), .c(x0), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n114_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g119(.a(new_n18_), .b(x1), .O(new_n134_));
  nand2  g120(.a(new_n115_), .b(new_n114_), .O(new_n135_));
  nand2  g121(.a(new_n101_), .b(new_n17_), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  aoi22  g123(.a(new_n137_), .b(new_n134_), .c(new_n135_), .d(new_n72_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n133_), .c(x4), .O(new_n139_));
  aoi21  g125(.a(new_n129_), .b(x6), .c(new_n139_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n113_), .O(z2));
  nand2  g127(.a(new_n35_), .b(new_n17_), .O(new_n142_));
  nand2  g128(.a(new_n121_), .b(new_n18_), .O(new_n143_));
  oai21  g129(.a(x8), .b(x4), .c(new_n143_), .O(new_n144_));
  oai21  g130(.a(x7), .b(x4), .c(x3), .O(new_n145_));
  aoi22  g131(.a(new_n145_), .b(new_n26_), .c(new_n144_), .d(new_n93_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n142_), .c(x6), .O(new_n147_));
  nor2   g133(.a(x4), .b(x3), .O(new_n148_));
  oai21  g134(.a(new_n130_), .b(new_n72_), .c(new_n148_), .O(new_n149_));
  nor3   g135(.a(new_n126_), .b(new_n26_), .c(new_n24_), .O(new_n150_));
  nand3  g136(.a(new_n26_), .b(x7), .c(new_n19_), .O(new_n151_));
  inv1   g137(.a(new_n151_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n150_), .c(new_n39_), .O(new_n153_));
  nor2   g139(.a(new_n26_), .b(new_n24_), .O(new_n154_));
  oai21  g140(.a(new_n123_), .b(new_n19_), .c(new_n154_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n153_), .c(new_n149_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n147_), .c(x0), .O(new_n157_));
  nand2  g143(.a(new_n122_), .b(x1), .O(new_n158_));
  nand3  g144(.a(new_n114_), .b(new_n18_), .c(new_n15_), .O(new_n159_));
  nor2   g145(.a(new_n24_), .b(x5), .O(new_n160_));
  inv1   g146(.a(new_n160_), .O(new_n161_));
  aoi21  g147(.a(new_n159_), .b(new_n158_), .c(new_n161_), .O(new_n162_));
  aoi21  g148(.a(new_n93_), .b(new_n18_), .c(new_n61_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n162_), .c(x4), .O(new_n164_));
  nand3  g150(.a(new_n60_), .b(new_n58_), .c(x7), .O(new_n165_));
  nand3  g151(.a(new_n160_), .b(new_n122_), .c(new_n18_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g153(.a(x8), .b(new_n24_), .O(new_n168_));
  nand2  g154(.a(new_n160_), .b(new_n26_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n168_), .c(new_n19_), .O(new_n170_));
  aoi21  g156(.a(new_n167_), .b(x1), .c(new_n170_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n164_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n48_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n157_), .O(z3));
  aoi21  g160(.a(new_n19_), .b(x1), .c(new_n26_), .O(new_n175_));
  nor2   g161(.a(new_n175_), .b(x2), .O(new_n176_));
  nand2  g162(.a(new_n43_), .b(new_n15_), .O(new_n177_));
  nand2  g163(.a(new_n97_), .b(x3), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n177_), .c(x6), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n176_), .c(x5), .O(new_n180_));
  nand3  g166(.a(new_n20_), .b(new_n19_), .c(x0), .O(new_n181_));
  nand4  g167(.a(new_n26_), .b(new_n24_), .c(x3), .d(new_n15_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(x2), .O(new_n184_));
  nand3  g170(.a(new_n114_), .b(x4), .c(new_n15_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n158_), .O(new_n186_));
  nand3  g172(.a(x6), .b(new_n17_), .c(new_n48_), .O(new_n187_));
  inv1   g173(.a(new_n187_), .O(new_n188_));
  nand2  g174(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand3  g175(.a(new_n189_), .b(new_n184_), .c(new_n180_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n18_), .O(new_n191_));
  nand4  g177(.a(new_n130_), .b(new_n26_), .c(x3), .d(x0), .O(new_n192_));
  nand2  g178(.a(x2), .b(x1), .O(new_n193_));
  nand3  g179(.a(new_n193_), .b(x7), .c(new_n19_), .O(new_n194_));
  aoi21  g180(.a(new_n194_), .b(new_n192_), .c(x4), .O(new_n195_));
  nand2  g181(.a(new_n62_), .b(x0), .O(new_n196_));
  oai21  g182(.a(new_n196_), .b(new_n195_), .c(x5), .O(new_n197_));
  nand3  g183(.a(new_n122_), .b(x4), .c(x1), .O(new_n198_));
  nand2  g184(.a(new_n198_), .b(new_n41_), .O(new_n199_));
  nand2  g185(.a(new_n199_), .b(new_n188_), .O(new_n200_));
  nand3  g186(.a(new_n200_), .b(new_n197_), .c(new_n191_), .O(z4));
endmodule


