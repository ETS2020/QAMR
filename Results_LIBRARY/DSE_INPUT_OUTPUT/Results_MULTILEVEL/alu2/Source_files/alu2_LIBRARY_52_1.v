// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:06 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n246_, new_n247_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x6), .b(x4), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x8), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nand3  g009(.a(new_n22_), .b(x7), .c(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n24_), .b(new_n20_), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nor2   g012(.a(x8), .b(x4), .O(new_n29_));
  nand3  g013(.a(x9), .b(x8), .c(x4), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n21_), .b(x6), .O(new_n32_));
  oai21  g016(.a(new_n31_), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  inv1   g017(.a(new_n29_), .O(new_n34_));
  nor2   g018(.a(x7), .b(x6), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(x8), .c(x4), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x9), .c(x5), .O(new_n38_));
  inv1   g022(.a(x4), .O(new_n39_));
  nand3  g023(.a(new_n22_), .b(new_n25_), .c(new_n39_), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n38_), .c(new_n33_), .d(new_n28_), .O(new_n41_));
  inv1   g025(.a(x8), .O(new_n42_));
  aoi21  g026(.a(new_n25_), .b(x5), .c(x7), .O(new_n43_));
  nand2  g027(.a(x7), .b(new_n25_), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(new_n39_), .c(new_n44_), .O(new_n45_));
  aoi21  g029(.a(x6), .b(new_n39_), .c(new_n21_), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  aoi21  g031(.a(new_n45_), .b(new_n42_), .c(new_n47_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(new_n22_), .O(new_n49_));
  nor2   g033(.a(new_n25_), .b(x4), .O(new_n50_));
  nor2   g034(.a(new_n50_), .b(x7), .O(new_n51_));
  nand2  g035(.a(x7), .b(x6), .O(new_n52_));
  oai21  g036(.a(new_n51_), .b(new_n19_), .c(new_n52_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n22_), .c(new_n49_), .O(new_n54_));
  nand3  g038(.a(new_n22_), .b(x7), .c(new_n39_), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  aoi21  g040(.a(new_n41_), .b(new_n18_), .c(new_n56_), .O(new_n57_));
  nand3  g041(.a(new_n32_), .b(new_n42_), .c(new_n18_), .O(new_n58_));
  nand3  g042(.a(x8), .b(new_n25_), .c(x0), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n22_), .O(new_n60_));
  nand2  g044(.a(x8), .b(x6), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(x9), .c(x0), .O(new_n62_));
  nand3  g046(.a(new_n42_), .b(x6), .c(x0), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n62_), .c(new_n21_), .O(new_n65_));
  nand2  g049(.a(new_n42_), .b(x4), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n18_), .c(x9), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x6), .O(new_n68_));
  oai21  g052(.a(new_n42_), .b(x4), .c(x9), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(x7), .c(x0), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n60_), .c(new_n17_), .O(new_n72_));
  nor2   g056(.a(new_n42_), .b(x7), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n25_), .c(x9), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n39_), .c(new_n18_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  oai21  g062(.a(new_n57_), .b(new_n17_), .c(new_n78_), .O(z0));
  inv1   g063(.a(x3), .O(new_n80_));
  nand4  g064(.a(new_n21_), .b(x4), .c(new_n80_), .d(x2), .O(new_n81_));
  oai21  g065(.a(new_n21_), .b(x4), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  aoi21  g067(.a(new_n34_), .b(x9), .c(new_n80_), .O(new_n84_));
  nor2   g068(.a(new_n39_), .b(new_n18_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(x7), .O(new_n86_));
  nand2  g070(.a(new_n21_), .b(new_n17_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(x8), .c(new_n18_), .O(new_n88_));
  aoi21  g072(.a(x7), .b(new_n17_), .c(x8), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(new_n80_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n86_), .c(new_n83_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x6), .O(new_n92_));
  nand3  g076(.a(new_n23_), .b(new_n25_), .c(x0), .O(new_n93_));
  nand2  g077(.a(new_n22_), .b(new_n39_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n80_), .O(new_n95_));
  nor2   g079(.a(x9), .b(x3), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(x7), .O(new_n97_));
  aoi21  g081(.a(x7), .b(x3), .c(x0), .O(new_n98_));
  nor2   g082(.a(new_n42_), .b(x3), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(new_n17_), .O(new_n100_));
  oai21  g084(.a(x4), .b(x0), .c(new_n42_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n21_), .c(x3), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(x6), .O(new_n103_));
  nand2  g087(.a(x4), .b(x2), .O(new_n104_));
  nand4  g088(.a(new_n104_), .b(x8), .c(new_n21_), .d(x3), .O(new_n105_));
  nor2   g089(.a(new_n105_), .b(x0), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n103_), .c(x9), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n97_), .c(new_n92_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x1), .O(new_n109_));
  inv1   g093(.a(x1), .O(new_n110_));
  nand3  g094(.a(x7), .b(new_n25_), .c(x3), .O(new_n111_));
  nand2  g095(.a(new_n21_), .b(new_n80_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(x4), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n22_), .O(new_n114_));
  nand3  g098(.a(new_n73_), .b(x6), .c(new_n80_), .O(new_n115_));
  nor2   g099(.a(new_n39_), .b(new_n80_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n23_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(x2), .O(new_n118_));
  nand4  g102(.a(new_n32_), .b(x9), .c(x4), .d(x3), .O(new_n119_));
  inv1   g103(.a(new_n32_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n39_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(new_n42_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n118_), .c(new_n18_), .O(new_n123_));
  nand3  g107(.a(new_n32_), .b(new_n80_), .c(x2), .O(new_n124_));
  nand3  g108(.a(new_n21_), .b(x6), .c(x3), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n42_), .O(new_n127_));
  oai21  g111(.a(x7), .b(new_n18_), .c(x6), .O(new_n128_));
  nand4  g112(.a(new_n128_), .b(x8), .c(x3), .d(new_n17_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(new_n39_), .O(new_n130_));
  oai21  g114(.a(new_n21_), .b(new_n17_), .c(x8), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(new_n25_), .c(new_n80_), .d(x0), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n130_), .c(x9), .O(new_n134_));
  inv1   g118(.a(new_n116_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n87_), .c(x8), .O(new_n136_));
  nand3  g120(.a(x7), .b(x4), .c(new_n80_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n25_), .O(new_n138_));
  nand2  g122(.a(new_n39_), .b(x3), .O(new_n139_));
  nand2  g123(.a(new_n42_), .b(new_n25_), .O(new_n140_));
  or2    g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n138_), .c(x0), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n134_), .c(new_n123_), .d(new_n114_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n110_), .O(new_n145_));
  nand3  g129(.a(new_n25_), .b(x4), .c(x3), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  nor3   g131(.a(new_n22_), .b(new_n42_), .c(x7), .O(new_n148_));
  nor2   g132(.a(x9), .b(new_n25_), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(new_n80_), .c(new_n148_), .d(new_n147_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n145_), .c(new_n109_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n19_), .O(new_n152_));
  nand2  g136(.a(new_n21_), .b(x5), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n52_), .c(x0), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n73_), .c(new_n39_), .O(new_n155_));
  oai21  g139(.a(new_n50_), .b(new_n18_), .c(new_n66_), .O(new_n156_));
  oai21  g140(.a(x5), .b(x0), .c(x8), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(x7), .O(new_n158_));
  aoi21  g142(.a(new_n156_), .b(x7), .c(new_n158_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n155_), .c(new_n80_), .O(new_n160_));
  nand2  g144(.a(new_n66_), .b(new_n18_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n74_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n25_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n63_), .c(x3), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n160_), .c(x1), .O(new_n165_));
  nand3  g149(.a(x8), .b(x4), .c(new_n18_), .O(new_n166_));
  nand4  g150(.a(new_n42_), .b(x5), .c(new_n39_), .d(x0), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x3), .O(new_n169_));
  oai21  g153(.a(new_n46_), .b(new_n42_), .c(new_n161_), .O(new_n170_));
  nand2  g154(.a(new_n73_), .b(x4), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  aoi21  g156(.a(new_n170_), .b(new_n80_), .c(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n19_), .c(new_n169_), .O(new_n174_));
  nand3  g158(.a(new_n35_), .b(x5), .c(x4), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n174_), .b(new_n110_), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n165_), .c(new_n22_), .O(new_n178_));
  nand2  g162(.a(new_n80_), .b(x1), .O(new_n179_));
  nand4  g163(.a(new_n25_), .b(new_n39_), .c(x3), .d(new_n110_), .O(new_n180_));
  oai21  g164(.a(new_n179_), .b(new_n20_), .c(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n21_), .b(new_n18_), .c(x9), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(new_n183_));
  nand2  g167(.a(x7), .b(x3), .O(new_n184_));
  nand2  g168(.a(new_n120_), .b(new_n80_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(x1), .O(new_n186_));
  nor2   g170(.a(new_n80_), .b(new_n110_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x6), .c(x5), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n186_), .c(new_n39_), .O(new_n190_));
  nand2  g174(.a(x6), .b(new_n80_), .O(new_n191_));
  oai21  g175(.a(new_n19_), .b(new_n80_), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x7), .c(x1), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n22_), .O(new_n195_));
  nand3  g179(.a(x8), .b(x7), .c(x5), .O(new_n196_));
  oai22  g180(.a(new_n196_), .b(new_n139_), .c(new_n66_), .d(x3), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(x6), .c(x1), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n195_), .c(new_n183_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n178_), .c(x2), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n152_), .O(z1));
  inv1   g185(.a(new_n187_), .O(new_n202_));
  nand2  g186(.a(new_n80_), .b(new_n110_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n202_), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n19_), .b(x2), .c(new_n205_), .O(z2));
  oai21  g190(.a(new_n19_), .b(x2), .c(new_n202_), .O(z3));
  aoi21  g191(.a(new_n25_), .b(new_n80_), .c(new_n110_), .O(new_n208_));
  oai21  g192(.a(new_n191_), .b(new_n110_), .c(new_n21_), .O(new_n209_));
  oai21  g193(.a(new_n208_), .b(x0), .c(new_n209_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x4), .O(new_n211_));
  nand2  g195(.a(x7), .b(new_n39_), .O(new_n212_));
  nand3  g196(.a(new_n204_), .b(new_n21_), .c(x0), .O(new_n213_));
  oai21  g197(.a(new_n179_), .b(new_n212_), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x6), .O(new_n215_));
  nand2  g199(.a(new_n42_), .b(x7), .O(new_n216_));
  oai21  g200(.a(new_n73_), .b(x6), .c(new_n216_), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(new_n39_), .c(new_n80_), .d(x0), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n215_), .c(new_n211_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x5), .O(new_n220_));
  nor2   g204(.a(new_n116_), .b(x1), .O(new_n221_));
  nor3   g205(.a(new_n221_), .b(new_n21_), .c(new_n18_), .O(new_n222_));
  oai21  g206(.a(x6), .b(new_n110_), .c(new_n80_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n42_), .O(new_n224_));
  nand2  g208(.a(new_n120_), .b(new_n18_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(new_n39_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n222_), .c(new_n19_), .O(new_n227_));
  nand3  g211(.a(new_n32_), .b(new_n42_), .c(x0), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n111_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n39_), .c(x1), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n227_), .c(new_n220_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x2), .O(new_n232_));
  aoi21  g216(.a(new_n140_), .b(new_n52_), .c(new_n221_), .O(new_n233_));
  aoi21  g217(.a(new_n87_), .b(new_n34_), .c(new_n25_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n233_), .c(x0), .O(new_n235_));
  nand2  g219(.a(x4), .b(new_n110_), .O(new_n236_));
  oai22  g220(.a(new_n236_), .b(new_n32_), .c(new_n44_), .d(new_n110_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x3), .O(new_n238_));
  nand2  g222(.a(x7), .b(x4), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n112_), .c(new_n110_), .O(new_n240_));
  nor2   g224(.a(x8), .b(x7), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n240_), .c(x6), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n238_), .c(new_n235_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n19_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n232_), .c(new_n22_), .O(z4));
  nand2  g229(.a(x2), .b(x0), .O(new_n246_));
  nand3  g230(.a(new_n19_), .b(new_n17_), .c(new_n18_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n205_), .O(z5));
endmodule


