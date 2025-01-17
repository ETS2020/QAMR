// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:46 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n218_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  aoi21  g003(.a(new_n19_), .b(new_n17_), .c(x2), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(x7), .b(x2), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n17_), .c(new_n21_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(x8), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand2  g009(.a(x5), .b(new_n21_), .O(new_n26_));
  nand2  g010(.a(new_n17_), .b(x4), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n19_), .c(new_n26_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n25_), .c(x2), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n24_), .c(x0), .O(new_n30_));
  aoi21  g014(.a(x8), .b(x2), .c(x5), .O(new_n31_));
  nor3   g015(.a(new_n31_), .b(x6), .c(new_n21_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n30_), .c(x9), .O(new_n33_));
  inv1   g017(.a(x0), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(new_n25_), .b(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x9), .c(x5), .O(new_n37_));
  inv1   g021(.a(x2), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  aoi22  g023(.a(new_n39_), .b(new_n35_), .c(new_n25_), .d(x7), .O(new_n40_));
  aoi22  g024(.a(new_n39_), .b(new_n38_), .c(x8), .d(new_n17_), .O(new_n41_));
  oai22  g025(.a(new_n41_), .b(new_n19_), .c(new_n40_), .d(new_n38_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n37_), .c(new_n21_), .O(new_n43_));
  inv1   g027(.a(new_n19_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(x8), .c(x9), .O(new_n45_));
  nor2   g029(.a(x5), .b(x2), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n34_), .O(new_n49_));
  nand2  g033(.a(x7), .b(x4), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x2), .c(new_n35_), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n17_), .O(new_n52_));
  oai22  g036(.a(new_n52_), .b(x4), .c(new_n51_), .d(new_n39_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x8), .O(new_n54_));
  nor2   g038(.a(x7), .b(x5), .O(new_n55_));
  aoi21  g039(.a(x9), .b(x5), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n25_), .b(new_n38_), .O(new_n57_));
  nor2   g041(.a(x4), .b(new_n38_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n39_), .c(x5), .O(new_n59_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x6), .O(new_n61_));
  nand3  g045(.a(new_n39_), .b(x6), .c(new_n38_), .O(new_n62_));
  oai21  g046(.a(x8), .b(new_n18_), .c(new_n62_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(x4), .c(new_n39_), .d(x7), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n61_), .c(new_n54_), .O(new_n65_));
  nor2   g049(.a(new_n35_), .b(x5), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n38_), .O(new_n67_));
  nor2   g051(.a(new_n18_), .b(x4), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n67_), .c(x9), .O(new_n70_));
  aoi21  g054(.a(new_n65_), .b(x0), .c(new_n70_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n49_), .c(new_n33_), .O(z0));
  inv1   g056(.a(x1), .O(new_n73_));
  nand3  g057(.a(new_n18_), .b(x6), .c(x0), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n26_), .c(x3), .O(new_n75_));
  nand2  g059(.a(x3), .b(new_n34_), .O(new_n76_));
  nand2  g060(.a(new_n18_), .b(x5), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n21_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n75_), .c(x2), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  oai21  g064(.a(new_n19_), .b(x2), .c(new_n17_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n80_), .c(new_n34_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n79_), .c(new_n25_), .O(new_n83_));
  aoi21  g067(.a(x6), .b(new_n38_), .c(new_n25_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n34_), .c(new_n57_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x3), .O(new_n86_));
  nand3  g070(.a(new_n80_), .b(x2), .c(new_n34_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n26_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n83_), .c(x9), .O(new_n89_));
  nand2  g073(.a(x8), .b(new_n18_), .O(new_n90_));
  nand2  g074(.a(x6), .b(new_n21_), .O(new_n91_));
  nand3  g075(.a(x9), .b(new_n25_), .c(x4), .O(new_n92_));
  nand2  g076(.a(x3), .b(new_n38_), .O(new_n93_));
  oai22  g077(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n90_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n34_), .O(new_n95_));
  nand2  g079(.a(new_n38_), .b(x0), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x8), .O(new_n97_));
  nand2  g081(.a(x4), .b(x3), .O(new_n98_));
  nor3   g082(.a(new_n98_), .b(new_n19_), .c(new_n39_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g084(.a(new_n36_), .b(new_n34_), .c(x9), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n100_), .c(new_n95_), .O(new_n103_));
  nand2  g087(.a(new_n80_), .b(x2), .O(new_n104_));
  nand3  g088(.a(new_n39_), .b(new_n21_), .c(x3), .O(new_n105_));
  oai21  g089(.a(new_n92_), .b(new_n104_), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n35_), .O(new_n107_));
  nand4  g091(.a(new_n44_), .b(new_n39_), .c(new_n21_), .d(new_n80_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi21  g093(.a(new_n103_), .b(new_n17_), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n89_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n73_), .O(new_n112_));
  oai21  g096(.a(new_n39_), .b(x2), .c(new_n21_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x5), .O(new_n114_));
  aoi21  g098(.a(x9), .b(x0), .c(new_n55_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x8), .O(new_n116_));
  nand3  g100(.a(new_n55_), .b(x2), .c(new_n34_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(x9), .c(new_n21_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n80_), .O(new_n119_));
  nor2   g103(.a(x4), .b(new_n80_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n39_), .c(x5), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(new_n35_), .O(new_n122_));
  nand3  g106(.a(new_n52_), .b(x2), .c(x0), .O(new_n123_));
  oai21  g107(.a(x7), .b(x2), .c(x4), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n34_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n123_), .c(new_n25_), .O(new_n126_));
  nand4  g110(.a(x5), .b(new_n21_), .c(x2), .d(new_n34_), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(x3), .O(new_n129_));
  oai21  g113(.a(new_n58_), .b(new_n46_), .c(new_n34_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n25_), .O(new_n131_));
  nor3   g115(.a(new_n96_), .b(new_n90_), .c(x3), .O(new_n132_));
  aoi21  g116(.a(new_n131_), .b(new_n35_), .c(new_n132_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n129_), .c(new_n39_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n122_), .c(x1), .O(new_n135_));
  nand3  g119(.a(x5), .b(new_n80_), .c(new_n38_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n21_), .c(new_n34_), .O(new_n137_));
  nand2  g121(.a(x5), .b(x4), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(x8), .c(x9), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(x1), .O(new_n140_));
  nand2  g124(.a(x4), .b(new_n80_), .O(new_n141_));
  nand3  g125(.a(x8), .b(new_n21_), .c(new_n73_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n34_), .O(new_n143_));
  oai21  g127(.a(new_n21_), .b(x2), .c(x1), .O(new_n144_));
  nand3  g128(.a(x4), .b(new_n80_), .c(x2), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(x8), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n143_), .c(new_n17_), .O(new_n147_));
  nand3  g131(.a(new_n17_), .b(new_n21_), .c(x1), .O(new_n148_));
  nand2  g132(.a(x9), .b(x8), .O(new_n149_));
  nand3  g133(.a(x4), .b(x3), .c(new_n73_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n34_), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(new_n147_), .c(new_n140_), .d(new_n105_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x7), .O(new_n154_));
  nor2   g138(.a(x6), .b(new_n17_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x9), .c(x8), .O(new_n156_));
  nand3  g140(.a(new_n39_), .b(x6), .c(new_n17_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(x3), .O(new_n158_));
  nand3  g142(.a(new_n18_), .b(x5), .c(new_n34_), .O(new_n159_));
  nand2  g143(.a(x8), .b(x3), .O(new_n160_));
  aoi21  g144(.a(new_n159_), .b(x6), .c(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n155_), .c(x4), .O(new_n162_));
  inv1   g146(.a(new_n90_), .O(new_n163_));
  nand4  g147(.a(new_n120_), .b(new_n163_), .c(new_n66_), .d(x2), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(x9), .c(new_n158_), .O(new_n166_));
  and2   g150(.a(new_n166_), .b(new_n154_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n135_), .c(new_n112_), .O(z1));
  nand2  g152(.a(new_n80_), .b(new_n73_), .O(new_n169_));
  nand2  g153(.a(x3), .b(x1), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(z2));
  inv1   g155(.a(new_n170_), .O(z3));
  nand2  g156(.a(new_n25_), .b(new_n21_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n19_), .c(new_n170_), .O(new_n174_));
  nand3  g158(.a(new_n44_), .b(new_n80_), .c(new_n73_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(new_n38_), .O(new_n177_));
  nand2  g161(.a(x4), .b(new_n73_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(x0), .O(new_n179_));
  nand2  g163(.a(new_n68_), .b(new_n38_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n36_), .c(new_n34_), .O(new_n181_));
  nor2   g165(.a(new_n68_), .b(new_n35_), .O(new_n182_));
  nor2   g166(.a(new_n182_), .b(new_n57_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n181_), .c(new_n80_), .O(new_n184_));
  nand2  g168(.a(x2), .b(x0), .O(new_n185_));
  nand2  g169(.a(new_n68_), .b(new_n80_), .O(new_n186_));
  nand2  g170(.a(new_n44_), .b(x3), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n186_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x1), .O(new_n189_));
  nand4  g173(.a(x6), .b(new_n80_), .c(new_n73_), .d(x0), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n98_), .O(new_n191_));
  nor2   g175(.a(x7), .b(new_n38_), .O(new_n192_));
  aoi22  g176(.a(new_n192_), .b(new_n191_), .c(new_n35_), .d(x4), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n189_), .c(new_n184_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n179_), .c(x5), .O(new_n195_));
  nand3  g179(.a(new_n18_), .b(x6), .c(new_n34_), .O(new_n196_));
  nand2  g180(.a(new_n25_), .b(x3), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n196_), .c(new_n38_), .O(new_n198_));
  nand4  g182(.a(new_n18_), .b(x6), .c(x3), .d(new_n73_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n198_), .c(x4), .O(new_n201_));
  oai21  g185(.a(new_n19_), .b(x3), .c(new_n50_), .O(new_n202_));
  aoi22  g186(.a(new_n202_), .b(x1), .c(new_n44_), .d(new_n25_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n201_), .c(x5), .O(new_n204_));
  inv1   g188(.a(new_n186_), .O(new_n205_));
  nand3  g189(.a(new_n21_), .b(x2), .c(x1), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n52_), .c(new_n80_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n205_), .c(new_n25_), .O(new_n208_));
  nand3  g192(.a(x7), .b(new_n21_), .c(x1), .O(new_n209_));
  oai21  g193(.a(new_n19_), .b(x5), .c(new_n209_), .O(new_n210_));
  nand2  g194(.a(new_n52_), .b(new_n36_), .O(new_n211_));
  nand2  g195(.a(new_n98_), .b(new_n73_), .O(new_n212_));
  aoi22  g196(.a(new_n212_), .b(new_n211_), .c(new_n210_), .d(new_n38_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n208_), .c(new_n34_), .O(new_n214_));
  nor4   g198(.a(new_n36_), .b(new_n21_), .c(new_n38_), .d(new_n73_), .O(new_n215_));
  nor3   g199(.a(new_n215_), .b(new_n214_), .c(new_n204_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n195_), .c(new_n39_), .O(z4));
  nand2  g201(.a(new_n38_), .b(new_n34_), .O(new_n218_));
  aoi22  g202(.a(new_n218_), .b(new_n185_), .c(new_n170_), .d(new_n169_), .O(z5));
endmodule


