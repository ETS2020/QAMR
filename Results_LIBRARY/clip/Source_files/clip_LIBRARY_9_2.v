// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:23 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_;
  nand2  g000(.a(x7), .b(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(x8), .b(new_n16_), .O(new_n17_));
  nand2  g003(.a(x3), .b(x0), .O(new_n18_));
  aoi21  g004(.a(new_n17_), .b(new_n15_), .c(new_n18_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x4), .b(new_n20_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand2  g008(.a(x8), .b(new_n22_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n21_), .c(new_n16_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n19_), .c(x6), .O(new_n25_));
  nand2  g011(.a(x7), .b(new_n22_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x3), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g017(.a(x6), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n28_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  aoi21  g020(.a(new_n29_), .b(new_n27_), .c(new_n34_), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n25_), .c(x2), .O(new_n36_));
  nor4   g022(.a(new_n18_), .b(new_n16_), .c(x6), .d(x5), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n36_), .c(x1), .O(new_n38_));
  inv1   g024(.a(x0), .O(new_n39_));
  inv1   g025(.a(x2), .O(new_n40_));
  nand2  g026(.a(x8), .b(x7), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n22_), .c(new_n40_), .O(new_n42_));
  oai21  g028(.a(new_n30_), .b(new_n20_), .c(new_n15_), .O(new_n43_));
  nor2   g029(.a(x6), .b(x5), .O(new_n44_));
  oai21  g030(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(new_n45_));
  inv1   g031(.a(x1), .O(new_n46_));
  nand2  g032(.a(x2), .b(new_n46_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n45_), .c(new_n39_), .O(new_n48_));
  nand3  g034(.a(new_n23_), .b(new_n15_), .c(x3), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x6), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n33_), .c(new_n47_), .O(new_n51_));
  nor2   g037(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n38_), .O(z0));
  inv1   g039(.a(new_n15_), .O(new_n54_));
  nor2   g040(.a(x8), .b(x5), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n39_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n23_), .c(x7), .O(new_n57_));
  nand3  g043(.a(x6), .b(new_n20_), .c(new_n40_), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n57_), .b(new_n54_), .c(new_n59_), .O(new_n60_));
  nand2  g046(.a(new_n16_), .b(new_n22_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n15_), .O(new_n62_));
  nand2  g048(.a(new_n40_), .b(new_n39_), .O(new_n63_));
  nand3  g049(.a(x6), .b(new_n28_), .c(x3), .O(new_n64_));
  oai22  g050(.a(new_n64_), .b(new_n63_), .c(x6), .d(new_n40_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g052(.a(x6), .b(new_n40_), .O(new_n67_));
  nand2  g053(.a(new_n54_), .b(x3), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n61_), .c(new_n67_), .O(new_n69_));
  nand4  g055(.a(x7), .b(new_n32_), .c(new_n28_), .d(x3), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(x0), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n66_), .c(new_n60_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x1), .O(new_n74_));
  inv1   g060(.a(new_n18_), .O(new_n75_));
  nand2  g061(.a(new_n40_), .b(x1), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n75_), .c(x6), .O(new_n77_));
  nand2  g063(.a(new_n32_), .b(new_n46_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(x7), .O(new_n79_));
  nor2   g065(.a(x5), .b(new_n39_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n32_), .c(x2), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n79_), .c(x4), .O(new_n83_));
  nand2  g069(.a(x6), .b(x2), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n31_), .b(new_n23_), .O(new_n86_));
  oai21  g072(.a(new_n85_), .b(new_n46_), .c(new_n86_), .O(new_n87_));
  inv1   g073(.a(new_n80_), .O(new_n88_));
  aoi21  g074(.a(x8), .b(x2), .c(x4), .O(new_n89_));
  nand3  g075(.a(new_n30_), .b(x3), .c(new_n46_), .O(new_n90_));
  oai21  g076(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n32_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n87_), .O(new_n93_));
  nand2  g079(.a(new_n16_), .b(x4), .O(new_n94_));
  nand2  g080(.a(new_n30_), .b(x7), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g082(.a(x5), .b(x3), .c(new_n84_), .O(new_n97_));
  nor2   g083(.a(x5), .b(x1), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand2  g085(.a(new_n94_), .b(new_n26_), .O(new_n100_));
  nand3  g086(.a(x5), .b(new_n20_), .c(new_n46_), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  nor2   g088(.a(x6), .b(x2), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  nand3  g090(.a(new_n44_), .b(new_n75_), .c(x8), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n104_), .c(new_n99_), .O(new_n106_));
  aoi21  g092(.a(new_n93_), .b(x7), .c(new_n106_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n83_), .c(new_n74_), .O(z1));
  nand2  g094(.a(new_n28_), .b(new_n39_), .O(new_n109_));
  aoi21  g095(.a(new_n76_), .b(x7), .c(new_n109_), .O(new_n110_));
  nand3  g096(.a(x7), .b(new_n40_), .c(x1), .O(new_n111_));
  oai21  g097(.a(x2), .b(new_n46_), .c(new_n16_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n111_), .c(new_n39_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n110_), .c(x4), .O(new_n114_));
  oai21  g100(.a(new_n76_), .b(new_n17_), .c(new_n95_), .O(new_n115_));
  nand2  g101(.a(x5), .b(new_n39_), .O(new_n116_));
  aoi22  g102(.a(new_n116_), .b(new_n115_), .c(new_n55_), .d(x2), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n114_), .c(new_n32_), .O(new_n118_));
  nand2  g104(.a(new_n42_), .b(x1), .O(new_n119_));
  nor2   g105(.a(x8), .b(x1), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(x4), .c(x7), .O(new_n121_));
  aoi21  g107(.a(x7), .b(x1), .c(x8), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n80_), .O(new_n124_));
  oai21  g110(.a(new_n16_), .b(new_n40_), .c(new_n30_), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n124_), .c(new_n121_), .d(new_n119_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n32_), .O(new_n127_));
  oai21  g113(.a(x7), .b(new_n40_), .c(x1), .O(new_n128_));
  nor2   g114(.a(new_n28_), .b(new_n39_), .O(new_n129_));
  and2   g115(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n98_), .c(new_n30_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n118_), .c(x3), .O(new_n133_));
  nand2  g119(.a(x5), .b(new_n39_), .O(new_n134_));
  and2   g120(.a(x6), .b(x1), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n134_), .c(new_n30_), .O(new_n136_));
  nand2  g122(.a(new_n32_), .b(x4), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n136_), .c(x2), .O(new_n138_));
  nand2  g124(.a(x4), .b(new_n46_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n23_), .c(x6), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n138_), .c(new_n16_), .O(new_n141_));
  inv1   g127(.a(new_n95_), .O(new_n142_));
  nand2  g128(.a(x7), .b(x6), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x4), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n46_), .O(new_n145_));
  nand2  g131(.a(new_n94_), .b(new_n85_), .O(new_n146_));
  nand3  g132(.a(x7), .b(new_n22_), .c(new_n40_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n146_), .c(new_n145_), .O(new_n148_));
  nor3   g134(.a(x6), .b(new_n40_), .c(new_n46_), .O(new_n149_));
  aoi22  g135(.a(new_n149_), .b(new_n142_), .c(new_n148_), .d(x8), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n141_), .O(new_n151_));
  aoi21  g137(.a(x8), .b(x7), .c(x4), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n40_), .c(new_n15_), .O(new_n153_));
  inv1   g139(.a(new_n153_), .O(new_n154_));
  nor3   g140(.a(new_n154_), .b(new_n88_), .c(x6), .O(new_n155_));
  aoi21  g141(.a(new_n151_), .b(new_n20_), .c(new_n155_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n133_), .O(z2));
  nor2   g143(.a(new_n122_), .b(new_n20_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n153_), .c(new_n28_), .O(new_n159_));
  oai22  g145(.a(x8), .b(new_n28_), .c(x4), .d(x3), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n40_), .c(new_n122_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n159_), .c(x6), .O(new_n162_));
  nand2  g148(.a(x8), .b(x6), .O(new_n163_));
  nand2  g149(.a(new_n16_), .b(new_n20_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n163_), .c(new_n40_), .O(new_n165_));
  nand2  g151(.a(new_n163_), .b(x3), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n46_), .O(new_n167_));
  nand3  g153(.a(x8), .b(x7), .c(x6), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n165_), .c(new_n22_), .O(new_n170_));
  aoi21  g156(.a(new_n16_), .b(new_n40_), .c(x6), .O(new_n171_));
  oai22  g157(.a(new_n171_), .b(x3), .c(new_n143_), .d(new_n40_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(x8), .O(new_n173_));
  nand2  g159(.a(new_n168_), .b(new_n164_), .O(new_n174_));
  aoi22  g160(.a(new_n174_), .b(new_n46_), .c(new_n142_), .d(new_n20_), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(new_n173_), .c(new_n170_), .O(new_n176_));
  oai21  g162(.a(new_n176_), .b(new_n162_), .c(x0), .O(new_n177_));
  nand3  g163(.a(x7), .b(x2), .c(x1), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n30_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x3), .O(new_n180_));
  aoi21  g166(.a(new_n42_), .b(x1), .c(new_n54_), .O(new_n181_));
  aoi21  g167(.a(new_n181_), .b(new_n180_), .c(x6), .O(new_n182_));
  aoi21  g168(.a(new_n61_), .b(new_n15_), .c(new_n76_), .O(new_n183_));
  nand2  g169(.a(new_n94_), .b(x8), .O(new_n184_));
  oai21  g170(.a(new_n184_), .b(new_n183_), .c(x3), .O(new_n185_));
  inv1   g171(.a(new_n76_), .O(new_n186_));
  nand4  g172(.a(new_n186_), .b(new_n30_), .c(new_n16_), .d(new_n20_), .O(new_n187_));
  nand2  g173(.a(x6), .b(new_n28_), .O(new_n188_));
  aoi21  g174(.a(new_n187_), .b(new_n185_), .c(new_n188_), .O(new_n189_));
  oai21  g175(.a(new_n189_), .b(new_n182_), .c(new_n39_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n177_), .O(z3));
  nand2  g177(.a(new_n100_), .b(new_n46_), .O(new_n192_));
  nand2  g178(.a(new_n61_), .b(x8), .O(new_n193_));
  aoi21  g179(.a(new_n186_), .b(new_n27_), .c(new_n193_), .O(new_n194_));
  aoi21  g180(.a(new_n194_), .b(new_n192_), .c(x3), .O(new_n195_));
  aoi21  g181(.a(new_n128_), .b(x3), .c(new_n103_), .O(new_n196_));
  nor2   g182(.a(x6), .b(new_n39_), .O(new_n197_));
  oai21  g183(.a(new_n196_), .b(new_n31_), .c(new_n197_), .O(new_n198_));
  oai21  g184(.a(new_n198_), .b(new_n195_), .c(x5), .O(new_n199_));
  nand2  g185(.a(new_n189_), .b(new_n39_), .O(new_n200_));
  nand2  g186(.a(new_n200_), .b(new_n199_), .O(z4));
endmodule


