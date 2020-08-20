// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:52 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  oai21  g006(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x1), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x4), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nor2   g015(.a(new_n24_), .b(x7), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n29_), .c(new_n17_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n28_), .c(x1), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n23_), .c(x2), .O(new_n33_));
  inv1   g019(.a(x2), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  nand2  g021(.a(x7), .b(x5), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(x4), .c(new_n24_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  inv1   g024(.a(x4), .O(new_n39_));
  nand2  g025(.a(x8), .b(x7), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand2  g027(.a(x6), .b(new_n15_), .O(new_n42_));
  aoi21  g028(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n38_), .c(new_n35_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n16_), .c(new_n34_), .O(new_n45_));
  nand2  g031(.a(new_n16_), .b(new_n35_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n45_), .c(new_n33_), .O(z0));
  nor2   g033(.a(new_n18_), .b(x6), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g035(.a(x8), .b(new_n29_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n26_), .c(x6), .d(new_n15_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n49_), .c(x5), .O(new_n52_));
  nand2  g038(.a(new_n50_), .b(new_n15_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n26_), .c(x6), .O(new_n54_));
  nand3  g040(.a(x7), .b(new_n17_), .c(x1), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n52_), .c(x4), .O(new_n57_));
  nor2   g043(.a(x8), .b(x7), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n29_), .c(new_n40_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n17_), .c(new_n16_), .O(new_n60_));
  nand2  g046(.a(x7), .b(x6), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n39_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand3  g050(.a(new_n25_), .b(x7), .c(x6), .O(new_n65_));
  nor2   g051(.a(x7), .b(x6), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x1), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n65_), .c(x4), .O(new_n68_));
  aoi21  g054(.a(new_n64_), .b(x0), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n57_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x2), .O(new_n71_));
  nand2  g057(.a(new_n63_), .b(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n16_), .O(new_n73_));
  inv1   g059(.a(new_n19_), .O(new_n74_));
  nand2  g060(.a(x7), .b(x4), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n53_), .c(x6), .d(x1), .O(new_n77_));
  nand2  g063(.a(x7), .b(new_n39_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n27_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n17_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n34_), .O(new_n82_));
  nand2  g068(.a(new_n41_), .b(new_n39_), .O(new_n83_));
  nand2  g069(.a(new_n79_), .b(new_n42_), .O(new_n84_));
  nand2  g070(.a(x8), .b(new_n26_), .O(new_n85_));
  nand2  g071(.a(x5), .b(x4), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n85_), .c(new_n78_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n29_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n84_), .c(new_n83_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n35_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n82_), .c(new_n73_), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n71_), .O(z1));
  inv1   g079(.a(new_n20_), .O(new_n94_));
  oai21  g080(.a(x2), .b(new_n35_), .c(new_n39_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n26_), .c(x6), .d(x0), .O(new_n96_));
  nand3  g082(.a(x7), .b(new_n17_), .c(x4), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(new_n16_), .O(new_n98_));
  oai21  g084(.a(x7), .b(x4), .c(x1), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n75_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n17_), .O(new_n101_));
  nand4  g087(.a(new_n26_), .b(x6), .c(new_n16_), .d(x4), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n101_), .c(new_n34_), .O(new_n103_));
  oai22  g089(.a(new_n103_), .b(new_n98_), .c(new_n94_), .d(new_n18_), .O(new_n104_));
  nand3  g090(.a(x8), .b(x6), .c(x3), .O(new_n105_));
  nand2  g091(.a(new_n24_), .b(x7), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(x3), .c(new_n105_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(x4), .c(new_n34_), .d(x1), .O(new_n108_));
  oai21  g094(.a(new_n62_), .b(new_n39_), .c(new_n35_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n63_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n24_), .c(x3), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n108_), .c(new_n16_), .O(new_n112_));
  inv1   g098(.a(new_n27_), .O(new_n113_));
  nor2   g099(.a(new_n113_), .b(x8), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(x6), .c(x3), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n22_), .c(new_n34_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n112_), .c(x0), .O(new_n117_));
  nand3  g103(.a(new_n24_), .b(new_n16_), .c(x3), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n50_), .O(new_n119_));
  oai21  g105(.a(new_n62_), .b(new_n19_), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n30_), .b(new_n29_), .O(new_n121_));
  aoi21  g107(.a(x7), .b(x4), .c(x8), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x3), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n121_), .c(x6), .O(new_n124_));
  nand3  g110(.a(x8), .b(new_n39_), .c(new_n29_), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n124_), .c(new_n35_), .O(new_n127_));
  nor2   g113(.a(x4), .b(new_n29_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n58_), .c(new_n17_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n127_), .c(new_n120_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x2), .O(new_n131_));
  inv1   g117(.a(new_n109_), .O(new_n132_));
  inv1   g118(.a(new_n66_), .O(new_n133_));
  aoi21  g119(.a(new_n78_), .b(new_n133_), .c(x2), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n132_), .c(x8), .O(new_n135_));
  nand4  g121(.a(new_n122_), .b(new_n17_), .c(x3), .d(new_n34_), .O(new_n136_));
  oai21  g122(.a(new_n135_), .b(x3), .c(new_n136_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x5), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(new_n131_), .c(new_n117_), .d(new_n104_), .O(z2));
  nand3  g125(.a(x4), .b(x2), .c(x1), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n20_), .c(new_n26_), .O(new_n141_));
  oai21  g127(.a(x4), .b(x2), .c(x3), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n24_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n141_), .c(new_n15_), .O(new_n144_));
  inv1   g130(.a(new_n122_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x3), .O(new_n146_));
  nand2  g132(.a(new_n41_), .b(x4), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n146_), .c(x0), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n144_), .c(x5), .O(new_n149_));
  nor3   g135(.a(x8), .b(x4), .c(x1), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n16_), .c(x0), .O(new_n151_));
  nor2   g137(.a(new_n99_), .b(x0), .O(new_n152_));
  nor2   g138(.a(new_n122_), .b(x5), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n152_), .c(x3), .O(new_n154_));
  nand3  g140(.a(x7), .b(new_n16_), .c(x4), .O(new_n155_));
  inv1   g141(.a(new_n155_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n152_), .c(x8), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n154_), .c(new_n151_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x2), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n149_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n17_), .O(new_n161_));
  aoi21  g147(.a(x5), .b(new_n35_), .c(x2), .O(new_n162_));
  aoi21  g148(.a(x7), .b(new_n39_), .c(new_n29_), .O(new_n163_));
  oai22  g149(.a(new_n163_), .b(new_n16_), .c(new_n162_), .d(new_n113_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(x8), .c(x0), .O(new_n165_));
  aoi21  g151(.a(new_n26_), .b(x4), .c(new_n24_), .O(new_n166_));
  nand2  g152(.a(new_n58_), .b(x4), .O(new_n167_));
  oai21  g153(.a(new_n166_), .b(new_n29_), .c(new_n167_), .O(new_n168_));
  nand4  g154(.a(new_n168_), .b(new_n16_), .c(x2), .d(new_n15_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n165_), .c(new_n17_), .O(new_n170_));
  aoi21  g156(.a(new_n106_), .b(x4), .c(x1), .O(new_n171_));
  nand3  g157(.a(x7), .b(new_n39_), .c(new_n34_), .O(new_n172_));
  inv1   g158(.a(new_n172_), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n171_), .c(x5), .O(new_n174_));
  nor2   g160(.a(new_n24_), .b(x5), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n114_), .c(x2), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n174_), .c(x3), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(x0), .c(new_n170_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n161_), .O(z3));
  nand2  g165(.a(new_n39_), .b(x0), .O(new_n180_));
  oai21  g166(.a(new_n85_), .b(new_n39_), .c(new_n180_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n35_), .O(new_n182_));
  oai21  g168(.a(new_n19_), .b(new_n24_), .c(x0), .O(new_n183_));
  nand3  g169(.a(x8), .b(new_n26_), .c(new_n34_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n17_), .O(new_n186_));
  nand4  g172(.a(x7), .b(new_n39_), .c(new_n34_), .d(x1), .O(new_n187_));
  nand3  g173(.a(new_n187_), .b(new_n186_), .c(new_n182_), .O(new_n188_));
  nand2  g174(.a(new_n188_), .b(new_n29_), .O(new_n189_));
  oai21  g175(.a(new_n128_), .b(new_n66_), .c(new_n35_), .O(new_n190_));
  nand2  g176(.a(new_n66_), .b(new_n39_), .O(new_n191_));
  aoi21  g177(.a(new_n191_), .b(new_n190_), .c(new_n15_), .O(new_n192_));
  nand4  g178(.a(new_n75_), .b(new_n17_), .c(x3), .d(new_n34_), .O(new_n193_));
  inv1   g179(.a(new_n193_), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n192_), .c(new_n24_), .O(new_n195_));
  nor2   g181(.a(x6), .b(new_n15_), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(new_n195_), .c(new_n189_), .O(new_n197_));
  nand2  g183(.a(new_n197_), .b(x5), .O(new_n198_));
  and2   g184(.a(new_n168_), .b(x6), .O(new_n199_));
  nand4  g185(.a(new_n199_), .b(new_n16_), .c(x2), .d(new_n15_), .O(new_n200_));
  nand2  g186(.a(new_n200_), .b(new_n198_), .O(z4));
endmodule


