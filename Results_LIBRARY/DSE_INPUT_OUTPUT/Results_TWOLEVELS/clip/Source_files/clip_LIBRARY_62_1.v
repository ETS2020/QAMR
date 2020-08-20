// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:22 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
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
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x5), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x3), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  nor2   g004(.a(x4), .b(x2), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  oai21  g007(.a(new_n16_), .b(x8), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nor2   g009(.a(x8), .b(x3), .O(new_n24_));
  nand2  g010(.a(x8), .b(x3), .O(new_n25_));
  oai21  g011(.a(new_n24_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n23_), .c(new_n15_), .O(new_n27_));
  nor2   g013(.a(x2), .b(new_n17_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(x6), .c(x4), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g017(.a(x2), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  nand4  g019(.a(x8), .b(x6), .c(x4), .d(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x6), .c(x5), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n32_), .c(x1), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n31_), .c(new_n22_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x7), .O(new_n38_));
  inv1   g024(.a(x8), .O(new_n39_));
  nand2  g025(.a(x4), .b(x3), .O(new_n40_));
  nand2  g026(.a(new_n23_), .b(new_n15_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n40_), .c(x1), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x0), .O(new_n43_));
  nor2   g029(.a(x4), .b(x3), .O(new_n44_));
  nand2  g030(.a(x6), .b(x5), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n44_), .c(new_n17_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n43_), .c(new_n32_), .O(new_n47_));
  inv1   g033(.a(x0), .O(new_n48_));
  inv1   g034(.a(x7), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(x6), .c(new_n15_), .d(new_n48_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(new_n48_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n32_), .c(x1), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n47_), .c(new_n39_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n38_), .O(z0));
  nand2  g041(.a(new_n39_), .b(new_n33_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n23_), .c(x0), .O(new_n57_));
  aoi21  g043(.a(x8), .b(new_n33_), .c(new_n23_), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(new_n32_), .c(x1), .d(new_n48_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x4), .O(new_n61_));
  inv1   g047(.a(x4), .O(new_n62_));
  oai21  g048(.a(new_n23_), .b(x4), .c(new_n57_), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(x2), .c(new_n62_), .d(new_n17_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n61_), .c(x5), .O(new_n65_));
  nand2  g051(.a(x6), .b(x2), .O(new_n66_));
  aoi22  g052(.a(new_n66_), .b(x1), .c(new_n39_), .d(new_n48_), .O(new_n67_));
  nand3  g053(.a(new_n39_), .b(new_n23_), .c(x3), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n16_), .c(new_n17_), .O(new_n70_));
  nor2   g056(.a(x6), .b(x2), .O(new_n71_));
  nor2   g057(.a(new_n23_), .b(x3), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(x2), .c(new_n71_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n67_), .c(new_n62_), .O(new_n75_));
  oai21  g061(.a(new_n39_), .b(x3), .c(new_n48_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x6), .c(new_n32_), .O(new_n77_));
  nand2  g063(.a(new_n23_), .b(x2), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(x4), .c(x1), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n75_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n65_), .c(x7), .O(new_n82_));
  aoi21  g068(.a(new_n66_), .b(x1), .c(new_n62_), .O(new_n83_));
  nand3  g069(.a(new_n28_), .b(x6), .c(new_n62_), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  oai22  g071(.a(new_n85_), .b(new_n83_), .c(new_n15_), .d(x0), .O(new_n86_));
  oai21  g072(.a(new_n32_), .b(new_n17_), .c(x4), .O(new_n87_));
  nand3  g073(.a(new_n62_), .b(x2), .c(x1), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n23_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n86_), .c(x7), .O(new_n91_));
  nand3  g077(.a(x3), .b(x2), .c(x0), .O(new_n92_));
  nor3   g078(.a(new_n92_), .b(new_n41_), .c(new_n62_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(new_n39_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n82_), .O(z1));
  nand2  g081(.a(new_n32_), .b(x1), .O(new_n96_));
  nand3  g082(.a(x8), .b(x7), .c(x3), .O(new_n97_));
  nand3  g083(.a(new_n39_), .b(new_n49_), .c(new_n33_), .O(new_n98_));
  oai21  g084(.a(new_n97_), .b(new_n96_), .c(new_n98_), .O(new_n99_));
  nand3  g085(.a(new_n24_), .b(new_n32_), .c(x1), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  aoi21  g087(.a(new_n99_), .b(new_n48_), .c(new_n101_), .O(new_n102_));
  nand2  g088(.a(x8), .b(x7), .O(new_n103_));
  aoi21  g089(.a(new_n39_), .b(x2), .c(x7), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n33_), .c(new_n103_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n23_), .c(x0), .O(new_n106_));
  oai21  g092(.a(new_n102_), .b(new_n23_), .c(new_n106_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x4), .O(new_n108_));
  nand2  g094(.a(new_n39_), .b(new_n32_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n23_), .c(x0), .O(new_n110_));
  aoi21  g096(.a(new_n32_), .b(x1), .c(new_n23_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n19_), .c(new_n39_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(new_n49_), .O(new_n113_));
  oai21  g099(.a(x7), .b(new_n32_), .c(x1), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n39_), .c(new_n62_), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(x3), .O(new_n117_));
  nor4   g103(.a(new_n103_), .b(x6), .c(new_n32_), .d(new_n48_), .O(new_n118_));
  nand3  g104(.a(new_n33_), .b(new_n32_), .c(x1), .O(new_n119_));
  nor4   g105(.a(new_n119_), .b(x8), .c(x7), .d(new_n23_), .O(new_n120_));
  nor2   g106(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n117_), .c(new_n108_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n15_), .O(new_n123_));
  nand2  g109(.a(x7), .b(x6), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x4), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n17_), .O(new_n126_));
  nand3  g112(.a(new_n49_), .b(x5), .c(new_n62_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x2), .O(new_n129_));
  nand3  g115(.a(new_n19_), .b(x7), .c(x5), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(new_n126_), .O(new_n131_));
  oai21  g117(.a(new_n49_), .b(new_n62_), .c(new_n17_), .O(new_n132_));
  nand2  g118(.a(x7), .b(x4), .O(new_n133_));
  nor2   g119(.a(x7), .b(x4), .O(new_n134_));
  aoi21  g120(.a(new_n133_), .b(new_n32_), .c(new_n134_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n132_), .c(x6), .O(new_n136_));
  aoi21  g122(.a(new_n131_), .b(x0), .c(new_n136_), .O(new_n137_));
  nand2  g123(.a(x7), .b(new_n62_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(x6), .c(new_n32_), .d(x0), .O(new_n139_));
  inv1   g125(.a(new_n134_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n23_), .c(x2), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n139_), .c(new_n17_), .O(new_n142_));
  nand2  g128(.a(x7), .b(new_n23_), .O(new_n143_));
  nand3  g129(.a(new_n49_), .b(x6), .c(x0), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n143_), .c(new_n62_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n142_), .c(new_n33_), .O(new_n146_));
  oai21  g132(.a(new_n137_), .b(new_n33_), .c(new_n146_), .O(new_n147_));
  nand3  g133(.a(x4), .b(new_n32_), .c(x0), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n78_), .c(new_n17_), .O(new_n149_));
  nor2   g135(.a(x6), .b(new_n62_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n149_), .c(x3), .O(new_n151_));
  nor2   g137(.a(new_n150_), .b(x1), .O(new_n152_));
  nand2  g138(.a(new_n66_), .b(new_n20_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n152_), .c(new_n33_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(x8), .c(x7), .O(new_n156_));
  inv1   g142(.a(new_n156_), .O(new_n157_));
  aoi21  g143(.a(new_n147_), .b(new_n39_), .c(new_n157_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n123_), .O(z2));
  nand2  g145(.a(x5), .b(new_n17_), .O(new_n160_));
  aoi22  g146(.a(new_n160_), .b(x2), .c(x7), .d(x4), .O(new_n161_));
  nand4  g147(.a(new_n15_), .b(x4), .c(x3), .d(x2), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n140_), .c(x3), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n161_), .c(new_n39_), .O(new_n164_));
  nand3  g150(.a(new_n26_), .b(x7), .c(new_n15_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n164_), .c(x6), .O(new_n166_));
  inv1   g152(.a(new_n103_), .O(new_n167_));
  aoi21  g153(.a(new_n49_), .b(x4), .c(x8), .O(new_n168_));
  aoi22  g154(.a(new_n168_), .b(new_n33_), .c(new_n167_), .d(x6), .O(new_n169_));
  nand3  g155(.a(new_n40_), .b(x8), .c(x6), .O(new_n170_));
  aoi21  g156(.a(x2), .b(x1), .c(x4), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n33_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(x7), .O(new_n174_));
  oai21  g160(.a(new_n169_), .b(new_n28_), .c(new_n174_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n166_), .c(x0), .O(new_n176_));
  nand3  g162(.a(new_n167_), .b(new_n28_), .c(x4), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(x8), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(x3), .O(new_n179_));
  oai21  g165(.a(new_n49_), .b(x4), .c(new_n32_), .O(new_n180_));
  nand3  g166(.a(new_n49_), .b(x4), .c(new_n33_), .O(new_n181_));
  oai21  g167(.a(new_n180_), .b(new_n17_), .c(new_n181_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n39_), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n179_), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(x6), .c(new_n15_), .O(new_n185_));
  oai21  g171(.a(x8), .b(new_n62_), .c(new_n49_), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(x2), .c(x1), .O(new_n187_));
  oai21  g173(.a(x8), .b(x4), .c(x7), .O(new_n188_));
  aoi21  g174(.a(new_n188_), .b(new_n187_), .c(new_n33_), .O(new_n189_));
  nor3   g175(.a(new_n171_), .b(new_n39_), .c(new_n49_), .O(new_n190_));
  oai21  g176(.a(new_n190_), .b(new_n189_), .c(new_n23_), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(new_n185_), .O(new_n192_));
  nand2  g178(.a(new_n192_), .b(new_n48_), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(new_n176_), .O(z3));
  nand3  g180(.a(new_n133_), .b(new_n23_), .c(new_n17_), .O(new_n195_));
  xor2a  g181(.a(x7), .b(x2), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(new_n62_), .c(x3), .O(new_n197_));
  nand2  g183(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand2  g184(.a(new_n198_), .b(x0), .O(new_n199_));
  aoi21  g185(.a(new_n49_), .b(new_n32_), .c(new_n33_), .O(new_n200_));
  aoi21  g186(.a(new_n200_), .b(new_n199_), .c(x8), .O(new_n201_));
  nand2  g187(.a(x2), .b(x1), .O(new_n202_));
  nand4  g188(.a(new_n202_), .b(x7), .c(new_n62_), .d(new_n33_), .O(new_n203_));
  nand3  g189(.a(new_n203_), .b(new_n23_), .c(x0), .O(new_n204_));
  oai21  g190(.a(new_n204_), .b(new_n201_), .c(x5), .O(new_n205_));
  nand4  g191(.a(new_n184_), .b(x6), .c(new_n15_), .d(new_n48_), .O(new_n206_));
  nand2  g192(.a(x8), .b(new_n49_), .O(new_n207_));
  nand3  g193(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(z4));
endmodule


