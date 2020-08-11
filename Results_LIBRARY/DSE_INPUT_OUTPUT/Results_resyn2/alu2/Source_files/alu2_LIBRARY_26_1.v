// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:37 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n174_, new_n175_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nor2   g003(.a(x6), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(x0), .c(x8), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(x5), .c(x4), .O(new_n25_));
  nor2   g009(.a(new_n24_), .b(x4), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  nand4  g011(.a(new_n27_), .b(new_n25_), .c(new_n23_), .d(new_n22_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n21_), .c(new_n18_), .O(new_n29_));
  xnor2a g013(.a(x8), .b(x6), .O(new_n30_));
  nand2  g014(.a(new_n23_), .b(x2), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x0), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n29_), .c(x9), .O(new_n34_));
  nor2   g018(.a(x9), .b(new_n24_), .O(new_n35_));
  nor2   g019(.a(x5), .b(x2), .O(new_n36_));
  inv1   g020(.a(x9), .O(new_n37_));
  nand3  g021(.a(new_n26_), .b(new_n37_), .c(new_n18_), .O(new_n38_));
  nor2   g022(.a(x8), .b(x2), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(x6), .O(new_n41_));
  nand2  g025(.a(x8), .b(x6), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x9), .O(new_n43_));
  nor2   g027(.a(new_n19_), .b(new_n18_), .O(new_n44_));
  nor2   g028(.a(new_n44_), .b(x5), .O(new_n45_));
  oai21  g029(.a(new_n43_), .b(new_n41_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  aoi22  g031(.a(new_n47_), .b(new_n22_), .c(new_n36_), .d(new_n35_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n34_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n17_), .O(new_n50_));
  aoi21  g034(.a(x9), .b(new_n23_), .c(new_n27_), .O(new_n51_));
  nand2  g035(.a(new_n23_), .b(new_n24_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x9), .c(new_n17_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(x2), .O(new_n54_));
  nand3  g038(.a(new_n37_), .b(x6), .c(new_n18_), .O(new_n55_));
  oai21  g039(.a(new_n31_), .b(new_n17_), .c(new_n55_), .O(new_n56_));
  aoi22  g040(.a(new_n56_), .b(x4), .c(new_n35_), .d(x7), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n54_), .c(new_n22_), .O(new_n58_));
  nand2  g042(.a(new_n17_), .b(new_n24_), .O(new_n59_));
  nand2  g043(.a(x8), .b(new_n22_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n19_), .O(new_n61_));
  nand2  g045(.a(x6), .b(x0), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x8), .O(new_n63_));
  nand3  g047(.a(new_n23_), .b(x6), .c(x0), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(x2), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n61_), .c(x9), .O(new_n66_));
  nand2  g050(.a(new_n24_), .b(new_n22_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n37_), .c(new_n17_), .O(new_n68_));
  nor2   g052(.a(x4), .b(new_n18_), .O(new_n69_));
  oai21  g053(.a(x8), .b(x0), .c(x9), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n58_), .c(x5), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n50_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  nand2  g059(.a(new_n17_), .b(x5), .O(new_n76_));
  nand2  g060(.a(x7), .b(new_n19_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n18_), .O(new_n78_));
  oai21  g062(.a(x5), .b(x2), .c(new_n23_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(new_n80_));
  inv1   g064(.a(new_n44_), .O(new_n81_));
  oai21  g065(.a(x7), .b(new_n75_), .c(x4), .O(new_n82_));
  nand2  g066(.a(x5), .b(new_n19_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n80_), .c(x6), .O(new_n85_));
  inv1   g069(.a(x5), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x2), .O(new_n87_));
  aoi21  g071(.a(x8), .b(new_n19_), .c(new_n87_), .O(new_n88_));
  oai21  g072(.a(x4), .b(new_n18_), .c(new_n23_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n17_), .c(x3), .O(new_n90_));
  nor2   g074(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n85_), .c(new_n22_), .O(new_n92_));
  nor2   g076(.a(x6), .b(x3), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  nand2  g078(.a(x4), .b(new_n22_), .O(new_n95_));
  nor2   g079(.a(new_n75_), .b(new_n18_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n24_), .O(new_n97_));
  oai22  g081(.a(new_n97_), .b(x7), .c(new_n94_), .d(x2), .O(new_n98_));
  nand2  g082(.a(new_n23_), .b(x0), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x2), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n60_), .c(new_n75_), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  aoi22  g086(.a(new_n102_), .b(x6), .c(new_n98_), .d(x8), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n92_), .c(new_n37_), .O(new_n104_));
  nor2   g088(.a(new_n23_), .b(new_n18_), .O(new_n105_));
  nand2  g089(.a(new_n19_), .b(x3), .O(new_n106_));
  nor2   g090(.a(new_n106_), .b(new_n39_), .O(new_n107_));
  oai21  g091(.a(new_n105_), .b(new_n22_), .c(new_n107_), .O(new_n108_));
  aoi21  g092(.a(new_n60_), .b(x4), .c(new_n37_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n108_), .c(new_n101_), .O(new_n110_));
  nor2   g094(.a(new_n18_), .b(new_n22_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n39_), .c(new_n24_), .O(new_n112_));
  aoi21  g096(.a(new_n23_), .b(x4), .c(new_n37_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n75_), .O(new_n114_));
  aoi21  g098(.a(new_n110_), .b(x6), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n83_), .b(new_n70_), .O(new_n116_));
  or2    g100(.a(new_n95_), .b(new_n87_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(x3), .O(new_n118_));
  nand4  g102(.a(new_n37_), .b(x5), .c(new_n19_), .d(x3), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(x6), .O(new_n121_));
  oai21  g105(.a(new_n115_), .b(new_n17_), .c(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n104_), .c(x1), .O(new_n123_));
  inv1   g107(.a(x1), .O(new_n124_));
  oai21  g108(.a(new_n24_), .b(x2), .c(x0), .O(new_n125_));
  aoi21  g109(.a(new_n42_), .b(new_n52_), .c(new_n125_), .O(new_n126_));
  nand4  g110(.a(new_n23_), .b(new_n24_), .c(x4), .d(x2), .O(new_n127_));
  nand4  g111(.a(x8), .b(x6), .c(new_n18_), .d(new_n22_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(x9), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n126_), .c(new_n86_), .O(new_n130_));
  nand2  g114(.a(x9), .b(x5), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  aoi22  g116(.a(new_n132_), .b(new_n105_), .c(new_n26_), .d(new_n37_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n130_), .c(x7), .O(new_n134_));
  nand2  g118(.a(new_n89_), .b(new_n22_), .O(new_n135_));
  aoi21  g119(.a(new_n24_), .b(x2), .c(new_n23_), .O(new_n136_));
  oai21  g120(.a(new_n69_), .b(new_n24_), .c(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(new_n131_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n134_), .c(new_n75_), .O(new_n139_));
  aoi21  g123(.a(new_n62_), .b(x8), .c(new_n131_), .O(new_n140_));
  oai22  g124(.a(new_n87_), .b(new_n42_), .c(x9), .d(x6), .O(new_n141_));
  aoi21  g125(.a(new_n140_), .b(new_n100_), .c(new_n141_), .O(new_n142_));
  nand3  g126(.a(new_n67_), .b(new_n62_), .c(new_n30_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x9), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n86_), .O(new_n145_));
  oai21  g129(.a(new_n142_), .b(new_n75_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n86_), .b(x3), .O(new_n147_));
  nor2   g131(.a(new_n147_), .b(new_n30_), .O(new_n148_));
  nand4  g132(.a(x6), .b(new_n86_), .c(x3), .d(new_n22_), .O(new_n149_));
  oai21  g133(.a(new_n76_), .b(new_n23_), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(x2), .c(new_n148_), .O(new_n151_));
  nand2  g135(.a(x8), .b(x5), .O(new_n152_));
  nand4  g136(.a(new_n24_), .b(new_n86_), .c(x3), .d(new_n18_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x0), .O(new_n154_));
  oai22  g138(.a(new_n152_), .b(x6), .c(new_n147_), .d(new_n62_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n18_), .c(new_n154_), .O(new_n156_));
  nand2  g140(.a(x9), .b(x4), .O(new_n157_));
  aoi21  g141(.a(new_n156_), .b(new_n151_), .c(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n146_), .b(new_n19_), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n139_), .O(new_n160_));
  nand3  g144(.a(new_n24_), .b(x2), .c(x0), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(x9), .c(new_n106_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n86_), .c(x7), .O(new_n163_));
  nand2  g147(.a(new_n20_), .b(x9), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n76_), .c(new_n163_), .O(new_n165_));
  aoi21  g149(.a(new_n160_), .b(new_n124_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n123_), .O(z1));
  nand2  g151(.a(x3), .b(new_n124_), .O(new_n168_));
  nor2   g152(.a(new_n17_), .b(x5), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n75_), .b(x1), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n168_), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(z2));
  nor2   g157(.a(new_n75_), .b(new_n124_), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  nor2   g159(.a(new_n175_), .b(new_n169_), .O(z3));
  nand3  g160(.a(x3), .b(x2), .c(x1), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n93_), .c(x0), .O(new_n179_));
  nand3  g163(.a(new_n24_), .b(new_n18_), .c(x1), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(x8), .O(new_n181_));
  oai21  g165(.a(new_n18_), .b(x0), .c(new_n168_), .O(new_n182_));
  oai21  g166(.a(x2), .b(new_n22_), .c(new_n171_), .O(new_n183_));
  nand2  g167(.a(new_n17_), .b(x6), .O(new_n184_));
  nor3   g168(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n181_), .c(new_n19_), .O(new_n186_));
  oai21  g170(.a(new_n174_), .b(new_n111_), .c(x7), .O(new_n187_));
  aoi21  g171(.a(new_n183_), .b(x6), .c(new_n19_), .O(new_n188_));
  aoi22  g172(.a(new_n188_), .b(new_n187_), .c(new_n93_), .d(new_n39_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n186_), .c(new_n86_), .O(new_n190_));
  nand2  g174(.a(new_n63_), .b(new_n18_), .O(new_n191_));
  or2    g175(.a(new_n136_), .b(new_n22_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nor2   g177(.a(x2), .b(new_n22_), .O(new_n194_));
  nand2  g178(.a(x6), .b(x3), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n194_), .c(new_n94_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n40_), .c(new_n124_), .O(new_n197_));
  aoi21  g181(.a(new_n193_), .b(new_n75_), .c(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n182_), .b(x4), .c(new_n183_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n24_), .c(x8), .O(new_n200_));
  oai21  g184(.a(new_n19_), .b(new_n75_), .c(new_n124_), .O(new_n201_));
  oai21  g185(.a(new_n44_), .b(x0), .c(new_n201_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n24_), .c(x5), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  oai21  g188(.a(new_n198_), .b(new_n77_), .c(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n190_), .c(x9), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n170_), .O(z4));
  nor2   g191(.a(new_n18_), .b(x0), .O(new_n208_));
  nor3   g192(.a(new_n194_), .b(new_n208_), .c(new_n172_), .O(z5));
endmodule


