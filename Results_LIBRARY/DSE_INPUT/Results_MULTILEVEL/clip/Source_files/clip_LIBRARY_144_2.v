// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
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
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  aoi21  g004(.a(x7), .b(x4), .c(x8), .O(new_n19_));
  nand2  g005(.a(x8), .b(x7), .O(new_n20_));
  oai22  g006(.a(new_n20_), .b(new_n18_), .c(new_n19_), .d(new_n17_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n16_), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nand2  g009(.a(x2), .b(new_n23_), .O(new_n24_));
  nor2   g010(.a(x2), .b(new_n23_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  nand2  g015(.a(x5), .b(new_n17_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n18_), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  oai21  g019(.a(new_n29_), .b(new_n15_), .c(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n20_), .b(x6), .O(new_n35_));
  aoi21  g021(.a(new_n34_), .b(new_n17_), .c(new_n35_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n32_), .c(x1), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n15_), .c(x2), .O(new_n38_));
  inv1   g024(.a(x2), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n18_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(x8), .c(new_n17_), .O(new_n42_));
  inv1   g028(.a(new_n20_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n18_), .c(new_n16_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n39_), .c(x1), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n38_), .c(new_n28_), .O(z0));
  oai21  g033(.a(new_n16_), .b(new_n39_), .c(x1), .O(new_n48_));
  inv1   g034(.a(x0), .O(new_n49_));
  nand2  g035(.a(x8), .b(new_n17_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g038(.a(x8), .b(new_n17_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x6), .c(new_n15_), .O(new_n54_));
  or2    g040(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g041(.a(x2), .b(x1), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n16_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n55_), .c(new_n52_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n33_), .O(new_n59_));
  nand3  g045(.a(new_n51_), .b(x6), .c(new_n39_), .O(new_n60_));
  nand2  g046(.a(new_n16_), .b(x2), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n60_), .c(new_n23_), .O(new_n62_));
  nand2  g048(.a(new_n29_), .b(new_n17_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n62_), .c(x7), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n59_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x4), .O(new_n68_));
  nand3  g054(.a(x8), .b(new_n15_), .c(x0), .O(new_n69_));
  nor2   g055(.a(x8), .b(new_n33_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n18_), .c(new_n23_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x3), .O(new_n73_));
  nor2   g059(.a(new_n33_), .b(x2), .O(new_n74_));
  nand3  g060(.a(new_n33_), .b(x2), .c(x1), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n74_), .c(new_n18_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n73_), .c(x6), .O(new_n78_));
  nand2  g064(.a(x7), .b(x2), .O(new_n79_));
  nand3  g065(.a(new_n33_), .b(new_n39_), .c(x1), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n49_), .O(new_n81_));
  nand2  g067(.a(new_n29_), .b(x3), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(x7), .c(x2), .O(new_n83_));
  nor2   g069(.a(new_n29_), .b(x7), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n25_), .c(new_n17_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n81_), .c(x6), .O(new_n87_));
  aoi21  g073(.a(x5), .b(x0), .c(x8), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(x3), .c(x1), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n15_), .c(x7), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n18_), .c(new_n78_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n68_), .O(z1));
  nor2   g079(.a(x7), .b(new_n18_), .O(new_n94_));
  nand2  g080(.a(x2), .b(x0), .O(new_n95_));
  nand2  g081(.a(new_n15_), .b(new_n49_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand3  g083(.a(x7), .b(new_n23_), .c(x0), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(x6), .O(new_n100_));
  oai21  g086(.a(new_n74_), .b(new_n23_), .c(x0), .O(new_n101_));
  nand2  g087(.a(x7), .b(new_n23_), .O(new_n102_));
  nand2  g088(.a(new_n33_), .b(x5), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n102_), .c(x2), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n16_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  oai21  g092(.a(new_n15_), .b(x2), .c(x1), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n33_), .c(new_n16_), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  aoi21  g095(.a(new_n106_), .b(new_n18_), .c(new_n109_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n100_), .c(x8), .O(new_n111_));
  nand4  g097(.a(new_n40_), .b(x6), .c(new_n39_), .d(x0), .O(new_n112_));
  nand2  g098(.a(new_n33_), .b(new_n18_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n16_), .c(x2), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n112_), .c(new_n23_), .O(new_n115_));
  nand2  g101(.a(new_n16_), .b(new_n15_), .O(new_n116_));
  nand2  g102(.a(new_n33_), .b(x6), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n18_), .c(new_n116_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x0), .O(new_n119_));
  nand2  g105(.a(x7), .b(new_n16_), .O(new_n120_));
  oai21  g106(.a(new_n117_), .b(new_n96_), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x4), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n115_), .c(x8), .O(new_n124_));
  inv1   g110(.a(new_n120_), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n15_), .c(x4), .d(x0), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n111_), .c(x3), .O(new_n128_));
  nand2  g114(.a(new_n74_), .b(x1), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n117_), .c(new_n49_), .O(new_n130_));
  nand2  g116(.a(new_n56_), .b(new_n33_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n16_), .O(new_n132_));
  oai21  g118(.a(new_n117_), .b(x5), .c(new_n132_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n130_), .c(new_n29_), .O(new_n134_));
  nand4  g120(.a(new_n43_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n135_));
  oai21  g121(.a(new_n134_), .b(x3), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n39_), .b(x0), .O(new_n137_));
  oai22  g123(.a(new_n137_), .b(new_n117_), .c(new_n120_), .d(new_n39_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n29_), .c(x1), .O(new_n139_));
  nand2  g125(.a(x7), .b(x6), .O(new_n140_));
  nand3  g126(.a(new_n33_), .b(x5), .c(new_n18_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n140_), .c(new_n39_), .O(new_n142_));
  nand2  g128(.a(new_n33_), .b(new_n16_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n40_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(x5), .c(new_n39_), .O(new_n145_));
  nand3  g131(.a(new_n143_), .b(new_n140_), .c(x4), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n23_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n142_), .c(x8), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n139_), .c(x3), .O(new_n150_));
  aoi21  g136(.a(new_n136_), .b(x4), .c(new_n150_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n128_), .O(z2));
  oai21  g138(.a(new_n33_), .b(new_n18_), .c(new_n23_), .O(new_n153_));
  oai21  g139(.a(x4), .b(new_n23_), .c(x7), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n39_), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(new_n153_), .c(new_n113_), .d(new_n30_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n29_), .O(new_n157_));
  nor3   g143(.a(x7), .b(x3), .c(x1), .O(new_n158_));
  aoi21  g144(.a(new_n21_), .b(new_n15_), .c(new_n158_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n157_), .c(x6), .O(new_n160_));
  oai21  g146(.a(new_n70_), .b(new_n18_), .c(new_n23_), .O(new_n161_));
  nand2  g147(.a(new_n140_), .b(new_n113_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(x2), .O(new_n163_));
  oai21  g149(.a(new_n41_), .b(new_n84_), .c(new_n39_), .O(new_n164_));
  nand2  g150(.a(x8), .b(x6), .O(new_n165_));
  nand4  g151(.a(new_n165_), .b(new_n164_), .c(new_n163_), .d(new_n161_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n17_), .O(new_n167_));
  oai21  g153(.a(new_n94_), .b(new_n25_), .c(new_n40_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(x8), .c(x6), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n167_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n160_), .c(x0), .O(new_n171_));
  nand3  g157(.a(new_n131_), .b(new_n63_), .c(new_n16_), .O(new_n172_));
  nand4  g158(.a(new_n53_), .b(new_n33_), .c(x6), .d(new_n15_), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n172_), .c(new_n18_), .O(new_n174_));
  nand4  g160(.a(new_n63_), .b(x7), .c(x2), .d(x1), .O(new_n175_));
  oai21  g161(.a(new_n29_), .b(new_n17_), .c(new_n175_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n16_), .O(new_n177_));
  nor2   g163(.a(new_n94_), .b(x8), .O(new_n178_));
  nand4  g164(.a(new_n178_), .b(x6), .c(new_n15_), .d(x3), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n174_), .c(new_n49_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n171_), .O(z3));
  nor3   g168(.a(new_n54_), .b(new_n18_), .c(x0), .O(new_n183_));
  oai21  g169(.a(x3), .b(new_n39_), .c(x8), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n23_), .O(new_n185_));
  aoi21  g171(.a(new_n82_), .b(new_n50_), .c(x2), .O(new_n186_));
  nand3  g172(.a(new_n29_), .b(new_n18_), .c(x3), .O(new_n187_));
  inv1   g173(.a(new_n187_), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n186_), .c(new_n16_), .O(new_n189_));
  nand4  g175(.a(x8), .b(new_n18_), .c(new_n17_), .d(x2), .O(new_n190_));
  nand3  g176(.a(new_n190_), .b(new_n189_), .c(new_n185_), .O(new_n191_));
  aoi21  g177(.a(new_n191_), .b(x5), .c(new_n183_), .O(new_n192_));
  oai22  g178(.a(new_n40_), .b(x1), .c(x6), .d(x3), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(new_n29_), .O(new_n194_));
  oai21  g180(.a(new_n20_), .b(x2), .c(new_n24_), .O(new_n195_));
  nand3  g181(.a(new_n195_), .b(new_n18_), .c(new_n17_), .O(new_n196_));
  nand4  g182(.a(new_n196_), .b(new_n194_), .c(new_n16_), .d(x0), .O(new_n197_));
  nor2   g183(.a(new_n94_), .b(new_n16_), .O(new_n198_));
  nand4  g184(.a(new_n198_), .b(new_n15_), .c(x3), .d(new_n49_), .O(new_n199_));
  nor2   g185(.a(x6), .b(x4), .O(new_n200_));
  nand4  g186(.a(new_n200_), .b(new_n39_), .c(x1), .d(x0), .O(new_n201_));
  aoi21  g187(.a(new_n201_), .b(new_n199_), .c(x8), .O(new_n202_));
  aoi21  g188(.a(new_n197_), .b(x5), .c(new_n202_), .O(new_n203_));
  oai21  g189(.a(new_n192_), .b(x7), .c(new_n203_), .O(z4));
endmodule


