// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:40 2020

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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_;
  inv1   g000(.a(x8), .O(new_n17_));
  nand2  g001(.a(x4), .b(x2), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(new_n17_), .b(new_n19_), .O(new_n20_));
  oai22  g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .d(x2), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(x7), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x2), .O(new_n25_));
  nor2   g009(.a(new_n17_), .b(new_n19_), .O(new_n26_));
  aoi22  g010(.a(new_n26_), .b(new_n25_), .c(new_n23_), .d(new_n21_), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand3  g012(.a(x8), .b(x7), .c(x4), .O(new_n29_));
  nand3  g013(.a(new_n17_), .b(x5), .c(new_n24_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  nor3   g015(.a(new_n23_), .b(x8), .c(x5), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n28_), .c(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n27_), .c(x0), .O(new_n34_));
  aoi21  g018(.a(x8), .b(x2), .c(x5), .O(new_n35_));
  nor4   g019(.a(new_n35_), .b(x7), .c(x6), .d(new_n24_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n34_), .c(x9), .O(new_n37_));
  inv1   g021(.a(x9), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nor2   g023(.a(x9), .b(new_n19_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  inv1   g025(.a(x1), .O(new_n42_));
  nand2  g026(.a(new_n17_), .b(new_n42_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x7), .c(new_n19_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n41_), .c(x4), .O(new_n45_));
  nand2  g029(.a(x7), .b(new_n19_), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(x9), .c(new_n17_), .d(new_n28_), .O(new_n47_));
  inv1   g031(.a(x7), .O(new_n48_));
  oai22  g032(.a(x9), .b(x2), .c(x8), .d(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x4), .O(new_n50_));
  nand2  g034(.a(new_n38_), .b(x7), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n45_), .c(x6), .O(new_n53_));
  nand2  g037(.a(new_n39_), .b(new_n22_), .O(new_n54_));
  nand3  g038(.a(new_n38_), .b(x7), .c(new_n19_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(x2), .O(new_n56_));
  nand3  g040(.a(x9), .b(new_n17_), .c(new_n22_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n40_), .c(x7), .O(new_n59_));
  nand2  g043(.a(new_n39_), .b(new_n48_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(x2), .c(new_n56_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n53_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x0), .O(new_n64_));
  inv1   g048(.a(x0), .O(new_n65_));
  oai21  g049(.a(new_n22_), .b(x4), .c(x5), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n48_), .c(new_n28_), .O(new_n67_));
  nand2  g051(.a(new_n46_), .b(x4), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n22_), .c(x2), .O(new_n69_));
  nor2   g053(.a(x5), .b(x4), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n38_), .O(new_n73_));
  nor2   g057(.a(new_n23_), .b(x8), .O(new_n74_));
  nand3  g058(.a(x8), .b(new_n48_), .c(x6), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n74_), .c(new_n70_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand3  g062(.a(x6), .b(new_n19_), .c(new_n28_), .O(new_n79_));
  nand3  g063(.a(x7), .b(new_n24_), .c(x2), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(x9), .O(new_n81_));
  aoi21  g065(.a(new_n78_), .b(new_n65_), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n64_), .c(new_n37_), .O(z0));
  nand2  g067(.a(new_n42_), .b(new_n65_), .O(new_n84_));
  nand2  g068(.a(new_n48_), .b(x5), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n24_), .O(new_n86_));
  nand3  g070(.a(new_n70_), .b(new_n48_), .c(x6), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(x3), .O(new_n89_));
  inv1   g073(.a(new_n85_), .O(new_n90_));
  nand2  g074(.a(x7), .b(x4), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x6), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n46_), .c(new_n65_), .O(new_n93_));
  nor2   g077(.a(x3), .b(x1), .O(new_n94_));
  oai21  g078(.a(new_n93_), .b(new_n90_), .c(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n89_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x2), .O(new_n97_));
  nand3  g081(.a(new_n22_), .b(x4), .c(x3), .O(new_n98_));
  inv1   g082(.a(x3), .O(new_n99_));
  nand4  g083(.a(new_n48_), .b(x6), .c(new_n99_), .d(new_n65_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n28_), .O(new_n102_));
  nand3  g086(.a(x7), .b(x4), .c(x3), .O(new_n103_));
  oai21  g087(.a(new_n19_), .b(x3), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n65_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  aoi21  g090(.a(x5), .b(new_n65_), .c(new_n22_), .O(new_n107_));
  nand3  g091(.a(new_n48_), .b(x4), .c(x3), .O(new_n108_));
  nand4  g092(.a(new_n22_), .b(x5), .c(new_n99_), .d(new_n28_), .O(new_n109_));
  oai21  g093(.a(new_n108_), .b(new_n107_), .c(new_n109_), .O(new_n110_));
  aoi21  g094(.a(new_n106_), .b(new_n42_), .c(new_n110_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n97_), .c(new_n17_), .O(new_n112_));
  nand2  g096(.a(new_n48_), .b(x1), .O(new_n113_));
  oai21  g097(.a(new_n20_), .b(new_n24_), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n65_), .O(new_n115_));
  inv1   g099(.a(new_n30_), .O(new_n116_));
  nand2  g100(.a(x5), .b(new_n24_), .O(new_n117_));
  nand3  g101(.a(new_n48_), .b(new_n19_), .c(x4), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand3  g103(.a(x6), .b(new_n42_), .c(x0), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(new_n116_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n115_), .c(x2), .O(new_n123_));
  inv1   g107(.a(new_n18_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(x1), .c(new_n116_), .O(new_n125_));
  nand4  g109(.a(new_n23_), .b(new_n17_), .c(new_n19_), .d(x4), .O(new_n126_));
  oai21  g110(.a(new_n125_), .b(new_n65_), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n123_), .c(x3), .O(new_n128_));
  nand3  g112(.a(new_n48_), .b(new_n28_), .c(x1), .O(new_n129_));
  nor2   g113(.a(x8), .b(x5), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n22_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nor2   g116(.a(x6), .b(x2), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x1), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n132_), .b(x0), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n17_), .b(x5), .O(new_n137_));
  oai22  g121(.a(new_n137_), .b(new_n25_), .c(x6), .d(new_n42_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n65_), .O(new_n139_));
  nand3  g123(.a(new_n74_), .b(new_n124_), .c(new_n19_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n139_), .c(new_n136_), .O(new_n141_));
  aoi21  g125(.a(x5), .b(x4), .c(x1), .O(new_n142_));
  nor3   g126(.a(new_n142_), .b(x7), .c(x6), .O(new_n143_));
  aoi21  g127(.a(new_n141_), .b(new_n99_), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n128_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n112_), .c(x9), .O(new_n146_));
  nand3  g130(.a(x5), .b(new_n99_), .c(new_n28_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n24_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x0), .O(new_n149_));
  aoi21  g133(.a(new_n70_), .b(new_n65_), .c(new_n38_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n48_), .O(new_n151_));
  nand2  g135(.a(new_n99_), .b(x2), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(new_n118_), .c(new_n117_), .d(new_n99_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n65_), .O(new_n154_));
  nand3  g138(.a(x5), .b(new_n24_), .c(x3), .O(new_n155_));
  aoi21  g139(.a(x9), .b(new_n28_), .c(new_n155_), .O(new_n156_));
  nor2   g140(.a(new_n24_), .b(x3), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n38_), .c(new_n156_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n151_), .c(x1), .O(new_n160_));
  nand3  g144(.a(x8), .b(new_n24_), .c(new_n42_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  nor2   g146(.a(new_n48_), .b(new_n65_), .O(new_n163_));
  oai21  g147(.a(new_n162_), .b(new_n157_), .c(new_n163_), .O(new_n164_));
  inv1   g148(.a(new_n84_), .O(new_n165_));
  nand4  g149(.a(new_n165_), .b(x8), .c(new_n48_), .d(new_n24_), .O(new_n166_));
  nand2  g150(.a(new_n38_), .b(new_n99_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n166_), .c(new_n164_), .O(new_n168_));
  nor3   g152(.a(x9), .b(x7), .c(x4), .O(new_n169_));
  aoi22  g153(.a(new_n169_), .b(new_n94_), .c(new_n168_), .d(new_n19_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n160_), .O(new_n171_));
  nand3  g155(.a(x7), .b(x3), .c(x2), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n130_), .c(x0), .O(new_n174_));
  nor2   g158(.a(new_n99_), .b(x1), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n38_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n174_), .c(x6), .O(new_n177_));
  nand2  g161(.a(x7), .b(x3), .O(new_n178_));
  nand2  g162(.a(new_n19_), .b(new_n42_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(x9), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n177_), .c(new_n24_), .O(new_n181_));
  xnor2a g165(.a(x5), .b(x3), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x1), .O(new_n183_));
  nand3  g167(.a(new_n175_), .b(new_n22_), .c(new_n19_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n48_), .O(new_n185_));
  nand3  g169(.a(new_n94_), .b(new_n48_), .c(new_n19_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n38_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n181_), .O(new_n189_));
  aoi21  g173(.a(new_n171_), .b(x6), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n146_), .O(z1));
  xnor2a g175(.a(x3), .b(x1), .O(z2));
  nor2   g176(.a(new_n99_), .b(new_n42_), .O(z3));
  nand2  g177(.a(x2), .b(x0), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(new_n195_));
  nor2   g179(.a(new_n48_), .b(x6), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n17_), .c(new_n195_), .O(new_n197_));
  nand3  g181(.a(new_n17_), .b(x7), .c(new_n28_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(x4), .O(new_n199_));
  oai21  g183(.a(new_n17_), .b(x4), .c(new_n28_), .O(new_n200_));
  nand2  g184(.a(x4), .b(new_n65_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(x6), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n199_), .c(new_n99_), .O(new_n203_));
  nand2  g187(.a(new_n28_), .b(new_n65_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n194_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(z2), .c(new_n48_), .O(new_n206_));
  oai21  g190(.a(x2), .b(new_n65_), .c(new_n42_), .O(new_n207_));
  nand4  g191(.a(new_n207_), .b(x7), .c(new_n24_), .d(new_n99_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  oai21  g193(.a(new_n133_), .b(new_n65_), .c(new_n42_), .O(new_n210_));
  oai21  g194(.a(new_n99_), .b(new_n28_), .c(x6), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n48_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n210_), .c(new_n24_), .O(new_n213_));
  aoi21  g197(.a(new_n209_), .b(x6), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n203_), .O(new_n215_));
  nor3   g199(.a(new_n194_), .b(new_n46_), .c(new_n42_), .O(new_n216_));
  aoi21  g200(.a(new_n215_), .b(x5), .c(new_n216_), .O(new_n217_));
  nand2  g201(.a(new_n48_), .b(new_n19_), .O(new_n218_));
  nand3  g202(.a(x7), .b(new_n24_), .c(x1), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(x2), .O(new_n220_));
  nand2  g204(.a(new_n17_), .b(new_n24_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n103_), .c(x5), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n220_), .c(x0), .O(new_n223_));
  nand2  g207(.a(new_n48_), .b(new_n99_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n91_), .c(new_n42_), .O(new_n225_));
  aoi22  g209(.a(x3), .b(new_n42_), .c(x2), .d(new_n65_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n24_), .c(x8), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n48_), .c(new_n225_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(x5), .c(new_n223_), .O(new_n229_));
  nand2  g213(.a(x7), .b(x2), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(x8), .c(new_n65_), .O(new_n231_));
  nor2   g215(.a(x8), .b(new_n28_), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n231_), .c(x4), .O(new_n233_));
  nand2  g217(.a(new_n196_), .b(x1), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n19_), .O(new_n236_));
  nand3  g220(.a(new_n196_), .b(new_n24_), .c(x1), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(new_n99_), .O(new_n238_));
  aoi21  g222(.a(new_n229_), .b(x6), .c(new_n238_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n217_), .c(new_n38_), .O(z4));
  and2   g224(.a(new_n205_), .b(z2), .O(z5));
endmodule


