// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:17 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_;
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand2  g006(.a(x8), .b(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n19_), .b(x7), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(x6), .c(new_n23_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x0), .O(new_n26_));
  nand2  g010(.a(x8), .b(x7), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nor2   g012(.a(x8), .b(x7), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(x6), .c(new_n28_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n27_), .c(x0), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nor2   g016(.a(new_n19_), .b(x7), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n31_), .c(x4), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n21_), .c(x2), .O(new_n38_));
  inv1   g022(.a(x2), .O(new_n39_));
  nor2   g023(.a(new_n19_), .b(x6), .O(new_n40_));
  nand3  g024(.a(new_n19_), .b(x6), .c(x5), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(x0), .O(new_n43_));
  nand2  g027(.a(new_n22_), .b(x6), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n28_), .O(new_n45_));
  nor2   g029(.a(x8), .b(x6), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(new_n28_), .c(new_n45_), .d(x8), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(x0), .c(new_n43_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  oai22  g033(.a(new_n19_), .b(x0), .c(x7), .d(x6), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x5), .c(x4), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n49_), .c(new_n38_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x9), .O(new_n53_));
  inv1   g037(.a(x9), .O(new_n54_));
  oai21  g038(.a(new_n32_), .b(x4), .c(new_n22_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x5), .c(x2), .O(new_n56_));
  nand2  g040(.a(x6), .b(x4), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n28_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n39_), .O(new_n60_));
  nand2  g044(.a(x7), .b(x6), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n56_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x0), .O(new_n63_));
  oai21  g047(.a(new_n32_), .b(x4), .c(x5), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n22_), .c(new_n18_), .O(new_n65_));
  oai21  g049(.a(new_n32_), .b(x5), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n39_), .O(new_n67_));
  nand2  g051(.a(new_n58_), .b(x4), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n32_), .c(x2), .O(new_n69_));
  oai21  g053(.a(x5), .b(x4), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  inv1   g055(.a(x4), .O(new_n72_));
  nand3  g056(.a(x7), .b(new_n72_), .c(x2), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n71_), .c(new_n67_), .d(new_n63_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n54_), .O(new_n75_));
  nand3  g059(.a(x8), .b(x7), .c(new_n72_), .O(new_n76_));
  nand2  g060(.a(new_n29_), .b(new_n39_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n18_), .O(new_n78_));
  nand2  g062(.a(new_n72_), .b(new_n18_), .O(new_n79_));
  nand2  g063(.a(x4), .b(new_n39_), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n24_), .c(new_n79_), .d(new_n23_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n78_), .c(x6), .O(new_n82_));
  nand4  g066(.a(new_n44_), .b(new_n19_), .c(new_n72_), .d(new_n18_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor4   g068(.a(new_n24_), .b(new_n32_), .c(new_n72_), .d(new_n18_), .O(new_n85_));
  aoi21  g069(.a(new_n84_), .b(new_n28_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n75_), .c(new_n53_), .O(z0));
  inv1   g071(.a(x3), .O(new_n88_));
  nand2  g072(.a(new_n22_), .b(new_n28_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(x4), .c(x2), .d(x1), .O(new_n91_));
  nor2   g075(.a(x2), .b(x1), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x9), .c(x8), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(x0), .O(new_n94_));
  inv1   g078(.a(x1), .O(new_n95_));
  nand4  g079(.a(x9), .b(x8), .c(x2), .d(x0), .O(new_n96_));
  oai21  g080(.a(x9), .b(x4), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g082(.a(x7), .b(x5), .O(new_n99_));
  nand2  g083(.a(x9), .b(new_n19_), .O(new_n100_));
  oai22  g084(.a(new_n100_), .b(new_n95_), .c(new_n99_), .d(x2), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g086(.a(new_n19_), .b(x2), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(x9), .c(new_n72_), .O(new_n104_));
  nand3  g088(.a(x9), .b(x5), .c(new_n39_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n89_), .c(x8), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(x1), .O(new_n107_));
  nand2  g091(.a(new_n54_), .b(new_n28_), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(new_n107_), .c(new_n102_), .d(new_n98_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n94_), .c(new_n88_), .O(new_n110_));
  nand3  g094(.a(x8), .b(new_n28_), .c(x2), .O(new_n111_));
  nand2  g095(.a(new_n39_), .b(x0), .O(new_n112_));
  nand3  g096(.a(x9), .b(x5), .c(x3), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(new_n111_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n95_), .O(new_n115_));
  nand3  g099(.a(x9), .b(x8), .c(x3), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n22_), .c(x5), .O(new_n117_));
  oai21  g101(.a(x8), .b(x2), .c(x7), .O(new_n118_));
  nor2   g102(.a(new_n118_), .b(new_n88_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(new_n18_), .O(new_n120_));
  nor2   g104(.a(new_n88_), .b(new_n95_), .O(z3));
  nand3  g105(.a(z3), .b(new_n54_), .c(x5), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n120_), .c(new_n115_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n72_), .O(new_n124_));
  nand3  g108(.a(x9), .b(new_n28_), .c(x3), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n92_), .c(x7), .O(new_n127_));
  inv1   g111(.a(new_n100_), .O(new_n128_));
  nand4  g112(.a(new_n128_), .b(new_n28_), .c(x3), .d(new_n95_), .O(new_n129_));
  oai21  g113(.a(new_n127_), .b(new_n18_), .c(new_n129_), .O(new_n130_));
  nor2   g114(.a(x9), .b(new_n22_), .O(new_n131_));
  aoi21  g115(.a(new_n130_), .b(x4), .c(new_n131_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n124_), .c(new_n110_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x6), .O(new_n134_));
  inv1   g118(.a(new_n99_), .O(new_n135_));
  nor3   g119(.a(x6), .b(x4), .c(x1), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(new_n54_), .O(new_n137_));
  nand3  g121(.a(x5), .b(new_n72_), .c(x2), .O(new_n138_));
  nand2  g122(.a(x8), .b(new_n39_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(x0), .O(new_n140_));
  nand3  g124(.a(x8), .b(x2), .c(x0), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(x1), .O(new_n143_));
  nand2  g127(.a(new_n32_), .b(new_n39_), .O(new_n144_));
  nand2  g128(.a(x8), .b(x5), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(x0), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n40_), .c(x4), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n143_), .c(x7), .O(new_n148_));
  nand3  g132(.a(x8), .b(new_n95_), .c(new_n18_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n24_), .c(new_n72_), .O(new_n150_));
  nor2   g134(.a(new_n22_), .b(x6), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x0), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n150_), .c(x2), .O(new_n154_));
  nand3  g138(.a(x5), .b(new_n72_), .c(new_n95_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n58_), .c(new_n18_), .O(new_n156_));
  nand3  g140(.a(new_n92_), .b(x5), .c(new_n72_), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(new_n19_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n154_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n148_), .c(x9), .O(new_n161_));
  aoi21  g145(.a(new_n32_), .b(new_n39_), .c(x4), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(x8), .c(new_n141_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(x7), .c(x5), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n161_), .c(new_n137_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x3), .O(new_n166_));
  nand2  g150(.a(new_n46_), .b(x0), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x9), .c(x1), .O(new_n168_));
  oai22  g152(.a(new_n168_), .b(new_n131_), .c(new_n72_), .d(new_n88_), .O(new_n169_));
  nand2  g153(.a(new_n88_), .b(new_n39_), .O(new_n170_));
  nand2  g154(.a(new_n22_), .b(new_n72_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(new_n54_), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n32_), .c(x1), .d(new_n18_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n169_), .c(x5), .O(new_n174_));
  nor2   g158(.a(new_n19_), .b(x2), .O(new_n175_));
  oai21  g159(.a(x4), .b(new_n39_), .c(new_n19_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n18_), .c(new_n175_), .O(new_n177_));
  nand3  g161(.a(new_n33_), .b(new_n39_), .c(x0), .O(new_n178_));
  oai21  g162(.a(new_n177_), .b(x6), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(x5), .b(new_n72_), .c(new_n18_), .O(new_n180_));
  nand3  g164(.a(new_n19_), .b(new_n32_), .c(x4), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x2), .O(new_n183_));
  nand2  g167(.a(new_n40_), .b(x5), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(x1), .O(new_n185_));
  aoi21  g169(.a(new_n179_), .b(x1), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(x8), .b(x2), .O(new_n187_));
  oai22  g171(.a(new_n187_), .b(x1), .c(x7), .d(x6), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(x5), .c(x4), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n32_), .b(x1), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n33_), .c(new_n190_), .O(new_n193_));
  oai21  g177(.a(new_n186_), .b(x3), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(x9), .c(new_n174_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n166_), .c(new_n134_), .O(z1));
  inv1   g180(.a(z3), .O(new_n197_));
  nand2  g181(.a(new_n88_), .b(new_n95_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(z2));
  nand2  g183(.a(new_n191_), .b(new_n22_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n19_), .c(new_n39_), .O(new_n201_));
  nand3  g185(.a(x7), .b(x6), .c(new_n88_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(x4), .O(new_n203_));
  nand3  g187(.a(new_n22_), .b(x3), .c(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n198_), .O(new_n205_));
  xnor2a g189(.a(x2), .b(x0), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n205_), .c(x6), .O(new_n207_));
  nand2  g191(.a(new_n32_), .b(x4), .O(new_n208_));
  nand3  g192(.a(new_n19_), .b(new_n39_), .c(new_n95_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n208_), .c(x0), .O(new_n210_));
  nand3  g194(.a(new_n19_), .b(new_n95_), .c(x0), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n80_), .c(x6), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n210_), .c(new_n88_), .O(new_n213_));
  nand3  g197(.a(x8), .b(new_n22_), .c(x3), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(x1), .c(x0), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n188_), .c(x4), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n213_), .c(new_n207_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n203_), .c(x5), .O(new_n218_));
  oai21  g202(.a(x6), .b(x4), .c(x5), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x2), .O(new_n220_));
  oai21  g204(.a(new_n88_), .b(x2), .c(x8), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(new_n72_), .c(new_n19_), .d(new_n28_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n220_), .c(new_n22_), .O(new_n223_));
  inv1   g207(.a(new_n29_), .O(new_n224_));
  nand2  g208(.a(new_n19_), .b(x4), .O(new_n225_));
  oai22  g209(.a(new_n225_), .b(new_n88_), .c(new_n32_), .d(x2), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n28_), .O(new_n227_));
  oai21  g211(.a(new_n191_), .b(new_n224_), .c(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n223_), .c(x0), .O(new_n229_));
  oai22  g213(.a(new_n225_), .b(new_n39_), .c(new_n44_), .d(x3), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x1), .O(new_n231_));
  nor2   g215(.a(new_n57_), .b(x1), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n151_), .c(x3), .O(new_n233_));
  aoi21  g217(.a(x2), .b(new_n18_), .c(x7), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n72_), .c(new_n224_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x6), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n233_), .c(new_n231_), .O(new_n237_));
  nand2  g221(.a(new_n151_), .b(new_n72_), .O(new_n238_));
  nand3  g222(.a(new_n29_), .b(x4), .c(x2), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n88_), .O(new_n240_));
  aoi21  g224(.a(new_n237_), .b(new_n28_), .c(new_n240_), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n229_), .c(new_n218_), .O(new_n242_));
  and2   g226(.a(new_n242_), .b(x9), .O(z4));
  and2   g227(.a(new_n206_), .b(z2), .O(z5));
endmodule


