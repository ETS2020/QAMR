// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:39 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n180_,
    new_n182_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand2  g002(.a(x9), .b(x8), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  nand2  g006(.a(x8), .b(x7), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x5), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n22_), .c(new_n17_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(x5), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  nand4  g013(.a(new_n29_), .b(new_n21_), .c(new_n26_), .d(new_n18_), .O(new_n30_));
  nand2  g014(.a(new_n20_), .b(x7), .O(new_n31_));
  oai22  g015(.a(x9), .b(x2), .c(x8), .d(new_n27_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x4), .O(new_n33_));
  nand4  g017(.a(new_n33_), .b(new_n31_), .c(new_n30_), .d(new_n25_), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand3  g019(.a(x9), .b(new_n26_), .c(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n21_), .c(x7), .O(new_n37_));
  aoi21  g021(.a(new_n19_), .b(new_n27_), .c(new_n18_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai22  g023(.a(new_n31_), .b(x5), .c(new_n19_), .d(x6), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  aoi21  g026(.a(new_n34_), .b(x6), .c(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n35_), .b(x4), .c(x5), .O(new_n44_));
  nor2   g028(.a(x7), .b(x2), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nor2   g030(.a(x6), .b(new_n18_), .O(new_n47_));
  oai21  g031(.a(new_n28_), .b(new_n17_), .c(new_n47_), .O(new_n48_));
  inv1   g032(.a(x5), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  nand4  g034(.a(new_n50_), .b(new_n48_), .c(new_n46_), .d(new_n20_), .O(new_n51_));
  nand4  g035(.a(new_n26_), .b(new_n27_), .c(x6), .d(new_n49_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n23_), .c(new_n17_), .O(new_n53_));
  nand3  g037(.a(new_n26_), .b(x5), .c(new_n17_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n53_), .c(x2), .O(new_n56_));
  nand2  g040(.a(new_n27_), .b(x6), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  xor2a  g042(.a(new_n58_), .b(new_n26_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n56_), .c(x9), .O(new_n61_));
  inv1   g045(.a(x0), .O(new_n62_));
  aoi21  g046(.a(new_n57_), .b(x8), .c(new_n50_), .O(new_n63_));
  oai21  g047(.a(new_n57_), .b(x8), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g049(.a(new_n61_), .b(new_n51_), .c(new_n65_), .O(new_n66_));
  nand3  g050(.a(x9), .b(new_n27_), .c(x4), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nand2  g052(.a(x8), .b(x2), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(x6), .c(new_n49_), .O(new_n70_));
  nor2   g054(.a(new_n69_), .b(x6), .O(new_n71_));
  or2    g055(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g056(.a(x6), .b(new_n49_), .O(new_n73_));
  nand2  g057(.a(new_n17_), .b(x2), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(new_n27_), .c(new_n73_), .d(x2), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(new_n20_), .c(new_n72_), .d(new_n68_), .O(new_n76_));
  oai21  g060(.a(new_n66_), .b(new_n43_), .c(new_n76_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  nand2  g062(.a(x5), .b(new_n17_), .O(new_n79_));
  nand2  g063(.a(x6), .b(new_n18_), .O(new_n80_));
  nand4  g064(.a(new_n27_), .b(new_n49_), .c(x4), .d(x3), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(new_n80_), .O(new_n82_));
  nor2   g066(.a(x6), .b(x3), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n79_), .c(x8), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n82_), .c(x0), .O(new_n86_));
  nand4  g070(.a(new_n49_), .b(x4), .c(x3), .d(new_n62_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n79_), .c(x2), .O(new_n88_));
  nand4  g072(.a(new_n27_), .b(x6), .c(new_n49_), .d(x3), .O(new_n89_));
  nand2  g073(.a(new_n83_), .b(x2), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(new_n17_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n88_), .c(new_n26_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x9), .O(new_n94_));
  inv1   g078(.a(x3), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x2), .O(new_n96_));
  oai21  g080(.a(new_n50_), .b(new_n45_), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x0), .O(new_n98_));
  inv1   g082(.a(new_n50_), .O(new_n99_));
  nor2   g083(.a(x3), .b(x2), .O(new_n100_));
  nor2   g084(.a(x7), .b(x0), .O(new_n101_));
  oai21  g085(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n98_), .c(new_n35_), .O(new_n103_));
  nand2  g087(.a(x4), .b(x3), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  nor2   g089(.a(x6), .b(x2), .O(new_n106_));
  nor2   g090(.a(new_n45_), .b(x0), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nor2   g092(.a(new_n27_), .b(new_n62_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n95_), .c(x2), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n108_), .c(new_n20_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n103_), .c(x8), .O(new_n112_));
  nand2  g096(.a(new_n49_), .b(x3), .O(new_n113_));
  nand2  g097(.a(x7), .b(new_n35_), .O(new_n114_));
  or2    g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g099(.a(new_n27_), .b(new_n95_), .O(new_n116_));
  oai21  g100(.a(new_n35_), .b(new_n49_), .c(new_n17_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nor2   g102(.a(x8), .b(x4), .O(new_n119_));
  nor2   g103(.a(x6), .b(new_n62_), .O(new_n120_));
  aoi22  g104(.a(new_n120_), .b(new_n119_), .c(new_n118_), .d(new_n20_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n112_), .c(new_n94_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n78_), .O(new_n123_));
  nand2  g107(.a(new_n45_), .b(x3), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n84_), .c(x0), .O(new_n125_));
  nand2  g109(.a(x2), .b(x0), .O(new_n126_));
  nand2  g110(.a(x7), .b(x6), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(x3), .c(x5), .O(new_n128_));
  oai21  g112(.a(new_n100_), .b(new_n27_), .c(new_n35_), .O(new_n129_));
  oai21  g113(.a(new_n128_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n125_), .c(x8), .O(new_n131_));
  nand3  g115(.a(new_n83_), .b(new_n18_), .c(new_n62_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n20_), .O(new_n133_));
  oai22  g117(.a(new_n104_), .b(new_n20_), .c(new_n35_), .d(x0), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x2), .O(new_n135_));
  oai21  g119(.a(new_n106_), .b(x4), .c(x5), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(x8), .O(new_n137_));
  nand2  g121(.a(x9), .b(new_n26_), .O(new_n138_));
  nand2  g122(.a(x6), .b(x4), .O(new_n139_));
  nand2  g123(.a(new_n35_), .b(x3), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n138_), .c(new_n139_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x0), .O(new_n142_));
  oai21  g126(.a(new_n113_), .b(x6), .c(new_n20_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n137_), .c(x7), .O(new_n145_));
  nand2  g129(.a(new_n19_), .b(x3), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n140_), .c(new_n116_), .d(new_n62_), .O(new_n147_));
  nand2  g131(.a(new_n20_), .b(x6), .O(new_n148_));
  nand4  g132(.a(x9), .b(new_n27_), .c(x2), .d(new_n62_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x5), .O(new_n151_));
  nand3  g135(.a(new_n26_), .b(x7), .c(x6), .O(new_n152_));
  nor2   g136(.a(x7), .b(x6), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x9), .c(new_n62_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n49_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n151_), .c(new_n147_), .O(new_n157_));
  inv1   g141(.a(new_n57_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n95_), .O(new_n159_));
  xor2a  g143(.a(x2), .b(x0), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n74_), .c(new_n26_), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  aoi21  g146(.a(new_n157_), .b(new_n17_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n145_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n133_), .c(x1), .O(new_n165_));
  oai22  g149(.a(new_n140_), .b(x2), .c(new_n26_), .d(new_n49_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n62_), .O(new_n167_));
  inv1   g151(.a(new_n140_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(x8), .c(new_n70_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n167_), .c(new_n67_), .O(new_n170_));
  nand2  g154(.a(new_n26_), .b(x2), .O(new_n171_));
  nand3  g155(.a(x6), .b(x4), .c(new_n95_), .O(new_n172_));
  aoi21  g156(.a(new_n171_), .b(new_n62_), .c(new_n172_), .O(new_n173_));
  nand3  g157(.a(new_n17_), .b(x2), .c(x0), .O(new_n174_));
  oai22  g158(.a(new_n174_), .b(new_n140_), .c(x9), .d(x4), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(x7), .O(new_n176_));
  oai21  g160(.a(new_n148_), .b(x3), .c(new_n176_), .O(new_n177_));
  nor2   g161(.a(new_n177_), .b(new_n170_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n165_), .c(new_n123_), .O(z1));
  nor2   g163(.a(x3), .b(x1), .O(new_n180_));
  nor2   g164(.a(new_n95_), .b(new_n78_), .O(z3));
  nor2   g165(.a(z3), .b(new_n180_), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(z2));
  aoi21  g167(.a(new_n171_), .b(new_n127_), .c(new_n78_), .O(new_n184_));
  oai21  g168(.a(new_n109_), .b(new_n26_), .c(x2), .O(new_n185_));
  nand2  g169(.a(new_n158_), .b(new_n78_), .O(new_n186_));
  nand2  g170(.a(new_n127_), .b(x8), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x0), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n186_), .c(new_n185_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(x3), .c(new_n184_), .O(new_n190_));
  oai22  g174(.a(new_n57_), .b(new_n18_), .c(new_n49_), .d(x1), .O(new_n191_));
  oai21  g175(.a(x2), .b(x1), .c(x7), .O(new_n192_));
  inv1   g176(.a(new_n80_), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n49_), .O(new_n194_));
  aoi22  g178(.a(new_n194_), .b(new_n192_), .c(new_n191_), .d(new_n62_), .O(new_n195_));
  oai21  g179(.a(new_n190_), .b(x5), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x4), .O(new_n197_));
  nand2  g181(.a(new_n26_), .b(new_n27_), .O(new_n198_));
  oai21  g182(.a(new_n119_), .b(new_n45_), .c(x0), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(new_n73_), .O(new_n200_));
  nand3  g184(.a(new_n26_), .b(new_n18_), .c(new_n62_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n114_), .c(x4), .O(new_n202_));
  nor2   g186(.a(new_n160_), .b(new_n57_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n202_), .c(x5), .O(new_n204_));
  oai21  g188(.a(new_n153_), .b(new_n49_), .c(new_n26_), .O(new_n205_));
  oai21  g189(.a(new_n119_), .b(new_n28_), .c(x2), .O(new_n206_));
  nand3  g190(.a(new_n193_), .b(x7), .c(new_n17_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n206_), .c(new_n205_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x0), .O(new_n209_));
  nand4  g193(.a(new_n209_), .b(new_n204_), .c(new_n159_), .d(new_n115_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(x1), .c(new_n200_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n197_), .c(new_n20_), .O(z4));
  nor2   g196(.a(new_n182_), .b(new_n160_), .O(z5));
endmodule


