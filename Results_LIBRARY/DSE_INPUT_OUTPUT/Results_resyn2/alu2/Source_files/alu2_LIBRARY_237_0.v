// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:04 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n199_, new_n200_, new_n201_, new_n203_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n248_;
  nand2  g000(.a(x7), .b(x6), .O(new_n17_));
  nor2   g001(.a(new_n17_), .b(x9), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand2  g006(.a(x9), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x5), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n21_), .c(new_n20_), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand2  g011(.a(x9), .b(x6), .O(new_n28_));
  aoi21  g012(.a(x7), .b(new_n27_), .c(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n26_), .c(new_n19_), .O(new_n30_));
  nand2  g014(.a(x6), .b(x4), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(x9), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nor2   g017(.a(x5), .b(x4), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x7), .O(new_n35_));
  oai21  g019(.a(new_n33_), .b(x6), .c(new_n35_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x8), .c(new_n32_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n30_), .c(x2), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n18_), .c(x0), .O(new_n39_));
  nor2   g023(.a(x7), .b(new_n21_), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n20_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  inv1   g026(.a(x0), .O(new_n43_));
  nor2   g027(.a(new_n22_), .b(x6), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g029(.a(x4), .b(new_n43_), .O(new_n46_));
  oai21  g030(.a(new_n33_), .b(new_n27_), .c(new_n22_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  aoi21  g032(.a(new_n45_), .b(new_n42_), .c(new_n48_), .O(new_n49_));
  nor2   g033(.a(new_n27_), .b(new_n20_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand2  g035(.a(x6), .b(new_n20_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n51_), .c(new_n43_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n41_), .c(new_n19_), .O(new_n54_));
  aoi21  g038(.a(new_n52_), .b(new_n23_), .c(new_n43_), .O(new_n55_));
  inv1   g039(.a(new_n40_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x9), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n46_), .c(x8), .O(new_n58_));
  oai22  g042(.a(new_n58_), .b(new_n55_), .c(new_n54_), .d(new_n49_), .O(new_n59_));
  nor2   g043(.a(x6), .b(new_n43_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(x4), .c(new_n22_), .O(new_n61_));
  oai21  g045(.a(new_n40_), .b(x4), .c(new_n43_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(new_n33_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n59_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x2), .O(new_n65_));
  nor2   g049(.a(x9), .b(x5), .O(new_n66_));
  inv1   g050(.a(x2), .O(new_n67_));
  nand2  g051(.a(x8), .b(new_n67_), .O(new_n68_));
  nor2   g052(.a(x7), .b(x6), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(x8), .c(x4), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x9), .c(x5), .O(new_n72_));
  nand2  g056(.a(new_n19_), .b(new_n67_), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nor2   g058(.a(new_n40_), .b(x5), .O(new_n75_));
  nand3  g059(.a(new_n33_), .b(new_n20_), .c(new_n67_), .O(new_n76_));
  nand2  g060(.a(x4), .b(x2), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x8), .c(new_n27_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  aoi22  g063(.a(new_n79_), .b(new_n40_), .c(new_n75_), .d(new_n74_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n43_), .c(new_n66_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n65_), .c(new_n39_), .O(z0));
  inv1   g067(.a(x1), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  nor2   g069(.a(x7), .b(x2), .O(new_n86_));
  nor2   g070(.a(new_n86_), .b(x0), .O(new_n87_));
  aoi21  g071(.a(x7), .b(x2), .c(x6), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n87_), .c(x8), .O(new_n89_));
  nor2   g073(.a(x2), .b(x0), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n40_), .c(new_n19_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(new_n85_), .O(new_n92_));
  inv1   g076(.a(new_n17_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x9), .c(new_n85_), .O(new_n94_));
  nand3  g078(.a(new_n86_), .b(x8), .c(x3), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x0), .O(new_n97_));
  nor2   g081(.a(x3), .b(new_n67_), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(new_n56_), .c(x9), .d(new_n19_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n92_), .c(x4), .O(new_n101_));
  nand2  g085(.a(x9), .b(new_n85_), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  aoi21  g087(.a(x7), .b(x2), .c(new_n19_), .O(new_n104_));
  oai21  g088(.a(new_n86_), .b(new_n21_), .c(new_n104_), .O(new_n105_));
  nor2   g089(.a(x8), .b(new_n21_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  nand4  g091(.a(new_n107_), .b(new_n105_), .c(new_n103_), .d(x0), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n101_), .c(x5), .O(new_n109_));
  nand2  g093(.a(x6), .b(new_n67_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x8), .O(new_n111_));
  nand2  g095(.a(new_n73_), .b(new_n43_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(x3), .O(new_n113_));
  nand2  g097(.a(x8), .b(x6), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n98_), .c(new_n33_), .O(new_n116_));
  nand3  g100(.a(new_n22_), .b(x6), .c(new_n85_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n33_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x5), .O(new_n119_));
  aoi21  g103(.a(new_n116_), .b(new_n113_), .c(new_n119_), .O(new_n120_));
  inv1   g104(.a(new_n114_), .O(new_n121_));
  nor2   g105(.a(x7), .b(x0), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n102_), .b(x5), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n27_), .b(x0), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n86_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(new_n121_), .O(new_n127_));
  oai22  g111(.a(new_n125_), .b(new_n104_), .c(x9), .d(new_n85_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n21_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n120_), .c(new_n20_), .O(new_n131_));
  aoi21  g115(.a(new_n86_), .b(x6), .c(x5), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(x3), .c(new_n51_), .O(new_n133_));
  nor2   g117(.a(new_n33_), .b(new_n19_), .O(new_n134_));
  nand2  g118(.a(x7), .b(x2), .O(new_n135_));
  nand2  g119(.a(new_n110_), .b(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x0), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n134_), .c(new_n133_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n131_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n109_), .c(new_n84_), .O(new_n140_));
  nand2  g124(.a(new_n19_), .b(x0), .O(new_n141_));
  aoi21  g125(.a(x7), .b(new_n27_), .c(new_n43_), .O(new_n142_));
  aoi21  g126(.a(x7), .b(x4), .c(x8), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n142_), .c(new_n67_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n141_), .c(new_n21_), .O(new_n145_));
  nand2  g129(.a(new_n20_), .b(x2), .O(new_n146_));
  nand2  g130(.a(x2), .b(x0), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n21_), .O(new_n148_));
  aoi21  g132(.a(new_n146_), .b(new_n19_), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n145_), .c(x9), .O(new_n150_));
  nand2  g134(.a(new_n40_), .b(new_n19_), .O(new_n151_));
  nor2   g135(.a(new_n40_), .b(new_n67_), .O(new_n152_));
  nand3  g136(.a(new_n146_), .b(new_n110_), .c(new_n43_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  nand3  g138(.a(x7), .b(new_n27_), .c(new_n67_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n19_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(x9), .c(new_n31_), .O(new_n157_));
  aoi21  g141(.a(new_n154_), .b(new_n27_), .c(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n150_), .c(x3), .O(new_n159_));
  inv1   g143(.a(new_n86_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n52_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n75_), .c(new_n43_), .O(new_n162_));
  oai21  g146(.a(new_n20_), .b(new_n43_), .c(x9), .O(new_n163_));
  aoi22  g147(.a(new_n163_), .b(new_n93_), .c(new_n134_), .d(new_n69_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n159_), .c(x1), .O(new_n166_));
  nand2  g150(.a(new_n60_), .b(x2), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x9), .c(x4), .O(new_n168_));
  nand2  g152(.a(new_n19_), .b(x4), .O(new_n169_));
  oai21  g153(.a(new_n52_), .b(x0), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x2), .O(new_n171_));
  oai21  g155(.a(new_n50_), .b(new_n34_), .c(new_n106_), .O(new_n172_));
  aoi21  g156(.a(new_n68_), .b(new_n60_), .c(new_n33_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n171_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(x1), .c(new_n168_), .O(new_n175_));
  oai21  g159(.a(new_n23_), .b(x0), .c(new_n114_), .O(new_n176_));
  nor2   g160(.a(new_n27_), .b(new_n67_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  oai21  g162(.a(new_n19_), .b(x0), .c(x9), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x6), .O(new_n180_));
  nor2   g164(.a(x6), .b(x5), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n134_), .c(new_n122_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n180_), .c(new_n178_), .O(new_n183_));
  nand3  g167(.a(new_n122_), .b(x9), .c(x8), .O(new_n184_));
  nand4  g168(.a(new_n19_), .b(x7), .c(new_n21_), .d(x5), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n67_), .O(new_n187_));
  nand2  g171(.a(new_n67_), .b(x0), .O(new_n188_));
  nand2  g172(.a(new_n27_), .b(new_n43_), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(new_n188_), .c(new_n24_), .d(x8), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  aoi21  g175(.a(new_n183_), .b(new_n20_), .c(new_n191_), .O(new_n192_));
  oai22  g176(.a(new_n192_), .b(new_n84_), .c(new_n175_), .d(new_n22_), .O(new_n193_));
  inv1   g177(.a(new_n66_), .O(new_n194_));
  nand3  g178(.a(new_n50_), .b(new_n24_), .c(new_n21_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  aoi21  g180(.a(new_n193_), .b(x3), .c(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n166_), .c(new_n140_), .O(z1));
  nand2  g182(.a(new_n85_), .b(x1), .O(new_n199_));
  nand2  g183(.a(x3), .b(new_n84_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n66_), .O(z2));
  nand2  g186(.a(x3), .b(x1), .O(new_n203_));
  nor2   g187(.a(new_n203_), .b(new_n66_), .O(z3));
  nand2  g188(.a(x6), .b(x1), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n73_), .c(new_n22_), .O(new_n206_));
  nor2   g190(.a(x8), .b(x1), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n44_), .c(x2), .O(new_n208_));
  nor2   g192(.a(new_n21_), .b(x2), .O(new_n209_));
  nor2   g193(.a(x8), .b(x6), .O(new_n210_));
  aoi21  g194(.a(new_n209_), .b(x7), .c(new_n210_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n208_), .c(new_n43_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n206_), .c(new_n85_), .O(new_n213_));
  inv1   g197(.a(new_n90_), .O(new_n214_));
  nand2  g198(.a(new_n147_), .b(new_n214_), .O(new_n215_));
  nand2  g199(.a(new_n19_), .b(x3), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n56_), .c(new_n201_), .O(new_n217_));
  nand3  g201(.a(x7), .b(x3), .c(x0), .O(new_n218_));
  oai21  g202(.a(new_n40_), .b(x8), .c(new_n218_), .O(new_n219_));
  nor2   g203(.a(x2), .b(new_n84_), .O(new_n220_));
  aoi22  g204(.a(new_n220_), .b(new_n219_), .c(new_n217_), .d(new_n215_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n213_), .c(x4), .O(new_n222_));
  aoi21  g206(.a(new_n203_), .b(new_n147_), .c(new_n22_), .O(new_n223_));
  and2   g207(.a(new_n199_), .b(new_n188_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n21_), .c(x4), .O(new_n225_));
  nand3  g209(.a(new_n74_), .b(new_n21_), .c(new_n85_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(new_n223_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n222_), .c(x5), .O(new_n228_));
  inv1   g212(.a(new_n44_), .O(new_n229_));
  oai22  g213(.a(new_n203_), .b(new_n229_), .c(new_n125_), .d(new_n107_), .O(new_n230_));
  nand2  g214(.a(new_n210_), .b(x2), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n17_), .c(new_n20_), .O(new_n232_));
  oai21  g216(.a(new_n229_), .b(new_n85_), .c(new_n117_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n232_), .c(x1), .O(new_n234_));
  nand2  g218(.a(new_n40_), .b(new_n43_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n216_), .c(new_n67_), .O(new_n236_));
  nand3  g220(.a(new_n40_), .b(x3), .c(new_n84_), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(x4), .O(new_n239_));
  nand2  g223(.a(new_n86_), .b(x6), .O(new_n240_));
  oai21  g224(.a(new_n20_), .b(new_n85_), .c(new_n84_), .O(new_n241_));
  oai21  g225(.a(new_n210_), .b(new_n136_), .c(new_n241_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n240_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x0), .O(new_n244_));
  nand4  g228(.a(new_n244_), .b(new_n239_), .c(new_n234_), .d(new_n151_), .O(new_n245_));
  aoi22  g229(.a(new_n245_), .b(new_n27_), .c(new_n230_), .d(new_n20_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n228_), .c(new_n33_), .O(z4));
  nand2  g231(.a(new_n215_), .b(z2), .O(new_n248_));
  inv1   g232(.a(new_n248_), .O(z5));
endmodule


