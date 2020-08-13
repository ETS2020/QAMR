// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:35 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_, new_n207_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  oai21  g008(.a(x7), .b(new_n18_), .c(x8), .O(new_n25_));
  nor2   g009(.a(x8), .b(x7), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x6), .c(new_n17_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n25_), .c(new_n21_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n24_), .c(x9), .O(new_n29_));
  nand2  g013(.a(x6), .b(new_n21_), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n19_), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x7), .O(new_n33_));
  oai22  g017(.a(new_n33_), .b(x6), .c(new_n31_), .d(new_n30_), .O(new_n34_));
  nor2   g018(.a(new_n32_), .b(new_n22_), .O(new_n35_));
  oai22  g019(.a(new_n35_), .b(x6), .c(x8), .d(new_n19_), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(new_n21_), .c(new_n34_), .d(new_n17_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n29_), .c(x0), .O(new_n38_));
  aoi21  g022(.a(new_n18_), .b(x5), .c(x7), .O(new_n39_));
  nand2  g023(.a(x7), .b(new_n18_), .O(new_n40_));
  oai21  g024(.a(new_n39_), .b(new_n21_), .c(new_n40_), .O(new_n41_));
  aoi21  g025(.a(new_n30_), .b(x7), .c(new_n22_), .O(new_n42_));
  aoi21  g026(.a(new_n41_), .b(new_n22_), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n30_), .b(new_n19_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n32_), .c(x5), .O(new_n45_));
  oai21  g029(.a(new_n43_), .b(new_n32_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  nand3  g031(.a(new_n32_), .b(x7), .c(new_n21_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n38_), .c(x2), .O(new_n50_));
  inv1   g034(.a(x0), .O(new_n51_));
  nand2  g035(.a(x8), .b(x5), .O(new_n52_));
  inv1   g036(.a(x2), .O(new_n53_));
  nand3  g037(.a(new_n26_), .b(new_n18_), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x4), .O(new_n56_));
  nand2  g040(.a(new_n19_), .b(x6), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n22_), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(x5), .O(new_n59_));
  aoi21  g043(.a(new_n57_), .b(new_n17_), .c(new_n22_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n59_), .c(new_n53_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n56_), .c(new_n32_), .O(new_n62_));
  nand2  g046(.a(new_n30_), .b(x5), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n19_), .c(new_n53_), .O(new_n64_));
  nand2  g048(.a(new_n17_), .b(new_n21_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(x9), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n62_), .c(new_n51_), .O(new_n67_));
  nand3  g051(.a(x9), .b(new_n19_), .c(x5), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x4), .O(new_n70_));
  nand2  g054(.a(x7), .b(new_n17_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x9), .c(x6), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n70_), .c(x8), .O(new_n73_));
  oai21  g057(.a(new_n22_), .b(x4), .c(x9), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x7), .c(new_n17_), .O(new_n75_));
  nor2   g059(.a(x9), .b(new_n18_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x4), .O(new_n77_));
  nand2  g061(.a(new_n35_), .b(new_n18_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n73_), .c(new_n53_), .O(new_n80_));
  oai21  g064(.a(new_n33_), .b(new_n18_), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n76_), .b(new_n17_), .c(new_n53_), .O(new_n82_));
  oai21  g066(.a(new_n32_), .b(x3), .c(new_n82_), .O(new_n83_));
  aoi21  g067(.a(new_n81_), .b(x0), .c(new_n83_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n67_), .c(new_n50_), .O(z0));
  nand3  g069(.a(new_n44_), .b(x5), .c(x3), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  oai21  g071(.a(new_n18_), .b(new_n21_), .c(new_n71_), .O(new_n88_));
  aoi22  g072(.a(new_n88_), .b(new_n87_), .c(x7), .d(x6), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n86_), .c(x9), .O(new_n90_));
  oai21  g074(.a(x6), .b(new_n21_), .c(new_n22_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n53_), .O(new_n92_));
  oai21  g076(.a(x4), .b(new_n53_), .c(new_n22_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x5), .O(new_n94_));
  nor2   g078(.a(x6), .b(x5), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(x8), .c(new_n21_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n94_), .c(new_n92_), .O(new_n97_));
  oai21  g081(.a(new_n21_), .b(x0), .c(x2), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(x6), .c(new_n22_), .O(new_n99_));
  aoi21  g083(.a(new_n97_), .b(new_n51_), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(x8), .b(new_n53_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n18_), .c(x0), .O(new_n102_));
  nand3  g086(.a(new_n22_), .b(x4), .c(x2), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x7), .O(new_n105_));
  oai21  g089(.a(new_n100_), .b(x7), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x9), .O(new_n107_));
  nand2  g091(.a(new_n52_), .b(x0), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x2), .O(new_n109_));
  oai21  g093(.a(x8), .b(new_n17_), .c(new_n51_), .O(new_n110_));
  nand2  g094(.a(new_n22_), .b(new_n17_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n109_), .O(new_n112_));
  and2   g096(.a(new_n110_), .b(x4), .O(new_n113_));
  aoi21  g097(.a(new_n112_), .b(new_n21_), .c(new_n113_), .O(new_n114_));
  nand4  g098(.a(new_n22_), .b(new_n18_), .c(x5), .d(new_n53_), .O(new_n115_));
  oai21  g099(.a(new_n114_), .b(new_n18_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x7), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n107_), .c(new_n87_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n90_), .c(x1), .O(new_n119_));
  inv1   g103(.a(x1), .O(new_n120_));
  nand3  g104(.a(new_n63_), .b(new_n32_), .c(new_n87_), .O(new_n121_));
  nand3  g105(.a(x8), .b(new_n53_), .c(x0), .O(new_n122_));
  nand2  g106(.a(new_n22_), .b(x6), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x9), .c(x4), .O(new_n125_));
  nand4  g109(.a(x8), .b(x6), .c(new_n21_), .d(new_n51_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x5), .O(new_n127_));
  nand2  g111(.a(new_n35_), .b(x5), .O(new_n128_));
  nor3   g112(.a(new_n128_), .b(new_n21_), .c(new_n53_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n127_), .c(x3), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n121_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n19_), .O(new_n132_));
  nand2  g116(.a(x7), .b(x2), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(x8), .c(new_n51_), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(new_n32_), .O(new_n135_));
  nor2   g119(.a(new_n135_), .b(x4), .O(new_n136_));
  nand2  g120(.a(x2), .b(x0), .O(new_n137_));
  nand4  g121(.a(new_n137_), .b(x9), .c(x8), .d(x4), .O(new_n138_));
  oai21  g122(.a(new_n33_), .b(x5), .c(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n136_), .c(new_n18_), .O(new_n140_));
  nor2   g124(.a(x7), .b(x2), .O(new_n141_));
  nand4  g125(.a(x6), .b(new_n17_), .c(new_n21_), .d(x0), .O(new_n142_));
  nand3  g126(.a(x9), .b(x4), .c(new_n51_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  nand4  g128(.a(x9), .b(x5), .c(x4), .d(new_n51_), .O(new_n145_));
  inv1   g129(.a(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x8), .O(new_n147_));
  aoi21  g131(.a(x6), .b(new_n53_), .c(new_n22_), .O(new_n148_));
  nand2  g132(.a(new_n22_), .b(new_n53_), .O(new_n149_));
  oai21  g133(.a(new_n148_), .b(new_n51_), .c(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x5), .c(new_n21_), .O(new_n151_));
  nor2   g135(.a(x2), .b(x0), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(new_n22_), .c(new_n17_), .d(x4), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x9), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n147_), .c(new_n140_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x3), .O(new_n157_));
  nand3  g141(.a(new_n32_), .b(new_n17_), .c(new_n21_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n157_), .c(new_n132_), .O(new_n159_));
  nand4  g143(.a(new_n111_), .b(x9), .c(new_n19_), .d(new_n18_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n21_), .c(new_n48_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x3), .O(new_n162_));
  nand3  g146(.a(new_n76_), .b(new_n17_), .c(new_n87_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g148(.a(new_n159_), .b(new_n120_), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n119_), .O(z1));
  oai21  g150(.a(x9), .b(x3), .c(x1), .O(new_n167_));
  oai21  g151(.a(x3), .b(x1), .c(new_n167_), .O(z2));
  nor2   g152(.a(new_n87_), .b(new_n120_), .O(z3));
  nand2  g153(.a(x7), .b(x1), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n51_), .O(new_n171_));
  oai21  g155(.a(x2), .b(x1), .c(x7), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n18_), .O(new_n173_));
  nand2  g157(.a(new_n19_), .b(x2), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n173_), .c(new_n171_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x5), .O(new_n176_));
  nand2  g160(.a(x7), .b(x0), .O(new_n177_));
  nand2  g161(.a(new_n19_), .b(new_n120_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(x5), .O(new_n179_));
  nand3  g163(.a(new_n19_), .b(x2), .c(new_n51_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(x6), .O(new_n182_));
  oai21  g166(.a(x8), .b(new_n53_), .c(new_n170_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n134_), .c(new_n17_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n182_), .c(new_n176_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x4), .O(new_n186_));
  nand3  g170(.a(new_n25_), .b(x2), .c(x0), .O(new_n187_));
  nand2  g171(.a(x8), .b(x7), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(x6), .c(new_n53_), .d(new_n51_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n187_), .c(new_n87_), .O(new_n190_));
  nor3   g174(.a(x8), .b(x6), .c(x2), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n190_), .c(x5), .O(new_n192_));
  oai21  g176(.a(x2), .b(new_n51_), .c(x6), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x7), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n192_), .c(x4), .O(new_n195_));
  nand2  g179(.a(new_n31_), .b(x0), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n40_), .c(x5), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n195_), .c(x1), .O(new_n198_));
  inv1   g182(.a(new_n26_), .O(new_n199_));
  oai21  g183(.a(new_n141_), .b(new_n22_), .c(x0), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n18_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n17_), .c(new_n87_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n198_), .c(new_n186_), .O(new_n203_));
  and2   g187(.a(new_n203_), .b(x9), .O(z4));
  inv1   g188(.a(new_n152_), .O(new_n205_));
  inv1   g189(.a(z3), .O(new_n206_));
  nand3  g190(.a(new_n32_), .b(new_n87_), .c(new_n120_), .O(new_n207_));
  aoi22  g191(.a(new_n207_), .b(new_n206_), .c(new_n205_), .d(new_n137_), .O(z5));
endmodule


