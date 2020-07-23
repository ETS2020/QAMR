// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:51 2020

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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_, new_n230_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x5), .O(new_n22_));
  nor2   g006(.a(x8), .b(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x5), .c(new_n19_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(x2), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nor2   g014(.a(x7), .b(new_n21_), .O(new_n31_));
  nor3   g015(.a(new_n31_), .b(x8), .c(x5), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x6), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n33_), .c(new_n26_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n32_), .c(new_n30_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n29_), .c(new_n18_), .O(new_n38_));
  nor2   g022(.a(x5), .b(x4), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n21_), .b(x4), .c(x5), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n34_), .c(new_n30_), .O(new_n42_));
  nand2  g026(.a(x7), .b(new_n33_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x4), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n21_), .c(x2), .O(new_n45_));
  nand3  g029(.a(new_n40_), .b(new_n45_), .c(new_n42_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nand2  g031(.a(x8), .b(new_n34_), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  aoi22  g033(.a(new_n49_), .b(x6), .c(new_n35_), .d(new_n26_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n40_), .c(new_n47_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n38_), .c(new_n17_), .O(new_n52_));
  nand2  g036(.a(x9), .b(x8), .O(new_n53_));
  nand2  g037(.a(new_n18_), .b(x5), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  nand3  g040(.a(x8), .b(x7), .c(new_n33_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x4), .O(new_n58_));
  nor2   g042(.a(x8), .b(x2), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n43_), .c(x9), .O(new_n60_));
  nand2  g044(.a(new_n26_), .b(x7), .O(new_n61_));
  oai21  g045(.a(x9), .b(x2), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x4), .O(new_n63_));
  nand2  g047(.a(new_n18_), .b(x7), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n58_), .c(x6), .O(new_n66_));
  nand3  g050(.a(x9), .b(x8), .c(new_n21_), .O(new_n67_));
  nand3  g051(.a(new_n18_), .b(x7), .c(new_n33_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x2), .O(new_n69_));
  nand2  g053(.a(new_n26_), .b(new_n21_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n18_), .c(new_n54_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x7), .O(new_n72_));
  oai21  g056(.a(new_n53_), .b(x7), .c(new_n72_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x2), .c(new_n69_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n66_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g060(.a(x8), .b(x2), .O(new_n77_));
  nor2   g061(.a(x6), .b(new_n33_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n77_), .b(new_n22_), .c(new_n79_), .O(new_n80_));
  nand3  g064(.a(x9), .b(new_n34_), .c(x4), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n22_), .b(new_n30_), .O(new_n83_));
  nand3  g067(.a(x7), .b(new_n19_), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(x9), .O(new_n85_));
  aoi21  g069(.a(new_n82_), .b(new_n80_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n76_), .c(new_n52_), .O(z0));
  nand2  g071(.a(x3), .b(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n33_), .c(x0), .O(new_n89_));
  inv1   g073(.a(x3), .O(new_n90_));
  oai22  g074(.a(x6), .b(new_n90_), .c(new_n33_), .d(new_n30_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n89_), .c(x8), .O(new_n92_));
  oai21  g076(.a(x2), .b(new_n17_), .c(x8), .O(new_n93_));
  nand3  g077(.a(x6), .b(new_n33_), .c(x3), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n93_), .c(new_n78_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n92_), .c(x7), .O(new_n97_));
  nand2  g081(.a(new_n26_), .b(new_n33_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(x2), .c(new_n20_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n17_), .O(new_n100_));
  nor2   g084(.a(new_n26_), .b(x6), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n30_), .O(new_n102_));
  inv1   g086(.a(x1), .O(new_n103_));
  nand2  g087(.a(x3), .b(new_n103_), .O(new_n104_));
  aoi21  g088(.a(new_n102_), .b(new_n100_), .c(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n97_), .c(x4), .O(new_n106_));
  oai21  g090(.a(new_n34_), .b(new_n19_), .c(x6), .O(new_n107_));
  nand3  g091(.a(x7), .b(new_n33_), .c(new_n103_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g093(.a(new_n30_), .b(new_n17_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g095(.a(new_n34_), .b(x6), .c(new_n30_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n33_), .O(new_n113_));
  nand2  g097(.a(x7), .b(x2), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n21_), .c(x5), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n113_), .b(new_n17_), .c(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n111_), .c(new_n26_), .O(new_n118_));
  nand2  g102(.a(x4), .b(x2), .O(new_n119_));
  aoi21  g103(.a(new_n34_), .b(x6), .c(new_n119_), .O(new_n120_));
  nor2   g104(.a(x6), .b(new_n17_), .O(new_n121_));
  nor3   g105(.a(x8), .b(x5), .c(x1), .O(new_n122_));
  oai21  g106(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  nand4  g107(.a(x5), .b(new_n19_), .c(x2), .d(new_n17_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n118_), .c(new_n90_), .O(new_n126_));
  nand2  g110(.a(x6), .b(new_n30_), .O(new_n127_));
  nand2  g111(.a(new_n26_), .b(new_n103_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n17_), .O(new_n129_));
  nor3   g113(.a(x8), .b(x2), .c(x1), .O(new_n130_));
  nor3   g114(.a(new_n33_), .b(x4), .c(new_n90_), .O(new_n131_));
  oai21  g115(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n126_), .c(new_n106_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x9), .O(new_n134_));
  nand2  g118(.a(new_n19_), .b(x2), .O(new_n135_));
  and2   g119(.a(x7), .b(x3), .O(new_n136_));
  nand2  g120(.a(new_n33_), .b(new_n30_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(new_n136_), .O(new_n138_));
  nor2   g122(.a(new_n26_), .b(x3), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n138_), .c(new_n17_), .O(new_n140_));
  aoi21  g124(.a(new_n77_), .b(new_n61_), .c(new_n17_), .O(new_n141_));
  nand4  g125(.a(new_n26_), .b(x7), .c(x4), .d(x2), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(x3), .O(new_n144_));
  nand2  g128(.a(new_n90_), .b(new_n30_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x7), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x8), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n144_), .c(new_n140_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x9), .O(new_n149_));
  nor2   g133(.a(new_n59_), .b(new_n18_), .O(new_n150_));
  nor3   g134(.a(new_n150_), .b(new_n33_), .c(new_n90_), .O(new_n151_));
  nor3   g135(.a(x9), .b(x5), .c(x3), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n151_), .c(x7), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand3  g138(.a(x8), .b(x7), .c(x6), .O(new_n155_));
  nand3  g139(.a(new_n26_), .b(new_n21_), .c(new_n103_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n155_), .c(new_n17_), .O(new_n157_));
  nand2  g141(.a(x6), .b(new_n17_), .O(new_n158_));
  nand2  g142(.a(new_n18_), .b(new_n103_), .O(new_n159_));
  oai21  g143(.a(new_n158_), .b(new_n48_), .c(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n157_), .c(new_n33_), .O(new_n161_));
  nand2  g145(.a(x6), .b(new_n33_), .O(new_n162_));
  nand2  g146(.a(x7), .b(new_n21_), .O(new_n163_));
  nand2  g147(.a(x3), .b(x0), .O(new_n164_));
  oai22  g148(.a(new_n164_), .b(new_n163_), .c(new_n48_), .d(new_n162_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x2), .O(new_n166_));
  nor2   g150(.a(x6), .b(x1), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(x7), .c(x3), .O(new_n168_));
  nand3  g152(.a(new_n34_), .b(x6), .c(new_n90_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n18_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n166_), .c(new_n161_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n19_), .O(new_n173_));
  nand3  g157(.a(x7), .b(new_n21_), .c(x3), .O(new_n174_));
  nand2  g158(.a(new_n34_), .b(new_n90_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(x1), .O(new_n176_));
  nor2   g160(.a(new_n21_), .b(x3), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(new_n18_), .O(new_n178_));
  nor2   g162(.a(new_n34_), .b(new_n21_), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(x4), .c(new_n90_), .d(x0), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n33_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n173_), .O(new_n183_));
  aoi21  g167(.a(new_n154_), .b(x1), .c(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n134_), .O(z1));
  nand2  g169(.a(new_n90_), .b(new_n103_), .O(new_n186_));
  nand2  g170(.a(x3), .b(x1), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n186_), .O(z2));
  inv1   g172(.a(new_n187_), .O(z3));
  aoi21  g173(.a(new_n35_), .b(x8), .c(x0), .O(new_n190_));
  nand3  g174(.a(new_n179_), .b(new_n19_), .c(x0), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n70_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(new_n30_), .O(new_n193_));
  aoi21  g177(.a(new_n163_), .b(x8), .c(x4), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n31_), .c(new_n110_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n193_), .c(x3), .O(new_n196_));
  nand3  g180(.a(new_n23_), .b(new_n30_), .c(x1), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n196_), .c(x5), .O(new_n199_));
  nor2   g183(.a(x5), .b(new_n90_), .O(new_n200_));
  nand2  g184(.a(x7), .b(x0), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(x8), .c(new_n30_), .O(new_n202_));
  oai21  g186(.a(new_n101_), .b(new_n17_), .c(new_n35_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n202_), .c(new_n200_), .O(new_n204_));
  oai21  g188(.a(x2), .b(x1), .c(x7), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n21_), .O(new_n206_));
  nand2  g190(.a(new_n187_), .b(new_n17_), .O(new_n207_));
  nand2  g191(.a(new_n49_), .b(x2), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n207_), .c(new_n206_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x5), .O(new_n210_));
  oai22  g194(.a(new_n145_), .b(new_n33_), .c(new_n98_), .d(new_n30_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x1), .O(new_n212_));
  nand2  g196(.a(x8), .b(x0), .O(new_n213_));
  nand4  g197(.a(new_n213_), .b(new_n34_), .c(x6), .d(x2), .O(new_n214_));
  nand4  g198(.a(new_n214_), .b(new_n212_), .c(new_n210_), .d(new_n204_), .O(new_n215_));
  oai21  g199(.a(new_n33_), .b(new_n19_), .c(x3), .O(new_n216_));
  nand2  g200(.a(new_n110_), .b(new_n33_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(new_n34_), .O(new_n218_));
  nand2  g202(.a(x7), .b(x5), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n26_), .c(x0), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n218_), .c(x1), .O(new_n222_));
  aoi22  g206(.a(new_n26_), .b(new_n19_), .c(new_n34_), .d(new_n30_), .O(new_n223_));
  nor2   g207(.a(new_n223_), .b(new_n17_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n23_), .c(new_n22_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n222_), .O(new_n226_));
  aoi21  g210(.a(new_n215_), .b(x4), .c(new_n226_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n199_), .c(new_n18_), .O(z4));
  inv1   g212(.a(new_n110_), .O(new_n229_));
  nand2  g213(.a(new_n30_), .b(new_n17_), .O(new_n230_));
  aoi22  g214(.a(new_n230_), .b(new_n229_), .c(new_n187_), .d(new_n186_), .O(z5));
endmodule


