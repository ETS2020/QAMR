// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:45 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n192_, new_n193_, new_n195_, new_n197_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n258_, new_n259_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x5), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n20_), .c(new_n19_), .O(new_n26_));
  nand2  g010(.a(x5), .b(new_n19_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n26_), .c(x2), .O(new_n31_));
  inv1   g015(.a(x2), .O(new_n32_));
  nor2   g016(.a(x7), .b(new_n23_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(x5), .c(new_n32_), .O(new_n34_));
  nor2   g018(.a(x5), .b(x4), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  inv1   g021(.a(new_n33_), .O(new_n38_));
  nor2   g022(.a(x8), .b(x5), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n32_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  aoi21  g025(.a(new_n37_), .b(x8), .c(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n31_), .c(new_n18_), .O(new_n43_));
  inv1   g027(.a(new_n35_), .O(new_n44_));
  inv1   g028(.a(x5), .O(new_n45_));
  nor2   g029(.a(new_n23_), .b(x4), .O(new_n46_));
  nor2   g030(.a(x7), .b(x2), .O(new_n47_));
  oai21  g031(.a(new_n46_), .b(new_n45_), .c(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n21_), .b(x5), .c(x4), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n23_), .c(x2), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n48_), .c(new_n44_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand3  g036(.a(new_n39_), .b(new_n38_), .c(new_n19_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n43_), .c(new_n17_), .O(new_n55_));
  nor2   g039(.a(new_n18_), .b(new_n22_), .O(new_n56_));
  nor2   g040(.a(x9), .b(new_n45_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n56_), .c(x2), .O(new_n58_));
  nor2   g042(.a(new_n21_), .b(x5), .O(new_n59_));
  nand2  g043(.a(new_n18_), .b(x1), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(x8), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n58_), .c(x4), .O(new_n62_));
  nand2  g046(.a(new_n21_), .b(new_n45_), .O(new_n63_));
  oai21  g047(.a(new_n18_), .b(new_n45_), .c(new_n63_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n22_), .c(new_n32_), .O(new_n65_));
  nor2   g049(.a(x8), .b(new_n21_), .O(new_n66_));
  nor2   g050(.a(x9), .b(x2), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n66_), .c(x4), .O(new_n68_));
  nand2  g052(.a(new_n18_), .b(x7), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n62_), .c(x6), .O(new_n71_));
  nand2  g055(.a(new_n56_), .b(new_n23_), .O(new_n72_));
  nand3  g056(.a(new_n18_), .b(x7), .c(new_n45_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(x2), .O(new_n74_));
  nand3  g058(.a(x9), .b(new_n22_), .c(new_n23_), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n57_), .c(x7), .O(new_n77_));
  nand2  g061(.a(new_n56_), .b(new_n21_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(x2), .c(new_n74_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n71_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x0), .O(new_n82_));
  nand2  g066(.a(x8), .b(x2), .O(new_n83_));
  nand2  g067(.a(new_n23_), .b(x5), .O(new_n84_));
  oai21  g068(.a(new_n83_), .b(new_n24_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n21_), .b(x4), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x9), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n24_), .b(new_n32_), .O(new_n90_));
  nand2  g074(.a(x7), .b(new_n19_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n32_), .c(new_n90_), .O(new_n92_));
  aoi22  g076(.a(new_n92_), .b(new_n18_), .c(new_n89_), .d(new_n85_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n82_), .c(new_n55_), .O(z0));
  inv1   g078(.a(x1), .O(new_n95_));
  nand3  g079(.a(x8), .b(x6), .c(new_n32_), .O(new_n96_));
  nand2  g080(.a(new_n22_), .b(x3), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n17_), .O(new_n98_));
  nand3  g082(.a(new_n22_), .b(x3), .c(new_n32_), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n28_), .O(new_n101_));
  inv1   g085(.a(x3), .O(new_n102_));
  nand3  g086(.a(x5), .b(new_n19_), .c(new_n102_), .O(new_n103_));
  nand3  g087(.a(x8), .b(new_n21_), .c(x4), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n32_), .O(new_n105_));
  nand3  g089(.a(new_n39_), .b(x3), .c(new_n32_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n20_), .c(new_n19_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n17_), .O(new_n108_));
  nand3  g092(.a(x8), .b(new_n32_), .c(x0), .O(new_n109_));
  nor2   g093(.a(x8), .b(new_n23_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x3), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n87_), .c(new_n45_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n108_), .c(new_n101_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n95_), .O(new_n115_));
  nor2   g099(.a(new_n83_), .b(new_n35_), .O(new_n116_));
  nor2   g100(.a(new_n23_), .b(x3), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n116_), .c(x0), .O(new_n118_));
  nand2  g102(.a(x3), .b(x2), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n27_), .c(new_n22_), .d(x2), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n21_), .c(new_n17_), .O(new_n121_));
  nand2  g105(.a(x4), .b(x2), .O(new_n122_));
  nand2  g106(.a(new_n45_), .b(x0), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nor3   g108(.a(x8), .b(new_n21_), .c(new_n102_), .O(new_n125_));
  nor2   g109(.a(x3), .b(x2), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(new_n46_), .c(new_n125_), .d(new_n124_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n121_), .c(new_n118_), .O(new_n128_));
  nand2  g112(.a(x5), .b(x4), .O(new_n129_));
  nand2  g113(.a(new_n24_), .b(new_n19_), .O(new_n130_));
  nor2   g114(.a(new_n22_), .b(x7), .O(new_n131_));
  oai21  g115(.a(x2), .b(new_n17_), .c(new_n131_), .O(new_n132_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(new_n132_), .O(new_n133_));
  aoi21  g117(.a(new_n128_), .b(x1), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n115_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x9), .O(new_n136_));
  nand2  g120(.a(new_n21_), .b(new_n102_), .O(new_n137_));
  oai22  g121(.a(new_n137_), .b(x9), .c(new_n123_), .d(new_n20_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n95_), .O(new_n139_));
  nor2   g123(.a(new_n32_), .b(x0), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(x7), .c(new_n57_), .O(new_n141_));
  nor2   g125(.a(new_n141_), .b(new_n102_), .O(new_n142_));
  nor2   g126(.a(new_n22_), .b(new_n45_), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(new_n59_), .O(new_n144_));
  nor2   g128(.a(new_n144_), .b(x0), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n142_), .c(x1), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n139_), .c(x4), .O(new_n147_));
  nor2   g131(.a(x5), .b(x3), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(x1), .c(x0), .O(new_n149_));
  nand2  g133(.a(new_n148_), .b(x2), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n21_), .O(new_n151_));
  nand3  g135(.a(x5), .b(new_n102_), .c(x1), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x4), .O(new_n154_));
  oai21  g138(.a(new_n63_), .b(x3), .c(new_n69_), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(x1), .c(new_n148_), .d(new_n18_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n147_), .c(x6), .O(new_n158_));
  oai22  g142(.a(new_n18_), .b(x3), .c(x8), .d(x4), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x0), .O(new_n160_));
  nand4  g144(.a(x9), .b(x4), .c(new_n102_), .d(x2), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(x1), .O(new_n162_));
  aoi21  g146(.a(new_n21_), .b(new_n19_), .c(new_n126_), .O(new_n163_));
  nand3  g147(.a(x9), .b(x1), .c(new_n17_), .O(new_n164_));
  nor2   g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n162_), .c(new_n45_), .O(new_n166_));
  inv1   g150(.a(new_n131_), .O(new_n167_));
  nand3  g151(.a(new_n140_), .b(new_n19_), .c(new_n102_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n95_), .O(new_n169_));
  nand2  g153(.a(new_n32_), .b(new_n95_), .O(new_n170_));
  nand2  g154(.a(new_n21_), .b(x2), .O(new_n171_));
  nand2  g155(.a(x8), .b(x4), .O(new_n172_));
  aoi21  g156(.a(new_n171_), .b(new_n170_), .c(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n169_), .c(x9), .O(new_n174_));
  nand4  g158(.a(new_n66_), .b(x3), .c(new_n32_), .d(x1), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n88_), .c(new_n45_), .O(new_n176_));
  nand4  g160(.a(new_n87_), .b(x9), .c(new_n32_), .d(new_n17_), .O(new_n177_));
  nand3  g161(.a(new_n49_), .b(new_n18_), .c(new_n95_), .O(new_n178_));
  inv1   g162(.a(new_n91_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(x2), .c(x0), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n178_), .c(new_n177_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(x3), .c(new_n176_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n174_), .c(new_n166_), .O(new_n183_));
  oai21  g167(.a(new_n148_), .b(new_n143_), .c(x1), .O(new_n184_));
  nand2  g168(.a(new_n19_), .b(x3), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n21_), .O(new_n186_));
  nand2  g170(.a(new_n45_), .b(new_n95_), .O(new_n187_));
  aoi21  g171(.a(new_n137_), .b(x4), .c(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(new_n18_), .O(new_n189_));
  nor2   g173(.a(new_n19_), .b(new_n102_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n66_), .c(x5), .d(x1), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  aoi21  g176(.a(new_n183_), .b(new_n23_), .c(new_n192_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n158_), .c(new_n136_), .O(z1));
  nor2   g178(.a(x3), .b(x1), .O(new_n195_));
  nor2   g179(.a(new_n102_), .b(new_n95_), .O(z3));
  nor2   g180(.a(z3), .b(new_n195_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(z2));
  nand2  g182(.a(x2), .b(new_n17_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n22_), .c(new_n187_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x4), .O(new_n201_));
  nand3  g185(.a(new_n102_), .b(x2), .c(new_n95_), .O(new_n202_));
  nand2  g186(.a(new_n45_), .b(new_n32_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(x0), .c(new_n39_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n201_), .c(x7), .O(new_n206_));
  nor2   g190(.a(new_n21_), .b(x3), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n39_), .c(new_n19_), .O(new_n208_));
  nand2  g192(.a(new_n190_), .b(new_n59_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n208_), .c(new_n17_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n206_), .c(x6), .O(new_n211_));
  nand2  g195(.a(x8), .b(x6), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(x5), .c(x2), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n179_), .O(new_n214_));
  nand4  g198(.a(x8), .b(new_n21_), .c(x6), .d(x5), .O(new_n215_));
  nand3  g199(.a(new_n22_), .b(new_n19_), .c(x3), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(x2), .c(new_n39_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n214_), .c(new_n17_), .O(new_n219_));
  nand2  g203(.a(new_n22_), .b(new_n32_), .O(new_n220_));
  nand2  g204(.a(new_n21_), .b(new_n23_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n91_), .c(new_n220_), .O(new_n222_));
  nand4  g206(.a(x7), .b(x6), .c(new_n19_), .d(new_n102_), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n222_), .c(x5), .O(new_n225_));
  nand2  g209(.a(x3), .b(new_n32_), .O(new_n226_));
  nand2  g210(.a(new_n102_), .b(x2), .O(new_n227_));
  nand2  g211(.a(new_n23_), .b(x4), .O(new_n228_));
  nand3  g212(.a(new_n21_), .b(x6), .c(x5), .O(new_n229_));
  oai22  g213(.a(new_n229_), .b(new_n226_), .c(new_n228_), .d(new_n227_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n17_), .O(new_n231_));
  nor2   g215(.a(new_n21_), .b(new_n102_), .O(new_n232_));
  nand2  g216(.a(new_n45_), .b(x4), .O(new_n233_));
  inv1   g217(.a(new_n233_), .O(new_n234_));
  oai21  g218(.a(x6), .b(x4), .c(new_n233_), .O(new_n235_));
  aoi22  g219(.a(new_n235_), .b(new_n232_), .c(new_n234_), .d(new_n110_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n231_), .c(new_n225_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n219_), .c(x1), .O(new_n238_));
  aoi21  g222(.a(new_n19_), .b(x0), .c(new_n32_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(x3), .c(new_n86_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n23_), .O(new_n241_));
  oai21  g225(.a(new_n126_), .b(x4), .c(new_n17_), .O(new_n242_));
  nand3  g226(.a(new_n23_), .b(x4), .c(new_n32_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n95_), .O(new_n245_));
  nand3  g229(.a(new_n131_), .b(x4), .c(x2), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n245_), .c(new_n241_), .O(new_n247_));
  nand3  g231(.a(x8), .b(x7), .c(x2), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n97_), .c(new_n17_), .O(new_n249_));
  nand3  g233(.a(new_n22_), .b(x3), .c(x2), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(new_n45_), .O(new_n252_));
  nand4  g236(.a(new_n22_), .b(new_n21_), .c(x3), .d(x2), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  aoi22  g238(.a(new_n254_), .b(x4), .c(new_n247_), .d(x5), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n238_), .c(new_n211_), .O(new_n256_));
  and2   g240(.a(new_n256_), .b(x9), .O(z4));
  nand2  g241(.a(new_n32_), .b(new_n17_), .O(new_n258_));
  nand2  g242(.a(x2), .b(x0), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n258_), .c(new_n197_), .O(z5));
endmodule


