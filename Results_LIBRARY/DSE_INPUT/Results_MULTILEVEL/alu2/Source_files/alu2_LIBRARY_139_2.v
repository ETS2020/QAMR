// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:59 2020

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
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n179_, new_n180_, new_n181_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n221_, new_n222_, new_n223_,
    new_n224_, new_n225_, new_n227_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand2  g006(.a(new_n18_), .b(x1), .O(new_n23_));
  nand4  g007(.a(new_n23_), .b(x8), .c(x7), .d(new_n20_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(x4), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nor2   g010(.a(x8), .b(new_n26_), .O(new_n27_));
  nor2   g011(.a(x9), .b(x2), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n20_), .O(new_n31_));
  nand4  g015(.a(new_n31_), .b(x9), .c(new_n17_), .d(new_n30_), .O(new_n32_));
  nand2  g016(.a(new_n18_), .b(x7), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n25_), .c(x6), .O(new_n35_));
  inv1   g019(.a(x6), .O(new_n36_));
  nand2  g020(.a(new_n19_), .b(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n17_), .c(new_n36_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n21_), .c(x7), .O(new_n42_));
  nand2  g026(.a(new_n19_), .b(new_n26_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x2), .c(new_n39_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g031(.a(x0), .O(new_n48_));
  inv1   g032(.a(x4), .O(new_n49_));
  nand2  g033(.a(x8), .b(x7), .O(new_n50_));
  nand4  g034(.a(new_n17_), .b(new_n26_), .c(x6), .d(new_n20_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand3  g036(.a(new_n17_), .b(x5), .c(new_n49_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(x2), .O(new_n55_));
  nand2  g039(.a(new_n26_), .b(x6), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(x5), .c(new_n30_), .O(new_n58_));
  nor2   g042(.a(x5), .b(x4), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n56_), .c(new_n58_), .O(new_n61_));
  nor3   g045(.a(new_n57_), .b(x8), .c(x5), .O(new_n62_));
  aoi22  g046(.a(new_n62_), .b(new_n30_), .c(new_n61_), .d(x8), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n55_), .c(new_n18_), .O(new_n64_));
  nand2  g048(.a(new_n31_), .b(x4), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n36_), .c(x2), .O(new_n66_));
  nand2  g050(.a(x6), .b(new_n49_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x5), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n26_), .c(new_n30_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n66_), .c(new_n60_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  nand2  g055(.a(new_n62_), .b(new_n49_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n64_), .c(new_n48_), .O(new_n74_));
  nand2  g058(.a(x6), .b(new_n20_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x8), .c(x2), .O(new_n76_));
  oai21  g060(.a(x6), .b(new_n20_), .c(new_n76_), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(x9), .c(new_n26_), .d(x4), .O(new_n78_));
  nor2   g062(.a(new_n26_), .b(x4), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  oai21  g064(.a(new_n75_), .b(x2), .c(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n78_), .c(new_n74_), .d(new_n47_), .O(z0));
  inv1   g067(.a(x1), .O(new_n84_));
  nand3  g068(.a(new_n26_), .b(new_n20_), .c(x4), .O(new_n85_));
  oai21  g069(.a(new_n20_), .b(x4), .c(new_n85_), .O(new_n86_));
  nand4  g070(.a(new_n86_), .b(x3), .c(new_n30_), .d(new_n84_), .O(new_n87_));
  inv1   g071(.a(x3), .O(new_n88_));
  nand2  g072(.a(x7), .b(x4), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(x8), .c(new_n88_), .d(x2), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n87_), .c(new_n36_), .O(new_n91_));
  oai22  g075(.a(new_n50_), .b(new_n30_), .c(x8), .d(x6), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n20_), .c(new_n88_), .O(new_n93_));
  nand3  g077(.a(new_n60_), .b(x8), .c(x2), .O(new_n94_));
  nand2  g078(.a(new_n27_), .b(new_n36_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x1), .O(new_n97_));
  nor2   g081(.a(new_n88_), .b(x1), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n54_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n97_), .c(new_n93_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n91_), .c(x0), .O(new_n101_));
  nand3  g085(.a(new_n56_), .b(new_n20_), .c(new_n88_), .O(new_n102_));
  nand2  g086(.a(x7), .b(x1), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x8), .O(new_n104_));
  nand2  g088(.a(new_n98_), .b(new_n48_), .O(new_n105_));
  nand2  g089(.a(new_n26_), .b(x5), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n17_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n104_), .c(x2), .O(new_n108_));
  nand2  g092(.a(new_n26_), .b(new_n36_), .O(new_n109_));
  nand3  g093(.a(x8), .b(new_n84_), .c(new_n48_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x5), .O(new_n112_));
  nand3  g096(.a(x7), .b(new_n20_), .c(new_n84_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n48_), .O(new_n115_));
  nor2   g099(.a(new_n17_), .b(x6), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n84_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(x2), .O(new_n118_));
  inv1   g102(.a(new_n116_), .O(new_n119_));
  nand4  g103(.a(new_n17_), .b(x6), .c(new_n20_), .d(new_n84_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(x7), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n118_), .c(x3), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n112_), .c(new_n108_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x4), .O(new_n124_));
  nor2   g108(.a(x2), .b(x0), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n36_), .c(x1), .O(new_n126_));
  nor2   g110(.a(x3), .b(x2), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n59_), .c(new_n48_), .O(new_n128_));
  nand2  g112(.a(new_n59_), .b(x2), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nor2   g114(.a(new_n20_), .b(x3), .O(new_n131_));
  aoi22  g115(.a(new_n131_), .b(x2), .c(new_n130_), .d(x6), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n126_), .c(new_n17_), .O(new_n133_));
  nand2  g117(.a(x5), .b(x2), .O(new_n134_));
  oai21  g118(.a(x6), .b(x5), .c(new_n134_), .O(new_n135_));
  nand4  g119(.a(new_n135_), .b(new_n49_), .c(x1), .d(new_n48_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n133_), .c(new_n26_), .O(new_n138_));
  oai21  g122(.a(x4), .b(new_n30_), .c(new_n17_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n48_), .O(new_n140_));
  nand2  g124(.a(new_n116_), .b(new_n30_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(x3), .O(new_n142_));
  nand2  g126(.a(new_n17_), .b(new_n49_), .O(new_n143_));
  nor4   g127(.a(new_n143_), .b(new_n88_), .c(x2), .d(x1), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n142_), .c(x5), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(new_n138_), .c(new_n124_), .d(new_n101_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x9), .O(new_n147_));
  aoi21  g131(.a(new_n17_), .b(new_n30_), .c(x0), .O(new_n148_));
  nor2   g132(.a(x8), .b(x5), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n148_), .c(new_n49_), .O(new_n150_));
  aoi21  g134(.a(x4), .b(x0), .c(new_n18_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(new_n36_), .O(new_n152_));
  nor2   g136(.a(x6), .b(x2), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(x4), .c(new_n17_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(x9), .c(new_n20_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n152_), .c(x1), .O(new_n156_));
  inv1   g140(.a(new_n98_), .O(z2));
  nand3  g141(.a(x8), .b(new_n49_), .c(new_n84_), .O(new_n158_));
  oai21  g142(.a(new_n49_), .b(x3), .c(new_n158_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x6), .c(x0), .O(new_n160_));
  nand2  g144(.a(new_n18_), .b(new_n36_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(z2), .c(new_n160_), .O(new_n162_));
  nand3  g146(.a(new_n36_), .b(x2), .c(x0), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(x9), .c(x4), .O(new_n164_));
  aoi22  g148(.a(new_n164_), .b(x3), .c(new_n162_), .d(new_n20_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n156_), .O(new_n166_));
  nor2   g150(.a(x8), .b(x6), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x0), .c(new_n18_), .O(new_n168_));
  oai22  g152(.a(new_n168_), .b(x5), .c(new_n161_), .d(new_n88_), .O(new_n169_));
  oai22  g153(.a(x7), .b(x3), .c(new_n20_), .d(new_n84_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n18_), .c(x6), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n169_), .b(new_n84_), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(x7), .b(new_n36_), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n18_), .c(new_n20_), .d(new_n88_), .O(new_n175_));
  oai21  g159(.a(new_n173_), .b(x4), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n166_), .b(x7), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n147_), .O(z1));
  inv1   g162(.a(new_n153_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(x0), .c(x1), .O(new_n180_));
  aoi21  g164(.a(x6), .b(new_n30_), .c(x7), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(x4), .O(new_n182_));
  inv1   g166(.a(new_n79_), .O(new_n183_));
  nand2  g167(.a(x2), .b(x0), .O(new_n184_));
  oai22  g168(.a(new_n184_), .b(new_n183_), .c(x8), .d(x2), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n36_), .O(new_n186_));
  aoi21  g170(.a(new_n143_), .b(new_n56_), .c(new_n30_), .O(new_n187_));
  nand4  g171(.a(x7), .b(x6), .c(new_n49_), .d(new_n30_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(x0), .O(new_n190_));
  nand2  g174(.a(new_n57_), .b(new_n48_), .O(new_n191_));
  nand2  g175(.a(new_n27_), .b(new_n49_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n30_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n190_), .c(new_n186_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n88_), .O(new_n196_));
  nand2  g180(.a(new_n143_), .b(new_n56_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n30_), .c(new_n48_), .O(new_n198_));
  oai21  g182(.a(new_n184_), .b(new_n56_), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x1), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n196_), .c(new_n182_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x5), .O(new_n202_));
  nand2  g186(.a(new_n57_), .b(new_n20_), .O(new_n203_));
  oai21  g187(.a(new_n183_), .b(new_n84_), .c(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n30_), .O(new_n205_));
  oai21  g189(.a(new_n36_), .b(x5), .c(x8), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n49_), .c(x1), .O(new_n207_));
  nand4  g191(.a(new_n179_), .b(new_n20_), .c(x4), .d(x3), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x7), .O(new_n210_));
  nand2  g194(.a(x4), .b(x3), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n67_), .c(x5), .O(new_n212_));
  nand3  g196(.a(new_n26_), .b(new_n36_), .c(x1), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n212_), .c(new_n17_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n210_), .c(new_n205_), .O(new_n216_));
  nand2  g200(.a(new_n20_), .b(x4), .O(new_n217_));
  oai21  g201(.a(x6), .b(x4), .c(new_n217_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(x7), .c(x1), .O(new_n219_));
  nand2  g203(.a(new_n149_), .b(x3), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n191_), .c(new_n30_), .O(new_n221_));
  nor2   g205(.a(new_n203_), .b(z2), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n221_), .c(x4), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n219_), .c(new_n51_), .O(new_n224_));
  aoi21  g208(.a(new_n216_), .b(x0), .c(new_n224_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n202_), .c(new_n18_), .O(z4));
  inv1   g210(.a(new_n125_), .O(new_n227_));
  aoi21  g211(.a(new_n184_), .b(new_n227_), .c(new_n98_), .O(z5));
  buf    g212(.a(x1), .O(z3));
endmodule


