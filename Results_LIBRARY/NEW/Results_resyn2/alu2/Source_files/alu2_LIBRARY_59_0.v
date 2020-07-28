// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:16 2020

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
    new_n186_, new_n187_, new_n189_, new_n190_, new_n192_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n239_;
  inv1   g000(.a(x8), .O(new_n17_));
  nand2  g001(.a(x4), .b(x2), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x9), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n24_), .c(new_n23_), .O(new_n26_));
  oai22  g010(.a(new_n26_), .b(new_n21_), .c(new_n22_), .d(new_n18_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nor2   g012(.a(new_n17_), .b(x7), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x6), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x9), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n28_), .c(x5), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand2  g018(.a(x8), .b(x7), .O(new_n35_));
  nand2  g019(.a(x5), .b(new_n24_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g021(.a(x8), .b(new_n24_), .c(new_n23_), .O(new_n38_));
  inv1   g022(.a(x5), .O(new_n39_));
  nand2  g023(.a(new_n19_), .b(new_n23_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n25_), .c(new_n39_), .O(new_n41_));
  nor2   g025(.a(x4), .b(new_n23_), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  aoi22  g027(.a(new_n43_), .b(new_n41_), .c(new_n38_), .d(new_n37_), .O(new_n44_));
  nand2  g028(.a(new_n17_), .b(x7), .O(new_n45_));
  nand2  g029(.a(new_n34_), .b(new_n23_), .O(new_n46_));
  oai22  g030(.a(new_n46_), .b(x7), .c(new_n45_), .d(new_n23_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n24_), .c(x0), .O(new_n48_));
  oai21  g032(.a(new_n44_), .b(new_n34_), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(x6), .b(new_n39_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x8), .c(new_n24_), .O(new_n52_));
  nand3  g036(.a(new_n17_), .b(new_n25_), .c(x2), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n52_), .c(x9), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x7), .O(new_n55_));
  nand4  g039(.a(x9), .b(new_n17_), .c(x6), .d(new_n23_), .O(new_n56_));
  nand2  g040(.a(new_n42_), .b(new_n34_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  aoi21  g042(.a(x6), .b(new_n24_), .c(new_n19_), .O(new_n59_));
  nand2  g043(.a(x9), .b(x8), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x2), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n59_), .c(x0), .O(new_n63_));
  aoi21  g047(.a(new_n58_), .b(x5), .c(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n45_), .b(new_n25_), .c(new_n46_), .O(new_n65_));
  nand2  g049(.a(x9), .b(new_n17_), .O(new_n66_));
  nand2  g050(.a(x8), .b(new_n25_), .O(new_n67_));
  oai21  g051(.a(new_n66_), .b(new_n20_), .c(new_n67_), .O(new_n68_));
  aoi22  g052(.a(new_n68_), .b(new_n23_), .c(new_n65_), .d(x4), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n64_), .c(new_n55_), .O(new_n70_));
  oai21  g054(.a(new_n49_), .b(new_n33_), .c(new_n70_), .O(new_n71_));
  nand2  g055(.a(x7), .b(new_n24_), .O(new_n72_));
  inv1   g056(.a(new_n67_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(new_n24_), .c(new_n72_), .d(x9), .O(new_n75_));
  nor2   g059(.a(new_n39_), .b(new_n24_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  nor2   g061(.a(x7), .b(x6), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n34_), .b(new_n39_), .c(new_n23_), .O(new_n80_));
  oai21  g064(.a(new_n79_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n75_), .b(x2), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n71_), .O(z0));
  inv1   g067(.a(x1), .O(new_n84_));
  nand3  g068(.a(x8), .b(x2), .c(x0), .O(new_n85_));
  nor3   g069(.a(new_n85_), .b(new_n25_), .c(x3), .O(new_n86_));
  nand3  g070(.a(x6), .b(new_n23_), .c(x0), .O(new_n87_));
  inv1   g071(.a(x0), .O(new_n88_));
  nand2  g072(.a(x2), .b(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n17_), .O(new_n90_));
  nand2  g074(.a(x5), .b(x3), .O(new_n91_));
  aoi21  g075(.a(new_n90_), .b(new_n87_), .c(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n86_), .c(x9), .O(new_n93_));
  nand2  g077(.a(new_n35_), .b(x6), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n67_), .c(x0), .O(new_n95_));
  nand3  g079(.a(new_n29_), .b(x6), .c(new_n88_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n95_), .c(x9), .O(new_n97_));
  nand3  g081(.a(x5), .b(x2), .c(new_n88_), .O(new_n98_));
  inv1   g082(.a(x3), .O(new_n99_));
  oai21  g083(.a(x9), .b(new_n19_), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n98_), .b(x9), .c(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n97_), .b(new_n39_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n93_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n24_), .O(new_n104_));
  nand2  g088(.a(new_n23_), .b(new_n88_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n20_), .c(x8), .O(new_n106_));
  nand4  g090(.a(new_n19_), .b(x6), .c(new_n23_), .d(x0), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(new_n39_), .O(new_n109_));
  nand3  g093(.a(new_n40_), .b(x8), .c(new_n88_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(new_n34_), .O(new_n111_));
  nand2  g095(.a(new_n73_), .b(new_n23_), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  nand2  g097(.a(x4), .b(x3), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  nand3  g100(.a(new_n41_), .b(x9), .c(new_n88_), .O(new_n117_));
  nand2  g101(.a(x7), .b(new_n39_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n22_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x2), .c(x0), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n117_), .c(x8), .O(new_n121_));
  nand2  g105(.a(new_n118_), .b(new_n79_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x4), .c(x2), .O(new_n123_));
  nor2   g107(.a(x5), .b(new_n88_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n25_), .c(x8), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n123_), .c(x3), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n121_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n116_), .c(new_n104_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n84_), .O(new_n129_));
  nand3  g113(.a(new_n19_), .b(new_n39_), .c(new_n88_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(x8), .c(new_n18_), .O(new_n131_));
  aoi22  g115(.a(new_n17_), .b(x0), .c(x5), .d(new_n23_), .O(new_n132_));
  oai21  g116(.a(new_n17_), .b(x0), .c(x9), .O(new_n133_));
  nand3  g117(.a(new_n17_), .b(new_n19_), .c(new_n39_), .O(new_n134_));
  oai21  g118(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n131_), .c(x6), .O(new_n136_));
  aoi21  g120(.a(new_n39_), .b(new_n88_), .c(x8), .O(new_n137_));
  oai21  g121(.a(new_n42_), .b(x8), .c(new_n88_), .O(new_n138_));
  oai21  g122(.a(new_n137_), .b(x2), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n23_), .b(x0), .O(new_n140_));
  nand2  g124(.a(new_n61_), .b(new_n19_), .O(new_n141_));
  oai22  g125(.a(new_n141_), .b(new_n140_), .c(x9), .d(new_n24_), .O(new_n142_));
  aoi21  g126(.a(new_n139_), .b(new_n25_), .c(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n136_), .c(x3), .O(new_n144_));
  nand3  g128(.a(x7), .b(x6), .c(new_n39_), .O(new_n145_));
  nand2  g129(.a(new_n78_), .b(x2), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x4), .O(new_n147_));
  nand3  g131(.a(new_n78_), .b(new_n39_), .c(new_n23_), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(new_n88_), .O(new_n150_));
  nand2  g134(.a(x4), .b(x0), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n25_), .c(x9), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x7), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n150_), .c(new_n74_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n144_), .c(x1), .O(new_n155_));
  nand2  g139(.a(new_n17_), .b(new_n23_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x6), .c(new_n88_), .O(new_n157_));
  and2   g141(.a(new_n85_), .b(x9), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(new_n36_), .O(new_n159_));
  nand2  g143(.a(new_n19_), .b(new_n88_), .O(new_n160_));
  nand2  g144(.a(new_n25_), .b(x5), .O(new_n161_));
  oai22  g145(.a(new_n161_), .b(new_n45_), .c(new_n160_), .d(new_n60_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n23_), .O(new_n163_));
  oai22  g147(.a(new_n60_), .b(new_n18_), .c(new_n45_), .d(x5), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x0), .O(new_n165_));
  nand2  g149(.a(new_n39_), .b(new_n23_), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n17_), .c(x7), .d(x4), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n165_), .c(new_n163_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n159_), .c(x1), .O(new_n169_));
  nor2   g153(.a(x6), .b(new_n24_), .O(new_n170_));
  nand2  g154(.a(new_n140_), .b(new_n76_), .O(new_n171_));
  nand2  g155(.a(new_n51_), .b(new_n42_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n34_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n170_), .c(new_n29_), .O(new_n174_));
  inv1   g158(.a(new_n72_), .O(new_n175_));
  nand2  g159(.a(x2), .b(x0), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(x6), .c(x9), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n174_), .c(new_n169_), .O(new_n179_));
  nand2  g163(.a(new_n99_), .b(x0), .O(new_n180_));
  oai22  g164(.a(new_n180_), .b(new_n145_), .c(new_n79_), .d(new_n39_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x4), .O(new_n182_));
  oai21  g166(.a(new_n19_), .b(new_n23_), .c(x8), .O(new_n183_));
  oai22  g167(.a(new_n183_), .b(new_n161_), .c(x9), .d(x5), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n99_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  aoi21  g170(.a(new_n179_), .b(x3), .c(new_n186_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n155_), .c(new_n129_), .O(z1));
  nor2   g172(.a(new_n99_), .b(x1), .O(new_n189_));
  nor2   g173(.a(x3), .b(new_n84_), .O(new_n190_));
  nor2   g174(.a(new_n190_), .b(new_n189_), .O(z2));
  nand2  g175(.a(x3), .b(x1), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(z3));
  inv1   g177(.a(new_n189_), .O(new_n194_));
  nand2  g178(.a(new_n180_), .b(x2), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n194_), .c(new_n183_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n24_), .O(new_n197_));
  aoi21  g181(.a(new_n151_), .b(new_n99_), .c(new_n23_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(z3), .c(x7), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n197_), .c(x5), .O(new_n200_));
  nand3  g184(.a(z3), .b(new_n77_), .c(x7), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n25_), .O(new_n203_));
  oai22  g187(.a(new_n20_), .b(x0), .c(x8), .d(new_n99_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x2), .O(new_n205_));
  oai22  g189(.a(x8), .b(new_n23_), .c(new_n19_), .d(new_n25_), .O(new_n206_));
  aoi22  g190(.a(new_n206_), .b(x1), .c(new_n189_), .d(new_n21_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n205_), .c(new_n24_), .O(new_n208_));
  nor2   g192(.a(new_n190_), .b(new_n17_), .O(new_n209_));
  nor2   g193(.a(new_n209_), .b(new_n20_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(new_n39_), .O(new_n211_));
  nand3  g195(.a(new_n17_), .b(new_n24_), .c(x3), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n118_), .c(new_n23_), .O(new_n213_));
  nand3  g197(.a(x7), .b(x6), .c(new_n24_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(x8), .c(x5), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n213_), .c(x1), .O(new_n216_));
  aoi21  g200(.a(x7), .b(new_n99_), .c(new_n39_), .O(new_n217_));
  nand2  g201(.a(new_n17_), .b(new_n24_), .O(new_n218_));
  oai22  g202(.a(new_n218_), .b(new_n217_), .c(new_n118_), .d(new_n114_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x6), .O(new_n220_));
  oai22  g204(.a(new_n192_), .b(new_n72_), .c(new_n50_), .d(x7), .O(new_n221_));
  nor2   g205(.a(new_n114_), .b(x5), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(new_n183_), .c(new_n221_), .d(new_n23_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n220_), .c(new_n216_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x0), .O(new_n225_));
  nand4  g209(.a(z2), .b(new_n140_), .c(new_n89_), .d(new_n19_), .O(new_n226_));
  nand2  g210(.a(new_n140_), .b(new_n84_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n175_), .c(new_n99_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n226_), .c(new_n25_), .O(new_n229_));
  nand2  g213(.a(x3), .b(x2), .O(new_n230_));
  oai22  g214(.a(new_n230_), .b(x7), .c(x1), .d(x0), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x4), .O(new_n232_));
  nand4  g216(.a(new_n194_), .b(new_n175_), .c(new_n17_), .d(new_n23_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n229_), .c(x5), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n225_), .c(new_n211_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x9), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n203_), .O(z4));
  nand2  g222(.a(new_n140_), .b(new_n89_), .O(new_n239_));
  nor3   g223(.a(new_n239_), .b(new_n190_), .c(new_n189_), .O(z5));
endmodule


