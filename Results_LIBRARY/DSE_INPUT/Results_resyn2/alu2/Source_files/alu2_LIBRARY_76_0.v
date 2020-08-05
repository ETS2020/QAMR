// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:23 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n156_, new_n157_, new_n158_, new_n160_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n211_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand2  g002(.a(x7), .b(new_n18_), .O(new_n19_));
  nor2   g003(.a(x8), .b(x2), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n19_), .c(x9), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  nor2   g006(.a(x4), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x5), .O(new_n26_));
  oai21  g010(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nor2   g012(.a(x9), .b(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n27_), .b(new_n23_), .c(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n21_), .c(new_n17_), .O(new_n31_));
  nor2   g015(.a(x8), .b(new_n28_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(x2), .c(new_n25_), .O(new_n33_));
  nand2  g017(.a(x6), .b(new_n22_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n25_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x4), .O(new_n36_));
  nand2  g020(.a(x8), .b(new_n28_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g022(.a(new_n25_), .b(new_n28_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  oai21  g024(.a(new_n36_), .b(new_n33_), .c(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n31_), .c(x0), .O(new_n42_));
  inv1   g026(.a(x4), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  nor2   g028(.a(new_n25_), .b(new_n24_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nor2   g030(.a(new_n17_), .b(x5), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  nand2  g033(.a(x6), .b(new_n43_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x7), .O(new_n52_));
  nor2   g036(.a(x7), .b(x6), .O(new_n53_));
  nand2  g037(.a(new_n25_), .b(new_n22_), .O(new_n54_));
  oai22  g038(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n24_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n18_), .c(new_n49_), .O(new_n56_));
  nand3  g040(.a(x8), .b(new_n17_), .c(new_n22_), .O(new_n57_));
  oai21  g041(.a(new_n23_), .b(x8), .c(new_n44_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g043(.a(x8), .b(x2), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(x9), .O(new_n61_));
  aoi21  g045(.a(new_n25_), .b(new_n44_), .c(new_n32_), .O(new_n62_));
  nor2   g046(.a(new_n62_), .b(x6), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n29_), .c(new_n23_), .O(new_n64_));
  nand3  g048(.a(new_n17_), .b(x5), .c(x4), .O(new_n65_));
  nand2  g049(.a(new_n22_), .b(new_n44_), .O(new_n66_));
  nand2  g050(.a(new_n51_), .b(new_n25_), .O(new_n67_));
  oai22  g051(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n25_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n28_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n64_), .c(new_n61_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n56_), .c(new_n42_), .O(z0));
  inv1   g056(.a(x3), .O(new_n73_));
  aoi21  g057(.a(new_n60_), .b(new_n58_), .c(x7), .O(new_n74_));
  nand3  g058(.a(x8), .b(x5), .c(x0), .O(new_n75_));
  oai21  g059(.a(new_n19_), .b(x6), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x2), .O(new_n77_));
  nor2   g061(.a(new_n18_), .b(x4), .O(new_n78_));
  nand2  g062(.a(new_n17_), .b(new_n22_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n32_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n74_), .c(x1), .O(new_n83_));
  inv1   g067(.a(x1), .O(new_n84_));
  nand4  g068(.a(new_n60_), .b(new_n28_), .c(x6), .d(new_n18_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n57_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x4), .O(new_n87_));
  nand2  g071(.a(new_n34_), .b(x8), .O(new_n88_));
  oai21  g072(.a(x8), .b(x2), .c(new_n44_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n88_), .c(new_n78_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  aoi21  g075(.a(x5), .b(x2), .c(new_n17_), .O(new_n92_));
  nor3   g076(.a(new_n92_), .b(new_n37_), .c(new_n43_), .O(new_n93_));
  aoi21  g077(.a(new_n91_), .b(new_n84_), .c(new_n93_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n83_), .c(new_n73_), .O(new_n95_));
  nand3  g079(.a(new_n28_), .b(x2), .c(new_n84_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n79_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x5), .O(new_n98_));
  nor2   g082(.a(new_n22_), .b(x1), .O(new_n99_));
  aoi21  g083(.a(x6), .b(x1), .c(x0), .O(new_n100_));
  nand2  g084(.a(x7), .b(x4), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x6), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n19_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n99_), .c(new_n100_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n98_), .c(new_n24_), .O(new_n105_));
  nand2  g089(.a(new_n24_), .b(x6), .O(new_n106_));
  nand3  g090(.a(x8), .b(x5), .c(new_n22_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n44_), .O(new_n108_));
  nand2  g092(.a(x8), .b(new_n17_), .O(new_n109_));
  aoi21  g093(.a(new_n106_), .b(new_n109_), .c(x2), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(x1), .O(new_n111_));
  nor2   g095(.a(x8), .b(x6), .O(new_n112_));
  nor2   g096(.a(x5), .b(x1), .O(new_n113_));
  aoi22  g097(.a(new_n113_), .b(new_n112_), .c(new_n100_), .d(new_n23_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n105_), .c(new_n73_), .O(new_n116_));
  nand2  g100(.a(new_n53_), .b(x5), .O(new_n117_));
  nand3  g101(.a(x8), .b(new_n84_), .c(new_n44_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand4  g103(.a(x8), .b(new_n28_), .c(new_n17_), .d(x1), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n119_), .b(x4), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n116_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n95_), .c(x9), .O(new_n124_));
  nor2   g108(.a(x4), .b(new_n73_), .O(new_n125_));
  nand2  g109(.a(new_n89_), .b(new_n26_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g111(.a(new_n28_), .b(new_n18_), .c(new_n22_), .O(new_n128_));
  oai21  g112(.a(new_n45_), .b(new_n43_), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n73_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n127_), .c(new_n84_), .O(new_n131_));
  nand3  g115(.a(new_n25_), .b(new_n18_), .c(new_n73_), .O(new_n132_));
  oai22  g116(.a(new_n60_), .b(x5), .c(new_n39_), .d(x3), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n43_), .c(new_n84_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n131_), .c(x6), .O(new_n136_));
  nand3  g120(.a(new_n25_), .b(new_n17_), .c(x3), .O(new_n137_));
  oai21  g121(.a(new_n50_), .b(new_n24_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n84_), .O(new_n139_));
  nand2  g123(.a(x6), .b(x4), .O(new_n140_));
  oai21  g124(.a(x9), .b(new_n84_), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n73_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n139_), .c(x5), .O(new_n143_));
  nor2   g127(.a(x6), .b(new_n73_), .O(new_n144_));
  inv1   g128(.a(new_n140_), .O(new_n145_));
  aoi22  g129(.a(new_n145_), .b(x1), .c(new_n144_), .d(new_n23_), .O(new_n146_));
  nand2  g130(.a(x5), .b(x3), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n17_), .c(new_n84_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n125_), .c(new_n25_), .O(new_n149_));
  oai21  g133(.a(new_n146_), .b(new_n44_), .c(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n143_), .c(x7), .O(new_n151_));
  oai21  g135(.a(new_n112_), .b(new_n25_), .c(new_n43_), .O(new_n152_));
  aoi21  g136(.a(new_n137_), .b(x5), .c(new_n152_), .O(new_n153_));
  nand4  g137(.a(new_n25_), .b(new_n28_), .c(new_n18_), .d(new_n73_), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n153_), .c(new_n84_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n151_), .c(new_n136_), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n124_), .O(z1));
  nor2   g143(.a(x3), .b(x1), .O(new_n160_));
  nor2   g144(.a(new_n73_), .b(new_n84_), .O(z3));
  nor2   g145(.a(z3), .b(new_n160_), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(z2));
  nand3  g147(.a(new_n28_), .b(x6), .c(new_n84_), .O(new_n164_));
  nand3  g148(.a(x7), .b(new_n17_), .c(new_n43_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n22_), .O(new_n166_));
  inv1   g150(.a(new_n112_), .O(new_n167_));
  nand3  g151(.a(x7), .b(x6), .c(new_n22_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x4), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n166_), .c(x5), .O(new_n170_));
  nand3  g154(.a(new_n51_), .b(new_n24_), .c(x7), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(new_n44_), .O(new_n172_));
  nand2  g156(.a(new_n28_), .b(x6), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x8), .O(new_n174_));
  nor2   g158(.a(x2), .b(x1), .O(new_n175_));
  aoi22  g159(.a(new_n175_), .b(new_n174_), .c(new_n17_), .d(x4), .O(new_n176_));
  oai22  g160(.a(new_n176_), .b(x0), .c(new_n65_), .d(x2), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n172_), .c(new_n73_), .O(new_n178_));
  nand2  g162(.a(new_n24_), .b(new_n43_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n173_), .c(new_n44_), .O(new_n180_));
  oai21  g164(.a(new_n28_), .b(x4), .c(x0), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n180_), .c(new_n22_), .O(new_n182_));
  oai21  g166(.a(new_n173_), .b(new_n18_), .c(new_n179_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x2), .c(x0), .O(new_n184_));
  oai21  g168(.a(x6), .b(x4), .c(x5), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x7), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n184_), .c(new_n182_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x3), .O(new_n188_));
  nand2  g172(.a(new_n20_), .b(new_n17_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n52_), .O(new_n190_));
  aoi22  g174(.a(x7), .b(x2), .c(x6), .d(new_n73_), .O(new_n191_));
  nand3  g175(.a(new_n53_), .b(new_n24_), .c(x0), .O(new_n192_));
  oai21  g176(.a(new_n191_), .b(x5), .c(new_n192_), .O(new_n193_));
  aoi21  g177(.a(new_n190_), .b(new_n73_), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n188_), .O(new_n195_));
  aoi21  g179(.a(x8), .b(x2), .c(x7), .O(new_n196_));
  inv1   g180(.a(new_n179_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n196_), .c(new_n47_), .O(new_n198_));
  nand2  g182(.a(x7), .b(x2), .O(new_n199_));
  nand2  g183(.a(x6), .b(new_n84_), .O(new_n200_));
  nand4  g184(.a(new_n200_), .b(new_n199_), .c(x8), .d(new_n18_), .O(new_n201_));
  oai21  g185(.a(x7), .b(new_n22_), .c(x5), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n201_), .c(x3), .O(new_n203_));
  oai21  g187(.a(new_n79_), .b(new_n18_), .c(x0), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n84_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n203_), .c(new_n117_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x4), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n198_), .O(new_n208_));
  aoi21  g192(.a(new_n195_), .b(x1), .c(new_n208_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n178_), .c(new_n25_), .O(z4));
  nand2  g194(.a(x2), .b(x0), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n66_), .c(new_n162_), .O(z5));
endmodule


