// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:22 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n174_, new_n176_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x8), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(x8), .b(x2), .O(new_n22_));
  oai22  g006(.a(new_n22_), .b(x6), .c(new_n21_), .d(new_n19_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n18_), .c(x4), .O(new_n24_));
  inv1   g008(.a(x2), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(x6), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n20_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nor2   g013(.a(new_n26_), .b(new_n18_), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  aoi22  g015(.a(new_n31_), .b(new_n29_), .c(new_n27_), .d(new_n25_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n24_), .c(new_n17_), .O(new_n33_));
  inv1   g017(.a(new_n30_), .O(new_n34_));
  nand2  g018(.a(new_n17_), .b(x5), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(x4), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  nor2   g021(.a(x8), .b(new_n37_), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n18_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n36_), .c(x6), .O(new_n41_));
  nor2   g025(.a(x7), .b(new_n20_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n26_), .c(new_n25_), .O(new_n43_));
  nand2  g027(.a(new_n19_), .b(x2), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n17_), .c(x7), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n43_), .c(new_n41_), .d(x0), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(new_n33_), .O(new_n47_));
  nor2   g031(.a(x7), .b(x5), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n21_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n34_), .O(new_n50_));
  nand2  g034(.a(x4), .b(x2), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nor2   g037(.a(new_n19_), .b(x4), .O(new_n54_));
  nor2   g038(.a(x6), .b(x2), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n54_), .c(new_n26_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n53_), .c(new_n24_), .O(new_n57_));
  nor2   g041(.a(x5), .b(x4), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(new_n25_), .O(new_n59_));
  nand2  g043(.a(x8), .b(x6), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(new_n59_), .c(x9), .d(x2), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nand2  g046(.a(x6), .b(x5), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n37_), .O(new_n64_));
  oai21  g048(.a(new_n44_), .b(new_n28_), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n17_), .O(new_n66_));
  inv1   g050(.a(new_n42_), .O(new_n67_));
  nor2   g051(.a(x8), .b(x4), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x0), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n66_), .c(new_n62_), .O(new_n70_));
  aoi21  g054(.a(new_n57_), .b(x9), .c(new_n70_), .O(new_n71_));
  nor2   g055(.a(x9), .b(x4), .O(new_n72_));
  nor2   g056(.a(new_n20_), .b(x2), .O(new_n73_));
  nand2  g057(.a(new_n38_), .b(x7), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x9), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(new_n73_), .c(new_n72_), .d(x7), .O(new_n76_));
  oai21  g060(.a(new_n71_), .b(new_n47_), .c(new_n76_), .O(z0));
  inv1   g061(.a(x3), .O(new_n78_));
  inv1   g062(.a(x1), .O(new_n79_));
  inv1   g063(.a(x0), .O(new_n80_));
  nand3  g064(.a(new_n18_), .b(new_n19_), .c(new_n80_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x8), .c(new_n25_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n17_), .c(x4), .O(new_n83_));
  nand2  g067(.a(new_n48_), .b(new_n26_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n79_), .O(new_n85_));
  nand3  g069(.a(new_n38_), .b(x7), .c(x2), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x9), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  nand3  g072(.a(new_n72_), .b(new_n18_), .c(new_n79_), .O(new_n89_));
  nand3  g073(.a(x8), .b(new_n79_), .c(new_n80_), .O(new_n90_));
  nand2  g074(.a(new_n18_), .b(new_n79_), .O(new_n91_));
  nand2  g075(.a(x7), .b(new_n37_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n90_), .b(x7), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n25_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n89_), .c(new_n88_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n85_), .c(x6), .O(new_n97_));
  nand2  g081(.a(new_n54_), .b(new_n80_), .O(new_n98_));
  nand2  g082(.a(x6), .b(new_n37_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(x7), .c(new_n19_), .O(new_n100_));
  nor2   g084(.a(x7), .b(x6), .O(new_n101_));
  nand3  g085(.a(new_n19_), .b(x2), .c(x0), .O(new_n102_));
  nor2   g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n100_), .c(x8), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n98_), .c(x1), .O(new_n105_));
  nand2  g089(.a(x2), .b(x0), .O(new_n106_));
  aoi21  g090(.a(new_n51_), .b(new_n80_), .c(x8), .O(new_n107_));
  aoi21  g091(.a(new_n106_), .b(x1), .c(new_n107_), .O(new_n108_));
  oai21  g092(.a(x5), .b(x1), .c(new_n107_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n20_), .O(new_n110_));
  nand3  g094(.a(new_n21_), .b(x1), .c(x0), .O(new_n111_));
  oai21  g095(.a(new_n110_), .b(new_n108_), .c(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n105_), .c(x9), .O(new_n113_));
  nor2   g097(.a(new_n18_), .b(new_n79_), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n91_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n17_), .c(new_n19_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n113_), .c(new_n97_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n78_), .O(new_n119_));
  aoi21  g103(.a(new_n18_), .b(new_n25_), .c(x0), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n55_), .c(new_n79_), .O(new_n121_));
  oai21  g105(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n37_), .O(new_n123_));
  nand3  g107(.a(new_n51_), .b(new_n19_), .c(x0), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  nor3   g109(.a(new_n125_), .b(new_n120_), .c(new_n79_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n123_), .c(x8), .O(new_n127_));
  nand3  g111(.a(new_n18_), .b(x6), .c(new_n19_), .O(new_n128_));
  nand2  g112(.a(new_n25_), .b(new_n80_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n128_), .c(x1), .O(new_n130_));
  nand3  g114(.a(x7), .b(x2), .c(x1), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(new_n38_), .O(new_n133_));
  nand4  g117(.a(new_n26_), .b(x5), .c(new_n79_), .d(x0), .O(new_n134_));
  oai21  g118(.a(new_n128_), .b(new_n22_), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n37_), .O(new_n136_));
  nand3  g120(.a(new_n18_), .b(x6), .c(new_n25_), .O(new_n137_));
  nand2  g121(.a(x7), .b(new_n19_), .O(new_n138_));
  nand2  g122(.a(new_n26_), .b(x1), .O(new_n139_));
  nand2  g123(.a(x4), .b(new_n79_), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n137_), .c(new_n139_), .d(new_n138_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x0), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n136_), .c(new_n133_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n127_), .c(new_n17_), .O(new_n145_));
  nand2  g129(.a(x1), .b(new_n80_), .O(new_n146_));
  oai22  g130(.a(new_n146_), .b(new_n63_), .c(new_n106_), .d(new_n28_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n37_), .O(new_n148_));
  nand2  g132(.a(new_n138_), .b(x4), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n20_), .c(new_n79_), .O(new_n150_));
  nand2  g134(.a(new_n99_), .b(new_n18_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x5), .c(x1), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n150_), .c(new_n92_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n148_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n145_), .c(x3), .O(new_n156_));
  nand2  g140(.a(x7), .b(x6), .O(new_n157_));
  nor2   g141(.a(new_n27_), .b(new_n80_), .O(new_n158_));
  oai21  g142(.a(new_n30_), .b(new_n20_), .c(new_n158_), .O(new_n159_));
  nand3  g143(.a(new_n18_), .b(x6), .c(new_n80_), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(x8), .c(new_n17_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n79_), .O(new_n164_));
  oai21  g148(.a(new_n157_), .b(new_n146_), .c(new_n164_), .O(new_n165_));
  inv1   g149(.a(new_n101_), .O(new_n166_));
  nand2  g150(.a(x5), .b(x4), .O(new_n167_));
  aoi21  g151(.a(new_n166_), .b(new_n90_), .c(new_n167_), .O(new_n168_));
  nor3   g152(.a(new_n107_), .b(new_n166_), .c(new_n79_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(x9), .O(new_n170_));
  oai21  g154(.a(new_n37_), .b(new_n80_), .c(x9), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n114_), .c(x6), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  aoi21  g157(.a(new_n165_), .b(new_n58_), .c(new_n173_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n156_), .c(new_n119_), .O(z1));
  nor2   g159(.a(x3), .b(x1), .O(new_n176_));
  nor2   g160(.a(new_n78_), .b(new_n79_), .O(z3));
  nor2   g161(.a(z3), .b(new_n176_), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(z2));
  oai21  g163(.a(new_n68_), .b(new_n42_), .c(new_n79_), .O(new_n180_));
  oai21  g164(.a(new_n28_), .b(x4), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n78_), .O(new_n182_));
  aoi21  g166(.a(z3), .b(new_n42_), .c(new_n19_), .O(new_n183_));
  nor2   g167(.a(new_n37_), .b(new_n78_), .O(new_n184_));
  oai21  g168(.a(new_n18_), .b(new_n25_), .c(x8), .O(new_n185_));
  oai21  g169(.a(new_n184_), .b(x1), .c(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n114_), .b(new_n68_), .c(x6), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n186_), .c(new_n19_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  aoi21  g173(.a(new_n183_), .b(new_n182_), .c(new_n189_), .O(new_n190_));
  aoi21  g174(.a(x7), .b(new_n37_), .c(new_n101_), .O(new_n191_));
  oai21  g175(.a(new_n184_), .b(new_n18_), .c(new_n73_), .O(new_n192_));
  oai21  g176(.a(new_n191_), .b(new_n139_), .c(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n190_), .c(x0), .O(new_n194_));
  nand2  g178(.a(new_n26_), .b(x2), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n157_), .c(new_n79_), .O(new_n196_));
  nand2  g180(.a(new_n26_), .b(x3), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n160_), .c(new_n25_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n196_), .c(new_n19_), .O(new_n199_));
  aoi21  g183(.a(new_n20_), .b(new_n78_), .c(new_n79_), .O(new_n200_));
  nor2   g184(.a(new_n20_), .b(x3), .O(new_n201_));
  oai22  g185(.a(new_n201_), .b(x7), .c(new_n200_), .d(x0), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x5), .O(new_n203_));
  nand3  g187(.a(new_n42_), .b(x3), .c(new_n79_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n203_), .c(new_n199_), .O(new_n205_));
  nand2  g189(.a(new_n201_), .b(new_n54_), .O(new_n206_));
  nand3  g190(.a(new_n167_), .b(new_n20_), .c(x3), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n18_), .O(new_n208_));
  nand2  g192(.a(new_n201_), .b(new_n48_), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(x1), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n49_), .O(new_n212_));
  aoi21  g196(.a(new_n205_), .b(x4), .c(new_n212_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n194_), .c(new_n17_), .O(z4));
  aoi21  g198(.a(new_n129_), .b(new_n106_), .c(new_n178_), .O(z5));
endmodule


