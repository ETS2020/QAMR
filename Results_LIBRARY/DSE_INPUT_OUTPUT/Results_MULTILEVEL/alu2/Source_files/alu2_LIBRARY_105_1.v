// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:31 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n169_, new_n170_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_,
    new_n208_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  nand3  g009(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(x9), .O(new_n28_));
  nand3  g012(.a(x8), .b(new_n22_), .c(new_n21_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nor2   g014(.a(x8), .b(new_n22_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n30_), .c(new_n19_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n28_), .c(new_n18_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nor2   g018(.a(new_n22_), .b(x5), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x4), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n34_), .c(new_n18_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n33_), .c(x2), .O(new_n40_));
  inv1   g024(.a(x2), .O(new_n41_));
  oai21  g025(.a(new_n18_), .b(x4), .c(x5), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n22_), .c(new_n41_), .O(new_n43_));
  nand2  g027(.a(new_n21_), .b(new_n19_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(x9), .O(new_n45_));
  inv1   g029(.a(new_n31_), .O(new_n46_));
  oai22  g030(.a(new_n35_), .b(x2), .c(new_n21_), .d(new_n19_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x9), .c(x8), .O(new_n48_));
  nand2  g032(.a(new_n21_), .b(new_n41_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n46_), .c(new_n48_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x6), .c(new_n45_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n40_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand3  g037(.a(x8), .b(x6), .c(new_n19_), .O(new_n54_));
  nand2  g038(.a(new_n34_), .b(new_n41_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(x5), .O(new_n56_));
  aoi21  g040(.a(new_n23_), .b(x4), .c(new_n34_), .O(new_n57_));
  nand2  g041(.a(new_n34_), .b(x5), .O(new_n58_));
  oai22  g042(.a(new_n58_), .b(new_n41_), .c(new_n57_), .d(new_n18_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n56_), .c(x7), .O(new_n60_));
  nand2  g044(.a(x9), .b(x8), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x4), .O(new_n62_));
  nand3  g046(.a(new_n36_), .b(x9), .c(new_n23_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(x2), .O(new_n64_));
  nand2  g048(.a(new_n61_), .b(new_n58_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand3  g050(.a(x9), .b(x8), .c(new_n22_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n41_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n64_), .c(x6), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand3  g054(.a(x6), .b(new_n21_), .c(new_n41_), .O(new_n71_));
  nor2   g055(.a(new_n22_), .b(x4), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x2), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n71_), .c(x9), .O(new_n74_));
  aoi21  g058(.a(new_n70_), .b(x0), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n53_), .O(z0));
  inv1   g060(.a(x1), .O(new_n77_));
  nor2   g061(.a(x3), .b(new_n41_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(x9), .c(x5), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n29_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n17_), .O(new_n81_));
  nand2  g065(.a(new_n22_), .b(new_n41_), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n21_), .c(x3), .d(x0), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n79_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x8), .O(new_n85_));
  nor2   g069(.a(new_n23_), .b(new_n41_), .O(new_n86_));
  nand2  g070(.a(new_n23_), .b(new_n41_), .O(new_n87_));
  oai21  g071(.a(new_n86_), .b(new_n17_), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x9), .c(x5), .O(new_n89_));
  aoi21  g073(.a(new_n34_), .b(new_n21_), .c(new_n18_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x3), .O(new_n92_));
  nor2   g076(.a(new_n18_), .b(x3), .O(new_n93_));
  nor2   g077(.a(x9), .b(x7), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(new_n93_), .c(new_n18_), .d(new_n21_), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(new_n92_), .c(new_n85_), .d(new_n81_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  nand2  g081(.a(x7), .b(x3), .O(new_n98_));
  inv1   g082(.a(x3), .O(new_n99_));
  nand2  g083(.a(new_n22_), .b(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n18_), .O(new_n102_));
  nand3  g086(.a(x7), .b(x6), .c(new_n99_), .O(new_n103_));
  nand4  g087(.a(x9), .b(new_n22_), .c(x3), .d(new_n41_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n17_), .O(new_n105_));
  nand2  g089(.a(new_n23_), .b(new_n22_), .O(new_n106_));
  xnor2a g090(.a(x7), .b(x2), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x0), .c(new_n106_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x9), .c(x3), .O(new_n109_));
  nand3  g093(.a(new_n78_), .b(new_n31_), .c(x6), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n105_), .c(x4), .O(new_n112_));
  nand3  g096(.a(new_n82_), .b(x6), .c(x0), .O(new_n113_));
  oai21  g097(.a(new_n82_), .b(x0), .c(new_n113_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x8), .c(new_n99_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n112_), .c(new_n102_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n21_), .O(new_n117_));
  oai21  g101(.a(x7), .b(new_n41_), .c(x0), .O(new_n118_));
  oai21  g102(.a(x4), .b(new_n99_), .c(new_n118_), .O(new_n119_));
  nand4  g103(.a(x7), .b(x4), .c(x3), .d(new_n17_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n21_), .c(new_n120_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(x9), .c(x8), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n117_), .c(new_n97_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n77_), .O(new_n124_));
  nand2  g108(.a(new_n99_), .b(x1), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n36_), .c(new_n34_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n18_), .O(new_n127_));
  nand3  g111(.a(new_n22_), .b(new_n21_), .c(new_n17_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(x8), .c(new_n41_), .O(new_n129_));
  oai21  g113(.a(new_n35_), .b(x8), .c(x9), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(x4), .O(new_n131_));
  nand3  g115(.a(new_n23_), .b(new_n21_), .c(new_n19_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n18_), .O(new_n133_));
  nor2   g117(.a(x4), .b(x2), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(x0), .c(new_n23_), .O(new_n135_));
  nand3  g119(.a(new_n36_), .b(new_n41_), .c(x0), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n34_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n133_), .c(new_n99_), .O(new_n138_));
  nand2  g122(.a(x3), .b(x2), .O(new_n139_));
  oai22  g123(.a(new_n139_), .b(new_n67_), .c(new_n22_), .d(new_n19_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x0), .O(new_n141_));
  aoi21  g125(.a(new_n23_), .b(new_n41_), .c(x0), .O(new_n142_));
  nand3  g126(.a(x8), .b(x5), .c(x2), .O(new_n143_));
  oai21  g127(.a(x8), .b(x5), .c(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n142_), .c(new_n19_), .O(new_n145_));
  nand3  g129(.a(new_n49_), .b(new_n23_), .c(x4), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(new_n22_), .O(new_n147_));
  nand2  g131(.a(x5), .b(x2), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n61_), .c(x0), .O(new_n149_));
  nand4  g133(.a(x9), .b(x8), .c(new_n22_), .d(x2), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n58_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(new_n19_), .O(new_n152_));
  aoi21  g136(.a(new_n21_), .b(x2), .c(new_n34_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(x8), .c(new_n22_), .d(new_n17_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n147_), .c(x3), .O(new_n156_));
  oai21  g140(.a(new_n44_), .b(x0), .c(x9), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x7), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n156_), .c(new_n141_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x6), .O(new_n160_));
  nand4  g144(.a(new_n34_), .b(x7), .c(x5), .d(x3), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n160_), .c(new_n138_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x1), .O(new_n163_));
  nand3  g147(.a(x6), .b(new_n21_), .c(new_n99_), .O(new_n164_));
  nand2  g148(.a(new_n72_), .b(x3), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n34_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n163_), .c(new_n127_), .d(new_n124_), .O(z1));
  nand2  g152(.a(x9), .b(new_n18_), .O(new_n169_));
  xnor2a g153(.a(x3), .b(x1), .O(new_n170_));
  and2   g154(.a(new_n170_), .b(new_n169_), .O(z2));
  oai21  g155(.a(new_n99_), .b(new_n77_), .c(new_n169_), .O(z3));
  nand3  g156(.a(new_n170_), .b(new_n22_), .c(new_n17_), .O(new_n173_));
  oai21  g157(.a(new_n23_), .b(x0), .c(new_n99_), .O(new_n174_));
  oai21  g158(.a(x8), .b(new_n77_), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x7), .c(new_n19_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n173_), .c(x2), .O(new_n177_));
  nand2  g161(.a(new_n170_), .b(x0), .O(new_n178_));
  nand2  g162(.a(new_n125_), .b(x4), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n41_), .O(new_n180_));
  nor3   g164(.a(new_n19_), .b(new_n99_), .c(x0), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(new_n22_), .O(new_n182_));
  inv1   g166(.a(new_n125_), .O(new_n183_));
  nor2   g167(.a(new_n19_), .b(x1), .O(new_n184_));
  aoi22  g168(.a(new_n184_), .b(new_n17_), .c(new_n183_), .d(new_n72_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n177_), .c(x5), .O(new_n187_));
  oai22  g171(.a(x8), .b(new_n99_), .c(x7), .d(x0), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x2), .O(new_n189_));
  nand2  g173(.a(x7), .b(x0), .O(new_n190_));
  oai21  g174(.a(x7), .b(x1), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x3), .O(new_n192_));
  nand2  g176(.a(x7), .b(x1), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n192_), .c(new_n189_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x4), .O(new_n195_));
  nand2  g179(.a(new_n190_), .b(new_n100_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x1), .O(new_n197_));
  oai21  g181(.a(x8), .b(x4), .c(new_n82_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x0), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(new_n197_), .c(new_n195_), .d(new_n106_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n21_), .O(new_n201_));
  oai22  g185(.a(new_n86_), .b(new_n77_), .c(x8), .d(x3), .O(new_n202_));
  nand4  g186(.a(new_n202_), .b(x7), .c(new_n19_), .d(x0), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n201_), .c(new_n187_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(x9), .c(x6), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(z4));
  xnor2a g190(.a(x2), .b(x0), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n170_), .c(new_n169_), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(z5));
endmodule


