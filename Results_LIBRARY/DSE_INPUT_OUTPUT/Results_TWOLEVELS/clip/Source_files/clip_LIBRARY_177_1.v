// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:55 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand4  g006(.a(new_n20_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  oai21  g008(.a(x8), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n21_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nand2  g011(.a(x5), .b(new_n25_), .O(new_n26_));
  nand2  g012(.a(x8), .b(x6), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n25_), .c(new_n26_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n16_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n18_), .c(new_n30_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x6), .c(x4), .O(new_n33_));
  aoi21  g019(.a(x8), .b(new_n25_), .c(new_n17_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n15_), .c(x1), .O(new_n36_));
  oai21  g022(.a(x8), .b(x4), .c(x3), .O(new_n37_));
  oai21  g023(.a(new_n19_), .b(new_n25_), .c(new_n37_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n24_), .c(x7), .O(new_n41_));
  nor2   g027(.a(new_n15_), .b(x1), .O(new_n42_));
  nand2  g028(.a(new_n15_), .b(x1), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n17_), .b(new_n30_), .c(x5), .O(new_n45_));
  oai21  g031(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  aoi21  g032(.a(new_n25_), .b(new_n18_), .c(new_n17_), .O(new_n47_));
  nand2  g033(.a(x3), .b(x0), .O(new_n48_));
  nand3  g034(.a(new_n17_), .b(new_n16_), .c(x4), .O(new_n49_));
  oai22  g035(.a(new_n49_), .b(new_n48_), .c(new_n47_), .d(x1), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x2), .O(new_n51_));
  nor2   g037(.a(x7), .b(x6), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n44_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n51_), .c(new_n46_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n41_), .O(z0));
  nand3  g042(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n57_));
  aoi21  g043(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(new_n15_), .c(x1), .d(new_n30_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x4), .O(new_n61_));
  oai21  g047(.a(new_n17_), .b(x4), .c(new_n57_), .O(new_n62_));
  aoi22  g048(.a(new_n62_), .b(x2), .c(new_n25_), .d(new_n22_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n61_), .c(x5), .O(new_n64_));
  nor2   g050(.a(new_n17_), .b(new_n15_), .O(new_n65_));
  nor2   g051(.a(x8), .b(x1), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  nand2  g053(.a(new_n19_), .b(x3), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x6), .c(x2), .O(new_n69_));
  oai21  g055(.a(new_n68_), .b(x1), .c(x2), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  oai21  g057(.a(new_n16_), .b(x3), .c(new_n19_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n22_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n71_), .c(new_n69_), .d(new_n67_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n25_), .O(new_n75_));
  oai21  g061(.a(new_n19_), .b(x3), .c(new_n30_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x6), .c(new_n15_), .O(new_n77_));
  nand2  g063(.a(new_n17_), .b(x2), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(x4), .c(x1), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n64_), .c(x7), .O(new_n82_));
  nand3  g068(.a(x6), .b(x5), .c(x2), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(x1), .c(new_n30_), .O(new_n84_));
  oai21  g070(.a(new_n17_), .b(new_n16_), .c(new_n22_), .O(new_n85_));
  nand2  g071(.a(new_n17_), .b(new_n15_), .O(new_n86_));
  nand3  g072(.a(x6), .b(new_n16_), .c(x2), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n84_), .c(x4), .O(new_n89_));
  nand2  g075(.a(x5), .b(new_n30_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(x6), .c(new_n15_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n78_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n25_), .c(x1), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n89_), .c(x7), .O(new_n94_));
  nor4   g080(.a(new_n49_), .b(new_n18_), .c(new_n15_), .d(new_n30_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(new_n19_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n82_), .O(z1));
  nand3  g083(.a(x8), .b(x7), .c(x3), .O(new_n98_));
  inv1   g084(.a(x7), .O(new_n99_));
  nand3  g085(.a(new_n19_), .b(new_n99_), .c(new_n18_), .O(new_n100_));
  oai21  g086(.a(new_n98_), .b(new_n43_), .c(new_n100_), .O(new_n101_));
  nor2   g087(.a(x8), .b(x3), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n15_), .c(x1), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  aoi21  g090(.a(new_n101_), .b(new_n30_), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(x8), .b(x7), .O(new_n106_));
  aoi21  g092(.a(new_n19_), .b(x2), .c(x7), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n18_), .c(new_n106_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n17_), .c(x0), .O(new_n109_));
  oai21  g095(.a(new_n105_), .b(new_n17_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x4), .O(new_n111_));
  nand2  g097(.a(new_n19_), .b(new_n15_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n17_), .c(x0), .O(new_n113_));
  aoi21  g099(.a(new_n15_), .b(x1), .c(new_n17_), .O(new_n114_));
  nor2   g100(.a(x4), .b(x2), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(new_n19_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n113_), .c(new_n99_), .O(new_n117_));
  oai21  g103(.a(x7), .b(new_n15_), .c(x1), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n19_), .c(new_n25_), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n117_), .c(x3), .O(new_n121_));
  nor4   g107(.a(new_n106_), .b(x6), .c(new_n15_), .d(new_n30_), .O(new_n122_));
  nand3  g108(.a(new_n18_), .b(new_n15_), .c(x1), .O(new_n123_));
  nor4   g109(.a(new_n123_), .b(x8), .c(x7), .d(new_n17_), .O(new_n124_));
  nor2   g110(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n121_), .c(new_n111_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n16_), .O(new_n127_));
  nand2  g113(.a(x7), .b(x6), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n26_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n22_), .O(new_n130_));
  nand3  g116(.a(new_n99_), .b(x5), .c(new_n25_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x2), .O(new_n133_));
  nand3  g119(.a(new_n115_), .b(x7), .c(x5), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n130_), .O(new_n135_));
  oai21  g121(.a(new_n99_), .b(new_n25_), .c(new_n22_), .O(new_n136_));
  nand2  g122(.a(x7), .b(x4), .O(new_n137_));
  nor2   g123(.a(x7), .b(x4), .O(new_n138_));
  aoi21  g124(.a(new_n137_), .b(new_n15_), .c(new_n138_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n136_), .c(x6), .O(new_n140_));
  aoi21  g126(.a(new_n135_), .b(x0), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(x7), .b(new_n25_), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(x6), .c(new_n15_), .d(x0), .O(new_n143_));
  nand2  g129(.a(new_n99_), .b(new_n25_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n17_), .c(x2), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n143_), .c(new_n22_), .O(new_n146_));
  nand2  g132(.a(x7), .b(new_n17_), .O(new_n147_));
  nand3  g133(.a(new_n99_), .b(x6), .c(x0), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n147_), .c(new_n25_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n146_), .c(new_n18_), .O(new_n150_));
  oai21  g136(.a(new_n141_), .b(new_n18_), .c(new_n150_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n19_), .O(new_n152_));
  nand3  g138(.a(x4), .b(new_n15_), .c(x0), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n78_), .c(new_n22_), .O(new_n154_));
  nor2   g140(.a(x6), .b(new_n25_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(x3), .O(new_n156_));
  nor2   g142(.a(new_n155_), .b(x1), .O(new_n157_));
  or2    g143(.a(new_n115_), .b(new_n65_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n157_), .c(new_n18_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(x8), .c(x7), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n152_), .c(new_n127_), .O(z2));
  oai21  g148(.a(x8), .b(x6), .c(x3), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n22_), .O(new_n164_));
  oai22  g150(.a(x8), .b(x6), .c(new_n99_), .d(x3), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n15_), .O(new_n166_));
  nor2   g152(.a(x3), .b(new_n15_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n52_), .c(new_n19_), .O(new_n168_));
  inv1   g154(.a(new_n106_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(x6), .O(new_n170_));
  nand4  g156(.a(new_n170_), .b(new_n168_), .c(new_n166_), .d(new_n164_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n25_), .O(new_n172_));
  nand2  g158(.a(x2), .b(x1), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n99_), .O(new_n174_));
  nand4  g160(.a(new_n16_), .b(x4), .c(x3), .d(x2), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(new_n174_), .c(x3), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n19_), .O(new_n177_));
  nand2  g163(.a(x8), .b(x3), .O(new_n178_));
  oai21  g164(.a(new_n115_), .b(new_n102_), .c(new_n178_), .O(new_n179_));
  nand3  g165(.a(new_n179_), .b(x7), .c(new_n16_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n17_), .O(new_n182_));
  nand3  g168(.a(new_n19_), .b(x7), .c(new_n18_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n27_), .O(new_n184_));
  nor2   g170(.a(new_n27_), .b(x3), .O(new_n185_));
  aoi21  g171(.a(new_n184_), .b(new_n43_), .c(new_n185_), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(new_n182_), .c(new_n172_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(x0), .O(new_n188_));
  nand3  g174(.a(new_n169_), .b(new_n44_), .c(x4), .O(new_n189_));
  aoi21  g175(.a(new_n189_), .b(x8), .c(new_n18_), .O(new_n190_));
  nand2  g176(.a(new_n144_), .b(new_n137_), .O(new_n191_));
  nand3  g177(.a(new_n191_), .b(new_n15_), .c(x1), .O(new_n192_));
  nand3  g178(.a(new_n99_), .b(x4), .c(new_n18_), .O(new_n193_));
  aoi21  g179(.a(new_n193_), .b(new_n192_), .c(x8), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n190_), .c(x6), .O(new_n195_));
  nand2  g181(.a(x7), .b(x3), .O(new_n196_));
  aoi22  g182(.a(new_n196_), .b(new_n19_), .c(new_n173_), .d(new_n25_), .O(new_n197_));
  nand3  g183(.a(x4), .b(x2), .c(x1), .O(new_n198_));
  aoi21  g184(.a(new_n198_), .b(new_n19_), .c(new_n18_), .O(new_n199_));
  oai21  g185(.a(new_n199_), .b(new_n197_), .c(new_n17_), .O(new_n200_));
  oai21  g186(.a(new_n195_), .b(x5), .c(new_n200_), .O(new_n201_));
  nand2  g187(.a(new_n201_), .b(new_n30_), .O(new_n202_));
  nand2  g188(.a(x8), .b(new_n99_), .O(new_n203_));
  nand3  g189(.a(new_n203_), .b(new_n202_), .c(new_n188_), .O(z3));
  nand2  g190(.a(new_n203_), .b(new_n30_), .O(new_n205_));
  nand3  g191(.a(new_n25_), .b(x3), .c(x0), .O(new_n206_));
  nand2  g192(.a(new_n52_), .b(x4), .O(new_n207_));
  nand2  g193(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nand2  g194(.a(new_n208_), .b(new_n22_), .O(new_n209_));
  nand2  g195(.a(x6), .b(x4), .O(new_n210_));
  oai21  g196(.a(x4), .b(new_n18_), .c(new_n210_), .O(new_n211_));
  nand3  g197(.a(new_n211_), .b(new_n99_), .c(x2), .O(new_n212_));
  nand4  g198(.a(x7), .b(new_n25_), .c(x3), .d(new_n15_), .O(new_n213_));
  nand3  g199(.a(new_n213_), .b(new_n212_), .c(x3), .O(new_n214_));
  nand2  g200(.a(new_n214_), .b(x0), .O(new_n215_));
  nand2  g201(.a(new_n99_), .b(new_n15_), .O(new_n216_));
  nand3  g202(.a(new_n216_), .b(new_n215_), .c(new_n209_), .O(new_n217_));
  nand2  g203(.a(new_n217_), .b(new_n19_), .O(new_n218_));
  nand2  g204(.a(x2), .b(x1), .O(new_n219_));
  nand3  g205(.a(new_n219_), .b(new_n25_), .c(new_n18_), .O(new_n220_));
  nand2  g206(.a(new_n220_), .b(new_n17_), .O(new_n221_));
  nand2  g207(.a(new_n221_), .b(x7), .O(new_n222_));
  nand3  g208(.a(new_n222_), .b(new_n218_), .c(new_n205_), .O(new_n223_));
  nand2  g209(.a(new_n223_), .b(x5), .O(new_n224_));
  nor2   g210(.a(new_n195_), .b(x5), .O(new_n225_));
  nand2  g211(.a(new_n225_), .b(new_n30_), .O(new_n226_));
  nand2  g212(.a(new_n226_), .b(new_n224_), .O(z4));
endmodule


