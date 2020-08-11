// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:51 2020

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
    new_n175_, new_n176_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n223_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  oai21  g004(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g005(.a(x7), .b(x4), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(x6), .c(x8), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x4), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n20_), .c(x8), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n24_), .c(x2), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n19_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x6), .O(new_n30_));
  nor2   g014(.a(x7), .b(new_n18_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x5), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(x8), .O(new_n33_));
  inv1   g017(.a(x2), .O(new_n34_));
  nand2  g018(.a(x6), .b(x0), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x8), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n33_), .c(new_n28_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x0), .O(new_n39_));
  nand3  g023(.a(new_n31_), .b(x6), .c(new_n19_), .O(new_n40_));
  inv1   g024(.a(x8), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(x5), .c(new_n18_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n40_), .c(x2), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n20_), .b(x6), .O(new_n45_));
  inv1   g029(.a(new_n31_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x5), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n45_), .c(new_n37_), .O(new_n48_));
  nand3  g032(.a(new_n20_), .b(new_n25_), .c(x5), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x4), .c(x0), .O(new_n51_));
  oai21  g035(.a(new_n48_), .b(new_n44_), .c(new_n51_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n39_), .c(new_n17_), .O(new_n53_));
  nand2  g037(.a(x5), .b(x2), .O(new_n54_));
  nor2   g038(.a(new_n26_), .b(x7), .O(new_n55_));
  nand2  g039(.a(x6), .b(x4), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n29_), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(new_n34_), .c(x7), .d(x6), .O(new_n58_));
  oai21  g042(.a(new_n55_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  inv1   g043(.a(x0), .O(new_n60_));
  nand2  g044(.a(new_n25_), .b(x2), .O(new_n61_));
  aoi21  g045(.a(new_n29_), .b(x4), .c(new_n61_), .O(new_n62_));
  nor2   g046(.a(x5), .b(x4), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(new_n60_), .O(new_n64_));
  nand2  g048(.a(x6), .b(new_n19_), .O(new_n65_));
  nor2   g049(.a(x7), .b(x0), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n65_), .c(x2), .O(new_n68_));
  oai21  g052(.a(new_n26_), .b(new_n19_), .c(new_n68_), .O(new_n69_));
  nor2   g053(.a(new_n20_), .b(x4), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(x2), .c(x9), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n69_), .c(new_n64_), .O(new_n72_));
  aoi21  g056(.a(new_n59_), .b(x0), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(x2), .b(new_n60_), .O(new_n74_));
  nand2  g058(.a(new_n45_), .b(new_n18_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n41_), .O(new_n76_));
  nand2  g060(.a(new_n34_), .b(x0), .O(new_n77_));
  nor3   g061(.a(new_n77_), .b(new_n56_), .c(x8), .O(new_n78_));
  aoi21  g062(.a(new_n76_), .b(new_n19_), .c(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n73_), .b(new_n53_), .c(new_n79_), .O(z0));
  inv1   g064(.a(x1), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  oai21  g066(.a(new_n35_), .b(x2), .c(x8), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n74_), .c(new_n82_), .O(new_n84_));
  nand2  g068(.a(x8), .b(x6), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(x0), .c(new_n34_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(x3), .c(new_n18_), .O(new_n87_));
  nor2   g071(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nor2   g072(.a(x3), .b(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(x8), .c(new_n31_), .O(new_n90_));
  aoi21  g074(.a(new_n20_), .b(x2), .c(new_n60_), .O(new_n91_));
  nand2  g075(.a(x8), .b(new_n82_), .O(new_n92_));
  oai22  g076(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(x6), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n88_), .c(new_n81_), .O(new_n94_));
  nand2  g078(.a(x4), .b(x3), .O(new_n95_));
  nand2  g079(.a(x6), .b(new_n82_), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(new_n95_), .c(new_n66_), .d(x2), .O(new_n97_));
  nor2   g081(.a(new_n89_), .b(new_n25_), .O(new_n98_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n41_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  nand2  g085(.a(new_n25_), .b(new_n82_), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  aoi22  g087(.a(new_n103_), .b(new_n31_), .c(new_n101_), .d(x1), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n94_), .c(new_n19_), .O(new_n105_));
  oai21  g089(.a(x7), .b(x6), .c(x3), .O(new_n106_));
  aoi21  g090(.a(x4), .b(x2), .c(x0), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(new_n56_), .O(new_n108_));
  nand2  g092(.a(x7), .b(x3), .O(new_n109_));
  or2    g093(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n108_), .c(x1), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n19_), .O(new_n112_));
  aoi21  g096(.a(x8), .b(x2), .c(new_n35_), .O(new_n113_));
  nand4  g097(.a(new_n25_), .b(new_n18_), .c(x2), .d(new_n60_), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(new_n82_), .O(new_n116_));
  aoi21  g100(.a(x2), .b(x0), .c(x3), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n20_), .c(new_n25_), .O(new_n118_));
  nor2   g102(.a(new_n20_), .b(x0), .O(new_n119_));
  nand2  g103(.a(new_n77_), .b(x3), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(new_n118_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x8), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n116_), .c(new_n112_), .O(new_n123_));
  inv1   g107(.a(new_n95_), .O(new_n124_));
  oai21  g108(.a(x2), .b(x0), .c(new_n45_), .O(new_n125_));
  nor2   g109(.a(new_n107_), .b(x3), .O(new_n126_));
  aoi22  g110(.a(new_n126_), .b(new_n23_), .c(new_n125_), .d(new_n124_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(x5), .c(new_n81_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n123_), .O(new_n129_));
  oai21  g113(.a(x6), .b(x2), .c(new_n91_), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(x8), .c(x4), .d(new_n81_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n105_), .c(x9), .O(new_n133_));
  nand2  g117(.a(new_n17_), .b(new_n19_), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(x3), .O(new_n135_));
  aoi21  g119(.a(x2), .b(new_n60_), .c(x6), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(x4), .c(new_n41_), .O(new_n137_));
  nand2  g121(.a(x5), .b(x3), .O(new_n138_));
  aoi21  g122(.a(new_n137_), .b(x9), .c(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n135_), .c(x7), .O(new_n140_));
  aoi21  g124(.a(new_n54_), .b(new_n41_), .c(x0), .O(new_n141_));
  nor2   g125(.a(x9), .b(new_n19_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n141_), .c(x3), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n29_), .c(x4), .O(new_n144_));
  nand2  g128(.a(new_n41_), .b(new_n82_), .O(new_n145_));
  nand2  g129(.a(x7), .b(x0), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(new_n19_), .O(new_n147_));
  nor2   g131(.a(x9), .b(x3), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(x4), .O(new_n149_));
  oai22  g133(.a(new_n119_), .b(x3), .c(new_n20_), .d(new_n34_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n19_), .O(new_n151_));
  nand2  g135(.a(new_n17_), .b(x7), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n151_), .c(new_n149_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n144_), .c(x6), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n140_), .O(new_n155_));
  nor2   g139(.a(x9), .b(new_n82_), .O(new_n156_));
  nand3  g140(.a(x7), .b(x3), .c(x2), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(x5), .c(new_n60_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(new_n25_), .O(new_n159_));
  nand3  g143(.a(new_n20_), .b(x6), .c(new_n82_), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n19_), .c(new_n17_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n159_), .c(x4), .O(new_n163_));
  inv1   g147(.a(new_n145_), .O(new_n164_));
  nand2  g148(.a(x7), .b(new_n25_), .O(new_n165_));
  nor2   g149(.a(new_n109_), .b(x6), .O(new_n166_));
  aoi21  g150(.a(new_n165_), .b(new_n164_), .c(new_n166_), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(new_n134_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n163_), .c(new_n81_), .O(new_n169_));
  nor2   g153(.a(new_n41_), .b(x5), .O(new_n170_));
  aoi21  g154(.a(new_n156_), .b(new_n70_), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n169_), .O(new_n172_));
  aoi21  g156(.a(new_n155_), .b(x1), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n133_), .O(z1));
  nand2  g158(.a(x3), .b(x1), .O(new_n175_));
  nand2  g159(.a(new_n82_), .b(new_n81_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n170_), .O(z2));
  inv1   g161(.a(new_n170_), .O(new_n178_));
  nand2  g162(.a(new_n175_), .b(new_n178_), .O(z3));
  nand2  g163(.a(new_n31_), .b(new_n81_), .O(new_n180_));
  nor2   g164(.a(x4), .b(new_n60_), .O(new_n181_));
  aoi21  g165(.a(new_n45_), .b(x8), .c(new_n175_), .O(new_n182_));
  nand3  g166(.a(new_n20_), .b(x6), .c(new_n81_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n165_), .c(x3), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(new_n181_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n180_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x2), .O(new_n187_));
  oai22  g171(.a(x3), .b(new_n60_), .c(x2), .d(new_n81_), .O(new_n188_));
  nand3  g172(.a(x7), .b(new_n82_), .c(new_n34_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n188_), .b(new_n45_), .c(new_n190_), .O(new_n191_));
  nand4  g175(.a(new_n120_), .b(new_n102_), .c(x7), .d(x1), .O(new_n192_));
  oai21  g176(.a(new_n191_), .b(x8), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n18_), .O(new_n194_));
  nor2   g178(.a(new_n164_), .b(x4), .O(new_n195_));
  nand2  g179(.a(new_n175_), .b(new_n34_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n195_), .c(new_n46_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n25_), .O(new_n198_));
  nand2  g182(.a(new_n109_), .b(new_n96_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(x1), .c(new_n18_), .O(new_n200_));
  inv1   g184(.a(new_n175_), .O(new_n201_));
  nand2  g185(.a(new_n45_), .b(x8), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n201_), .O(new_n203_));
  nand2  g187(.a(new_n161_), .b(new_n81_), .O(new_n204_));
  nand2  g188(.a(new_n18_), .b(new_n34_), .O(new_n205_));
  aoi21  g189(.a(new_n204_), .b(new_n203_), .c(new_n205_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n200_), .c(new_n60_), .O(new_n207_));
  nand4  g191(.a(new_n207_), .b(new_n198_), .c(new_n194_), .d(new_n187_), .O(new_n208_));
  oai21  g192(.a(new_n166_), .b(x0), .c(x1), .O(new_n209_));
  nor2   g193(.a(new_n18_), .b(new_n81_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n181_), .c(x6), .O(new_n211_));
  aoi21  g195(.a(new_n34_), .b(new_n60_), .c(new_n82_), .O(new_n212_));
  nor2   g196(.a(new_n34_), .b(new_n81_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n212_), .c(x4), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n211_), .c(new_n209_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n19_), .O(new_n216_));
  oai21  g200(.a(new_n95_), .b(new_n34_), .c(new_n65_), .O(new_n217_));
  oai22  g201(.a(new_n175_), .b(x6), .c(new_n96_), .d(new_n77_), .O(new_n218_));
  aoi22  g202(.a(new_n218_), .b(new_n70_), .c(new_n217_), .d(new_n20_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n216_), .O(new_n220_));
  aoi21  g204(.a(new_n208_), .b(x5), .c(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n17_), .c(new_n178_), .O(z4));
  nand3  g206(.a(z2), .b(new_n77_), .c(new_n74_), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(z5));
endmodule


