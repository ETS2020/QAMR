// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:23 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand2  g004(.a(x6), .b(new_n20_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nand2  g009(.a(x7), .b(new_n18_), .O(new_n26_));
  oai21  g010(.a(new_n25_), .b(new_n20_), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand2  g012(.a(x7), .b(x6), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(new_n23_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g015(.a(x0), .O(new_n32_));
  aoi21  g016(.a(new_n21_), .b(x5), .c(x7), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  nand2  g018(.a(x6), .b(new_n18_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  aoi21  g021(.a(new_n26_), .b(x4), .c(x6), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x2), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nor2   g024(.a(x5), .b(x4), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(new_n32_), .O(new_n42_));
  nand3  g026(.a(x7), .b(new_n20_), .c(x2), .O(new_n43_));
  nand4  g027(.a(new_n43_), .b(new_n42_), .c(new_n37_), .d(new_n31_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  inv1   g029(.a(x8), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x6), .c(new_n18_), .O(new_n47_));
  oai21  g031(.a(x6), .b(new_n18_), .c(new_n47_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x9), .c(x4), .O(new_n49_));
  nand3  g033(.a(new_n41_), .b(x8), .c(x6), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  xor2a  g036(.a(x8), .b(x4), .O(new_n53_));
  nand2  g037(.a(new_n19_), .b(x6), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x8), .c(x4), .O(new_n55_));
  oai21  g039(.a(new_n53_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  inv1   g040(.a(new_n54_), .O(new_n57_));
  nor2   g041(.a(new_n57_), .b(x8), .O(new_n58_));
  aoi22  g042(.a(new_n58_), .b(new_n20_), .c(new_n56_), .d(x9), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n52_), .c(x0), .O(new_n60_));
  oai21  g044(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(x4), .c(x7), .d(new_n25_), .O(new_n62_));
  nand2  g046(.a(new_n21_), .b(x7), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x8), .O(new_n64_));
  oai21  g048(.a(new_n62_), .b(x8), .c(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x9), .c(x0), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n60_), .c(x2), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n45_), .O(z0));
  inv1   g053(.a(x1), .O(new_n70_));
  inv1   g054(.a(x3), .O(new_n71_));
  nand2  g055(.a(x6), .b(new_n71_), .O(new_n72_));
  nand2  g056(.a(x9), .b(x3), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(new_n32_), .O(new_n74_));
  nand3  g058(.a(x9), .b(new_n46_), .c(x3), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n74_), .c(x7), .O(new_n77_));
  nand2  g061(.a(new_n19_), .b(new_n18_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(x0), .c(x8), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x6), .c(new_n71_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n77_), .c(new_n70_), .O(new_n81_));
  nand2  g065(.a(x8), .b(new_n32_), .O(new_n82_));
  nand4  g066(.a(new_n46_), .b(new_n19_), .c(x6), .d(new_n18_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n71_), .O(new_n84_));
  nand4  g068(.a(new_n54_), .b(new_n46_), .c(new_n18_), .d(new_n71_), .O(new_n85_));
  nor2   g069(.a(new_n46_), .b(x7), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x5), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n84_), .c(new_n70_), .O(new_n89_));
  oai21  g073(.a(new_n46_), .b(new_n71_), .c(new_n18_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n19_), .c(new_n25_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(new_n17_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n81_), .c(x4), .O(new_n93_));
  nand3  g077(.a(x8), .b(x7), .c(x6), .O(new_n94_));
  nand3  g078(.a(x9), .b(new_n19_), .c(new_n32_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x5), .O(new_n97_));
  nand3  g081(.a(x9), .b(new_n19_), .c(new_n25_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n29_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n32_), .O(new_n100_));
  nand3  g084(.a(x9), .b(x8), .c(new_n19_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n100_), .c(new_n97_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x1), .O(new_n103_));
  nand3  g087(.a(x9), .b(new_n46_), .c(x5), .O(new_n104_));
  oai21  g088(.a(new_n86_), .b(x6), .c(new_n104_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n70_), .c(x0), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n103_), .c(new_n71_), .O(new_n107_));
  nand3  g091(.a(x7), .b(x6), .c(new_n18_), .O(new_n108_));
  nand3  g092(.a(x9), .b(new_n25_), .c(new_n71_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n70_), .O(new_n110_));
  nor2   g094(.a(x3), .b(x1), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x9), .c(x5), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(new_n32_), .O(new_n114_));
  oai21  g098(.a(new_n19_), .b(x0), .c(new_n18_), .O(new_n115_));
  nand3  g099(.a(x9), .b(x5), .c(new_n71_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(x8), .c(x6), .d(new_n70_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n114_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n107_), .c(new_n20_), .O(new_n120_));
  nand2  g104(.a(x5), .b(new_n70_), .O(new_n121_));
  nand2  g105(.a(new_n25_), .b(x1), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x0), .O(new_n123_));
  nand3  g107(.a(new_n19_), .b(x5), .c(new_n70_), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(x8), .O(new_n126_));
  nand2  g110(.a(x8), .b(new_n19_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n25_), .c(new_n18_), .d(new_n70_), .O(new_n128_));
  nand3  g112(.a(new_n46_), .b(x6), .c(x1), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x0), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n126_), .c(x3), .O(new_n132_));
  inv1   g116(.a(new_n87_), .O(new_n133_));
  nand2  g117(.a(x7), .b(new_n25_), .O(new_n134_));
  aoi21  g118(.a(new_n127_), .b(new_n134_), .c(new_n32_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(x3), .O(new_n136_));
  nand2  g120(.a(new_n86_), .b(new_n25_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n70_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n132_), .c(x9), .O(new_n139_));
  nand2  g123(.a(new_n19_), .b(x3), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n46_), .c(x1), .O(new_n141_));
  nand4  g125(.a(x8), .b(new_n71_), .c(new_n70_), .d(x0), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x6), .c(new_n18_), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n139_), .c(new_n120_), .d(new_n93_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x2), .O(new_n146_));
  nand2  g130(.a(new_n22_), .b(x3), .O(new_n147_));
  nand2  g131(.a(new_n27_), .b(new_n71_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n29_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x1), .O(new_n150_));
  nand2  g134(.a(new_n33_), .b(new_n70_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n35_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n71_), .O(new_n153_));
  nand2  g137(.a(new_n38_), .b(x3), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n41_), .c(new_n70_), .O(new_n156_));
  nand3  g140(.a(x7), .b(new_n20_), .c(x3), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(new_n156_), .c(new_n153_), .d(new_n150_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n17_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n146_), .O(z1));
  nor2   g144(.a(new_n71_), .b(new_n70_), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n111_), .O(new_n162_));
  oai21  g146(.a(new_n17_), .b(x2), .c(new_n162_), .O(z2));
  oai22  g147(.a(new_n17_), .b(x2), .c(new_n71_), .d(new_n70_), .O(z3));
  nand2  g148(.a(x6), .b(new_n70_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n134_), .c(new_n32_), .O(new_n166_));
  aoi21  g150(.a(x6), .b(x1), .c(x8), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(x3), .O(new_n168_));
  aoi21  g152(.a(x7), .b(new_n70_), .c(new_n25_), .O(new_n169_));
  nor2   g153(.a(x8), .b(x6), .O(new_n170_));
  aoi22  g154(.a(new_n170_), .b(x1), .c(new_n169_), .d(new_n32_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n168_), .c(x5), .O(new_n172_));
  oai21  g156(.a(x6), .b(x3), .c(x1), .O(new_n173_));
  nand3  g157(.a(x6), .b(new_n71_), .c(x1), .O(new_n174_));
  aoi22  g158(.a(new_n174_), .b(new_n19_), .c(new_n173_), .d(new_n32_), .O(new_n175_));
  nand3  g159(.a(new_n57_), .b(x3), .c(new_n70_), .O(new_n176_));
  oai21  g160(.a(new_n175_), .b(new_n18_), .c(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n172_), .c(x4), .O(new_n178_));
  nand3  g162(.a(new_n19_), .b(x5), .c(x3), .O(new_n179_));
  oai21  g163(.a(x5), .b(x3), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x0), .O(new_n181_));
  nand3  g165(.a(x7), .b(x5), .c(new_n20_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n78_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n71_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n181_), .c(new_n25_), .O(new_n185_));
  oai21  g169(.a(x8), .b(x4), .c(x5), .O(new_n186_));
  aoi21  g170(.a(x5), .b(x4), .c(x6), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(x3), .c(new_n186_), .d(x0), .O(new_n188_));
  oai21  g172(.a(x6), .b(x4), .c(x5), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n46_), .c(x0), .O(new_n190_));
  oai21  g174(.a(new_n188_), .b(new_n19_), .c(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n185_), .c(x1), .O(new_n192_));
  nand3  g176(.a(new_n54_), .b(x5), .c(new_n71_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n35_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n20_), .c(x0), .O(new_n195_));
  oai21  g179(.a(new_n54_), .b(x5), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n46_), .O(new_n197_));
  oai22  g181(.a(new_n134_), .b(x4), .c(new_n54_), .d(x1), .O(new_n198_));
  nand4  g182(.a(new_n198_), .b(x5), .c(new_n71_), .d(x0), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(new_n197_), .c(new_n192_), .d(new_n178_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(x9), .c(x2), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(z4));
  xor2a  g186(.a(x2), .b(x0), .O(new_n203_));
  nor2   g187(.a(new_n111_), .b(x2), .O(new_n204_));
  aoi21  g188(.a(new_n111_), .b(x0), .c(new_n204_), .O(new_n205_));
  oai22  g189(.a(new_n205_), .b(new_n17_), .c(new_n203_), .d(new_n162_), .O(z5));
endmodule


