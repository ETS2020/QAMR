// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:20 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x8), .b(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  nand3  g007(.a(x8), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n26_));
  inv1   g010(.a(x0), .O(new_n27_));
  nand2  g011(.a(x8), .b(x4), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(new_n17_), .O(new_n31_));
  oai21  g015(.a(new_n28_), .b(new_n17_), .c(new_n31_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  oai22  g017(.a(new_n30_), .b(x2), .c(x7), .d(new_n33_), .O(new_n34_));
  nor2   g018(.a(x6), .b(new_n29_), .O(new_n35_));
  aoi22  g019(.a(new_n35_), .b(new_n34_), .c(new_n32_), .d(new_n27_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n26_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x9), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  xnor2a g023(.a(x5), .b(x2), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x0), .O(new_n41_));
  oai21  g025(.a(new_n17_), .b(x0), .c(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n41_), .c(new_n18_), .O(new_n44_));
  nand2  g028(.a(new_n33_), .b(x2), .O(new_n45_));
  nand3  g029(.a(new_n18_), .b(new_n29_), .c(new_n17_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x0), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(new_n39_), .O(new_n48_));
  nand2  g032(.a(x9), .b(x8), .O(new_n49_));
  nand2  g033(.a(new_n39_), .b(x5), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(new_n17_), .O(new_n51_));
  nor3   g035(.a(new_n30_), .b(new_n18_), .c(x5), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(new_n33_), .O(new_n53_));
  nor2   g037(.a(new_n18_), .b(x5), .O(new_n54_));
  nand2  g038(.a(x9), .b(new_n30_), .O(new_n55_));
  oai22  g039(.a(new_n55_), .b(new_n54_), .c(x9), .d(x5), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  oai22  g041(.a(x9), .b(x2), .c(x8), .d(new_n18_), .O(new_n58_));
  aoi22  g042(.a(new_n58_), .b(x4), .c(new_n39_), .d(x7), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n57_), .c(new_n53_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x6), .O(new_n61_));
  nand4  g045(.a(new_n30_), .b(new_n33_), .c(x2), .d(new_n27_), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n61_), .c(new_n48_), .d(new_n38_), .O(z0));
  inv1   g047(.a(x1), .O(new_n64_));
  nand3  g048(.a(x8), .b(x7), .c(x2), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  nor2   g050(.a(x8), .b(x6), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n66_), .c(x0), .O(new_n68_));
  nand3  g052(.a(new_n67_), .b(x4), .c(x2), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x3), .O(new_n70_));
  nor2   g054(.a(x7), .b(new_n20_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n27_), .c(new_n17_), .O(new_n72_));
  nand3  g056(.a(new_n30_), .b(new_n18_), .c(x6), .O(new_n73_));
  nand2  g057(.a(x4), .b(x3), .O(new_n74_));
  aoi21  g058(.a(new_n73_), .b(new_n72_), .c(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n70_), .c(new_n64_), .O(new_n76_));
  nand2  g060(.a(x7), .b(x3), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n17_), .c(new_n27_), .O(new_n78_));
  nand3  g062(.a(new_n21_), .b(x3), .c(x0), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x1), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n76_), .c(x5), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  nand2  g067(.a(x6), .b(x1), .O(new_n84_));
  oai21  g068(.a(new_n30_), .b(x6), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n17_), .O(new_n86_));
  oai21  g070(.a(x4), .b(new_n17_), .c(new_n28_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n27_), .O(new_n88_));
  nor2   g072(.a(new_n30_), .b(x7), .O(new_n89_));
  nor2   g073(.a(new_n17_), .b(x1), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n88_), .c(new_n86_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n83_), .O(new_n93_));
  nand3  g077(.a(new_n18_), .b(new_n20_), .c(x4), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x5), .O(new_n96_));
  nand3  g080(.a(new_n30_), .b(x7), .c(x4), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n19_), .c(new_n64_), .O(new_n98_));
  nand4  g082(.a(x8), .b(new_n18_), .c(x5), .d(x4), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(x2), .O(new_n101_));
  nand2  g085(.a(new_n20_), .b(new_n17_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(x0), .c(new_n28_), .O(new_n103_));
  nand3  g087(.a(x5), .b(new_n33_), .c(new_n17_), .O(new_n104_));
  aoi21  g088(.a(x8), .b(new_n20_), .c(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(new_n64_), .O(new_n106_));
  nand4  g090(.a(x8), .b(new_n20_), .c(x2), .d(x1), .O(new_n107_));
  nand4  g091(.a(new_n30_), .b(x5), .c(new_n33_), .d(new_n64_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g093(.a(x6), .b(new_n33_), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(new_n89_), .c(new_n109_), .d(x0), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n106_), .c(new_n101_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x3), .O(new_n113_));
  aoi21  g097(.a(new_n45_), .b(new_n30_), .c(x0), .O(new_n114_));
  nand2  g098(.a(x7), .b(x6), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x8), .c(new_n17_), .O(new_n116_));
  nand2  g100(.a(new_n30_), .b(x6), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n114_), .c(x1), .O(new_n119_));
  nand2  g103(.a(x7), .b(x4), .O(new_n120_));
  nand4  g104(.a(new_n120_), .b(new_n90_), .c(x8), .d(x6), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g106(.a(x8), .b(new_n20_), .O(new_n123_));
  nand3  g107(.a(new_n33_), .b(x2), .c(new_n27_), .O(new_n124_));
  nand2  g108(.a(new_n18_), .b(x1), .O(new_n125_));
  aoi21  g109(.a(new_n124_), .b(new_n123_), .c(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n122_), .b(new_n83_), .c(new_n126_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n113_), .c(new_n96_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n82_), .c(x9), .O(new_n129_));
  aoi21  g113(.a(x8), .b(x2), .c(new_n39_), .O(new_n130_));
  nor2   g114(.a(new_n83_), .b(new_n64_), .O(z3));
  inv1   g115(.a(z3), .O(new_n132_));
  nor3   g116(.a(new_n132_), .b(new_n130_), .c(new_n29_), .O(new_n133_));
  nand2  g117(.a(new_n18_), .b(new_n17_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x8), .c(new_n29_), .O(new_n135_));
  nand3  g119(.a(new_n39_), .b(new_n18_), .c(new_n83_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(x1), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n133_), .c(x6), .O(new_n138_));
  nand3  g122(.a(x7), .b(x3), .c(x2), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  nor3   g124(.a(x8), .b(x5), .c(x1), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n140_), .c(x0), .O(new_n142_));
  nand3  g126(.a(new_n39_), .b(x3), .c(new_n64_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g128(.a(new_n29_), .b(new_n64_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n77_), .c(x9), .O(new_n146_));
  aoi21  g130(.a(new_n144_), .b(new_n20_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n138_), .O(new_n148_));
  nand2  g132(.a(new_n18_), .b(new_n83_), .O(new_n149_));
  nand3  g133(.a(x7), .b(new_n20_), .c(x3), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(x1), .O(new_n151_));
  nand2  g135(.a(x7), .b(x1), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n20_), .c(x3), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n29_), .O(new_n154_));
  nand2  g138(.a(x4), .b(new_n83_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n18_), .c(new_n20_), .O(new_n156_));
  nand3  g140(.a(x7), .b(x5), .c(x3), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(x1), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n154_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n39_), .O(new_n161_));
  nand2  g145(.a(x6), .b(x4), .O(new_n162_));
  nand4  g146(.a(new_n67_), .b(x5), .c(x3), .d(new_n17_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n64_), .O(new_n164_));
  nor2   g148(.a(new_n20_), .b(x5), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x4), .c(new_n83_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n164_), .c(x7), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n161_), .O(new_n169_));
  aoi21  g153(.a(new_n148_), .b(new_n33_), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n129_), .O(z1));
  nand2  g155(.a(new_n83_), .b(new_n64_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n132_), .O(z2));
  nand2  g157(.a(x7), .b(new_n20_), .O(new_n174_));
  nand2  g158(.a(new_n30_), .b(new_n64_), .O(new_n175_));
  nand2  g159(.a(new_n33_), .b(x0), .O(new_n176_));
  aoi21  g160(.a(new_n175_), .b(new_n174_), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n71_), .b(new_n64_), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(x2), .O(new_n180_));
  oai21  g164(.a(new_n30_), .b(x0), .c(new_n102_), .O(new_n181_));
  oai22  g165(.a(new_n115_), .b(x4), .c(x8), .d(x6), .O(new_n182_));
  aoi22  g166(.a(new_n182_), .b(new_n17_), .c(new_n181_), .d(x4), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n180_), .c(x3), .O(new_n184_));
  nand2  g168(.a(x3), .b(x2), .O(new_n185_));
  aoi21  g169(.a(new_n84_), .b(new_n28_), .c(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n110_), .c(new_n18_), .O(new_n187_));
  nand4  g171(.a(new_n30_), .b(new_n18_), .c(new_n17_), .d(x1), .O(new_n188_));
  oai21  g172(.a(new_n33_), .b(x1), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n27_), .O(new_n190_));
  nand3  g174(.a(new_n110_), .b(new_n17_), .c(new_n64_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n190_), .c(new_n187_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n184_), .c(x5), .O(new_n193_));
  oai21  g177(.a(x6), .b(x4), .c(x5), .O(new_n194_));
  aoi22  g178(.a(new_n30_), .b(new_n33_), .c(new_n29_), .d(x2), .O(new_n195_));
  nand3  g179(.a(x6), .b(new_n33_), .c(new_n83_), .O(new_n196_));
  oai21  g180(.a(new_n195_), .b(new_n27_), .c(new_n196_), .O(new_n197_));
  aoi21  g181(.a(new_n194_), .b(x3), .c(new_n197_), .O(new_n198_));
  oai21  g182(.a(x7), .b(x6), .c(x5), .O(new_n199_));
  nor2   g183(.a(x8), .b(new_n27_), .O(new_n200_));
  aoi22  g184(.a(new_n200_), .b(new_n199_), .c(new_n165_), .d(new_n83_), .O(new_n201_));
  oai21  g185(.a(new_n198_), .b(new_n18_), .c(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n18_), .b(new_n17_), .c(x8), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x0), .O(new_n204_));
  aoi22  g188(.a(new_n30_), .b(x2), .c(x6), .d(new_n64_), .O(new_n205_));
  nand2  g189(.a(new_n29_), .b(x3), .O(new_n206_));
  aoi21  g190(.a(new_n205_), .b(new_n204_), .c(new_n206_), .O(new_n207_));
  nand2  g191(.a(new_n30_), .b(x2), .O(new_n208_));
  nand3  g192(.a(new_n83_), .b(x1), .c(new_n27_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n178_), .c(new_n208_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n207_), .c(x4), .O(new_n211_));
  nand3  g195(.a(z3), .b(x7), .c(new_n33_), .O(new_n212_));
  nand2  g196(.a(new_n71_), .b(new_n29_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n17_), .O(new_n215_));
  nand4  g199(.a(new_n30_), .b(x6), .c(new_n29_), .d(new_n33_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n215_), .c(new_n211_), .O(new_n217_));
  aoi21  g201(.a(new_n202_), .b(x1), .c(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n193_), .c(new_n39_), .O(z4));
  xor2a  g203(.a(x2), .b(x0), .O(new_n220_));
  aoi21  g204(.a(new_n172_), .b(new_n132_), .c(new_n220_), .O(z5));
endmodule


