// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:38 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nand3  g004(.a(x7), .b(new_n20_), .c(new_n19_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  nand2  g006(.a(x8), .b(x2), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  nor2   g008(.a(x8), .b(x2), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n22_), .c(x9), .O(new_n27_));
  inv1   g011(.a(x0), .O(new_n28_));
  nand2  g012(.a(x5), .b(x2), .O(new_n29_));
  nor2   g013(.a(x9), .b(x7), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n19_), .O(new_n34_));
  nor2   g018(.a(x7), .b(x0), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x8), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n34_), .c(x5), .O(new_n37_));
  inv1   g021(.a(x8), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  nor2   g023(.a(x2), .b(x0), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  aoi21  g025(.a(x9), .b(new_n38_), .c(new_n41_), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n32_), .c(new_n18_), .O(new_n44_));
  nand2  g028(.a(x5), .b(new_n19_), .O(new_n45_));
  nand2  g029(.a(new_n39_), .b(x6), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(new_n38_), .O(new_n47_));
  nand2  g031(.a(new_n18_), .b(x2), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x5), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n33_), .O(new_n50_));
  nand3  g034(.a(new_n26_), .b(x9), .c(x5), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  nand2  g037(.a(new_n33_), .b(new_n20_), .O(new_n54_));
  nor2   g038(.a(x8), .b(x6), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n33_), .c(x2), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n20_), .O(new_n58_));
  nand2  g042(.a(x9), .b(new_n18_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n19_), .O(new_n60_));
  nand2  g044(.a(x9), .b(new_n39_), .O(new_n61_));
  nand2  g045(.a(x8), .b(x0), .O(new_n62_));
  aoi21  g046(.a(new_n61_), .b(x2), .c(new_n62_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(new_n60_), .c(new_n57_), .d(x7), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n53_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n44_), .c(new_n17_), .O(new_n66_));
  inv1   g050(.a(new_n46_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(x5), .c(new_n19_), .O(new_n68_));
  nand2  g052(.a(x4), .b(x2), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  nand3  g054(.a(new_n39_), .b(x6), .c(new_n20_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(new_n38_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand3  g057(.a(new_n39_), .b(new_n18_), .c(x4), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n19_), .O(new_n76_));
  inv1   g060(.a(new_n71_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n70_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n76_), .c(new_n38_), .O(new_n79_));
  nor2   g063(.a(new_n74_), .b(new_n29_), .O(new_n80_));
  aoi21  g064(.a(new_n79_), .b(new_n73_), .c(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n33_), .c(new_n28_), .O(new_n82_));
  nand2  g066(.a(x8), .b(new_n18_), .O(new_n83_));
  nor2   g067(.a(x8), .b(x7), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(x5), .c(x4), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n83_), .c(x2), .O(new_n86_));
  oai21  g070(.a(x6), .b(new_n20_), .c(new_n84_), .O(new_n87_));
  oai21  g071(.a(x8), .b(x4), .c(x2), .O(new_n88_));
  aoi21  g072(.a(x8), .b(x7), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(x9), .c(x0), .O(new_n91_));
  oai21  g075(.a(new_n17_), .b(x2), .c(new_n58_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x6), .O(new_n93_));
  nand2  g077(.a(new_n20_), .b(new_n19_), .O(new_n94_));
  nand2  g078(.a(new_n29_), .b(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x7), .c(x9), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  oai21  g081(.a(new_n91_), .b(new_n86_), .c(new_n97_), .O(new_n98_));
  nand2  g082(.a(new_n25_), .b(x6), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n17_), .c(new_n98_), .O(new_n100_));
  nor2   g084(.a(new_n39_), .b(x6), .O(new_n101_));
  nor2   g085(.a(new_n101_), .b(new_n19_), .O(new_n102_));
  nand2  g086(.a(new_n101_), .b(new_n19_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  nor4   g088(.a(new_n104_), .b(new_n102_), .c(new_n54_), .d(x0), .O(new_n105_));
  aoi21  g089(.a(new_n100_), .b(new_n82_), .c(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(x3), .c(new_n66_), .O(z0));
  inv1   g091(.a(x1), .O(new_n108_));
  nand2  g092(.a(x7), .b(x0), .O(new_n109_));
  nor2   g093(.a(new_n19_), .b(new_n28_), .O(new_n110_));
  nor2   g094(.a(new_n110_), .b(new_n35_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(x8), .c(x6), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x9), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n108_), .O(new_n115_));
  nand4  g099(.a(x7), .b(x6), .c(x1), .d(new_n28_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x5), .O(new_n117_));
  inv1   g101(.a(x3), .O(new_n118_));
  oai22  g102(.a(new_n25_), .b(x0), .c(new_n23_), .d(new_n20_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x6), .O(new_n120_));
  nand2  g104(.a(new_n45_), .b(new_n28_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n55_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n120_), .c(new_n108_), .O(new_n123_));
  oai21  g107(.a(new_n48_), .b(new_n28_), .c(x9), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n123_), .c(x7), .O(new_n125_));
  nand2  g109(.a(x9), .b(x5), .O(new_n126_));
  nor2   g110(.a(x8), .b(new_n28_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n33_), .c(new_n18_), .O(new_n128_));
  oai21  g112(.a(new_n18_), .b(x2), .c(x8), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(x0), .c(new_n25_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n126_), .c(new_n128_), .O(new_n131_));
  nand2  g115(.a(new_n129_), .b(x0), .O(new_n132_));
  aoi21  g116(.a(new_n29_), .b(new_n38_), .c(new_n61_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g118(.a(new_n38_), .b(x7), .c(x6), .O(new_n135_));
  nand3  g119(.a(new_n35_), .b(x9), .c(new_n18_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(new_n20_), .O(new_n137_));
  oai21  g121(.a(x9), .b(new_n18_), .c(x5), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n134_), .c(new_n108_), .O(new_n140_));
  aoi21  g124(.a(new_n131_), .b(new_n108_), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n125_), .c(new_n118_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n117_), .c(new_n17_), .O(new_n143_));
  inv1   g127(.a(new_n84_), .O(new_n144_));
  oai21  g128(.a(new_n39_), .b(x5), .c(x0), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(x2), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n127_), .c(x6), .O(new_n147_));
  nand3  g131(.a(new_n18_), .b(x2), .c(new_n28_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n99_), .O(new_n149_));
  nand2  g133(.a(x7), .b(x2), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(x8), .c(new_n28_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n94_), .b(new_n38_), .c(x6), .O(new_n153_));
  aoi22  g137(.a(new_n153_), .b(new_n152_), .c(new_n149_), .d(new_n17_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n147_), .c(new_n108_), .O(new_n155_));
  inv1   g139(.a(new_n74_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x5), .O(new_n157_));
  aoi21  g141(.a(x6), .b(new_n17_), .c(new_n150_), .O(new_n158_));
  nor2   g142(.a(new_n158_), .b(new_n129_), .O(new_n159_));
  aoi21  g143(.a(new_n17_), .b(x2), .c(x8), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(x0), .c(x5), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand2  g146(.a(new_n151_), .b(new_n18_), .O(new_n163_));
  nand3  g147(.a(new_n70_), .b(new_n46_), .c(new_n38_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n20_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n108_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n162_), .c(new_n157_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n155_), .c(x9), .O(new_n168_));
  oai21  g152(.a(x8), .b(x4), .c(x7), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n23_), .c(new_n28_), .O(new_n170_));
  nand3  g154(.a(new_n35_), .b(x8), .c(new_n19_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n108_), .O(new_n173_));
  oai21  g157(.a(new_n69_), .b(x0), .c(x8), .O(new_n174_));
  nor2   g158(.a(x7), .b(new_n108_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n33_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n173_), .c(x5), .O(new_n177_));
  nand2  g161(.a(new_n21_), .b(new_n38_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n109_), .c(new_n17_), .O(new_n179_));
  aoi21  g163(.a(new_n39_), .b(new_n17_), .c(new_n108_), .O(new_n180_));
  oai21  g164(.a(new_n179_), .b(new_n33_), .c(new_n180_), .O(new_n181_));
  nor2   g165(.a(x4), .b(x1), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n30_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n177_), .c(x6), .O(new_n185_));
  nor2   g169(.a(new_n175_), .b(new_n54_), .O(new_n186_));
  oai21  g170(.a(new_n39_), .b(x1), .c(new_n186_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n185_), .c(new_n168_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n118_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n143_), .O(z1));
  nor2   g174(.a(x3), .b(new_n108_), .O(new_n191_));
  aoi21  g175(.a(new_n182_), .b(x3), .c(new_n191_), .O(z2));
  nor2   g176(.a(new_n182_), .b(new_n118_), .O(z3));
  nand2  g177(.a(x4), .b(x3), .O(new_n194_));
  nand2  g178(.a(new_n175_), .b(new_n118_), .O(new_n195_));
  oai21  g179(.a(new_n39_), .b(x3), .c(x0), .O(new_n196_));
  nand2  g180(.a(x3), .b(x1), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x4), .O(new_n198_));
  nand3  g182(.a(x8), .b(x7), .c(new_n28_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(new_n198_), .c(new_n196_), .d(new_n195_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x6), .O(new_n201_));
  nand2  g185(.a(x3), .b(new_n108_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n83_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n17_), .c(x2), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  nand4  g189(.a(x7), .b(new_n17_), .c(new_n118_), .d(x1), .O(new_n206_));
  nor2   g190(.a(new_n182_), .b(x3), .O(new_n207_));
  nand3  g191(.a(new_n202_), .b(new_n110_), .c(new_n39_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x6), .O(new_n210_));
  nand2  g194(.a(x6), .b(new_n19_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n39_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x0), .O(new_n213_));
  aoi21  g197(.a(x6), .b(x1), .c(new_n17_), .O(new_n214_));
  nand2  g198(.a(new_n38_), .b(x7), .O(new_n215_));
  nand2  g199(.a(new_n17_), .b(new_n118_), .O(new_n216_));
  aoi21  g200(.a(new_n215_), .b(x6), .c(new_n216_), .O(new_n217_));
  aoi22  g201(.a(new_n217_), .b(new_n151_), .c(new_n214_), .d(new_n213_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n210_), .c(new_n205_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x5), .O(new_n220_));
  oai22  g204(.a(new_n211_), .b(new_n39_), .c(x8), .d(x6), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n17_), .O(new_n222_));
  oai21  g206(.a(x8), .b(new_n118_), .c(new_n58_), .O(new_n223_));
  aoi22  g207(.a(new_n223_), .b(x2), .c(new_n129_), .d(new_n20_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n222_), .c(new_n108_), .O(new_n225_));
  nand4  g209(.a(new_n169_), .b(new_n88_), .c(x6), .d(new_n20_), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n225_), .c(x0), .O(new_n228_));
  inv1   g212(.a(new_n197_), .O(new_n229_));
  oai21  g213(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n230_));
  nor2   g214(.a(new_n19_), .b(x0), .O(new_n231_));
  aoi22  g215(.a(new_n231_), .b(new_n67_), .c(new_n230_), .d(x1), .O(new_n232_));
  oai21  g216(.a(new_n191_), .b(new_n38_), .c(new_n67_), .O(new_n233_));
  oai21  g217(.a(new_n232_), .b(new_n17_), .c(new_n233_), .O(new_n234_));
  aoi22  g218(.a(new_n234_), .b(new_n20_), .c(new_n229_), .d(new_n101_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n228_), .c(new_n220_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x9), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n194_), .O(z4));
  oai21  g222(.a(new_n110_), .b(new_n40_), .c(z2), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n194_), .O(z5));
endmodule


