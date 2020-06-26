// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:50 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n189_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n228_;
  inv1   g000(.a(x0), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nor2   g006(.a(x8), .b(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x2), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g012(.a(x4), .b(x2), .O(new_n29_));
  oai22  g013(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(x2), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nor2   g015(.a(x7), .b(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g017(.a(x8), .b(x5), .O(new_n34_));
  aoi21  g018(.a(new_n21_), .b(x2), .c(new_n34_), .O(new_n35_));
  nor2   g019(.a(new_n32_), .b(x8), .O(new_n36_));
  nor2   g020(.a(x5), .b(x2), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n33_), .c(new_n26_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n17_), .O(new_n40_));
  inv1   g024(.a(x7), .O(new_n41_));
  inv1   g025(.a(x2), .O(new_n42_));
  oai21  g026(.a(new_n27_), .b(new_n42_), .c(new_n22_), .O(new_n43_));
  nand2  g027(.a(new_n31_), .b(x4), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n43_), .c(new_n41_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x9), .O(new_n48_));
  nand2  g032(.a(x9), .b(x8), .O(new_n49_));
  inv1   g033(.a(x9), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x5), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  nand2  g037(.a(new_n19_), .b(new_n22_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(x4), .O(new_n55_));
  nand2  g039(.a(x7), .b(new_n22_), .O(new_n56_));
  nand4  g040(.a(new_n56_), .b(x9), .c(new_n27_), .d(new_n42_), .O(new_n57_));
  nor2   g041(.a(x8), .b(new_n41_), .O(new_n58_));
  nor2   g042(.a(x9), .b(x2), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  nand2  g044(.a(new_n50_), .b(x7), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n57_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n55_), .c(x6), .O(new_n63_));
  nand3  g047(.a(x9), .b(x8), .c(new_n31_), .O(new_n64_));
  nand3  g048(.a(new_n50_), .b(x7), .c(new_n22_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(x2), .O(new_n66_));
  nor2   g050(.a(x8), .b(x6), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x9), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n51_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x7), .O(new_n70_));
  oai21  g054(.a(new_n49_), .b(x7), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x2), .c(new_n66_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g058(.a(new_n22_), .b(new_n21_), .O(new_n75_));
  oai21  g059(.a(new_n31_), .b(x4), .c(x5), .O(new_n76_));
  nor2   g060(.a(x7), .b(x2), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g062(.a(new_n56_), .b(x4), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n31_), .c(x2), .O(new_n80_));
  nand3  g064(.a(new_n75_), .b(new_n80_), .c(new_n78_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n50_), .O(new_n82_));
  nor2   g066(.a(new_n27_), .b(x7), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(x6), .c(new_n36_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n75_), .c(new_n82_), .O(new_n85_));
  nand2  g069(.a(new_n37_), .b(x6), .O(new_n86_));
  nor2   g070(.a(new_n41_), .b(x4), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n86_), .c(x9), .O(new_n89_));
  aoi21  g073(.a(new_n85_), .b(new_n17_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n74_), .c(new_n48_), .O(z0));
  inv1   g075(.a(x1), .O(new_n92_));
  nor2   g076(.a(new_n27_), .b(new_n42_), .O(new_n93_));
  oai21  g077(.a(new_n58_), .b(new_n93_), .c(x3), .O(new_n94_));
  nand2  g078(.a(x6), .b(x5), .O(new_n95_));
  oai21  g079(.a(new_n27_), .b(x7), .c(new_n95_), .O(new_n96_));
  nor2   g080(.a(x8), .b(new_n31_), .O(new_n97_));
  aoi21  g081(.a(new_n96_), .b(new_n42_), .c(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n94_), .c(new_n92_), .O(new_n99_));
  nand3  g083(.a(x8), .b(x7), .c(x2), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  nor2   g085(.a(x5), .b(x3), .O(new_n102_));
  oai21  g086(.a(new_n101_), .b(new_n67_), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(x7), .b(x4), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n93_), .c(x6), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n103_), .c(x1), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n99_), .c(x0), .O(new_n107_));
  nor2   g091(.a(x6), .b(x3), .O(new_n108_));
  inv1   g092(.a(x3), .O(new_n109_));
  nor2   g093(.a(x7), .b(new_n109_), .O(new_n110_));
  nor2   g094(.a(x4), .b(x0), .O(new_n111_));
  oai21  g095(.a(new_n110_), .b(new_n108_), .c(new_n111_), .O(new_n112_));
  nand3  g096(.a(new_n58_), .b(x4), .c(x3), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n92_), .O(new_n114_));
  oai21  g098(.a(new_n111_), .b(new_n83_), .c(x5), .O(new_n115_));
  nand3  g099(.a(new_n67_), .b(new_n22_), .c(x4), .O(new_n116_));
  nand2  g100(.a(new_n109_), .b(new_n92_), .O(new_n117_));
  aoi21  g101(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n114_), .c(x2), .O(new_n119_));
  nand2  g103(.a(new_n27_), .b(x6), .O(new_n120_));
  nand2  g104(.a(new_n31_), .b(new_n109_), .O(new_n121_));
  oai22  g105(.a(new_n121_), .b(new_n27_), .c(new_n120_), .d(new_n92_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x5), .O(new_n123_));
  oai21  g107(.a(x5), .b(x0), .c(new_n27_), .O(new_n124_));
  nand2  g108(.a(x4), .b(x3), .O(new_n125_));
  nand2  g109(.a(new_n108_), .b(x1), .O(new_n126_));
  oai21  g110(.a(new_n125_), .b(x1), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand3  g112(.a(x8), .b(x6), .c(new_n92_), .O(new_n129_));
  oai21  g113(.a(new_n28_), .b(new_n92_), .c(new_n129_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n41_), .c(new_n17_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n128_), .c(new_n123_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n42_), .O(new_n133_));
  oai21  g117(.a(new_n22_), .b(x3), .c(new_n125_), .O(new_n134_));
  nor2   g118(.a(x1), .b(x0), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  oai21  g120(.a(x3), .b(x0), .c(x7), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n31_), .c(x1), .O(new_n138_));
  nand3  g122(.a(new_n41_), .b(x4), .c(x3), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(new_n136_), .O(new_n140_));
  nand2  g124(.a(x5), .b(x4), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  nor2   g126(.a(x7), .b(x6), .O(new_n143_));
  aoi22  g127(.a(new_n143_), .b(new_n142_), .c(new_n140_), .d(x8), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n133_), .c(new_n119_), .d(new_n107_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x9), .O(new_n146_));
  oai21  g130(.a(new_n27_), .b(x1), .c(new_n21_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x0), .O(new_n148_));
  inv1   g132(.a(new_n29_), .O(new_n149_));
  aoi22  g133(.a(new_n111_), .b(x1), .c(new_n149_), .d(new_n27_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n148_), .c(new_n41_), .O(new_n151_));
  nand3  g135(.a(new_n41_), .b(x4), .c(new_n17_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x8), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x2), .c(x1), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x9), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n151_), .c(x6), .O(new_n156_));
  inv1   g140(.a(new_n87_), .O(new_n157_));
  nor2   g141(.a(new_n41_), .b(new_n92_), .O(new_n158_));
  nor2   g142(.a(x7), .b(x1), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(new_n109_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n50_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n156_), .O(new_n163_));
  nand2  g147(.a(x7), .b(x2), .O(new_n164_));
  nand2  g148(.a(new_n27_), .b(new_n92_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n17_), .O(new_n166_));
  nand3  g150(.a(new_n27_), .b(x5), .c(new_n42_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x9), .c(x1), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(new_n21_), .O(new_n169_));
  oai21  g153(.a(x8), .b(x2), .c(x9), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(x5), .c(x1), .O(new_n171_));
  nand3  g155(.a(new_n50_), .b(new_n22_), .c(new_n92_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x7), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x3), .O(new_n176_));
  aoi21  g160(.a(x8), .b(new_n17_), .c(new_n50_), .O(new_n177_));
  nand2  g161(.a(new_n159_), .b(new_n21_), .O(new_n178_));
  nor2   g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g163(.a(new_n21_), .b(new_n17_), .c(x9), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x7), .O(new_n181_));
  oai21  g165(.a(new_n23_), .b(new_n50_), .c(x4), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n92_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n179_), .c(x6), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n176_), .O(new_n185_));
  aoi21  g169(.a(new_n163_), .b(new_n22_), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n146_), .O(z1));
  nor2   g171(.a(new_n109_), .b(new_n92_), .O(z3));
  inv1   g172(.a(z3), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n117_), .O(z2));
  nor2   g174(.a(x8), .b(x3), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(x6), .c(new_n159_), .O(new_n192_));
  oai21  g176(.a(new_n121_), .b(new_n157_), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x2), .O(new_n194_));
  nand4  g178(.a(x7), .b(x6), .c(new_n21_), .d(new_n42_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n194_), .c(new_n17_), .O(new_n196_));
  nand3  g180(.a(new_n18_), .b(x6), .c(new_n17_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n44_), .c(x1), .O(new_n198_));
  aoi21  g182(.a(x8), .b(new_n21_), .c(new_n121_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n198_), .c(new_n42_), .O(new_n200_));
  nand3  g184(.a(x7), .b(x6), .c(new_n21_), .O(new_n201_));
  nand3  g185(.a(new_n77_), .b(new_n27_), .c(x3), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x1), .O(new_n204_));
  aoi21  g188(.a(new_n121_), .b(x1), .c(x0), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n143_), .c(x4), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n204_), .c(new_n200_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n196_), .c(x5), .O(new_n208_));
  aoi21  g192(.a(x4), .b(x3), .c(x1), .O(new_n209_));
  nor2   g193(.a(new_n209_), .b(new_n17_), .O(new_n210_));
  nand2  g194(.a(new_n117_), .b(new_n149_), .O(new_n211_));
  oai21  g195(.a(x7), .b(new_n31_), .c(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n210_), .c(new_n27_), .O(new_n213_));
  oai21  g197(.a(new_n77_), .b(x1), .c(x0), .O(new_n214_));
  oai21  g198(.a(new_n87_), .b(new_n92_), .c(new_n214_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x6), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n213_), .c(x5), .O(new_n217_));
  nand2  g201(.a(new_n22_), .b(x2), .O(new_n218_));
  oai22  g202(.a(new_n218_), .b(new_n209_), .c(new_n120_), .d(x4), .O(new_n219_));
  aoi22  g203(.a(new_n219_), .b(x0), .c(z3), .d(new_n141_), .O(new_n220_));
  nand3  g204(.a(new_n135_), .b(new_n149_), .c(x6), .O(new_n221_));
  nand3  g205(.a(new_n67_), .b(x1), .c(x0), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n221_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n41_), .O(new_n224_));
  oai21  g208(.a(new_n220_), .b(new_n41_), .c(new_n224_), .O(new_n225_));
  nor2   g209(.a(new_n225_), .b(new_n217_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n208_), .c(new_n50_), .O(z4));
  xor2a  g211(.a(x2), .b(x0), .O(new_n228_));
  aoi21  g212(.a(new_n189_), .b(new_n117_), .c(new_n228_), .O(z5));
endmodule


