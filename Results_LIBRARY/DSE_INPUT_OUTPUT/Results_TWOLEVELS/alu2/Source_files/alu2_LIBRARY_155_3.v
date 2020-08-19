// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:26 2020

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
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
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
    new_n162_, new_n164_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n21_));
  nor2   g005(.a(x5), .b(x1), .O(new_n22_));
  aoi21  g006(.a(new_n21_), .b(x1), .c(new_n22_), .O(new_n23_));
  inv1   g007(.a(x1), .O(new_n24_));
  nand3  g008(.a(x9), .b(x2), .c(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n23_), .b(new_n18_), .c(new_n25_), .O(new_n26_));
  nand3  g010(.a(new_n20_), .b(x5), .c(x2), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n26_), .b(x8), .c(new_n28_), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  inv1   g014(.a(x8), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nand2  g016(.a(x7), .b(new_n32_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(x9), .c(new_n31_), .O(new_n34_));
  oai21  g018(.a(x9), .b(new_n30_), .c(new_n34_), .O(new_n35_));
  aoi22  g019(.a(new_n35_), .b(new_n19_), .c(new_n20_), .d(x7), .O(new_n36_));
  oai21  g020(.a(new_n29_), .b(x4), .c(new_n36_), .O(new_n37_));
  inv1   g021(.a(x0), .O(new_n38_));
  nand3  g022(.a(x8), .b(new_n19_), .c(x1), .O(new_n39_));
  nand2  g023(.a(x4), .b(x2), .O(new_n40_));
  nand2  g024(.a(x9), .b(new_n31_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n38_), .O(new_n43_));
  nand2  g027(.a(new_n30_), .b(x2), .O(new_n44_));
  nand2  g028(.a(x9), .b(x8), .O(new_n45_));
  or2    g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n43_), .c(x7), .O(new_n47_));
  nor2   g031(.a(x8), .b(new_n18_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x4), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(x9), .c(x2), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n47_), .c(new_n32_), .O(new_n51_));
  oai22  g035(.a(new_n45_), .b(x1), .c(x9), .d(x4), .O(new_n52_));
  nand4  g036(.a(new_n52_), .b(new_n18_), .c(new_n19_), .d(new_n38_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  aoi21  g038(.a(new_n37_), .b(x0), .c(new_n54_), .O(new_n55_));
  inv1   g039(.a(new_n49_), .O(new_n56_));
  nor2   g040(.a(new_n31_), .b(x7), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n56_), .c(x0), .O(new_n58_));
  nand3  g042(.a(x8), .b(x7), .c(x4), .O(new_n59_));
  nand3  g043(.a(new_n31_), .b(x5), .c(new_n30_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n38_), .O(new_n62_));
  nand3  g046(.a(new_n57_), .b(new_n17_), .c(x4), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(new_n58_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x2), .O(new_n65_));
  nand3  g049(.a(new_n44_), .b(x8), .c(new_n38_), .O(new_n66_));
  nand3  g050(.a(new_n18_), .b(new_n17_), .c(x4), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n32_), .O(new_n68_));
  inv1   g052(.a(x3), .O(new_n69_));
  nand3  g053(.a(new_n31_), .b(new_n32_), .c(new_n38_), .O(new_n70_));
  oai21  g054(.a(new_n31_), .b(new_n38_), .c(new_n70_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n17_), .c(new_n19_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nor2   g057(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  nand2  g059(.a(x5), .b(x2), .O(new_n76_));
  nand2  g060(.a(new_n32_), .b(new_n19_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x0), .O(new_n79_));
  nor3   g063(.a(x6), .b(x5), .c(x0), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n30_), .c(x2), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(new_n18_), .O(new_n82_));
  oai21  g066(.a(x6), .b(new_n19_), .c(x5), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n30_), .O(new_n84_));
  nand3  g068(.a(new_n18_), .b(new_n32_), .c(new_n19_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x0), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n82_), .c(new_n20_), .O(new_n87_));
  nand2  g071(.a(new_n18_), .b(x6), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n32_), .c(new_n38_), .O(new_n89_));
  nand2  g073(.a(x7), .b(new_n17_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n19_), .c(new_n89_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n31_), .c(new_n30_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n87_), .O(new_n93_));
  aoi21  g077(.a(new_n75_), .b(x9), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n55_), .b(new_n17_), .c(new_n94_), .O(z0));
  nand2  g079(.a(new_n17_), .b(new_n30_), .O(new_n96_));
  nand4  g080(.a(new_n18_), .b(x6), .c(new_n32_), .d(x4), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n19_), .O(new_n98_));
  nand2  g082(.a(x8), .b(x4), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n77_), .c(x6), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n38_), .O(new_n101_));
  aoi21  g085(.a(new_n18_), .b(x0), .c(new_n17_), .O(new_n102_));
  oai22  g086(.a(new_n102_), .b(x2), .c(x7), .d(x6), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x8), .O(new_n104_));
  nand2  g088(.a(x5), .b(new_n19_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(x8), .c(new_n38_), .O(new_n106_));
  nand2  g090(.a(new_n18_), .b(new_n32_), .O(new_n107_));
  nand2  g091(.a(new_n44_), .b(x5), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x8), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n106_), .c(x6), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n104_), .c(new_n101_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x9), .O(new_n112_));
  oai21  g096(.a(new_n17_), .b(x4), .c(new_n18_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x5), .c(x3), .O(new_n114_));
  nand2  g098(.a(x6), .b(x4), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n33_), .c(x3), .O(new_n116_));
  nand2  g100(.a(x7), .b(x6), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n20_), .O(new_n119_));
  nor3   g103(.a(x5), .b(x4), .c(x0), .O(new_n120_));
  nand3  g104(.a(x6), .b(x4), .c(x0), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(x7), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(new_n119_), .c(new_n114_), .d(new_n112_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x1), .O(new_n125_));
  oai21  g109(.a(new_n88_), .b(x2), .c(new_n32_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n38_), .O(new_n127_));
  oai21  g111(.a(new_n18_), .b(new_n30_), .c(x6), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n33_), .c(new_n38_), .O(new_n129_));
  nor2   g113(.a(x7), .b(new_n32_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(x2), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n127_), .c(x1), .O(new_n132_));
  nand3  g116(.a(new_n17_), .b(x5), .c(new_n19_), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(x8), .O(new_n135_));
  nand2  g119(.a(new_n24_), .b(new_n38_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n44_), .c(new_n67_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x5), .O(new_n138_));
  nand2  g122(.a(new_n40_), .b(new_n38_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n17_), .c(new_n24_), .O(new_n140_));
  oai21  g124(.a(new_n117_), .b(new_n40_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n31_), .c(new_n32_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n138_), .c(new_n69_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n135_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x9), .O(new_n146_));
  nand2  g130(.a(x4), .b(new_n69_), .O(new_n147_));
  nand3  g131(.a(x8), .b(new_n30_), .c(new_n24_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n18_), .O(new_n149_));
  nand2  g133(.a(new_n57_), .b(new_n30_), .O(new_n150_));
  oai22  g134(.a(new_n150_), .b(new_n136_), .c(x9), .d(x3), .O(new_n151_));
  aoi21  g135(.a(new_n149_), .b(x0), .c(new_n151_), .O(new_n152_));
  aoi21  g136(.a(new_n18_), .b(new_n69_), .c(new_n30_), .O(new_n153_));
  oai22  g137(.a(new_n153_), .b(x9), .c(new_n90_), .d(new_n69_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n24_), .O(new_n155_));
  oai21  g139(.a(new_n152_), .b(new_n17_), .c(new_n155_), .O(new_n156_));
  nand4  g140(.a(new_n20_), .b(new_n18_), .c(x6), .d(new_n69_), .O(new_n157_));
  oai21  g141(.a(x6), .b(new_n69_), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n24_), .O(new_n159_));
  nand2  g143(.a(x7), .b(x3), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(x4), .O(new_n161_));
  aoi21  g145(.a(new_n156_), .b(new_n32_), .c(new_n161_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n146_), .c(new_n125_), .O(z1));
  nand3  g147(.a(new_n20_), .b(x3), .c(x1), .O(new_n164_));
  oai21  g148(.a(x3), .b(x1), .c(new_n164_), .O(z2));
  aoi21  g149(.a(new_n20_), .b(new_n24_), .c(new_n69_), .O(z3));
  nand2  g150(.a(x7), .b(new_n30_), .O(new_n167_));
  nand2  g151(.a(new_n18_), .b(x2), .O(new_n168_));
  oai21  g152(.a(new_n167_), .b(x2), .c(new_n168_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x6), .c(new_n24_), .O(new_n170_));
  oai22  g154(.a(new_n167_), .b(new_n19_), .c(x8), .d(x7), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n17_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n170_), .c(new_n38_), .O(new_n173_));
  nand2  g157(.a(new_n18_), .b(new_n19_), .O(new_n174_));
  oai22  g158(.a(new_n174_), .b(new_n136_), .c(new_n167_), .d(new_n24_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x6), .O(new_n176_));
  nor2   g160(.a(x8), .b(x2), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(x4), .c(new_n24_), .O(new_n178_));
  oai21  g162(.a(x6), .b(new_n30_), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n38_), .O(new_n180_));
  aoi21  g164(.a(x8), .b(new_n30_), .c(x2), .O(new_n181_));
  nor2   g165(.a(x7), .b(new_n30_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n181_), .c(new_n17_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n180_), .c(new_n176_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n173_), .c(x5), .O(new_n185_));
  oai22  g169(.a(new_n168_), .b(new_n136_), .c(x5), .d(new_n24_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x4), .O(new_n187_));
  nand3  g171(.a(new_n18_), .b(new_n19_), .c(new_n24_), .O(new_n188_));
  nand4  g172(.a(x8), .b(x7), .c(new_n30_), .d(x1), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n38_), .O(new_n190_));
  aoi21  g174(.a(x8), .b(new_n24_), .c(x7), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n190_), .c(new_n32_), .O(new_n192_));
  nand4  g176(.a(new_n48_), .b(new_n30_), .c(new_n24_), .d(x0), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n192_), .c(new_n187_), .O(new_n194_));
  nand2  g178(.a(x7), .b(x2), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(x8), .c(new_n38_), .O(new_n196_));
  nand3  g180(.a(new_n31_), .b(x4), .c(x2), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n196_), .c(new_n32_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n24_), .c(new_n69_), .O(new_n200_));
  aoi21  g184(.a(new_n194_), .b(x6), .c(new_n200_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n185_), .c(new_n20_), .O(z4));
  xor2a  g186(.a(x3), .b(x1), .O(new_n203_));
  xor2a  g187(.a(x2), .b(x0), .O(new_n204_));
  oai22  g188(.a(new_n204_), .b(new_n203_), .c(new_n20_), .d(new_n69_), .O(z5));
endmodule


