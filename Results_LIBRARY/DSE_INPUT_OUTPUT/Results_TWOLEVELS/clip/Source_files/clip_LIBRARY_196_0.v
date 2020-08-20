// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:01 2020

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
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  aoi21  g003(.a(x8), .b(new_n17_), .c(x7), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  oai21  g005(.a(x8), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  aoi22  g006(.a(new_n20_), .b(x7), .c(new_n18_), .d(new_n16_), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(x7), .b(new_n19_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nor2   g011(.a(new_n22_), .b(new_n25_), .O(new_n26_));
  aoi22  g012(.a(new_n26_), .b(new_n19_), .c(new_n24_), .d(new_n17_), .O(new_n27_));
  oai21  g013(.a(new_n21_), .b(x5), .c(new_n27_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n15_), .c(x1), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nand2  g016(.a(new_n25_), .b(x4), .O(new_n31_));
  oai21  g017(.a(x8), .b(new_n17_), .c(new_n31_), .O(new_n32_));
  inv1   g018(.a(x5), .O(new_n33_));
  nor2   g019(.a(new_n22_), .b(x3), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x2), .c(new_n30_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x6), .O(new_n39_));
  inv1   g025(.a(x6), .O(new_n40_));
  nand2  g026(.a(x8), .b(x3), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  oai21  g028(.a(x7), .b(x4), .c(x2), .O(new_n43_));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g031(.a(new_n22_), .b(new_n17_), .O(new_n46_));
  and2   g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n42_), .c(new_n40_), .O(new_n48_));
  nor2   g034(.a(new_n15_), .b(x1), .O(new_n49_));
  nor2   g035(.a(x2), .b(new_n30_), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g037(.a(new_n48_), .b(x5), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n39_), .O(z0));
  nand2  g040(.a(new_n25_), .b(new_n19_), .O(new_n55_));
  nand2  g041(.a(new_n44_), .b(new_n55_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x6), .c(x1), .O(new_n57_));
  and2   g043(.a(new_n31_), .b(new_n23_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(x6), .c(new_n57_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n15_), .O(new_n60_));
  nand3  g046(.a(new_n22_), .b(x7), .c(new_n19_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n31_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n30_), .O(new_n63_));
  nand4  g049(.a(new_n46_), .b(new_n55_), .c(new_n40_), .d(new_n33_), .O(new_n64_));
  oai21  g050(.a(new_n58_), .b(new_n40_), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x2), .O(new_n66_));
  inv1   g052(.a(new_n44_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(x8), .c(x3), .O(new_n68_));
  nand2  g054(.a(new_n26_), .b(x4), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n40_), .c(new_n33_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n66_), .c(new_n63_), .d(new_n60_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x0), .O(new_n73_));
  nor2   g059(.a(new_n35_), .b(new_n40_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n15_), .O(new_n75_));
  oai21  g061(.a(x6), .b(new_n15_), .c(new_n75_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n56_), .c(x1), .O(new_n77_));
  nor2   g063(.a(new_n22_), .b(x7), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x4), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n23_), .c(x3), .O(new_n80_));
  nand2  g066(.a(new_n22_), .b(x5), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(x7), .c(new_n19_), .O(new_n82_));
  nand3  g068(.a(new_n25_), .b(new_n33_), .c(x4), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  oai21  g070(.a(new_n40_), .b(new_n15_), .c(x1), .O(new_n85_));
  oai21  g071(.a(new_n84_), .b(new_n80_), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n40_), .b(new_n16_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n86_), .c(new_n77_), .d(new_n73_), .O(z1));
  xor2a  g074(.a(x8), .b(x3), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n30_), .O(new_n90_));
  nand2  g076(.a(x4), .b(x2), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n22_), .c(x3), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n90_), .c(new_n33_), .O(new_n93_));
  nand2  g079(.a(new_n34_), .b(new_n15_), .O(new_n94_));
  inv1   g080(.a(new_n94_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n93_), .c(new_n25_), .O(new_n96_));
  nand3  g082(.a(new_n45_), .b(x8), .c(new_n33_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(x6), .O(new_n98_));
  nand2  g084(.a(new_n25_), .b(x6), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n44_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(x8), .c(x1), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n61_), .c(x2), .O(new_n102_));
  nand2  g088(.a(x7), .b(x6), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(x4), .c(x1), .O(new_n104_));
  aoi21  g090(.a(new_n25_), .b(x4), .c(new_n40_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(x2), .c(new_n104_), .O(new_n106_));
  nand3  g092(.a(new_n78_), .b(x6), .c(x4), .O(new_n107_));
  oai21  g093(.a(new_n106_), .b(x8), .c(new_n107_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n102_), .c(x3), .O(new_n109_));
  nand3  g095(.a(new_n100_), .b(new_n15_), .c(x1), .O(new_n110_));
  oai21  g096(.a(new_n99_), .b(new_n19_), .c(new_n110_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n22_), .c(new_n17_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n109_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n98_), .c(x0), .O(new_n114_));
  inv1   g100(.a(new_n50_), .O(new_n115_));
  nand4  g101(.a(new_n31_), .b(new_n22_), .c(new_n33_), .d(x3), .O(new_n116_));
  nand3  g102(.a(new_n26_), .b(x6), .c(new_n17_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand2  g105(.a(x4), .b(new_n16_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(x7), .c(x3), .O(new_n121_));
  nand3  g107(.a(x7), .b(new_n19_), .c(x3), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n121_), .c(new_n22_), .O(new_n124_));
  nand4  g110(.a(new_n23_), .b(x8), .c(x3), .d(new_n16_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(x6), .c(new_n33_), .d(x1), .O(new_n127_));
  nand3  g113(.a(new_n26_), .b(new_n19_), .c(new_n17_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  oai21  g115(.a(new_n43_), .b(new_n30_), .c(new_n44_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n40_), .O(new_n131_));
  inv1   g117(.a(new_n120_), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n25_), .c(x6), .d(new_n33_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n131_), .c(x8), .O(new_n134_));
  oai21  g120(.a(x7), .b(new_n15_), .c(x1), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x8), .c(new_n19_), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n134_), .c(new_n17_), .O(new_n138_));
  nor2   g124(.a(x5), .b(new_n19_), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(new_n78_), .c(x6), .d(x3), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(x6), .c(x0), .O(new_n141_));
  nand2  g127(.a(new_n130_), .b(x8), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(x5), .c(x6), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(x3), .c(new_n141_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n138_), .O(new_n145_));
  aoi21  g131(.a(new_n129_), .b(new_n15_), .c(new_n145_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n119_), .c(new_n114_), .O(z2));
  nand3  g133(.a(new_n23_), .b(new_n15_), .c(x1), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n31_), .O(new_n149_));
  nand4  g135(.a(new_n149_), .b(new_n33_), .c(x3), .d(new_n16_), .O(new_n150_));
  nor2   g136(.a(x7), .b(new_n19_), .O(new_n151_));
  nor2   g137(.a(new_n50_), .b(new_n151_), .O(new_n152_));
  nand2  g138(.a(new_n23_), .b(x3), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n152_), .c(x0), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n150_), .c(new_n22_), .O(new_n155_));
  oai21  g141(.a(new_n19_), .b(x3), .c(x7), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n15_), .c(x1), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n31_), .c(new_n17_), .O(new_n158_));
  nand4  g144(.a(new_n158_), .b(new_n22_), .c(new_n33_), .d(new_n16_), .O(new_n159_));
  inv1   g145(.a(new_n159_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n155_), .c(x6), .O(new_n161_));
  nor2   g147(.a(new_n151_), .b(new_n15_), .O(new_n162_));
  oai22  g148(.a(new_n25_), .b(x1), .c(x6), .d(new_n33_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n162_), .c(new_n22_), .O(new_n164_));
  nand3  g150(.a(new_n78_), .b(new_n40_), .c(x5), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(x4), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n30_), .O(new_n167_));
  nand2  g153(.a(new_n78_), .b(new_n40_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n23_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n15_), .O(new_n170_));
  nand4  g156(.a(new_n25_), .b(new_n40_), .c(x5), .d(new_n19_), .O(new_n171_));
  nand4  g157(.a(new_n171_), .b(new_n170_), .c(new_n167_), .d(new_n164_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n17_), .O(new_n173_));
  oai21  g159(.a(x7), .b(new_n17_), .c(x4), .O(new_n174_));
  oai21  g160(.a(new_n15_), .b(new_n30_), .c(new_n174_), .O(new_n175_));
  nand3  g161(.a(new_n25_), .b(new_n19_), .c(x3), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n175_), .c(x8), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n33_), .c(new_n40_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n173_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x0), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n161_), .O(z3));
  nand3  g167(.a(new_n23_), .b(x8), .c(x3), .O(new_n182_));
  nand2  g168(.a(new_n156_), .b(new_n22_), .O(new_n183_));
  aoi21  g169(.a(new_n183_), .b(new_n182_), .c(new_n40_), .O(new_n184_));
  nand4  g170(.a(new_n184_), .b(new_n33_), .c(x1), .d(new_n16_), .O(new_n185_));
  nand3  g171(.a(new_n174_), .b(new_n22_), .c(new_n40_), .O(new_n186_));
  oai21  g172(.a(new_n67_), .b(x3), .c(new_n186_), .O(new_n187_));
  nand3  g173(.a(new_n187_), .b(x5), .c(x0), .O(new_n188_));
  nand2  g174(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n15_), .O(new_n190_));
  aoi21  g176(.a(new_n46_), .b(new_n41_), .c(new_n40_), .O(new_n191_));
  nand4  g177(.a(new_n191_), .b(new_n33_), .c(x4), .d(new_n16_), .O(new_n192_));
  oai21  g178(.a(new_n22_), .b(new_n17_), .c(new_n19_), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(new_n90_), .O(new_n194_));
  nand4  g180(.a(new_n194_), .b(new_n40_), .c(x5), .d(x0), .O(new_n195_));
  nand2  g181(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  nand2  g182(.a(new_n196_), .b(new_n25_), .O(new_n197_));
  oai21  g183(.a(x8), .b(x6), .c(x3), .O(new_n198_));
  nand3  g184(.a(new_n198_), .b(new_n19_), .c(new_n30_), .O(new_n199_));
  nand3  g185(.a(new_n22_), .b(new_n40_), .c(new_n17_), .O(new_n200_));
  aoi21  g186(.a(new_n200_), .b(new_n199_), .c(new_n16_), .O(new_n201_));
  oai21  g187(.a(new_n201_), .b(x6), .c(x5), .O(new_n202_));
  nor2   g188(.a(new_n17_), .b(x0), .O(new_n203_));
  nand4  g189(.a(new_n203_), .b(new_n22_), .c(x6), .d(new_n33_), .O(new_n204_));
  nand4  g190(.a(new_n204_), .b(new_n202_), .c(new_n197_), .d(new_n190_), .O(z4));
endmodule


