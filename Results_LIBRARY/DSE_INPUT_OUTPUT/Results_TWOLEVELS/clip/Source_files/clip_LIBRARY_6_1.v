// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:06 2020

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
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n170_, new_n171_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  nand2  g004(.a(x8), .b(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n18_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n20_), .c(new_n16_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x6), .c(x4), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x5), .c(x3), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n24_), .c(new_n25_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n23_), .c(x2), .O(new_n29_));
  nand2  g015(.a(new_n26_), .b(new_n18_), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(new_n25_), .c(new_n17_), .d(x0), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  oai21  g018(.a(x8), .b(new_n18_), .c(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x2), .O(new_n35_));
  oai21  g021(.a(x8), .b(x4), .c(x3), .O(new_n36_));
  oai21  g022(.a(new_n26_), .b(new_n24_), .c(new_n36_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n25_), .c(new_n17_), .d(x0), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  aoi21  g025(.a(new_n29_), .b(x1), .c(new_n39_), .O(new_n40_));
  inv1   g026(.a(x2), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x0), .O(new_n43_));
  nand2  g029(.a(x1), .b(new_n16_), .O(new_n44_));
  nand3  g030(.a(new_n15_), .b(new_n17_), .c(new_n41_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  nand2  g032(.a(new_n41_), .b(x1), .O(new_n47_));
  nand2  g033(.a(x3), .b(x2), .O(new_n48_));
  nand3  g034(.a(new_n25_), .b(new_n17_), .c(x4), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x0), .O(new_n51_));
  nor2   g037(.a(x2), .b(new_n32_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n42_), .c(new_n25_), .O(new_n53_));
  oai21  g039(.a(x4), .b(x3), .c(x5), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x2), .c(new_n32_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  aoi21  g042(.a(new_n46_), .b(x6), .c(new_n56_), .O(new_n57_));
  oai22  g043(.a(new_n57_), .b(x8), .c(new_n40_), .d(new_n15_), .O(z0));
  nand3  g044(.a(new_n30_), .b(new_n25_), .c(x0), .O(new_n59_));
  nand4  g045(.a(new_n19_), .b(x6), .c(new_n41_), .d(x1), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(x0), .c(new_n59_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x4), .O(new_n62_));
  oai21  g048(.a(new_n25_), .b(x4), .c(new_n59_), .O(new_n63_));
  nor2   g049(.a(x4), .b(x1), .O(new_n64_));
  aoi21  g050(.a(new_n63_), .b(x2), .c(new_n64_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n62_), .c(x5), .O(new_n66_));
  nor2   g052(.a(new_n24_), .b(x2), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x1), .O(new_n68_));
  nand2  g054(.a(new_n24_), .b(x2), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n68_), .c(new_n16_), .O(new_n70_));
  nand2  g056(.a(new_n26_), .b(x3), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n24_), .c(x2), .O(new_n72_));
  nand3  g058(.a(x8), .b(x4), .c(new_n18_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n47_), .c(new_n72_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n70_), .c(x6), .O(new_n75_));
  nand3  g061(.a(new_n26_), .b(x3), .c(new_n32_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(x2), .c(x6), .O(new_n77_));
  nand2  g063(.a(x5), .b(new_n18_), .O(new_n78_));
  nand2  g064(.a(new_n26_), .b(x0), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(x1), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n77_), .c(new_n24_), .O(new_n81_));
  nand2  g067(.a(x2), .b(x1), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  nor2   g069(.a(x6), .b(new_n24_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n81_), .c(new_n75_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n66_), .c(x7), .O(new_n87_));
  oai21  g073(.a(new_n64_), .b(new_n15_), .c(x8), .O(new_n88_));
  nand2  g074(.a(x6), .b(x2), .O(new_n89_));
  nand3  g075(.a(new_n26_), .b(x5), .c(new_n32_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(new_n16_), .O(new_n91_));
  nor2   g077(.a(x8), .b(x6), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n17_), .c(new_n32_), .O(new_n93_));
  nand2  g079(.a(new_n92_), .b(new_n41_), .O(new_n94_));
  nand3  g080(.a(x6), .b(new_n17_), .c(x2), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n91_), .c(x4), .O(new_n97_));
  nand2  g083(.a(x5), .b(new_n16_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(x6), .c(new_n41_), .O(new_n99_));
  nand2  g085(.a(new_n25_), .b(x2), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n24_), .c(x1), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  nor2   g089(.a(x5), .b(new_n24_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n92_), .O(new_n105_));
  nor3   g091(.a(new_n105_), .b(new_n48_), .c(new_n16_), .O(new_n106_));
  aoi21  g092(.a(new_n103_), .b(new_n15_), .c(new_n106_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n88_), .c(new_n87_), .O(z1));
  nand3  g094(.a(x8), .b(x7), .c(x3), .O(new_n109_));
  nand3  g095(.a(new_n26_), .b(new_n15_), .c(new_n18_), .O(new_n110_));
  oai21  g096(.a(new_n109_), .b(new_n47_), .c(new_n110_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(x6), .c(new_n16_), .O(new_n112_));
  nand2  g098(.a(x8), .b(x7), .O(new_n113_));
  aoi21  g099(.a(new_n26_), .b(x2), .c(x7), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n18_), .c(new_n113_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n25_), .c(x0), .O(new_n116_));
  nand4  g102(.a(new_n52_), .b(new_n26_), .c(x7), .d(new_n18_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n112_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x4), .O(new_n119_));
  nand3  g105(.a(x7), .b(new_n24_), .c(x3), .O(new_n120_));
  nand2  g106(.a(new_n15_), .b(x6), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(x3), .c(new_n120_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n41_), .c(x1), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  nand2  g110(.a(x7), .b(x6), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x4), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n32_), .O(new_n127_));
  nand2  g113(.a(new_n15_), .b(new_n24_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n125_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x2), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n127_), .c(new_n18_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n124_), .c(new_n26_), .O(new_n132_));
  nand2  g118(.a(x8), .b(x3), .O(new_n133_));
  nor2   g119(.a(x8), .b(x3), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n41_), .c(new_n133_), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(x7), .c(new_n25_), .d(x0), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n132_), .c(new_n119_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n17_), .O(new_n138_));
  oai21  g124(.a(new_n17_), .b(x4), .c(new_n125_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n32_), .O(new_n140_));
  nand3  g126(.a(new_n15_), .b(x5), .c(new_n24_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n125_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x2), .O(new_n143_));
  nor2   g129(.a(x4), .b(x2), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(x7), .c(x5), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n143_), .c(new_n140_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(x0), .O(new_n147_));
  oai21  g133(.a(new_n15_), .b(new_n24_), .c(new_n32_), .O(new_n148_));
  nand2  g134(.a(x7), .b(x4), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n41_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n148_), .c(new_n128_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n25_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n147_), .c(new_n18_), .O(new_n153_));
  nand2  g139(.a(new_n149_), .b(new_n121_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n41_), .c(x0), .O(new_n155_));
  nand3  g141(.a(new_n128_), .b(new_n25_), .c(x2), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x1), .O(new_n158_));
  nand2  g144(.a(x7), .b(new_n25_), .O(new_n159_));
  oai21  g145(.a(new_n121_), .b(new_n16_), .c(new_n159_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x4), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n158_), .c(x3), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n153_), .c(new_n26_), .O(new_n163_));
  nand2  g149(.a(new_n67_), .b(x0), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n100_), .c(new_n32_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n84_), .c(x3), .O(new_n166_));
  nor2   g152(.a(new_n84_), .b(x1), .O(new_n167_));
  oai21  g153(.a(x4), .b(x2), .c(new_n89_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n167_), .c(new_n18_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n166_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(x8), .c(x7), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n163_), .c(new_n138_), .O(z2));
  nand2  g158(.a(x7), .b(new_n24_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(new_n41_), .c(x1), .O(new_n174_));
  nor2   g160(.a(x7), .b(new_n24_), .O(new_n175_));
  inv1   g161(.a(new_n175_), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n174_), .c(new_n18_), .O(new_n177_));
  nand3  g163(.a(new_n177_), .b(x6), .c(new_n17_), .O(new_n178_));
  nand3  g164(.a(new_n84_), .b(new_n83_), .c(x3), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n178_), .c(x0), .O(new_n180_));
  nand2  g166(.a(new_n149_), .b(new_n82_), .O(new_n181_));
  nand3  g167(.a(new_n104_), .b(x3), .c(x2), .O(new_n182_));
  nand4  g168(.a(new_n182_), .b(new_n181_), .c(new_n128_), .d(x3), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n25_), .O(new_n184_));
  nand3  g170(.a(new_n176_), .b(new_n47_), .c(new_n18_), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(new_n184_), .c(new_n16_), .O(new_n186_));
  oai21  g172(.a(new_n186_), .b(new_n180_), .c(new_n26_), .O(new_n187_));
  nand2  g173(.a(x8), .b(x6), .O(new_n188_));
  oai21  g174(.a(x4), .b(x3), .c(new_n188_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n32_), .O(new_n190_));
  oai21  g176(.a(x4), .b(x2), .c(new_n188_), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(new_n18_), .O(new_n192_));
  oai21  g178(.a(new_n144_), .b(new_n134_), .c(new_n133_), .O(new_n193_));
  nand3  g179(.a(new_n193_), .b(new_n25_), .c(new_n17_), .O(new_n194_));
  nor2   g180(.a(new_n67_), .b(new_n26_), .O(new_n195_));
  nand2  g181(.a(new_n195_), .b(x6), .O(new_n196_));
  nand4  g182(.a(new_n196_), .b(new_n194_), .c(new_n192_), .d(new_n190_), .O(new_n197_));
  nand2  g183(.a(new_n197_), .b(x0), .O(new_n198_));
  oai21  g184(.a(new_n83_), .b(x4), .c(new_n30_), .O(new_n199_));
  aoi21  g185(.a(new_n199_), .b(new_n133_), .c(x6), .O(new_n200_));
  nand3  g186(.a(x3), .b(new_n41_), .c(x1), .O(new_n201_));
  nor4   g187(.a(new_n201_), .b(new_n188_), .c(x5), .d(new_n24_), .O(new_n202_));
  oai21  g188(.a(new_n202_), .b(new_n200_), .c(new_n16_), .O(new_n203_));
  nand2  g189(.a(new_n203_), .b(new_n198_), .O(new_n204_));
  nand2  g190(.a(new_n204_), .b(x7), .O(new_n205_));
  nand2  g191(.a(new_n205_), .b(new_n187_), .O(z3));
  nand4  g192(.a(new_n52_), .b(x8), .c(x7), .d(x4), .O(new_n207_));
  aoi21  g193(.a(new_n207_), .b(x8), .c(new_n18_), .O(new_n208_));
  nand2  g194(.a(new_n175_), .b(new_n18_), .O(new_n209_));
  aoi21  g195(.a(new_n209_), .b(new_n174_), .c(x8), .O(new_n210_));
  oai21  g196(.a(new_n210_), .b(new_n208_), .c(x6), .O(new_n211_));
  oai21  g197(.a(new_n26_), .b(x7), .c(x5), .O(new_n212_));
  oai21  g198(.a(new_n211_), .b(x5), .c(new_n212_), .O(new_n213_));
  nand2  g199(.a(new_n213_), .b(new_n16_), .O(new_n214_));
  oai21  g200(.a(new_n26_), .b(x7), .c(x6), .O(new_n215_));
  nor2   g201(.a(x4), .b(new_n18_), .O(new_n216_));
  oai21  g202(.a(new_n216_), .b(new_n175_), .c(new_n32_), .O(new_n217_));
  xor2a  g203(.a(x7), .b(x2), .O(new_n218_));
  nand3  g204(.a(new_n218_), .b(new_n24_), .c(x3), .O(new_n219_));
  aoi21  g205(.a(new_n219_), .b(new_n217_), .c(new_n16_), .O(new_n220_));
  nand3  g206(.a(new_n15_), .b(new_n25_), .c(new_n41_), .O(new_n221_));
  nand2  g207(.a(new_n221_), .b(x3), .O(new_n222_));
  oai21  g208(.a(new_n222_), .b(new_n220_), .c(new_n26_), .O(new_n223_));
  nand4  g209(.a(new_n82_), .b(x7), .c(new_n24_), .d(new_n18_), .O(new_n224_));
  nand3  g210(.a(new_n224_), .b(new_n223_), .c(new_n215_), .O(new_n225_));
  nand2  g211(.a(new_n225_), .b(x5), .O(new_n226_));
  nand2  g212(.a(new_n226_), .b(new_n214_), .O(z4));
endmodule


