// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:54 2020

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
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n186_, new_n188_, new_n190_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nand2  g004(.a(x7), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(x5), .b(x2), .O(new_n22_));
  oai22  g006(.a(new_n22_), .b(x9), .c(new_n21_), .d(new_n19_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nand3  g009(.a(new_n19_), .b(x7), .c(new_n20_), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  nand2  g011(.a(new_n25_), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  aoi22  g013(.a(new_n29_), .b(x4), .c(new_n25_), .d(x7), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n24_), .c(new_n17_), .O(new_n31_));
  nor2   g015(.a(new_n19_), .b(x5), .O(new_n32_));
  oai22  g016(.a(x9), .b(x4), .c(new_n19_), .d(x5), .O(new_n33_));
  aoi22  g017(.a(new_n33_), .b(new_n27_), .c(new_n32_), .d(new_n18_), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n34_), .c(new_n28_), .d(x5), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n31_), .c(x6), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  nor2   g023(.a(x7), .b(new_n39_), .O(new_n40_));
  nor2   g024(.a(x8), .b(x7), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(x6), .c(new_n20_), .O(new_n42_));
  oai21  g026(.a(new_n40_), .b(new_n19_), .c(new_n42_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x4), .c(new_n17_), .O(new_n44_));
  nor2   g028(.a(new_n19_), .b(new_n39_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  nand3  g030(.a(new_n19_), .b(x5), .c(new_n17_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g032(.a(x8), .b(new_n35_), .O(new_n49_));
  nand3  g033(.a(new_n19_), .b(x7), .c(x4), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(new_n17_), .O(new_n51_));
  aoi21  g035(.a(new_n48_), .b(new_n18_), .c(new_n51_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n44_), .c(new_n27_), .O(new_n53_));
  nor2   g037(.a(x8), .b(new_n39_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n27_), .c(x0), .O(new_n55_));
  nand2  g039(.a(new_n18_), .b(x2), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x8), .c(new_n17_), .O(new_n57_));
  nor2   g041(.a(x7), .b(x6), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x4), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n57_), .c(new_n55_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x5), .O(new_n61_));
  nand2  g045(.a(x8), .b(new_n39_), .O(new_n62_));
  nand2  g046(.a(new_n41_), .b(x6), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(new_n17_), .O(new_n64_));
  nor2   g048(.a(x5), .b(x0), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n40_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(new_n27_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n53_), .c(x9), .O(new_n70_));
  nand2  g054(.a(new_n20_), .b(new_n27_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n22_), .c(new_n17_), .O(new_n72_));
  nand2  g056(.a(new_n65_), .b(new_n39_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x4), .c(new_n27_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(x7), .O(new_n75_));
  aoi21  g059(.a(new_n39_), .b(x2), .c(new_n20_), .O(new_n76_));
  nor2   g060(.a(x7), .b(x5), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n27_), .O(new_n78_));
  oai21  g062(.a(new_n76_), .b(x4), .c(new_n78_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n17_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  inv1   g065(.a(new_n40_), .O(new_n82_));
  nand2  g066(.a(new_n65_), .b(new_n82_), .O(new_n83_));
  nor2   g067(.a(new_n35_), .b(x6), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x2), .O(new_n85_));
  nand2  g069(.a(new_n19_), .b(new_n18_), .O(new_n86_));
  aoi21  g070(.a(new_n85_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  aoi21  g071(.a(new_n81_), .b(new_n25_), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n70_), .c(new_n38_), .O(z0));
  nand2  g073(.a(x5), .b(new_n27_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(x8), .c(new_n17_), .O(new_n91_));
  nand3  g075(.a(new_n19_), .b(x5), .c(new_n27_), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x9), .O(new_n94_));
  nand2  g078(.a(new_n41_), .b(new_n20_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(x3), .O(new_n96_));
  nand2  g080(.a(new_n25_), .b(x7), .O(new_n97_));
  oai21  g081(.a(new_n35_), .b(new_n17_), .c(x9), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x4), .O(new_n99_));
  inv1   g083(.a(x3), .O(new_n100_));
  nand2  g084(.a(new_n19_), .b(x4), .O(new_n101_));
  oai21  g085(.a(x9), .b(new_n100_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x5), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n99_), .c(new_n97_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n96_), .c(x6), .O(new_n105_));
  nand3  g089(.a(new_n20_), .b(new_n100_), .c(new_n27_), .O(new_n106_));
  nand2  g090(.a(x8), .b(x4), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n39_), .O(new_n109_));
  nand3  g093(.a(new_n39_), .b(new_n18_), .c(new_n100_), .O(new_n110_));
  nand3  g094(.a(new_n35_), .b(x5), .c(x3), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x2), .O(new_n113_));
  nor3   g097(.a(x7), .b(x6), .c(x5), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n45_), .c(x3), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n113_), .c(new_n109_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x9), .O(new_n117_));
  nand2  g101(.a(x7), .b(x3), .O(new_n118_));
  nand2  g102(.a(new_n77_), .b(x4), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n27_), .O(new_n120_));
  nand3  g104(.a(x7), .b(new_n20_), .c(new_n18_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n117_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n17_), .O(new_n125_));
  nor2   g109(.a(new_n25_), .b(x7), .O(new_n126_));
  aoi21  g110(.a(x6), .b(x5), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(x3), .b(x2), .O(new_n128_));
  oai21  g112(.a(x7), .b(new_n17_), .c(x6), .O(new_n129_));
  nor2   g113(.a(x3), .b(x2), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n58_), .O(new_n131_));
  oai22  g115(.a(new_n131_), .b(new_n25_), .c(new_n128_), .d(new_n127_), .O(new_n132_));
  nand3  g116(.a(new_n19_), .b(x3), .c(x0), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(x9), .c(new_n21_), .O(new_n134_));
  aoi21  g118(.a(new_n132_), .b(x8), .c(new_n134_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n125_), .c(new_n105_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x1), .O(new_n137_));
  inv1   g121(.a(x1), .O(new_n138_));
  oai21  g122(.a(new_n39_), .b(x2), .c(x8), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x0), .O(new_n140_));
  nand2  g124(.a(new_n19_), .b(new_n27_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n100_), .O(new_n142_));
  nand2  g126(.a(new_n56_), .b(new_n19_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n17_), .O(new_n144_));
  nand3  g128(.a(x8), .b(new_n35_), .c(x2), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(x3), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n142_), .c(x5), .O(new_n147_));
  nor2   g131(.a(new_n27_), .b(new_n17_), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n45_), .c(new_n18_), .d(new_n100_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n147_), .c(new_n25_), .O(new_n150_));
  oai21  g134(.a(x7), .b(x2), .c(x0), .O(new_n151_));
  nand2  g135(.a(x4), .b(x2), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n35_), .c(new_n17_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n151_), .c(new_n39_), .O(new_n154_));
  nand4  g138(.a(x9), .b(x7), .c(x2), .d(x0), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n154_), .c(x8), .O(new_n157_));
  nand3  g141(.a(x9), .b(new_n19_), .c(new_n39_), .O(new_n158_));
  aoi21  g142(.a(new_n152_), .b(new_n17_), .c(new_n158_), .O(new_n159_));
  aoi21  g143(.a(x7), .b(x4), .c(x9), .O(new_n160_));
  nor2   g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n20_), .O(new_n163_));
  nand2  g147(.a(new_n39_), .b(x3), .O(new_n164_));
  nand3  g148(.a(new_n40_), .b(new_n18_), .c(new_n100_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n25_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n150_), .c(new_n138_), .O(new_n169_));
  nand2  g153(.a(new_n19_), .b(new_n39_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n90_), .c(x9), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x3), .O(new_n172_));
  nor2   g156(.a(x5), .b(new_n18_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n54_), .O(new_n174_));
  oai21  g158(.a(new_n164_), .b(new_n27_), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x0), .O(new_n176_));
  inv1   g160(.a(new_n152_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n54_), .c(new_n20_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n176_), .c(new_n172_), .O(new_n179_));
  nand3  g163(.a(x9), .b(x8), .c(new_n39_), .O(new_n180_));
  nand3  g164(.a(new_n25_), .b(x6), .c(new_n20_), .O(new_n181_));
  oai21  g165(.a(new_n180_), .b(new_n90_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n100_), .O(new_n183_));
  nand4  g167(.a(new_n126_), .b(new_n39_), .c(x5), .d(x4), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  aoi21  g169(.a(new_n179_), .b(x7), .c(new_n185_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n169_), .c(new_n137_), .O(z1));
  nor2   g171(.a(x3), .b(x1), .O(new_n188_));
  nor2   g172(.a(new_n100_), .b(new_n138_), .O(z3));
  nor2   g173(.a(z3), .b(new_n188_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(z2));
  nand2  g175(.a(new_n27_), .b(new_n17_), .O(new_n192_));
  aoi21  g176(.a(new_n82_), .b(x8), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n148_), .b(new_n40_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n193_), .c(new_n138_), .O(new_n196_));
  aoi21  g180(.a(x7), .b(x2), .c(new_n19_), .O(new_n197_));
  nand3  g181(.a(x7), .b(x6), .c(new_n27_), .O(new_n198_));
  oai21  g182(.a(new_n197_), .b(x6), .c(new_n198_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n18_), .c(x0), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n196_), .c(x3), .O(new_n201_));
  oai21  g185(.a(new_n39_), .b(new_n138_), .c(new_n17_), .O(new_n202_));
  oai21  g186(.a(new_n35_), .b(new_n27_), .c(new_n39_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(new_n18_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n201_), .c(x5), .O(new_n205_));
  inv1   g189(.a(new_n77_), .O(new_n206_));
  nand2  g190(.a(x7), .b(new_n18_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n20_), .c(new_n206_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n100_), .O(new_n209_));
  nand2  g193(.a(new_n35_), .b(x5), .O(new_n210_));
  oai22  g194(.a(new_n207_), .b(x2), .c(new_n128_), .d(new_n210_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x0), .O(new_n212_));
  nor2   g196(.a(new_n192_), .b(new_n111_), .O(new_n213_));
  nor2   g197(.a(new_n213_), .b(new_n173_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n212_), .c(new_n209_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x6), .O(new_n216_));
  nand2  g200(.a(new_n39_), .b(new_n18_), .O(new_n217_));
  aoi21  g201(.a(new_n118_), .b(new_n217_), .c(new_n17_), .O(new_n218_));
  aoi21  g202(.a(new_n207_), .b(x6), .c(new_n90_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n218_), .c(new_n19_), .O(new_n220_));
  oai22  g204(.a(new_n197_), .b(new_n17_), .c(new_n101_), .d(new_n27_), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(new_n20_), .c(new_n84_), .d(x3), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n220_), .c(new_n216_), .O(new_n223_));
  aoi21  g207(.a(x7), .b(new_n100_), .c(new_n20_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n86_), .c(new_n78_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x0), .O(new_n226_));
  nand2  g210(.a(new_n138_), .b(new_n17_), .O(new_n227_));
  oai22  g211(.a(new_n227_), .b(new_n152_), .c(x8), .d(x5), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n35_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n226_), .c(new_n39_), .O(new_n230_));
  aoi21  g214(.a(new_n223_), .b(x1), .c(new_n230_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n205_), .c(new_n25_), .O(z4));
  inv1   g216(.a(new_n148_), .O(new_n233_));
  aoi21  g217(.a(new_n192_), .b(new_n233_), .c(new_n190_), .O(z5));
endmodule


