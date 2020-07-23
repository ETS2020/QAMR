// Benchmark "FAU" written by ABC on Mon Jul  6 19:51:52 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n172_,
    new_n173_, new_n174_, new_n175_, new_n176_, new_n177_, new_n178_,
    new_n179_, new_n180_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x2), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x6), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n19_), .c(x3), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n18_), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  nand2  g010(.a(x5), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x4), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n25_), .c(x3), .O(new_n29_));
  inv1   g015(.a(new_n27_), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x4), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n29_), .c(x7), .O(new_n32_));
  nor2   g018(.a(new_n26_), .b(x7), .O(new_n33_));
  nor2   g019(.a(new_n19_), .b(x3), .O(new_n34_));
  nand2  g020(.a(x6), .b(x5), .O(new_n35_));
  aoi21  g021(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n32_), .c(x2), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n23_), .c(x1), .O(new_n38_));
  oai21  g024(.a(x8), .b(x3), .c(x4), .O(new_n39_));
  nor2   g025(.a(new_n26_), .b(new_n20_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n16_), .b(new_n19_), .O(new_n42_));
  aoi21  g028(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  nor2   g029(.a(new_n16_), .b(x1), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n43_), .c(x0), .O(new_n45_));
  inv1   g031(.a(x1), .O(new_n46_));
  inv1   g032(.a(x3), .O(new_n47_));
  nor2   g033(.a(x8), .b(new_n20_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n33_), .c(new_n47_), .O(new_n49_));
  oai21  g035(.a(new_n27_), .b(new_n47_), .c(new_n24_), .O(new_n50_));
  nand3  g036(.a(new_n41_), .b(x6), .c(x5), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand2  g041(.a(x7), .b(x4), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(x8), .c(x3), .O(new_n58_));
  nand2  g044(.a(new_n40_), .b(x4), .O(new_n59_));
  nor2   g045(.a(x5), .b(new_n15_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n16_), .O(new_n61_));
  aoi21  g047(.a(new_n59_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  aoi21  g048(.a(new_n55_), .b(x2), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n38_), .O(z0));
  oai21  g050(.a(x5), .b(x0), .c(new_n26_), .O(new_n65_));
  nor2   g051(.a(x7), .b(x4), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n56_), .O(new_n68_));
  nor2   g054(.a(x2), .b(new_n46_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n68_), .c(new_n65_), .O(new_n70_));
  nand2  g056(.a(x7), .b(new_n24_), .O(new_n71_));
  nand2  g057(.a(new_n33_), .b(x4), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x2), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n70_), .c(new_n16_), .O(new_n75_));
  nand2  g061(.a(x5), .b(new_n46_), .O(new_n76_));
  aoi21  g062(.a(new_n72_), .b(new_n71_), .c(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n75_), .c(new_n47_), .O(new_n78_));
  inv1   g064(.a(x2), .O(new_n79_));
  oai22  g065(.a(new_n39_), .b(new_n79_), .c(new_n26_), .d(new_n47_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n60_), .O(new_n81_));
  nor2   g067(.a(x7), .b(new_n24_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n46_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n81_), .c(x6), .O(new_n84_));
  inv1   g070(.a(new_n71_), .O(new_n85_));
  nand2  g071(.a(x6), .b(x2), .O(new_n86_));
  aoi21  g072(.a(x5), .b(new_n15_), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n16_), .b(new_n79_), .O(new_n88_));
  oai21  g074(.a(x5), .b(x1), .c(new_n88_), .O(new_n89_));
  oai22  g075(.a(new_n89_), .b(new_n87_), .c(new_n82_), .d(new_n85_), .O(new_n90_));
  nand3  g076(.a(new_n82_), .b(new_n46_), .c(x0), .O(new_n91_));
  nand3  g077(.a(new_n40_), .b(new_n24_), .c(x2), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(x6), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n90_), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(new_n84_), .O(new_n96_));
  inv1   g082(.a(new_n68_), .O(new_n97_));
  oai21  g083(.a(x5), .b(new_n47_), .c(new_n15_), .O(new_n98_));
  nor2   g084(.a(x6), .b(new_n79_), .O(new_n99_));
  aoi21  g085(.a(new_n98_), .b(new_n17_), .c(new_n99_), .O(new_n100_));
  nand3  g086(.a(new_n60_), .b(new_n21_), .c(x3), .O(new_n101_));
  oai21  g087(.a(new_n100_), .b(new_n97_), .c(new_n101_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x1), .O(new_n103_));
  nor2   g089(.a(x5), .b(new_n24_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x0), .O(new_n105_));
  nand2  g091(.a(new_n24_), .b(new_n46_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(x8), .c(new_n105_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x3), .O(new_n108_));
  nand2  g094(.a(new_n24_), .b(new_n79_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n60_), .c(x8), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n108_), .c(x6), .O(new_n111_));
  aoi21  g097(.a(x5), .b(x0), .c(x8), .O(new_n112_));
  nor2   g098(.a(new_n112_), .b(new_n106_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(x7), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n103_), .c(new_n96_), .d(new_n78_), .O(z1));
  nand2  g101(.a(x5), .b(x2), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(x7), .c(x1), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x0), .O(new_n118_));
  oai21  g104(.a(x5), .b(new_n79_), .c(x6), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n20_), .O(new_n120_));
  oai21  g106(.a(new_n20_), .b(x6), .c(x5), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n46_), .O(new_n122_));
  oai21  g108(.a(new_n20_), .b(x5), .c(x6), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n79_), .O(new_n124_));
  nand4  g110(.a(new_n124_), .b(new_n122_), .c(new_n120_), .d(new_n118_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n24_), .O(new_n126_));
  nor2   g112(.a(x7), .b(x6), .O(new_n127_));
  oai21  g113(.a(new_n79_), .b(new_n46_), .c(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x3), .O(new_n130_));
  aoi22  g116(.a(x5), .b(new_n15_), .c(new_n79_), .d(x1), .O(new_n131_));
  nor2   g117(.a(x4), .b(new_n15_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(x3), .O(new_n133_));
  nand4  g119(.a(new_n104_), .b(new_n69_), .c(new_n47_), .d(new_n15_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(new_n20_), .O(new_n135_));
  oai21  g121(.a(new_n69_), .b(x4), .c(x0), .O(new_n136_));
  nor2   g122(.a(x5), .b(x0), .O(new_n137_));
  oai21  g123(.a(x2), .b(new_n46_), .c(new_n24_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g125(.a(new_n20_), .b(new_n47_), .O(new_n140_));
  aoi21  g126(.a(new_n139_), .b(new_n136_), .c(new_n140_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n135_), .c(x6), .O(new_n142_));
  nand2  g128(.a(new_n99_), .b(new_n67_), .O(new_n143_));
  nand3  g129(.a(new_n57_), .b(new_n79_), .c(x0), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n143_), .c(new_n46_), .O(new_n145_));
  nand2  g131(.a(new_n21_), .b(x4), .O(new_n146_));
  inv1   g132(.a(new_n146_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n145_), .c(new_n47_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n142_), .c(new_n130_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n26_), .O(new_n150_));
  inv1   g136(.a(new_n69_), .O(new_n151_));
  oai21  g137(.a(x7), .b(new_n16_), .c(new_n56_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x0), .O(new_n153_));
  nor2   g139(.a(new_n16_), .b(x5), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n71_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n153_), .c(new_n151_), .O(new_n156_));
  nand2  g142(.a(new_n82_), .b(x6), .O(new_n157_));
  aoi21  g143(.a(x5), .b(new_n15_), .c(new_n157_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n156_), .c(x3), .O(new_n159_));
  nor2   g145(.a(new_n20_), .b(new_n16_), .O(new_n160_));
  oai21  g146(.a(x7), .b(x6), .c(x4), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n160_), .c(new_n46_), .O(new_n162_));
  oai21  g148(.a(new_n160_), .b(new_n66_), .c(x2), .O(new_n163_));
  oai21  g149(.a(new_n127_), .b(new_n85_), .c(new_n79_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n163_), .c(new_n162_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n47_), .O(new_n166_));
  oai21  g152(.a(new_n57_), .b(x3), .c(new_n60_), .O(new_n167_));
  oai22  g153(.a(x5), .b(new_n15_), .c(new_n47_), .d(new_n46_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n67_), .c(x2), .O(new_n169_));
  nand2  g155(.a(new_n57_), .b(x3), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n169_), .c(new_n167_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n16_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n166_), .c(new_n159_), .O(new_n173_));
  nor2   g159(.a(x7), .b(x2), .O(new_n174_));
  inv1   g160(.a(new_n174_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(x4), .O(new_n176_));
  nand2  g162(.a(x7), .b(x1), .O(new_n177_));
  nand3  g163(.a(new_n60_), .b(new_n16_), .c(x3), .O(new_n178_));
  aoi21  g164(.a(new_n177_), .b(new_n176_), .c(new_n178_), .O(new_n179_));
  aoi21  g165(.a(new_n173_), .b(x8), .c(new_n179_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n150_), .O(z2));
  aoi21  g167(.a(new_n25_), .b(x7), .c(x2), .O(new_n182_));
  oai21  g168(.a(new_n57_), .b(x1), .c(new_n67_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n182_), .c(new_n26_), .O(new_n184_));
  aoi21  g170(.a(new_n177_), .b(new_n26_), .c(new_n47_), .O(new_n185_));
  oai22  g171(.a(new_n174_), .b(new_n39_), .c(new_n41_), .d(new_n79_), .O(new_n186_));
  oai21  g172(.a(new_n186_), .b(new_n185_), .c(new_n19_), .O(new_n187_));
  aoi21  g173(.a(new_n187_), .b(new_n184_), .c(x6), .O(new_n188_));
  nand2  g174(.a(new_n164_), .b(new_n30_), .O(new_n189_));
  oai21  g175(.a(new_n48_), .b(new_n24_), .c(new_n46_), .O(new_n190_));
  oai21  g176(.a(new_n66_), .b(new_n48_), .c(x2), .O(new_n191_));
  oai21  g177(.a(x7), .b(x1), .c(x8), .O(new_n192_));
  nand2  g178(.a(new_n192_), .b(new_n16_), .O(new_n193_));
  nand3  g179(.a(new_n193_), .b(new_n191_), .c(new_n190_), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n189_), .c(new_n47_), .O(new_n195_));
  oai21  g181(.a(new_n82_), .b(new_n69_), .c(new_n71_), .O(new_n196_));
  nand2  g182(.a(new_n196_), .b(new_n27_), .O(new_n197_));
  nand2  g183(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  oai21  g184(.a(new_n198_), .b(new_n188_), .c(x0), .O(new_n199_));
  aoi21  g185(.a(new_n154_), .b(new_n33_), .c(new_n21_), .O(new_n200_));
  nor2   g186(.a(new_n200_), .b(new_n47_), .O(new_n201_));
  nand2  g187(.a(new_n26_), .b(new_n20_), .O(new_n202_));
  nand3  g188(.a(x6), .b(new_n19_), .c(new_n47_), .O(new_n203_));
  oai22  g189(.a(new_n203_), .b(new_n202_), .c(new_n41_), .d(x6), .O(new_n204_));
  oai21  g190(.a(new_n204_), .b(new_n201_), .c(x4), .O(new_n205_));
  nor2   g191(.a(x8), .b(x3), .O(new_n206_));
  nand2  g192(.a(x8), .b(new_n47_), .O(new_n207_));
  nand4  g193(.a(new_n207_), .b(new_n68_), .c(new_n17_), .d(new_n19_), .O(new_n208_));
  oai21  g194(.a(new_n143_), .b(new_n206_), .c(new_n208_), .O(new_n209_));
  nand2  g195(.a(new_n209_), .b(x1), .O(new_n210_));
  nand2  g196(.a(new_n154_), .b(new_n26_), .O(new_n211_));
  oai21  g197(.a(new_n26_), .b(x6), .c(new_n211_), .O(new_n212_));
  nand2  g198(.a(new_n212_), .b(x3), .O(new_n213_));
  nand3  g199(.a(new_n213_), .b(new_n210_), .c(new_n205_), .O(new_n214_));
  nand2  g200(.a(new_n214_), .b(new_n15_), .O(new_n215_));
  nand2  g201(.a(new_n215_), .b(new_n199_), .O(z3));
  inv1   g202(.a(new_n132_), .O(new_n217_));
  nand3  g203(.a(new_n20_), .b(x3), .c(x2), .O(new_n218_));
  aoi21  g204(.a(new_n218_), .b(new_n88_), .c(new_n217_), .O(new_n219_));
  aoi21  g205(.a(new_n24_), .b(x0), .c(new_n20_), .O(new_n220_));
  oai21  g206(.a(new_n220_), .b(x1), .c(new_n175_), .O(new_n221_));
  oai21  g207(.a(new_n221_), .b(new_n219_), .c(new_n26_), .O(new_n222_));
  nand2  g208(.a(new_n73_), .b(new_n46_), .O(new_n223_));
  oai21  g209(.a(new_n85_), .b(new_n33_), .c(new_n69_), .O(new_n224_));
  nand4  g210(.a(new_n224_), .b(new_n223_), .c(new_n67_), .d(x8), .O(new_n225_));
  nand2  g211(.a(new_n225_), .b(new_n47_), .O(new_n226_));
  nand4  g212(.a(new_n226_), .b(new_n222_), .c(new_n16_), .d(x0), .O(new_n227_));
  nand2  g213(.a(new_n227_), .b(x5), .O(new_n228_));
  nand2  g214(.a(new_n72_), .b(x8), .O(new_n229_));
  nand2  g215(.a(new_n229_), .b(x3), .O(new_n230_));
  nand3  g216(.a(new_n207_), .b(new_n69_), .c(new_n68_), .O(new_n231_));
  nand4  g217(.a(new_n26_), .b(new_n20_), .c(x4), .d(new_n47_), .O(new_n232_));
  nand3  g218(.a(new_n232_), .b(new_n231_), .c(new_n230_), .O(new_n233_));
  nand3  g219(.a(new_n233_), .b(new_n137_), .c(x6), .O(new_n234_));
  nand2  g220(.a(new_n234_), .b(new_n228_), .O(z4));
endmodule


