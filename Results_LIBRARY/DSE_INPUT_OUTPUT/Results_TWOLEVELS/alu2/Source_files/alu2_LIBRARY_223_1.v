// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:47 2020

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
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n186_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n225_,
    new_n226_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand4  g005(.a(new_n21_), .b(x4), .c(x3), .d(x2), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x0), .O(new_n25_));
  nor2   g009(.a(x7), .b(new_n24_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(x0), .c(new_n25_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n19_), .O(new_n29_));
  nand3  g013(.a(x7), .b(x4), .c(x2), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x3), .O(new_n32_));
  nand2  g016(.a(new_n26_), .b(new_n17_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(new_n30_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand3  g019(.a(new_n31_), .b(x1), .c(x0), .O(new_n36_));
  nand2  g020(.a(x7), .b(x6), .O(new_n37_));
  nor3   g021(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n38_));
  nor2   g022(.a(x7), .b(x6), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(x4), .c(x2), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n38_), .c(x3), .O(new_n42_));
  oai21  g026(.a(new_n24_), .b(x4), .c(x7), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x2), .c(x0), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(new_n42_), .c(new_n35_), .d(new_n29_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n23_), .c(x8), .O(new_n46_));
  inv1   g030(.a(x8), .O(new_n47_));
  nand3  g031(.a(x6), .b(x5), .c(new_n19_), .O(new_n48_));
  nand3  g032(.a(x7), .b(new_n24_), .c(x2), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g035(.a(x5), .b(new_n31_), .O(new_n52_));
  nand3  g036(.a(new_n26_), .b(new_n17_), .c(x4), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(new_n19_), .O(new_n54_));
  nand2  g038(.a(x7), .b(new_n17_), .O(new_n55_));
  nand3  g039(.a(new_n39_), .b(x4), .c(x3), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x2), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n54_), .c(new_n18_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n47_), .O(new_n60_));
  inv1   g044(.a(x3), .O(new_n61_));
  nand2  g045(.a(new_n39_), .b(x5), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(x4), .c(new_n61_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n60_), .c(new_n46_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x9), .O(new_n66_));
  nand4  g050(.a(new_n47_), .b(new_n21_), .c(x6), .d(x3), .O(new_n67_));
  inv1   g051(.a(x9), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x7), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n67_), .c(x2), .O(new_n70_));
  nand2  g054(.a(x8), .b(x7), .O(new_n71_));
  nor4   g055(.a(new_n71_), .b(new_n32_), .c(new_n24_), .d(x1), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n70_), .c(x0), .O(new_n73_));
  nor2   g057(.a(x7), .b(x0), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(x6), .c(new_n19_), .O(new_n75_));
  nand2  g059(.a(new_n49_), .b(x4), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nor3   g062(.a(new_n26_), .b(x8), .c(x4), .O(new_n79_));
  aoi22  g063(.a(new_n79_), .b(new_n18_), .c(new_n78_), .d(new_n68_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n17_), .O(new_n82_));
  nand2  g066(.a(new_n24_), .b(x2), .O(new_n83_));
  nand2  g067(.a(new_n26_), .b(new_n19_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(x0), .O(new_n85_));
  nand3  g069(.a(x6), .b(x5), .c(x0), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n21_), .c(new_n19_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(new_n31_), .O(new_n88_));
  aoi21  g072(.a(x4), .b(new_n19_), .c(x7), .O(new_n89_));
  nand3  g073(.a(x7), .b(x5), .c(x2), .O(new_n90_));
  oai21  g074(.a(new_n89_), .b(new_n24_), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n68_), .O(new_n94_));
  nor2   g078(.a(x8), .b(new_n21_), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(x6), .c(x4), .d(x0), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(new_n94_), .c(new_n82_), .d(new_n66_), .O(z0));
  nor2   g081(.a(x6), .b(new_n17_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n95_), .O(new_n99_));
  nand3  g083(.a(new_n74_), .b(x9), .c(x8), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n19_), .O(new_n102_));
  nand4  g086(.a(x9), .b(new_n21_), .c(x2), .d(new_n18_), .O(new_n103_));
  oai21  g087(.a(x9), .b(new_n24_), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x5), .O(new_n105_));
  nand2  g089(.a(new_n21_), .b(new_n24_), .O(new_n106_));
  oai22  g090(.a(new_n106_), .b(x5), .c(new_n47_), .d(new_n24_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x9), .c(new_n18_), .O(new_n108_));
  nor2   g092(.a(new_n24_), .b(x5), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n95_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n108_), .c(new_n105_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n31_), .O(new_n112_));
  nor2   g096(.a(new_n24_), .b(new_n31_), .O(new_n113_));
  nand3  g097(.a(x9), .b(new_n47_), .c(new_n24_), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(x0), .O(new_n116_));
  nand2  g100(.a(x6), .b(new_n18_), .O(new_n117_));
  nand2  g101(.a(x9), .b(x4), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n19_), .O(new_n119_));
  nor2   g103(.a(new_n17_), .b(new_n31_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(new_n47_), .O(new_n121_));
  nand2  g105(.a(new_n68_), .b(x5), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n116_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x7), .O(new_n124_));
  oai21  g108(.a(x5), .b(x4), .c(x2), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n18_), .c(new_n106_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x9), .c(x8), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n124_), .c(new_n112_), .d(new_n102_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x3), .O(new_n129_));
  inv1   g113(.a(new_n37_), .O(new_n130_));
  inv1   g114(.a(new_n113_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n55_), .c(x3), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(new_n68_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n129_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x1), .O(new_n135_));
  inv1   g119(.a(x1), .O(new_n136_));
  oai21  g120(.a(new_n24_), .b(x4), .c(x5), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n68_), .c(new_n61_), .O(new_n138_));
  nand2  g122(.a(new_n19_), .b(x0), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x8), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x6), .c(new_n17_), .O(new_n141_));
  nand3  g125(.a(x8), .b(x2), .c(new_n18_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(x9), .c(x4), .d(x3), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n138_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n21_), .O(new_n146_));
  aoi21  g130(.a(x6), .b(new_n19_), .c(new_n47_), .O(new_n147_));
  nand2  g131(.a(new_n47_), .b(new_n19_), .O(new_n148_));
  oai21  g132(.a(new_n147_), .b(new_n18_), .c(new_n148_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x5), .c(new_n31_), .O(new_n150_));
  nand3  g134(.a(new_n47_), .b(new_n17_), .c(new_n19_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n71_), .c(x0), .O(new_n152_));
  nand3  g136(.a(x8), .b(new_n24_), .c(new_n19_), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(x4), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n150_), .c(new_n68_), .O(new_n156_));
  nand3  g140(.a(new_n109_), .b(x8), .c(x7), .O(new_n157_));
  nand2  g141(.a(new_n47_), .b(new_n24_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(new_n18_), .O(new_n159_));
  nor2   g143(.a(x9), .b(x6), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(new_n31_), .O(new_n161_));
  nand4  g145(.a(new_n68_), .b(x7), .c(new_n24_), .d(new_n17_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n156_), .c(x3), .O(new_n164_));
  nand3  g148(.a(new_n68_), .b(new_n17_), .c(new_n31_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n164_), .c(new_n146_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n136_), .O(new_n167_));
  inv1   g151(.a(new_n120_), .O(new_n168_));
  nand2  g152(.a(new_n109_), .b(new_n31_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n168_), .O(new_n170_));
  nor2   g154(.a(x6), .b(new_n31_), .O(new_n171_));
  aoi22  g155(.a(new_n171_), .b(x2), .c(new_n170_), .d(new_n139_), .O(new_n172_));
  oai21  g156(.a(new_n148_), .b(x0), .c(new_n17_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n24_), .c(x4), .O(new_n174_));
  oai21  g158(.a(new_n172_), .b(new_n47_), .c(new_n174_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(x9), .c(new_n21_), .O(new_n176_));
  oai21  g160(.a(new_n83_), .b(new_n18_), .c(x9), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(x7), .c(new_n31_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n176_), .O(new_n179_));
  nand4  g163(.a(new_n68_), .b(x6), .c(new_n17_), .d(new_n61_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  aoi21  g165(.a(new_n179_), .b(x3), .c(new_n181_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n167_), .c(new_n135_), .O(z1));
  oai21  g167(.a(x9), .b(new_n136_), .c(new_n61_), .O(new_n184_));
  nor2   g168(.a(new_n61_), .b(new_n136_), .O(z3));
  inv1   g169(.a(z3), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n184_), .O(z2));
  nand4  g171(.a(new_n21_), .b(x5), .c(x4), .d(x2), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n38_), .c(x8), .O(new_n190_));
  oai22  g174(.a(new_n27_), .b(new_n19_), .c(new_n17_), .d(x1), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n18_), .O(new_n192_));
  nand2  g176(.a(new_n98_), .b(new_n19_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n33_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n136_), .O(new_n195_));
  nor2   g179(.a(x8), .b(new_n19_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n98_), .c(new_n21_), .O(new_n197_));
  oai21  g181(.a(new_n21_), .b(new_n18_), .c(x8), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x2), .O(new_n199_));
  oai21  g183(.a(new_n130_), .b(new_n47_), .c(x0), .O(new_n200_));
  nand2  g184(.a(x7), .b(x1), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n200_), .c(new_n199_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n17_), .O(new_n203_));
  nand4  g187(.a(new_n203_), .b(new_n197_), .c(new_n195_), .d(new_n192_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x4), .O(new_n205_));
  nand2  g189(.a(new_n47_), .b(new_n31_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n27_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(x5), .c(new_n18_), .O(new_n208_));
  nand3  g192(.a(x7), .b(new_n31_), .c(x0), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n208_), .c(x2), .O(new_n210_));
  nand2  g194(.a(new_n26_), .b(x5), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n206_), .c(new_n19_), .O(new_n212_));
  nand2  g196(.a(new_n47_), .b(new_n21_), .O(new_n213_));
  nor2   g197(.a(new_n213_), .b(x6), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n212_), .c(x0), .O(new_n215_));
  nand3  g199(.a(x7), .b(new_n24_), .c(new_n31_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n210_), .c(x1), .O(new_n218_));
  aoi21  g202(.a(new_n21_), .b(new_n19_), .c(new_n47_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n18_), .c(new_n213_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(x6), .c(new_n17_), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(new_n218_), .c(new_n205_), .d(new_n190_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(x9), .c(x3), .O(new_n223_));
  inv1   g207(.a(new_n223_), .O(z4));
  nand3  g208(.a(new_n68_), .b(new_n61_), .c(new_n136_), .O(new_n225_));
  nand2  g209(.a(x2), .b(x0), .O(new_n226_));
  aoi22  g210(.a(new_n226_), .b(new_n20_), .c(new_n225_), .d(new_n186_), .O(z5));
endmodule


