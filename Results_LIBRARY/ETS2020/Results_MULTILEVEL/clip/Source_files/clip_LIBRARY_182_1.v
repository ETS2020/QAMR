// Benchmark "FAU" written by ABC on Fri Jul 24 01:37:35 2020

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
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n232_, new_n233_, new_n234_,
    new_n235_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nand2  g002(.a(x6), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x6), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n18_), .c(x3), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n17_), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  nand2  g009(.a(x5), .b(new_n23_), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x4), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n24_), .c(x3), .O(new_n29_));
  nor3   g015(.a(new_n26_), .b(new_n25_), .c(x4), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n29_), .c(x7), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nor2   g018(.a(new_n26_), .b(x7), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(x5), .c(new_n32_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x6), .c(x5), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n31_), .c(x2), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n22_), .c(x1), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  nand2  g025(.a(new_n26_), .b(new_n32_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x4), .O(new_n41_));
  nor2   g027(.a(new_n26_), .b(new_n19_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n41_), .c(x6), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n18_), .c(x6), .d(new_n39_), .O(new_n45_));
  oai21  g031(.a(new_n27_), .b(new_n32_), .c(new_n23_), .O(new_n46_));
  nor2   g032(.a(x8), .b(new_n19_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n33_), .c(new_n32_), .O(new_n48_));
  nor2   g034(.a(new_n42_), .b(new_n25_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n48_), .c(new_n46_), .d(x5), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  oai21  g037(.a(new_n45_), .b(new_n15_), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x2), .O(new_n53_));
  nand2  g039(.a(x7), .b(x4), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(x8), .c(x3), .O(new_n56_));
  oai21  g042(.a(new_n43_), .b(new_n23_), .c(new_n56_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n25_), .c(new_n18_), .d(x0), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n53_), .c(new_n38_), .O(z0));
  nor2   g045(.a(x7), .b(x4), .O(new_n60_));
  nor2   g046(.a(new_n60_), .b(new_n55_), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  oai21  g048(.a(x5), .b(x0), .c(new_n26_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n62_), .c(new_n16_), .d(x1), .O(new_n64_));
  nand2  g050(.a(x7), .b(new_n23_), .O(new_n65_));
  nand2  g051(.a(new_n33_), .b(x4), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x2), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n64_), .c(new_n25_), .O(new_n69_));
  nand3  g055(.a(new_n67_), .b(x5), .c(new_n39_), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(new_n32_), .O(new_n72_));
  oai21  g058(.a(x5), .b(new_n32_), .c(new_n15_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x6), .c(new_n16_), .O(new_n74_));
  nand2  g060(.a(new_n25_), .b(x2), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n74_), .c(new_n61_), .O(new_n76_));
  inv1   g062(.a(new_n20_), .O(new_n77_));
  nor4   g063(.a(new_n77_), .b(x5), .c(new_n32_), .d(new_n15_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n76_), .c(x1), .O(new_n79_));
  inv1   g065(.a(new_n65_), .O(new_n80_));
  nor2   g066(.a(x7), .b(new_n23_), .O(new_n81_));
  nand2  g067(.a(x5), .b(new_n15_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(x6), .c(x2), .O(new_n83_));
  nand2  g069(.a(new_n18_), .b(new_n39_), .O(new_n84_));
  nand2  g070(.a(new_n25_), .b(new_n16_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  oai21  g072(.a(new_n81_), .b(new_n80_), .c(new_n86_), .O(new_n87_));
  nand3  g073(.a(new_n81_), .b(new_n39_), .c(x0), .O(new_n88_));
  nand3  g074(.a(new_n42_), .b(new_n23_), .c(x2), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x6), .O(new_n91_));
  nand3  g077(.a(new_n18_), .b(x4), .c(x0), .O(new_n92_));
  nand3  g078(.a(new_n26_), .b(new_n23_), .c(new_n39_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x3), .O(new_n95_));
  nand2  g081(.a(new_n23_), .b(new_n16_), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(x8), .c(new_n18_), .d(x0), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n95_), .c(x6), .O(new_n98_));
  aoi21  g084(.a(x5), .b(x0), .c(x8), .O(new_n99_));
  nor3   g085(.a(new_n99_), .b(x4), .c(x1), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n98_), .c(x7), .O(new_n101_));
  nand2  g087(.a(x8), .b(x3), .O(new_n102_));
  oai21  g088(.a(new_n41_), .b(new_n16_), .c(new_n102_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n18_), .c(x0), .O(new_n104_));
  nand2  g090(.a(new_n81_), .b(new_n39_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n25_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(new_n101_), .c(new_n91_), .d(new_n87_), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n79_), .c(new_n72_), .O(z1));
  nand2  g096(.a(new_n16_), .b(x1), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n82_), .O(new_n112_));
  nand2  g098(.a(new_n23_), .b(x0), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n32_), .O(new_n114_));
  nand3  g100(.a(new_n18_), .b(x4), .c(new_n32_), .O(new_n115_));
  nor3   g101(.a(new_n115_), .b(new_n111_), .c(x0), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(x7), .O(new_n117_));
  inv1   g103(.a(new_n111_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(x4), .c(x0), .O(new_n119_));
  oai21  g105(.a(x2), .b(new_n39_), .c(new_n23_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n18_), .c(new_n15_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n19_), .c(new_n32_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n117_), .c(new_n25_), .O(new_n124_));
  nand3  g110(.a(new_n19_), .b(x5), .c(x2), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x1), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x0), .O(new_n127_));
  oai21  g113(.a(new_n20_), .b(new_n18_), .c(new_n39_), .O(new_n128_));
  oai21  g114(.a(new_n19_), .b(x5), .c(x6), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n16_), .O(new_n130_));
  oai21  g116(.a(x5), .b(new_n16_), .c(x6), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n19_), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n130_), .c(new_n128_), .d(new_n127_), .O(new_n133_));
  nand2  g119(.a(x2), .b(x1), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n19_), .c(new_n25_), .O(new_n135_));
  inv1   g121(.a(new_n135_), .O(new_n136_));
  aoi21  g122(.a(new_n133_), .b(new_n23_), .c(new_n136_), .O(new_n137_));
  inv1   g123(.a(new_n60_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n25_), .c(x2), .O(new_n139_));
  nand3  g125(.a(new_n55_), .b(new_n16_), .c(x0), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n139_), .c(new_n39_), .O(new_n141_));
  nand2  g127(.a(new_n20_), .b(x4), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n141_), .c(new_n32_), .O(new_n144_));
  oai21  g130(.a(new_n137_), .b(new_n32_), .c(new_n144_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n124_), .c(new_n26_), .O(new_n146_));
  nand2  g132(.a(x7), .b(x6), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n138_), .c(new_n16_), .O(new_n148_));
  nand2  g134(.a(new_n19_), .b(new_n25_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n65_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n16_), .O(new_n151_));
  nand3  g137(.a(new_n149_), .b(new_n147_), .c(x4), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n39_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n148_), .c(new_n32_), .O(new_n155_));
  oai22  g141(.a(x5), .b(new_n15_), .c(new_n32_), .d(new_n39_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n138_), .c(x2), .O(new_n157_));
  nand2  g143(.a(new_n54_), .b(new_n32_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n18_), .c(x0), .O(new_n159_));
  nand2  g145(.a(new_n55_), .b(x3), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n159_), .c(new_n157_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n25_), .O(new_n162_));
  oai21  g148(.a(x7), .b(new_n25_), .c(new_n54_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x0), .O(new_n164_));
  nand3  g150(.a(new_n65_), .b(x6), .c(new_n18_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n16_), .c(x1), .O(new_n167_));
  nand2  g153(.a(x5), .b(new_n15_), .O(new_n168_));
  nand4  g154(.a(new_n168_), .b(new_n19_), .c(x6), .d(x4), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(x3), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n162_), .c(new_n155_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(x8), .O(new_n173_));
  nand2  g159(.a(new_n19_), .b(new_n16_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(x4), .O(new_n175_));
  nand2  g161(.a(x7), .b(x1), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n175_), .c(x6), .O(new_n177_));
  nand4  g163(.a(new_n177_), .b(new_n18_), .c(x3), .d(x0), .O(new_n178_));
  nand3  g164(.a(new_n178_), .b(new_n173_), .c(new_n146_), .O(z2));
  oai21  g165(.a(new_n60_), .b(new_n47_), .c(x2), .O(new_n180_));
  oai21  g166(.a(x7), .b(x1), .c(x8), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n25_), .O(new_n182_));
  oai21  g168(.a(x8), .b(new_n19_), .c(x4), .O(new_n183_));
  aoi21  g169(.a(new_n183_), .b(new_n39_), .c(new_n27_), .O(new_n184_));
  nand4  g170(.a(new_n184_), .b(new_n182_), .c(new_n180_), .d(new_n151_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n32_), .O(new_n186_));
  nand2  g172(.a(new_n54_), .b(new_n39_), .O(new_n187_));
  nand2  g173(.a(new_n24_), .b(x7), .O(new_n188_));
  aoi21  g174(.a(new_n188_), .b(new_n16_), .c(new_n60_), .O(new_n189_));
  aoi21  g175(.a(new_n189_), .b(new_n187_), .c(x8), .O(new_n190_));
  nand3  g176(.a(new_n174_), .b(new_n40_), .c(x4), .O(new_n191_));
  aoi21  g177(.a(new_n176_), .b(new_n26_), .c(new_n32_), .O(new_n192_));
  aoi21  g178(.a(new_n42_), .b(x2), .c(new_n192_), .O(new_n193_));
  aoi21  g179(.a(new_n193_), .b(new_n191_), .c(x5), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n190_), .c(new_n25_), .O(new_n195_));
  oai21  g181(.a(new_n118_), .b(new_n81_), .c(new_n65_), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(x8), .c(x6), .O(new_n197_));
  nand3  g183(.a(new_n197_), .b(new_n195_), .c(new_n186_), .O(new_n198_));
  nand2  g184(.a(new_n198_), .b(x0), .O(new_n199_));
  aoi21  g185(.a(x8), .b(new_n32_), .c(new_n61_), .O(new_n200_));
  nand4  g186(.a(new_n200_), .b(x6), .c(new_n18_), .d(new_n16_), .O(new_n201_));
  nand4  g187(.a(new_n138_), .b(new_n40_), .c(new_n25_), .d(x2), .O(new_n202_));
  aoi21  g188(.a(new_n202_), .b(new_n201_), .c(new_n39_), .O(new_n203_));
  nand3  g189(.a(new_n33_), .b(x6), .c(new_n18_), .O(new_n204_));
  aoi21  g190(.a(new_n204_), .b(new_n77_), .c(new_n32_), .O(new_n205_));
  nor2   g191(.a(x8), .b(x7), .O(new_n206_));
  nand4  g192(.a(new_n206_), .b(x6), .c(new_n18_), .d(new_n32_), .O(new_n207_));
  oai21  g193(.a(new_n43_), .b(x6), .c(new_n207_), .O(new_n208_));
  oai21  g194(.a(new_n208_), .b(new_n205_), .c(x4), .O(new_n209_));
  nand3  g195(.a(new_n26_), .b(x6), .c(new_n18_), .O(new_n210_));
  oai21  g196(.a(new_n26_), .b(x6), .c(new_n210_), .O(new_n211_));
  nand2  g197(.a(new_n211_), .b(x3), .O(new_n212_));
  nand2  g198(.a(new_n212_), .b(new_n209_), .O(new_n213_));
  oai21  g199(.a(new_n213_), .b(new_n203_), .c(new_n15_), .O(new_n214_));
  nand2  g200(.a(new_n214_), .b(new_n199_), .O(z3));
  oai21  g201(.a(new_n26_), .b(x7), .c(new_n65_), .O(new_n216_));
  nand3  g202(.a(new_n216_), .b(new_n16_), .c(x1), .O(new_n217_));
  nand2  g203(.a(new_n67_), .b(new_n39_), .O(new_n218_));
  nand4  g204(.a(new_n218_), .b(new_n217_), .c(new_n138_), .d(x8), .O(new_n219_));
  nand2  g205(.a(new_n219_), .b(new_n32_), .O(new_n220_));
  oai21  g206(.a(x4), .b(new_n15_), .c(x7), .O(new_n221_));
  nand2  g207(.a(new_n221_), .b(new_n39_), .O(new_n222_));
  nand3  g208(.a(new_n19_), .b(x3), .c(x2), .O(new_n223_));
  nand2  g209(.a(new_n223_), .b(new_n85_), .O(new_n224_));
  nand3  g210(.a(new_n224_), .b(new_n23_), .c(x0), .O(new_n225_));
  nand3  g211(.a(new_n225_), .b(new_n222_), .c(new_n174_), .O(new_n226_));
  nand2  g212(.a(new_n226_), .b(new_n26_), .O(new_n227_));
  nand4  g213(.a(new_n227_), .b(new_n220_), .c(new_n25_), .d(x0), .O(new_n228_));
  nand2  g214(.a(new_n228_), .b(x5), .O(new_n229_));
  nand3  g215(.a(new_n200_), .b(new_n16_), .c(x1), .O(new_n230_));
  nand2  g216(.a(new_n66_), .b(x8), .O(new_n231_));
  nand2  g217(.a(new_n231_), .b(x3), .O(new_n232_));
  nand3  g218(.a(new_n206_), .b(x4), .c(new_n32_), .O(new_n233_));
  nand3  g219(.a(new_n233_), .b(new_n232_), .c(new_n230_), .O(new_n234_));
  nand4  g220(.a(new_n234_), .b(x6), .c(new_n18_), .d(new_n15_), .O(new_n235_));
  nand2  g221(.a(new_n235_), .b(new_n229_), .O(z4));
endmodule


