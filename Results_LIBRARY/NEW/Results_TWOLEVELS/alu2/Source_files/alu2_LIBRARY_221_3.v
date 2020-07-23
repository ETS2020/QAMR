// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:38 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n173_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x7), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x4), .O(new_n23_));
  nor2   g007(.a(x6), .b(x5), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n21_), .c(x7), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(x2), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x7), .b(x6), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nand2  g014(.a(new_n21_), .b(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(x5), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nand4  g017(.a(new_n21_), .b(new_n30_), .c(x6), .d(new_n33_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n32_), .c(new_n28_), .O(new_n36_));
  nor2   g020(.a(x8), .b(x6), .O(new_n37_));
  nor2   g021(.a(x5), .b(x4), .O(new_n38_));
  oai21  g022(.a(new_n37_), .b(new_n21_), .c(new_n38_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n36_), .c(new_n27_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n21_), .b(x5), .O(new_n42_));
  nand2  g026(.a(new_n37_), .b(x9), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(new_n28_), .O(new_n44_));
  nor2   g028(.a(x9), .b(x5), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(x2), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(x7), .O(new_n48_));
  nand2  g032(.a(x7), .b(x5), .O(new_n49_));
  nand2  g033(.a(x9), .b(new_n30_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(x2), .O(new_n51_));
  oai21  g035(.a(x7), .b(new_n28_), .c(x4), .O(new_n52_));
  nor2   g036(.a(x4), .b(new_n28_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n42_), .c(new_n52_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n51_), .c(x6), .O(new_n56_));
  nand2  g040(.a(x7), .b(x2), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(x9), .c(x8), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n48_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x0), .O(new_n60_));
  inv1   g044(.a(x5), .O(new_n61_));
  nand3  g045(.a(new_n30_), .b(x6), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nand2  g047(.a(x2), .b(new_n17_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n63_), .c(x4), .O(new_n66_));
  nand2  g050(.a(x8), .b(x5), .O(new_n67_));
  nand3  g051(.a(new_n37_), .b(new_n61_), .c(new_n17_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n28_), .O(new_n70_));
  nor2   g054(.a(x6), .b(new_n33_), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  nor2   g056(.a(x8), .b(x4), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n65_), .O(new_n74_));
  oai21  g058(.a(new_n72_), .b(x7), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x5), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n70_), .c(new_n66_), .O(new_n77_));
  nand2  g061(.a(x6), .b(new_n28_), .O(new_n78_));
  nand2  g062(.a(x7), .b(new_n33_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(new_n46_), .O(new_n80_));
  aoi21  g064(.a(new_n77_), .b(x9), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n60_), .c(new_n41_), .O(z0));
  nor2   g066(.a(x5), .b(x2), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(x8), .c(new_n17_), .O(new_n84_));
  nand2  g068(.a(x8), .b(new_n28_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n84_), .c(new_n62_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x4), .O(new_n87_));
  nand3  g071(.a(new_n73_), .b(new_n64_), .c(x5), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x1), .O(new_n89_));
  nand2  g073(.a(x8), .b(x2), .O(new_n90_));
  nand3  g074(.a(new_n18_), .b(x7), .c(new_n61_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n17_), .O(new_n92_));
  nand4  g076(.a(new_n30_), .b(x5), .c(new_n33_), .d(new_n17_), .O(new_n93_));
  nand3  g077(.a(new_n18_), .b(x7), .c(x4), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n28_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n92_), .c(x1), .O(new_n96_));
  nand2  g080(.a(new_n28_), .b(new_n17_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(x6), .c(new_n18_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n30_), .c(x4), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n89_), .c(x3), .O(new_n101_));
  inv1   g085(.a(x3), .O(new_n102_));
  inv1   g086(.a(new_n37_), .O(new_n103_));
  nand3  g087(.a(x8), .b(x7), .c(x2), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n17_), .O(new_n105_));
  nand3  g089(.a(new_n37_), .b(x4), .c(x2), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  inv1   g091(.a(x1), .O(new_n108_));
  nand2  g092(.a(new_n61_), .b(new_n108_), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n107_), .b(new_n105_), .c(new_n110_), .O(new_n111_));
  nor3   g095(.a(x6), .b(x5), .c(x2), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(x8), .c(x1), .O(new_n113_));
  nor2   g097(.a(new_n61_), .b(x1), .O(new_n114_));
  nor2   g098(.a(x6), .b(new_n108_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n114_), .c(new_n53_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n113_), .c(new_n67_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n17_), .O(new_n118_));
  aoi21  g102(.a(x6), .b(x5), .c(x8), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(x2), .c(new_n20_), .d(new_n17_), .O(new_n120_));
  aoi21  g104(.a(x7), .b(x2), .c(new_n18_), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(x5), .c(new_n120_), .d(x1), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n118_), .c(new_n111_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n102_), .O(new_n124_));
  nand3  g108(.a(new_n24_), .b(new_n33_), .c(new_n17_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n18_), .c(new_n108_), .O(new_n126_));
  nand2  g110(.a(new_n71_), .b(x5), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(new_n30_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n124_), .c(new_n101_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x9), .O(new_n131_));
  nand3  g115(.a(new_n61_), .b(new_n102_), .c(x0), .O(new_n132_));
  oai21  g116(.a(new_n61_), .b(new_n108_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x4), .O(new_n134_));
  nand2  g118(.a(x3), .b(x1), .O(new_n135_));
  nand3  g119(.a(new_n61_), .b(x4), .c(new_n102_), .O(new_n136_));
  oai21  g120(.a(new_n135_), .b(x0), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x2), .O(new_n138_));
  oai21  g122(.a(new_n38_), .b(new_n21_), .c(x1), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(new_n134_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x7), .O(new_n141_));
  nor2   g125(.a(x4), .b(x1), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n30_), .c(new_n61_), .O(new_n143_));
  inv1   g127(.a(new_n135_), .O(z3));
  nand3  g128(.a(z3), .b(x5), .c(new_n33_), .O(new_n145_));
  oai21  g129(.a(new_n143_), .b(x3), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(x5), .b(x4), .O(new_n147_));
  nand2  g131(.a(new_n30_), .b(new_n61_), .O(new_n148_));
  nand2  g132(.a(new_n102_), .b(x1), .O(new_n149_));
  aoi21  g133(.a(new_n148_), .b(new_n147_), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n146_), .b(new_n21_), .c(new_n150_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n141_), .c(new_n20_), .O(new_n152_));
  nand3  g136(.a(x7), .b(x3), .c(x2), .O(new_n153_));
  oai21  g137(.a(new_n109_), .b(x8), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x0), .O(new_n155_));
  nand3  g139(.a(new_n21_), .b(x3), .c(new_n108_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(x4), .O(new_n157_));
  nand4  g141(.a(new_n18_), .b(x5), .c(new_n28_), .d(x1), .O(new_n158_));
  nand2  g142(.a(new_n45_), .b(new_n108_), .O(new_n159_));
  nand2  g143(.a(x7), .b(x3), .O(new_n160_));
  aoi21  g144(.a(new_n159_), .b(new_n158_), .c(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n157_), .c(new_n20_), .O(new_n162_));
  xnor2a g146(.a(x5), .b(x3), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x1), .O(new_n164_));
  nand2  g148(.a(new_n33_), .b(x3), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n30_), .O(new_n166_));
  nand2  g150(.a(new_n30_), .b(new_n102_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x4), .c(new_n109_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(new_n21_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n162_), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(new_n152_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n131_), .O(z1));
  nand2  g156(.a(new_n102_), .b(new_n108_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n135_), .O(z2));
  oai22  g158(.a(new_n78_), .b(x1), .c(x6), .d(new_n33_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n17_), .O(new_n176_));
  oai22  g160(.a(new_n79_), .b(new_n28_), .c(new_n103_), .d(x7), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x0), .O(new_n178_));
  inv1   g162(.a(new_n79_), .O(new_n179_));
  oai22  g163(.a(x8), .b(x2), .c(new_n20_), .d(new_n108_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nor2   g165(.a(new_n18_), .b(new_n33_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n37_), .c(new_n28_), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(new_n181_), .c(new_n178_), .d(new_n176_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n102_), .O(new_n185_));
  nand2  g169(.a(new_n28_), .b(x1), .O(new_n186_));
  nand2  g170(.a(new_n73_), .b(x3), .O(new_n187_));
  oai22  g171(.a(new_n187_), .b(new_n186_), .c(new_n33_), .d(x1), .O(new_n188_));
  aoi21  g172(.a(new_n28_), .b(new_n108_), .c(new_n30_), .O(new_n189_));
  nor2   g173(.a(new_n189_), .b(new_n72_), .O(new_n190_));
  aoi21  g174(.a(new_n188_), .b(new_n17_), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n185_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x5), .O(new_n193_));
  nand3  g177(.a(x6), .b(x3), .c(x2), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n103_), .c(new_n108_), .O(new_n195_));
  nand4  g179(.a(x6), .b(new_n102_), .c(x2), .d(new_n108_), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(new_n30_), .O(new_n198_));
  aoi21  g182(.a(x4), .b(x3), .c(x1), .O(new_n199_));
  oai22  g183(.a(new_n199_), .b(new_n121_), .c(new_n20_), .d(x4), .O(new_n200_));
  aoi22  g184(.a(new_n200_), .b(new_n61_), .c(z3), .d(new_n179_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  aoi21  g186(.a(new_n18_), .b(x2), .c(x6), .O(new_n203_));
  nand3  g187(.a(x7), .b(new_n20_), .c(x3), .O(new_n204_));
  oai21  g188(.a(new_n203_), .b(new_n33_), .c(new_n204_), .O(new_n205_));
  nand3  g189(.a(x7), .b(new_n20_), .c(new_n33_), .O(new_n206_));
  nand4  g190(.a(new_n30_), .b(x6), .c(new_n28_), .d(new_n17_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n102_), .O(new_n208_));
  aoi21  g192(.a(new_n205_), .b(new_n61_), .c(new_n208_), .O(new_n209_));
  inv1   g193(.a(new_n62_), .O(new_n210_));
  nand4  g194(.a(new_n18_), .b(x4), .c(x3), .d(x2), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n49_), .c(new_n210_), .O(new_n213_));
  oai21  g197(.a(new_n209_), .b(new_n108_), .c(new_n213_), .O(new_n214_));
  aoi21  g198(.a(new_n202_), .b(x0), .c(new_n214_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n193_), .c(new_n21_), .O(z4));
  nand2  g200(.a(x2), .b(x0), .O(new_n217_));
  aoi22  g201(.a(new_n217_), .b(new_n97_), .c(new_n173_), .d(new_n135_), .O(z5));
endmodule


