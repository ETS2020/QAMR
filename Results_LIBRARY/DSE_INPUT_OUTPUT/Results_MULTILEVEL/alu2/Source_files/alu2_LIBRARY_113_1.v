// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:35 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
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
    new_n162_, new_n164_, new_n165_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n208_, new_n209_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n24_));
  nand2  g008(.a(new_n19_), .b(x6), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x8), .O(new_n26_));
  nor2   g010(.a(x8), .b(x7), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x6), .c(new_n17_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(new_n21_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n24_), .c(x9), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n21_), .O(new_n31_));
  nand2  g015(.a(x8), .b(new_n19_), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x7), .O(new_n34_));
  oai22  g018(.a(new_n34_), .b(x6), .c(new_n32_), .d(new_n31_), .O(new_n35_));
  oai21  g019(.a(new_n33_), .b(new_n22_), .c(new_n18_), .O(new_n36_));
  nand2  g020(.a(new_n22_), .b(x7), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x4), .O(new_n38_));
  aoi21  g022(.a(new_n35_), .b(new_n17_), .c(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n30_), .c(x0), .O(new_n40_));
  aoi21  g024(.a(new_n18_), .b(x5), .c(x7), .O(new_n41_));
  oai22  g025(.a(new_n41_), .b(new_n21_), .c(new_n19_), .d(x6), .O(new_n42_));
  aoi21  g026(.a(new_n31_), .b(x7), .c(new_n22_), .O(new_n43_));
  aoi21  g027(.a(new_n42_), .b(new_n22_), .c(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n31_), .b(new_n19_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n33_), .c(x5), .O(new_n46_));
  oai21  g030(.a(new_n44_), .b(new_n33_), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  nand3  g032(.a(new_n33_), .b(x7), .c(new_n21_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n40_), .c(x2), .O(new_n51_));
  inv1   g035(.a(x0), .O(new_n52_));
  inv1   g036(.a(x2), .O(new_n53_));
  nand3  g037(.a(new_n27_), .b(new_n18_), .c(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n22_), .b(new_n17_), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x4), .O(new_n56_));
  nand2  g040(.a(new_n25_), .b(new_n22_), .O(new_n57_));
  nor2   g041(.a(new_n57_), .b(x5), .O(new_n58_));
  aoi21  g042(.a(new_n25_), .b(new_n17_), .c(new_n22_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n58_), .c(new_n53_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n56_), .c(new_n33_), .O(new_n61_));
  nand2  g045(.a(new_n31_), .b(x5), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n19_), .c(new_n53_), .O(new_n63_));
  nand2  g047(.a(new_n17_), .b(new_n21_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(x9), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n61_), .c(new_n52_), .O(new_n66_));
  nand3  g050(.a(x9), .b(new_n19_), .c(x5), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n18_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x4), .O(new_n69_));
  nand2  g053(.a(x7), .b(new_n17_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x9), .c(x6), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(x8), .O(new_n72_));
  oai21  g056(.a(new_n22_), .b(x4), .c(x9), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(x7), .c(new_n17_), .O(new_n74_));
  nor2   g058(.a(x9), .b(new_n18_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x4), .O(new_n76_));
  nor2   g060(.a(new_n33_), .b(new_n22_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n72_), .c(new_n53_), .O(new_n80_));
  oai21  g064(.a(new_n34_), .b(new_n18_), .c(new_n80_), .O(new_n81_));
  nor2   g065(.a(x5), .b(x2), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n75_), .O(new_n83_));
  oai21  g067(.a(new_n33_), .b(x1), .c(new_n83_), .O(new_n84_));
  aoi21  g068(.a(new_n81_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n66_), .c(new_n51_), .O(z0));
  nand2  g070(.a(x8), .b(new_n53_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x7), .c(x0), .O(new_n88_));
  nand2  g072(.a(x4), .b(new_n53_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n64_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n19_), .c(new_n52_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n88_), .c(new_n33_), .O(new_n92_));
  nand2  g076(.a(x5), .b(new_n53_), .O(new_n93_));
  or2    g077(.a(new_n93_), .b(new_n37_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n92_), .c(x1), .O(new_n96_));
  inv1   g080(.a(x1), .O(new_n97_));
  nand2  g081(.a(new_n70_), .b(x4), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n33_), .c(new_n97_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  aoi21  g085(.a(new_n22_), .b(new_n53_), .c(x0), .O(new_n102_));
  nand3  g086(.a(x8), .b(x5), .c(x2), .O(new_n103_));
  oai21  g087(.a(x8), .b(x5), .c(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(new_n21_), .O(new_n105_));
  nand3  g089(.a(new_n22_), .b(x5), .c(x4), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n18_), .O(new_n107_));
  nand4  g091(.a(x9), .b(new_n22_), .c(x4), .d(x2), .O(new_n108_));
  oai21  g092(.a(x9), .b(new_n17_), .c(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x7), .O(new_n110_));
  nand2  g094(.a(x5), .b(x2), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n22_), .c(x4), .O(new_n112_));
  aoi21  g096(.a(new_n17_), .b(x2), .c(new_n22_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(new_n52_), .O(new_n114_));
  nand2  g098(.a(x4), .b(new_n52_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x8), .c(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n114_), .c(new_n33_), .O(new_n117_));
  nand3  g101(.a(new_n75_), .b(x5), .c(new_n21_), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n117_), .b(new_n19_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n110_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x1), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n101_), .c(new_n49_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x3), .O(new_n124_));
  inv1   g108(.a(x3), .O(new_n125_));
  nand3  g109(.a(new_n62_), .b(new_n33_), .c(new_n97_), .O(new_n126_));
  nand2  g110(.a(new_n22_), .b(new_n17_), .O(new_n127_));
  nand2  g111(.a(x8), .b(new_n52_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x9), .c(new_n53_), .O(new_n129_));
  nand3  g113(.a(new_n17_), .b(x2), .c(new_n52_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x8), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x4), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n129_), .c(new_n127_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x6), .c(x1), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n126_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n19_), .O(new_n136_));
  aoi21  g120(.a(new_n93_), .b(x8), .c(new_n52_), .O(new_n137_));
  nor2   g121(.a(new_n23_), .b(x2), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n137_), .c(x6), .O(new_n139_));
  nand2  g123(.a(new_n17_), .b(new_n52_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n22_), .c(x2), .O(new_n141_));
  nand2  g125(.a(new_n21_), .b(x2), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n22_), .c(x0), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(new_n18_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n139_), .c(new_n33_), .O(new_n145_));
  oai21  g129(.a(new_n82_), .b(x8), .c(x9), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(x6), .c(x4), .O(new_n147_));
  oai21  g131(.a(new_n34_), .b(x5), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n145_), .c(x1), .O(new_n149_));
  nand2  g133(.a(new_n75_), .b(new_n17_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n149_), .c(new_n136_), .O(new_n151_));
  nand3  g135(.a(x7), .b(x6), .c(x0), .O(new_n152_));
  nand4  g136(.a(x9), .b(new_n19_), .c(new_n18_), .d(x5), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(new_n21_), .O(new_n154_));
  oai21  g138(.a(new_n64_), .b(x0), .c(x9), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x7), .c(x6), .O(new_n156_));
  nand3  g140(.a(new_n77_), .b(new_n19_), .c(new_n18_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n154_), .c(x1), .O(new_n159_));
  nand4  g143(.a(new_n33_), .b(new_n17_), .c(new_n21_), .d(new_n97_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi21  g145(.a(new_n151_), .b(new_n125_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n124_), .O(z1));
  oai21  g147(.a(x9), .b(new_n125_), .c(new_n97_), .O(new_n164_));
  nand2  g148(.a(x3), .b(x1), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(z2));
  oai21  g150(.a(new_n33_), .b(x1), .c(new_n165_), .O(z3));
  nand3  g151(.a(new_n17_), .b(x4), .c(x2), .O(new_n168_));
  nand2  g152(.a(new_n53_), .b(x1), .O(new_n169_));
  nand3  g153(.a(new_n19_), .b(x5), .c(x3), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n169_), .c(new_n168_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n52_), .O(new_n172_));
  oai21  g156(.a(new_n19_), .b(x4), .c(x5), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n53_), .O(new_n174_));
  nand2  g158(.a(new_n19_), .b(x3), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n17_), .O(new_n176_));
  inv1   g160(.a(new_n170_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(x2), .c(x1), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n176_), .c(new_n174_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x0), .O(new_n180_));
  nand3  g164(.a(x7), .b(x5), .c(new_n21_), .O(new_n181_));
  nand2  g165(.a(new_n19_), .b(new_n17_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(x3), .O(new_n183_));
  inv1   g167(.a(new_n27_), .O(new_n184_));
  oai21  g168(.a(new_n19_), .b(new_n21_), .c(new_n184_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n17_), .c(new_n183_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n180_), .c(new_n172_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x6), .O(new_n188_));
  nand2  g172(.a(new_n18_), .b(new_n125_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n175_), .c(x0), .O(new_n190_));
  nand2  g174(.a(new_n125_), .b(new_n53_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(x7), .c(x6), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(x4), .O(new_n193_));
  nand4  g177(.a(new_n25_), .b(new_n22_), .c(new_n21_), .d(new_n53_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n17_), .O(new_n195_));
  aoi21  g179(.a(x7), .b(x2), .c(new_n22_), .O(new_n196_));
  or2    g180(.a(new_n196_), .b(new_n52_), .O(new_n197_));
  nand2  g181(.a(x7), .b(x3), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(x4), .O(new_n199_));
  nand3  g183(.a(new_n22_), .b(x4), .c(x2), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n198_), .c(x5), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(new_n18_), .O(new_n202_));
  oai22  g186(.a(new_n196_), .b(x5), .c(new_n37_), .d(x4), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(x0), .c(new_n97_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n202_), .O(new_n205_));
  nor2   g189(.a(new_n205_), .b(new_n195_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n188_), .c(new_n33_), .O(z4));
  nand3  g191(.a(new_n33_), .b(new_n125_), .c(new_n97_), .O(new_n208_));
  xor2a  g192(.a(x2), .b(x0), .O(new_n209_));
  aoi21  g193(.a(new_n208_), .b(new_n165_), .c(new_n209_), .O(z5));
endmodule


