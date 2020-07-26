// Benchmark "FAU" written by ABC on Fri Jul 24 22:21:48 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  nor2   g000(.a(x8), .b(x3), .O(new_n15_));
  inv1   g001(.a(new_n15_), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x4), .O(new_n17_));
  nand2  g003(.a(x8), .b(x7), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n17_), .c(x5), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(x6), .c(x0), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  aoi21  g008(.a(x8), .b(x6), .c(new_n22_), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g012(.a(x6), .b(x5), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g014(.a(new_n25_), .b(x3), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x7), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n24_), .c(new_n21_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  inv1   g019(.a(x2), .O(new_n34_));
  aoi21  g020(.a(x6), .b(x1), .c(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  inv1   g022(.a(x0), .O(new_n37_));
  nand2  g023(.a(x6), .b(new_n34_), .O(new_n38_));
  inv1   g024(.a(x5), .O(new_n39_));
  inv1   g025(.a(x7), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(x6), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n39_), .c(x3), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n38_), .c(new_n37_), .O(new_n43_));
  nor2   g029(.a(new_n40_), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n29_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n28_), .c(x2), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n43_), .c(x1), .O(new_n47_));
  nor3   g033(.a(new_n15_), .b(x6), .c(new_n37_), .O(new_n48_));
  nand2  g034(.a(x7), .b(x4), .O(new_n49_));
  nand2  g035(.a(x8), .b(x3), .O(new_n50_));
  and2   g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n48_), .c(new_n39_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n47_), .c(new_n36_), .O(z0));
  inv1   g040(.a(x6), .O(new_n55_));
  inv1   g041(.a(x4), .O(new_n56_));
  nand2  g042(.a(x7), .b(new_n56_), .O(new_n57_));
  nor2   g043(.a(new_n25_), .b(x7), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x4), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x2), .O(new_n61_));
  nand2  g047(.a(new_n40_), .b(x4), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n57_), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n34_), .b(x1), .O(new_n65_));
  nand2  g051(.a(new_n39_), .b(new_n37_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n25_), .c(new_n65_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n61_), .c(new_n55_), .O(new_n69_));
  nand2  g055(.a(x5), .b(new_n21_), .O(new_n70_));
  aoi21  g056(.a(new_n59_), .b(new_n57_), .c(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(new_n22_), .O(new_n72_));
  nor2   g058(.a(x4), .b(x1), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n25_), .O(new_n74_));
  nor2   g060(.a(x5), .b(new_n37_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x4), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n74_), .c(new_n22_), .O(new_n77_));
  nand2  g063(.a(new_n39_), .b(x0), .O(new_n78_));
  nand2  g064(.a(new_n56_), .b(new_n34_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x8), .O(new_n80_));
  nor2   g066(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n77_), .c(new_n55_), .O(new_n82_));
  oai21  g068(.a(new_n39_), .b(new_n37_), .c(new_n25_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n73_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x7), .O(new_n86_));
  nor2   g072(.a(x7), .b(new_n56_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n21_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n16_), .b(x4), .c(x2), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n50_), .c(new_n78_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n89_), .c(new_n55_), .O(new_n92_));
  nand2  g078(.a(new_n75_), .b(x3), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n41_), .O(new_n95_));
  nand2  g081(.a(new_n39_), .b(x3), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n34_), .c(new_n37_), .O(new_n97_));
  nand2  g083(.a(new_n55_), .b(x2), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n38_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n97_), .c(new_n64_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n95_), .c(new_n21_), .O(new_n101_));
  nand3  g087(.a(new_n87_), .b(new_n21_), .c(x0), .O(new_n102_));
  nand4  g088(.a(x8), .b(x7), .c(new_n56_), .d(x2), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x6), .O(new_n105_));
  inv1   g091(.a(new_n99_), .O(new_n106_));
  nor2   g092(.a(x5), .b(x1), .O(new_n107_));
  nand3  g093(.a(x6), .b(x5), .c(new_n37_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n106_), .c(new_n107_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n64_), .c(new_n105_), .O(new_n110_));
  nor2   g096(.a(new_n110_), .b(new_n101_), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n92_), .c(new_n86_), .d(new_n72_), .O(z1));
  nor2   g098(.a(x2), .b(new_n21_), .O(new_n113_));
  oai21  g099(.a(new_n39_), .b(x0), .c(x3), .O(new_n114_));
  nand2  g100(.a(new_n56_), .b(x0), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n113_), .c(new_n114_), .O(new_n116_));
  nand4  g102(.a(x4), .b(new_n22_), .c(new_n34_), .d(x1), .O(new_n117_));
  nor2   g103(.a(new_n117_), .b(new_n66_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n116_), .c(x7), .O(new_n119_));
  nand2  g105(.a(x5), .b(new_n37_), .O(new_n120_));
  nand2  g106(.a(new_n65_), .b(new_n56_), .O(new_n121_));
  nand4  g107(.a(new_n121_), .b(new_n120_), .c(new_n40_), .d(new_n22_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n119_), .c(new_n55_), .O(new_n123_));
  nand2  g109(.a(new_n40_), .b(new_n56_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n55_), .c(x2), .O(new_n125_));
  nand4  g111(.a(x7), .b(x4), .c(new_n34_), .d(x0), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(new_n21_), .O(new_n127_));
  nand2  g113(.a(new_n41_), .b(x4), .O(new_n128_));
  inv1   g114(.a(new_n128_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n127_), .c(new_n22_), .O(new_n130_));
  nor2   g116(.a(new_n55_), .b(x2), .O(new_n131_));
  nand2  g117(.a(x7), .b(new_n39_), .O(new_n132_));
  aoi22  g118(.a(new_n132_), .b(new_n131_), .c(new_n124_), .d(x2), .O(new_n133_));
  oai21  g119(.a(x7), .b(x6), .c(x4), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n108_), .c(x3), .O(new_n135_));
  inv1   g121(.a(new_n135_), .O(new_n136_));
  oai21  g122(.a(new_n133_), .b(new_n21_), .c(new_n136_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n130_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n123_), .c(new_n25_), .O(new_n139_));
  nor2   g125(.a(new_n40_), .b(new_n55_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n134_), .c(new_n21_), .O(new_n141_));
  nor2   g127(.a(x7), .b(x6), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n44_), .c(new_n34_), .O(new_n143_));
  nand2  g129(.a(x7), .b(new_n55_), .O(new_n144_));
  nand3  g130(.a(new_n62_), .b(new_n144_), .c(x2), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n143_), .c(new_n141_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n22_), .O(new_n147_));
  nand2  g133(.a(new_n124_), .b(x2), .O(new_n148_));
  aoi21  g134(.a(new_n78_), .b(new_n21_), .c(new_n148_), .O(new_n149_));
  nand2  g135(.a(new_n93_), .b(new_n49_), .O(new_n150_));
  aoi21  g136(.a(new_n78_), .b(new_n22_), .c(x6), .O(new_n151_));
  oai21  g137(.a(new_n150_), .b(new_n149_), .c(new_n151_), .O(new_n152_));
  aoi21  g138(.a(new_n65_), .b(new_n62_), .c(new_n44_), .O(new_n153_));
  aoi21  g139(.a(x7), .b(x0), .c(x6), .O(new_n154_));
  nor2   g140(.a(new_n154_), .b(new_n114_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n152_), .c(new_n147_), .O(new_n157_));
  nand2  g143(.a(x4), .b(x2), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n40_), .O(new_n159_));
  nor2   g145(.a(new_n73_), .b(x6), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n159_), .c(new_n94_), .O(new_n161_));
  inv1   g147(.a(new_n161_), .O(new_n162_));
  aoi21  g148(.a(new_n157_), .b(x8), .c(new_n162_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n139_), .O(z2));
  nand2  g150(.a(new_n49_), .b(new_n21_), .O(new_n165_));
  oai21  g151(.a(x4), .b(x2), .c(x7), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n158_), .c(new_n132_), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n165_), .c(x8), .O(new_n168_));
  nand3  g154(.a(new_n159_), .b(new_n79_), .c(x8), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n22_), .c(x5), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n168_), .c(new_n55_), .O(new_n171_));
  nand2  g157(.a(x8), .b(x6), .O(new_n172_));
  oai21  g158(.a(x8), .b(new_n40_), .c(x4), .O(new_n173_));
  nand2  g159(.a(new_n18_), .b(x2), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(x1), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  oai21  g162(.a(x7), .b(x1), .c(x8), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n55_), .O(new_n178_));
  nand4  g164(.a(new_n178_), .b(new_n176_), .c(new_n143_), .d(new_n172_), .O(new_n179_));
  oai21  g165(.a(new_n153_), .b(new_n172_), .c(x3), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n171_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(x0), .O(new_n183_));
  nor2   g169(.a(new_n55_), .b(x5), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n58_), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(new_n144_), .c(new_n22_), .O(new_n186_));
  nand2  g172(.a(x6), .b(new_n39_), .O(new_n187_));
  nand3  g173(.a(new_n25_), .b(new_n40_), .c(new_n22_), .O(new_n188_));
  oai22  g174(.a(new_n188_), .b(new_n187_), .c(new_n144_), .d(new_n25_), .O(new_n189_));
  oai21  g175(.a(new_n189_), .b(new_n186_), .c(x4), .O(new_n190_));
  nand2  g176(.a(x8), .b(new_n22_), .O(new_n191_));
  nand3  g177(.a(new_n184_), .b(new_n191_), .c(new_n34_), .O(new_n192_));
  oai22  g178(.a(new_n192_), .b(new_n63_), .c(new_n125_), .d(new_n15_), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(x1), .O(new_n194_));
  oai21  g180(.a(new_n184_), .b(x8), .c(new_n23_), .O(new_n195_));
  nand3  g181(.a(new_n195_), .b(new_n194_), .c(new_n190_), .O(new_n196_));
  nand2  g182(.a(new_n196_), .b(new_n37_), .O(new_n197_));
  nand2  g183(.a(new_n197_), .b(new_n183_), .O(z3));
  oai21  g184(.a(new_n148_), .b(new_n21_), .c(new_n51_), .O(new_n199_));
  nand2  g185(.a(new_n199_), .b(new_n48_), .O(new_n200_));
  nand2  g186(.a(new_n200_), .b(x5), .O(new_n201_));
  inv1   g187(.a(new_n29_), .O(new_n202_));
  nor3   g188(.a(new_n66_), .b(new_n26_), .c(new_n55_), .O(new_n203_));
  oai21  g189(.a(new_n153_), .b(new_n202_), .c(new_n203_), .O(new_n204_));
  nand2  g190(.a(new_n204_), .b(new_n201_), .O(z4));
endmodule


