// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:50 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  nand2  g003(.a(x8), .b(x7), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(x6), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(new_n17_), .c(x4), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n15_), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nand3  g011(.a(x5), .b(new_n25_), .c(x2), .O(new_n26_));
  oai21  g012(.a(new_n24_), .b(x0), .c(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  nand4  g015(.a(x8), .b(new_n29_), .c(x5), .d(x2), .O(new_n30_));
  oai21  g016(.a(new_n29_), .b(x0), .c(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n25_), .O(new_n32_));
  inv1   g018(.a(x0), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  inv1   g020(.a(new_n18_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  oai21  g022(.a(new_n17_), .b(x0), .c(x2), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n36_), .c(new_n32_), .d(new_n28_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g025(.a(new_n29_), .b(new_n23_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x1), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n24_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n42_), .c(x3), .O(new_n45_));
  nor2   g031(.a(new_n29_), .b(new_n16_), .O(new_n46_));
  aoi21  g032(.a(x4), .b(x2), .c(new_n46_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n24_), .c(new_n45_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n34_), .c(new_n17_), .d(x0), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n39_), .c(new_n22_), .O(z0));
  nand2  g036(.a(x7), .b(new_n23_), .O(new_n51_));
  nand2  g037(.a(new_n29_), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x0), .O(new_n54_));
  nand3  g040(.a(x7), .b(new_n17_), .c(new_n23_), .O(new_n55_));
  nand4  g041(.a(x8), .b(new_n29_), .c(x4), .d(new_n25_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x2), .O(new_n58_));
  and2   g044(.a(new_n43_), .b(new_n40_), .O(new_n59_));
  nor2   g045(.a(new_n59_), .b(x2), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x1), .O(new_n61_));
  nand2  g047(.a(x8), .b(new_n25_), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n29_), .c(new_n17_), .d(x4), .O(new_n63_));
  nand2  g049(.a(new_n24_), .b(x3), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(x7), .c(new_n23_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n33_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n61_), .c(new_n58_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x6), .O(new_n69_));
  oai21  g055(.a(new_n15_), .b(new_n16_), .c(new_n53_), .O(new_n70_));
  nor2   g056(.a(x7), .b(x4), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n25_), .c(new_n18_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n17_), .c(x0), .O(new_n73_));
  oai21  g059(.a(new_n59_), .b(new_n15_), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x1), .O(new_n75_));
  nand3  g061(.a(x8), .b(x4), .c(x2), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  aoi21  g063(.a(new_n44_), .b(x3), .c(new_n77_), .O(new_n78_));
  nand3  g064(.a(new_n35_), .b(x4), .c(new_n15_), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(new_n33_), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n17_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n75_), .c(new_n70_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n34_), .O(new_n83_));
  nand3  g069(.a(new_n53_), .b(new_n15_), .c(new_n16_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n69_), .O(z1));
  nand2  g071(.a(x7), .b(x6), .O(new_n86_));
  nand3  g072(.a(new_n29_), .b(x5), .c(new_n23_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n33_), .O(new_n88_));
  aoi21  g074(.a(new_n86_), .b(new_n40_), .c(x5), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n88_), .c(x2), .O(new_n90_));
  nand2  g076(.a(new_n86_), .b(x4), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n16_), .O(new_n92_));
  nor2   g078(.a(x7), .b(x6), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(x5), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n92_), .c(new_n51_), .O(new_n95_));
  nand2  g081(.a(new_n43_), .b(new_n16_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n40_), .c(x6), .O(new_n97_));
  aoi21  g083(.a(new_n95_), .b(new_n15_), .c(new_n97_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n90_), .c(x8), .O(new_n99_));
  oai22  g085(.a(new_n24_), .b(new_n15_), .c(x5), .d(new_n33_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n40_), .c(x1), .O(new_n101_));
  nand3  g087(.a(new_n44_), .b(new_n17_), .c(x0), .O(new_n102_));
  nand2  g088(.a(new_n35_), .b(x4), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n34_), .O(new_n105_));
  nand2  g091(.a(new_n29_), .b(x6), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n43_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n15_), .c(x1), .O(new_n108_));
  nand2  g094(.a(x5), .b(new_n33_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n29_), .c(x6), .d(x4), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x8), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n105_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n99_), .c(x3), .O(new_n114_));
  nand4  g100(.a(x8), .b(new_n34_), .c(new_n17_), .d(x2), .O(new_n115_));
  nand4  g101(.a(new_n24_), .b(new_n29_), .c(x6), .d(new_n25_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n115_), .c(new_n33_), .O(new_n117_));
  nor2   g103(.a(x6), .b(new_n15_), .O(new_n118_));
  nor2   g104(.a(new_n29_), .b(x2), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n118_), .c(x1), .O(new_n120_));
  nor2   g106(.a(x7), .b(new_n34_), .O(new_n121_));
  nor2   g107(.a(new_n29_), .b(x6), .O(new_n122_));
  aoi21  g108(.a(new_n121_), .b(new_n17_), .c(new_n122_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n24_), .c(new_n25_), .O(new_n125_));
  nand3  g111(.a(new_n19_), .b(new_n17_), .c(new_n15_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n117_), .c(x4), .O(new_n128_));
  nand2  g114(.a(new_n122_), .b(x2), .O(new_n129_));
  oai21  g115(.a(new_n106_), .b(x2), .c(new_n129_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n24_), .c(x1), .O(new_n131_));
  nand2  g117(.a(new_n86_), .b(new_n40_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x2), .O(new_n133_));
  nor2   g119(.a(new_n29_), .b(x4), .O(new_n134_));
  oai21  g120(.a(new_n93_), .b(new_n134_), .c(new_n15_), .O(new_n135_));
  nand2  g121(.a(new_n29_), .b(new_n34_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n86_), .c(x4), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n16_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n135_), .c(new_n133_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x8), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n131_), .O(new_n141_));
  nand3  g127(.a(new_n17_), .b(x1), .c(x0), .O(new_n142_));
  nor3   g128(.a(new_n142_), .b(new_n18_), .c(x6), .O(new_n143_));
  aoi21  g129(.a(new_n141_), .b(new_n25_), .c(new_n143_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n128_), .c(new_n114_), .O(z2));
  nand3  g131(.a(new_n96_), .b(new_n40_), .c(x3), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(x0), .O(new_n147_));
  oai21  g133(.a(x7), .b(new_n25_), .c(x4), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(x5), .c(new_n15_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n24_), .O(new_n151_));
  nand3  g137(.a(x7), .b(new_n17_), .c(x4), .O(new_n152_));
  oai21  g138(.a(x7), .b(x3), .c(new_n152_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n15_), .O(new_n154_));
  oai22  g140(.a(new_n46_), .b(x3), .c(new_n17_), .d(new_n33_), .O(new_n155_));
  aoi21  g141(.a(new_n29_), .b(new_n16_), .c(x0), .O(new_n156_));
  nand3  g142(.a(new_n17_), .b(x2), .c(x0), .O(new_n157_));
  inv1   g143(.a(new_n157_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n156_), .c(x4), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n155_), .c(new_n154_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x8), .O(new_n161_));
  aoi22  g147(.a(new_n43_), .b(new_n41_), .c(x5), .d(x0), .O(new_n162_));
  nand4  g148(.a(new_n29_), .b(new_n25_), .c(new_n16_), .d(x0), .O(new_n163_));
  inv1   g149(.a(new_n163_), .O(new_n164_));
  aoi21  g150(.a(new_n162_), .b(x3), .c(new_n164_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n161_), .c(new_n151_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n34_), .O(new_n167_));
  nand2  g153(.a(x2), .b(x0), .O(new_n168_));
  nand2  g154(.a(new_n15_), .b(new_n16_), .O(new_n169_));
  aoi22  g155(.a(new_n169_), .b(new_n168_), .c(new_n29_), .d(x4), .O(new_n170_));
  nand2  g156(.a(new_n25_), .b(x0), .O(new_n171_));
  nand2  g157(.a(new_n134_), .b(new_n15_), .O(new_n172_));
  nor2   g158(.a(x7), .b(x5), .O(new_n173_));
  nand4  g159(.a(new_n173_), .b(x4), .c(x3), .d(new_n33_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n172_), .c(new_n171_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n170_), .c(x8), .O(new_n176_));
  nand2  g162(.a(new_n52_), .b(new_n25_), .O(new_n177_));
  nand4  g163(.a(new_n177_), .b(new_n24_), .c(new_n17_), .d(new_n33_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand2  g165(.a(new_n24_), .b(x7), .O(new_n180_));
  oai22  g166(.a(new_n180_), .b(x2), .c(x4), .d(new_n33_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n16_), .O(new_n182_));
  aoi21  g168(.a(new_n180_), .b(new_n40_), .c(new_n15_), .O(new_n183_));
  aoi22  g169(.a(new_n183_), .b(x0), .c(new_n134_), .d(new_n15_), .O(new_n184_));
  aoi21  g170(.a(new_n184_), .b(new_n182_), .c(x3), .O(new_n185_));
  aoi21  g171(.a(new_n179_), .b(x6), .c(new_n185_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n167_), .O(z3));
  nand4  g173(.a(new_n62_), .b(x6), .c(new_n17_), .d(x4), .O(new_n188_));
  nor2   g174(.a(new_n188_), .b(x0), .O(new_n189_));
  oai21  g175(.a(x3), .b(new_n15_), .c(x8), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n16_), .O(new_n191_));
  nor2   g177(.a(x8), .b(x6), .O(new_n192_));
  oai21  g178(.a(new_n192_), .b(new_n25_), .c(new_n15_), .O(new_n193_));
  oai21  g179(.a(new_n168_), .b(x8), .c(x3), .O(new_n194_));
  nand2  g180(.a(new_n194_), .b(new_n23_), .O(new_n195_));
  nand3  g181(.a(new_n195_), .b(new_n193_), .c(new_n191_), .O(new_n196_));
  aoi21  g182(.a(new_n196_), .b(x5), .c(new_n189_), .O(new_n197_));
  nand4  g183(.a(new_n24_), .b(x6), .c(new_n17_), .d(x3), .O(new_n198_));
  aoi21  g184(.a(new_n198_), .b(new_n17_), .c(x0), .O(new_n199_));
  oai22  g185(.a(new_n192_), .b(new_n25_), .c(new_n15_), .d(new_n16_), .O(new_n200_));
  aoi21  g186(.a(new_n24_), .b(new_n25_), .c(x6), .O(new_n201_));
  oai21  g187(.a(new_n200_), .b(x4), .c(new_n201_), .O(new_n202_));
  aoi21  g188(.a(new_n202_), .b(x5), .c(new_n199_), .O(new_n203_));
  oai21  g189(.a(new_n197_), .b(x7), .c(new_n203_), .O(z4));
endmodule


