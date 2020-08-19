// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:47 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n206_, new_n207_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nand2  g002(.a(x8), .b(x2), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(x8), .b(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n19_), .c(new_n18_), .O(new_n27_));
  inv1   g011(.a(x1), .O(new_n28_));
  nand2  g012(.a(x5), .b(x4), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  nor2   g014(.a(x8), .b(x5), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n30_), .c(new_n18_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(new_n28_), .O(new_n33_));
  nand3  g017(.a(x8), .b(x4), .c(x2), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n33_), .c(new_n24_), .O(new_n36_));
  inv1   g020(.a(x8), .O(new_n37_));
  nand3  g021(.a(new_n31_), .b(x4), .c(x2), .O(new_n38_));
  oai21  g022(.a(new_n37_), .b(x2), .c(new_n38_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(x6), .c(new_n18_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n27_), .c(new_n17_), .O(new_n42_));
  nand2  g026(.a(x6), .b(new_n30_), .O(new_n43_));
  nand3  g027(.a(x7), .b(x4), .c(new_n18_), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(new_n18_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  nand2  g030(.a(new_n21_), .b(new_n30_), .O(new_n47_));
  nand2  g031(.a(x7), .b(x6), .O(new_n48_));
  oai22  g032(.a(new_n48_), .b(new_n47_), .c(x6), .d(x2), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  nand2  g034(.a(new_n30_), .b(x2), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x5), .c(new_n18_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n50_), .c(new_n46_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x8), .O(new_n54_));
  nand3  g038(.a(x6), .b(x5), .c(new_n20_), .O(new_n55_));
  nand3  g039(.a(x7), .b(new_n24_), .c(x2), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x0), .O(new_n58_));
  nand3  g042(.a(x5), .b(new_n30_), .c(x2), .O(new_n59_));
  nand3  g043(.a(new_n24_), .b(new_n21_), .c(new_n20_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n18_), .O(new_n62_));
  nor2   g046(.a(new_n48_), .b(x5), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(x4), .c(new_n20_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n37_), .c(new_n28_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n54_), .c(new_n42_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x9), .O(new_n68_));
  oai22  g052(.a(x9), .b(x2), .c(new_n37_), .d(x5), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n17_), .c(new_n18_), .O(new_n70_));
  inv1   g054(.a(x9), .O(new_n71_));
  nand2  g055(.a(x2), .b(x0), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n71_), .c(x5), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n70_), .c(x4), .O(new_n75_));
  oai21  g059(.a(new_n30_), .b(x2), .c(new_n17_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(x0), .c(new_n23_), .O(new_n77_));
  nand2  g061(.a(x4), .b(x0), .O(new_n78_));
  nor2   g062(.a(x8), .b(new_n17_), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n78_), .c(new_n77_), .d(x9), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n75_), .c(x6), .O(new_n82_));
  nor2   g066(.a(new_n21_), .b(new_n20_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n23_), .c(x0), .O(new_n84_));
  nor3   g068(.a(x6), .b(x5), .c(x0), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n30_), .c(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n84_), .c(new_n17_), .O(new_n87_));
  oai21  g071(.a(x6), .b(new_n20_), .c(x5), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n30_), .O(new_n89_));
  nand3  g073(.a(new_n17_), .b(new_n21_), .c(new_n20_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(x0), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n87_), .c(new_n71_), .O(new_n92_));
  nand4  g076(.a(new_n79_), .b(new_n21_), .c(new_n30_), .d(new_n18_), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(new_n92_), .c(new_n82_), .d(new_n68_), .O(z0));
  nand2  g078(.a(new_n80_), .b(new_n19_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x9), .c(x0), .O(new_n96_));
  nand3  g080(.a(new_n79_), .b(x5), .c(new_n20_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n28_), .O(new_n98_));
  oai21  g082(.a(new_n17_), .b(x5), .c(x4), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n71_), .c(new_n28_), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n98_), .c(new_n24_), .O(new_n102_));
  nand3  g086(.a(x6), .b(new_n30_), .c(new_n18_), .O(new_n103_));
  nand3  g087(.a(x9), .b(new_n37_), .c(x4), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n20_), .O(new_n105_));
  nand2  g089(.a(new_n37_), .b(x4), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(x9), .c(new_n21_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x7), .O(new_n108_));
  nand3  g092(.a(new_n17_), .b(x5), .c(x2), .O(new_n109_));
  nand2  g093(.a(x8), .b(x6), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(x4), .O(new_n111_));
  nand3  g095(.a(x8), .b(new_n17_), .c(new_n20_), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(new_n18_), .O(new_n114_));
  nand2  g098(.a(new_n21_), .b(new_n18_), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(x8), .c(new_n17_), .d(x2), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x9), .O(new_n118_));
  nand2  g102(.a(new_n19_), .b(x9), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(x6), .c(x5), .d(new_n30_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n118_), .c(new_n108_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x1), .O(new_n122_));
  nand3  g106(.a(new_n71_), .b(x7), .c(new_n30_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n122_), .c(new_n102_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x3), .O(new_n125_));
  inv1   g109(.a(x3), .O(new_n126_));
  nand2  g110(.a(new_n43_), .b(x5), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n71_), .c(new_n28_), .O(new_n128_));
  nand2  g112(.a(new_n20_), .b(x0), .O(new_n129_));
  nand3  g113(.a(x4), .b(x2), .c(new_n18_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n129_), .c(x8), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(x6), .c(new_n21_), .d(x1), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n128_), .c(x7), .O(new_n133_));
  nor3   g117(.a(new_n37_), .b(new_n21_), .c(x2), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n25_), .c(x0), .O(new_n135_));
  aoi21  g119(.a(new_n115_), .b(new_n37_), .c(x2), .O(new_n136_));
  aoi21  g120(.a(new_n51_), .b(new_n37_), .c(x0), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n136_), .c(new_n24_), .O(new_n138_));
  nand3  g122(.a(new_n25_), .b(x5), .c(new_n20_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(new_n135_), .O(new_n140_));
  oai21  g124(.a(x8), .b(new_n20_), .c(x9), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x6), .c(x4), .O(new_n142_));
  nand3  g126(.a(new_n71_), .b(x7), .c(new_n21_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  aoi21  g128(.a(new_n140_), .b(x9), .c(new_n144_), .O(new_n145_));
  nand3  g129(.a(new_n71_), .b(x6), .c(new_n21_), .O(new_n146_));
  oai21  g130(.a(new_n145_), .b(new_n28_), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n133_), .c(new_n126_), .O(new_n148_));
  nand2  g132(.a(x9), .b(new_n37_), .O(new_n149_));
  nand2  g133(.a(new_n17_), .b(new_n24_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n149_), .c(new_n48_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n18_), .O(new_n152_));
  oai21  g136(.a(new_n80_), .b(new_n24_), .c(new_n152_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n21_), .c(new_n30_), .O(new_n154_));
  nand2  g138(.a(new_n78_), .b(x9), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x7), .c(x6), .O(new_n156_));
  nor2   g140(.a(x2), .b(x0), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(x5), .c(x4), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n37_), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(x9), .c(new_n17_), .d(new_n24_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n156_), .c(new_n154_), .O(new_n161_));
  nand4  g145(.a(new_n71_), .b(new_n21_), .c(new_n30_), .d(new_n28_), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  aoi21  g147(.a(new_n161_), .b(x1), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n148_), .c(new_n125_), .O(z1));
  nand2  g149(.a(x3), .b(x1), .O(new_n166_));
  nand3  g150(.a(new_n71_), .b(new_n126_), .c(new_n28_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(z2));
  nand2  g152(.a(x9), .b(new_n28_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n166_), .O(z3));
  nand3  g154(.a(x6), .b(new_n21_), .c(x2), .O(new_n171_));
  nand3  g155(.a(new_n24_), .b(x5), .c(new_n126_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(x0), .O(new_n173_));
  inv1   g157(.a(new_n63_), .O(new_n174_));
  nand3  g158(.a(new_n17_), .b(x5), .c(x3), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n31_), .c(x2), .O(new_n177_));
  oai21  g161(.a(x3), .b(x2), .c(x7), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n24_), .c(x5), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n177_), .c(new_n174_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n173_), .c(x4), .O(new_n181_));
  or2    g165(.a(new_n157_), .b(new_n73_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x5), .c(x3), .O(new_n183_));
  oai21  g167(.a(new_n37_), .b(new_n126_), .c(new_n21_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(x7), .O(new_n185_));
  nand2  g169(.a(x7), .b(new_n30_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x5), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n20_), .c(x0), .O(new_n188_));
  nand4  g172(.a(x7), .b(x5), .c(new_n30_), .d(new_n126_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n185_), .c(x6), .O(new_n191_));
  nand2  g175(.a(new_n186_), .b(new_n150_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x5), .c(new_n20_), .O(new_n193_));
  nand3  g177(.a(new_n30_), .b(x3), .c(x2), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n150_), .c(x5), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x0), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n193_), .O(new_n197_));
  oai21  g181(.a(x6), .b(x4), .c(x5), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(x2), .c(x0), .O(new_n199_));
  nand3  g183(.a(new_n29_), .b(new_n24_), .c(x3), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n199_), .c(new_n17_), .O(new_n201_));
  aoi21  g185(.a(new_n197_), .b(new_n37_), .c(new_n201_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n191_), .c(new_n181_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(x9), .c(x1), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(z4));
  inv1   g189(.a(new_n182_), .O(new_n206_));
  xor2a  g190(.a(x3), .b(x1), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n206_), .c(new_n169_), .O(z5));
endmodule


