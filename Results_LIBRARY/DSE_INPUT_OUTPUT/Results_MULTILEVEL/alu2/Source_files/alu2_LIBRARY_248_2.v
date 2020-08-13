// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:37 2020

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
    new_n162_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n212_, new_n213_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(x6), .c(new_n19_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n18_), .c(x4), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(x4), .c(new_n19_), .O(new_n24_));
  nor2   g008(.a(new_n20_), .b(new_n18_), .O(new_n25_));
  aoi22  g009(.a(new_n25_), .b(new_n19_), .c(new_n24_), .d(new_n20_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(new_n17_), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  nor2   g012(.a(new_n20_), .b(x8), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(new_n17_), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n27_), .c(x2), .O(new_n32_));
  oai21  g016(.a(x7), .b(new_n28_), .c(new_n23_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n18_), .c(x0), .O(new_n34_));
  oai21  g018(.a(new_n23_), .b(new_n17_), .c(x8), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n36_));
  nor2   g020(.a(x7), .b(x6), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(x8), .c(x4), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(x0), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n36_), .c(x9), .O(new_n40_));
  oai21  g024(.a(new_n28_), .b(x2), .c(new_n19_), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n20_), .c(x6), .d(x0), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n40_), .c(new_n32_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x5), .O(new_n44_));
  oai21  g028(.a(new_n19_), .b(x6), .c(x2), .O(new_n45_));
  inv1   g029(.a(x2), .O(new_n46_));
  nand2  g030(.a(new_n23_), .b(new_n46_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n45_), .c(new_n20_), .O(new_n48_));
  inv1   g032(.a(x5), .O(new_n49_));
  nand3  g033(.a(x7), .b(new_n49_), .c(new_n46_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n48_), .c(x8), .O(new_n52_));
  nor2   g036(.a(new_n23_), .b(x2), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n29_), .c(new_n19_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n52_), .c(new_n17_), .O(new_n55_));
  nor2   g039(.a(x6), .b(x0), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(x7), .c(x2), .O(new_n57_));
  nor2   g041(.a(x7), .b(new_n23_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x5), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  oai21  g045(.a(new_n53_), .b(x7), .c(new_n49_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(new_n57_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  nor2   g048(.a(new_n49_), .b(x2), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(new_n58_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  nand4  g051(.a(x8), .b(new_n19_), .c(x6), .d(new_n49_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nand4  g054(.a(new_n18_), .b(x7), .c(new_n23_), .d(x2), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n70_), .c(new_n64_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n55_), .c(new_n28_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n44_), .O(z0));
  inv1   g058(.a(x1), .O(new_n75_));
  inv1   g059(.a(x3), .O(new_n76_));
  oai21  g060(.a(new_n65_), .b(new_n18_), .c(x0), .O(new_n77_));
  nor2   g061(.a(x8), .b(x2), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n77_), .c(new_n23_), .O(new_n80_));
  aoi21  g064(.a(x7), .b(x4), .c(new_n46_), .O(new_n81_));
  nand2  g065(.a(new_n18_), .b(x5), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n81_), .c(new_n17_), .O(new_n83_));
  nand2  g067(.a(x8), .b(new_n46_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n80_), .c(new_n76_), .O(new_n86_));
  nand3  g070(.a(x5), .b(new_n28_), .c(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n18_), .c(x0), .O(new_n88_));
  nor2   g072(.a(new_n18_), .b(new_n46_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(x3), .O(new_n90_));
  nor2   g074(.a(x5), .b(x0), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(x8), .c(new_n23_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand3  g077(.a(x8), .b(x6), .c(new_n28_), .O(new_n94_));
  nor3   g078(.a(new_n94_), .b(new_n76_), .c(x0), .O(new_n95_));
  aoi21  g079(.a(new_n93_), .b(new_n19_), .c(new_n95_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n86_), .c(new_n75_), .O(new_n97_));
  oai21  g081(.a(new_n49_), .b(x3), .c(new_n28_), .O(new_n98_));
  nand2  g082(.a(new_n19_), .b(x2), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n47_), .c(x0), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g085(.a(new_n91_), .b(new_n23_), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(new_n28_), .c(new_n76_), .d(x2), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x8), .O(new_n105_));
  oai21  g089(.a(new_n23_), .b(x2), .c(x8), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(x0), .c(new_n78_), .O(new_n107_));
  nand3  g091(.a(new_n76_), .b(x2), .c(new_n17_), .O(new_n108_));
  oai21  g092(.a(new_n107_), .b(new_n76_), .c(new_n108_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x5), .c(new_n28_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n75_), .O(new_n112_));
  nand2  g096(.a(new_n37_), .b(x4), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n97_), .c(x9), .O(new_n115_));
  nand4  g099(.a(new_n19_), .b(new_n49_), .c(new_n76_), .d(new_n46_), .O(new_n116_));
  oai21  g100(.a(new_n19_), .b(new_n28_), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x0), .O(new_n118_));
  nand3  g102(.a(new_n28_), .b(x3), .c(x2), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(x5), .c(x0), .O(new_n120_));
  oai21  g104(.a(x8), .b(x5), .c(x9), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n120_), .c(x7), .O(new_n122_));
  oai21  g106(.a(new_n18_), .b(new_n46_), .c(x9), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(x5), .c(new_n28_), .d(x3), .O(new_n124_));
  oai22  g108(.a(new_n25_), .b(new_n28_), .c(x8), .d(x5), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n76_), .O(new_n126_));
  nand4  g110(.a(new_n126_), .b(new_n124_), .c(new_n122_), .d(new_n118_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x6), .O(new_n128_));
  aoi21  g112(.a(x8), .b(new_n46_), .c(new_n17_), .O(new_n129_));
  nand3  g113(.a(new_n18_), .b(x5), .c(new_n46_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(new_n23_), .O(new_n132_));
  aoi21  g116(.a(new_n18_), .b(x4), .c(new_n20_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x7), .c(x3), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n128_), .c(new_n75_), .O(new_n136_));
  oai21  g120(.a(x7), .b(x2), .c(x0), .O(new_n137_));
  nand2  g121(.a(new_n19_), .b(new_n17_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x5), .O(new_n139_));
  nand4  g123(.a(new_n19_), .b(new_n28_), .c(new_n76_), .d(new_n17_), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(x8), .O(new_n142_));
  nand4  g126(.a(new_n20_), .b(new_n19_), .c(new_n28_), .d(new_n76_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n23_), .O(new_n144_));
  oai21  g128(.a(x8), .b(new_n17_), .c(x9), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x3), .O(new_n146_));
  oai21  g130(.a(new_n19_), .b(new_n46_), .c(x8), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n49_), .c(new_n76_), .d(x0), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n23_), .c(new_n28_), .O(new_n150_));
  nand2  g134(.a(new_n20_), .b(new_n49_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n144_), .c(new_n75_), .O(new_n153_));
  nand3  g137(.a(new_n23_), .b(x2), .c(x0), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x9), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n28_), .c(x3), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n151_), .O(new_n157_));
  nand3  g141(.a(new_n20_), .b(x6), .c(new_n76_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n28_), .c(x5), .O(new_n159_));
  aoi21  g143(.a(new_n157_), .b(x7), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n153_), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n136_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n115_), .O(z1));
  nor2   g147(.a(x5), .b(new_n28_), .O(new_n164_));
  nand2  g148(.a(x3), .b(x1), .O(new_n165_));
  nand2  g149(.a(new_n76_), .b(new_n75_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(new_n164_), .O(z2));
  nor3   g153(.a(new_n164_), .b(new_n76_), .c(new_n75_), .O(z3));
  nand3  g154(.a(new_n167_), .b(x2), .c(x0), .O(new_n171_));
  nand4  g155(.a(x3), .b(new_n46_), .c(x1), .d(new_n17_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  oai21  g157(.a(new_n58_), .b(new_n18_), .c(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n23_), .b(x3), .c(new_n165_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x0), .O(new_n176_));
  nand2  g160(.a(new_n18_), .b(new_n76_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n19_), .O(new_n178_));
  nand2  g162(.a(new_n75_), .b(new_n17_), .O(new_n179_));
  nand2  g163(.a(new_n58_), .b(new_n76_), .O(new_n180_));
  nand3  g164(.a(new_n18_), .b(new_n23_), .c(x1), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n179_), .c(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n178_), .c(new_n46_), .O(new_n183_));
  nand3  g167(.a(new_n147_), .b(new_n23_), .c(x0), .O(new_n184_));
  nand3  g168(.a(x7), .b(x6), .c(x1), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n76_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n183_), .c(new_n174_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x5), .O(new_n189_));
  nand2  g173(.a(x7), .b(x0), .O(new_n190_));
  oai21  g174(.a(x7), .b(x3), .c(new_n190_), .O(new_n191_));
  aoi22  g175(.a(new_n191_), .b(x6), .c(new_n147_), .d(x0), .O(new_n192_));
  aoi22  g176(.a(new_n18_), .b(x0), .c(x7), .d(x3), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(x6), .c(new_n192_), .d(x5), .O(new_n194_));
  oai21  g178(.a(x7), .b(x2), .c(x8), .O(new_n195_));
  aoi22  g179(.a(new_n195_), .b(x0), .c(new_n18_), .d(new_n19_), .O(new_n196_));
  nor3   g180(.a(new_n196_), .b(new_n23_), .c(x5), .O(new_n197_));
  aoi21  g181(.a(new_n194_), .b(x1), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n189_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n28_), .O(new_n200_));
  aoi21  g184(.a(new_n76_), .b(x1), .c(new_n46_), .O(new_n201_));
  oai21  g185(.a(new_n76_), .b(x0), .c(x6), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n201_), .c(new_n19_), .O(new_n203_));
  oai21  g187(.a(x6), .b(x3), .c(x1), .O(new_n204_));
  aoi21  g188(.a(x3), .b(x1), .c(x6), .O(new_n205_));
  aoi22  g189(.a(new_n205_), .b(new_n46_), .c(new_n204_), .d(new_n17_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n203_), .c(new_n28_), .O(new_n207_));
  nand4  g191(.a(new_n18_), .b(new_n23_), .c(new_n76_), .d(new_n46_), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(x5), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n200_), .c(new_n20_), .O(z4));
  inv1   g195(.a(new_n164_), .O(new_n212_));
  xor2a  g196(.a(x2), .b(x0), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n168_), .c(new_n212_), .O(z5));
endmodule


