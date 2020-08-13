// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:10 2020

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
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n213_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(new_n18_), .O(new_n25_));
  nand2  g009(.a(new_n20_), .b(x6), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x8), .O(new_n27_));
  nand4  g011(.a(new_n23_), .b(new_n20_), .c(x6), .d(new_n18_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n27_), .c(new_n22_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n25_), .c(x9), .O(new_n30_));
  inv1   g014(.a(new_n26_), .O(new_n31_));
  nor2   g015(.a(new_n31_), .b(x8), .O(new_n32_));
  nand4  g016(.a(x8), .b(new_n20_), .c(x6), .d(new_n18_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n32_), .c(new_n22_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n17_), .O(new_n37_));
  oai21  g021(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n38_));
  aoi22  g022(.a(new_n38_), .b(x4), .c(x7), .d(new_n19_), .O(new_n39_));
  nand2  g023(.a(x6), .b(new_n22_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x7), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x8), .O(new_n42_));
  oai21  g026(.a(new_n39_), .b(x8), .c(new_n42_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x9), .c(x0), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n37_), .c(x1), .O(new_n45_));
  inv1   g029(.a(x9), .O(new_n46_));
  nand2  g030(.a(new_n40_), .b(new_n20_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x5), .c(x0), .O(new_n48_));
  nand2  g032(.a(x7), .b(new_n18_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x4), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n19_), .c(new_n17_), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n22_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n51_), .c(new_n48_), .O(new_n53_));
  and2   g037(.a(new_n53_), .b(new_n46_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n45_), .c(x2), .O(new_n55_));
  inv1   g039(.a(x1), .O(new_n56_));
  nand2  g040(.a(new_n23_), .b(new_n20_), .O(new_n57_));
  inv1   g041(.a(x2), .O(new_n58_));
  nand2  g042(.a(new_n19_), .b(new_n58_), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(new_n57_), .c(new_n23_), .d(new_n18_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x4), .O(new_n61_));
  aoi21  g045(.a(new_n26_), .b(new_n18_), .c(new_n23_), .O(new_n62_));
  aoi21  g046(.a(new_n32_), .b(new_n18_), .c(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(x2), .c(new_n61_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x9), .c(new_n56_), .O(new_n65_));
  nand2  g049(.a(new_n40_), .b(x5), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n20_), .c(new_n58_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nor2   g052(.a(x5), .b(x4), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(new_n46_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n65_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n17_), .O(new_n72_));
  nand3  g056(.a(x9), .b(new_n20_), .c(x5), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n19_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x4), .O(new_n75_));
  nand3  g059(.a(new_n49_), .b(x9), .c(x6), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(x8), .O(new_n77_));
  nand3  g061(.a(x7), .b(new_n18_), .c(new_n22_), .O(new_n78_));
  nand2  g062(.a(x9), .b(new_n19_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(new_n23_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n77_), .c(new_n56_), .O(new_n81_));
  oai21  g065(.a(new_n19_), .b(new_n22_), .c(new_n49_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n46_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n81_), .c(x2), .O(new_n84_));
  nor2   g068(.a(x9), .b(new_n20_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x6), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n84_), .c(x0), .O(new_n88_));
  nand4  g072(.a(new_n46_), .b(x6), .c(new_n18_), .d(new_n58_), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(new_n88_), .c(new_n72_), .d(new_n55_), .O(z0));
  oai21  g074(.a(new_n19_), .b(x2), .c(x8), .O(new_n91_));
  aoi22  g075(.a(new_n91_), .b(x0), .c(new_n23_), .d(new_n58_), .O(new_n92_));
  nand3  g076(.a(new_n46_), .b(x6), .c(x1), .O(new_n93_));
  oai21  g077(.a(new_n92_), .b(new_n46_), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n22_), .O(new_n95_));
  nand2  g079(.a(new_n85_), .b(x1), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n18_), .O(new_n97_));
  nand2  g081(.a(x7), .b(new_n19_), .O(new_n98_));
  nor4   g082(.a(new_n98_), .b(x4), .c(x1), .d(new_n17_), .O(new_n99_));
  nand4  g083(.a(x9), .b(x8), .c(x4), .d(new_n17_), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n99_), .c(x2), .O(new_n102_));
  nand2  g086(.a(new_n22_), .b(new_n56_), .O(new_n103_));
  nand2  g087(.a(new_n23_), .b(new_n19_), .O(new_n104_));
  nand3  g088(.a(new_n18_), .b(x4), .c(new_n58_), .O(new_n105_));
  nand3  g089(.a(x9), .b(x8), .c(new_n20_), .O(new_n106_));
  oai22  g090(.a(new_n106_), .b(new_n105_), .c(new_n104_), .d(new_n103_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x0), .O(new_n108_));
  nand3  g092(.a(new_n50_), .b(new_n46_), .c(new_n56_), .O(new_n109_));
  nand3  g093(.a(x7), .b(x2), .c(x0), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(x9), .c(x8), .d(x4), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n19_), .O(new_n113_));
  nor2   g097(.a(new_n23_), .b(new_n20_), .O(new_n114_));
  nor3   g098(.a(x8), .b(x5), .c(x2), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n114_), .c(new_n17_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n28_), .c(new_n46_), .O(new_n117_));
  nand2  g101(.a(new_n85_), .b(new_n22_), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n117_), .b(x4), .c(new_n119_), .O(new_n120_));
  nand4  g104(.a(new_n120_), .b(new_n113_), .c(new_n108_), .d(new_n102_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n97_), .c(x3), .O(new_n122_));
  oai21  g106(.a(x7), .b(x2), .c(x0), .O(new_n123_));
  nand3  g107(.a(new_n20_), .b(new_n58_), .c(new_n17_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x5), .O(new_n125_));
  nand4  g109(.a(x9), .b(x5), .c(new_n22_), .d(x2), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x6), .O(new_n128_));
  nand2  g112(.a(new_n20_), .b(x2), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n59_), .c(x0), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x9), .c(x5), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x8), .O(new_n133_));
  nand4  g117(.a(x9), .b(x5), .c(x2), .d(new_n17_), .O(new_n134_));
  nand3  g118(.a(new_n46_), .b(new_n20_), .c(x6), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x4), .O(new_n136_));
  nand2  g120(.a(new_n46_), .b(new_n20_), .O(new_n137_));
  nand3  g121(.a(x7), .b(x4), .c(x0), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x9), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x6), .O(new_n140_));
  nand2  g124(.a(x7), .b(x2), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x8), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x0), .O(new_n143_));
  nand3  g127(.a(new_n23_), .b(x4), .c(x2), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(x6), .O(new_n145_));
  nand4  g129(.a(new_n23_), .b(x7), .c(x4), .d(x2), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(x9), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n140_), .c(new_n137_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n18_), .c(new_n136_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n133_), .c(x3), .O(new_n151_));
  nand2  g135(.a(x2), .b(x0), .O(new_n152_));
  oai21  g136(.a(x7), .b(x0), .c(new_n152_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x8), .c(x6), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x9), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n18_), .c(new_n22_), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n151_), .c(new_n56_), .O(new_n158_));
  nand2  g142(.a(x8), .b(x2), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(x6), .c(x7), .O(new_n160_));
  nor2   g144(.a(new_n23_), .b(x0), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n160_), .c(x9), .O(new_n162_));
  inv1   g146(.a(x3), .O(new_n163_));
  nand3  g147(.a(x6), .b(new_n163_), .c(x1), .O(new_n164_));
  oai21  g148(.a(new_n162_), .b(new_n18_), .c(new_n164_), .O(new_n165_));
  aoi21  g149(.a(new_n20_), .b(new_n19_), .c(x5), .O(new_n166_));
  oai21  g150(.a(new_n20_), .b(new_n19_), .c(new_n46_), .O(new_n167_));
  aoi21  g151(.a(new_n166_), .b(new_n163_), .c(new_n167_), .O(new_n168_));
  nand4  g152(.a(new_n114_), .b(new_n69_), .c(x6), .d(x0), .O(new_n169_));
  oai21  g153(.a(new_n168_), .b(new_n56_), .c(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n165_), .b(x4), .c(new_n170_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n158_), .c(new_n122_), .O(z1));
  nand2  g156(.a(new_n163_), .b(new_n56_), .O(new_n173_));
  nand3  g157(.a(new_n46_), .b(x3), .c(x1), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n173_), .O(z2));
  inv1   g159(.a(new_n174_), .O(z3));
  nand4  g160(.a(x7), .b(x5), .c(new_n22_), .d(new_n163_), .O(new_n177_));
  nand2  g161(.a(new_n20_), .b(new_n18_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(x2), .O(new_n179_));
  nor2   g163(.a(new_n22_), .b(new_n163_), .O(new_n180_));
  aoi21  g164(.a(new_n23_), .b(new_n22_), .c(new_n180_), .O(new_n181_));
  nor2   g165(.a(new_n58_), .b(x1), .O(new_n182_));
  nand4  g166(.a(new_n182_), .b(new_n20_), .c(x5), .d(new_n163_), .O(new_n183_));
  oai21  g167(.a(new_n181_), .b(x5), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n179_), .c(x6), .O(new_n185_));
  inv1   g169(.a(new_n180_), .O(new_n186_));
  nand2  g170(.a(new_n98_), .b(x8), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(x5), .c(new_n22_), .d(new_n163_), .O(new_n188_));
  oai22  g172(.a(new_n188_), .b(x1), .c(new_n186_), .d(new_n49_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x2), .O(new_n190_));
  nand3  g174(.a(new_n18_), .b(x4), .c(x3), .O(new_n191_));
  nand4  g175(.a(new_n19_), .b(x5), .c(new_n22_), .d(new_n163_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n23_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n190_), .c(new_n185_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x0), .O(new_n196_));
  nand3  g180(.a(new_n27_), .b(new_n56_), .c(new_n17_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n104_), .c(x3), .O(new_n198_));
  nor2   g182(.a(x6), .b(new_n22_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n198_), .c(new_n58_), .O(new_n200_));
  nand2  g184(.a(new_n129_), .b(x0), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x4), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand2  g187(.a(new_n31_), .b(new_n17_), .O(new_n204_));
  nand3  g188(.a(new_n23_), .b(new_n18_), .c(x3), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n204_), .c(new_n58_), .O(new_n206_));
  nand3  g190(.a(new_n31_), .b(new_n18_), .c(x3), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n206_), .c(x4), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n28_), .c(new_n56_), .O(new_n210_));
  aoi21  g194(.a(new_n203_), .b(x5), .c(new_n210_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n196_), .c(new_n46_), .O(z4));
  nand2  g196(.a(new_n58_), .b(new_n17_), .O(new_n213_));
  aoi22  g197(.a(new_n213_), .b(new_n152_), .c(new_n174_), .d(new_n173_), .O(z5));
endmodule


