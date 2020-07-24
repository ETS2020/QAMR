// Benchmark "FAU" written by ABC on Fri Jul 24 01:36:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_,
    new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_,
    new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x3), .O(new_n16_));
  inv1   g001(.a(x6), .O(new_n17_));
  inv1   g002(.a(x2), .O(new_n18_));
  nand2  g003(.a(x7), .b(x4), .O(new_n19_));
  inv1   g004(.a(new_n19_), .O(new_n20_));
  nor2   g005(.a(x7), .b(x4), .O(new_n21_));
  nor2   g006(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g007(.a(new_n22_), .O(new_n23_));
  inv1   g008(.a(x8), .O(new_n24_));
  oai21  g009(.a(x5), .b(x0), .c(new_n24_), .O(new_n25_));
  nand4  g010(.a(new_n25_), .b(new_n23_), .c(new_n18_), .d(x1), .O(new_n26_));
  inv1   g011(.a(x4), .O(new_n27_));
  nand2  g012(.a(x7), .b(new_n27_), .O(new_n28_));
  nor2   g013(.a(new_n24_), .b(x7), .O(new_n29_));
  nand2  g014(.a(new_n29_), .b(x4), .O(new_n30_));
  nand2  g015(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g016(.a(new_n31_), .b(x2), .O(new_n32_));
  aoi21  g017(.a(new_n32_), .b(new_n26_), .c(new_n17_), .O(new_n33_));
  inv1   g018(.a(x1), .O(new_n34_));
  nand3  g019(.a(new_n31_), .b(x5), .c(new_n34_), .O(new_n35_));
  inv1   g020(.a(new_n35_), .O(new_n36_));
  oai21  g021(.a(new_n36_), .b(new_n33_), .c(new_n16_), .O(new_n37_));
  inv1   g022(.a(x0), .O(new_n38_));
  oai21  g023(.a(x5), .b(new_n16_), .c(new_n38_), .O(new_n39_));
  nand3  g024(.a(new_n39_), .b(x6), .c(new_n18_), .O(new_n40_));
  nand2  g025(.a(new_n17_), .b(x2), .O(new_n41_));
  aoi21  g026(.a(new_n41_), .b(new_n40_), .c(new_n22_), .O(new_n42_));
  inv1   g027(.a(x7), .O(new_n43_));
  nor2   g028(.a(new_n43_), .b(x6), .O(new_n44_));
  inv1   g029(.a(new_n44_), .O(new_n45_));
  nor4   g030(.a(new_n45_), .b(x5), .c(new_n16_), .d(new_n38_), .O(new_n46_));
  oai21  g031(.a(new_n46_), .b(new_n42_), .c(x1), .O(new_n47_));
  inv1   g032(.a(new_n28_), .O(new_n48_));
  nor2   g033(.a(x7), .b(new_n27_), .O(new_n49_));
  nand2  g034(.a(x5), .b(new_n38_), .O(new_n50_));
  nand3  g035(.a(new_n50_), .b(x6), .c(x2), .O(new_n51_));
  inv1   g036(.a(x5), .O(new_n52_));
  nand2  g037(.a(new_n52_), .b(new_n34_), .O(new_n53_));
  nand2  g038(.a(new_n17_), .b(new_n18_), .O(new_n54_));
  nand3  g039(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  oai21  g040(.a(new_n49_), .b(new_n48_), .c(new_n55_), .O(new_n56_));
  nand3  g041(.a(new_n49_), .b(new_n34_), .c(x0), .O(new_n57_));
  nor2   g042(.a(new_n24_), .b(new_n43_), .O(new_n58_));
  nand3  g043(.a(new_n58_), .b(new_n27_), .c(x2), .O(new_n59_));
  nand2  g044(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g045(.a(new_n60_), .b(x6), .O(new_n61_));
  nand3  g046(.a(new_n52_), .b(x4), .c(x0), .O(new_n62_));
  nand3  g047(.a(new_n24_), .b(new_n27_), .c(new_n34_), .O(new_n63_));
  nand2  g048(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g049(.a(new_n64_), .b(x3), .O(new_n65_));
  nand2  g050(.a(new_n27_), .b(new_n18_), .O(new_n66_));
  nand4  g051(.a(new_n66_), .b(x8), .c(new_n52_), .d(x0), .O(new_n67_));
  aoi21  g052(.a(new_n67_), .b(new_n65_), .c(x6), .O(new_n68_));
  aoi21  g053(.a(x5), .b(x0), .c(x8), .O(new_n69_));
  nor3   g054(.a(new_n69_), .b(x4), .c(x1), .O(new_n70_));
  oai21  g055(.a(new_n70_), .b(new_n68_), .c(x7), .O(new_n71_));
  nand2  g056(.a(new_n24_), .b(new_n16_), .O(new_n72_));
  nand3  g057(.a(new_n72_), .b(x4), .c(x2), .O(new_n73_));
  oai21  g058(.a(new_n24_), .b(new_n16_), .c(new_n73_), .O(new_n74_));
  nand3  g059(.a(new_n74_), .b(new_n52_), .c(x0), .O(new_n75_));
  nand2  g060(.a(new_n49_), .b(new_n34_), .O(new_n76_));
  nand2  g061(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g062(.a(new_n77_), .b(new_n17_), .O(new_n78_));
  nand4  g063(.a(new_n78_), .b(new_n71_), .c(new_n61_), .d(new_n56_), .O(new_n79_));
  inv1   g064(.a(new_n79_), .O(new_n80_));
  nand3  g065(.a(new_n80_), .b(new_n47_), .c(new_n37_), .O(z1));
  nand2  g066(.a(new_n18_), .b(x1), .O(new_n82_));
  nand2  g067(.a(new_n82_), .b(new_n50_), .O(new_n83_));
  nand2  g068(.a(new_n27_), .b(x0), .O(new_n84_));
  aoi21  g069(.a(new_n84_), .b(new_n83_), .c(new_n16_), .O(new_n85_));
  nand3  g070(.a(new_n52_), .b(x4), .c(new_n16_), .O(new_n86_));
  nor3   g071(.a(new_n86_), .b(new_n82_), .c(x0), .O(new_n87_));
  oai21  g072(.a(new_n87_), .b(new_n85_), .c(x7), .O(new_n88_));
  inv1   g073(.a(new_n82_), .O(new_n89_));
  oai21  g074(.a(new_n89_), .b(x4), .c(x0), .O(new_n90_));
  oai21  g075(.a(x2), .b(new_n34_), .c(new_n27_), .O(new_n91_));
  nand3  g076(.a(new_n91_), .b(new_n52_), .c(new_n38_), .O(new_n92_));
  nand2  g077(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand3  g078(.a(new_n93_), .b(new_n43_), .c(new_n16_), .O(new_n94_));
  aoi21  g079(.a(new_n94_), .b(new_n88_), .c(new_n17_), .O(new_n95_));
  nand3  g080(.a(new_n43_), .b(x5), .c(x2), .O(new_n96_));
  nand2  g081(.a(new_n96_), .b(x1), .O(new_n97_));
  nand2  g082(.a(new_n97_), .b(x0), .O(new_n98_));
  oai21  g083(.a(new_n44_), .b(new_n52_), .c(new_n34_), .O(new_n99_));
  oai21  g084(.a(new_n43_), .b(x5), .c(x6), .O(new_n100_));
  nand2  g085(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  oai21  g086(.a(x5), .b(new_n18_), .c(x6), .O(new_n102_));
  nand2  g087(.a(new_n102_), .b(new_n43_), .O(new_n103_));
  nand4  g088(.a(new_n103_), .b(new_n101_), .c(new_n99_), .d(new_n98_), .O(new_n104_));
  nand2  g089(.a(x2), .b(x1), .O(new_n105_));
  nand3  g090(.a(new_n105_), .b(new_n43_), .c(new_n17_), .O(new_n106_));
  inv1   g091(.a(new_n106_), .O(new_n107_));
  aoi21  g092(.a(new_n104_), .b(new_n27_), .c(new_n107_), .O(new_n108_));
  inv1   g093(.a(new_n21_), .O(new_n109_));
  nand3  g094(.a(new_n109_), .b(new_n17_), .c(x2), .O(new_n110_));
  nand3  g095(.a(new_n20_), .b(new_n18_), .c(x0), .O(new_n111_));
  aoi21  g096(.a(new_n111_), .b(new_n110_), .c(new_n34_), .O(new_n112_));
  nand2  g097(.a(new_n44_), .b(x4), .O(new_n113_));
  inv1   g098(.a(new_n113_), .O(new_n114_));
  oai21  g099(.a(new_n114_), .b(new_n112_), .c(new_n16_), .O(new_n115_));
  oai21  g100(.a(new_n108_), .b(new_n16_), .c(new_n115_), .O(new_n116_));
  oai21  g101(.a(new_n116_), .b(new_n95_), .c(new_n24_), .O(new_n117_));
  nand2  g102(.a(x7), .b(x6), .O(new_n118_));
  aoi21  g103(.a(new_n118_), .b(new_n109_), .c(new_n18_), .O(new_n119_));
  nand2  g104(.a(new_n43_), .b(new_n17_), .O(new_n120_));
  nand2  g105(.a(new_n120_), .b(new_n28_), .O(new_n121_));
  nand2  g106(.a(new_n121_), .b(new_n18_), .O(new_n122_));
  nand3  g107(.a(new_n120_), .b(new_n118_), .c(x4), .O(new_n123_));
  nand2  g108(.a(new_n123_), .b(new_n34_), .O(new_n124_));
  nand2  g109(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  oai21  g110(.a(new_n125_), .b(new_n119_), .c(new_n16_), .O(new_n126_));
  oai22  g111(.a(x5), .b(new_n38_), .c(new_n16_), .d(new_n34_), .O(new_n127_));
  nand3  g112(.a(new_n127_), .b(new_n109_), .c(x2), .O(new_n128_));
  nand2  g113(.a(new_n19_), .b(new_n16_), .O(new_n129_));
  nand3  g114(.a(new_n129_), .b(new_n52_), .c(x0), .O(new_n130_));
  nand2  g115(.a(new_n20_), .b(x3), .O(new_n131_));
  nand3  g116(.a(new_n131_), .b(new_n130_), .c(new_n128_), .O(new_n132_));
  nand2  g117(.a(new_n132_), .b(new_n17_), .O(new_n133_));
  oai21  g118(.a(x7), .b(new_n17_), .c(new_n19_), .O(new_n134_));
  nand2  g119(.a(new_n134_), .b(x0), .O(new_n135_));
  nand3  g120(.a(new_n28_), .b(x6), .c(new_n52_), .O(new_n136_));
  nand2  g121(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nand3  g122(.a(new_n137_), .b(new_n18_), .c(x1), .O(new_n138_));
  nand2  g123(.a(x5), .b(new_n38_), .O(new_n139_));
  nand4  g124(.a(new_n139_), .b(new_n43_), .c(x6), .d(x4), .O(new_n140_));
  nand2  g125(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g126(.a(new_n141_), .b(x3), .O(new_n142_));
  nand3  g127(.a(new_n142_), .b(new_n133_), .c(new_n126_), .O(new_n143_));
  nand2  g128(.a(new_n143_), .b(x8), .O(new_n144_));
  nand2  g129(.a(new_n43_), .b(new_n18_), .O(new_n145_));
  nand2  g130(.a(new_n145_), .b(x4), .O(new_n146_));
  nand2  g131(.a(x7), .b(x1), .O(new_n147_));
  aoi21  g132(.a(new_n147_), .b(new_n146_), .c(x6), .O(new_n148_));
  nand4  g133(.a(new_n148_), .b(new_n52_), .c(x3), .d(x0), .O(new_n149_));
  nand3  g134(.a(new_n149_), .b(new_n144_), .c(new_n117_), .O(z2));
  nor2   g135(.a(x8), .b(new_n43_), .O(new_n151_));
  oai21  g136(.a(new_n151_), .b(new_n21_), .c(x2), .O(new_n152_));
  oai21  g137(.a(x7), .b(x1), .c(x8), .O(new_n153_));
  nand2  g138(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  oai21  g139(.a(x8), .b(new_n43_), .c(x4), .O(new_n155_));
  aoi22  g140(.a(new_n155_), .b(new_n34_), .c(x8), .d(x6), .O(new_n156_));
  nand4  g141(.a(new_n156_), .b(new_n154_), .c(new_n152_), .d(new_n122_), .O(new_n157_));
  nand2  g142(.a(new_n157_), .b(new_n16_), .O(new_n158_));
  nand2  g143(.a(new_n19_), .b(new_n34_), .O(new_n159_));
  oai21  g144(.a(new_n52_), .b(x4), .c(x7), .O(new_n160_));
  aoi21  g145(.a(new_n160_), .b(new_n18_), .c(new_n21_), .O(new_n161_));
  aoi21  g146(.a(new_n161_), .b(new_n159_), .c(x8), .O(new_n162_));
  nand3  g147(.a(new_n145_), .b(new_n72_), .c(x4), .O(new_n163_));
  aoi21  g148(.a(new_n147_), .b(new_n24_), .c(new_n16_), .O(new_n164_));
  aoi21  g149(.a(new_n58_), .b(x2), .c(new_n164_), .O(new_n165_));
  aoi21  g150(.a(new_n165_), .b(new_n163_), .c(x5), .O(new_n166_));
  oai21  g151(.a(new_n166_), .b(new_n162_), .c(new_n17_), .O(new_n167_));
  oai21  g152(.a(new_n89_), .b(new_n49_), .c(new_n28_), .O(new_n168_));
  nand3  g153(.a(new_n168_), .b(x8), .c(x6), .O(new_n169_));
  nand3  g154(.a(new_n169_), .b(new_n167_), .c(new_n158_), .O(new_n170_));
  nand2  g155(.a(new_n170_), .b(x0), .O(new_n171_));
  aoi21  g156(.a(x8), .b(new_n16_), .c(new_n22_), .O(new_n172_));
  nand4  g157(.a(new_n172_), .b(x6), .c(new_n52_), .d(new_n18_), .O(new_n173_));
  nand4  g158(.a(new_n72_), .b(new_n109_), .c(new_n17_), .d(x2), .O(new_n174_));
  aoi21  g159(.a(new_n174_), .b(new_n173_), .c(new_n34_), .O(new_n175_));
  nand3  g160(.a(new_n29_), .b(x6), .c(new_n52_), .O(new_n176_));
  aoi21  g161(.a(new_n176_), .b(new_n45_), .c(new_n16_), .O(new_n177_));
  nand2  g162(.a(new_n58_), .b(new_n17_), .O(new_n178_));
  nor2   g163(.a(x8), .b(x7), .O(new_n179_));
  nand4  g164(.a(new_n179_), .b(x6), .c(new_n52_), .d(new_n16_), .O(new_n180_));
  nand2  g165(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  oai21  g166(.a(new_n181_), .b(new_n177_), .c(x4), .O(new_n182_));
  nand3  g167(.a(new_n24_), .b(x6), .c(new_n52_), .O(new_n183_));
  oai21  g168(.a(new_n24_), .b(x6), .c(new_n183_), .O(new_n184_));
  nand2  g169(.a(new_n184_), .b(x3), .O(new_n185_));
  nand2  g170(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  oai21  g171(.a(new_n186_), .b(new_n175_), .c(new_n38_), .O(new_n187_));
  nand2  g172(.a(new_n187_), .b(new_n171_), .O(z3));
  oai21  g173(.a(new_n24_), .b(x7), .c(new_n28_), .O(new_n189_));
  nand3  g174(.a(new_n189_), .b(new_n18_), .c(x1), .O(new_n190_));
  nand2  g175(.a(new_n31_), .b(new_n34_), .O(new_n191_));
  nand4  g176(.a(new_n191_), .b(new_n190_), .c(new_n109_), .d(x8), .O(new_n192_));
  nand2  g177(.a(new_n192_), .b(new_n16_), .O(new_n193_));
  oai21  g178(.a(x4), .b(new_n38_), .c(x7), .O(new_n194_));
  nand2  g179(.a(new_n194_), .b(new_n34_), .O(new_n195_));
  nand3  g180(.a(new_n43_), .b(x3), .c(x2), .O(new_n196_));
  nand2  g181(.a(new_n196_), .b(new_n54_), .O(new_n197_));
  nand3  g182(.a(new_n197_), .b(new_n27_), .c(x0), .O(new_n198_));
  nand3  g183(.a(new_n198_), .b(new_n195_), .c(new_n145_), .O(new_n199_));
  nand2  g184(.a(new_n199_), .b(new_n24_), .O(new_n200_));
  nand4  g185(.a(new_n200_), .b(new_n193_), .c(new_n17_), .d(x0), .O(new_n201_));
  nand2  g186(.a(new_n201_), .b(x5), .O(new_n202_));
  nand3  g187(.a(new_n172_), .b(new_n18_), .c(x1), .O(new_n203_));
  nand2  g188(.a(new_n30_), .b(x8), .O(new_n204_));
  nand2  g189(.a(new_n204_), .b(x3), .O(new_n205_));
  nand3  g190(.a(new_n179_), .b(x4), .c(new_n16_), .O(new_n206_));
  nand3  g191(.a(new_n206_), .b(new_n205_), .c(new_n203_), .O(new_n207_));
  nand4  g192(.a(new_n207_), .b(x6), .c(new_n52_), .d(new_n38_), .O(new_n208_));
  nand2  g193(.a(new_n208_), .b(new_n202_), .O(z4));
  zero   g194(.O(z0));
endmodule


