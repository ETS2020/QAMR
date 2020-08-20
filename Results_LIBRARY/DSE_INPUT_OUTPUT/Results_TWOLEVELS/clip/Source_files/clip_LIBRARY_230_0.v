// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:12 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_;
  inv1   g000(.a(x1), .O(new_n15_));
  nor2   g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x4), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(x2), .c(new_n15_), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n19_), .c(x3), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  nand2  g009(.a(x8), .b(x6), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(x4), .c(x5), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n23_), .c(x1), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  nand2  g014(.a(new_n20_), .b(new_n28_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(x0), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(x1), .c(x5), .O(new_n31_));
  nor2   g017(.a(new_n24_), .b(x1), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n31_), .c(x2), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  nand2  g020(.a(new_n20_), .b(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x3), .O(new_n36_));
  oai21  g022(.a(new_n20_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n27_), .c(new_n17_), .d(x0), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n33_), .c(new_n26_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n22_), .c(x7), .O(new_n40_));
  inv1   g026(.a(x0), .O(new_n41_));
  inv1   g027(.a(new_n16_), .O(new_n42_));
  nand2  g028(.a(x2), .b(new_n15_), .O(new_n43_));
  aoi21  g029(.a(x8), .b(new_n28_), .c(new_n27_), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n41_), .c(new_n43_), .d(new_n42_), .O(new_n45_));
  nand2  g031(.a(new_n20_), .b(x3), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n34_), .c(x2), .d(new_n15_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n45_), .c(x5), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n40_), .O(z0));
  nand2  g036(.a(new_n16_), .b(new_n41_), .O(new_n51_));
  nand3  g037(.a(x6), .b(new_n17_), .c(x4), .O(new_n52_));
  nand4  g038(.a(new_n27_), .b(new_n34_), .c(x3), .d(new_n15_), .O(new_n53_));
  oai21  g039(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  nor2   g041(.a(x4), .b(x2), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n27_), .c(x0), .O(new_n58_));
  nor2   g044(.a(new_n27_), .b(new_n34_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(new_n16_), .c(x3), .d(new_n41_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n58_), .c(x5), .O(new_n61_));
  nand2  g047(.a(x6), .b(x2), .O(new_n62_));
  oai21  g048(.a(x1), .b(x0), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n34_), .O(new_n64_));
  nand3  g050(.a(new_n59_), .b(new_n16_), .c(new_n28_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n61_), .c(x8), .O(new_n67_));
  nand3  g053(.a(x6), .b(new_n23_), .c(x1), .O(new_n68_));
  nand3  g054(.a(new_n27_), .b(new_n17_), .c(x3), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x0), .O(new_n71_));
  nand3  g057(.a(new_n27_), .b(x2), .c(x1), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(new_n34_), .O(new_n73_));
  nand2  g059(.a(new_n62_), .b(x1), .O(new_n74_));
  nand3  g060(.a(x5), .b(x3), .c(new_n41_), .O(new_n75_));
  aoi22  g061(.a(new_n75_), .b(new_n74_), .c(new_n27_), .d(new_n23_), .O(new_n76_));
  nand2  g062(.a(x2), .b(x0), .O(new_n77_));
  oai22  g063(.a(new_n77_), .b(new_n69_), .c(new_n76_), .d(x4), .O(new_n78_));
  nor2   g064(.a(new_n78_), .b(new_n73_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n67_), .c(new_n55_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x7), .O(new_n81_));
  inv1   g067(.a(x7), .O(new_n82_));
  nor2   g068(.a(new_n27_), .b(x4), .O(new_n83_));
  aoi22  g069(.a(new_n83_), .b(new_n16_), .c(new_n74_), .d(x4), .O(new_n84_));
  aoi21  g070(.a(x8), .b(new_n28_), .c(x0), .O(new_n85_));
  nand2  g071(.a(x2), .b(x1), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x4), .O(new_n87_));
  nand3  g073(.a(new_n34_), .b(x2), .c(x1), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n27_), .O(new_n90_));
  oai21  g076(.a(new_n85_), .b(new_n84_), .c(new_n90_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n82_), .c(x5), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n81_), .O(z1));
  aoi22  g079(.a(x5), .b(new_n41_), .c(new_n23_), .d(x1), .O(new_n94_));
  nor3   g080(.a(x5), .b(x4), .c(x0), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(x6), .O(new_n96_));
  oai22  g082(.a(x6), .b(x1), .c(x2), .d(new_n41_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n34_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n96_), .c(new_n82_), .O(new_n99_));
  nand2  g085(.a(x5), .b(new_n15_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n62_), .c(new_n41_), .O(new_n101_));
  nand2  g087(.a(new_n82_), .b(x5), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(x2), .c(x6), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n101_), .c(new_n34_), .O(new_n104_));
  oai21  g090(.a(new_n17_), .b(x2), .c(x1), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n82_), .c(new_n27_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n99_), .c(new_n20_), .O(new_n108_));
  nand2  g094(.a(x7), .b(x4), .O(new_n109_));
  nand2  g095(.a(new_n82_), .b(x6), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n41_), .O(new_n111_));
  nand2  g097(.a(x4), .b(new_n41_), .O(new_n112_));
  nand3  g098(.a(x7), .b(x6), .c(new_n17_), .O(new_n113_));
  nor2   g099(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n111_), .c(new_n23_), .O(new_n115_));
  nor2   g101(.a(x7), .b(x4), .O(new_n116_));
  nor3   g102(.a(new_n116_), .b(x6), .c(new_n23_), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n115_), .c(new_n15_), .O(new_n119_));
  nand2  g105(.a(x7), .b(new_n27_), .O(new_n120_));
  oai22  g106(.a(new_n120_), .b(x5), .c(new_n110_), .d(new_n34_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x0), .O(new_n122_));
  oai21  g108(.a(new_n120_), .b(new_n34_), .c(new_n122_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n119_), .c(x8), .O(new_n124_));
  nor2   g110(.a(new_n56_), .b(new_n82_), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n27_), .c(new_n17_), .d(x0), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n124_), .c(new_n108_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x3), .O(new_n128_));
  nand2  g114(.a(new_n110_), .b(new_n109_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x0), .O(new_n130_));
  nand2  g116(.a(new_n17_), .b(x4), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n130_), .c(x2), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n117_), .c(x1), .O(new_n133_));
  oai21  g119(.a(new_n110_), .b(new_n41_), .c(new_n120_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x4), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n133_), .c(x8), .O(new_n136_));
  nor2   g122(.a(new_n82_), .b(new_n27_), .O(new_n137_));
  oai21  g123(.a(new_n116_), .b(new_n137_), .c(x2), .O(new_n138_));
  nor2   g124(.a(new_n82_), .b(x4), .O(new_n139_));
  inv1   g125(.a(new_n139_), .O(new_n140_));
  nor2   g126(.a(x7), .b(x6), .O(new_n141_));
  inv1   g127(.a(new_n141_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n140_), .c(x2), .O(new_n143_));
  nor2   g129(.a(new_n141_), .b(new_n137_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x4), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n15_), .c(new_n143_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n138_), .c(new_n20_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n136_), .c(new_n28_), .O(new_n148_));
  nand4  g134(.a(new_n57_), .b(x8), .c(x7), .d(new_n27_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n41_), .c(x7), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n17_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n148_), .c(new_n128_), .O(z2));
  nand2  g138(.a(new_n57_), .b(new_n29_), .O(new_n153_));
  nand2  g139(.a(x8), .b(x3), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(x7), .c(new_n17_), .O(new_n156_));
  oai21  g142(.a(x8), .b(new_n17_), .c(x3), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n15_), .O(new_n158_));
  oai21  g144(.a(new_n17_), .b(x3), .c(x8), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n23_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n158_), .c(new_n35_), .O(new_n161_));
  nand2  g147(.a(new_n86_), .b(new_n34_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(x3), .c(x8), .O(new_n163_));
  aoi21  g149(.a(new_n161_), .b(new_n82_), .c(new_n163_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n156_), .c(x6), .O(new_n165_));
  nor2   g151(.a(x8), .b(new_n82_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n18_), .c(new_n15_), .O(new_n167_));
  nand3  g153(.a(new_n82_), .b(x5), .c(new_n34_), .O(new_n168_));
  inv1   g154(.a(new_n168_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n166_), .c(x2), .O(new_n170_));
  nand2  g156(.a(new_n139_), .b(new_n23_), .O(new_n171_));
  nand4  g157(.a(new_n171_), .b(new_n170_), .c(new_n167_), .d(new_n24_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n28_), .O(new_n173_));
  nor2   g159(.a(x7), .b(new_n34_), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(new_n16_), .c(new_n140_), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(x8), .c(x6), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n173_), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n165_), .c(x0), .O(new_n178_));
  nand2  g164(.a(x8), .b(new_n28_), .O(new_n179_));
  nand4  g165(.a(new_n179_), .b(x4), .c(new_n23_), .d(x1), .O(new_n180_));
  nand3  g166(.a(x4), .b(new_n23_), .c(x1), .O(new_n181_));
  nand3  g167(.a(new_n181_), .b(new_n20_), .c(x3), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n180_), .O(new_n183_));
  nand3  g169(.a(new_n183_), .b(x6), .c(new_n17_), .O(new_n184_));
  nand3  g170(.a(new_n162_), .b(new_n29_), .c(new_n27_), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(new_n184_), .c(new_n82_), .O(new_n186_));
  nand4  g172(.a(new_n29_), .b(x4), .c(x2), .d(x1), .O(new_n187_));
  aoi21  g173(.a(new_n187_), .b(new_n154_), .c(x6), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n186_), .c(new_n41_), .O(new_n189_));
  nand2  g175(.a(new_n82_), .b(new_n17_), .O(new_n190_));
  nand3  g176(.a(new_n190_), .b(new_n189_), .c(new_n178_), .O(z3));
  nand2  g177(.a(new_n28_), .b(x0), .O(new_n192_));
  nand3  g178(.a(new_n17_), .b(x3), .c(new_n41_), .O(new_n193_));
  nand2  g179(.a(new_n166_), .b(x6), .O(new_n194_));
  oai22  g180(.a(new_n194_), .b(new_n193_), .c(new_n192_), .d(new_n168_), .O(new_n195_));
  nand2  g181(.a(new_n195_), .b(x2), .O(new_n196_));
  nand4  g182(.a(new_n179_), .b(x7), .c(x6), .d(new_n17_), .O(new_n197_));
  nor4   g183(.a(new_n197_), .b(x2), .c(new_n15_), .d(x0), .O(new_n198_));
  nand3  g184(.a(x8), .b(new_n82_), .c(x5), .O(new_n199_));
  nor3   g185(.a(new_n199_), .b(x3), .c(x1), .O(new_n200_));
  oai21  g186(.a(new_n200_), .b(new_n198_), .c(x4), .O(new_n201_));
  oai21  g187(.a(x4), .b(new_n28_), .c(new_n142_), .O(new_n202_));
  nand3  g188(.a(new_n202_), .b(new_n15_), .c(x0), .O(new_n203_));
  oai21  g189(.a(new_n142_), .b(new_n28_), .c(x4), .O(new_n204_));
  nand2  g190(.a(new_n204_), .b(new_n23_), .O(new_n205_));
  aoi21  g191(.a(new_n141_), .b(new_n34_), .c(new_n28_), .O(new_n206_));
  nand3  g192(.a(new_n206_), .b(new_n205_), .c(new_n203_), .O(new_n207_));
  and2   g193(.a(new_n207_), .b(x5), .O(new_n208_));
  nand2  g194(.a(x4), .b(x1), .O(new_n209_));
  nand4  g195(.a(new_n209_), .b(x7), .c(x6), .d(new_n17_), .O(new_n210_));
  nor3   g196(.a(new_n210_), .b(new_n28_), .c(x0), .O(new_n211_));
  oai21  g197(.a(new_n211_), .b(new_n208_), .c(new_n20_), .O(new_n212_));
  nor2   g198(.a(x4), .b(x1), .O(new_n213_));
  nor2   g199(.a(new_n142_), .b(x2), .O(new_n214_));
  oai21  g200(.a(new_n214_), .b(new_n213_), .c(x0), .O(new_n215_));
  nand2  g201(.a(new_n139_), .b(new_n16_), .O(new_n216_));
  aoi21  g202(.a(new_n216_), .b(new_n215_), .c(x3), .O(new_n217_));
  nand2  g203(.a(new_n27_), .b(x0), .O(new_n218_));
  oai21  g204(.a(new_n218_), .b(new_n217_), .c(x5), .O(new_n219_));
  nand4  g205(.a(new_n219_), .b(new_n212_), .c(new_n201_), .d(new_n196_), .O(z4));
endmodule


