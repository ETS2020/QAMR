// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:16 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n181_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_, new_n224_, new_n225_,
    new_n226_, new_n227_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x6), .c(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  nand3  g008(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(x9), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  nand2  g013(.a(x7), .b(new_n21_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x4), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n27_), .c(new_n18_), .O(new_n33_));
  nor2   g017(.a(x7), .b(new_n28_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(x5), .c(new_n18_), .O(new_n35_));
  nand2  g019(.a(x5), .b(x4), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nor2   g021(.a(x5), .b(x4), .O(new_n38_));
  aoi22  g022(.a(new_n38_), .b(new_n34_), .c(new_n37_), .d(x9), .O(new_n39_));
  nor2   g023(.a(x9), .b(x7), .O(new_n40_));
  nand2  g024(.a(new_n22_), .b(new_n28_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n40_), .b(new_n42_), .c(new_n18_), .O(new_n43_));
  oai21  g027(.a(new_n42_), .b(new_n29_), .c(new_n19_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nor2   g029(.a(x4), .b(x2), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x6), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  aoi22  g032(.a(new_n48_), .b(new_n40_), .c(new_n45_), .d(new_n21_), .O(new_n49_));
  oai21  g033(.a(new_n39_), .b(new_n22_), .c(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n33_), .c(new_n17_), .O(new_n51_));
  nand2  g035(.a(x6), .b(x4), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n30_), .c(x2), .O(new_n53_));
  nor2   g037(.a(new_n28_), .b(x4), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(x7), .O(new_n55_));
  nand2  g039(.a(x5), .b(x2), .O(new_n56_));
  nand2  g040(.a(x7), .b(x6), .O(new_n57_));
  oai21  g041(.a(new_n56_), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n53_), .c(new_n29_), .O(new_n59_));
  nand2  g043(.a(x5), .b(new_n18_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n54_), .c(x7), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n59_), .c(new_n17_), .O(new_n62_));
  nor2   g046(.a(x6), .b(new_n19_), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(x0), .O(new_n64_));
  nand2  g048(.a(x8), .b(x2), .O(new_n65_));
  oai22  g049(.a(new_n65_), .b(new_n64_), .c(new_n36_), .d(x6), .O(new_n66_));
  nand2  g050(.a(new_n22_), .b(x6), .O(new_n67_));
  nand2  g051(.a(x8), .b(new_n28_), .O(new_n68_));
  nand2  g052(.a(new_n18_), .b(x0), .O(new_n69_));
  aoi21  g053(.a(new_n68_), .b(new_n67_), .c(new_n69_), .O(new_n70_));
  aoi21  g054(.a(new_n66_), .b(new_n20_), .c(new_n70_), .O(new_n71_));
  nand3  g055(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n72_));
  nand2  g056(.a(new_n19_), .b(x2), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n20_), .c(new_n72_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n29_), .O(new_n75_));
  oai21  g059(.a(new_n71_), .b(new_n29_), .c(new_n75_), .O(new_n76_));
  nor2   g060(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n51_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand3  g064(.a(x8), .b(new_n20_), .c(x6), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n30_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x0), .O(new_n83_));
  nor2   g067(.a(new_n22_), .b(x7), .O(new_n84_));
  nand3  g068(.a(x7), .b(x6), .c(x0), .O(new_n85_));
  oai21  g069(.a(new_n21_), .b(x0), .c(new_n85_), .O(new_n86_));
  aoi22  g070(.a(new_n86_), .b(new_n19_), .c(new_n84_), .d(x5), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n83_), .c(new_n18_), .O(new_n88_));
  aoi21  g072(.a(new_n34_), .b(new_n18_), .c(x5), .O(new_n89_));
  nor3   g073(.a(new_n89_), .b(new_n22_), .c(x0), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(new_n80_), .O(new_n91_));
  inv1   g075(.a(new_n23_), .O(new_n92_));
  nand4  g076(.a(new_n20_), .b(x6), .c(new_n21_), .d(x0), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n68_), .c(x2), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(x3), .O(new_n95_));
  nand3  g079(.a(x8), .b(x3), .c(new_n17_), .O(new_n96_));
  oai21  g080(.a(new_n41_), .b(x3), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(x7), .b(x3), .O(new_n98_));
  nand2  g082(.a(x8), .b(x5), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(x0), .O(new_n100_));
  aoi21  g084(.a(new_n97_), .b(x2), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  oai21  g086(.a(new_n28_), .b(x2), .c(x8), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g088(.a(new_n22_), .b(new_n18_), .O(new_n105_));
  nor2   g089(.a(new_n21_), .b(new_n80_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n19_), .O(new_n107_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(new_n107_), .O(new_n108_));
  aoi21  g092(.a(new_n102_), .b(x4), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n91_), .c(new_n29_), .O(new_n110_));
  inv1   g094(.a(new_n38_), .O(new_n111_));
  nor2   g095(.a(x7), .b(x3), .O(new_n112_));
  oai21  g096(.a(new_n54_), .b(new_n21_), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n31_), .b(new_n28_), .c(x3), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n29_), .O(new_n116_));
  oai21  g100(.a(new_n19_), .b(new_n80_), .c(x0), .O(new_n117_));
  aoi21  g101(.a(new_n57_), .b(new_n41_), .c(new_n117_), .O(new_n118_));
  nor3   g102(.a(new_n81_), .b(x4), .c(x0), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n118_), .c(new_n21_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n110_), .c(new_n79_), .O(new_n122_));
  aoi21  g106(.a(x5), .b(x3), .c(new_n28_), .O(new_n123_));
  nand3  g107(.a(new_n28_), .b(new_n21_), .c(new_n18_), .O(new_n124_));
  oai21  g108(.a(new_n123_), .b(new_n73_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n28_), .b(new_n80_), .O(new_n126_));
  nand3  g110(.a(new_n20_), .b(x3), .c(new_n18_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n22_), .O(new_n128_));
  aoi21  g112(.a(new_n125_), .b(new_n22_), .c(new_n128_), .O(new_n129_));
  nor2   g113(.a(new_n21_), .b(x3), .O(new_n130_));
  nand2  g114(.a(x7), .b(new_n19_), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g116(.a(new_n80_), .b(x2), .O(new_n133_));
  nand2  g117(.a(new_n21_), .b(x4), .O(new_n134_));
  nor3   g118(.a(new_n134_), .b(new_n133_), .c(x7), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n132_), .c(x6), .O(new_n136_));
  oai21  g120(.a(new_n129_), .b(new_n29_), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n17_), .O(new_n138_));
  nand2  g122(.a(x7), .b(x5), .O(new_n139_));
  oai22  g123(.a(new_n139_), .b(x2), .c(new_n29_), .d(x8), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x0), .O(new_n141_));
  aoi21  g125(.a(x9), .b(x8), .c(new_n19_), .O(new_n142_));
  oai21  g126(.a(new_n29_), .b(x2), .c(x5), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n22_), .c(new_n142_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n141_), .c(x3), .O(new_n145_));
  aoi21  g129(.a(x4), .b(x0), .c(new_n29_), .O(new_n146_));
  nand3  g130(.a(new_n106_), .b(new_n29_), .c(new_n19_), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(new_n20_), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n145_), .c(x6), .O(new_n149_));
  nand3  g133(.a(x4), .b(x3), .c(x2), .O(new_n150_));
  nor2   g134(.a(x3), .b(x2), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n20_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n150_), .c(new_n17_), .O(new_n153_));
  nor2   g137(.a(new_n151_), .b(new_n20_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(x6), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n153_), .c(x9), .O(new_n156_));
  nand4  g140(.a(new_n106_), .b(x6), .c(new_n19_), .d(x2), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nor2   g142(.a(x5), .b(x3), .O(new_n159_));
  nor2   g143(.a(new_n159_), .b(new_n106_), .O(new_n160_));
  nor3   g144(.a(new_n160_), .b(x9), .c(new_n20_), .O(new_n161_));
  aoi21  g145(.a(new_n158_), .b(x8), .c(new_n161_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n149_), .c(new_n138_), .O(new_n163_));
  nand3  g147(.a(x6), .b(new_n21_), .c(new_n19_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n36_), .c(new_n18_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n63_), .c(new_n84_), .O(new_n166_));
  nand4  g150(.a(new_n42_), .b(x4), .c(new_n18_), .d(new_n17_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n80_), .O(new_n168_));
  aoi22  g152(.a(new_n151_), .b(x8), .c(new_n20_), .d(x4), .O(new_n169_));
  nor3   g153(.a(new_n169_), .b(x6), .c(new_n21_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x9), .O(new_n171_));
  nand2  g155(.a(x2), .b(x0), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(x6), .c(x9), .O(new_n173_));
  nor2   g157(.a(new_n98_), .b(x4), .O(new_n174_));
  nor2   g158(.a(x9), .b(new_n28_), .O(new_n175_));
  aoi22  g159(.a(new_n175_), .b(new_n159_), .c(new_n174_), .d(new_n173_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n171_), .O(new_n177_));
  aoi21  g161(.a(new_n163_), .b(x1), .c(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n122_), .O(z1));
  nand2  g163(.a(new_n80_), .b(new_n79_), .O(new_n180_));
  nand2  g164(.a(x3), .b(x1), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(z2));
  inv1   g166(.a(new_n181_), .O(z3));
  oai21  g167(.a(new_n130_), .b(x1), .c(new_n46_), .O(new_n184_));
  nand3  g168(.a(new_n21_), .b(x4), .c(x3), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n17_), .O(new_n186_));
  nand2  g170(.a(new_n130_), .b(new_n19_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n134_), .c(new_n79_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(x7), .O(new_n189_));
  oai22  g173(.a(new_n80_), .b(x1), .c(new_n18_), .d(x0), .O(new_n190_));
  oai21  g174(.a(x3), .b(new_n79_), .c(new_n69_), .O(new_n191_));
  aoi21  g175(.a(new_n190_), .b(x4), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n18_), .b(new_n17_), .O(new_n193_));
  aoi22  g177(.a(new_n181_), .b(new_n180_), .c(new_n172_), .d(new_n193_), .O(z5));
  nand2  g178(.a(z5), .b(x5), .O(new_n195_));
  oai21  g179(.a(new_n192_), .b(x5), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n20_), .O(new_n197_));
  nand2  g181(.a(new_n22_), .b(new_n21_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n197_), .c(new_n189_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x6), .O(new_n200_));
  nor2   g184(.a(new_n19_), .b(new_n80_), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(x1), .O(new_n202_));
  nand2  g186(.a(new_n130_), .b(new_n18_), .O(new_n203_));
  oai21  g187(.a(new_n202_), .b(new_n17_), .c(new_n203_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n22_), .O(new_n205_));
  nand3  g189(.a(new_n19_), .b(new_n80_), .c(x0), .O(new_n206_));
  nand2  g190(.a(new_n22_), .b(x4), .O(new_n207_));
  oai22  g191(.a(new_n207_), .b(new_n79_), .c(new_n206_), .d(new_n139_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x2), .O(new_n209_));
  inv1   g193(.a(new_n36_), .O(new_n210_));
  nor3   g194(.a(new_n181_), .b(new_n210_), .c(new_n20_), .O(new_n211_));
  aoi21  g195(.a(new_n80_), .b(new_n17_), .c(new_n20_), .O(new_n212_));
  oai21  g196(.a(z3), .b(x2), .c(new_n212_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n210_), .c(new_n211_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n209_), .c(new_n205_), .O(new_n215_));
  nand2  g199(.a(x4), .b(new_n79_), .O(new_n216_));
  nand3  g200(.a(z3), .b(new_n22_), .c(new_n18_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(x0), .O(new_n218_));
  nand2  g202(.a(new_n201_), .b(new_n84_), .O(new_n219_));
  nand4  g203(.a(new_n22_), .b(new_n80_), .c(new_n79_), .d(x0), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n219_), .c(new_n18_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n218_), .c(x5), .O(new_n222_));
  nand3  g206(.a(x7), .b(new_n21_), .c(x0), .O(new_n223_));
  oai22  g207(.a(new_n223_), .b(new_n202_), .c(new_n207_), .d(new_n80_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x2), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  aoi21  g210(.a(new_n215_), .b(new_n28_), .c(new_n226_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n200_), .c(new_n29_), .O(z4));
endmodule


