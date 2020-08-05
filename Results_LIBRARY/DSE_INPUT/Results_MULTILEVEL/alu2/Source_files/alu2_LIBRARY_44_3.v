// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:40 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n220_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nor2   g007(.a(new_n17_), .b(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  nor2   g010(.a(x8), .b(new_n23_), .O(new_n27_));
  nor2   g011(.a(x9), .b(x2), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n20_), .O(new_n31_));
  nand4  g015(.a(new_n31_), .b(x9), .c(new_n17_), .d(new_n30_), .O(new_n32_));
  nand2  g016(.a(new_n18_), .b(x7), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(new_n29_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n26_), .c(x6), .O(new_n35_));
  inv1   g019(.a(x6), .O(new_n36_));
  nand2  g020(.a(new_n19_), .b(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n17_), .c(new_n36_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n21_), .c(x7), .O(new_n42_));
  nand2  g026(.a(new_n19_), .b(new_n23_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x2), .c(new_n39_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g031(.a(x0), .O(new_n48_));
  inv1   g032(.a(x4), .O(new_n49_));
  inv1   g033(.a(new_n24_), .O(new_n50_));
  nor2   g034(.a(x8), .b(x7), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x6), .c(new_n20_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand3  g037(.a(new_n17_), .b(x5), .c(new_n49_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n53_), .c(x2), .O(new_n56_));
  nand2  g040(.a(new_n23_), .b(x6), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(x5), .O(new_n59_));
  aoi21  g043(.a(new_n57_), .b(new_n20_), .c(new_n17_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n59_), .c(new_n30_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n56_), .c(new_n18_), .O(new_n62_));
  nand2  g046(.a(new_n31_), .b(x4), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n36_), .c(x2), .O(new_n64_));
  oai21  g048(.a(new_n36_), .b(x4), .c(x5), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n23_), .c(new_n30_), .O(new_n66_));
  nand2  g050(.a(new_n20_), .b(new_n49_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand2  g053(.a(x8), .b(new_n23_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n36_), .c(new_n58_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n20_), .c(new_n49_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n62_), .c(new_n48_), .O(new_n74_));
  nand2  g058(.a(x6), .b(new_n20_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x8), .c(x2), .O(new_n76_));
  nand2  g060(.a(new_n36_), .b(x5), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(x9), .c(new_n23_), .d(x4), .O(new_n79_));
  nand3  g063(.a(x7), .b(new_n49_), .c(x2), .O(new_n80_));
  oai21  g064(.a(new_n75_), .b(x2), .c(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n79_), .c(new_n74_), .d(new_n47_), .O(z0));
  nand2  g067(.a(new_n17_), .b(x7), .O(new_n84_));
  nand2  g068(.a(x8), .b(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n48_), .O(new_n86_));
  nand3  g070(.a(new_n27_), .b(x4), .c(x2), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(x3), .O(new_n89_));
  nand2  g073(.a(new_n49_), .b(x2), .O(new_n90_));
  nand2  g074(.a(new_n20_), .b(new_n30_), .O(new_n91_));
  aoi22  g075(.a(new_n91_), .b(new_n90_), .c(x7), .d(x3), .O(new_n92_));
  nor2   g076(.a(new_n17_), .b(x3), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(new_n48_), .O(new_n94_));
  oai21  g078(.a(x3), .b(x2), .c(x7), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x8), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n94_), .c(new_n89_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x9), .O(new_n98_));
  nand2  g082(.a(new_n17_), .b(new_n30_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x9), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x5), .c(x3), .O(new_n101_));
  inv1   g085(.a(x3), .O(new_n102_));
  nand3  g086(.a(new_n18_), .b(new_n20_), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x7), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n98_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x1), .O(new_n107_));
  nand3  g091(.a(new_n23_), .b(x6), .c(new_n30_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n20_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n48_), .O(new_n110_));
  nand2  g094(.a(x7), .b(x2), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n36_), .c(x5), .O(new_n112_));
  nand2  g096(.a(x7), .b(x4), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x6), .O(new_n114_));
  inv1   g098(.a(x1), .O(new_n115_));
  nand3  g099(.a(x7), .b(new_n20_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x2), .c(x0), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n112_), .c(new_n110_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x8), .O(new_n120_));
  nand3  g104(.a(new_n57_), .b(x4), .c(x2), .O(new_n121_));
  oai21  g105(.a(x6), .b(new_n48_), .c(new_n121_), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(new_n17_), .c(new_n20_), .d(new_n115_), .O(new_n123_));
  nand4  g107(.a(x5), .b(new_n49_), .c(x2), .d(new_n48_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(new_n120_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n102_), .O(new_n126_));
  nand2  g110(.a(x3), .b(x2), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n20_), .c(x0), .O(new_n128_));
  nand2  g112(.a(x5), .b(x2), .O(new_n129_));
  oai21  g113(.a(x6), .b(new_n102_), .c(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(x8), .O(new_n131_));
  oai21  g115(.a(x2), .b(new_n48_), .c(x8), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(x6), .c(new_n20_), .d(x3), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n131_), .c(new_n77_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n23_), .O(new_n135_));
  nor2   g119(.a(x8), .b(x5), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n30_), .c(x8), .d(x7), .O(new_n137_));
  nand3  g121(.a(x8), .b(new_n36_), .c(new_n30_), .O(new_n138_));
  oai21  g122(.a(new_n137_), .b(x0), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(x3), .c(new_n115_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x4), .O(new_n142_));
  aoi22  g126(.a(new_n17_), .b(new_n115_), .c(x6), .d(new_n30_), .O(new_n143_));
  oai22  g127(.a(new_n143_), .b(new_n48_), .c(new_n99_), .d(x1), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(x5), .c(new_n49_), .d(x3), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n142_), .c(new_n126_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x9), .O(new_n147_));
  nor2   g131(.a(new_n23_), .b(x6), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x3), .c(x0), .O(new_n149_));
  oai21  g133(.a(new_n70_), .b(new_n75_), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x2), .O(new_n151_));
  nand2  g135(.a(new_n24_), .b(x6), .O(new_n152_));
  nand3  g136(.a(new_n17_), .b(new_n36_), .c(new_n115_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(new_n48_), .O(new_n154_));
  nand2  g138(.a(x6), .b(new_n48_), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n70_), .c(x9), .d(x1), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n154_), .c(new_n20_), .O(new_n157_));
  nor2   g141(.a(x6), .b(x1), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(x7), .c(x3), .O(new_n159_));
  oai21  g143(.a(new_n57_), .b(x3), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n18_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n157_), .c(new_n151_), .O(new_n162_));
  nand2  g146(.a(new_n148_), .b(x3), .O(new_n163_));
  nand2  g147(.a(new_n23_), .b(new_n102_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(x1), .O(new_n165_));
  nor2   g149(.a(new_n36_), .b(x3), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n165_), .c(new_n18_), .O(new_n167_));
  nor2   g151(.a(new_n23_), .b(new_n36_), .O(new_n168_));
  nand4  g152(.a(new_n168_), .b(x4), .c(new_n102_), .d(x0), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  aoi22  g154(.a(new_n170_), .b(new_n20_), .c(new_n162_), .d(new_n49_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n147_), .c(new_n107_), .O(z1));
  nand2  g156(.a(new_n102_), .b(new_n115_), .O(new_n173_));
  nand2  g157(.a(x3), .b(x1), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n173_), .O(z2));
  inv1   g159(.a(new_n174_), .O(z3));
  nand3  g160(.a(x5), .b(new_n102_), .c(new_n30_), .O(new_n177_));
  nand2  g161(.a(new_n136_), .b(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n115_), .O(new_n179_));
  nand2  g163(.a(new_n174_), .b(new_n48_), .O(new_n180_));
  oai21  g164(.a(x2), .b(x1), .c(x7), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n36_), .O(new_n182_));
  nand3  g166(.a(x8), .b(new_n23_), .c(x2), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n182_), .c(new_n180_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x5), .O(new_n185_));
  oai21  g169(.a(new_n23_), .b(new_n48_), .c(x8), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x2), .O(new_n187_));
  oai21  g171(.a(new_n17_), .b(x6), .c(x0), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n187_), .c(new_n57_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n20_), .c(x3), .O(new_n190_));
  nand2  g174(.a(x8), .b(x0), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(new_n23_), .c(x6), .d(x2), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n190_), .c(new_n185_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n179_), .c(x4), .O(new_n194_));
  aoi21  g178(.a(new_n57_), .b(x8), .c(x0), .O(new_n195_));
  nand2  g179(.a(new_n17_), .b(new_n36_), .O(new_n196_));
  nand4  g180(.a(x7), .b(x6), .c(new_n49_), .d(x0), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n195_), .c(new_n30_), .O(new_n199_));
  aoi21  g183(.a(x7), .b(new_n36_), .c(new_n17_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(x4), .c(new_n57_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(x2), .c(x0), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n199_), .c(x3), .O(new_n203_));
  nand3  g187(.a(new_n51_), .b(new_n30_), .c(x1), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(x5), .O(new_n206_));
  oai21  g190(.a(new_n20_), .b(new_n49_), .c(x3), .O(new_n207_));
  nand3  g191(.a(new_n20_), .b(x2), .c(x0), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x7), .O(new_n210_));
  nand2  g194(.a(x7), .b(x5), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n17_), .c(x0), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n210_), .c(new_n115_), .O(new_n213_));
  oai22  g197(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(x0), .c(new_n51_), .O(new_n215_));
  nor3   g199(.a(new_n215_), .b(new_n36_), .c(x5), .O(new_n216_));
  nor2   g200(.a(new_n216_), .b(new_n213_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n206_), .c(new_n194_), .O(new_n218_));
  and2   g202(.a(new_n218_), .b(x9), .O(z4));
  xor2a  g203(.a(x2), .b(x0), .O(new_n220_));
  aoi21  g204(.a(new_n174_), .b(new_n173_), .c(new_n220_), .O(z5));
endmodule


