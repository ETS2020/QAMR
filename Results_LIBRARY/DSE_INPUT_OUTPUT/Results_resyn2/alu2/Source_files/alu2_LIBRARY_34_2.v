// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:41 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nor2   g003(.a(x6), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x7), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nor2   g006(.a(x7), .b(x2), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(x5), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(x4), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n26_), .c(new_n19_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n25_), .c(new_n18_), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n27_), .O(new_n32_));
  nand2  g016(.a(new_n22_), .b(x2), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  inv1   g018(.a(x5), .O(new_n35_));
  nand2  g019(.a(new_n26_), .b(x6), .O(new_n36_));
  nor2   g020(.a(x7), .b(x6), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(x4), .c(new_n36_), .d(new_n35_), .O(new_n38_));
  nand2  g022(.a(new_n36_), .b(new_n35_), .O(new_n39_));
  nand2  g023(.a(x5), .b(new_n22_), .O(new_n40_));
  nand2  g024(.a(new_n35_), .b(x4), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n39_), .c(x2), .O(new_n43_));
  oai21  g027(.a(new_n38_), .b(x2), .c(new_n43_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x9), .c(new_n34_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n31_), .c(x0), .O(new_n46_));
  nor2   g030(.a(new_n18_), .b(x7), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x5), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n27_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x4), .O(new_n50_));
  nor2   g034(.a(x9), .b(new_n26_), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n35_), .O(new_n52_));
  nor2   g036(.a(new_n18_), .b(new_n27_), .O(new_n53_));
  aoi22  g037(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n35_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n50_), .c(x2), .O(new_n55_));
  nand2  g039(.a(new_n51_), .b(x6), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n55_), .c(x0), .O(new_n58_));
  nor2   g042(.a(new_n27_), .b(x2), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n18_), .c(new_n35_), .O(new_n60_));
  inv1   g044(.a(x0), .O(new_n61_));
  nor3   g045(.a(x6), .b(new_n35_), .c(new_n22_), .O(new_n62_));
  nor2   g046(.a(new_n28_), .b(new_n26_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(x9), .O(new_n64_));
  nor2   g048(.a(x9), .b(new_n35_), .O(new_n65_));
  oai21  g049(.a(new_n28_), .b(x7), .c(new_n65_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n64_), .c(new_n61_), .O(new_n67_));
  nand2  g051(.a(new_n51_), .b(new_n22_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(x2), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n60_), .c(new_n58_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n46_), .c(new_n17_), .O(new_n72_));
  nand2  g056(.a(x4), .b(x2), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n36_), .c(new_n35_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n43_), .c(x0), .O(new_n75_));
  nor2   g059(.a(new_n63_), .b(new_n19_), .O(new_n76_));
  nand2  g060(.a(new_n27_), .b(new_n19_), .O(new_n77_));
  nand4  g061(.a(x7), .b(new_n35_), .c(new_n22_), .d(new_n19_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(x0), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n76_), .c(x8), .O(new_n80_));
  inv1   g064(.a(new_n73_), .O(new_n81_));
  nor2   g065(.a(x7), .b(x0), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n81_), .c(new_n27_), .d(x5), .O(new_n83_));
  oai21  g067(.a(new_n80_), .b(new_n75_), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x9), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n72_), .O(z0));
  inv1   g070(.a(x1), .O(new_n87_));
  oai21  g071(.a(x7), .b(x2), .c(x0), .O(new_n88_));
  nor2   g072(.a(new_n88_), .b(x5), .O(new_n89_));
  nand3  g073(.a(x5), .b(new_n22_), .c(x2), .O(new_n90_));
  nand3  g074(.a(new_n73_), .b(new_n26_), .c(new_n61_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n89_), .c(x6), .O(new_n93_));
  nand2  g077(.a(new_n77_), .b(x0), .O(new_n94_));
  nor2   g078(.a(x7), .b(new_n19_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n94_), .c(x5), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n93_), .c(new_n17_), .O(new_n97_));
  nand2  g081(.a(x6), .b(new_n22_), .O(new_n98_));
  nand2  g082(.a(x7), .b(x2), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x8), .c(new_n27_), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(new_n36_), .c(new_n98_), .d(x0), .O(new_n101_));
  nand3  g085(.a(new_n81_), .b(new_n36_), .c(new_n17_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n35_), .O(new_n104_));
  inv1   g088(.a(new_n40_), .O(new_n105_));
  nand2  g089(.a(x2), .b(new_n61_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n97_), .c(x9), .O(new_n110_));
  oai21  g094(.a(new_n98_), .b(x7), .c(x5), .O(new_n111_));
  nand2  g095(.a(x7), .b(new_n27_), .O(new_n112_));
  nand4  g096(.a(new_n112_), .b(new_n111_), .c(new_n18_), .d(new_n17_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n110_), .c(x3), .O(new_n114_));
  nand2  g098(.a(new_n106_), .b(new_n17_), .O(new_n115_));
  nand2  g099(.a(new_n59_), .b(x0), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n105_), .O(new_n118_));
  nor2   g102(.a(x2), .b(x0), .O(new_n119_));
  nand3  g103(.a(new_n17_), .b(new_n35_), .c(x4), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n119_), .b(new_n32_), .c(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n118_), .c(new_n18_), .O(new_n123_));
  nand2  g107(.a(new_n51_), .b(new_n35_), .O(new_n124_));
  aoi21  g108(.a(new_n99_), .b(x8), .c(new_n61_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n18_), .c(new_n22_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(x6), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n123_), .c(x3), .O(new_n128_));
  nor2   g112(.a(x5), .b(x4), .O(new_n129_));
  nor2   g113(.a(new_n23_), .b(x0), .O(new_n130_));
  nand3  g114(.a(new_n26_), .b(new_n35_), .c(x0), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(x6), .c(x2), .O(new_n132_));
  inv1   g116(.a(x3), .O(new_n133_));
  nor2   g117(.a(new_n22_), .b(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n132_), .b(new_n130_), .c(new_n134_), .O(new_n135_));
  nor2   g119(.a(new_n35_), .b(new_n22_), .O(new_n136_));
  oai21  g120(.a(x7), .b(new_n19_), .c(x0), .O(new_n137_));
  oai21  g121(.a(x7), .b(x0), .c(new_n88_), .O(new_n138_));
  nand2  g122(.a(new_n129_), .b(x6), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  aoi22  g124(.a(new_n140_), .b(new_n138_), .c(new_n137_), .d(new_n136_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  aoi22  g126(.a(new_n142_), .b(x8), .c(new_n129_), .d(new_n18_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n128_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n114_), .c(new_n87_), .O(new_n145_));
  nand2  g129(.a(new_n33_), .b(x5), .O(new_n146_));
  aoi21  g130(.a(x6), .b(new_n35_), .c(new_n18_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(x8), .O(new_n148_));
  nand2  g132(.a(x8), .b(x2), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x0), .O(new_n150_));
  oai21  g134(.a(new_n106_), .b(new_n41_), .c(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n148_), .c(new_n26_), .O(new_n152_));
  aoi21  g136(.a(new_n77_), .b(new_n22_), .c(x8), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n18_), .c(x5), .O(new_n154_));
  nor2   g138(.a(new_n17_), .b(x2), .O(new_n155_));
  nand2  g139(.a(new_n27_), .b(x0), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(new_n155_), .c(new_n73_), .d(x8), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x9), .O(new_n158_));
  oai21  g142(.a(x8), .b(x5), .c(new_n106_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n28_), .c(new_n26_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n158_), .c(new_n154_), .O(new_n161_));
  nor2   g145(.a(new_n17_), .b(x0), .O(new_n162_));
  aoi21  g146(.a(new_n149_), .b(x9), .c(new_n35_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n162_), .c(new_n28_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x3), .O(new_n165_));
  aoi21  g149(.a(new_n161_), .b(new_n152_), .c(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n52_), .b(new_n22_), .c(new_n17_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n119_), .O(new_n168_));
  nand2  g152(.a(new_n52_), .b(new_n19_), .O(new_n169_));
  nand3  g153(.a(new_n82_), .b(new_n35_), .c(x4), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(x8), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n168_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x9), .O(new_n173_));
  nand2  g157(.a(new_n106_), .b(x9), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n105_), .c(new_n27_), .O(new_n175_));
  nand3  g159(.a(x9), .b(new_n35_), .c(new_n61_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n17_), .c(x2), .O(new_n177_));
  nand3  g161(.a(x9), .b(new_n22_), .c(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n17_), .c(x0), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(new_n27_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n124_), .c(new_n133_), .O(new_n181_));
  aoi21  g165(.a(new_n175_), .b(new_n173_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n37_), .b(x8), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  nand2  g168(.a(x7), .b(x6), .O(new_n185_));
  nand2  g169(.a(new_n129_), .b(new_n61_), .O(new_n186_));
  aoi21  g170(.a(x4), .b(x0), .c(new_n18_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  oai21  g173(.a(new_n182_), .b(new_n166_), .c(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n184_), .b(x4), .c(new_n69_), .O(new_n191_));
  nor2   g175(.a(x9), .b(new_n17_), .O(new_n192_));
  aoi21  g176(.a(new_n62_), .b(new_n47_), .c(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n191_), .b(new_n133_), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n190_), .b(x1), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n145_), .O(z1));
  inv1   g180(.a(new_n192_), .O(new_n197_));
  nand2  g181(.a(x3), .b(new_n87_), .O(new_n198_));
  nand2  g182(.a(new_n133_), .b(x1), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n198_), .c(new_n197_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(z2));
  nor3   g185(.a(new_n192_), .b(new_n133_), .c(new_n87_), .O(z3));
  nand2  g186(.a(x6), .b(new_n133_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n115_), .c(new_n87_), .O(new_n204_));
  oai21  g188(.a(new_n59_), .b(new_n20_), .c(x0), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n115_), .c(x3), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n204_), .c(x7), .O(new_n207_));
  nor2   g191(.a(x8), .b(x6), .O(new_n208_));
  oai22  g192(.a(x3), .b(new_n61_), .c(x2), .d(new_n87_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n208_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n207_), .c(x4), .O(new_n211_));
  nand2  g195(.a(new_n198_), .b(new_n106_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n27_), .c(new_n22_), .O(new_n213_));
  oai21  g197(.a(x2), .b(new_n61_), .c(new_n199_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x6), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(new_n26_), .O(new_n216_));
  nand4  g200(.a(new_n17_), .b(new_n27_), .c(new_n133_), .d(new_n19_), .O(new_n217_));
  oai21  g201(.a(x6), .b(x3), .c(x1), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n94_), .c(x4), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n217_), .c(new_n216_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n211_), .c(x5), .O(new_n221_));
  nand2  g205(.a(new_n20_), .b(new_n17_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n185_), .c(new_n22_), .O(new_n223_));
  nand3  g207(.a(x7), .b(new_n27_), .c(x3), .O(new_n224_));
  oai21  g208(.a(new_n36_), .b(x3), .c(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(x1), .O(new_n226_));
  nand2  g210(.a(new_n32_), .b(new_n17_), .O(new_n227_));
  nand2  g211(.a(new_n17_), .b(x3), .O(new_n228_));
  nand2  g212(.a(new_n32_), .b(new_n61_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(new_n19_), .O(new_n230_));
  nand3  g214(.a(new_n32_), .b(x3), .c(new_n87_), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n230_), .c(x4), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n227_), .c(new_n226_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n35_), .O(new_n235_));
  inv1   g219(.a(new_n224_), .O(new_n236_));
  nor2   g220(.a(x4), .b(new_n87_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nor2   g222(.a(new_n134_), .b(x1), .O(new_n239_));
  aoi21  g223(.a(new_n77_), .b(x7), .c(new_n208_), .O(new_n240_));
  nor2   g224(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi21  g225(.a(new_n17_), .b(new_n22_), .c(new_n23_), .O(new_n242_));
  nor2   g226(.a(new_n242_), .b(new_n27_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(new_n35_), .O(new_n244_));
  nor2   g228(.a(new_n185_), .b(x2), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n208_), .c(new_n237_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x0), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n238_), .c(new_n235_), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n221_), .c(new_n18_), .O(z4));
  oai21  g235(.a(new_n214_), .b(new_n212_), .c(new_n197_), .O(z5));
endmodule


