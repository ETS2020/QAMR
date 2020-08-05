// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:45 2020

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
    new_n174_, new_n175_, new_n177_, new_n178_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_, new_n206_, new_n207_,
    new_n208_, new_n209_, new_n210_, new_n211_, new_n212_, new_n213_,
    new_n214_, new_n215_, new_n216_, new_n217_, new_n218_, new_n219_,
    new_n220_, new_n221_, new_n222_, new_n223_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  nor2   g004(.a(x8), .b(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x6), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(x5), .c(x4), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand2  g010(.a(x8), .b(new_n26_), .O(new_n27_));
  nor2   g011(.a(x8), .b(x6), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(x5), .O(new_n29_));
  oai21  g013(.a(new_n27_), .b(new_n25_), .c(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n24_), .c(new_n18_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nand2  g017(.a(x6), .b(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n26_), .b(new_n19_), .O(new_n35_));
  aoi21  g019(.a(new_n34_), .b(x5), .c(new_n35_), .O(new_n36_));
  inv1   g020(.a(x5), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  nor2   g022(.a(new_n26_), .b(x5), .O(new_n39_));
  nor2   g023(.a(x6), .b(new_n19_), .O(new_n40_));
  oai21  g024(.a(new_n39_), .b(new_n33_), .c(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n36_), .c(new_n18_), .O(new_n43_));
  inv1   g027(.a(x8), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x7), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(x2), .c(new_n38_), .d(new_n27_), .O(new_n46_));
  nand2  g030(.a(new_n44_), .b(new_n33_), .O(new_n47_));
  aoi21  g031(.a(new_n26_), .b(x6), .c(new_n47_), .O(new_n48_));
  aoi21  g032(.a(new_n46_), .b(x6), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n43_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n32_), .c(new_n17_), .O(new_n51_));
  nand2  g035(.a(new_n28_), .b(x9), .O(new_n52_));
  nand2  g036(.a(new_n18_), .b(x5), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(new_n26_), .O(new_n54_));
  nand2  g038(.a(x9), .b(x8), .O(new_n55_));
  nor2   g039(.a(new_n55_), .b(x7), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(x2), .O(new_n57_));
  nand3  g041(.a(x8), .b(new_n37_), .c(new_n33_), .O(new_n58_));
  aoi21  g042(.a(new_n44_), .b(x4), .c(new_n18_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n26_), .O(new_n60_));
  aoi21  g044(.a(new_n18_), .b(x4), .c(new_n21_), .O(new_n61_));
  nand3  g045(.a(x5), .b(new_n33_), .c(x2), .O(new_n62_));
  oai21  g046(.a(new_n61_), .b(x2), .c(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n60_), .c(x6), .O(new_n64_));
  nand2  g048(.a(new_n18_), .b(x7), .O(new_n65_));
  oai22  g049(.a(new_n65_), .b(x5), .c(new_n55_), .d(x6), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n19_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n64_), .c(new_n57_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x0), .O(new_n69_));
  nand3  g053(.a(new_n56_), .b(new_n25_), .c(x4), .O(new_n70_));
  oai21  g054(.a(new_n65_), .b(x4), .c(new_n70_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x2), .O(new_n72_));
  nand4  g056(.a(new_n18_), .b(x6), .c(new_n37_), .d(new_n19_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n72_), .c(new_n69_), .d(new_n51_), .O(z0));
  nand2  g058(.a(x4), .b(x3), .O(new_n75_));
  inv1   g059(.a(x3), .O(new_n76_));
  nand3  g060(.a(x8), .b(new_n76_), .c(new_n19_), .O(new_n77_));
  oai21  g061(.a(new_n75_), .b(new_n19_), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n17_), .O(new_n79_));
  nand4  g063(.a(new_n37_), .b(x4), .c(x3), .d(new_n19_), .O(new_n80_));
  nand3  g064(.a(x8), .b(new_n76_), .c(x2), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g066(.a(new_n44_), .b(x4), .c(x3), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  aoi21  g068(.a(new_n82_), .b(x0), .c(new_n84_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n79_), .c(x7), .O(new_n86_));
  nand3  g070(.a(x3), .b(new_n19_), .c(x0), .O(new_n87_));
  nand2  g071(.a(new_n76_), .b(x2), .O(new_n88_));
  nand2  g072(.a(x5), .b(new_n33_), .O(new_n89_));
  aoi21  g073(.a(new_n88_), .b(new_n87_), .c(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n86_), .c(x6), .O(new_n91_));
  nand4  g075(.a(x8), .b(x7), .c(new_n37_), .d(x2), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n28_), .c(x0), .O(new_n94_));
  nor2   g078(.a(new_n33_), .b(new_n19_), .O(new_n95_));
  aoi22  g079(.a(new_n95_), .b(new_n28_), .c(x5), .d(new_n17_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(x3), .O(new_n97_));
  nand2  g081(.a(x5), .b(new_n17_), .O(new_n98_));
  oai21  g082(.a(x8), .b(x2), .c(new_n20_), .O(new_n99_));
  nor2   g083(.a(new_n44_), .b(x6), .O(new_n100_));
  aoi22  g084(.a(new_n100_), .b(new_n19_), .c(new_n99_), .d(new_n17_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n76_), .c(new_n98_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(x4), .c(new_n97_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n91_), .c(x1), .O(new_n104_));
  nand2  g088(.a(x2), .b(x0), .O(new_n105_));
  aoi21  g089(.a(x7), .b(x6), .c(new_n105_), .O(new_n106_));
  aoi21  g090(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(x8), .O(new_n108_));
  inv1   g092(.a(new_n45_), .O(new_n109_));
  oai21  g093(.a(new_n37_), .b(new_n19_), .c(new_n45_), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(x0), .c(new_n95_), .d(new_n109_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n108_), .c(new_n76_), .O(new_n112_));
  nand2  g096(.a(x8), .b(new_n76_), .O(new_n113_));
  nand2  g097(.a(x7), .b(x3), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n19_), .O(new_n115_));
  nand2  g099(.a(new_n26_), .b(new_n33_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  nor2   g101(.a(new_n47_), .b(x3), .O(new_n118_));
  aoi21  g102(.a(new_n117_), .b(new_n25_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(x7), .b(new_n17_), .c(x6), .O(new_n120_));
  nor2   g104(.a(x3), .b(x2), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(new_n120_), .c(new_n26_), .d(new_n25_), .O(new_n122_));
  oai22  g106(.a(new_n122_), .b(new_n44_), .c(new_n119_), .d(x0), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n112_), .c(x1), .O(new_n124_));
  nand2  g108(.a(new_n25_), .b(x5), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  aoi21  g110(.a(x5), .b(x2), .c(new_n100_), .O(new_n127_));
  oai22  g111(.a(new_n125_), .b(x3), .c(new_n127_), .d(new_n75_), .O(new_n128_));
  aoi22  g112(.a(new_n128_), .b(new_n26_), .c(new_n126_), .d(new_n121_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n124_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n104_), .c(x9), .O(new_n131_));
  nor2   g115(.a(x7), .b(x5), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(x2), .c(new_n17_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(x9), .c(new_n33_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n21_), .c(new_n76_), .O(new_n135_));
  nand2  g119(.a(new_n121_), .b(x5), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n33_), .c(new_n17_), .O(new_n137_));
  aoi21  g121(.a(new_n37_), .b(new_n17_), .c(new_n44_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(x4), .c(x9), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(x7), .O(new_n140_));
  nand4  g124(.a(new_n18_), .b(x5), .c(new_n33_), .d(x3), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n140_), .c(new_n135_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x1), .O(new_n143_));
  nor2   g127(.a(x4), .b(x1), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x8), .O(new_n145_));
  oai21  g129(.a(new_n33_), .b(x3), .c(new_n145_), .O(new_n146_));
  nor2   g130(.a(new_n26_), .b(new_n17_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g132(.a(new_n19_), .b(x0), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n144_), .c(x8), .d(new_n26_), .O(new_n150_));
  nand2  g134(.a(new_n18_), .b(new_n76_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n148_), .O(new_n152_));
  nand2  g136(.a(new_n95_), .b(new_n109_), .O(new_n153_));
  nand3  g137(.a(new_n144_), .b(new_n18_), .c(new_n26_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(x3), .O(new_n155_));
  aoi21  g139(.a(new_n152_), .b(new_n37_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n143_), .O(new_n157_));
  oai22  g141(.a(new_n114_), .b(new_n19_), .c(x8), .d(x1), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x0), .O(new_n159_));
  nor2   g143(.a(new_n76_), .b(x1), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n18_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n159_), .c(x6), .O(new_n162_));
  inv1   g146(.a(x1), .O(new_n163_));
  nand2  g147(.a(new_n37_), .b(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n114_), .c(x9), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n162_), .c(new_n33_), .O(new_n166_));
  xnor2a g150(.a(x5), .b(x3), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x1), .O(new_n168_));
  nand3  g152(.a(new_n160_), .b(new_n25_), .c(new_n37_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n26_), .O(new_n170_));
  nand3  g154(.a(new_n132_), .b(new_n76_), .c(new_n163_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(new_n18_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n166_), .O(new_n174_));
  aoi21  g158(.a(new_n157_), .b(x6), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n131_), .O(z1));
  nand2  g160(.a(new_n76_), .b(new_n163_), .O(new_n177_));
  nand2  g161(.a(x3), .b(x1), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(z2));
  inv1   g163(.a(new_n178_), .O(z3));
  nand2  g164(.a(new_n178_), .b(new_n19_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(x7), .c(x6), .O(new_n182_));
  aoi21  g166(.a(new_n25_), .b(new_n76_), .c(new_n163_), .O(new_n183_));
  nand3  g167(.a(new_n26_), .b(x3), .c(x2), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(x0), .c(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n182_), .c(x4), .O(new_n186_));
  nand2  g170(.a(new_n19_), .b(new_n17_), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(new_n105_), .c(new_n178_), .d(new_n177_), .O(z5));
  nand2  g172(.a(z5), .b(new_n26_), .O(new_n189_));
  nand2  g173(.a(new_n149_), .b(new_n163_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(x7), .c(new_n33_), .d(new_n76_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x6), .O(new_n193_));
  inv1   g177(.a(new_n88_), .O(new_n194_));
  nand4  g178(.a(new_n147_), .b(new_n194_), .c(new_n25_), .d(new_n33_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n193_), .c(new_n186_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x5), .O(new_n197_));
  inv1   g181(.a(new_n21_), .O(new_n198_));
  inv1   g182(.a(new_n132_), .O(new_n199_));
  nand3  g183(.a(x7), .b(new_n33_), .c(x1), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(x2), .O(new_n201_));
  inv1   g185(.a(new_n75_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n39_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n47_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n201_), .c(x0), .O(new_n205_));
  nand2  g189(.a(x7), .b(x4), .O(new_n206_));
  nand2  g190(.a(new_n26_), .b(new_n76_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n163_), .O(new_n208_));
  aoi21  g192(.a(x2), .b(new_n17_), .c(new_n160_), .O(new_n209_));
  nor3   g193(.a(new_n209_), .b(x7), .c(new_n33_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(new_n37_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n205_), .c(new_n198_), .O(new_n212_));
  nand2  g196(.a(new_n39_), .b(x2), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(x8), .c(new_n17_), .O(new_n214_));
  nor2   g198(.a(new_n114_), .b(x6), .O(new_n215_));
  oai21  g199(.a(new_n37_), .b(new_n33_), .c(new_n215_), .O(new_n216_));
  nand3  g200(.a(new_n44_), .b(x4), .c(x2), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n216_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n214_), .c(x1), .O(new_n219_));
  nor2   g203(.a(x8), .b(new_n19_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n214_), .c(new_n202_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  aoi21  g206(.a(new_n212_), .b(x6), .c(new_n222_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n197_), .c(new_n18_), .O(z4));
endmodule


