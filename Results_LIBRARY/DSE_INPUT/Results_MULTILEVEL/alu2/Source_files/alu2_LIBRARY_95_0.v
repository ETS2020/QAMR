// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:50 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n227_;
  nand2  g000(.a(x9), .b(x8), .O(new_n17_));
  inv1   g001(.a(new_n17_), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nor2   g003(.a(x9), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  nand3  g005(.a(x8), .b(x7), .c(new_n19_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n21_), .c(x4), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nor2   g008(.a(x8), .b(new_n24_), .O(new_n25_));
  nor2   g009(.a(x9), .b(x2), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n25_), .c(x4), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  inv1   g012(.a(x8), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand2  g014(.a(new_n24_), .b(new_n19_), .O(new_n31_));
  oai21  g015(.a(new_n30_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(new_n33_));
  nor2   g017(.a(x9), .b(new_n24_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n27_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n23_), .c(x6), .O(new_n37_));
  inv1   g021(.a(x6), .O(new_n38_));
  nand2  g022(.a(new_n18_), .b(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n34_), .b(new_n19_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  nand2  g025(.a(x9), .b(new_n29_), .O(new_n42_));
  oai22  g026(.a(new_n42_), .b(x6), .c(x9), .d(new_n19_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x7), .O(new_n44_));
  oai21  g028(.a(new_n17_), .b(x7), .c(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x2), .c(new_n41_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n37_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g032(.a(x4), .O(new_n49_));
  nand2  g033(.a(x5), .b(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n24_), .b(x6), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n19_), .c(x4), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n50_), .c(new_n28_), .O(new_n54_));
  oai21  g038(.a(x7), .b(new_n38_), .c(new_n28_), .O(new_n55_));
  nor2   g039(.a(x7), .b(x6), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n55_), .c(x5), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n54_), .c(new_n29_), .O(new_n59_));
  nand2  g043(.a(new_n51_), .b(x2), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n19_), .c(new_n49_), .O(new_n61_));
  aoi21  g045(.a(new_n51_), .b(new_n19_), .c(x2), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(x8), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n59_), .c(x0), .O(new_n64_));
  nand3  g048(.a(new_n56_), .b(x5), .c(x4), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(x9), .O(new_n67_));
  inv1   g051(.a(x0), .O(new_n68_));
  oai21  g052(.a(new_n24_), .b(x5), .c(x4), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n38_), .c(x2), .O(new_n70_));
  oai21  g054(.a(new_n38_), .b(x4), .c(x5), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n24_), .c(new_n28_), .O(new_n72_));
  nand2  g056(.a(new_n19_), .b(new_n49_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n30_), .O(new_n75_));
  nand3  g059(.a(x8), .b(new_n24_), .c(x6), .O(new_n76_));
  oai21  g060(.a(x8), .b(new_n24_), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n19_), .c(new_n49_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand3  g063(.a(x6), .b(new_n19_), .c(new_n28_), .O(new_n80_));
  nand3  g064(.a(x7), .b(new_n49_), .c(x2), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x9), .O(new_n82_));
  aoi21  g066(.a(new_n79_), .b(new_n68_), .c(new_n82_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n67_), .c(new_n48_), .O(z0));
  nand2  g068(.a(new_n24_), .b(x5), .O(new_n85_));
  oai22  g069(.a(new_n85_), .b(new_n28_), .c(new_n29_), .d(new_n38_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x3), .c(x1), .O(new_n87_));
  aoi21  g071(.a(x6), .b(x1), .c(x3), .O(new_n88_));
  nor2   g072(.a(x6), .b(x5), .O(new_n89_));
  nor2   g073(.a(x8), .b(x7), .O(new_n90_));
  aoi22  g074(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(x2), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x9), .O(new_n93_));
  nand3  g077(.a(x7), .b(x6), .c(new_n19_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(x0), .O(new_n95_));
  inv1   g079(.a(x3), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x1), .O(new_n97_));
  nand2  g081(.a(x7), .b(x5), .O(new_n98_));
  inv1   g082(.a(x1), .O(new_n99_));
  nand3  g083(.a(x9), .b(x3), .c(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n28_), .c(x0), .O(new_n102_));
  oai22  g086(.a(new_n17_), .b(new_n28_), .c(x9), .d(x7), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n96_), .c(new_n99_), .O(new_n104_));
  nor2   g088(.a(new_n96_), .b(new_n99_), .O(z3));
  nand2  g089(.a(z3), .b(new_n20_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n104_), .c(new_n102_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x6), .O(new_n108_));
  nand2  g092(.a(x7), .b(new_n38_), .O(new_n109_));
  oai22  g093(.a(new_n109_), .b(new_n28_), .c(new_n42_), .d(x1), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n111_));
  oai22  g095(.a(new_n42_), .b(x2), .c(x9), .d(x6), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n99_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n111_), .c(new_n35_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x3), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n108_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n95_), .c(new_n49_), .O(new_n117_));
  nand3  g101(.a(x8), .b(new_n24_), .c(new_n28_), .O(new_n118_));
  nand2  g102(.a(new_n29_), .b(x6), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n68_), .O(new_n120_));
  nand4  g104(.a(new_n29_), .b(x6), .c(x5), .d(new_n28_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(x1), .O(new_n123_));
  oai21  g107(.a(new_n38_), .b(new_n99_), .c(new_n68_), .O(new_n124_));
  nand2  g108(.a(new_n38_), .b(new_n28_), .O(new_n125_));
  nand3  g109(.a(new_n24_), .b(x2), .c(new_n99_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  nor2   g111(.a(x2), .b(x0), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(new_n89_), .c(new_n127_), .d(x8), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n123_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n96_), .O(new_n131_));
  nand2  g115(.a(x5), .b(x1), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n31_), .c(new_n68_), .O(new_n133_));
  nand3  g117(.a(new_n24_), .b(x5), .c(x4), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(x2), .O(new_n136_));
  nand4  g120(.a(new_n24_), .b(new_n28_), .c(x1), .d(new_n68_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n96_), .O(new_n138_));
  inv1   g122(.a(new_n56_), .O(new_n139_));
  nand2  g123(.a(new_n125_), .b(x0), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x4), .c(new_n99_), .O(new_n141_));
  oai21  g125(.a(new_n139_), .b(new_n99_), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n138_), .c(x8), .O(new_n143_));
  oai21  g127(.a(x6), .b(new_n28_), .c(x8), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n19_), .c(x0), .O(new_n145_));
  nand4  g129(.a(new_n29_), .b(x4), .c(x2), .d(x1), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(new_n24_), .O(new_n147_));
  inv1   g131(.a(new_n128_), .O(new_n148_));
  nand2  g132(.a(new_n29_), .b(new_n19_), .O(new_n149_));
  oai22  g133(.a(new_n149_), .b(new_n148_), .c(new_n19_), .d(new_n49_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n24_), .c(new_n38_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n147_), .b(x3), .c(new_n152_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n143_), .c(new_n131_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x9), .O(new_n155_));
  nand4  g139(.a(new_n24_), .b(new_n19_), .c(x4), .d(new_n96_), .O(new_n156_));
  nand2  g140(.a(z3), .b(new_n25_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(x0), .O(new_n158_));
  nand4  g142(.a(new_n29_), .b(x4), .c(new_n96_), .d(x1), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(x2), .O(new_n161_));
  nand2  g145(.a(x7), .b(x0), .O(new_n162_));
  nand2  g146(.a(new_n30_), .b(new_n96_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n49_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n34_), .c(x1), .O(new_n165_));
  inv1   g149(.a(new_n90_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x9), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n19_), .c(new_n96_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n165_), .c(new_n161_), .O(new_n169_));
  aoi21  g153(.a(new_n38_), .b(new_n28_), .c(x4), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(x8), .c(x9), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(x5), .c(x3), .d(x1), .O(new_n172_));
  nand3  g156(.a(new_n30_), .b(new_n19_), .c(new_n96_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n24_), .O(new_n174_));
  aoi21  g158(.a(new_n169_), .b(x6), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n155_), .c(new_n117_), .O(z1));
  inv1   g160(.a(z3), .O(new_n177_));
  nand2  g161(.a(new_n96_), .b(new_n99_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(z2));
  aoi21  g163(.a(new_n125_), .b(x0), .c(x1), .O(new_n180_));
  nand3  g164(.a(x6), .b(new_n19_), .c(x2), .O(new_n181_));
  nand3  g165(.a(new_n38_), .b(x5), .c(new_n96_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n68_), .O(new_n184_));
  oai21  g168(.a(new_n85_), .b(new_n96_), .c(new_n149_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x2), .O(new_n186_));
  oai21  g170(.a(x3), .b(x2), .c(x7), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n38_), .c(x5), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(new_n186_), .c(new_n184_), .d(new_n94_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n180_), .c(x4), .O(new_n190_));
  nand2  g174(.a(new_n51_), .b(x8), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n28_), .c(new_n68_), .O(new_n192_));
  nand3  g176(.a(new_n52_), .b(x2), .c(x0), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n99_), .O(new_n195_));
  aoi21  g179(.a(new_n166_), .b(new_n81_), .c(x6), .O(new_n196_));
  oai21  g180(.a(new_n38_), .b(x2), .c(x8), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(x7), .c(new_n49_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n196_), .c(x0), .O(new_n200_));
  nand2  g184(.a(new_n49_), .b(x1), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n98_), .c(new_n31_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x6), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n200_), .c(new_n195_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n96_), .O(new_n205_));
  nand3  g189(.a(new_n24_), .b(x6), .c(x5), .O(new_n206_));
  nand2  g190(.a(new_n29_), .b(new_n49_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n28_), .O(new_n208_));
  nand3  g192(.a(x7), .b(new_n49_), .c(new_n28_), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(x0), .O(new_n211_));
  inv1   g195(.a(new_n109_), .O(new_n212_));
  inv1   g196(.a(new_n206_), .O(new_n213_));
  aoi22  g197(.a(new_n213_), .b(new_n128_), .c(new_n212_), .d(new_n49_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n211_), .c(new_n96_), .O(new_n215_));
  oai21  g199(.a(new_n24_), .b(x4), .c(new_n139_), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(new_n29_), .c(x5), .d(new_n28_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n215_), .c(x1), .O(new_n219_));
  nand2  g203(.a(new_n28_), .b(x0), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n166_), .c(new_n38_), .O(new_n221_));
  aoi21  g205(.a(x7), .b(x2), .c(new_n29_), .O(new_n222_));
  oai22  g206(.a(new_n222_), .b(new_n68_), .c(new_n109_), .d(new_n96_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(new_n19_), .O(new_n224_));
  nand4  g208(.a(new_n224_), .b(new_n219_), .c(new_n205_), .d(new_n190_), .O(new_n225_));
  and2   g209(.a(new_n225_), .b(x9), .O(z4));
  nand2  g210(.a(x2), .b(x0), .O(new_n227_));
  aoi22  g211(.a(new_n227_), .b(new_n148_), .c(new_n178_), .d(new_n177_), .O(z5));
endmodule


