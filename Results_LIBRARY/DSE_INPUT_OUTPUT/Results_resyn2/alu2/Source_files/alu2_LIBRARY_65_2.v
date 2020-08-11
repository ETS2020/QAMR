// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:53 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n238_, new_n239_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand2  g004(.a(x5), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x4), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(x7), .c(new_n21_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n19_), .c(x2), .O(new_n25_));
  nor2   g009(.a(x7), .b(x2), .O(new_n26_));
  aoi21  g010(.a(new_n20_), .b(x2), .c(new_n22_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(x8), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n25_), .c(new_n18_), .O(new_n29_));
  nand2  g013(.a(new_n19_), .b(x2), .O(new_n30_));
  nor2   g014(.a(x7), .b(x4), .O(new_n31_));
  inv1   g015(.a(x2), .O(new_n32_));
  nand2  g016(.a(x9), .b(new_n32_), .O(new_n33_));
  nand2  g017(.a(x5), .b(x2), .O(new_n34_));
  nand4  g018(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(new_n30_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n29_), .c(new_n17_), .O(new_n37_));
  nor2   g021(.a(x5), .b(x2), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(x4), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x2), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n38_), .c(new_n18_), .O(new_n43_));
  nand3  g027(.a(x9), .b(x8), .c(new_n39_), .O(new_n44_));
  nand2  g028(.a(new_n18_), .b(new_n22_), .O(new_n45_));
  nor2   g029(.a(new_n18_), .b(x8), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n45_), .c(new_n20_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n44_), .c(new_n32_), .O(new_n49_));
  nand2  g033(.a(x9), .b(x8), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x4), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n22_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  nand2  g039(.a(new_n19_), .b(x4), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x9), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x7), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n49_), .c(x0), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n43_), .c(new_n37_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x6), .O(new_n62_));
  nand2  g046(.a(x8), .b(new_n20_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n51_), .c(new_n32_), .O(new_n64_));
  nand2  g048(.a(new_n39_), .b(x6), .O(new_n65_));
  oai21  g049(.a(new_n46_), .b(x2), .c(new_n65_), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  inv1   g051(.a(x6), .O(new_n68_));
  nand2  g052(.a(x7), .b(new_n68_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x2), .O(new_n71_));
  nor2   g055(.a(new_n26_), .b(new_n20_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(x9), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n67_), .c(new_n17_), .O(new_n74_));
  nand3  g058(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n75_));
  nand3  g059(.a(x8), .b(new_n68_), .c(new_n32_), .O(new_n76_));
  nor2   g060(.a(x8), .b(x6), .O(new_n77_));
  aoi21  g061(.a(new_n19_), .b(new_n39_), .c(new_n32_), .O(new_n78_));
  oai21  g062(.a(new_n77_), .b(new_n39_), .c(new_n78_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n76_), .c(new_n18_), .O(new_n80_));
  nand2  g064(.a(x7), .b(new_n32_), .O(new_n81_));
  aoi21  g065(.a(new_n63_), .b(x9), .c(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(x0), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n75_), .c(new_n74_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n22_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n62_), .O(z0));
  inv1   g070(.a(x1), .O(new_n87_));
  nand2  g071(.a(new_n26_), .b(x0), .O(new_n88_));
  nand2  g072(.a(x7), .b(new_n17_), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(new_n88_), .c(x8), .d(x6), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x9), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n20_), .O(new_n92_));
  nand3  g076(.a(new_n18_), .b(x7), .c(new_n68_), .O(new_n93_));
  inv1   g077(.a(new_n77_), .O(new_n94_));
  nand2  g078(.a(x9), .b(x4), .O(new_n95_));
  nand3  g079(.a(new_n39_), .b(x6), .c(new_n32_), .O(new_n96_));
  oai22  g080(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(x4), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x0), .O(new_n98_));
  nand3  g082(.a(new_n39_), .b(x6), .c(new_n17_), .O(new_n99_));
  nand2  g083(.a(new_n20_), .b(x0), .O(new_n100_));
  oai22  g084(.a(new_n100_), .b(new_n69_), .c(new_n99_), .d(new_n95_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x2), .O(new_n102_));
  inv1   g086(.a(new_n95_), .O(new_n103_));
  nand3  g087(.a(new_n65_), .b(new_n30_), .c(new_n17_), .O(new_n104_));
  nand3  g088(.a(new_n19_), .b(new_n39_), .c(x6), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n76_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand4  g091(.a(new_n107_), .b(new_n102_), .c(new_n98_), .d(new_n93_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x3), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n92_), .c(x5), .O(new_n110_));
  inv1   g094(.a(x3), .O(new_n111_));
  nand3  g095(.a(new_n19_), .b(x4), .c(x2), .O(new_n112_));
  aoi21  g096(.a(new_n39_), .b(x6), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(x7), .b(x2), .O(new_n114_));
  nand2  g098(.a(new_n68_), .b(x0), .O(new_n115_));
  aoi21  g099(.a(new_n114_), .b(x8), .c(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n113_), .c(new_n22_), .O(new_n117_));
  nand2  g101(.a(new_n20_), .b(x2), .O(new_n118_));
  nand2  g102(.a(x8), .b(new_n17_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g104(.a(new_n19_), .b(x0), .O(new_n121_));
  nand4  g105(.a(new_n121_), .b(new_n120_), .c(x6), .d(x5), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n117_), .c(new_n18_), .O(new_n123_));
  nand2  g107(.a(new_n18_), .b(new_n20_), .O(new_n124_));
  nand4  g108(.a(x9), .b(x8), .c(x5), .d(x2), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(x7), .O(new_n126_));
  nand2  g110(.a(x8), .b(x2), .O(new_n127_));
  oai21  g111(.a(x8), .b(x4), .c(x7), .O(new_n128_));
  nand2  g112(.a(new_n22_), .b(x0), .O(new_n129_));
  aoi21  g113(.a(new_n128_), .b(new_n127_), .c(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n126_), .c(x6), .O(new_n131_));
  nand2  g115(.a(x6), .b(new_n32_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n119_), .c(x9), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n39_), .c(new_n22_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n123_), .c(new_n111_), .O(new_n136_));
  oai21  g120(.a(x8), .b(x2), .c(new_n17_), .O(new_n137_));
  nand3  g121(.a(new_n127_), .b(new_n20_), .c(x3), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  and2   g123(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g124(.a(new_n39_), .b(x2), .O(new_n141_));
  nand2  g125(.a(x8), .b(x4), .O(new_n142_));
  aoi21  g126(.a(new_n141_), .b(x0), .c(new_n142_), .O(new_n143_));
  nand3  g127(.a(x9), .b(x6), .c(x5), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n143_), .b(new_n140_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n136_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n110_), .c(new_n87_), .O(new_n148_));
  aoi21  g132(.a(new_n44_), .b(new_n118_), .c(x0), .O(new_n149_));
  oai21  g133(.a(new_n141_), .b(new_n50_), .c(new_n124_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n149_), .c(x5), .O(new_n151_));
  nand3  g135(.a(x8), .b(x5), .c(x2), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n137_), .c(x4), .O(new_n153_));
  nor2   g137(.a(new_n56_), .b(new_n38_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n153_), .c(x7), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n151_), .c(x3), .O(new_n156_));
  nand3  g140(.a(x4), .b(x2), .c(new_n17_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x8), .O(new_n158_));
  nand2  g142(.a(new_n30_), .b(x7), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n22_), .O(new_n160_));
  nand2  g144(.a(new_n56_), .b(new_n33_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n119_), .c(new_n52_), .O(new_n162_));
  nand2  g146(.a(new_n121_), .b(x9), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n124_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n162_), .c(new_n160_), .d(new_n111_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n156_), .c(x6), .O(new_n166_));
  oai21  g150(.a(x6), .b(x0), .c(new_n19_), .O(new_n167_));
  nand2  g151(.a(new_n32_), .b(x0), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n167_), .c(new_n157_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n39_), .O(new_n170_));
  nand2  g154(.a(x8), .b(new_n32_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n68_), .c(x0), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n112_), .c(x7), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n170_), .c(x9), .O(new_n174_));
  oai21  g158(.a(x8), .b(new_n68_), .c(x9), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n40_), .c(new_n111_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n174_), .O(new_n177_));
  nand2  g161(.a(new_n171_), .b(x0), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(new_n112_), .c(x9), .d(new_n68_), .O(new_n179_));
  aoi21  g163(.a(new_n18_), .b(x7), .c(x3), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(x5), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  or2    g166(.a(new_n44_), .b(x6), .O(new_n183_));
  nand2  g167(.a(x6), .b(new_n20_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n89_), .c(new_n183_), .O(new_n185_));
  nand2  g169(.a(x7), .b(x6), .O(new_n186_));
  nand2  g170(.a(x4), .b(x0), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(x9), .c(new_n186_), .O(new_n188_));
  aoi21  g172(.a(new_n185_), .b(new_n22_), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n182_), .c(new_n166_), .O(new_n190_));
  oai22  g174(.a(new_n183_), .b(new_n23_), .c(new_n75_), .d(new_n68_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x3), .O(new_n192_));
  nand2  g176(.a(x6), .b(new_n111_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n45_), .c(new_n192_), .O(new_n194_));
  aoi21  g178(.a(new_n190_), .b(x1), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n148_), .O(z1));
  nand2  g180(.a(new_n68_), .b(x5), .O(new_n197_));
  nand2  g181(.a(x3), .b(new_n87_), .O(new_n198_));
  nand2  g182(.a(new_n111_), .b(x1), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n197_), .O(z2));
  oai21  g185(.a(new_n111_), .b(new_n87_), .c(new_n197_), .O(z3));
  nand2  g186(.a(new_n87_), .b(new_n17_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n111_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x8), .O(new_n205_));
  aoi21  g189(.a(new_n199_), .b(x2), .c(x4), .O(new_n206_));
  oai21  g190(.a(new_n203_), .b(new_n20_), .c(x7), .O(new_n207_));
  aoi21  g191(.a(new_n206_), .b(new_n205_), .c(new_n207_), .O(new_n208_));
  oai21  g192(.a(new_n141_), .b(x0), .c(new_n198_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n20_), .O(new_n210_));
  nand2  g194(.a(new_n199_), .b(new_n168_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n39_), .c(new_n22_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n210_), .O(new_n213_));
  inv1   g197(.a(new_n100_), .O(new_n214_));
  oai21  g198(.a(x2), .b(new_n87_), .c(x8), .O(new_n215_));
  nand4  g199(.a(new_n215_), .b(new_n198_), .c(new_n214_), .d(x7), .O(new_n216_));
  oai21  g200(.a(new_n213_), .b(new_n208_), .c(new_n216_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x6), .O(new_n218_));
  aoi21  g202(.a(x4), .b(x3), .c(x1), .O(new_n219_));
  oai21  g203(.a(x6), .b(x2), .c(x7), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n94_), .c(new_n219_), .O(new_n221_));
  aoi21  g205(.a(new_n19_), .b(new_n20_), .c(new_n26_), .O(new_n222_));
  nor2   g206(.a(new_n222_), .b(new_n68_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n221_), .c(x0), .O(new_n224_));
  nand2  g208(.a(new_n19_), .b(x3), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n99_), .c(new_n32_), .O(new_n226_));
  or2    g210(.a(new_n198_), .b(new_n65_), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n226_), .c(x4), .O(new_n229_));
  nand2  g213(.a(new_n77_), .b(x2), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n186_), .c(new_n20_), .O(new_n231_));
  nand2  g215(.a(new_n70_), .b(x3), .O(new_n232_));
  oai21  g216(.a(new_n65_), .b(x3), .c(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(x1), .O(new_n234_));
  nand4  g218(.a(new_n234_), .b(new_n229_), .c(new_n224_), .d(new_n105_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n22_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n218_), .c(new_n18_), .O(z4));
  nand2  g221(.a(x2), .b(new_n17_), .O(new_n238_));
  nand2  g222(.a(new_n168_), .b(new_n238_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n200_), .c(new_n197_), .O(z5));
endmodule


