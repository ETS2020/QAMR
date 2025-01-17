// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
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
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  oai21  g006(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x1), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  nor2   g010(.a(new_n16_), .b(x3), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  inv1   g015(.a(x7), .O(new_n30_));
  nand2  g016(.a(new_n26_), .b(new_n30_), .O(new_n31_));
  nand2  g017(.a(x8), .b(x7), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x6), .c(x5), .O(new_n33_));
  aoi21  g019(.a(new_n31_), .b(new_n29_), .c(new_n33_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n28_), .c(x1), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n23_), .c(x2), .O(new_n36_));
  inv1   g022(.a(x2), .O(new_n37_));
  nor2   g023(.a(new_n24_), .b(new_n29_), .O(new_n38_));
  nand3  g024(.a(x7), .b(new_n17_), .c(new_n16_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  aoi22  g026(.a(new_n40_), .b(new_n38_), .c(new_n37_), .d(x1), .O(new_n41_));
  nor2   g027(.a(new_n30_), .b(x4), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x6), .c(x5), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n37_), .c(x1), .O(new_n45_));
  oai21  g031(.a(new_n41_), .b(new_n15_), .c(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n26_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n36_), .O(z0));
  xnor2a g034(.a(x7), .b(x4), .O(new_n49_));
  nand2  g035(.a(x5), .b(new_n15_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n26_), .c(x6), .d(new_n37_), .O(new_n51_));
  oai21  g037(.a(x6), .b(new_n37_), .c(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n49_), .c(x1), .O(new_n53_));
  nand2  g039(.a(x7), .b(new_n24_), .O(new_n54_));
  nand2  g040(.a(new_n30_), .b(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g042(.a(x6), .b(x2), .O(new_n57_));
  inv1   g043(.a(x1), .O(new_n58_));
  nand3  g044(.a(new_n26_), .b(x5), .c(new_n58_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n57_), .c(new_n15_), .O(new_n60_));
  aoi22  g046(.a(new_n26_), .b(new_n58_), .c(x6), .d(x2), .O(new_n61_));
  nor2   g047(.a(x8), .b(x6), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  oai21  g049(.a(new_n61_), .b(x5), .c(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n60_), .c(new_n56_), .O(new_n65_));
  nor2   g051(.a(x7), .b(x6), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x4), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  nor2   g054(.a(new_n32_), .b(x4), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n68_), .c(new_n58_), .O(new_n70_));
  nor2   g056(.a(new_n26_), .b(x7), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x4), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n54_), .c(x3), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n69_), .c(x6), .O(new_n74_));
  inv1   g060(.a(new_n22_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x0), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n74_), .c(new_n70_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x2), .O(new_n78_));
  nand2  g064(.a(x6), .b(x3), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n24_), .c(new_n58_), .O(new_n80_));
  nand2  g066(.a(x3), .b(x0), .O(new_n81_));
  nand3  g067(.a(new_n17_), .b(new_n16_), .c(x4), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n26_), .c(x7), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n78_), .c(new_n65_), .d(new_n53_), .O(z1));
  inv1   g071(.a(new_n18_), .O(new_n86_));
  nand2  g072(.a(new_n20_), .b(new_n86_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n50_), .c(new_n30_), .d(x6), .O(new_n88_));
  nand3  g074(.a(new_n29_), .b(new_n37_), .c(x1), .O(new_n89_));
  nand3  g075(.a(new_n62_), .b(new_n16_), .c(x3), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(new_n15_), .O(new_n91_));
  nor2   g077(.a(x5), .b(x2), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(x1), .c(new_n62_), .O(new_n93_));
  nand2  g079(.a(x3), .b(x2), .O(new_n94_));
  nand2  g080(.a(x8), .b(new_n17_), .O(new_n95_));
  oai22  g081(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(x3), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n91_), .c(x7), .O(new_n97_));
  nand3  g083(.a(new_n86_), .b(new_n16_), .c(x0), .O(new_n98_));
  nand2  g084(.a(new_n18_), .b(x1), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(new_n37_), .O(new_n100_));
  nand3  g086(.a(x8), .b(x3), .c(x1), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n100_), .c(new_n17_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n97_), .c(new_n88_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x4), .O(new_n105_));
  nand2  g091(.a(x7), .b(x5), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(x2), .c(new_n57_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n108_));
  oai21  g094(.a(new_n30_), .b(x6), .c(x5), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n58_), .O(new_n110_));
  xor2a  g096(.a(x7), .b(x2), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n16_), .O(new_n112_));
  nand2  g098(.a(new_n66_), .b(x5), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n112_), .c(new_n110_), .d(new_n108_), .O(new_n114_));
  nand2  g100(.a(x7), .b(x6), .O(new_n115_));
  nor2   g101(.a(new_n115_), .b(x5), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n66_), .c(new_n58_), .O(new_n117_));
  nand2  g103(.a(x5), .b(new_n15_), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(x7), .c(x6), .d(x2), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  aoi21  g106(.a(new_n114_), .b(new_n24_), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n115_), .b(x4), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n37_), .c(new_n58_), .O(new_n123_));
  nand2  g109(.a(new_n26_), .b(new_n30_), .O(new_n124_));
  nand4  g110(.a(new_n124_), .b(new_n17_), .c(new_n16_), .d(x2), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nor2   g112(.a(new_n30_), .b(new_n24_), .O(new_n127_));
  oai22  g113(.a(new_n127_), .b(x2), .c(new_n32_), .d(new_n58_), .O(new_n128_));
  aoi22  g114(.a(new_n128_), .b(new_n17_), .c(new_n126_), .d(x0), .O(new_n129_));
  oai21  g115(.a(new_n121_), .b(x8), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x3), .O(new_n131_));
  nand2  g117(.a(new_n37_), .b(x1), .O(new_n132_));
  nand3  g118(.a(new_n30_), .b(x6), .c(new_n29_), .O(new_n133_));
  nand2  g119(.a(new_n16_), .b(x2), .O(new_n134_));
  inv1   g120(.a(new_n32_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n17_), .O(new_n136_));
  oai22  g122(.a(new_n136_), .b(new_n134_), .c(new_n133_), .d(new_n132_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x0), .O(new_n138_));
  nand3  g124(.a(new_n92_), .b(new_n30_), .c(x6), .O(new_n139_));
  nor2   g125(.a(x8), .b(new_n30_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n17_), .c(x2), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n139_), .c(new_n58_), .O(new_n142_));
  oai21  g128(.a(new_n66_), .b(new_n24_), .c(new_n58_), .O(new_n143_));
  aoi21  g129(.a(x7), .b(x6), .c(new_n19_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n143_), .c(new_n26_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n142_), .c(new_n29_), .O(new_n146_));
  nor2   g132(.a(new_n26_), .b(x2), .O(new_n147_));
  inv1   g133(.a(new_n147_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n146_), .c(new_n138_), .O(new_n149_));
  inv1   g135(.a(new_n149_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n131_), .c(new_n105_), .O(z2));
  oai21  g137(.a(x8), .b(x1), .c(x2), .O(new_n152_));
  oai21  g138(.a(new_n30_), .b(new_n24_), .c(new_n152_), .O(new_n153_));
  nand3  g139(.a(new_n30_), .b(x5), .c(new_n58_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x8), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n29_), .O(new_n156_));
  inv1   g142(.a(new_n19_), .O(new_n157_));
  nand4  g143(.a(x7), .b(new_n16_), .c(x4), .d(x3), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n26_), .O(new_n160_));
  nand3  g146(.a(new_n21_), .b(new_n16_), .c(x2), .O(new_n161_));
  nand4  g147(.a(new_n161_), .b(new_n160_), .c(new_n156_), .d(new_n153_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n17_), .O(new_n163_));
  oai21  g149(.a(new_n140_), .b(new_n24_), .c(new_n58_), .O(new_n164_));
  nor2   g150(.a(x7), .b(new_n37_), .O(new_n165_));
  oai21  g151(.a(new_n140_), .b(new_n165_), .c(new_n24_), .O(new_n166_));
  oai21  g152(.a(new_n140_), .b(new_n27_), .c(x2), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(new_n166_), .c(new_n164_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n29_), .O(new_n169_));
  nand3  g155(.a(new_n55_), .b(x8), .c(x6), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n169_), .c(new_n163_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(x0), .O(new_n172_));
  nand2  g158(.a(new_n94_), .b(new_n26_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(new_n157_), .c(x1), .O(new_n174_));
  oai21  g160(.a(new_n127_), .b(x8), .c(x3), .O(new_n175_));
  nand2  g161(.a(new_n135_), .b(x4), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n17_), .O(new_n178_));
  nand3  g164(.a(new_n49_), .b(new_n37_), .c(x1), .O(new_n179_));
  aoi21  g165(.a(new_n30_), .b(x4), .c(x3), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(new_n179_), .c(x8), .O(new_n181_));
  nand2  g167(.a(new_n38_), .b(new_n71_), .O(new_n182_));
  inv1   g168(.a(new_n182_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n181_), .c(x6), .O(new_n184_));
  oai21  g170(.a(new_n184_), .b(x5), .c(new_n178_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n15_), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(new_n172_), .c(new_n148_), .O(z3));
  nand2  g173(.a(new_n180_), .b(new_n179_), .O(new_n188_));
  nand4  g174(.a(new_n188_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n189_));
  nand2  g175(.a(new_n56_), .b(new_n58_), .O(new_n190_));
  aoi21  g176(.a(new_n42_), .b(new_n37_), .c(new_n29_), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g178(.a(new_n66_), .b(new_n24_), .c(x3), .O(new_n193_));
  inv1   g179(.a(new_n193_), .O(new_n194_));
  aoi21  g180(.a(new_n192_), .b(x0), .c(new_n194_), .O(new_n195_));
  oai21  g181(.a(new_n195_), .b(new_n16_), .c(new_n189_), .O(new_n196_));
  nand2  g182(.a(new_n196_), .b(new_n26_), .O(new_n197_));
  nand3  g183(.a(new_n16_), .b(x4), .c(x3), .O(new_n198_));
  nand2  g184(.a(new_n71_), .b(x6), .O(new_n199_));
  oai21  g185(.a(new_n199_), .b(new_n198_), .c(new_n16_), .O(new_n200_));
  nand2  g186(.a(new_n200_), .b(new_n15_), .O(new_n201_));
  nand2  g187(.a(new_n24_), .b(x2), .O(new_n202_));
  nand2  g188(.a(new_n66_), .b(x0), .O(new_n203_));
  aoi21  g189(.a(new_n203_), .b(new_n202_), .c(x1), .O(new_n204_));
  oai21  g190(.a(new_n204_), .b(new_n19_), .c(new_n29_), .O(new_n205_));
  aoi21  g191(.a(new_n30_), .b(new_n37_), .c(x6), .O(new_n206_));
  nand2  g192(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  aoi21  g193(.a(new_n207_), .b(x5), .c(new_n147_), .O(new_n208_));
  nand3  g194(.a(new_n208_), .b(new_n201_), .c(new_n197_), .O(z4));
endmodule


