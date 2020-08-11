// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:06 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x7), .b(new_n18_), .O(new_n19_));
  oai21  g003(.a(new_n18_), .b(x4), .c(x6), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n19_), .c(x9), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nand2  g007(.a(new_n19_), .b(x9), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(new_n23_), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand2  g010(.a(x9), .b(new_n26_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x5), .c(x4), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n25_), .c(x0), .O(new_n31_));
  oai21  g015(.a(x7), .b(new_n22_), .c(x5), .O(new_n32_));
  nor2   g016(.a(x7), .b(new_n23_), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n31_), .c(x8), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n21_), .c(new_n17_), .O(new_n37_));
  inv1   g021(.a(x8), .O(new_n38_));
  aoi21  g022(.a(new_n23_), .b(x4), .c(x7), .O(new_n39_));
  nor2   g023(.a(new_n23_), .b(x4), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  inv1   g025(.a(x9), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g027(.a(new_n26_), .b(new_n18_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor3   g029(.a(new_n45_), .b(new_n40_), .c(new_n39_), .O(new_n46_));
  nor2   g030(.a(x7), .b(x6), .O(new_n47_));
  aoi21  g031(.a(new_n44_), .b(new_n22_), .c(new_n47_), .O(new_n48_));
  oai21  g032(.a(x5), .b(new_n22_), .c(new_n41_), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n46_), .c(new_n38_), .O(new_n51_));
  aoi21  g035(.a(new_n18_), .b(x4), .c(new_n26_), .O(new_n52_));
  nor2   g036(.a(x7), .b(x0), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  oai21  g039(.a(new_n42_), .b(new_n18_), .c(x6), .O(new_n56_));
  xnor2a g040(.a(x5), .b(x4), .O(new_n57_));
  nor2   g041(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi22  g042(.a(new_n58_), .b(new_n55_), .c(new_n52_), .d(new_n42_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n51_), .O(new_n60_));
  nand2  g044(.a(x7), .b(x6), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n41_), .c(new_n42_), .O(new_n63_));
  nand2  g047(.a(x7), .b(x2), .O(new_n64_));
  nand2  g048(.a(x6), .b(new_n17_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g050(.a(new_n22_), .b(x2), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n23_), .c(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n22_), .b(new_n17_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n19_), .c(x0), .O(new_n70_));
  aoi21  g054(.a(new_n68_), .b(x9), .c(new_n70_), .O(new_n71_));
  nand2  g055(.a(new_n26_), .b(x6), .O(new_n72_));
  nor2   g056(.a(new_n22_), .b(new_n17_), .O(new_n73_));
  oai21  g057(.a(new_n72_), .b(x5), .c(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n18_), .b(x2), .c(new_n41_), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  inv1   g060(.a(new_n73_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n33_), .c(new_n18_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x8), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n71_), .c(new_n63_), .O(new_n81_));
  aoi21  g065(.a(new_n60_), .b(x2), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n37_), .O(z0));
  inv1   g067(.a(x1), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  nand4  g069(.a(x9), .b(x5), .c(new_n22_), .d(x2), .O(new_n86_));
  nand2  g070(.a(new_n77_), .b(new_n53_), .O(new_n87_));
  nand2  g071(.a(new_n26_), .b(new_n17_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n18_), .c(x0), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x6), .O(new_n91_));
  oai21  g075(.a(new_n66_), .b(new_n42_), .c(x0), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x5), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(new_n38_), .O(new_n94_));
  nand3  g078(.a(new_n73_), .b(new_n72_), .c(new_n38_), .O(new_n95_));
  nand2  g079(.a(new_n64_), .b(x8), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n23_), .c(x0), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(new_n42_), .O(new_n98_));
  nand3  g082(.a(x6), .b(x4), .c(x0), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(x7), .c(new_n28_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n18_), .O(new_n101_));
  nand3  g085(.a(x5), .b(x2), .c(new_n41_), .O(new_n102_));
  oai21  g086(.a(new_n72_), .b(x9), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n22_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n94_), .c(new_n85_), .O(new_n106_));
  nand2  g090(.a(x9), .b(new_n17_), .O(new_n107_));
  nand3  g091(.a(new_n26_), .b(new_n18_), .c(x0), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(x6), .c(new_n107_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n34_), .c(x3), .O(new_n110_));
  oai22  g094(.a(new_n27_), .b(new_n18_), .c(new_n85_), .d(x0), .O(new_n111_));
  aoi22  g095(.a(new_n111_), .b(x2), .c(x5), .d(new_n41_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n110_), .c(new_n38_), .O(new_n113_));
  nand2  g097(.a(new_n17_), .b(new_n41_), .O(new_n114_));
  nand2  g098(.a(new_n28_), .b(x6), .O(new_n115_));
  nand3  g099(.a(new_n38_), .b(new_n18_), .c(x3), .O(new_n116_));
  aoi21  g100(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n113_), .c(x4), .O(new_n118_));
  inv1   g102(.a(new_n19_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n42_), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  nor2   g105(.a(x6), .b(new_n85_), .O(new_n122_));
  nand2  g106(.a(new_n65_), .b(x8), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n56_), .c(x3), .O(new_n124_));
  nand3  g108(.a(new_n122_), .b(x7), .c(x2), .O(new_n125_));
  nor2   g109(.a(new_n23_), .b(x5), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n88_), .c(x8), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n125_), .c(new_n124_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x0), .O(new_n129_));
  nand3  g113(.a(new_n33_), .b(x8), .c(new_n41_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x9), .O(new_n131_));
  nand3  g115(.a(new_n38_), .b(x5), .c(new_n17_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x9), .O(new_n133_));
  aoi21  g117(.a(new_n33_), .b(new_n42_), .c(new_n85_), .O(new_n134_));
  aoi22  g118(.a(new_n134_), .b(new_n133_), .c(new_n131_), .d(new_n18_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n129_), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n22_), .c(new_n122_), .d(new_n121_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n118_), .c(new_n106_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n84_), .O(new_n139_));
  nand3  g123(.a(x6), .b(x5), .c(new_n22_), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n52_), .c(x0), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n42_), .O(new_n143_));
  aoi21  g127(.a(new_n22_), .b(x2), .c(new_n18_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n126_), .c(new_n38_), .O(new_n145_));
  nand3  g129(.a(x8), .b(x2), .c(x0), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n114_), .c(new_n49_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n145_), .c(x7), .O(new_n148_));
  nand2  g132(.a(new_n38_), .b(x4), .O(new_n149_));
  nand3  g133(.a(x6), .b(new_n22_), .c(new_n41_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n17_), .O(new_n151_));
  aoi21  g135(.a(x8), .b(new_n17_), .c(x6), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n75_), .O(new_n153_));
  nand3  g137(.a(new_n57_), .b(new_n38_), .c(x6), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(x7), .O(new_n155_));
  nor2   g139(.a(new_n155_), .b(new_n151_), .O(new_n156_));
  oai21  g140(.a(new_n18_), .b(new_n17_), .c(x0), .O(new_n157_));
  nand2  g141(.a(new_n40_), .b(x8), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n157_), .c(new_n42_), .O(new_n160_));
  oai21  g144(.a(new_n156_), .b(new_n148_), .c(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n143_), .c(new_n85_), .O(new_n162_));
  nand2  g146(.a(new_n53_), .b(new_n18_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(x8), .c(new_n17_), .O(new_n164_));
  oai21  g148(.a(new_n119_), .b(x8), .c(x9), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(x4), .O(new_n166_));
  aoi21  g150(.a(new_n107_), .b(x5), .c(x4), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n43_), .c(new_n38_), .O(new_n168_));
  nand2  g152(.a(new_n17_), .b(x0), .O(new_n169_));
  or2    g153(.a(new_n169_), .b(new_n24_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n168_), .c(new_n166_), .O(new_n171_));
  nand2  g155(.a(x9), .b(x8), .O(new_n172_));
  nand2  g156(.a(new_n18_), .b(new_n41_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(x2), .O(new_n174_));
  aoi21  g158(.a(new_n67_), .b(new_n38_), .c(x0), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(new_n23_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n120_), .c(new_n85_), .O(new_n177_));
  aoi21  g161(.a(new_n171_), .b(x6), .c(new_n177_), .O(new_n178_));
  inv1   g162(.a(new_n172_), .O(new_n179_));
  aoi21  g163(.a(x4), .b(x0), .c(new_n42_), .O(new_n180_));
  oai21  g164(.a(new_n173_), .b(x4), .c(new_n180_), .O(new_n181_));
  aoi22  g165(.a(new_n181_), .b(new_n62_), .c(new_n179_), .d(new_n47_), .O(new_n182_));
  oai21  g166(.a(new_n178_), .b(new_n162_), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x1), .O(new_n184_));
  nand2  g168(.a(new_n126_), .b(new_n85_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(x0), .c(x9), .O(new_n186_));
  aoi21  g170(.a(x8), .b(x3), .c(x5), .O(new_n187_));
  nor4   g171(.a(new_n187_), .b(new_n27_), .c(x6), .d(new_n22_), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n184_), .c(new_n139_), .O(z1));
  nand2  g174(.a(x3), .b(new_n84_), .O(new_n191_));
  nor2   g175(.a(x9), .b(x0), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n85_), .b(x1), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n193_), .c(new_n191_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(z2));
  nor3   g180(.a(new_n192_), .b(new_n85_), .c(new_n84_), .O(z3));
  nor2   g181(.a(x8), .b(x6), .O(new_n198_));
  oai22  g182(.a(x3), .b(new_n41_), .c(x2), .d(new_n84_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g184(.a(x2), .b(new_n41_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n191_), .c(new_n38_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  nand2  g187(.a(x6), .b(x1), .O(new_n204_));
  inv1   g188(.a(new_n65_), .O(new_n205_));
  nor2   g189(.a(x6), .b(new_n17_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n205_), .c(x0), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n204_), .c(x3), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n203_), .c(x7), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n200_), .c(x4), .O(new_n210_));
  nor2   g194(.a(x6), .b(x2), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n41_), .c(x4), .O(new_n212_));
  oai21  g196(.a(x8), .b(x2), .c(new_n212_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n23_), .c(new_n85_), .O(new_n214_));
  inv1   g198(.a(new_n212_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n84_), .O(new_n216_));
  nand2  g200(.a(new_n201_), .b(new_n191_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n23_), .c(new_n22_), .O(new_n218_));
  nand2  g202(.a(new_n194_), .b(new_n169_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(x6), .c(x7), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n216_), .c(new_n214_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n210_), .c(x5), .O(new_n223_));
  nand2  g207(.a(new_n198_), .b(x2), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n61_), .c(new_n22_), .O(new_n225_));
  nand2  g209(.a(new_n122_), .b(x7), .O(new_n226_));
  oai21  g210(.a(new_n72_), .b(x3), .c(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n225_), .c(x1), .O(new_n228_));
  nand2  g212(.a(new_n33_), .b(new_n38_), .O(new_n229_));
  nand2  g213(.a(new_n38_), .b(x3), .O(new_n230_));
  nand2  g214(.a(new_n33_), .b(new_n41_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(new_n17_), .O(new_n232_));
  nand3  g216(.a(new_n33_), .b(x3), .c(new_n84_), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n232_), .c(x4), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n229_), .c(new_n228_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n18_), .O(new_n237_));
  nand2  g221(.a(new_n22_), .b(x1), .O(new_n238_));
  or2    g222(.a(new_n238_), .b(new_n226_), .O(new_n239_));
  oai21  g223(.a(new_n22_), .b(new_n85_), .c(new_n84_), .O(new_n240_));
  nor2   g224(.a(new_n211_), .b(new_n26_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n198_), .c(new_n240_), .O(new_n242_));
  nand2  g226(.a(new_n88_), .b(x8), .O(new_n243_));
  nand2  g227(.a(new_n88_), .b(x4), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n243_), .c(x6), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n242_), .c(x5), .O(new_n246_));
  aoi21  g230(.a(new_n62_), .b(new_n17_), .c(new_n198_), .O(new_n247_));
  nor2   g231(.a(new_n247_), .b(new_n238_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n246_), .c(x0), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n239_), .c(new_n237_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n223_), .c(new_n42_), .O(z4));
  oai21  g236(.a(new_n219_), .b(new_n217_), .c(new_n193_), .O(z5));
endmodule


