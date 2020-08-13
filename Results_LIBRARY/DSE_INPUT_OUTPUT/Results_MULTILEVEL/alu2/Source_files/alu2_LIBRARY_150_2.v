// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:51 2020

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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n214_, new_n215_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(x6), .c(new_n17_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nand2  g005(.a(x7), .b(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(x8), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(x9), .b(x8), .O(new_n26_));
  oai21  g010(.a(x9), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x6), .c(new_n24_), .O(new_n28_));
  nand2  g012(.a(new_n18_), .b(x7), .O(new_n29_));
  nand3  g013(.a(x9), .b(x8), .c(new_n17_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n23_), .c(x2), .O(new_n32_));
  inv1   g016(.a(x2), .O(new_n33_));
  inv1   g017(.a(x8), .O(new_n34_));
  nand3  g018(.a(x9), .b(new_n34_), .c(new_n17_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nor2   g020(.a(x9), .b(new_n21_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n36_), .c(x4), .O(new_n38_));
  oai21  g022(.a(new_n17_), .b(x5), .c(new_n34_), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  nor2   g024(.a(new_n34_), .b(x6), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(x9), .O(new_n42_));
  nand3  g026(.a(x8), .b(x7), .c(new_n25_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n33_), .O(new_n45_));
  nand3  g029(.a(new_n18_), .b(x7), .c(x6), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(new_n32_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  nand3  g033(.a(x9), .b(new_n34_), .c(x5), .O(new_n50_));
  nand2  g034(.a(new_n18_), .b(new_n21_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(new_n33_), .O(new_n52_));
  nand4  g036(.a(new_n18_), .b(new_n17_), .c(x6), .d(new_n33_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(new_n24_), .O(new_n55_));
  nor2   g039(.a(x7), .b(x6), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(x8), .c(x4), .O(new_n57_));
  nand3  g041(.a(x8), .b(x5), .c(new_n33_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x9), .O(new_n60_));
  aoi21  g044(.a(new_n17_), .b(x6), .c(x8), .O(new_n61_));
  nand3  g045(.a(x8), .b(new_n17_), .c(x6), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x9), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n61_), .c(new_n25_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n60_), .c(new_n55_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n49_), .O(new_n66_));
  nand2  g050(.a(x6), .b(new_n33_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n17_), .c(x5), .O(new_n68_));
  nand3  g052(.a(x7), .b(new_n24_), .c(x2), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(new_n18_), .O(new_n71_));
  nor2   g055(.a(x5), .b(new_n24_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n71_), .c(new_n66_), .d(new_n48_), .O(z0));
  inv1   g058(.a(x1), .O(new_n75_));
  aoi21  g059(.a(new_n24_), .b(x2), .c(x8), .O(new_n76_));
  nand2  g060(.a(x8), .b(x2), .O(new_n77_));
  oai21  g061(.a(new_n76_), .b(x0), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(x9), .c(new_n17_), .O(new_n79_));
  nand2  g063(.a(x4), .b(x0), .O(new_n80_));
  nand3  g064(.a(x8), .b(x6), .c(new_n24_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(new_n33_), .O(new_n82_));
  nor2   g066(.a(x6), .b(x2), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(x4), .c(new_n34_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x9), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n82_), .c(x7), .O(new_n86_));
  nand2  g070(.a(new_n37_), .b(new_n24_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n86_), .c(new_n79_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x3), .O(new_n89_));
  nand2  g073(.a(new_n18_), .b(new_n24_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n33_), .c(x0), .O(new_n91_));
  nand2  g075(.a(new_n26_), .b(x4), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x3), .O(new_n93_));
  nand3  g077(.a(x7), .b(x4), .c(x0), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(x6), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n89_), .c(new_n75_), .O(new_n97_));
  aoi21  g081(.a(x6), .b(new_n33_), .c(new_n34_), .O(new_n98_));
  nand2  g082(.a(new_n34_), .b(new_n33_), .O(new_n99_));
  oai21  g083(.a(new_n98_), .b(new_n49_), .c(new_n99_), .O(new_n100_));
  inv1   g084(.a(x3), .O(new_n101_));
  nand2  g085(.a(x8), .b(x6), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x0), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n101_), .c(x2), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n100_), .b(x3), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n17_), .b(x2), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(x0), .c(new_n24_), .d(x3), .O(new_n108_));
  nand3  g092(.a(new_n21_), .b(x4), .c(new_n33_), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(x8), .O(new_n111_));
  oai21  g095(.a(new_n106_), .b(x4), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n75_), .O(new_n113_));
  nand2  g097(.a(x2), .b(x0), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x8), .c(new_n101_), .O(new_n115_));
  oai21  g099(.a(x7), .b(new_n24_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n21_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n113_), .c(new_n18_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n97_), .c(x5), .O(new_n119_));
  oai21  g103(.a(x7), .b(x2), .c(x8), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n99_), .c(new_n21_), .O(new_n122_));
  oai21  g106(.a(new_n25_), .b(x2), .c(new_n49_), .O(new_n123_));
  nand2  g107(.a(x8), .b(new_n33_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x6), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n122_), .c(new_n101_), .O(new_n126_));
  nor2   g110(.a(x6), .b(x5), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(x8), .c(new_n49_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n77_), .c(new_n101_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n41_), .c(new_n17_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x9), .O(new_n132_));
  oai21  g116(.a(x8), .b(new_n101_), .c(x0), .O(new_n133_));
  aoi22  g117(.a(new_n133_), .b(x7), .c(new_n34_), .d(new_n101_), .O(new_n134_));
  nand3  g118(.a(new_n99_), .b(x3), .c(new_n49_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x9), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x7), .O(new_n137_));
  oai21  g121(.a(new_n134_), .b(x5), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n34_), .b(x7), .c(new_n21_), .O(new_n139_));
  nor3   g123(.a(new_n139_), .b(new_n101_), .c(new_n49_), .O(new_n140_));
  aoi21  g124(.a(new_n138_), .b(x6), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n132_), .c(new_n75_), .O(new_n142_));
  nand3  g126(.a(x7), .b(new_n21_), .c(new_n101_), .O(new_n143_));
  nand3  g127(.a(x8), .b(x6), .c(x3), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n33_), .O(new_n145_));
  nand2  g129(.a(x8), .b(x7), .O(new_n146_));
  nand3  g130(.a(new_n34_), .b(new_n21_), .c(new_n101_), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(new_n21_), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n145_), .c(x0), .O(new_n149_));
  oai21  g133(.a(x3), .b(new_n33_), .c(x0), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x8), .c(new_n17_), .d(x6), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n149_), .c(x9), .O(new_n152_));
  oai21  g136(.a(x8), .b(new_n49_), .c(x9), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n21_), .c(x3), .O(new_n154_));
  nand4  g138(.a(new_n18_), .b(new_n17_), .c(x6), .d(new_n101_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g140(.a(new_n152_), .b(new_n25_), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n21_), .b(x2), .c(x0), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x9), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x3), .O(new_n160_));
  oai21  g144(.a(x9), .b(x5), .c(new_n160_), .O(new_n161_));
  nor2   g145(.a(x5), .b(x3), .O(new_n162_));
  aoi22  g146(.a(new_n162_), .b(new_n37_), .c(new_n161_), .d(x7), .O(new_n163_));
  oai21  g147(.a(new_n157_), .b(x1), .c(new_n163_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n142_), .c(new_n24_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n119_), .O(z1));
  nand2  g150(.a(new_n101_), .b(new_n75_), .O(new_n167_));
  nand2  g151(.a(x3), .b(x1), .O(new_n168_));
  and2   g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n73_), .O(z2));
  nor3   g154(.a(new_n72_), .b(new_n101_), .c(new_n75_), .O(z3));
  nand2  g155(.a(new_n33_), .b(new_n49_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n114_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n146_), .c(new_n75_), .O(new_n174_));
  oai21  g158(.a(x2), .b(new_n49_), .c(new_n75_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x7), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n174_), .c(x3), .O(new_n177_));
  nand3  g161(.a(new_n146_), .b(new_n33_), .c(new_n49_), .O(new_n178_));
  oai21  g162(.a(new_n107_), .b(new_n49_), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(x3), .c(x1), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n177_), .c(x6), .O(new_n182_));
  aoi21  g166(.a(x7), .b(x2), .c(new_n34_), .O(new_n183_));
  nor2   g167(.a(new_n183_), .b(x3), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x0), .O(new_n185_));
  oai21  g169(.a(new_n99_), .b(new_n75_), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n21_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n182_), .c(x4), .O(new_n188_));
  oai21  g172(.a(x3), .b(new_n75_), .c(x2), .O(new_n189_));
  aoi21  g173(.a(x3), .b(new_n49_), .c(new_n21_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(x7), .O(new_n191_));
  aoi21  g175(.a(new_n21_), .b(new_n101_), .c(new_n75_), .O(new_n192_));
  nand3  g176(.a(new_n168_), .b(new_n21_), .c(new_n33_), .O(new_n193_));
  oai21  g177(.a(new_n192_), .b(x0), .c(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n191_), .c(x4), .O(new_n195_));
  nand4  g179(.a(new_n34_), .b(new_n21_), .c(new_n101_), .d(new_n33_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n188_), .c(x5), .O(new_n198_));
  nand2  g182(.a(x5), .b(x2), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(x7), .c(x1), .O(new_n200_));
  nand2  g184(.a(new_n120_), .b(new_n25_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x6), .O(new_n203_));
  nor2   g187(.a(new_n183_), .b(x5), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n61_), .c(x1), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n203_), .c(new_n49_), .O(new_n206_));
  nand3  g190(.a(new_n162_), .b(new_n17_), .c(x6), .O(new_n207_));
  oai21  g191(.a(new_n22_), .b(new_n101_), .c(new_n207_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x1), .O(new_n209_));
  nand4  g193(.a(new_n34_), .b(new_n17_), .c(x6), .d(new_n25_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n206_), .c(new_n24_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n198_), .c(new_n18_), .O(z4));
  inv1   g197(.a(new_n169_), .O(new_n214_));
  nand3  g198(.a(new_n173_), .b(new_n214_), .c(new_n73_), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(z5));
endmodule


