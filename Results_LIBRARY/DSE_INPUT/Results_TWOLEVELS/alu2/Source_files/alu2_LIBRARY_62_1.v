// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:16 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n180_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n234_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x6), .c(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  nand3  g008(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(x9), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nor2   g012(.a(x8), .b(x4), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x7), .c(new_n21_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n27_), .c(new_n18_), .O(new_n34_));
  nor2   g018(.a(x7), .b(x6), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nand3  g020(.a(x9), .b(new_n20_), .c(x7), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  nor2   g022(.a(x8), .b(new_n22_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(x9), .c(x4), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n38_), .c(new_n21_), .O(new_n42_));
  nand3  g026(.a(x9), .b(x8), .c(x5), .O(new_n43_));
  nand2  g027(.a(x6), .b(new_n19_), .O(new_n44_));
  nand2  g028(.a(new_n30_), .b(new_n22_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n42_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n34_), .c(new_n17_), .O(new_n49_));
  nand2  g033(.a(x5), .b(x2), .O(new_n50_));
  aoi21  g034(.a(new_n44_), .b(new_n22_), .c(new_n50_), .O(new_n51_));
  nor2   g035(.a(x5), .b(x2), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n28_), .c(new_n22_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n51_), .c(new_n30_), .O(new_n55_));
  aoi21  g039(.a(x9), .b(x5), .c(x4), .O(new_n56_));
  nand2  g040(.a(x6), .b(new_n18_), .O(new_n57_));
  nor2   g041(.a(new_n19_), .b(new_n18_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x9), .c(x7), .O(new_n59_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nand3  g045(.a(x9), .b(x8), .c(new_n28_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n23_), .c(x2), .O(new_n63_));
  nor2   g047(.a(new_n21_), .b(x2), .O(new_n64_));
  nor3   g048(.a(new_n64_), .b(new_n44_), .c(new_n20_), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n61_), .c(new_n55_), .O(new_n67_));
  nand4  g051(.a(new_n35_), .b(x9), .c(x5), .d(x4), .O(new_n68_));
  oai21  g052(.a(x8), .b(x6), .c(x9), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(x7), .c(new_n19_), .d(x2), .O(new_n70_));
  nand3  g054(.a(new_n52_), .b(new_n30_), .c(x6), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  aoi21  g056(.a(new_n67_), .b(x0), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n49_), .O(z0));
  inv1   g058(.a(x1), .O(new_n75_));
  oai21  g059(.a(new_n52_), .b(x8), .c(new_n17_), .O(new_n76_));
  nand3  g060(.a(x8), .b(new_n28_), .c(new_n18_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n19_), .O(new_n78_));
  nand2  g062(.a(new_n29_), .b(x5), .O(new_n79_));
  aoi21  g063(.a(x2), .b(new_n17_), .c(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(x3), .O(new_n81_));
  nand2  g065(.a(new_n22_), .b(new_n21_), .O(new_n82_));
  nand2  g066(.a(x4), .b(x3), .O(new_n83_));
  nand2  g067(.a(x8), .b(new_n19_), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x2), .c(x0), .O(new_n86_));
  oai22  g070(.a(new_n86_), .b(new_n84_), .c(new_n83_), .d(new_n82_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x6), .O(new_n88_));
  nor2   g072(.a(x8), .b(x6), .O(new_n89_));
  and2   g073(.a(x8), .b(x2), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  nand2  g075(.a(new_n89_), .b(new_n58_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x5), .O(new_n93_));
  aoi21  g077(.a(new_n19_), .b(x2), .c(x8), .O(new_n94_));
  nor3   g078(.a(new_n94_), .b(new_n21_), .c(x0), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(new_n85_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n88_), .c(new_n81_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n75_), .O(new_n98_));
  oai21  g082(.a(new_n20_), .b(x2), .c(new_n76_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n85_), .O(new_n100_));
  nand3  g084(.a(new_n19_), .b(new_n85_), .c(new_n17_), .O(new_n101_));
  nand3  g085(.a(x8), .b(x3), .c(x0), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand4  g087(.a(new_n22_), .b(new_n21_), .c(new_n19_), .d(new_n17_), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n103_), .b(x2), .c(new_n105_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n100_), .c(x6), .O(new_n107_));
  nand2  g091(.a(x2), .b(new_n17_), .O(new_n108_));
  nor2   g092(.a(x4), .b(new_n85_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n22_), .O(new_n110_));
  nand4  g094(.a(new_n20_), .b(x6), .c(new_n85_), .d(new_n18_), .O(new_n111_));
  oai21  g095(.a(new_n110_), .b(new_n108_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x5), .O(new_n113_));
  nand2  g097(.a(x6), .b(new_n85_), .O(new_n114_));
  nand3  g098(.a(x7), .b(new_n21_), .c(x3), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(new_n17_), .O(new_n116_));
  nand3  g100(.a(new_n58_), .b(x7), .c(x3), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n20_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n107_), .c(x1), .O(new_n121_));
  nor2   g105(.a(x7), .b(new_n19_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x3), .c(new_n17_), .O(new_n123_));
  nand3  g107(.a(x8), .b(x5), .c(new_n85_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x2), .O(new_n125_));
  nor3   g109(.a(x7), .b(new_n21_), .c(new_n19_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(new_n28_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n121_), .c(new_n98_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x9), .O(new_n129_));
  nand2  g113(.a(x3), .b(x2), .O(new_n130_));
  oai22  g114(.a(new_n130_), .b(x8), .c(x5), .d(x4), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n17_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(x9), .c(new_n22_), .O(new_n133_));
  nand3  g117(.a(new_n20_), .b(x5), .c(x4), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n82_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n85_), .O(new_n136_));
  nand3  g120(.a(new_n109_), .b(new_n30_), .c(x5), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n133_), .c(x1), .O(new_n139_));
  nand3  g123(.a(x5), .b(new_n85_), .c(new_n18_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n19_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x1), .O(new_n142_));
  oai21  g126(.a(new_n85_), .b(x2), .c(x5), .O(new_n143_));
  nor2   g127(.a(x4), .b(x1), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n142_), .c(new_n17_), .O(new_n146_));
  nor2   g130(.a(new_n85_), .b(new_n75_), .O(z3));
  nand2  g131(.a(z3), .b(new_n19_), .O(new_n148_));
  aoi21  g132(.a(new_n50_), .b(x0), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(x8), .O(new_n150_));
  inv1   g134(.a(new_n144_), .O(new_n151_));
  oai21  g135(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n152_));
  nor2   g136(.a(new_n22_), .b(new_n19_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(new_n30_), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(x5), .c(new_n151_), .d(new_n45_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n85_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n150_), .c(new_n139_), .O(new_n157_));
  nand2  g141(.a(x7), .b(x2), .O(new_n158_));
  nand2  g142(.a(new_n20_), .b(new_n75_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nor2   g144(.a(x9), .b(x1), .O(new_n161_));
  aoi21  g145(.a(new_n160_), .b(x0), .c(new_n161_), .O(new_n162_));
  nand4  g146(.a(new_n20_), .b(x5), .c(new_n18_), .d(x1), .O(new_n163_));
  nand2  g147(.a(new_n161_), .b(new_n21_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x7), .O(new_n166_));
  oai21  g150(.a(new_n162_), .b(x4), .c(new_n166_), .O(new_n167_));
  aoi22  g151(.a(new_n39_), .b(x4), .c(new_n30_), .d(x8), .O(new_n168_));
  nand2  g152(.a(x5), .b(x1), .O(new_n169_));
  nand3  g153(.a(new_n30_), .b(x7), .c(new_n19_), .O(new_n170_));
  oai21  g154(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  aoi21  g155(.a(new_n167_), .b(new_n28_), .c(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n22_), .b(new_n85_), .c(new_n19_), .O(new_n173_));
  nand3  g157(.a(x7), .b(new_n85_), .c(x1), .O(new_n174_));
  oai21  g158(.a(new_n173_), .b(x1), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n30_), .c(new_n21_), .O(new_n176_));
  oai21  g160(.a(new_n172_), .b(new_n85_), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n157_), .b(x6), .c(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n129_), .O(z1));
  inv1   g163(.a(z3), .O(new_n180_));
  nand2  g164(.a(new_n85_), .b(new_n75_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(z2));
  nand2  g166(.a(new_n28_), .b(x2), .O(new_n183_));
  nand3  g167(.a(x8), .b(x6), .c(new_n18_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n17_), .O(new_n185_));
  nand3  g169(.a(x7), .b(x6), .c(x1), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n19_), .O(new_n188_));
  oai22  g172(.a(new_n159_), .b(x2), .c(x6), .d(new_n19_), .O(new_n189_));
  nor2   g173(.a(x6), .b(x2), .O(new_n190_));
  aoi22  g174(.a(new_n190_), .b(new_n84_), .c(new_n189_), .d(new_n17_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n188_), .c(x3), .O(new_n192_));
  nand2  g176(.a(new_n18_), .b(x1), .O(new_n193_));
  nand2  g177(.a(x4), .b(new_n75_), .O(new_n194_));
  nand2  g178(.a(new_n29_), .b(x3), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n193_), .c(new_n194_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n17_), .O(new_n197_));
  nand2  g181(.a(new_n109_), .b(x1), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n194_), .c(x2), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n122_), .c(new_n28_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n192_), .c(x5), .O(new_n202_));
  nand2  g186(.a(x7), .b(new_n28_), .O(new_n203_));
  nand3  g187(.a(new_n20_), .b(x2), .c(x0), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(x4), .O(new_n205_));
  nand3  g189(.a(x7), .b(new_n28_), .c(new_n21_), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n205_), .c(x3), .O(new_n208_));
  nand3  g192(.a(x7), .b(new_n19_), .c(x0), .O(new_n209_));
  nand3  g193(.a(new_n22_), .b(x3), .c(new_n17_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(x2), .O(new_n211_));
  nor2   g195(.a(x5), .b(new_n19_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n211_), .c(x6), .O(new_n213_));
  aoi21  g197(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n214_));
  nor3   g198(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n214_), .c(new_n21_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n213_), .c(new_n208_), .O(new_n217_));
  aoi21  g201(.a(x8), .b(new_n28_), .c(new_n83_), .O(new_n218_));
  nand3  g202(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n218_), .c(new_n21_), .O(new_n221_));
  nand2  g205(.a(new_n22_), .b(x6), .O(new_n222_));
  nand2  g206(.a(new_n21_), .b(x4), .O(new_n223_));
  oai22  g207(.a(new_n223_), .b(new_n85_), .c(new_n181_), .d(new_n222_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x2), .O(new_n225_));
  nand4  g209(.a(new_n39_), .b(x6), .c(new_n19_), .d(new_n85_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n225_), .c(new_n221_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x0), .O(new_n228_));
  oai21  g212(.a(x8), .b(x5), .c(x7), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(x4), .c(x3), .d(x2), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n228_), .c(new_n23_), .O(new_n231_));
  aoi21  g215(.a(new_n217_), .b(x1), .c(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n202_), .c(new_n30_), .O(z4));
  xor2a  g217(.a(x2), .b(x0), .O(new_n234_));
  aoi21  g218(.a(new_n181_), .b(new_n180_), .c(new_n234_), .O(z5));
endmodule


