// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:45 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n247_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x5), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nor2   g005(.a(new_n18_), .b(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n19_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n20_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(x9), .c(new_n25_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n24_), .c(x0), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n30_), .O(new_n31_));
  nor2   g015(.a(new_n18_), .b(x8), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(x0), .O(new_n33_));
  inv1   g017(.a(x0), .O(new_n34_));
  nand2  g018(.a(new_n25_), .b(new_n34_), .O(new_n35_));
  or2    g019(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g020(.a(new_n18_), .b(new_n30_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n36_), .c(new_n33_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand2  g023(.a(x2), .b(new_n34_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  nor2   g026(.a(new_n25_), .b(new_n34_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  nand2  g029(.a(new_n18_), .b(x1), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n45_), .c(x8), .d(new_n20_), .O(new_n47_));
  oai21  g031(.a(new_n42_), .b(new_n27_), .c(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n39_), .c(new_n29_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x6), .O(new_n51_));
  inv1   g035(.a(x6), .O(new_n52_));
  nand2  g036(.a(new_n18_), .b(new_n52_), .O(new_n53_));
  nand3  g037(.a(new_n32_), .b(x5), .c(new_n20_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(x0), .O(new_n55_));
  nand2  g039(.a(new_n21_), .b(new_n52_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x7), .O(new_n57_));
  oai21  g041(.a(new_n18_), .b(new_n21_), .c(new_n25_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n57_), .c(x0), .O(new_n59_));
  nor2   g043(.a(new_n21_), .b(new_n20_), .O(new_n60_));
  nand2  g044(.a(new_n25_), .b(x6), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n44_), .O(new_n62_));
  nand2  g046(.a(new_n18_), .b(x7), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n55_), .c(x2), .O(new_n65_));
  nor2   g049(.a(x7), .b(new_n52_), .O(new_n66_));
  nand2  g050(.a(x4), .b(x2), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nor3   g052(.a(new_n68_), .b(new_n66_), .c(x8), .O(new_n69_));
  aoi21  g053(.a(new_n63_), .b(x0), .c(x5), .O(new_n70_));
  oai21  g054(.a(new_n69_), .b(new_n18_), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(x9), .b(new_n17_), .c(x4), .O(new_n72_));
  nor2   g056(.a(new_n21_), .b(x0), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nor2   g058(.a(x7), .b(x6), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x4), .O(new_n76_));
  oai21  g060(.a(new_n74_), .b(new_n72_), .c(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x5), .O(new_n78_));
  nor2   g062(.a(x2), .b(new_n34_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n22_), .c(new_n52_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n78_), .c(new_n71_), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n65_), .c(new_n51_), .O(z0));
  inv1   g067(.a(x3), .O(new_n84_));
  inv1   g068(.a(x1), .O(new_n85_));
  nand2  g069(.a(x9), .b(x5), .O(new_n86_));
  oai21  g070(.a(new_n61_), .b(x2), .c(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n34_), .O(new_n88_));
  aoi21  g072(.a(x9), .b(new_n20_), .c(new_n25_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n52_), .c(new_n31_), .O(new_n90_));
  nor2   g074(.a(new_n86_), .b(x7), .O(new_n91_));
  aoi21  g075(.a(new_n90_), .b(x0), .c(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n17_), .c(new_n88_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n85_), .O(new_n94_));
  inv1   g078(.a(new_n86_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n52_), .c(new_n17_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(new_n21_), .O(new_n97_));
  nor2   g081(.a(x4), .b(x0), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand2  g083(.a(new_n75_), .b(new_n26_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n17_), .O(new_n101_));
  nand2  g085(.a(new_n66_), .b(new_n18_), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(new_n85_), .O(new_n104_));
  nand3  g088(.a(x7), .b(x6), .c(x4), .O(new_n105_));
  nand3  g089(.a(new_n21_), .b(new_n52_), .c(new_n85_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n34_), .O(new_n107_));
  nand2  g091(.a(x7), .b(x2), .O(new_n108_));
  nand2  g092(.a(new_n26_), .b(new_n85_), .O(new_n109_));
  oai22  g093(.a(new_n109_), .b(new_n108_), .c(x9), .d(new_n52_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n107_), .c(new_n30_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n104_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n97_), .c(new_n84_), .O(new_n113_));
  oai21  g097(.a(new_n35_), .b(x5), .c(x8), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n68_), .O(new_n115_));
  nor3   g099(.a(x8), .b(x7), .c(x5), .O(new_n116_));
  nand2  g100(.a(x5), .b(new_n17_), .O(new_n117_));
  oai21  g101(.a(x8), .b(new_n34_), .c(new_n117_), .O(new_n118_));
  nor2   g102(.a(new_n73_), .b(new_n18_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n116_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n115_), .c(x3), .O(new_n121_));
  nand2  g105(.a(x5), .b(x3), .O(new_n122_));
  nor2   g106(.a(x8), .b(x2), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n122_), .c(new_n31_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n98_), .O(new_n125_));
  aoi21  g109(.a(new_n122_), .b(new_n25_), .c(x9), .O(new_n126_));
  aoi21  g110(.a(new_n43_), .b(x4), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n121_), .c(x6), .O(new_n129_));
  inv1   g113(.a(new_n75_), .O(new_n130_));
  oai21  g114(.a(x7), .b(x3), .c(new_n17_), .O(new_n131_));
  aoi21  g115(.a(new_n122_), .b(x2), .c(new_n34_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  oai21  g117(.a(x7), .b(x0), .c(x3), .O(new_n134_));
  nand2  g118(.a(x6), .b(new_n84_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n17_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n133_), .c(new_n130_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x8), .O(new_n138_));
  nand2  g122(.a(x7), .b(x3), .O(new_n139_));
  nor2   g123(.a(x6), .b(x0), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n139_), .c(new_n117_), .d(new_n67_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g126(.a(new_n67_), .b(x8), .O(new_n143_));
  oai21  g127(.a(new_n25_), .b(x5), .c(new_n21_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n143_), .c(x0), .O(new_n145_));
  oai21  g129(.a(x6), .b(x2), .c(new_n20_), .O(new_n146_));
  nand2  g130(.a(new_n30_), .b(new_n17_), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n146_), .c(new_n21_), .d(x7), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x3), .O(new_n150_));
  nand3  g134(.a(new_n140_), .b(new_n60_), .c(new_n84_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  aoi21  g136(.a(new_n142_), .b(x9), .c(new_n152_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n129_), .c(new_n85_), .O(new_n154_));
  oai21  g138(.a(x2), .b(new_n34_), .c(x5), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(x6), .c(x7), .O(new_n156_));
  nor2   g140(.a(new_n17_), .b(new_n34_), .O(new_n157_));
  oai21  g141(.a(new_n52_), .b(x2), .c(new_n85_), .O(new_n158_));
  nor2   g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n156_), .c(x8), .O(new_n160_));
  oai21  g144(.a(x2), .b(x0), .c(new_n61_), .O(new_n161_));
  nand2  g145(.a(new_n17_), .b(x0), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x8), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(new_n161_), .c(new_n30_), .d(new_n85_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n160_), .c(new_n20_), .O(new_n165_));
  nor2   g149(.a(new_n18_), .b(x4), .O(new_n166_));
  nand2  g150(.a(x6), .b(new_n30_), .O(new_n167_));
  nand3  g151(.a(x8), .b(new_n25_), .c(x2), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g153(.a(new_n40_), .b(new_n21_), .O(new_n170_));
  nand2  g154(.a(new_n79_), .b(x6), .O(new_n171_));
  nand2  g155(.a(x5), .b(new_n85_), .O(new_n172_));
  aoi21  g156(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n169_), .c(new_n166_), .O(new_n174_));
  nor3   g158(.a(x9), .b(x6), .c(x1), .O(new_n175_));
  nand3  g159(.a(new_n157_), .b(new_n52_), .c(new_n20_), .O(new_n176_));
  nand3  g160(.a(new_n60_), .b(new_n85_), .c(new_n34_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n176_), .c(x9), .O(new_n178_));
  oai21  g162(.a(new_n175_), .b(x7), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n174_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n165_), .c(x3), .O(new_n181_));
  inv1   g165(.a(new_n76_), .O(new_n182_));
  nand2  g166(.a(new_n73_), .b(new_n66_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  nand3  g168(.a(x8), .b(x7), .c(x6), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n56_), .c(new_n34_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n184_), .c(new_n20_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x9), .O(new_n188_));
  aoi21  g172(.a(new_n63_), .b(x1), .c(x5), .O(new_n189_));
  aoi22  g173(.a(new_n189_), .b(new_n188_), .c(new_n182_), .d(x5), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n181_), .O(new_n191_));
  nor2   g175(.a(new_n191_), .b(new_n154_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n113_), .O(z1));
  nand2  g177(.a(new_n84_), .b(new_n85_), .O(new_n194_));
  nand2  g178(.a(x3), .b(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(z2));
  inv1   g180(.a(new_n195_), .O(z3));
  nand2  g181(.a(x7), .b(new_n34_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(x3), .c(new_n85_), .O(new_n199_));
  nand2  g183(.a(x7), .b(x1), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n199_), .c(new_n42_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x6), .O(new_n202_));
  nand2  g186(.a(new_n21_), .b(x2), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n108_), .b(x8), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x0), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n203_), .c(new_n200_), .O(new_n207_));
  aoi22  g191(.a(new_n207_), .b(x3), .c(new_n204_), .d(x1), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n202_), .c(x5), .O(new_n209_));
  oai21  g193(.a(new_n17_), .b(new_n34_), .c(new_n195_), .O(new_n210_));
  nor2   g194(.a(new_n84_), .b(new_n17_), .O(new_n211_));
  oai21  g195(.a(x1), .b(x0), .c(x6), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n211_), .c(x5), .O(new_n213_));
  aoi21  g197(.a(new_n210_), .b(x7), .c(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n209_), .c(x4), .O(new_n215_));
  nand2  g199(.a(new_n52_), .b(new_n20_), .O(new_n216_));
  nand3  g200(.a(new_n123_), .b(new_n85_), .c(new_n34_), .O(new_n217_));
  oai21  g201(.a(new_n206_), .b(new_n216_), .c(new_n217_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n84_), .O(new_n219_));
  nand4  g203(.a(z2), .b(new_n162_), .c(new_n40_), .d(new_n25_), .O(new_n220_));
  nand2  g204(.a(new_n162_), .b(new_n85_), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(x7), .c(new_n20_), .d(new_n84_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x6), .O(new_n224_));
  nand2  g208(.a(x7), .b(new_n20_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n130_), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n123_), .c(x1), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n224_), .c(new_n219_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x5), .O(new_n229_));
  inv1   g213(.a(new_n167_), .O(new_n230_));
  aoi21  g214(.a(x6), .b(new_n84_), .c(x1), .O(new_n231_));
  oai22  g215(.a(new_n231_), .b(x8), .c(new_n167_), .d(new_n85_), .O(new_n232_));
  aoi22  g216(.a(new_n232_), .b(x7), .c(new_n230_), .d(new_n21_), .O(new_n233_));
  oai22  g217(.a(new_n225_), .b(new_n195_), .c(new_n167_), .d(x7), .O(new_n234_));
  nand2  g218(.a(new_n205_), .b(new_n30_), .O(new_n235_));
  oai21  g219(.a(new_n56_), .b(x7), .c(new_n235_), .O(new_n236_));
  aoi22  g220(.a(new_n236_), .b(x1), .c(new_n234_), .d(new_n17_), .O(new_n237_));
  oai21  g221(.a(new_n233_), .b(x4), .c(new_n237_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x0), .O(new_n239_));
  nor2   g223(.a(x8), .b(x7), .O(new_n240_));
  nand2  g224(.a(new_n25_), .b(new_n84_), .O(new_n241_));
  oai22  g225(.a(new_n216_), .b(new_n139_), .c(new_n167_), .d(new_n241_), .O(new_n242_));
  aoi22  g226(.a(new_n242_), .b(x1), .c(new_n230_), .d(new_n240_), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n239_), .c(new_n229_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x9), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n215_), .O(z4));
  inv1   g230(.a(z2), .O(new_n247_));
  nor3   g231(.a(new_n247_), .b(new_n79_), .c(new_n41_), .O(z5));
endmodule


