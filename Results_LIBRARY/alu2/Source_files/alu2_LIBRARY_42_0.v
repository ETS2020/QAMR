// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:05 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n180_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n232_, new_n233_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nand2  g004(.a(x7), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n20_), .b(new_n19_), .c(new_n21_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x8), .c(new_n18_), .O(new_n23_));
  oai22  g007(.a(x9), .b(new_n18_), .c(x8), .d(new_n20_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x4), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  aoi21  g013(.a(new_n24_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n23_), .c(new_n17_), .O(new_n31_));
  inv1   g015(.a(new_n28_), .O(new_n32_));
  nor3   g016(.a(new_n27_), .b(new_n25_), .c(x6), .O(new_n33_));
  aoi21  g017(.a(new_n32_), .b(new_n20_), .c(new_n33_), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  aoi21  g019(.a(new_n25_), .b(new_n17_), .c(new_n35_), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n27_), .c(new_n28_), .d(new_n20_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x2), .O(new_n38_));
  oai21  g022(.a(new_n34_), .b(x2), .c(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n31_), .c(x0), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  nand2  g025(.a(x6), .b(new_n18_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  nor2   g027(.a(x9), .b(x5), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(new_n19_), .O(new_n45_));
  nor2   g029(.a(new_n17_), .b(x5), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n45_), .c(x7), .O(new_n48_));
  nor2   g032(.a(x9), .b(x6), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n25_), .c(new_n18_), .O(new_n50_));
  nand3  g034(.a(new_n32_), .b(new_n17_), .c(new_n20_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n19_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n48_), .c(new_n41_), .O(new_n53_));
  nand2  g037(.a(new_n35_), .b(new_n17_), .O(new_n54_));
  nand2  g038(.a(x8), .b(x7), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(x0), .c(new_n54_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x4), .c(x2), .O(new_n57_));
  nand3  g041(.a(new_n35_), .b(x4), .c(x2), .O(new_n58_));
  nand2  g042(.a(x8), .b(new_n19_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(x0), .c(new_n58_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x5), .O(new_n61_));
  nand2  g045(.a(new_n35_), .b(x6), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nor2   g047(.a(x8), .b(x5), .O(new_n64_));
  nor2   g048(.a(x2), .b(x0), .O(new_n65_));
  oai21  g049(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n61_), .c(new_n57_), .O(new_n67_));
  nand2  g051(.a(x5), .b(new_n19_), .O(new_n68_));
  nor2   g052(.a(new_n35_), .b(x4), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g054(.a(new_n46_), .b(new_n19_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x9), .O(new_n72_));
  aoi21  g056(.a(new_n67_), .b(x9), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n53_), .c(new_n40_), .O(z0));
  aoi21  g058(.a(new_n18_), .b(x2), .c(x8), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(x0), .c(new_n59_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n17_), .O(new_n77_));
  nand3  g061(.a(new_n35_), .b(new_n19_), .c(x0), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n77_), .c(x3), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  aoi21  g064(.a(x8), .b(x5), .c(x4), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n41_), .c(new_n26_), .O(new_n82_));
  nand2  g066(.a(new_n35_), .b(new_n19_), .O(new_n83_));
  nand3  g067(.a(new_n25_), .b(new_n20_), .c(x0), .O(new_n84_));
  oai21  g068(.a(new_n83_), .b(x0), .c(new_n84_), .O(new_n85_));
  aoi21  g069(.a(new_n82_), .b(x2), .c(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n80_), .c(new_n54_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n79_), .c(x9), .O(new_n88_));
  nand4  g072(.a(new_n35_), .b(new_n20_), .c(x2), .d(new_n41_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x9), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x4), .O(new_n91_));
  oai21  g075(.a(new_n68_), .b(new_n35_), .c(x8), .O(new_n92_));
  nand3  g076(.a(new_n25_), .b(x5), .c(new_n19_), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  aoi21  g078(.a(new_n92_), .b(x0), .c(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n91_), .c(x3), .O(new_n96_));
  nand3  g080(.a(x9), .b(x8), .c(x3), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n21_), .c(x0), .O(new_n98_));
  nand2  g082(.a(x5), .b(x3), .O(new_n99_));
  nor2   g083(.a(new_n99_), .b(x9), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n18_), .O(new_n101_));
  aoi21  g085(.a(x3), .b(new_n41_), .c(new_n20_), .O(new_n102_));
  nand2  g086(.a(x5), .b(x4), .O(new_n103_));
  oai21  g087(.a(new_n102_), .b(new_n19_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n25_), .O(new_n105_));
  nand2  g089(.a(x4), .b(x0), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x9), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x7), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n105_), .c(new_n101_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n96_), .c(x6), .O(new_n110_));
  nand2  g094(.a(new_n20_), .b(new_n80_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(x0), .c(new_n99_), .O(new_n112_));
  nand2  g096(.a(new_n17_), .b(new_n19_), .O(new_n113_));
  nor2   g097(.a(new_n113_), .b(x8), .O(new_n114_));
  aoi21  g098(.a(new_n111_), .b(new_n99_), .c(new_n28_), .O(new_n115_));
  aoi21  g099(.a(new_n114_), .b(new_n112_), .c(new_n115_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n110_), .c(new_n88_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x1), .O(new_n118_));
  inv1   g102(.a(x1), .O(new_n119_));
  inv1   g103(.a(new_n49_), .O(new_n120_));
  nand3  g104(.a(x9), .b(x6), .c(new_n19_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(x8), .c(new_n41_), .O(new_n122_));
  nor2   g106(.a(x8), .b(x2), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n122_), .c(x5), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n120_), .c(x4), .O(new_n125_));
  nand2  g109(.a(new_n83_), .b(new_n41_), .O(new_n126_));
  nand3  g110(.a(x9), .b(x8), .c(x4), .O(new_n127_));
  aoi21  g111(.a(new_n126_), .b(new_n113_), .c(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n125_), .c(x3), .O(new_n129_));
  aoi21  g113(.a(x7), .b(x2), .c(new_n25_), .O(new_n130_));
  nand2  g114(.a(new_n17_), .b(x0), .O(new_n131_));
  nand3  g115(.a(new_n25_), .b(x4), .c(x2), .O(new_n132_));
  oai21  g116(.a(new_n131_), .b(new_n130_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x9), .O(new_n134_));
  nand2  g118(.a(new_n27_), .b(new_n35_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x3), .O(new_n136_));
  nand2  g120(.a(x9), .b(new_n35_), .O(new_n137_));
  nand3  g121(.a(x4), .b(x3), .c(new_n19_), .O(new_n138_));
  oai22  g122(.a(new_n138_), .b(new_n137_), .c(new_n55_), .d(new_n42_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x0), .O(new_n140_));
  nand2  g124(.a(x3), .b(new_n19_), .O(new_n141_));
  nand3  g125(.a(x9), .b(new_n25_), .c(x4), .O(new_n142_));
  oai22  g126(.a(new_n142_), .b(new_n141_), .c(new_n62_), .d(x4), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n41_), .O(new_n144_));
  nand3  g128(.a(x7), .b(new_n17_), .c(x3), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x4), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n27_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n144_), .c(new_n140_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n136_), .c(new_n20_), .O(new_n149_));
  nand2  g133(.a(x8), .b(new_n18_), .O(new_n150_));
  nand2  g134(.a(x6), .b(x0), .O(new_n151_));
  aoi21  g135(.a(new_n150_), .b(x7), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n18_), .b(new_n41_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(x7), .c(new_n20_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(x2), .O(new_n155_));
  oai22  g139(.a(new_n62_), .b(x2), .c(new_n25_), .d(new_n20_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n41_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n155_), .c(new_n27_), .O(new_n158_));
  nand3  g142(.a(new_n43_), .b(new_n27_), .c(new_n35_), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(new_n80_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n149_), .c(new_n129_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n119_), .O(new_n163_));
  nor2   g147(.a(new_n131_), .b(new_n130_), .O(new_n164_));
  nor4   g148(.a(new_n137_), .b(new_n17_), .c(x5), .d(new_n19_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(new_n18_), .O(new_n166_));
  nand2  g150(.a(new_n19_), .b(x0), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x5), .c(new_n17_), .O(new_n168_));
  nand3  g152(.a(x9), .b(new_n35_), .c(x4), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(new_n166_), .O(new_n170_));
  nand2  g154(.a(new_n46_), .b(new_n80_), .O(new_n171_));
  nand2  g155(.a(new_n69_), .b(x3), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n27_), .O(new_n174_));
  inv1   g158(.a(new_n68_), .O(new_n175_));
  nand2  g159(.a(x7), .b(x6), .O(new_n176_));
  nor3   g160(.a(new_n176_), .b(new_n106_), .c(x5), .O(new_n177_));
  aoi21  g161(.a(new_n175_), .b(new_n33_), .c(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(x3), .c(new_n174_), .O(new_n179_));
  aoi21  g163(.a(new_n170_), .b(x3), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n163_), .c(new_n118_), .O(z1));
  xnor2a g165(.a(x3), .b(x1), .O(z2));
  nor2   g166(.a(new_n80_), .b(new_n119_), .O(z3));
  nand2  g167(.a(z2), .b(new_n35_), .O(new_n184_));
  nand3  g168(.a(new_n69_), .b(new_n80_), .c(x0), .O(new_n185_));
  oai21  g169(.a(new_n184_), .b(x0), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x6), .O(new_n187_));
  nand2  g171(.a(new_n25_), .b(new_n18_), .O(new_n188_));
  oai21  g172(.a(x6), .b(new_n18_), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n17_), .b(x4), .c(new_n119_), .O(new_n190_));
  oai21  g174(.a(new_n188_), .b(new_n119_), .c(new_n190_), .O(new_n191_));
  aoi21  g175(.a(new_n189_), .b(new_n80_), .c(new_n191_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n187_), .c(x2), .O(new_n193_));
  nand2  g177(.a(x2), .b(x0), .O(new_n194_));
  nand3  g178(.a(new_n69_), .b(new_n80_), .c(x1), .O(new_n195_));
  oai21  g179(.a(new_n194_), .b(new_n184_), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x6), .O(new_n197_));
  aoi21  g181(.a(new_n17_), .b(new_n80_), .c(new_n119_), .O(new_n198_));
  aoi21  g182(.a(x3), .b(x2), .c(new_n17_), .O(new_n199_));
  oai22  g183(.a(new_n199_), .b(x7), .c(new_n198_), .d(x0), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x4), .O(new_n201_));
  inv1   g185(.a(new_n194_), .O(new_n202_));
  nor2   g186(.a(x4), .b(x3), .O(new_n203_));
  nand4  g187(.a(new_n203_), .b(new_n202_), .c(x7), .d(new_n17_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n201_), .c(new_n197_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n193_), .c(x5), .O(new_n206_));
  aoi21  g190(.a(x4), .b(x3), .c(x1), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(new_n130_), .O(new_n208_));
  nand3  g192(.a(x7), .b(x4), .c(x3), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n188_), .c(new_n83_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(x6), .c(new_n208_), .O(new_n211_));
  oai21  g195(.a(new_n176_), .b(x2), .c(x8), .O(new_n212_));
  nor2   g196(.a(new_n17_), .b(x3), .O(new_n213_));
  aoi22  g197(.a(new_n213_), .b(new_n25_), .c(new_n212_), .d(x1), .O(new_n214_));
  oai22  g198(.a(new_n214_), .b(x4), .c(new_n211_), .d(x5), .O(new_n215_));
  nand3  g199(.a(new_n103_), .b(new_n17_), .c(x3), .O(new_n216_));
  nand2  g200(.a(new_n46_), .b(x4), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(new_n35_), .O(new_n218_));
  nand2  g202(.a(new_n63_), .b(new_n80_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n132_), .c(x5), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n218_), .c(x1), .O(new_n221_));
  nand2  g205(.a(new_n63_), .b(new_n41_), .O(new_n222_));
  nand2  g206(.a(new_n25_), .b(x3), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n222_), .c(new_n19_), .O(new_n224_));
  nand3  g208(.a(new_n63_), .b(x3), .c(new_n119_), .O(new_n225_));
  inv1   g209(.a(new_n225_), .O(new_n226_));
  nor2   g210(.a(x5), .b(new_n18_), .O(new_n227_));
  oai21  g211(.a(new_n226_), .b(new_n224_), .c(new_n227_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n221_), .O(new_n229_));
  aoi21  g213(.a(new_n215_), .b(x0), .c(new_n229_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n206_), .c(new_n27_), .O(z4));
  inv1   g215(.a(new_n65_), .O(new_n232_));
  inv1   g216(.a(z2), .O(new_n233_));
  aoi21  g217(.a(new_n194_), .b(new_n232_), .c(new_n233_), .O(z5));
endmodule


