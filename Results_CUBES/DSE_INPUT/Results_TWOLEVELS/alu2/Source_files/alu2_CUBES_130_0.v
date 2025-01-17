// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:29 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x6), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  or2    g006(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g007(.a(new_n21_), .O(new_n24_));
  inv1   g008(.a(x2), .O(new_n25_));
  nand2  g009(.a(x8), .b(new_n25_), .O(new_n26_));
  nand3  g010(.a(new_n19_), .b(new_n18_), .c(x2), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand2  g013(.a(x7), .b(new_n18_), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(new_n19_), .b(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n30_), .b(new_n19_), .c(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x2), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n29_), .c(new_n23_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand2  g020(.a(new_n31_), .b(x2), .O(new_n37_));
  nor2   g021(.a(new_n19_), .b(x0), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g023(.a(x6), .O(new_n40_));
  nand3  g024(.a(new_n20_), .b(new_n40_), .c(x4), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(new_n18_), .O(new_n42_));
  nand2  g026(.a(x8), .b(new_n20_), .O(new_n43_));
  nor2   g027(.a(x5), .b(new_n25_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n40_), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n36_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x9), .O(new_n49_));
  inv1   g033(.a(x9), .O(new_n50_));
  nand2  g034(.a(x6), .b(new_n31_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(x5), .c(x7), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nor2   g037(.a(new_n40_), .b(x5), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n53_), .c(x2), .O(new_n56_));
  nand2  g040(.a(new_n30_), .b(x4), .O(new_n57_));
  nor2   g041(.a(x6), .b(x0), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g043(.a(x7), .b(new_n31_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n25_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n56_), .c(new_n50_), .O(new_n62_));
  nand2  g046(.a(x9), .b(x8), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(x7), .O(new_n64_));
  nor2   g048(.a(new_n50_), .b(x8), .O(new_n65_));
  nand2  g049(.a(new_n50_), .b(x7), .O(new_n66_));
  oai22  g050(.a(new_n66_), .b(new_n18_), .c(new_n65_), .d(new_n51_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(x2), .O(new_n68_));
  oai22  g052(.a(new_n66_), .b(x5), .c(new_n63_), .d(x6), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n25_), .O(new_n70_));
  nand2  g054(.a(x9), .b(new_n19_), .O(new_n71_));
  nand2  g055(.a(x7), .b(x2), .O(new_n72_));
  nand3  g056(.a(new_n50_), .b(x6), .c(new_n25_), .O(new_n73_));
  oai21  g057(.a(new_n72_), .b(new_n71_), .c(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n65_), .b(new_n25_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n66_), .O(new_n76_));
  aoi22  g060(.a(new_n76_), .b(x6), .c(new_n74_), .d(x4), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n70_), .c(new_n68_), .O(new_n78_));
  nor2   g062(.a(x8), .b(new_n20_), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  nor3   g064(.a(new_n80_), .b(new_n37_), .c(x6), .O(new_n81_));
  aoi21  g065(.a(new_n78_), .b(x0), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n62_), .c(new_n49_), .O(z0));
  inv1   g067(.a(x3), .O(new_n84_));
  nand3  g068(.a(x8), .b(new_n20_), .c(x6), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n30_), .c(new_n17_), .O(new_n86_));
  oai21  g070(.a(new_n19_), .b(new_n40_), .c(x0), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n31_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n22_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n86_), .c(x2), .O(new_n90_));
  oai21  g074(.a(new_n21_), .b(x2), .c(new_n18_), .O(new_n91_));
  nor2   g075(.a(x8), .b(x6), .O(new_n92_));
  nor2   g076(.a(x5), .b(new_n17_), .O(new_n93_));
  aoi22  g077(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n38_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n90_), .c(x1), .O(new_n95_));
  nand2  g079(.a(new_n18_), .b(new_n25_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n58_), .O(new_n98_));
  oai21  g082(.a(x8), .b(new_n40_), .c(new_n26_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x0), .O(new_n100_));
  nand4  g084(.a(new_n19_), .b(x6), .c(x5), .d(new_n25_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n100_), .c(new_n98_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x1), .O(new_n103_));
  nand2  g087(.a(x2), .b(new_n17_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n43_), .c(x4), .O(new_n105_));
  nor3   g089(.a(new_n19_), .b(new_n18_), .c(x2), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n105_), .c(new_n40_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n95_), .c(new_n84_), .O(new_n109_));
  aoi21  g093(.a(new_n25_), .b(x0), .c(new_n19_), .O(new_n110_));
  inv1   g094(.a(x1), .O(new_n111_));
  nand2  g095(.a(x6), .b(new_n111_), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n40_), .O(new_n113_));
  oai21  g097(.a(new_n112_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n18_), .O(new_n115_));
  aoi21  g099(.a(new_n37_), .b(new_n26_), .c(new_n111_), .O(new_n116_));
  nand3  g100(.a(x8), .b(x5), .c(x4), .O(new_n117_));
  oai21  g101(.a(new_n96_), .b(x6), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n17_), .O(new_n119_));
  nand4  g103(.a(x8), .b(x5), .c(x4), .d(x2), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n119_), .c(new_n115_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n20_), .O(new_n122_));
  oai21  g106(.a(new_n40_), .b(x2), .c(x8), .O(new_n123_));
  nor2   g107(.a(x8), .b(x2), .O(new_n124_));
  aoi21  g108(.a(new_n123_), .b(x0), .c(new_n124_), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(x4), .O(new_n126_));
  nand3  g110(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n127_));
  oai21  g111(.a(new_n113_), .b(new_n31_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n25_), .O(new_n129_));
  nor2   g113(.a(new_n20_), .b(new_n31_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n44_), .c(new_n38_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n126_), .c(new_n111_), .O(new_n133_));
  nand2  g117(.a(x8), .b(x2), .O(new_n134_));
  nand2  g118(.a(new_n79_), .b(new_n18_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n17_), .O(new_n136_));
  nand2  g120(.a(new_n79_), .b(new_n44_), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(x1), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n133_), .c(new_n122_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x3), .O(new_n141_));
  oai22  g125(.a(new_n19_), .b(new_n111_), .c(new_n18_), .d(new_n31_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n20_), .c(new_n40_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n141_), .c(new_n109_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  oai21  g129(.a(x8), .b(new_n25_), .c(new_n17_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x4), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(x9), .c(new_n40_), .O(new_n148_));
  aoi21  g132(.a(new_n19_), .b(x4), .c(new_n50_), .O(new_n149_));
  nand2  g133(.a(x5), .b(x3), .O(new_n150_));
  nand3  g134(.a(new_n50_), .b(new_n18_), .c(new_n84_), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(new_n149_), .c(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n148_), .c(x7), .O(new_n153_));
  nand2  g137(.a(new_n31_), .b(x3), .O(new_n154_));
  nand3  g138(.a(new_n20_), .b(new_n18_), .c(new_n84_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n25_), .O(new_n156_));
  inv1   g140(.a(new_n154_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x8), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n156_), .c(new_n17_), .O(new_n160_));
  oai21  g144(.a(x8), .b(x7), .c(x9), .O(new_n161_));
  nor2   g145(.a(new_n31_), .b(x3), .O(new_n162_));
  aoi22  g146(.a(new_n162_), .b(new_n161_), .c(new_n157_), .d(new_n50_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x6), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n153_), .c(new_n111_), .O(new_n166_));
  nand2  g150(.a(new_n54_), .b(new_n84_), .O(new_n167_));
  nand2  g151(.a(x3), .b(x2), .O(new_n168_));
  nand2  g152(.a(new_n40_), .b(new_n31_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  aoi21  g154(.a(new_n92_), .b(new_n25_), .c(new_n50_), .O(new_n171_));
  nand4  g155(.a(new_n50_), .b(new_n40_), .c(new_n18_), .d(new_n111_), .O(new_n172_));
  oai21  g156(.a(new_n171_), .b(x4), .c(new_n172_), .O(new_n173_));
  aoi22  g157(.a(new_n173_), .b(x3), .c(new_n170_), .d(x0), .O(new_n174_));
  inv1   g158(.a(new_n167_), .O(new_n175_));
  nand2  g159(.a(new_n52_), .b(new_n84_), .O(new_n176_));
  oai21  g160(.a(new_n169_), .b(new_n84_), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n111_), .c(new_n175_), .O(new_n178_));
  oai22  g162(.a(new_n178_), .b(x9), .c(new_n174_), .d(new_n20_), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(new_n166_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n145_), .O(z1));
  nand2  g165(.a(new_n84_), .b(new_n111_), .O(new_n182_));
  nand2  g166(.a(x3), .b(x1), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(z2));
  inv1   g168(.a(new_n183_), .O(z3));
  oai21  g169(.a(new_n24_), .b(new_n19_), .c(x2), .O(new_n186_));
  oai21  g170(.a(new_n20_), .b(x2), .c(new_n186_), .O(new_n187_));
  nor2   g171(.a(new_n20_), .b(x3), .O(new_n188_));
  aoi22  g172(.a(new_n188_), .b(new_n123_), .c(new_n187_), .d(z3), .O(new_n189_));
  nand2  g173(.a(new_n72_), .b(x8), .O(new_n190_));
  nand2  g174(.a(new_n182_), .b(new_n18_), .O(new_n191_));
  oai21  g175(.a(new_n169_), .b(x3), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(x7), .b(x3), .O(new_n193_));
  nand2  g177(.a(new_n20_), .b(new_n25_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n55_), .O(new_n195_));
  aoi21  g179(.a(new_n192_), .b(new_n190_), .c(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n189_), .b(x4), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x0), .O(new_n198_));
  nand3  g182(.a(z2), .b(new_n25_), .c(new_n17_), .O(new_n199_));
  nand4  g183(.a(new_n84_), .b(x2), .c(new_n111_), .d(x0), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n40_), .O(new_n201_));
  aoi21  g185(.a(new_n168_), .b(x6), .c(new_n31_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n201_), .c(new_n20_), .O(new_n203_));
  aoi21  g187(.a(new_n124_), .b(new_n84_), .c(x4), .O(new_n204_));
  nand2  g188(.a(new_n162_), .b(new_n40_), .O(new_n205_));
  oai21  g189(.a(new_n204_), .b(x1), .c(new_n205_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n17_), .O(new_n207_));
  nand4  g191(.a(new_n183_), .b(new_n40_), .c(x4), .d(new_n25_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n207_), .c(new_n203_), .O(new_n209_));
  nand3  g193(.a(new_n21_), .b(new_n19_), .c(new_n25_), .O(new_n210_));
  nand2  g194(.a(x6), .b(new_n84_), .O(new_n211_));
  nand2  g195(.a(new_n40_), .b(x3), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x7), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n210_), .c(x4), .O(new_n215_));
  aoi22  g199(.a(new_n19_), .b(x2), .c(x7), .d(x3), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n211_), .c(x5), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(x1), .O(new_n218_));
  nand2  g202(.a(new_n24_), .b(new_n17_), .O(new_n219_));
  nand2  g203(.a(new_n19_), .b(x3), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n25_), .O(new_n221_));
  nand2  g205(.a(x3), .b(new_n111_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(x8), .c(new_n21_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(new_n18_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n218_), .O(new_n225_));
  aoi21  g209(.a(new_n209_), .b(x5), .c(new_n225_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n198_), .c(new_n50_), .O(z4));
  xor2a  g211(.a(x2), .b(x0), .O(new_n228_));
  aoi21  g212(.a(new_n183_), .b(new_n182_), .c(new_n228_), .O(z5));
endmodule


