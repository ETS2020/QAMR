// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:53 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  and2   g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  nor2   g007(.a(x8), .b(x3), .O(new_n22_));
  nor2   g008(.a(x7), .b(x2), .O(new_n23_));
  nand2  g009(.a(x8), .b(x3), .O(new_n24_));
  oai21  g010(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n21_), .c(new_n15_), .d(x4), .O(new_n26_));
  oai21  g012(.a(new_n20_), .b(new_n15_), .c(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g014(.a(new_n20_), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  nor2   g016(.a(x5), .b(new_n30_), .O(new_n31_));
  nor2   g017(.a(x6), .b(new_n15_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  inv1   g019(.a(x7), .O(new_n34_));
  inv1   g020(.a(x8), .O(new_n35_));
  oai21  g021(.a(new_n34_), .b(x4), .c(new_n35_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n18_), .c(x1), .O(new_n37_));
  nand3  g023(.a(new_n35_), .b(new_n34_), .c(x4), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x2), .c(new_n16_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n37_), .c(x3), .O(new_n40_));
  nand2  g026(.a(new_n34_), .b(x4), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x2), .c(new_n16_), .O(new_n42_));
  nand4  g028(.a(x7), .b(new_n30_), .c(new_n18_), .d(x1), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n42_), .c(new_n35_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n40_), .c(x5), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n33_), .c(new_n28_), .O(z0));
  inv1   g032(.a(x0), .O(new_n47_));
  inv1   g033(.a(x3), .O(new_n48_));
  nand2  g034(.a(x8), .b(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x5), .c(new_n47_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(new_n18_), .O(new_n51_));
  nand2  g037(.a(new_n21_), .b(x2), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x1), .O(new_n54_));
  nor2   g040(.a(new_n22_), .b(x6), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n15_), .c(x0), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n54_), .c(new_n30_), .O(new_n57_));
  oai21  g043(.a(new_n21_), .b(new_n18_), .c(x1), .O(new_n58_));
  nand2  g044(.a(new_n35_), .b(x3), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(x0), .c(new_n58_), .O(new_n60_));
  oai21  g046(.a(new_n59_), .b(x1), .c(x2), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n21_), .c(x5), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n60_), .c(x4), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n57_), .c(x7), .O(new_n64_));
  inv1   g050(.a(new_n49_), .O(new_n65_));
  nor2   g051(.a(new_n65_), .b(x0), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n30_), .c(x5), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  aoi21  g054(.a(new_n16_), .b(new_n47_), .c(new_n18_), .O(new_n69_));
  nand3  g055(.a(new_n30_), .b(x2), .c(x1), .O(new_n70_));
  oai21  g056(.a(new_n69_), .b(new_n30_), .c(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n21_), .O(new_n72_));
  nor2   g058(.a(new_n66_), .b(new_n21_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n30_), .c(new_n18_), .d(x1), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n72_), .c(new_n68_), .O(new_n75_));
  nand4  g061(.a(new_n55_), .b(x4), .c(x2), .d(x0), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(x4), .c(x5), .O(new_n77_));
  aoi21  g063(.a(new_n75_), .b(new_n34_), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n64_), .O(z1));
  nand2  g065(.a(x7), .b(x4), .O(new_n80_));
  nand3  g066(.a(new_n34_), .b(x6), .c(x5), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n18_), .c(x1), .O(new_n83_));
  nor2   g069(.a(x7), .b(new_n21_), .O(new_n84_));
  nor2   g070(.a(x6), .b(x5), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(x4), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x8), .O(new_n88_));
  nand2  g074(.a(x7), .b(x6), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n30_), .c(new_n16_), .O(new_n91_));
  nor2   g077(.a(x7), .b(x4), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(x2), .O(new_n93_));
  nand2  g079(.a(new_n90_), .b(new_n30_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n91_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n35_), .c(x5), .O(new_n96_));
  nor2   g082(.a(new_n23_), .b(x6), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n15_), .c(x4), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n96_), .c(new_n88_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x0), .O(new_n100_));
  nand2  g086(.a(x7), .b(x5), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n30_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(x2), .c(x1), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n80_), .c(new_n35_), .O(new_n104_));
  oai21  g090(.a(new_n101_), .b(x4), .c(new_n41_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n16_), .O(new_n106_));
  nand2  g092(.a(x5), .b(new_n30_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n41_), .O(new_n108_));
  nor2   g094(.a(x7), .b(new_n15_), .O(new_n109_));
  aoi22  g095(.a(new_n109_), .b(new_n30_), .c(new_n108_), .d(new_n18_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n106_), .c(x8), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n104_), .c(new_n21_), .O(new_n112_));
  nand2  g098(.a(new_n34_), .b(x6), .O(new_n113_));
  nand3  g099(.a(x7), .b(new_n18_), .c(x1), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x8), .O(new_n116_));
  nand4  g102(.a(new_n19_), .b(new_n35_), .c(x7), .d(x6), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n15_), .c(x4), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n112_), .c(new_n100_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x3), .O(new_n121_));
  nand2  g107(.a(x5), .b(new_n47_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  nand2  g109(.a(x2), .b(x1), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n34_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n21_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n123_), .c(x8), .O(new_n127_));
  nor2   g113(.a(x7), .b(x6), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n90_), .c(new_n16_), .O(new_n129_));
  nor3   g115(.a(x7), .b(x6), .c(x2), .O(new_n130_));
  aoi21  g116(.a(new_n90_), .b(x2), .c(new_n130_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n129_), .c(new_n35_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n127_), .c(x4), .O(new_n133_));
  nand3  g119(.a(x7), .b(new_n21_), .c(x2), .O(new_n134_));
  nand2  g120(.a(new_n18_), .b(x0), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n113_), .c(new_n134_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n35_), .c(x1), .O(new_n137_));
  nand2  g123(.a(new_n21_), .b(new_n18_), .O(new_n138_));
  nand2  g124(.a(new_n34_), .b(x2), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(new_n138_), .c(new_n89_), .d(x1), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(x8), .c(new_n30_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x5), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n133_), .O(new_n144_));
  nor2   g130(.a(new_n23_), .b(new_n35_), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(new_n21_), .c(new_n15_), .d(x4), .O(new_n146_));
  nor2   g132(.a(new_n146_), .b(new_n47_), .O(new_n147_));
  aoi21  g133(.a(new_n144_), .b(new_n48_), .c(new_n147_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n121_), .O(z2));
  nand4  g135(.a(new_n49_), .b(x6), .c(new_n15_), .d(new_n18_), .O(new_n150_));
  nor2   g136(.a(new_n150_), .b(new_n16_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n55_), .c(new_n47_), .O(new_n152_));
  inv1   g138(.a(new_n22_), .O(new_n153_));
  nand2  g139(.a(x8), .b(x6), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n19_), .c(x0), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n152_), .c(new_n34_), .O(new_n157_));
  nor2   g143(.a(new_n154_), .b(x3), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n85_), .c(x0), .O(new_n159_));
  nand3  g145(.a(new_n55_), .b(x2), .c(x1), .O(new_n160_));
  oai21  g146(.a(new_n35_), .b(new_n34_), .c(x3), .O(new_n161_));
  oai21  g147(.a(x8), .b(x7), .c(new_n161_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(x6), .c(new_n15_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n160_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n47_), .O(new_n165_));
  nand4  g151(.a(x8), .b(new_n21_), .c(new_n15_), .d(x3), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n165_), .c(new_n159_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n157_), .c(x4), .O(new_n168_));
  nand4  g154(.a(new_n153_), .b(x7), .c(x2), .d(x1), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n24_), .c(x0), .O(new_n170_));
  aoi21  g156(.a(x8), .b(x3), .c(x7), .O(new_n171_));
  nor2   g157(.a(x8), .b(x4), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n171_), .c(new_n124_), .O(new_n173_));
  oai21  g159(.a(new_n92_), .b(new_n48_), .c(new_n35_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n173_), .c(new_n47_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n170_), .c(new_n21_), .O(new_n176_));
  nand2  g162(.a(new_n154_), .b(x3), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n16_), .O(new_n178_));
  nand2  g164(.a(new_n155_), .b(x2), .O(new_n179_));
  nor2   g165(.a(new_n35_), .b(x7), .O(new_n180_));
  nor2   g166(.a(new_n34_), .b(x2), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(new_n180_), .c(new_n48_), .O(new_n182_));
  nand3  g168(.a(x8), .b(x7), .c(x6), .O(new_n183_));
  nand4  g169(.a(new_n183_), .b(new_n182_), .c(new_n179_), .d(new_n178_), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(new_n30_), .c(x0), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n176_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(x5), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n168_), .O(z3));
  aoi21  g174(.a(new_n18_), .b(x1), .c(new_n34_), .O(new_n189_));
  oai21  g175(.a(new_n189_), .b(new_n65_), .c(new_n59_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(x6), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(new_n30_), .c(new_n15_), .O(new_n192_));
  nand2  g178(.a(new_n192_), .b(new_n47_), .O(new_n193_));
  nand2  g179(.a(new_n65_), .b(x2), .O(new_n194_));
  nand3  g180(.a(new_n35_), .b(new_n21_), .c(x0), .O(new_n195_));
  aoi22  g181(.a(new_n195_), .b(new_n194_), .c(x4), .d(x1), .O(new_n196_));
  nand4  g182(.a(new_n24_), .b(new_n21_), .c(new_n18_), .d(x0), .O(new_n197_));
  inv1   g183(.a(new_n197_), .O(new_n198_));
  oai21  g184(.a(new_n198_), .b(new_n196_), .c(new_n34_), .O(new_n199_));
  nand2  g185(.a(x8), .b(x3), .O(new_n200_));
  nand3  g186(.a(new_n200_), .b(new_n16_), .c(x0), .O(new_n201_));
  nand2  g187(.a(new_n59_), .b(new_n49_), .O(new_n202_));
  nand3  g188(.a(new_n202_), .b(new_n21_), .c(new_n18_), .O(new_n203_));
  nand2  g189(.a(new_n203_), .b(new_n201_), .O(new_n204_));
  nand2  g190(.a(new_n204_), .b(new_n30_), .O(new_n205_));
  nor2   g191(.a(x3), .b(new_n47_), .O(new_n206_));
  aoi21  g192(.a(new_n206_), .b(new_n35_), .c(x6), .O(new_n207_));
  nand3  g193(.a(new_n207_), .b(new_n205_), .c(new_n199_), .O(new_n208_));
  nand2  g194(.a(new_n208_), .b(x5), .O(new_n209_));
  nand2  g195(.a(new_n209_), .b(new_n193_), .O(z4));
endmodule


