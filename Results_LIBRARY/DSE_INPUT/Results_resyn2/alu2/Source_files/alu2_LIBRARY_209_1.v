// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(x5), .b(x4), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  nand2  g006(.a(new_n18_), .b(x6), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  nand2  g008(.a(x8), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand4  g011(.a(new_n27_), .b(new_n26_), .c(x4), .d(x2), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n25_), .c(new_n23_), .O(new_n29_));
  nor2   g013(.a(x4), .b(new_n24_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x8), .O(new_n31_));
  oai21  g015(.a(x4), .b(new_n24_), .c(new_n27_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(x5), .O(new_n33_));
  inv1   g017(.a(x4), .O(new_n34_));
  nand2  g018(.a(new_n26_), .b(new_n24_), .O(new_n35_));
  oai21  g019(.a(new_n27_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n25_), .c(new_n23_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n29_), .c(new_n22_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x9), .O(new_n41_));
  nand2  g025(.a(x9), .b(x8), .O(new_n42_));
  inv1   g026(.a(x9), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x5), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  nand2  g030(.a(x8), .b(x7), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n26_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n46_), .c(x4), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n26_), .O(new_n51_));
  nand4  g035(.a(new_n51_), .b(new_n44_), .c(new_n27_), .d(new_n24_), .O(new_n52_));
  nand2  g036(.a(new_n43_), .b(x7), .O(new_n53_));
  oai22  g037(.a(x9), .b(x2), .c(x8), .d(new_n18_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x4), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n50_), .c(x6), .O(new_n57_));
  oai22  g041(.a(new_n53_), .b(x5), .c(new_n42_), .d(x6), .O(new_n58_));
  nor2   g042(.a(x8), .b(x6), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x9), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n44_), .c(x7), .O(new_n61_));
  aoi21  g045(.a(new_n42_), .b(new_n18_), .c(new_n24_), .O(new_n62_));
  aoi22  g046(.a(new_n62_), .b(new_n61_), .c(new_n58_), .d(new_n24_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n57_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x0), .O(new_n65_));
  aoi21  g049(.a(new_n51_), .b(x4), .c(x6), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x2), .O(new_n67_));
  nor2   g051(.a(x5), .b(x4), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  nor2   g053(.a(new_n17_), .b(x4), .O(new_n70_));
  nor2   g054(.a(x7), .b(x2), .O(new_n71_));
  oai21  g055(.a(new_n70_), .b(new_n26_), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n69_), .c(new_n67_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n22_), .O(new_n74_));
  nand2  g058(.a(x6), .b(new_n26_), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  aoi22  g060(.a(new_n76_), .b(new_n24_), .c(new_n30_), .d(x7), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n43_), .O(new_n79_));
  nand3  g063(.a(new_n27_), .b(new_n18_), .c(x6), .O(new_n80_));
  oai21  g064(.a(x7), .b(new_n17_), .c(x8), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(new_n80_), .c(new_n68_), .d(new_n22_), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n79_), .c(new_n65_), .d(new_n41_), .O(z0));
  inv1   g067(.a(x3), .O(new_n84_));
  nand2  g068(.a(x4), .b(x2), .O(new_n85_));
  nand2  g069(.a(x5), .b(new_n24_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n85_), .c(x1), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n27_), .c(x0), .O(new_n88_));
  inv1   g072(.a(x1), .O(new_n89_));
  nand2  g073(.a(new_n18_), .b(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n85_), .c(new_n25_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n88_), .c(new_n17_), .O(new_n92_));
  nand3  g076(.a(new_n17_), .b(new_n26_), .c(new_n89_), .O(new_n93_));
  oai21  g077(.a(new_n25_), .b(x7), .c(new_n93_), .O(new_n94_));
  nand3  g078(.a(x7), .b(new_n26_), .c(x4), .O(new_n95_));
  nor2   g079(.a(x4), .b(x0), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x5), .O(new_n97_));
  nand2  g081(.a(x2), .b(new_n89_), .O(new_n98_));
  aoi21  g082(.a(new_n97_), .b(new_n95_), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n94_), .b(x0), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n92_), .c(new_n43_), .O(new_n101_));
  nand2  g085(.a(new_n96_), .b(x8), .O(new_n102_));
  nand2  g086(.a(new_n43_), .b(x1), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n18_), .O(new_n104_));
  nor2   g088(.a(new_n90_), .b(x9), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(new_n26_), .O(new_n106_));
  nor2   g090(.a(x5), .b(new_n34_), .O(new_n107_));
  nand4  g091(.a(new_n107_), .b(x8), .c(x2), .d(new_n22_), .O(new_n108_));
  nand2  g092(.a(x5), .b(new_n34_), .O(new_n109_));
  nor2   g093(.a(x8), .b(new_n89_), .O(new_n110_));
  nor3   g094(.a(x9), .b(x4), .c(x1), .O(new_n111_));
  aoi21  g095(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n108_), .c(x7), .O(new_n113_));
  inv1   g097(.a(new_n86_), .O(new_n114_));
  nand3  g098(.a(x9), .b(new_n27_), .c(x1), .O(new_n115_));
  oai21  g099(.a(new_n47_), .b(new_n22_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g101(.a(new_n115_), .b(new_n95_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x0), .O(new_n119_));
  oai21  g103(.a(new_n27_), .b(new_n34_), .c(x5), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n43_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n119_), .c(new_n117_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n113_), .c(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n106_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n101_), .c(new_n84_), .O(new_n125_));
  oai21  g109(.a(new_n84_), .b(x0), .c(x5), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(x2), .c(new_n68_), .O(new_n127_));
  nand2  g111(.a(x6), .b(x5), .O(new_n128_));
  nand3  g112(.a(x9), .b(x3), .c(x2), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g114(.a(x5), .b(x3), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  nor2   g116(.a(x6), .b(x2), .O(new_n133_));
  aoi22  g117(.a(new_n133_), .b(new_n132_), .c(new_n130_), .d(x4), .O(new_n134_));
  oai21  g118(.a(new_n127_), .b(new_n17_), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(x6), .b(x4), .O(new_n136_));
  nand3  g120(.a(new_n59_), .b(x9), .c(x3), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x0), .O(new_n139_));
  oai21  g123(.a(new_n132_), .b(x6), .c(new_n43_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  aoi21  g125(.a(new_n135_), .b(new_n27_), .c(new_n141_), .O(new_n142_));
  aoi21  g126(.a(x3), .b(x2), .c(new_n26_), .O(new_n143_));
  nor2   g127(.a(x7), .b(x0), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n75_), .c(x9), .O(new_n145_));
  nand2  g129(.a(x6), .b(x3), .O(new_n146_));
  oai22  g130(.a(new_n146_), .b(new_n44_), .c(new_n145_), .d(new_n143_), .O(new_n147_));
  nand2  g131(.a(new_n144_), .b(x9), .O(new_n148_));
  nor3   g132(.a(new_n148_), .b(new_n35_), .c(x6), .O(new_n149_));
  aoi21  g133(.a(new_n147_), .b(new_n34_), .c(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n142_), .b(new_n18_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x1), .O(new_n152_));
  oai21  g136(.a(new_n71_), .b(new_n70_), .c(new_n22_), .O(new_n153_));
  nor2   g137(.a(new_n24_), .b(new_n22_), .O(new_n154_));
  oai21  g138(.a(new_n18_), .b(new_n17_), .c(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n154_), .b(new_n144_), .c(x5), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(new_n153_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x8), .O(new_n158_));
  nand2  g142(.a(new_n107_), .b(new_n22_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n109_), .c(x2), .O(new_n160_));
  nand2  g144(.a(new_n76_), .b(new_n18_), .O(new_n161_));
  aoi21  g145(.a(x5), .b(x0), .c(x4), .O(new_n162_));
  aoi21  g146(.a(new_n161_), .b(x4), .c(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n160_), .c(new_n89_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n158_), .c(x9), .O(new_n165_));
  nand2  g149(.a(new_n66_), .b(new_n89_), .O(new_n166_));
  aoi21  g150(.a(x7), .b(new_n34_), .c(x9), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n84_), .O(new_n168_));
  nor2   g152(.a(new_n20_), .b(x8), .O(new_n169_));
  nand3  g153(.a(x9), .b(new_n18_), .c(new_n17_), .O(new_n170_));
  aoi21  g154(.a(new_n17_), .b(x0), .c(new_n43_), .O(new_n171_));
  nand2  g155(.a(new_n68_), .b(new_n89_), .O(new_n172_));
  oai22  g156(.a(new_n172_), .b(new_n171_), .c(new_n170_), .d(new_n169_), .O(new_n173_));
  aoi21  g157(.a(new_n168_), .b(new_n165_), .c(new_n173_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n152_), .c(new_n125_), .O(z1));
  nand2  g159(.a(new_n84_), .b(new_n89_), .O(new_n176_));
  nor2   g160(.a(new_n84_), .b(new_n89_), .O(z3));
  inv1   g161(.a(z3), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n176_), .O(z2));
  nand2  g163(.a(x5), .b(new_n89_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n47_), .c(new_n24_), .O(new_n181_));
  nand3  g165(.a(new_n27_), .b(x7), .c(x5), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n181_), .c(new_n84_), .O(new_n184_));
  oai22  g168(.a(new_n25_), .b(new_n17_), .c(x8), .d(new_n89_), .O(new_n185_));
  aoi22  g169(.a(new_n185_), .b(x7), .c(new_n76_), .d(new_n27_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n184_), .c(x4), .O(new_n187_));
  nand2  g171(.a(new_n48_), .b(x2), .O(new_n188_));
  nand3  g172(.a(new_n27_), .b(x4), .c(x3), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n185_), .c(new_n26_), .O(new_n191_));
  inv1   g175(.a(new_n59_), .O(new_n192_));
  nand2  g176(.a(x3), .b(x2), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n128_), .c(new_n192_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n18_), .c(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n191_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n187_), .c(x0), .O(new_n197_));
  oai21  g181(.a(x7), .b(new_n17_), .c(x4), .O(new_n198_));
  nor2   g182(.a(x2), .b(x0), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(new_n198_), .c(new_n81_), .d(x5), .O(new_n200_));
  nand3  g184(.a(new_n19_), .b(x7), .c(new_n17_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(new_n84_), .O(new_n202_));
  nand2  g186(.a(new_n69_), .b(new_n19_), .O(new_n203_));
  nand3  g187(.a(new_n131_), .b(x7), .c(x6), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n203_), .c(new_n28_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n202_), .c(x1), .O(new_n206_));
  nand2  g190(.a(new_n27_), .b(new_n26_), .O(new_n207_));
  nand3  g191(.a(new_n18_), .b(x6), .c(new_n22_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n84_), .O(new_n209_));
  nand3  g193(.a(new_n18_), .b(x6), .c(new_n89_), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(x2), .O(new_n212_));
  oai21  g196(.a(z3), .b(new_n154_), .c(x7), .O(new_n213_));
  oai21  g197(.a(x1), .b(x0), .c(x6), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n213_), .c(x5), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n212_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x4), .O(new_n217_));
  inv1   g201(.a(new_n161_), .O(new_n218_));
  nand2  g202(.a(x8), .b(x3), .O(new_n219_));
  oai21  g203(.a(x1), .b(x0), .c(new_n192_), .O(new_n220_));
  nand2  g204(.a(new_n114_), .b(new_n84_), .O(new_n221_));
  inv1   g205(.a(new_n221_), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(new_n220_), .c(new_n219_), .d(new_n218_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n217_), .c(new_n206_), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n197_), .c(new_n43_), .O(z4));
  nor2   g210(.a(new_n199_), .b(new_n154_), .O(new_n227_));
  aoi21  g211(.a(new_n178_), .b(new_n176_), .c(new_n227_), .O(z5));
endmodule


