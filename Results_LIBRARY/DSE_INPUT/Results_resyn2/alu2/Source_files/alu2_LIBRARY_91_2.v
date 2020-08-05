// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:30 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n177_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_;
  inv1   g000(.a(x9), .O(new_n17_));
  nand2  g001(.a(new_n17_), .b(x5), .O(new_n18_));
  nand2  g002(.a(x9), .b(x8), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(x4), .c(new_n18_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n22_), .c(x9), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x7), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n24_), .O(new_n29_));
  nor2   g013(.a(new_n17_), .b(x8), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nand4  g015(.a(new_n31_), .b(new_n27_), .c(new_n21_), .d(x6), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n28_), .c(x8), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n17_), .c(new_n33_), .O(new_n36_));
  nand2  g020(.a(new_n30_), .b(new_n33_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n18_), .c(new_n28_), .O(new_n38_));
  nor3   g022(.a(x9), .b(x5), .c(x2), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n38_), .c(x7), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x0), .O(new_n41_));
  aoi21  g025(.a(new_n36_), .b(new_n32_), .c(new_n41_), .O(new_n42_));
  nor2   g026(.a(x8), .b(new_n34_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(x5), .c(new_n28_), .O(new_n44_));
  nand3  g028(.a(new_n22_), .b(x5), .c(new_n23_), .O(new_n45_));
  nand3  g029(.a(new_n22_), .b(x5), .c(new_n28_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x9), .O(new_n47_));
  aoi21  g031(.a(new_n45_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  nand2  g033(.a(x7), .b(x5), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n33_), .c(x2), .O(new_n51_));
  nand3  g035(.a(new_n34_), .b(x6), .c(new_n28_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n51_), .c(new_n25_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nand2  g038(.a(new_n34_), .b(x6), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x8), .O(new_n56_));
  nand3  g040(.a(new_n22_), .b(new_n34_), .c(x6), .O(new_n57_));
  nand2  g041(.a(x7), .b(x4), .O(new_n58_));
  nand4  g042(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n24_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n54_), .c(new_n49_), .O(new_n60_));
  nor2   g044(.a(new_n60_), .b(new_n48_), .O(new_n61_));
  nand2  g045(.a(x2), .b(new_n49_), .O(new_n62_));
  nand3  g046(.a(new_n22_), .b(x6), .c(x0), .O(new_n63_));
  oai21  g047(.a(new_n62_), .b(new_n19_), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(x6), .b(new_n28_), .O(new_n65_));
  nand2  g049(.a(x7), .b(new_n23_), .O(new_n66_));
  oai22  g050(.a(new_n66_), .b(new_n28_), .c(new_n65_), .d(x5), .O(new_n67_));
  aoi22  g051(.a(new_n67_), .b(new_n17_), .c(new_n64_), .d(x4), .O(new_n68_));
  oai21  g052(.a(new_n61_), .b(new_n42_), .c(new_n68_), .O(z0));
  inv1   g053(.a(x3), .O(new_n70_));
  nand3  g054(.a(new_n33_), .b(new_n23_), .c(new_n70_), .O(new_n71_));
  nand3  g055(.a(new_n34_), .b(x5), .c(x3), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(x0), .O(new_n73_));
  nand3  g057(.a(new_n22_), .b(x4), .c(x3), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(x1), .O(new_n76_));
  inv1   g060(.a(x1), .O(new_n77_));
  nor2   g061(.a(x4), .b(x3), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(x5), .c(new_n77_), .d(new_n49_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x2), .O(new_n81_));
  nand3  g065(.a(new_n33_), .b(x3), .c(x2), .O(new_n82_));
  nand3  g066(.a(new_n34_), .b(new_n70_), .c(new_n28_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n49_), .O(new_n84_));
  nand2  g068(.a(x2), .b(x0), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n70_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(x7), .c(x6), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(x1), .O(new_n88_));
  nor2   g072(.a(new_n24_), .b(x2), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n33_), .c(new_n70_), .O(new_n90_));
  nand2  g074(.a(new_n23_), .b(x3), .O(new_n91_));
  nand2  g075(.a(new_n24_), .b(new_n70_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(new_n49_), .O(new_n93_));
  nand4  g077(.a(new_n34_), .b(x5), .c(new_n70_), .d(x2), .O(new_n94_));
  nand4  g078(.a(new_n33_), .b(x4), .c(x3), .d(new_n28_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n77_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n90_), .c(new_n88_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x8), .O(new_n99_));
  aoi21  g083(.a(new_n22_), .b(x6), .c(new_n49_), .O(new_n100_));
  nor2   g084(.a(x8), .b(new_n28_), .O(new_n101_));
  aoi22  g085(.a(new_n101_), .b(x4), .c(new_n100_), .d(new_n35_), .O(new_n102_));
  nor2   g086(.a(new_n23_), .b(new_n70_), .O(new_n103_));
  nor2   g087(.a(x2), .b(x0), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x1), .O(new_n105_));
  oai21  g089(.a(new_n102_), .b(x3), .c(new_n105_), .O(new_n106_));
  oai21  g090(.a(x3), .b(x2), .c(x7), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n33_), .c(new_n49_), .O(new_n108_));
  nor2   g092(.a(new_n70_), .b(new_n49_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n43_), .c(new_n77_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n108_), .c(x5), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n106_), .O(new_n112_));
  nand2  g096(.a(new_n62_), .b(new_n22_), .O(new_n113_));
  nor2   g097(.a(x4), .b(x1), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  nand2  g099(.a(x5), .b(x3), .O(new_n116_));
  nor3   g100(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  nor2   g101(.a(new_n117_), .b(new_n17_), .O(new_n118_));
  nand4  g102(.a(new_n118_), .b(new_n112_), .c(new_n99_), .d(new_n81_), .O(new_n119_));
  nand2  g103(.a(new_n116_), .b(new_n92_), .O(new_n120_));
  aoi22  g104(.a(new_n120_), .b(x1), .c(new_n23_), .d(x3), .O(new_n121_));
  aoi21  g105(.a(new_n114_), .b(new_n24_), .c(x9), .O(new_n122_));
  oai21  g106(.a(new_n121_), .b(new_n34_), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n119_), .O(new_n124_));
  nand3  g108(.a(x9), .b(new_n70_), .c(x2), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n29_), .c(new_n115_), .O(new_n126_));
  nand2  g110(.a(x3), .b(x1), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(z3));
  nand3  g112(.a(z3), .b(x5), .c(x2), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n126_), .c(x8), .O(new_n131_));
  nand2  g115(.a(x9), .b(x3), .O(new_n132_));
  nor2   g116(.a(new_n34_), .b(new_n77_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n70_), .O(new_n134_));
  oai21  g118(.a(new_n132_), .b(new_n115_), .c(new_n134_), .O(new_n135_));
  nor2   g119(.a(x3), .b(new_n77_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n30_), .O(new_n137_));
  nor2   g121(.a(x5), .b(x3), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(x1), .c(x4), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  aoi21  g124(.a(new_n135_), .b(new_n89_), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n131_), .c(new_n49_), .O(new_n142_));
  nand3  g126(.a(x9), .b(new_n22_), .c(new_n28_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n70_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n132_), .c(x5), .O(new_n145_));
  nand2  g129(.a(new_n22_), .b(x4), .O(new_n146_));
  nand2  g130(.a(x3), .b(new_n49_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n66_), .c(new_n146_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x2), .O(new_n149_));
  oai21  g133(.a(new_n132_), .b(new_n22_), .c(new_n29_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n23_), .c(new_n49_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n149_), .c(new_n145_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x1), .O(new_n153_));
  nand2  g137(.a(new_n17_), .b(new_n70_), .O(new_n154_));
  nand3  g138(.a(x8), .b(new_n24_), .c(new_n49_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(x1), .O(new_n156_));
  nand2  g140(.a(new_n136_), .b(new_n22_), .O(new_n157_));
  nor2   g141(.a(new_n70_), .b(new_n28_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(x9), .c(x8), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n157_), .c(x5), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n156_), .c(new_n34_), .O(new_n161_));
  oai21  g145(.a(new_n133_), .b(new_n138_), .c(new_n17_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n161_), .c(new_n153_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n142_), .c(x6), .O(new_n164_));
  inv1   g148(.a(new_n46_), .O(new_n165_));
  nor2   g149(.a(x9), .b(x1), .O(new_n166_));
  aoi22  g150(.a(new_n166_), .b(new_n50_), .c(new_n133_), .d(new_n165_), .O(new_n167_));
  nor3   g151(.a(x8), .b(x5), .c(x1), .O(new_n168_));
  nand2  g152(.a(new_n158_), .b(x7), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  nor2   g154(.a(x4), .b(new_n49_), .O(new_n171_));
  oai21  g155(.a(new_n170_), .b(new_n168_), .c(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n167_), .b(new_n70_), .c(new_n172_), .O(new_n173_));
  nor3   g157(.a(new_n127_), .b(new_n146_), .c(new_n24_), .O(new_n174_));
  aoi21  g158(.a(new_n173_), .b(new_n33_), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n164_), .c(new_n124_), .O(z1));
  nand2  g160(.a(new_n70_), .b(new_n77_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n127_), .O(z2));
  aoi21  g162(.a(x6), .b(new_n23_), .c(new_n103_), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(x8), .O(new_n180_));
  nand2  g164(.a(new_n35_), .b(x1), .O(new_n181_));
  nand2  g165(.a(new_n33_), .b(new_n28_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n103_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n181_), .c(new_n52_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n180_), .c(x0), .O(new_n185_));
  oai21  g169(.a(x6), .b(x3), .c(x1), .O(new_n186_));
  nand2  g170(.a(new_n177_), .b(new_n101_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n23_), .O(new_n188_));
  nor2   g172(.a(new_n136_), .b(new_n22_), .O(new_n189_));
  nor2   g173(.a(new_n189_), .b(new_n55_), .O(new_n190_));
  nor2   g174(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n185_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n24_), .O(new_n193_));
  nand2  g177(.a(new_n28_), .b(x0), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(z2), .c(new_n62_), .d(new_n34_), .O(new_n195_));
  nand2  g179(.a(new_n194_), .b(new_n77_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n78_), .c(x7), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x6), .O(new_n199_));
  aoi22  g183(.a(new_n70_), .b(x0), .c(new_n28_), .d(x1), .O(new_n200_));
  nand2  g184(.a(new_n58_), .b(new_n55_), .O(new_n201_));
  nand3  g185(.a(new_n104_), .b(new_n70_), .c(new_n77_), .O(new_n202_));
  oai21  g186(.a(new_n201_), .b(new_n200_), .c(new_n202_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n22_), .O(new_n204_));
  nand2  g188(.a(new_n182_), .b(x0), .O(new_n205_));
  and2   g189(.a(new_n186_), .b(x4), .O(new_n206_));
  nand3  g190(.a(x7), .b(new_n33_), .c(new_n23_), .O(new_n207_));
  nand3  g191(.a(new_n70_), .b(x2), .c(x0), .O(new_n208_));
  nor2   g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  aoi21  g193(.a(new_n206_), .b(new_n205_), .c(new_n209_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n204_), .c(new_n199_), .O(new_n211_));
  oai22  g195(.a(new_n201_), .b(x8), .c(new_n66_), .d(new_n65_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(x1), .c(x0), .O(new_n213_));
  oai21  g197(.a(new_n207_), .b(new_n127_), .c(new_n213_), .O(new_n214_));
  aoi21  g198(.a(new_n211_), .b(x5), .c(new_n214_), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n193_), .c(new_n17_), .O(z4));
  nand2  g200(.a(new_n194_), .b(new_n62_), .O(new_n217_));
  aoi21  g201(.a(new_n177_), .b(new_n127_), .c(new_n217_), .O(z5));
endmodule


