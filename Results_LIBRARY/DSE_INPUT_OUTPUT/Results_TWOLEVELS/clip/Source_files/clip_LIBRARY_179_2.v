// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:56 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_, new_n225_, new_n226_, new_n227_, new_n228_,
    new_n229_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  aoi22  g002(.a(x7), .b(new_n16_), .c(x3), .d(x0), .O(new_n17_));
  oai21  g003(.a(new_n17_), .b(new_n15_), .c(x3), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x8), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  nand2  g007(.a(x7), .b(new_n21_), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x0), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nand2  g011(.a(x6), .b(x5), .O(new_n26_));
  aoi21  g012(.a(new_n25_), .b(new_n16_), .c(new_n26_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n19_), .c(x2), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nand3  g015(.a(x8), .b(new_n15_), .c(new_n20_), .O(new_n30_));
  nor3   g016(.a(new_n30_), .b(new_n16_), .c(new_n29_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n28_), .c(x1), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  aoi21  g019(.a(new_n16_), .b(x3), .c(x8), .O(new_n34_));
  oai22  g020(.a(new_n34_), .b(new_n33_), .c(new_n23_), .d(new_n16_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x7), .O(new_n36_));
  nand2  g022(.a(x8), .b(x3), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n15_), .c(new_n20_), .O(new_n39_));
  oai21  g025(.a(new_n33_), .b(x1), .c(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x0), .O(new_n41_));
  inv1   g027(.a(x1), .O(new_n42_));
  inv1   g028(.a(x7), .O(new_n43_));
  oai21  g029(.a(new_n15_), .b(x4), .c(new_n43_), .O(new_n44_));
  nand3  g030(.a(x6), .b(x5), .c(x3), .O(new_n45_));
  aoi21  g031(.a(new_n44_), .b(x8), .c(new_n45_), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  nor2   g033(.a(x8), .b(new_n16_), .O(new_n48_));
  aoi21  g034(.a(new_n47_), .b(new_n42_), .c(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n41_), .c(new_n32_), .O(z0));
  nor2   g036(.a(new_n43_), .b(new_n16_), .O(new_n51_));
  nor2   g037(.a(x7), .b(x4), .O(new_n52_));
  nor2   g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g039(.a(new_n20_), .b(new_n29_), .c(new_n21_), .O(new_n54_));
  nand3  g040(.a(new_n51_), .b(x3), .c(x0), .O(new_n55_));
  oai21  g041(.a(new_n54_), .b(new_n53_), .c(new_n55_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n33_), .c(x1), .O(new_n57_));
  nand2  g043(.a(x7), .b(new_n16_), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n33_), .b(x1), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x3), .c(x0), .O(new_n61_));
  nand2  g047(.a(x5), .b(x3), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x2), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n61_), .c(x7), .O(new_n64_));
  aoi22  g050(.a(new_n64_), .b(x4), .c(new_n59_), .d(x2), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n57_), .c(new_n15_), .O(new_n66_));
  nand2  g052(.a(new_n43_), .b(new_n42_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n20_), .c(x0), .O(new_n68_));
  nand2  g054(.a(x2), .b(x1), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  nand3  g056(.a(x7), .b(x2), .c(x1), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(new_n72_));
  aoi21  g058(.a(x5), .b(x3), .c(x7), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n42_), .c(new_n72_), .d(new_n15_), .O(new_n74_));
  nand2  g060(.a(x7), .b(x2), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n21_), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n15_), .c(new_n20_), .d(x0), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  aoi21  g064(.a(new_n59_), .b(new_n42_), .c(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n74_), .b(new_n16_), .c(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n66_), .c(x8), .O(new_n81_));
  nand3  g067(.a(new_n20_), .b(x2), .c(x0), .O(new_n82_));
  nand2  g068(.a(new_n23_), .b(new_n42_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(new_n21_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n33_), .c(new_n15_), .O(new_n85_));
  nand2  g071(.a(x6), .b(x2), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n83_), .c(new_n29_), .O(new_n87_));
  nor2   g073(.a(x3), .b(x1), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(x5), .O(new_n89_));
  nand3  g075(.a(new_n62_), .b(x6), .c(x2), .O(new_n90_));
  nand2  g076(.a(new_n20_), .b(new_n42_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n85_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x7), .O(new_n93_));
  oai21  g079(.a(x8), .b(x5), .c(new_n29_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(x6), .c(new_n33_), .O(new_n95_));
  oai21  g081(.a(x6), .b(new_n33_), .c(new_n95_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n43_), .c(x1), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n93_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n16_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n81_), .O(z1));
  nand2  g086(.a(x7), .b(new_n16_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n33_), .c(x1), .O(new_n102_));
  nand3  g088(.a(new_n60_), .b(new_n43_), .c(x4), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(new_n23_), .O(new_n104_));
  nand3  g090(.a(new_n23_), .b(x7), .c(new_n16_), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(x6), .O(new_n107_));
  nor2   g093(.a(x5), .b(x4), .O(new_n108_));
  nor2   g094(.a(new_n43_), .b(x6), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g096(.a(x8), .b(x7), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n83_), .b(new_n30_), .O(new_n112_));
  aoi21  g098(.a(new_n111_), .b(x2), .c(new_n112_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n107_), .c(new_n29_), .O(new_n114_));
  nand2  g100(.a(x7), .b(new_n15_), .O(new_n115_));
  nand3  g101(.a(x6), .b(new_n20_), .c(new_n29_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n42_), .O(new_n118_));
  nand2  g104(.a(new_n43_), .b(new_n33_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(x6), .c(new_n20_), .d(new_n29_), .O(new_n120_));
  nand2  g106(.a(new_n43_), .b(new_n15_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(new_n122_));
  inv1   g108(.a(new_n60_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n29_), .O(new_n124_));
  nand2  g110(.a(x8), .b(new_n43_), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(x6), .c(new_n20_), .O(new_n127_));
  nor2   g113(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  aoi21  g114(.a(new_n122_), .b(new_n23_), .c(new_n128_), .O(new_n129_));
  oai21  g115(.a(x2), .b(new_n42_), .c(x7), .O(new_n130_));
  nand4  g116(.a(new_n130_), .b(x8), .c(x6), .d(new_n20_), .O(new_n131_));
  nand2  g117(.a(new_n70_), .b(new_n15_), .O(new_n132_));
  oai21  g118(.a(new_n131_), .b(x0), .c(new_n132_), .O(new_n133_));
  inv1   g119(.a(new_n69_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(x8), .c(x7), .O(new_n135_));
  nand2  g121(.a(new_n23_), .b(new_n33_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n135_), .c(x6), .O(new_n137_));
  aoi21  g123(.a(new_n133_), .b(x4), .c(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n129_), .b(x4), .c(new_n138_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n114_), .c(x3), .O(new_n140_));
  nand2  g126(.a(x8), .b(new_n15_), .O(new_n141_));
  nand2  g127(.a(x5), .b(new_n29_), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(new_n23_), .c(x6), .d(x1), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n141_), .c(x2), .O(new_n144_));
  nand2  g130(.a(new_n16_), .b(x2), .O(new_n145_));
  nand2  g131(.a(new_n15_), .b(new_n42_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n145_), .c(new_n23_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n144_), .c(new_n43_), .O(new_n148_));
  aoi21  g134(.a(x7), .b(x6), .c(new_n16_), .O(new_n149_));
  oai21  g135(.a(x4), .b(x2), .c(new_n86_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x7), .O(new_n151_));
  oai21  g137(.a(new_n149_), .b(x1), .c(new_n151_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x8), .O(new_n153_));
  nand4  g139(.a(new_n134_), .b(new_n23_), .c(x7), .d(new_n15_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n153_), .c(new_n148_), .O(new_n155_));
  inv1   g141(.a(new_n48_), .O(new_n156_));
  nand2  g142(.a(new_n67_), .b(x4), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n75_), .c(new_n23_), .O(new_n158_));
  nand4  g144(.a(new_n158_), .b(new_n15_), .c(new_n20_), .d(x0), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  aoi21  g146(.a(new_n155_), .b(new_n21_), .c(new_n160_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n140_), .O(z2));
  nand2  g148(.a(x4), .b(x1), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n21_), .c(new_n23_), .O(new_n164_));
  aoi21  g150(.a(new_n35_), .b(x7), .c(new_n164_), .O(new_n165_));
  aoi21  g151(.a(x8), .b(x3), .c(x7), .O(new_n166_));
  nor2   g152(.a(new_n134_), .b(x8), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n166_), .c(new_n16_), .O(new_n168_));
  oai21  g154(.a(new_n165_), .b(x5), .c(new_n168_), .O(new_n169_));
  oai21  g155(.a(new_n126_), .b(new_n16_), .c(new_n42_), .O(new_n170_));
  oai21  g156(.a(new_n125_), .b(new_n20_), .c(new_n58_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n33_), .O(new_n172_));
  nor2   g158(.a(x8), .b(x4), .O(new_n173_));
  aoi22  g159(.a(new_n173_), .b(x2), .c(x8), .d(x6), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n172_), .c(new_n170_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n21_), .O(new_n176_));
  nor2   g162(.a(x7), .b(new_n16_), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n123_), .c(new_n58_), .O(new_n178_));
  nand3  g164(.a(new_n178_), .b(x8), .c(x6), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  aoi21  g166(.a(new_n169_), .b(new_n15_), .c(new_n180_), .O(new_n181_));
  nand2  g167(.a(new_n109_), .b(x2), .O(new_n182_));
  nor2   g168(.a(x5), .b(x2), .O(new_n183_));
  nand4  g169(.a(new_n183_), .b(x8), .c(new_n43_), .d(x6), .O(new_n184_));
  aoi21  g170(.a(new_n184_), .b(new_n182_), .c(new_n42_), .O(new_n185_));
  nand3  g171(.a(new_n43_), .b(new_n33_), .c(x1), .O(new_n186_));
  nand4  g172(.a(new_n186_), .b(new_n23_), .c(x6), .d(new_n20_), .O(new_n187_));
  inv1   g173(.a(new_n187_), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n185_), .c(new_n16_), .O(new_n189_));
  nand4  g175(.a(new_n130_), .b(x6), .c(new_n20_), .d(x4), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(x6), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(x8), .O(new_n192_));
  aoi21  g178(.a(new_n192_), .b(new_n189_), .c(new_n21_), .O(new_n193_));
  nor2   g179(.a(new_n52_), .b(new_n23_), .O(new_n194_));
  nand3  g180(.a(new_n194_), .b(new_n15_), .c(x2), .O(new_n195_));
  nor2   g181(.a(x8), .b(x7), .O(new_n196_));
  nand4  g182(.a(new_n196_), .b(new_n108_), .c(x6), .d(new_n33_), .O(new_n197_));
  nand2  g183(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand2  g184(.a(new_n198_), .b(x1), .O(new_n199_));
  nand4  g185(.a(x8), .b(x7), .c(new_n15_), .d(x4), .O(new_n200_));
  nand2  g186(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  oai21  g187(.a(new_n201_), .b(new_n193_), .c(new_n29_), .O(new_n202_));
  oai21  g188(.a(new_n181_), .b(new_n29_), .c(new_n202_), .O(z3));
  nand2  g189(.a(x8), .b(new_n21_), .O(new_n204_));
  nand4  g190(.a(new_n204_), .b(new_n43_), .c(new_n33_), .d(x1), .O(new_n205_));
  nand3  g191(.a(new_n186_), .b(new_n23_), .c(x3), .O(new_n206_));
  nand2  g192(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nand3  g193(.a(new_n207_), .b(new_n20_), .c(new_n29_), .O(new_n208_));
  nand4  g194(.a(x7), .b(x5), .c(x2), .d(x0), .O(new_n209_));
  aoi21  g195(.a(new_n209_), .b(new_n208_), .c(new_n15_), .O(new_n210_));
  nand2  g196(.a(x7), .b(new_n42_), .O(new_n211_));
  aoi21  g197(.a(new_n211_), .b(new_n60_), .c(new_n29_), .O(new_n212_));
  nand2  g198(.a(x7), .b(x3), .O(new_n213_));
  oai21  g199(.a(new_n213_), .b(new_n212_), .c(new_n23_), .O(new_n214_));
  nand3  g200(.a(x7), .b(x2), .c(x1), .O(new_n215_));
  aoi21  g201(.a(new_n215_), .b(new_n21_), .c(new_n29_), .O(new_n216_));
  aoi21  g202(.a(new_n216_), .b(new_n214_), .c(new_n20_), .O(new_n217_));
  oai21  g203(.a(new_n217_), .b(new_n210_), .c(new_n16_), .O(new_n218_));
  nand3  g204(.a(x3), .b(x1), .c(new_n29_), .O(new_n219_));
  nand4  g205(.a(x7), .b(x6), .c(new_n20_), .d(x4), .O(new_n220_));
  nand4  g206(.a(new_n43_), .b(x5), .c(new_n21_), .d(x0), .O(new_n221_));
  oai21  g207(.a(new_n220_), .b(new_n219_), .c(new_n221_), .O(new_n222_));
  nand2  g208(.a(x4), .b(x3), .O(new_n223_));
  nand2  g209(.a(new_n43_), .b(x6), .O(new_n224_));
  oai21  g210(.a(new_n224_), .b(new_n223_), .c(new_n20_), .O(new_n225_));
  nand2  g211(.a(new_n225_), .b(new_n29_), .O(new_n226_));
  aoi21  g212(.a(new_n177_), .b(new_n88_), .c(x6), .O(new_n227_));
  oai21  g213(.a(new_n227_), .b(new_n20_), .c(new_n226_), .O(new_n228_));
  aoi21  g214(.a(new_n222_), .b(new_n33_), .c(new_n228_), .O(new_n229_));
  oai21  g215(.a(new_n229_), .b(new_n23_), .c(new_n218_), .O(z4));
endmodule


