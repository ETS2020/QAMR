// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:01 2020

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
    new_n192_, new_n194_, new_n195_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x5), .O(new_n19_));
  nor2   g003(.a(new_n18_), .b(x8), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x9), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n22_), .c(x2), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nand2  g013(.a(x7), .b(new_n29_), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(x8), .b(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n30_), .b(new_n28_), .c(new_n32_), .O(new_n33_));
  inv1   g017(.a(new_n30_), .O(new_n34_));
  nand2  g018(.a(new_n23_), .b(new_n28_), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n33_), .c(x6), .O(new_n37_));
  inv1   g021(.a(x0), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  nand3  g023(.a(x9), .b(x8), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n34_), .b(new_n18_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n28_), .c(new_n38_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n37_), .c(new_n27_), .O(new_n44_));
  nor2   g028(.a(x7), .b(new_n39_), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nand2  g030(.a(x9), .b(x5), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(new_n23_), .O(new_n48_));
  nand2  g032(.a(new_n18_), .b(new_n17_), .O(new_n49_));
  nand3  g033(.a(x9), .b(new_n23_), .c(new_n39_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(x5), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n48_), .c(new_n28_), .O(new_n52_));
  nand2  g036(.a(new_n41_), .b(x4), .O(new_n53_));
  nor2   g037(.a(new_n39_), .b(x5), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(x8), .c(x9), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n53_), .c(x2), .O(new_n56_));
  nor2   g040(.a(x8), .b(x4), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n34_), .c(x0), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n44_), .O(new_n60_));
  nand4  g044(.a(new_n23_), .b(new_n17_), .c(x6), .d(new_n29_), .O(new_n61_));
  nand3  g045(.a(x9), .b(x8), .c(x7), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x0), .O(new_n63_));
  or2    g047(.a(new_n40_), .b(x7), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n63_), .c(x2), .O(new_n66_));
  nand2  g050(.a(new_n17_), .b(new_n39_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x9), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  nor3   g054(.a(new_n23_), .b(new_n39_), .c(x0), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n70_), .c(x5), .O(new_n72_));
  nand2  g056(.a(new_n29_), .b(new_n28_), .O(new_n73_));
  nor4   g057(.a(new_n73_), .b(x8), .c(new_n17_), .d(new_n39_), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(new_n31_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n72_), .c(new_n66_), .O(new_n76_));
  nand2  g060(.a(new_n23_), .b(new_n39_), .O(new_n77_));
  nand2  g061(.a(new_n54_), .b(new_n24_), .O(new_n78_));
  oai21  g062(.a(new_n77_), .b(new_n17_), .c(new_n78_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n41_), .c(new_n31_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n60_), .O(z0));
  inv1   g067(.a(x3), .O(new_n84_));
  nor3   g068(.a(x7), .b(x5), .c(x0), .O(new_n85_));
  nor2   g069(.a(new_n31_), .b(new_n28_), .O(new_n86_));
  oai21  g070(.a(new_n85_), .b(new_n23_), .c(new_n86_), .O(new_n87_));
  nor2   g071(.a(x7), .b(new_n38_), .O(new_n88_));
  aoi21  g072(.a(x8), .b(new_n38_), .c(new_n29_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(new_n28_), .O(new_n90_));
  nor2   g074(.a(x7), .b(x5), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(x0), .c(new_n23_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n90_), .c(new_n87_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x6), .O(new_n94_));
  nand2  g078(.a(new_n23_), .b(x4), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n38_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x2), .O(new_n97_));
  nand2  g081(.a(x5), .b(new_n28_), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(x0), .c(new_n23_), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(new_n97_), .c(x9), .d(new_n39_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n94_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n84_), .O(new_n103_));
  nand2  g087(.a(x9), .b(x2), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n29_), .c(new_n31_), .O(new_n105_));
  nand2  g089(.a(x9), .b(x0), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n98_), .c(x6), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n23_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n19_), .c(new_n17_), .O(new_n109_));
  nand3  g093(.a(x7), .b(x6), .c(new_n29_), .O(new_n110_));
  nand3  g094(.a(x9), .b(x8), .c(x0), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n31_), .b(new_n38_), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  nor2   g098(.a(new_n47_), .b(x7), .O(new_n115_));
  aoi22  g099(.a(new_n115_), .b(new_n114_), .c(new_n112_), .d(new_n110_), .O(new_n116_));
  oai21  g100(.a(x7), .b(x2), .c(x4), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n71_), .O(new_n118_));
  oai21  g102(.a(new_n116_), .b(new_n28_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n109_), .c(x3), .O(new_n120_));
  nand2  g104(.a(new_n114_), .b(new_n29_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n23_), .c(new_n69_), .O(new_n122_));
  nand3  g106(.a(new_n18_), .b(new_n29_), .c(new_n84_), .O(new_n123_));
  nor2   g107(.a(new_n84_), .b(new_n28_), .O(new_n124_));
  nand2  g108(.a(new_n29_), .b(new_n31_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n38_), .O(new_n126_));
  aoi21  g110(.a(new_n124_), .b(new_n23_), .c(new_n126_), .O(new_n127_));
  nor2   g111(.a(x8), .b(x5), .O(new_n128_));
  nand2  g112(.a(new_n31_), .b(x0), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n128_), .c(x6), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n127_), .c(new_n123_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x7), .c(new_n122_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n120_), .c(new_n103_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x1), .O(new_n134_));
  inv1   g118(.a(x1), .O(new_n135_));
  nand2  g119(.a(x9), .b(x8), .O(new_n136_));
  aoi21  g120(.a(new_n73_), .b(new_n136_), .c(new_n17_), .O(new_n137_));
  nand3  g121(.a(x8), .b(x6), .c(x2), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(new_n38_), .O(new_n140_));
  inv1   g124(.a(new_n61_), .O(new_n141_));
  nand4  g125(.a(new_n17_), .b(x6), .c(new_n29_), .d(x0), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n40_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n28_), .c(new_n141_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n140_), .c(new_n31_), .O(new_n145_));
  nand2  g129(.a(new_n35_), .b(new_n38_), .O(new_n146_));
  nand2  g130(.a(x6), .b(new_n28_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x8), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n146_), .c(x5), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(x9), .c(new_n41_), .d(x4), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n145_), .c(x3), .O(new_n151_));
  aoi21  g135(.a(new_n67_), .b(new_n30_), .c(new_n95_), .O(new_n152_));
  nand2  g136(.a(x8), .b(new_n17_), .O(new_n153_));
  aoi21  g137(.a(new_n113_), .b(new_n153_), .c(new_n29_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(x9), .O(new_n155_));
  nand2  g139(.a(x7), .b(x4), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x8), .c(x6), .O(new_n157_));
  oai21  g141(.a(new_n136_), .b(new_n30_), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n155_), .c(new_n28_), .O(new_n160_));
  oai21  g144(.a(new_n106_), .b(new_n77_), .c(new_n49_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n29_), .O(new_n162_));
  oai21  g146(.a(new_n147_), .b(x7), .c(new_n47_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(x8), .c(new_n38_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n160_), .c(new_n84_), .O(new_n166_));
  inv1   g150(.a(new_n125_), .O(new_n167_));
  nand3  g151(.a(x8), .b(x7), .c(x6), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n77_), .c(new_n38_), .O(new_n169_));
  nand3  g153(.a(new_n45_), .b(x8), .c(x2), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n166_), .c(new_n151_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n135_), .O(new_n174_));
  nor2   g158(.a(x6), .b(new_n29_), .O(new_n175_));
  nor2   g159(.a(x2), .b(x0), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(x8), .c(new_n39_), .O(new_n177_));
  nand2  g161(.a(new_n28_), .b(x0), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x8), .c(x5), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n177_), .c(new_n84_), .O(new_n180_));
  nor2   g164(.a(x7), .b(new_n31_), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n175_), .c(new_n181_), .O(new_n182_));
  nand4  g166(.a(new_n99_), .b(x8), .c(new_n39_), .d(new_n84_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n18_), .O(new_n184_));
  nand3  g168(.a(new_n124_), .b(new_n39_), .c(new_n31_), .O(new_n185_));
  nand3  g169(.a(new_n54_), .b(x4), .c(new_n84_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(new_n38_), .O(new_n187_));
  nor3   g171(.a(x9), .b(x5), .c(x4), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n187_), .c(x7), .O(new_n189_));
  nand2  g173(.a(new_n114_), .b(x3), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n78_), .c(new_n189_), .O(new_n191_));
  nor2   g175(.a(new_n191_), .b(new_n184_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n174_), .c(new_n134_), .O(z1));
  nor2   g177(.a(new_n84_), .b(x1), .O(new_n194_));
  nor2   g178(.a(x3), .b(new_n135_), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n194_), .O(z2));
  nand2  g180(.a(x3), .b(x1), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(z3));
  oai21  g182(.a(x6), .b(x4), .c(x7), .O(new_n199_));
  nand2  g183(.a(x2), .b(x0), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  oai21  g185(.a(x8), .b(x1), .c(new_n17_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n201_), .c(new_n199_), .O(new_n203_));
  nor2   g187(.a(x6), .b(new_n31_), .O(new_n204_));
  nor2   g188(.a(new_n35_), .b(x1), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n204_), .c(new_n38_), .O(new_n206_));
  nand3  g190(.a(new_n32_), .b(new_n39_), .c(new_n28_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n206_), .c(new_n203_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n84_), .O(new_n209_));
  nand3  g193(.a(new_n23_), .b(new_n31_), .c(new_n28_), .O(new_n210_));
  oai22  g194(.a(new_n210_), .b(new_n197_), .c(new_n31_), .d(x1), .O(new_n211_));
  aoi21  g195(.a(new_n28_), .b(new_n135_), .c(new_n17_), .O(new_n212_));
  nand2  g196(.a(new_n124_), .b(new_n24_), .O(new_n213_));
  oai21  g197(.a(new_n212_), .b(x6), .c(new_n213_), .O(new_n214_));
  aoi22  g198(.a(new_n214_), .b(x4), .c(new_n211_), .d(new_n38_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n209_), .c(new_n18_), .O(new_n216_));
  nand2  g200(.a(x6), .b(new_n84_), .O(new_n217_));
  or2    g201(.a(new_n201_), .b(new_n176_), .O(new_n218_));
  nor2   g202(.a(x7), .b(x1), .O(new_n219_));
  nand2  g203(.a(new_n178_), .b(new_n135_), .O(new_n220_));
  nor2   g204(.a(new_n17_), .b(x4), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(new_n220_), .c(new_n219_), .d(new_n218_), .O(new_n222_));
  nand3  g206(.a(new_n218_), .b(z3), .c(new_n45_), .O(new_n223_));
  oai21  g207(.a(new_n222_), .b(new_n217_), .c(new_n223_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n216_), .c(x5), .O(new_n225_));
  nand3  g209(.a(x7), .b(x4), .c(x3), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  oai22  g211(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n227_), .c(x6), .O(new_n229_));
  oai21  g213(.a(new_n31_), .b(new_n84_), .c(new_n135_), .O(new_n230_));
  oai21  g214(.a(new_n17_), .b(new_n28_), .c(x8), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n230_), .c(x9), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n229_), .c(x5), .O(new_n233_));
  nand3  g217(.a(new_n68_), .b(new_n20_), .c(x1), .O(new_n234_));
  inv1   g218(.a(new_n20_), .O(new_n235_));
  aoi21  g219(.a(new_n147_), .b(new_n235_), .c(new_n135_), .O(new_n236_));
  nand3  g220(.a(new_n23_), .b(x6), .c(new_n84_), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(new_n221_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n234_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n233_), .c(x0), .O(new_n241_));
  nand2  g225(.a(new_n85_), .b(x6), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  nand2  g227(.a(x9), .b(new_n29_), .O(new_n244_));
  nand2  g228(.a(new_n23_), .b(x3), .O(new_n245_));
  aoi21  g229(.a(new_n244_), .b(new_n46_), .c(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n243_), .c(x2), .O(new_n247_));
  nand3  g231(.a(new_n194_), .b(new_n45_), .c(new_n29_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n247_), .O(new_n249_));
  nand2  g233(.a(new_n54_), .b(x4), .O(new_n250_));
  nand2  g234(.a(x5), .b(x4), .O(new_n251_));
  nand4  g235(.a(new_n251_), .b(x9), .c(new_n39_), .d(x3), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n250_), .c(new_n17_), .O(new_n253_));
  nand3  g237(.a(new_n20_), .b(x4), .c(x2), .O(new_n254_));
  nand3  g238(.a(new_n17_), .b(x6), .c(new_n84_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(x5), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n253_), .c(x1), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n61_), .O(new_n258_));
  aoi21  g242(.a(new_n249_), .b(x4), .c(new_n258_), .O(new_n259_));
  nand3  g243(.a(new_n259_), .b(new_n241_), .c(new_n225_), .O(z4));
  and2   g244(.a(new_n218_), .b(z2), .O(z5));
endmodule


