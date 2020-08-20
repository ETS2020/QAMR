// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:21 2020

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
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand3  g003(.a(x6), .b(new_n17_), .c(x1), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(new_n22_));
  nor2   g008(.a(x7), .b(x2), .O(new_n23_));
  nor3   g009(.a(new_n23_), .b(x6), .c(x5), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n22_), .c(x0), .O(new_n25_));
  nand2  g011(.a(x7), .b(x6), .O(new_n26_));
  oai21  g012(.a(x7), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n16_), .c(new_n17_), .d(x1), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n25_), .c(new_n15_), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nand2  g017(.a(new_n15_), .b(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n19_), .c(new_n26_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n17_), .c(x1), .O(new_n34_));
  oai22  g020(.a(new_n21_), .b(new_n16_), .c(new_n20_), .d(x1), .O(new_n35_));
  nand4  g021(.a(x7), .b(new_n20_), .c(new_n19_), .d(x3), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  aoi21  g023(.a(new_n35_), .b(x2), .c(new_n37_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n34_), .c(new_n30_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n29_), .c(x4), .O(new_n40_));
  nor2   g026(.a(new_n17_), .b(x1), .O(new_n41_));
  nand2  g027(.a(new_n17_), .b(x1), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  oai22  g029(.a(new_n43_), .b(new_n41_), .c(new_n20_), .d(new_n19_), .O(new_n44_));
  inv1   g030(.a(x4), .O(new_n45_));
  inv1   g031(.a(new_n41_), .O(new_n46_));
  nor2   g032(.a(x8), .b(new_n16_), .O(new_n47_));
  nand3  g033(.a(x7), .b(new_n17_), .c(x1), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n46_), .c(new_n47_), .O(new_n49_));
  nor2   g035(.a(new_n15_), .b(x7), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(new_n16_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n42_), .c(new_n30_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n49_), .c(new_n45_), .O(new_n53_));
  inv1   g039(.a(x1), .O(new_n54_));
  inv1   g040(.a(new_n32_), .O(new_n55_));
  nand2  g041(.a(x8), .b(x7), .O(new_n56_));
  oai21  g042(.a(new_n55_), .b(x3), .c(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(x2), .c(new_n54_), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(new_n53_), .c(new_n44_), .d(new_n40_), .O(z0));
  nand2  g045(.a(x8), .b(new_n16_), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(x4), .c(new_n17_), .d(x1), .O(new_n61_));
  nand2  g047(.a(new_n45_), .b(x2), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n61_), .c(x5), .O(new_n63_));
  nor3   g049(.a(new_n47_), .b(x4), .c(new_n17_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n63_), .c(x6), .O(new_n65_));
  nand2  g051(.a(new_n47_), .b(new_n54_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(x2), .c(x6), .O(new_n67_));
  nor2   g053(.a(x8), .b(new_n19_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(x3), .c(x1), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(new_n45_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n65_), .c(x0), .O(new_n71_));
  nand2  g057(.a(x8), .b(new_n16_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n30_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x6), .c(new_n17_), .O(new_n74_));
  nand2  g060(.a(new_n20_), .b(x2), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x1), .O(new_n77_));
  nor2   g063(.a(x8), .b(x3), .O(new_n78_));
  nor2   g064(.a(new_n78_), .b(x6), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n19_), .c(x0), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n77_), .c(new_n45_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n71_), .c(x7), .O(new_n82_));
  nand2  g068(.a(new_n72_), .b(x5), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x2), .O(new_n84_));
  oai21  g070(.a(new_n43_), .b(new_n30_), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(x2), .b(x1), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n20_), .O(new_n87_));
  aoi21  g073(.a(x8), .b(new_n16_), .c(new_n19_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(x1), .c(new_n87_), .O(new_n89_));
  aoi21  g075(.a(new_n85_), .b(x6), .c(new_n89_), .O(new_n90_));
  nand3  g076(.a(new_n83_), .b(x6), .c(new_n17_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n75_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n45_), .c(x1), .d(new_n30_), .O(new_n93_));
  oai21  g079(.a(new_n90_), .b(new_n45_), .c(new_n93_), .O(new_n94_));
  nand4  g080(.a(new_n79_), .b(new_n19_), .c(x4), .d(x2), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(new_n30_), .O(new_n96_));
  aoi21  g082(.a(new_n94_), .b(new_n31_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n82_), .O(z1));
  nand3  g084(.a(x7), .b(new_n20_), .c(x2), .O(new_n99_));
  nand2  g085(.a(new_n19_), .b(new_n17_), .O(new_n100_));
  nand2  g086(.a(new_n31_), .b(x6), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  and2   g088(.a(new_n102_), .b(x1), .O(new_n103_));
  nand4  g089(.a(new_n31_), .b(x6), .c(new_n19_), .d(x4), .O(new_n104_));
  inv1   g090(.a(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(x8), .O(new_n106_));
  inv1   g092(.a(new_n26_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n45_), .c(new_n54_), .O(new_n108_));
  aoi21  g094(.a(new_n31_), .b(x4), .c(new_n17_), .O(new_n109_));
  nor2   g095(.a(new_n31_), .b(x4), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(x6), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n108_), .c(x5), .O(new_n112_));
  nand3  g098(.a(x7), .b(x2), .c(x1), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n20_), .c(new_n45_), .O(new_n114_));
  inv1   g100(.a(new_n114_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n112_), .c(new_n15_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n106_), .c(x0), .O(new_n117_));
  aoi21  g103(.a(new_n17_), .b(x1), .c(new_n31_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(x6), .c(x0), .O(new_n119_));
  nand3  g105(.a(new_n86_), .b(new_n31_), .c(new_n20_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n15_), .O(new_n122_));
  nand2  g108(.a(new_n19_), .b(x0), .O(new_n123_));
  nand2  g109(.a(x8), .b(x1), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n17_), .O(new_n125_));
  nand3  g111(.a(new_n32_), .b(new_n19_), .c(x0), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n56_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n125_), .c(new_n20_), .O(new_n128_));
  oai22  g114(.a(new_n118_), .b(new_n30_), .c(new_n100_), .d(new_n54_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(x8), .c(x6), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n128_), .c(new_n122_), .O(new_n131_));
  and2   g117(.a(new_n131_), .b(x4), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n117_), .c(x3), .O(new_n133_));
  nand2  g119(.a(new_n101_), .b(new_n48_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x0), .O(new_n135_));
  nand2  g121(.a(new_n48_), .b(x7), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(x6), .c(new_n19_), .d(new_n30_), .O(new_n137_));
  nand2  g123(.a(new_n86_), .b(new_n31_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n20_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(new_n140_));
  nor2   g126(.a(x7), .b(x6), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n107_), .c(new_n54_), .O(new_n142_));
  nor3   g128(.a(x7), .b(x6), .c(x2), .O(new_n143_));
  aoi21  g129(.a(new_n107_), .b(x2), .c(new_n143_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n142_), .c(new_n15_), .O(new_n145_));
  aoi21  g131(.a(new_n140_), .b(new_n15_), .c(new_n145_), .O(new_n146_));
  nand3  g132(.a(new_n102_), .b(new_n15_), .c(x1), .O(new_n147_));
  nand2  g133(.a(new_n20_), .b(new_n17_), .O(new_n148_));
  nand2  g134(.a(new_n31_), .b(x2), .O(new_n149_));
  nand4  g135(.a(new_n149_), .b(new_n148_), .c(new_n26_), .d(x1), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(x8), .c(new_n45_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n147_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n30_), .O(new_n153_));
  oai21  g139(.a(new_n146_), .b(new_n45_), .c(new_n153_), .O(new_n154_));
  nor2   g140(.a(new_n23_), .b(new_n15_), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(new_n20_), .c(new_n19_), .d(x4), .O(new_n156_));
  nor2   g142(.a(new_n156_), .b(new_n30_), .O(new_n157_));
  aoi21  g143(.a(new_n154_), .b(new_n16_), .c(new_n157_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n133_), .O(z2));
  inv1   g145(.a(new_n78_), .O(new_n160_));
  nor2   g146(.a(new_n15_), .b(new_n16_), .O(new_n161_));
  inv1   g147(.a(new_n161_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n86_), .c(new_n31_), .O(new_n163_));
  oai21  g149(.a(new_n78_), .b(new_n23_), .c(new_n162_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n19_), .c(x4), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n163_), .c(new_n160_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x0), .O(new_n167_));
  nand3  g153(.a(new_n138_), .b(x4), .c(new_n30_), .O(new_n168_));
  nand3  g154(.a(new_n110_), .b(x2), .c(x1), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  aoi22  g156(.a(new_n170_), .b(new_n160_), .c(new_n161_), .d(new_n30_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n167_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n20_), .O(new_n173_));
  oai21  g159(.a(new_n15_), .b(new_n20_), .c(new_n160_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n42_), .c(x7), .O(new_n175_));
  nor2   g161(.a(new_n15_), .b(new_n20_), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n16_), .c(new_n45_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(x0), .O(new_n179_));
  nor2   g165(.a(new_n31_), .b(new_n45_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n50_), .c(x3), .O(new_n181_));
  nand2  g167(.a(x7), .b(new_n45_), .O(new_n182_));
  nand3  g168(.a(new_n182_), .b(new_n15_), .c(new_n16_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(new_n17_), .c(x1), .O(new_n185_));
  oai21  g171(.a(x7), .b(new_n45_), .c(x8), .O(new_n186_));
  nor2   g172(.a(new_n45_), .b(x3), .O(new_n187_));
  aoi22  g173(.a(new_n187_), .b(new_n55_), .c(new_n186_), .d(x3), .O(new_n188_));
  nand2  g174(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nand4  g175(.a(new_n189_), .b(x6), .c(new_n19_), .d(new_n30_), .O(new_n190_));
  nand3  g176(.a(new_n190_), .b(new_n179_), .c(new_n173_), .O(z3));
  nand2  g177(.a(new_n15_), .b(x0), .O(new_n192_));
  aoi21  g178(.a(new_n192_), .b(new_n72_), .c(x2), .O(new_n193_));
  aoi21  g179(.a(x8), .b(x3), .c(x1), .O(new_n194_));
  aoi21  g180(.a(new_n193_), .b(x1), .c(new_n194_), .O(new_n195_));
  oai21  g181(.a(new_n195_), .b(x7), .c(new_n79_), .O(new_n196_));
  nand4  g182(.a(new_n60_), .b(x7), .c(new_n17_), .d(x1), .O(new_n197_));
  oai21  g183(.a(new_n161_), .b(new_n78_), .c(new_n31_), .O(new_n198_));
  nand2  g184(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand4  g185(.a(new_n199_), .b(x6), .c(new_n19_), .d(new_n30_), .O(new_n200_));
  inv1   g186(.a(new_n200_), .O(new_n201_));
  aoi21  g187(.a(new_n196_), .b(x5), .c(new_n201_), .O(new_n202_));
  inv1   g188(.a(new_n47_), .O(new_n203_));
  nand2  g189(.a(new_n162_), .b(new_n160_), .O(new_n204_));
  nand4  g190(.a(new_n204_), .b(new_n31_), .c(new_n17_), .d(x1), .O(new_n205_));
  aoi21  g191(.a(new_n205_), .b(new_n203_), .c(new_n20_), .O(new_n206_));
  oai21  g192(.a(new_n206_), .b(x5), .c(new_n30_), .O(new_n207_));
  oai21  g193(.a(new_n202_), .b(new_n45_), .c(new_n207_), .O(z4));
endmodule


