// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:07 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x7), .c(new_n18_), .O(new_n21_));
  nand3  g005(.a(x7), .b(x4), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n21_), .c(x8), .O(new_n24_));
  nor2   g008(.a(x7), .b(x6), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n19_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  aoi22  g012(.a(new_n28_), .b(new_n18_), .c(new_n25_), .d(x4), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n24_), .c(new_n17_), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nand2  g016(.a(x7), .b(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x4), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n31_), .c(new_n18_), .O(new_n35_));
  inv1   g019(.a(x7), .O(new_n36_));
  nand2  g020(.a(new_n20_), .b(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x5), .c(x0), .O(new_n38_));
  nor2   g022(.a(new_n36_), .b(x4), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  nand2  g026(.a(new_n26_), .b(x7), .O(new_n43_));
  nand2  g027(.a(new_n31_), .b(x0), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n30_), .c(x2), .O(new_n46_));
  nor2   g030(.a(x5), .b(x4), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  aoi21  g032(.a(new_n17_), .b(new_n19_), .c(new_n32_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(x2), .c(new_n48_), .O(new_n50_));
  nor2   g034(.a(x7), .b(x0), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  inv1   g036(.a(x2), .O(new_n53_));
  nand2  g037(.a(new_n17_), .b(new_n53_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n43_), .c(new_n19_), .O(new_n55_));
  aoi21  g039(.a(new_n48_), .b(x9), .c(new_n36_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  nor2   g041(.a(x9), .b(x5), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n57_), .c(new_n52_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x6), .O(new_n61_));
  xnor2a g045(.a(x8), .b(x6), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nand2  g047(.a(x8), .b(x5), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n18_), .c(new_n63_), .O(new_n66_));
  aoi21  g050(.a(x8), .b(new_n18_), .c(new_n25_), .O(new_n67_));
  nand2  g051(.a(x5), .b(x4), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(new_n67_), .c(new_n66_), .d(x2), .O(new_n69_));
  nand2  g053(.a(x7), .b(x0), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n51_), .c(new_n53_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n40_), .O(new_n73_));
  aoi22  g057(.a(new_n73_), .b(new_n58_), .c(new_n69_), .d(x9), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n61_), .c(new_n46_), .O(z0));
  nand3  g059(.a(x8), .b(x6), .c(new_n19_), .O(new_n76_));
  inv1   g060(.a(x3), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x2), .O(new_n78_));
  aoi21  g062(.a(new_n76_), .b(new_n33_), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(x6), .b(x5), .c(new_n19_), .O(new_n80_));
  nor2   g064(.a(x7), .b(x5), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x4), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n53_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n27_), .c(new_n77_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n79_), .c(x0), .O(new_n86_));
  nand2  g070(.a(new_n32_), .b(x2), .O(new_n87_));
  nand2  g071(.a(x8), .b(x7), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  nand3  g073(.a(x8), .b(new_n31_), .c(new_n53_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n89_), .c(x4), .O(new_n92_));
  nor2   g076(.a(new_n27_), .b(x2), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  oai21  g079(.a(new_n27_), .b(new_n53_), .c(new_n64_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n18_), .O(new_n97_));
  nand4  g081(.a(x8), .b(new_n36_), .c(x5), .d(x2), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(x3), .O(new_n99_));
  aoi21  g083(.a(new_n95_), .b(x3), .c(new_n99_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n86_), .c(x1), .O(new_n101_));
  nand2  g085(.a(new_n47_), .b(x6), .O(new_n102_));
  nand2  g086(.a(new_n65_), .b(x4), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n53_), .O(new_n104_));
  nor2   g088(.a(x6), .b(new_n19_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(x3), .O(new_n106_));
  nor2   g090(.a(x6), .b(new_n32_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x4), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n36_), .O(new_n110_));
  nand2  g094(.a(new_n26_), .b(x6), .O(new_n111_));
  nand3  g095(.a(x8), .b(new_n36_), .c(new_n53_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n18_), .O(new_n113_));
  nand2  g097(.a(x8), .b(new_n31_), .O(new_n114_));
  oai22  g098(.a(new_n62_), .b(x2), .c(new_n114_), .d(x0), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(new_n77_), .O(new_n116_));
  nor3   g100(.a(x7), .b(x6), .c(x0), .O(new_n117_));
  nand4  g101(.a(x8), .b(x4), .c(x3), .d(x0), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(x2), .O(new_n120_));
  nor2   g104(.a(x7), .b(x2), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  nand2  g106(.a(x3), .b(new_n18_), .O(new_n123_));
  aoi21  g107(.a(new_n122_), .b(new_n20_), .c(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n25_), .c(x8), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n120_), .c(new_n116_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x1), .O(new_n127_));
  nand2  g111(.a(x8), .b(new_n36_), .O(new_n128_));
  nand3  g112(.a(x5), .b(x4), .c(x3), .O(new_n129_));
  nand2  g113(.a(new_n28_), .b(new_n31_), .O(new_n130_));
  oai22  g114(.a(new_n130_), .b(new_n78_), .c(new_n129_), .d(new_n128_), .O(new_n131_));
  nor4   g115(.a(new_n114_), .b(new_n32_), .c(x3), .d(x2), .O(new_n132_));
  aoi21  g116(.a(new_n131_), .b(new_n18_), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n127_), .c(new_n110_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n101_), .c(x9), .O(new_n135_));
  nor2   g119(.a(new_n19_), .b(x3), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n81_), .O(new_n137_));
  nand2  g121(.a(new_n28_), .b(x3), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x0), .O(new_n139_));
  nor2   g123(.a(x4), .b(new_n77_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n65_), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n139_), .c(x2), .O(new_n143_));
  nor2   g127(.a(x3), .b(x2), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(x5), .c(x4), .O(new_n145_));
  aoi21  g129(.a(new_n47_), .b(new_n18_), .c(new_n17_), .O(new_n146_));
  oai21  g130(.a(new_n145_), .b(new_n18_), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n17_), .b(new_n26_), .c(new_n136_), .O(new_n148_));
  nand3  g132(.a(new_n140_), .b(new_n17_), .c(x5), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  aoi21  g134(.a(new_n147_), .b(x7), .c(new_n150_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n143_), .c(new_n31_), .O(new_n152_));
  nor2   g136(.a(x6), .b(x2), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(x4), .c(new_n26_), .O(new_n154_));
  oai21  g138(.a(x9), .b(new_n32_), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x3), .O(new_n156_));
  nand2  g140(.a(new_n58_), .b(new_n77_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n36_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n152_), .c(x1), .O(new_n159_));
  inv1   g143(.a(x1), .O(new_n160_));
  oai21  g144(.a(new_n144_), .b(new_n19_), .c(new_n51_), .O(new_n161_));
  nor2   g145(.a(new_n121_), .b(x3), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n39_), .c(x0), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n161_), .c(new_n31_), .O(new_n164_));
  nand3  g148(.a(x7), .b(new_n31_), .c(x3), .O(new_n165_));
  aoi21  g149(.a(new_n36_), .b(new_n77_), .c(new_n19_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(x9), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n164_), .c(new_n32_), .O(new_n168_));
  nand2  g152(.a(new_n31_), .b(x3), .O(new_n169_));
  nand2  g153(.a(new_n36_), .b(x6), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(x3), .c(new_n169_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n17_), .c(new_n19_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n168_), .O(new_n173_));
  oai21  g157(.a(new_n44_), .b(new_n53_), .c(x9), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n140_), .c(x7), .O(new_n175_));
  nand4  g159(.a(new_n17_), .b(x6), .c(new_n32_), .d(new_n77_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  aoi21  g161(.a(new_n173_), .b(new_n160_), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n159_), .c(new_n135_), .O(z1));
  nor2   g163(.a(x3), .b(x1), .O(new_n180_));
  nor2   g164(.a(new_n77_), .b(new_n160_), .O(z3));
  nor2   g165(.a(z3), .b(new_n180_), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(z2));
  nand2  g167(.a(new_n39_), .b(new_n53_), .O(new_n184_));
  nand3  g168(.a(new_n36_), .b(x2), .c(new_n160_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n18_), .O(new_n186_));
  nand3  g170(.a(new_n121_), .b(new_n160_), .c(new_n18_), .O(new_n187_));
  oai21  g171(.a(new_n40_), .b(new_n160_), .c(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(x5), .O(new_n189_));
  nand2  g173(.a(new_n81_), .b(x1), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(new_n31_), .O(new_n191_));
  nand2  g175(.a(new_n107_), .b(x2), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(x8), .c(new_n40_), .O(new_n193_));
  nor3   g177(.a(x8), .b(x7), .c(x6), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(x0), .O(new_n195_));
  nand3  g179(.a(new_n26_), .b(new_n53_), .c(new_n160_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n108_), .O(new_n197_));
  nor2   g181(.a(new_n19_), .b(x2), .O(new_n198_));
  aoi22  g182(.a(new_n198_), .b(new_n107_), .c(new_n197_), .d(new_n18_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n195_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n191_), .c(new_n77_), .O(new_n201_));
  nand3  g185(.a(x6), .b(new_n19_), .c(new_n53_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n87_), .c(new_n18_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n93_), .c(x7), .O(new_n204_));
  nand3  g188(.a(new_n36_), .b(x6), .c(x5), .O(new_n205_));
  nand2  g189(.a(x2), .b(x0), .O(new_n206_));
  aoi21  g190(.a(new_n205_), .b(new_n27_), .c(new_n206_), .O(new_n207_));
  nand3  g191(.a(new_n68_), .b(x7), .c(new_n31_), .O(new_n208_));
  nand2  g192(.a(new_n53_), .b(new_n18_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n205_), .c(new_n208_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n207_), .c(x3), .O(new_n211_));
  nand3  g195(.a(new_n153_), .b(new_n26_), .c(new_n36_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n211_), .c(new_n204_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x1), .O(new_n214_));
  oai22  g198(.a(new_n170_), .b(x1), .c(new_n153_), .d(new_n70_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x3), .O(new_n216_));
  nand3  g200(.a(new_n36_), .b(x2), .c(new_n18_), .O(new_n217_));
  oai21  g201(.a(new_n36_), .b(new_n160_), .c(new_n217_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x6), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n216_), .c(x5), .O(new_n220_));
  oai21  g204(.a(new_n153_), .b(new_n18_), .c(new_n160_), .O(new_n221_));
  oai21  g205(.a(new_n77_), .b(new_n53_), .c(x6), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n36_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n221_), .c(new_n32_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n220_), .c(x4), .O(new_n225_));
  inv1   g209(.a(new_n170_), .O(new_n226_));
  nand4  g210(.a(new_n226_), .b(new_n32_), .c(new_n53_), .d(x0), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n225_), .c(new_n214_), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n201_), .c(new_n17_), .O(z4));
  aoi21  g214(.a(new_n209_), .b(new_n206_), .c(new_n182_), .O(z5));
endmodule


