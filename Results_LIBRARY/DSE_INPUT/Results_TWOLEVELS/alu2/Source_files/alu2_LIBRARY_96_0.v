// Benchmark "FAU" written by ABC on Thu Jun 25 20:30:33 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n181_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x7), .c(new_n18_), .O(new_n21_));
  nand3  g005(.a(x7), .b(x4), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n21_), .c(x8), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nor2   g012(.a(x8), .b(x4), .O(new_n29_));
  aoi22  g013(.a(new_n29_), .b(new_n18_), .c(new_n28_), .d(x4), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n24_), .c(new_n17_), .O(new_n31_));
  oai21  g015(.a(new_n26_), .b(x5), .c(x4), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n25_), .c(new_n18_), .O(new_n33_));
  nand2  g017(.a(new_n20_), .b(new_n26_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(x5), .c(x0), .O(new_n35_));
  nand2  g019(.a(x7), .b(new_n19_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n35_), .c(new_n33_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n17_), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x7), .O(new_n40_));
  nand2  g024(.a(new_n25_), .b(x0), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(new_n38_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n31_), .c(x2), .O(new_n43_));
  inv1   g027(.a(x5), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n19_), .O(new_n45_));
  aoi21  g029(.a(new_n17_), .b(new_n19_), .c(new_n44_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(x2), .c(new_n45_), .O(new_n47_));
  nor2   g031(.a(x7), .b(x0), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g033(.a(x2), .O(new_n50_));
  nand2  g034(.a(new_n17_), .b(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n40_), .c(new_n19_), .O(new_n52_));
  aoi21  g036(.a(new_n45_), .b(x9), .c(new_n26_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(x0), .O(new_n54_));
  nand3  g038(.a(new_n17_), .b(new_n44_), .c(new_n50_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n49_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x6), .O(new_n57_));
  xnor2a g041(.a(x8), .b(x6), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  nand2  g043(.a(x8), .b(x5), .O(new_n60_));
  nor2   g044(.a(new_n60_), .b(x0), .O(new_n61_));
  aoi21  g045(.a(new_n59_), .b(x0), .c(new_n61_), .O(new_n62_));
  nor2   g046(.a(new_n39_), .b(x0), .O(new_n63_));
  nor2   g047(.a(new_n44_), .b(new_n19_), .O(new_n64_));
  oai21  g048(.a(new_n63_), .b(new_n28_), .c(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n62_), .b(x2), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n17_), .b(new_n44_), .O(new_n67_));
  nand2  g051(.a(x7), .b(x0), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n48_), .c(new_n50_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n36_), .c(new_n67_), .O(new_n71_));
  aoi21  g055(.a(new_n66_), .b(x9), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n57_), .c(new_n43_), .O(z0));
  inv1   g057(.a(x3), .O(new_n74_));
  nand2  g058(.a(x8), .b(x6), .O(new_n75_));
  oai22  g059(.a(new_n75_), .b(x4), .c(new_n26_), .d(x5), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n74_), .c(x2), .O(new_n77_));
  nand3  g061(.a(x6), .b(x5), .c(new_n19_), .O(new_n78_));
  nor2   g062(.a(x7), .b(x5), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x4), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n78_), .c(x2), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n29_), .c(x3), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n77_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x0), .O(new_n84_));
  nand2  g068(.a(new_n44_), .b(x2), .O(new_n85_));
  nand2  g069(.a(x8), .b(x7), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  nand3  g071(.a(x8), .b(new_n25_), .c(new_n50_), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x4), .O(new_n90_));
  inv1   g074(.a(new_n29_), .O(new_n91_));
  nor2   g075(.a(new_n91_), .b(x2), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand3  g078(.a(new_n39_), .b(new_n19_), .c(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n60_), .c(x0), .O(new_n96_));
  nand4  g080(.a(x8), .b(new_n26_), .c(x5), .d(x2), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(new_n74_), .O(new_n99_));
  nor2   g083(.a(new_n39_), .b(x7), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(x5), .c(x4), .d(x2), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  aoi21  g086(.a(new_n94_), .b(x3), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n84_), .c(x1), .O(new_n104_));
  nand2  g088(.a(new_n19_), .b(x2), .O(new_n105_));
  nand2  g089(.a(x8), .b(new_n50_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x0), .O(new_n107_));
  nand3  g091(.a(x8), .b(x2), .c(x0), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x1), .O(new_n110_));
  oai21  g094(.a(new_n61_), .b(new_n25_), .c(x4), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(x7), .O(new_n112_));
  inv1   g096(.a(x1), .O(new_n113_));
  nand2  g097(.a(x7), .b(new_n25_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n60_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x2), .c(x0), .O(new_n116_));
  nand4  g100(.a(x8), .b(x6), .c(new_n19_), .d(new_n18_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n113_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n112_), .c(x3), .O(new_n119_));
  nand2  g103(.a(new_n39_), .b(x6), .O(new_n120_));
  nand3  g104(.a(x8), .b(new_n26_), .c(new_n50_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n18_), .O(new_n122_));
  nand3  g106(.a(x8), .b(new_n25_), .c(new_n18_), .O(new_n123_));
  oai21  g107(.a(new_n58_), .b(x2), .c(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(x1), .O(new_n125_));
  nand2  g109(.a(x2), .b(new_n18_), .O(new_n126_));
  oai22  g110(.a(new_n126_), .b(new_n91_), .c(new_n60_), .d(x2), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n25_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  aoi21  g113(.a(x8), .b(x1), .c(new_n64_), .O(new_n130_));
  nor2   g114(.a(new_n130_), .b(new_n27_), .O(new_n131_));
  aoi21  g115(.a(new_n129_), .b(new_n74_), .c(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n119_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n104_), .c(x9), .O(new_n134_));
  nor2   g118(.a(x3), .b(x2), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(x5), .c(x4), .O(new_n136_));
  nor2   g120(.a(new_n136_), .b(new_n18_), .O(new_n137_));
  oai21  g121(.a(new_n45_), .b(x0), .c(x9), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n137_), .c(x7), .O(new_n139_));
  inv1   g123(.a(new_n126_), .O(new_n140_));
  nand3  g124(.a(new_n79_), .b(x4), .c(new_n74_), .O(new_n141_));
  oai21  g125(.a(new_n91_), .b(new_n74_), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(x9), .b(x8), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x4), .c(new_n74_), .O(new_n144_));
  nand2  g128(.a(new_n17_), .b(x5), .O(new_n145_));
  nand2  g129(.a(new_n19_), .b(x3), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  aoi21  g131(.a(new_n142_), .b(new_n140_), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n139_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x6), .O(new_n150_));
  nor2   g134(.a(x6), .b(x2), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(x4), .c(new_n39_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n145_), .c(new_n74_), .O(new_n153_));
  nor2   g137(.a(new_n67_), .b(x3), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n153_), .c(x7), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n150_), .O(new_n156_));
  oai21  g140(.a(new_n135_), .b(new_n19_), .c(new_n48_), .O(new_n157_));
  nand2  g141(.a(new_n26_), .b(new_n50_), .O(new_n158_));
  nand2  g142(.a(x4), .b(x3), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(x0), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n157_), .c(new_n25_), .O(new_n161_));
  nand3  g145(.a(x7), .b(new_n25_), .c(x3), .O(new_n162_));
  aoi21  g146(.a(new_n26_), .b(new_n74_), .c(new_n19_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(x9), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n161_), .c(new_n44_), .O(new_n165_));
  nor2   g149(.a(x7), .b(new_n25_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n74_), .O(new_n167_));
  oai21  g151(.a(x6), .b(new_n74_), .c(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n17_), .c(new_n19_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n113_), .O(new_n171_));
  nand2  g155(.a(x2), .b(x0), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(x6), .c(x9), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(x7), .c(new_n19_), .d(x3), .O(new_n174_));
  nand4  g158(.a(new_n17_), .b(x6), .c(new_n44_), .d(new_n74_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n174_), .c(new_n171_), .O(new_n176_));
  aoi21  g160(.a(new_n156_), .b(x1), .c(new_n176_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n134_), .O(z1));
  nor2   g162(.a(x3), .b(x1), .O(new_n179_));
  nor2   g163(.a(new_n74_), .b(new_n113_), .O(z3));
  nor2   g164(.a(z3), .b(new_n179_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(z2));
  nand3  g166(.a(x7), .b(new_n19_), .c(new_n50_), .O(new_n183_));
  nand3  g167(.a(new_n26_), .b(x2), .c(new_n113_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n18_), .O(new_n185_));
  nand2  g169(.a(new_n113_), .b(new_n18_), .O(new_n186_));
  oai22  g170(.a(new_n186_), .b(new_n158_), .c(new_n36_), .d(new_n113_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(x5), .O(new_n188_));
  nand2  g172(.a(new_n79_), .b(x1), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n25_), .O(new_n190_));
  nor2   g174(.a(x6), .b(new_n44_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x2), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(x8), .c(new_n36_), .O(new_n193_));
  nor2   g177(.a(new_n27_), .b(x8), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(x0), .O(new_n195_));
  nand2  g179(.a(new_n191_), .b(x4), .O(new_n196_));
  nand3  g180(.a(new_n39_), .b(new_n50_), .c(new_n113_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n196_), .O(new_n198_));
  nor2   g182(.a(new_n19_), .b(x2), .O(new_n199_));
  aoi22  g183(.a(new_n199_), .b(new_n191_), .c(new_n198_), .d(new_n18_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n195_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n190_), .c(new_n74_), .O(new_n202_));
  nand3  g186(.a(x6), .b(new_n19_), .c(new_n50_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n85_), .c(new_n18_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n92_), .c(x7), .O(new_n205_));
  nand3  g189(.a(new_n26_), .b(x6), .c(x5), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n91_), .c(new_n172_), .O(new_n207_));
  nand2  g191(.a(new_n50_), .b(new_n18_), .O(new_n208_));
  oai22  g192(.a(new_n208_), .b(new_n206_), .c(new_n114_), .d(new_n64_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(x3), .O(new_n210_));
  nand2  g194(.a(new_n151_), .b(new_n29_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n210_), .c(new_n205_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x1), .O(new_n213_));
  nand3  g197(.a(new_n26_), .b(x6), .c(new_n113_), .O(new_n214_));
  oai21  g198(.a(new_n151_), .b(new_n68_), .c(new_n214_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x3), .O(new_n216_));
  nand3  g200(.a(new_n26_), .b(x2), .c(new_n18_), .O(new_n217_));
  oai21  g201(.a(new_n26_), .b(new_n113_), .c(new_n217_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x6), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n216_), .c(x5), .O(new_n220_));
  oai21  g204(.a(new_n151_), .b(new_n18_), .c(new_n113_), .O(new_n221_));
  oai21  g205(.a(new_n74_), .b(new_n50_), .c(x6), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n26_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n221_), .c(new_n44_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n220_), .c(x4), .O(new_n225_));
  nand4  g209(.a(new_n166_), .b(new_n44_), .c(new_n50_), .d(x0), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n225_), .c(new_n213_), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n202_), .c(new_n17_), .O(z4));
  aoi21  g213(.a(new_n208_), .b(new_n172_), .c(new_n181_), .O(z5));
endmodule


