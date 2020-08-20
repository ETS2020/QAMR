// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:58 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
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
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  oai21  g003(.a(x8), .b(new_n17_), .c(new_n16_), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nand2  g005(.a(x8), .b(x4), .O(new_n20_));
  oai21  g006(.a(x7), .b(x4), .c(new_n20_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g008(.a(x0), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  nand2  g010(.a(x7), .b(new_n17_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(x8), .c(new_n24_), .d(new_n23_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n22_), .c(new_n19_), .O(new_n27_));
  aoi21  g013(.a(x5), .b(new_n23_), .c(x8), .O(new_n28_));
  and2   g014(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n27_), .c(x3), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  oai21  g017(.a(x8), .b(x5), .c(new_n23_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x6), .c(x4), .O(new_n33_));
  oai21  g019(.a(new_n31_), .b(x4), .c(new_n33_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(x7), .c(new_n19_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n30_), .c(new_n18_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n15_), .c(x1), .O(new_n37_));
  inv1   g023(.a(x1), .O(new_n38_));
  nand4  g024(.a(x6), .b(new_n17_), .c(x2), .d(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(x8), .c(x7), .O(new_n40_));
  nor2   g026(.a(x4), .b(x2), .O(new_n41_));
  aoi21  g027(.a(x8), .b(x7), .c(x3), .O(new_n42_));
  aoi21  g028(.a(x4), .b(x2), .c(x3), .O(new_n43_));
  oai22  g029(.a(new_n43_), .b(new_n31_), .c(new_n42_), .d(new_n41_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n19_), .c(new_n24_), .O(new_n45_));
  nand3  g031(.a(x6), .b(x2), .c(new_n38_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n45_), .c(new_n23_), .O(new_n47_));
  nand2  g033(.a(x8), .b(x7), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(x6), .c(x5), .d(x3), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x2), .c(new_n38_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nor3   g037(.a(new_n51_), .b(new_n47_), .c(new_n40_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n37_), .O(z0));
  oai21  g039(.a(new_n31_), .b(x3), .c(new_n24_), .O(new_n54_));
  nand2  g040(.a(x8), .b(new_n16_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n54_), .c(new_n23_), .O(new_n56_));
  nand4  g042(.a(new_n56_), .b(x7), .c(new_n15_), .d(x1), .O(new_n57_));
  inv1   g043(.a(x7), .O(new_n58_));
  nand2  g044(.a(new_n15_), .b(x1), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(x3), .c(x0), .O(new_n60_));
  nand2  g046(.a(x5), .b(x3), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x2), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n58_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n57_), .c(new_n19_), .O(new_n65_));
  oai21  g051(.a(x7), .b(x2), .c(x8), .O(new_n66_));
  nor2   g052(.a(new_n66_), .b(x5), .O(new_n67_));
  nand2  g053(.a(x2), .b(x1), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  nand3  g055(.a(x7), .b(x2), .c(x1), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g057(.a(new_n67_), .b(x0), .c(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n61_), .b(new_n58_), .c(new_n38_), .O(new_n73_));
  oai21  g059(.a(new_n72_), .b(x6), .c(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n65_), .c(x4), .O(new_n75_));
  nor2   g061(.a(x7), .b(new_n19_), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n15_), .c(x1), .d(x0), .O(new_n77_));
  nand3  g063(.a(new_n31_), .b(new_n19_), .c(new_n38_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n16_), .O(new_n79_));
  nand2  g065(.a(x6), .b(x2), .O(new_n80_));
  nand2  g066(.a(x5), .b(new_n38_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n23_), .O(new_n82_));
  nand3  g068(.a(x6), .b(new_n16_), .c(x2), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n82_), .c(new_n31_), .O(new_n85_));
  nand3  g071(.a(x7), .b(x5), .c(new_n38_), .O(new_n86_));
  inv1   g072(.a(new_n59_), .O(new_n87_));
  nand2  g073(.a(new_n76_), .b(new_n87_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n16_), .O(new_n90_));
  nand3  g076(.a(x6), .b(new_n24_), .c(new_n15_), .O(new_n91_));
  oai21  g077(.a(x6), .b(new_n15_), .c(new_n91_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n58_), .c(x1), .O(new_n93_));
  aoi22  g079(.a(new_n80_), .b(x1), .c(new_n31_), .d(x5), .O(new_n94_));
  nor2   g080(.a(x6), .b(x2), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(x7), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n93_), .c(new_n90_), .d(new_n85_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n79_), .c(new_n17_), .O(new_n98_));
  nand2  g084(.a(new_n31_), .b(new_n58_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x3), .O(new_n100_));
  oai21  g086(.a(new_n48_), .b(new_n15_), .c(new_n100_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n19_), .c(new_n24_), .d(x0), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n99_), .c(new_n98_), .d(new_n75_), .O(z1));
  nand3  g089(.a(new_n25_), .b(new_n15_), .c(x1), .O(new_n104_));
  nand2  g090(.a(new_n58_), .b(x4), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(new_n31_), .O(new_n106_));
  nor2   g092(.a(new_n87_), .b(x8), .O(new_n107_));
  aoi21  g093(.a(new_n106_), .b(new_n23_), .c(new_n107_), .O(new_n108_));
  nand3  g094(.a(new_n21_), .b(new_n15_), .c(x1), .O(new_n109_));
  nor2   g095(.a(x7), .b(new_n17_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n31_), .c(new_n59_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x0), .O(new_n113_));
  oai21  g099(.a(new_n108_), .b(x5), .c(new_n113_), .O(new_n114_));
  nand3  g100(.a(new_n99_), .b(new_n24_), .c(x0), .O(new_n115_));
  nand2  g101(.a(x7), .b(x4), .O(new_n116_));
  oai21  g102(.a(x7), .b(x4), .c(x2), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n38_), .c(new_n116_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x8), .O(new_n119_));
  nand3  g105(.a(new_n68_), .b(new_n31_), .c(new_n17_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n115_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n19_), .O(new_n122_));
  nand3  g108(.a(new_n29_), .b(new_n15_), .c(x1), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  aoi21  g110(.a(new_n114_), .b(x6), .c(new_n124_), .O(new_n125_));
  nand2  g111(.a(x7), .b(x6), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(x4), .c(x1), .O(new_n127_));
  inv1   g113(.a(new_n41_), .O(new_n128_));
  aoi21  g114(.a(new_n80_), .b(new_n128_), .c(new_n58_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n127_), .c(x8), .O(new_n130_));
  nor2   g116(.a(x7), .b(x4), .O(new_n131_));
  nand3  g117(.a(new_n31_), .b(new_n19_), .c(x1), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n131_), .c(x2), .O(new_n134_));
  nand3  g120(.a(new_n28_), .b(x4), .c(x1), .O(new_n135_));
  oai21  g121(.a(x7), .b(x6), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n15_), .O(new_n137_));
  oai22  g123(.a(x8), .b(new_n17_), .c(x7), .d(x1), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n19_), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(new_n137_), .c(new_n134_), .d(new_n130_), .O(new_n140_));
  aoi21  g126(.a(new_n117_), .b(new_n116_), .c(new_n31_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(new_n19_), .c(new_n24_), .d(x0), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n99_), .O(new_n143_));
  aoi21  g129(.a(new_n140_), .b(new_n16_), .c(new_n143_), .O(new_n144_));
  oai21  g130(.a(new_n125_), .b(new_n16_), .c(new_n144_), .O(z2));
  aoi21  g131(.a(x7), .b(x4), .c(x3), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n117_), .c(new_n31_), .O(new_n147_));
  nor2   g133(.a(new_n58_), .b(new_n16_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n147_), .c(new_n24_), .O(new_n149_));
  aoi21  g135(.a(x5), .b(new_n15_), .c(new_n38_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(x4), .c(x3), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n31_), .c(x7), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n19_), .O(new_n154_));
  nand2  g140(.a(x7), .b(new_n17_), .O(new_n155_));
  oai21  g141(.a(new_n31_), .b(x7), .c(new_n155_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n15_), .O(new_n157_));
  aoi21  g143(.a(new_n58_), .b(x5), .c(new_n17_), .O(new_n158_));
  nor2   g144(.a(new_n131_), .b(x6), .O(new_n159_));
  oai21  g145(.a(new_n158_), .b(x1), .c(new_n159_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x8), .O(new_n161_));
  nand2  g147(.a(new_n107_), .b(x7), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n161_), .c(new_n157_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n16_), .O(new_n164_));
  oai21  g150(.a(new_n110_), .b(new_n87_), .c(new_n155_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(x8), .c(x6), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n164_), .c(new_n154_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(x0), .O(new_n168_));
  aoi21  g154(.a(x7), .b(new_n17_), .c(x2), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(x1), .c(new_n110_), .O(new_n170_));
  nor2   g156(.a(x8), .b(new_n58_), .O(new_n171_));
  inv1   g157(.a(new_n171_), .O(new_n172_));
  oai21  g158(.a(new_n170_), .b(new_n31_), .c(new_n172_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(x6), .c(new_n24_), .O(new_n174_));
  aoi21  g160(.a(new_n68_), .b(new_n17_), .c(new_n58_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(x8), .c(new_n19_), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n174_), .c(new_n16_), .O(new_n177_));
  nor3   g163(.a(new_n131_), .b(new_n31_), .c(x6), .O(new_n178_));
  nand3  g164(.a(new_n24_), .b(x4), .c(new_n15_), .O(new_n179_));
  nand2  g165(.a(new_n171_), .b(x6), .O(new_n180_));
  nor2   g166(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  aoi21  g167(.a(new_n178_), .b(x2), .c(new_n181_), .O(new_n182_));
  nand2  g168(.a(new_n19_), .b(x4), .O(new_n183_));
  oai22  g169(.a(new_n183_), .b(new_n48_), .c(new_n182_), .d(new_n38_), .O(new_n184_));
  oai21  g170(.a(new_n184_), .b(new_n177_), .c(new_n23_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n168_), .O(z3));
  nand3  g172(.a(x7), .b(new_n19_), .c(new_n15_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(x1), .O(new_n188_));
  nand3  g174(.a(new_n188_), .b(new_n31_), .c(x0), .O(new_n189_));
  nand3  g175(.a(x7), .b(x2), .c(x1), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n16_), .O(new_n191_));
  aoi21  g177(.a(new_n191_), .b(new_n189_), .c(x4), .O(new_n192_));
  nand3  g178(.a(x8), .b(new_n38_), .c(x0), .O(new_n193_));
  aoi21  g179(.a(new_n193_), .b(x2), .c(x7), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n31_), .c(new_n16_), .O(new_n195_));
  nand3  g181(.a(new_n195_), .b(new_n19_), .c(x0), .O(new_n196_));
  oai21  g182(.a(new_n196_), .b(new_n192_), .c(x5), .O(new_n197_));
  nand2  g183(.a(new_n173_), .b(x3), .O(new_n198_));
  nand3  g184(.a(new_n171_), .b(new_n87_), .c(x4), .O(new_n199_));
  nand2  g185(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand4  g186(.a(new_n200_), .b(x6), .c(new_n24_), .d(new_n23_), .O(new_n201_));
  nand3  g187(.a(new_n201_), .b(new_n197_), .c(new_n99_), .O(z4));
endmodule


