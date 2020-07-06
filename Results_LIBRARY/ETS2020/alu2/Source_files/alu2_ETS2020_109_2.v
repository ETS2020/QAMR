// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n206_, new_n209_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n17_), .c(new_n18_), .O(new_n22_));
  oai21  g006(.a(new_n17_), .b(x2), .c(new_n22_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x6), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n20_), .b(x2), .O(new_n27_));
  nor2   g011(.a(new_n17_), .b(new_n18_), .O(new_n28_));
  aoi22  g012(.a(new_n28_), .b(new_n27_), .c(new_n26_), .d(new_n23_), .O(new_n29_));
  nor2   g013(.a(new_n17_), .b(new_n24_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x4), .O(new_n31_));
  nand3  g015(.a(new_n17_), .b(x5), .c(new_n20_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(new_n19_), .O(new_n33_));
  nand2  g017(.a(new_n25_), .b(new_n17_), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(x5), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n19_), .c(new_n33_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n29_), .c(x0), .O(new_n37_));
  aoi21  g021(.a(x8), .b(x2), .c(x5), .O(new_n38_));
  nor4   g022(.a(new_n38_), .b(x7), .c(x6), .d(new_n20_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n37_), .c(x9), .O(new_n40_));
  inv1   g024(.a(x9), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n41_), .b(x5), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  nand2  g030(.a(new_n30_), .b(new_n18_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x4), .O(new_n48_));
  nand2  g032(.a(x7), .b(new_n18_), .O(new_n49_));
  nand4  g033(.a(new_n49_), .b(x9), .c(new_n17_), .d(new_n19_), .O(new_n50_));
  nor2   g034(.a(x8), .b(new_n24_), .O(new_n51_));
  nor2   g035(.a(x9), .b(x2), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  nor2   g037(.a(x9), .b(new_n24_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n53_), .c(new_n50_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n48_), .c(x6), .O(new_n57_));
  inv1   g041(.a(x6), .O(new_n58_));
  nand2  g042(.a(new_n42_), .b(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n54_), .b(new_n18_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(x2), .O(new_n61_));
  nand2  g045(.a(new_n17_), .b(new_n58_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n41_), .c(new_n44_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x7), .O(new_n64_));
  oai21  g048(.a(new_n43_), .b(x7), .c(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(x2), .c(new_n61_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x0), .O(new_n68_));
  inv1   g052(.a(x0), .O(new_n69_));
  oai21  g053(.a(new_n58_), .b(x4), .c(x5), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n24_), .c(new_n19_), .O(new_n71_));
  nand2  g055(.a(new_n49_), .b(x4), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n58_), .c(x2), .O(new_n73_));
  nor2   g057(.a(x5), .b(x4), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n41_), .O(new_n77_));
  nand2  g061(.a(x8), .b(new_n24_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n58_), .c(new_n34_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand3  g065(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n82_));
  nor2   g066(.a(new_n24_), .b(x4), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n82_), .c(x9), .O(new_n85_));
  aoi21  g069(.a(new_n81_), .b(new_n69_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n68_), .c(new_n40_), .O(z0));
  nor3   g071(.a(x7), .b(x5), .c(x0), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n17_), .c(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(x9), .c(new_n20_), .O(new_n90_));
  nor3   g074(.a(x8), .b(x7), .c(x5), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(x6), .O(new_n92_));
  inv1   g076(.a(new_n60_), .O(new_n93_));
  nor2   g077(.a(x5), .b(x0), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(x8), .c(new_n58_), .O(new_n95_));
  nand2  g079(.a(x6), .b(x5), .O(new_n96_));
  oai21  g080(.a(new_n17_), .b(x7), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x0), .O(new_n98_));
  nor2   g082(.a(x8), .b(new_n58_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x5), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n98_), .c(new_n95_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n19_), .O(new_n102_));
  nand2  g086(.a(new_n27_), .b(new_n17_), .O(new_n103_));
  nor2   g087(.a(x6), .b(x0), .O(new_n104_));
  aoi22  g088(.a(new_n104_), .b(new_n103_), .c(new_n99_), .d(x0), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(x9), .c(new_n93_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n92_), .c(x3), .O(new_n108_));
  nand2  g092(.a(x8), .b(x6), .O(new_n109_));
  nand3  g093(.a(x9), .b(new_n24_), .c(x2), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  nor2   g095(.a(x9), .b(new_n58_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n111_), .c(new_n20_), .O(new_n113_));
  oai21  g097(.a(x8), .b(new_n20_), .c(x9), .O(new_n114_));
  nand2  g098(.a(x2), .b(x0), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  aoi22  g100(.a(new_n116_), .b(new_n42_), .c(new_n114_), .d(x7), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n113_), .c(new_n18_), .O(new_n118_));
  nand3  g102(.a(x8), .b(x4), .c(x2), .O(new_n119_));
  nand3  g103(.a(new_n17_), .b(x7), .c(new_n18_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(new_n69_), .O(new_n121_));
  nand2  g105(.a(new_n51_), .b(new_n21_), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(x9), .O(new_n124_));
  nor2   g108(.a(x6), .b(new_n18_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n51_), .O(new_n126_));
  nand3  g110(.a(new_n42_), .b(new_n24_), .c(new_n69_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g112(.a(x7), .b(x6), .O(new_n129_));
  nand3  g113(.a(new_n20_), .b(x2), .c(new_n69_), .O(new_n130_));
  nor2   g114(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  aoi21  g115(.a(new_n128_), .b(new_n19_), .c(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n124_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n118_), .c(x3), .O(new_n134_));
  nand3  g118(.a(x9), .b(new_n24_), .c(new_n58_), .O(new_n135_));
  nand2  g119(.a(new_n94_), .b(new_n20_), .O(new_n136_));
  aoi21  g120(.a(new_n135_), .b(new_n129_), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(x4), .b(x0), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x9), .c(new_n129_), .O(new_n139_));
  nand3  g123(.a(new_n42_), .b(new_n24_), .c(new_n58_), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  nor3   g125(.a(new_n141_), .b(new_n139_), .c(new_n137_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n134_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n108_), .c(x1), .O(new_n144_));
  inv1   g128(.a(x1), .O(new_n145_));
  nor2   g129(.a(new_n17_), .b(x6), .O(new_n146_));
  nor3   g130(.a(x8), .b(x5), .c(x0), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n146_), .c(x4), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n32_), .c(x2), .O(new_n149_));
  nand3  g133(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n78_), .c(new_n32_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x0), .O(new_n152_));
  nor2   g136(.a(new_n18_), .b(x4), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n19_), .c(x0), .O(new_n154_));
  nand4  g138(.a(new_n17_), .b(new_n24_), .c(new_n18_), .d(x4), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x6), .O(new_n157_));
  nand2  g141(.a(new_n24_), .b(new_n19_), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(x8), .c(x4), .d(new_n69_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n149_), .c(new_n145_), .O(new_n161_));
  nor2   g145(.a(x6), .b(x2), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n28_), .c(new_n69_), .O(new_n163_));
  oai21  g147(.a(new_n18_), .b(new_n19_), .c(x6), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x8), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n20_), .O(new_n166_));
  nor3   g150(.a(new_n109_), .b(new_n27_), .c(x5), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(new_n24_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n161_), .c(new_n41_), .O(new_n169_));
  nor2   g153(.a(x9), .b(x1), .O(new_n170_));
  aoi22  g154(.a(new_n170_), .b(new_n72_), .c(new_n116_), .d(new_n83_), .O(new_n171_));
  oai22  g155(.a(new_n171_), .b(x6), .c(new_n55_), .d(x4), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n169_), .c(x3), .O(new_n173_));
  inv1   g157(.a(x3), .O(new_n174_));
  nand3  g158(.a(new_n24_), .b(x6), .c(new_n19_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n18_), .c(x0), .O(new_n176_));
  oai21  g160(.a(new_n24_), .b(new_n20_), .c(x6), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n49_), .c(new_n115_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(new_n145_), .O(new_n179_));
  oai21  g163(.a(new_n24_), .b(new_n19_), .c(new_n125_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n17_), .O(new_n181_));
  nand4  g165(.a(new_n25_), .b(new_n17_), .c(new_n18_), .d(x4), .O(new_n182_));
  nand2  g166(.a(new_n153_), .b(new_n69_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x2), .O(new_n185_));
  nand4  g169(.a(new_n17_), .b(new_n58_), .c(new_n18_), .d(x0), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(x1), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n181_), .c(x9), .O(new_n188_));
  nand3  g172(.a(new_n70_), .b(new_n24_), .c(new_n145_), .O(new_n189_));
  oai21  g173(.a(new_n58_), .b(x5), .c(new_n189_), .O(new_n190_));
  nor3   g174(.a(new_n138_), .b(new_n129_), .c(x5), .O(new_n191_));
  aoi21  g175(.a(new_n190_), .b(new_n41_), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  nand2  g177(.a(new_n30_), .b(x6), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n62_), .c(new_n69_), .O(new_n195_));
  nand2  g179(.a(x6), .b(new_n69_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n78_), .c(x9), .O(new_n197_));
  nor3   g181(.a(x5), .b(x4), .c(x1), .O(new_n198_));
  oai21  g182(.a(new_n197_), .b(new_n195_), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(x5), .b(x4), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n135_), .c(new_n199_), .O(new_n201_));
  aoi21  g185(.a(new_n193_), .b(new_n174_), .c(new_n201_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n173_), .c(new_n144_), .O(z1));
  nor2   g187(.a(x3), .b(x1), .O(new_n204_));
  nor2   g188(.a(new_n174_), .b(new_n145_), .O(z3));
  nor2   g189(.a(z3), .b(new_n204_), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(z2));
  nand2  g191(.a(new_n19_), .b(new_n69_), .O(new_n209_));
  aoi21  g192(.a(new_n209_), .b(new_n115_), .c(new_n206_), .O(z5));
  zero   g193(.O(z4));
endmodule


