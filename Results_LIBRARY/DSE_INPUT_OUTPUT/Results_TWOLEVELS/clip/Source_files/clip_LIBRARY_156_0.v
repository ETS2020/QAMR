// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:49 2020

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
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x6), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(new_n15_), .c(x0), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x2), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  aoi21  g007(.a(x8), .b(new_n21_), .c(new_n15_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n20_), .c(x1), .d(new_n19_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x4), .O(new_n25_));
  nand2  g011(.a(new_n18_), .b(x1), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  nor2   g013(.a(x2), .b(new_n27_), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n30_), .c(x3), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  aoi21  g019(.a(new_n26_), .b(x2), .c(new_n33_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n25_), .c(x5), .O(new_n35_));
  nor2   g021(.a(x6), .b(x2), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand3  g023(.a(x8), .b(x2), .c(new_n27_), .O(new_n38_));
  oai21  g024(.a(new_n37_), .b(new_n27_), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  nand2  g026(.a(x6), .b(x3), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x2), .c(new_n27_), .O(new_n42_));
  nor2   g028(.a(new_n31_), .b(new_n15_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n30_), .c(new_n21_), .O(new_n44_));
  oai21  g030(.a(new_n31_), .b(x4), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n20_), .c(x1), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n42_), .c(new_n40_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n35_), .c(x7), .O(new_n48_));
  inv1   g034(.a(x5), .O(new_n49_));
  nor2   g035(.a(new_n31_), .b(new_n21_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n17_), .b(x4), .c(x2), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n15_), .c(new_n49_), .O(new_n54_));
  nand2  g040(.a(x2), .b(new_n27_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n54_), .c(new_n29_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x0), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n48_), .O(z0));
  nand2  g044(.a(x6), .b(new_n30_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nor2   g046(.a(x4), .b(x1), .O(new_n61_));
  aoi21  g047(.a(new_n60_), .b(x2), .c(new_n61_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n25_), .c(x5), .O(new_n63_));
  nor2   g049(.a(x6), .b(new_n30_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x1), .O(new_n65_));
  oai21  g051(.a(new_n59_), .b(new_n19_), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x2), .O(new_n67_));
  nand3  g053(.a(new_n28_), .b(x6), .c(x4), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n61_), .c(x0), .O(new_n70_));
  nand2  g056(.a(x5), .b(new_n21_), .O(new_n71_));
  nor2   g057(.a(x8), .b(x6), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x3), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n71_), .c(x1), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n36_), .c(new_n30_), .O(new_n75_));
  nor2   g061(.a(x3), .b(x2), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n43_), .c(x4), .d(x1), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n75_), .c(new_n70_), .d(new_n67_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n63_), .c(x7), .O(new_n79_));
  nand2  g065(.a(x6), .b(new_n20_), .O(new_n80_));
  nand2  g066(.a(new_n15_), .b(x2), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n30_), .c(x1), .O(new_n83_));
  nand2  g069(.a(x6), .b(x2), .O(new_n84_));
  nand2  g070(.a(new_n36_), .b(x0), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(x1), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(x4), .c(new_n19_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n83_), .c(x7), .O(new_n88_));
  nand2  g074(.a(new_n31_), .b(x3), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(x6), .c(x2), .O(new_n90_));
  oai21  g076(.a(new_n31_), .b(x1), .c(new_n90_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n30_), .c(new_n19_), .O(new_n92_));
  oai21  g078(.a(new_n54_), .b(new_n19_), .c(new_n92_), .O(new_n93_));
  nor2   g079(.a(new_n93_), .b(new_n88_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n79_), .O(z1));
  xnor2a g081(.a(x8), .b(x3), .O(new_n96_));
  inv1   g082(.a(new_n96_), .O(new_n97_));
  inv1   g083(.a(x7), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n15_), .c(x5), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(x4), .c(x1), .O(new_n100_));
  nand2  g086(.a(new_n30_), .b(x2), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n37_), .c(x7), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(new_n103_));
  nand2  g089(.a(x7), .b(new_n30_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n20_), .c(x1), .O(new_n105_));
  nand2  g091(.a(new_n98_), .b(x4), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x8), .O(new_n108_));
  nand3  g094(.a(new_n29_), .b(new_n31_), .c(x7), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(new_n21_), .O(new_n110_));
  nand3  g096(.a(new_n107_), .b(new_n31_), .c(new_n21_), .O(new_n111_));
  inv1   g097(.a(new_n111_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n110_), .c(x6), .O(new_n113_));
  nand3  g099(.a(x8), .b(new_n98_), .c(x3), .O(new_n114_));
  nand2  g100(.a(new_n72_), .b(new_n21_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n114_), .c(new_n27_), .O(new_n116_));
  nor3   g102(.a(new_n16_), .b(x6), .c(x5), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(x4), .O(new_n118_));
  nand4  g104(.a(new_n17_), .b(x7), .c(new_n15_), .d(new_n49_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g106(.a(x7), .b(x4), .c(x8), .O(new_n121_));
  nand3  g107(.a(x8), .b(x7), .c(x4), .O(new_n122_));
  oai21  g108(.a(new_n121_), .b(new_n21_), .c(new_n122_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n15_), .c(new_n49_), .O(new_n124_));
  nor2   g110(.a(x4), .b(new_n21_), .O(new_n125_));
  nor2   g111(.a(x8), .b(new_n98_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n125_), .c(x5), .d(new_n20_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  aoi21  g114(.a(new_n120_), .b(x2), .c(new_n128_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n113_), .c(new_n103_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x0), .O(new_n131_));
  nor2   g117(.a(new_n15_), .b(x5), .O(new_n132_));
  nor2   g118(.a(x6), .b(x4), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(new_n27_), .O(new_n134_));
  oai21  g120(.a(x5), .b(new_n27_), .c(x6), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n30_), .c(new_n20_), .O(new_n136_));
  nand2  g122(.a(new_n132_), .b(x2), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n136_), .c(new_n134_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n31_), .O(new_n139_));
  nand4  g125(.a(new_n132_), .b(x4), .c(new_n20_), .d(new_n19_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n81_), .c(new_n27_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n64_), .c(x8), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n139_), .c(new_n21_), .O(new_n143_));
  nand3  g129(.a(new_n49_), .b(x4), .c(new_n20_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n81_), .c(new_n27_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n64_), .c(new_n31_), .O(new_n146_));
  nor2   g132(.a(new_n64_), .b(x1), .O(new_n147_));
  oai21  g133(.a(x4), .b(x2), .c(new_n84_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n147_), .c(x8), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n146_), .c(x3), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n143_), .c(x7), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n131_), .O(z2));
  oai21  g138(.a(new_n49_), .b(x1), .c(x2), .O(new_n153_));
  oai22  g139(.a(new_n96_), .b(x7), .c(x8), .d(x4), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g141(.a(x7), .b(x4), .O(new_n156_));
  nand2  g142(.a(new_n98_), .b(new_n30_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x2), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n156_), .c(new_n16_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n50_), .c(new_n49_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n155_), .c(new_n17_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n15_), .O(new_n162_));
  nor2   g148(.a(new_n43_), .b(new_n16_), .O(new_n163_));
  oai21  g149(.a(new_n76_), .b(new_n43_), .c(new_n30_), .O(new_n164_));
  oai21  g150(.a(new_n163_), .b(new_n28_), .c(new_n164_), .O(new_n165_));
  oai21  g151(.a(new_n61_), .b(x6), .c(x8), .O(new_n166_));
  nor2   g152(.a(new_n166_), .b(x3), .O(new_n167_));
  aoi21  g153(.a(new_n165_), .b(x7), .c(new_n167_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(x0), .O(new_n170_));
  nor2   g156(.a(new_n43_), .b(new_n21_), .O(new_n171_));
  nor2   g157(.a(new_n171_), .b(new_n28_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n72_), .c(new_n30_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(x0), .O(new_n174_));
  aoi21  g160(.a(x2), .b(x1), .c(x4), .O(new_n175_));
  nor2   g161(.a(new_n175_), .b(new_n16_), .O(new_n176_));
  oai21  g162(.a(new_n176_), .b(new_n50_), .c(new_n15_), .O(new_n177_));
  nand2  g163(.a(x8), .b(new_n21_), .O(new_n178_));
  nand4  g164(.a(new_n178_), .b(x7), .c(x4), .d(new_n20_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n27_), .c(new_n89_), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(x6), .c(new_n49_), .O(new_n181_));
  aoi21  g167(.a(new_n181_), .b(new_n177_), .c(x0), .O(new_n182_));
  aoi21  g168(.a(new_n174_), .b(new_n98_), .c(new_n182_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n170_), .O(z3));
  nand3  g170(.a(new_n22_), .b(new_n49_), .c(x4), .O(new_n185_));
  inv1   g171(.a(new_n185_), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(x1), .c(new_n19_), .O(new_n187_));
  nor2   g173(.a(new_n21_), .b(new_n19_), .O(new_n188_));
  nand4  g174(.a(new_n188_), .b(new_n31_), .c(x5), .d(new_n30_), .O(new_n189_));
  aoi21  g175(.a(new_n189_), .b(new_n187_), .c(new_n98_), .O(new_n190_));
  nand2  g176(.a(new_n156_), .b(new_n21_), .O(new_n191_));
  nand2  g177(.a(new_n31_), .b(new_n98_), .O(new_n192_));
  aoi21  g178(.a(new_n192_), .b(new_n191_), .c(new_n49_), .O(new_n193_));
  oai21  g179(.a(new_n193_), .b(new_n190_), .c(new_n20_), .O(new_n194_));
  oai21  g180(.a(x7), .b(new_n21_), .c(x4), .O(new_n195_));
  nand4  g181(.a(new_n195_), .b(new_n15_), .c(new_n27_), .d(x0), .O(new_n196_));
  inv1   g182(.a(new_n157_), .O(new_n197_));
  nor2   g183(.a(new_n197_), .b(new_n21_), .O(new_n198_));
  aoi21  g184(.a(new_n198_), .b(new_n196_), .c(new_n49_), .O(new_n199_));
  nand3  g185(.a(new_n132_), .b(x3), .c(new_n19_), .O(new_n200_));
  inv1   g186(.a(new_n200_), .O(new_n201_));
  oai21  g187(.a(new_n201_), .b(new_n199_), .c(new_n31_), .O(new_n202_));
  aoi21  g188(.a(x7), .b(new_n49_), .c(x0), .O(new_n203_));
  nand4  g189(.a(x8), .b(new_n98_), .c(new_n15_), .d(x0), .O(new_n204_));
  aoi21  g190(.a(new_n204_), .b(new_n104_), .c(x1), .O(new_n205_));
  oai21  g191(.a(new_n205_), .b(new_n197_), .c(new_n21_), .O(new_n206_));
  nand2  g192(.a(new_n206_), .b(new_n15_), .O(new_n207_));
  aoi21  g193(.a(new_n207_), .b(x5), .c(new_n203_), .O(new_n208_));
  nand3  g194(.a(new_n208_), .b(new_n202_), .c(new_n194_), .O(z4));
endmodule


