// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:07 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n217_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand2  g001(.a(x5), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n19_), .c(x4), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n23_));
  nand3  g007(.a(x7), .b(x4), .c(x0), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(x2), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  nand2  g011(.a(x6), .b(x0), .O(new_n28_));
  aoi21  g012(.a(x7), .b(new_n19_), .c(new_n28_), .O(new_n29_));
  nor3   g013(.a(x6), .b(x5), .c(x0), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n26_), .c(x8), .O(new_n32_));
  inv1   g016(.a(x0), .O(new_n33_));
  inv1   g017(.a(x1), .O(new_n34_));
  nor2   g018(.a(x4), .b(new_n34_), .O(new_n35_));
  nand4  g019(.a(new_n35_), .b(x7), .c(x6), .d(new_n19_), .O(new_n36_));
  oai21  g020(.a(new_n20_), .b(x4), .c(x7), .O(new_n37_));
  nor2   g021(.a(x6), .b(x2), .O(new_n38_));
  aoi21  g022(.a(new_n37_), .b(x2), .c(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n36_), .c(new_n33_), .O(new_n40_));
  nand2  g024(.a(x7), .b(x2), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n19_), .c(x0), .O(new_n42_));
  inv1   g026(.a(x7), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n20_), .c(x2), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n42_), .c(x4), .O(new_n46_));
  nand2  g030(.a(new_n43_), .b(x6), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n27_), .c(new_n33_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n40_), .c(x8), .O(new_n51_));
  nand4  g035(.a(new_n43_), .b(new_n20_), .c(x5), .d(x4), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n32_), .c(x9), .O(new_n54_));
  inv1   g038(.a(x9), .O(new_n55_));
  nand2  g039(.a(x5), .b(x2), .O(new_n56_));
  nand2  g040(.a(new_n19_), .b(new_n27_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n33_), .O(new_n58_));
  nor2   g042(.a(new_n30_), .b(new_n17_), .O(new_n59_));
  nor2   g043(.a(new_n59_), .b(new_n27_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(x7), .O(new_n61_));
  nand2  g045(.a(new_n20_), .b(x2), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(x5), .c(x4), .O(new_n63_));
  nor3   g047(.a(x7), .b(x5), .c(x2), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(new_n33_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  nand2  g051(.a(x8), .b(x7), .O(new_n68_));
  nand2  g052(.a(new_n19_), .b(new_n34_), .O(new_n69_));
  oai22  g053(.a(new_n69_), .b(new_n68_), .c(new_n56_), .d(x9), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x0), .O(new_n71_));
  inv1   g055(.a(x8), .O(new_n72_));
  oai22  g056(.a(x9), .b(x2), .c(new_n72_), .d(x5), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n43_), .c(new_n33_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n71_), .c(x4), .O(new_n75_));
  oai21  g059(.a(new_n17_), .b(x2), .c(new_n43_), .O(new_n76_));
  aoi22  g060(.a(new_n76_), .b(x0), .c(new_n19_), .d(new_n27_), .O(new_n77_));
  nand2  g061(.a(new_n72_), .b(x7), .O(new_n78_));
  nand3  g062(.a(new_n19_), .b(x4), .c(new_n27_), .O(new_n79_));
  oai22  g063(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(x9), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n75_), .c(x6), .O(new_n81_));
  oai22  g065(.a(new_n62_), .b(new_n43_), .c(new_n48_), .d(x0), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n72_), .c(new_n17_), .O(new_n83_));
  nand4  g067(.a(new_n83_), .b(new_n81_), .c(new_n67_), .d(new_n54_), .O(z0));
  nand2  g068(.a(new_n43_), .b(x5), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(x0), .c(new_n27_), .O(new_n86_));
  oai21  g070(.a(x7), .b(x5), .c(new_n33_), .O(new_n87_));
  nand2  g071(.a(new_n41_), .b(new_n20_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n86_), .c(x8), .O(new_n90_));
  nand3  g074(.a(new_n43_), .b(x6), .c(x0), .O(new_n91_));
  nand2  g075(.a(new_n72_), .b(new_n33_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x2), .O(new_n93_));
  nor2   g077(.a(x8), .b(x7), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x6), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n93_), .c(new_n19_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n90_), .c(new_n17_), .O(new_n98_));
  nand2  g082(.a(x6), .b(new_n27_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x8), .O(new_n100_));
  nor2   g084(.a(x8), .b(x2), .O(new_n101_));
  aoi21  g085(.a(new_n100_), .b(x0), .c(new_n101_), .O(new_n102_));
  nor2   g086(.a(new_n102_), .b(new_n18_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n98_), .c(x9), .O(new_n104_));
  nor2   g088(.a(x6), .b(x5), .O(new_n105_));
  nand2  g089(.a(new_n55_), .b(x7), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n41_), .b(x8), .c(new_n33_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n55_), .c(new_n20_), .O(new_n109_));
  nand2  g093(.a(new_n106_), .b(new_n109_), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(new_n17_), .c(new_n107_), .d(new_n105_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n104_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x3), .O(new_n113_));
  nand3  g097(.a(x8), .b(new_n17_), .c(new_n34_), .O(new_n114_));
  nand3  g098(.a(x4), .b(x2), .c(x1), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  nand4  g100(.a(x8), .b(new_n17_), .c(x2), .d(new_n34_), .O(new_n117_));
  oai21  g101(.a(x8), .b(new_n34_), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n43_), .O(new_n119_));
  inv1   g103(.a(x3), .O(new_n120_));
  nand2  g104(.a(x4), .b(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n114_), .c(new_n33_), .O(new_n122_));
  nor2   g106(.a(new_n17_), .b(new_n27_), .O(new_n123_));
  nor2   g107(.a(x8), .b(x3), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n122_), .c(x7), .O(new_n127_));
  nand2  g111(.a(new_n55_), .b(new_n120_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n119_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n19_), .O(new_n130_));
  aoi21  g114(.a(x4), .b(x0), .c(new_n55_), .O(new_n131_));
  aoi21  g115(.a(new_n72_), .b(x5), .c(new_n55_), .O(new_n132_));
  oai22  g116(.a(new_n132_), .b(new_n17_), .c(new_n131_), .d(new_n43_), .O(new_n133_));
  nand2  g117(.a(new_n120_), .b(new_n34_), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(z2));
  nor3   g119(.a(x9), .b(x7), .c(x4), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(z2), .c(new_n133_), .d(x1), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n130_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x6), .O(new_n139_));
  oai22  g123(.a(new_n28_), .b(new_n72_), .c(new_n19_), .d(x0), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n17_), .O(new_n141_));
  inv1   g125(.a(new_n85_), .O(new_n142_));
  nand2  g126(.a(x7), .b(new_n19_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n47_), .c(new_n33_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n142_), .c(x8), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n141_), .c(new_n27_), .O(new_n146_));
  aoi21  g130(.a(new_n21_), .b(new_n27_), .c(x5), .O(new_n147_));
  nor3   g131(.a(new_n147_), .b(new_n72_), .c(x0), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(z2), .O(new_n149_));
  oai21  g133(.a(x4), .b(new_n27_), .c(new_n72_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n33_), .O(new_n151_));
  nor2   g135(.a(x5), .b(x0), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(x8), .c(new_n27_), .O(new_n153_));
  nand2  g137(.a(x8), .b(new_n43_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(new_n151_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x1), .O(new_n156_));
  aoi21  g140(.a(x4), .b(x2), .c(x0), .O(new_n157_));
  nand3  g141(.a(new_n72_), .b(new_n19_), .c(new_n34_), .O(new_n158_));
  nand3  g142(.a(x8), .b(x5), .c(new_n27_), .O(new_n159_));
  oai21  g143(.a(new_n158_), .b(new_n157_), .c(new_n159_), .O(new_n160_));
  aoi22  g144(.a(new_n160_), .b(new_n120_), .c(new_n142_), .d(x4), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n156_), .O(new_n162_));
  nand2  g146(.a(x6), .b(x5), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n154_), .c(new_n33_), .O(new_n164_));
  nand3  g148(.a(new_n72_), .b(x6), .c(x5), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(new_n27_), .O(new_n167_));
  nand3  g151(.a(new_n72_), .b(x6), .c(x0), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n34_), .O(new_n169_));
  aoi21  g153(.a(new_n162_), .b(new_n20_), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n149_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x9), .O(new_n172_));
  oai21  g156(.a(x4), .b(x0), .c(x9), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x7), .c(x1), .O(new_n174_));
  oai21  g158(.a(x7), .b(x3), .c(x4), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n55_), .c(new_n34_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n19_), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(new_n172_), .c(new_n139_), .d(new_n113_), .O(z1));
  nand3  g163(.a(new_n43_), .b(x2), .c(new_n33_), .O(new_n181_));
  oai21  g164(.a(new_n43_), .b(x0), .c(x3), .O(new_n182_));
  nand3  g165(.a(new_n182_), .b(new_n181_), .c(new_n34_), .O(new_n183_));
  nand2  g166(.a(new_n183_), .b(x4), .O(new_n184_));
  nand4  g167(.a(x8), .b(x7), .c(new_n17_), .d(x0), .O(new_n185_));
  aoi21  g168(.a(new_n185_), .b(x7), .c(new_n34_), .O(new_n186_));
  aoi22  g169(.a(new_n72_), .b(new_n17_), .c(new_n43_), .d(new_n27_), .O(new_n187_));
  nor2   g170(.a(new_n187_), .b(new_n33_), .O(new_n188_));
  nor3   g171(.a(new_n188_), .b(new_n186_), .c(new_n94_), .O(new_n189_));
  aoi21  g172(.a(new_n189_), .b(new_n184_), .c(new_n20_), .O(new_n190_));
  oai21  g173(.a(new_n17_), .b(new_n120_), .c(new_n34_), .O(new_n191_));
  nand2  g174(.a(new_n191_), .b(new_n108_), .O(new_n192_));
  nand3  g175(.a(new_n134_), .b(new_n123_), .c(new_n72_), .O(new_n193_));
  nand2  g176(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  oai21  g177(.a(new_n194_), .b(new_n190_), .c(new_n19_), .O(new_n195_));
  nand2  g178(.a(new_n99_), .b(new_n62_), .O(new_n196_));
  aoi21  g179(.a(new_n196_), .b(x0), .c(new_n101_), .O(new_n197_));
  nand2  g180(.a(x6), .b(x1), .O(new_n198_));
  oai21  g181(.a(new_n197_), .b(x3), .c(new_n198_), .O(new_n199_));
  nand3  g182(.a(new_n199_), .b(x7), .c(new_n17_), .O(new_n200_));
  nand3  g183(.a(new_n21_), .b(new_n120_), .c(new_n27_), .O(new_n201_));
  aoi21  g184(.a(new_n201_), .b(new_n17_), .c(x0), .O(new_n202_));
  nand3  g185(.a(x6), .b(new_n120_), .c(x0), .O(new_n203_));
  nand2  g186(.a(new_n43_), .b(x2), .O(new_n204_));
  aoi21  g187(.a(new_n203_), .b(new_n17_), .c(new_n204_), .O(new_n205_));
  oai21  g188(.a(new_n205_), .b(new_n202_), .c(new_n34_), .O(new_n206_));
  oai21  g189(.a(new_n124_), .b(x4), .c(new_n27_), .O(new_n207_));
  oai21  g190(.a(new_n43_), .b(new_n33_), .c(x4), .O(new_n208_));
  nand3  g191(.a(new_n94_), .b(new_n120_), .c(x0), .O(new_n209_));
  nand3  g192(.a(new_n209_), .b(new_n208_), .c(new_n207_), .O(new_n210_));
  nand2  g193(.a(new_n210_), .b(new_n20_), .O(new_n211_));
  nand3  g194(.a(new_n211_), .b(new_n206_), .c(new_n200_), .O(new_n212_));
  nand4  g195(.a(x6), .b(new_n17_), .c(new_n120_), .d(x0), .O(new_n213_));
  nor2   g196(.a(new_n213_), .b(new_n78_), .O(new_n214_));
  aoi21  g197(.a(new_n212_), .b(x5), .c(new_n214_), .O(new_n215_));
  aoi21  g198(.a(new_n215_), .b(new_n195_), .c(new_n55_), .O(z4));
  xor2a  g199(.a(x2), .b(x0), .O(new_n217_));
  nor2   g200(.a(new_n217_), .b(new_n134_), .O(z5));
  zero   g201(.O(z3));
endmodule


