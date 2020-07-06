// Benchmark "FAU" written by ABC on Mon Jul  6 17:37:22 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(x4), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(new_n18_), .O(new_n26_));
  nand2  g010(.a(x4), .b(x2), .O(new_n27_));
  nand2  g011(.a(new_n20_), .b(new_n23_), .O(new_n28_));
  oai22  g012(.a(new_n28_), .b(new_n27_), .c(new_n20_), .d(x2), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nor2   g014(.a(x7), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x2), .O(new_n34_));
  nand2  g018(.a(x8), .b(x5), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(x7), .b(new_n30_), .c(new_n20_), .O(new_n37_));
  nor3   g021(.a(new_n37_), .b(x5), .c(x2), .O(new_n38_));
  aoi21  g022(.a(new_n36_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n26_), .c(new_n17_), .O(new_n41_));
  oai21  g025(.a(new_n20_), .b(new_n18_), .c(new_n23_), .O(new_n42_));
  nor2   g026(.a(x6), .b(new_n33_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n42_), .c(new_n19_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n41_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x9), .O(new_n46_));
  inv1   g030(.a(x9), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n47_), .b(x5), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  nand2  g036(.a(new_n21_), .b(new_n23_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(x4), .O(new_n54_));
  nand2  g038(.a(x7), .b(new_n23_), .O(new_n55_));
  nand4  g039(.a(new_n55_), .b(x9), .c(new_n20_), .d(new_n18_), .O(new_n56_));
  nor2   g040(.a(x8), .b(new_n19_), .O(new_n57_));
  nor2   g041(.a(x9), .b(x2), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n57_), .c(x4), .O(new_n59_));
  nand2  g043(.a(new_n47_), .b(x7), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n54_), .c(x6), .O(new_n62_));
  nand2  g046(.a(new_n48_), .b(new_n30_), .O(new_n63_));
  nand3  g047(.a(new_n47_), .b(x7), .c(new_n23_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(x2), .O(new_n65_));
  nand2  g049(.a(x9), .b(new_n20_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(x6), .c(new_n50_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x7), .O(new_n68_));
  nand2  g052(.a(new_n48_), .b(new_n19_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(x2), .c(new_n65_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x0), .O(new_n73_));
  nor2   g057(.a(new_n30_), .b(x4), .O(new_n74_));
  nor2   g058(.a(x7), .b(x2), .O(new_n75_));
  oai21  g059(.a(new_n74_), .b(new_n23_), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n55_), .b(x4), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n30_), .c(x2), .O(new_n78_));
  nor2   g062(.a(x5), .b(x4), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n47_), .O(new_n82_));
  nand3  g066(.a(x8), .b(new_n19_), .c(x6), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n37_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nor2   g070(.a(new_n30_), .b(x5), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  oai21  g072(.a(new_n34_), .b(new_n19_), .c(new_n88_), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(new_n47_), .c(new_n86_), .d(new_n17_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n73_), .c(new_n46_), .O(z0));
  inv1   g075(.a(x1), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  nand2  g077(.a(x7), .b(x4), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x2), .c(x0), .O(new_n95_));
  nand2  g079(.a(new_n75_), .b(new_n17_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n30_), .O(new_n97_));
  nor2   g081(.a(new_n23_), .b(x0), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(x8), .O(new_n99_));
  nand3  g083(.a(new_n24_), .b(x2), .c(new_n17_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n47_), .O(new_n101_));
  nand3  g085(.a(new_n74_), .b(new_n47_), .c(new_n19_), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(new_n93_), .O(new_n104_));
  nand2  g088(.a(new_n47_), .b(new_n19_), .O(new_n105_));
  nand3  g089(.a(x8), .b(x7), .c(x2), .O(new_n106_));
  nand2  g090(.a(new_n20_), .b(new_n30_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n17_), .O(new_n108_));
  nor2   g092(.a(new_n37_), .b(new_n27_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n108_), .c(x9), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n105_), .c(x3), .O(new_n111_));
  nand3  g095(.a(new_n74_), .b(x8), .c(new_n19_), .O(new_n112_));
  nand2  g096(.a(x3), .b(new_n18_), .O(new_n113_));
  nand3  g097(.a(x9), .b(x7), .c(x4), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n17_), .O(new_n116_));
  oai21  g100(.a(new_n107_), .b(new_n17_), .c(x9), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n33_), .O(new_n118_));
  nand3  g102(.a(new_n21_), .b(new_n33_), .c(x0), .O(new_n119_));
  nand3  g103(.a(new_n19_), .b(x4), .c(x3), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n66_), .c(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x6), .O(new_n122_));
  nand3  g106(.a(x4), .b(new_n18_), .c(x0), .O(new_n123_));
  oai22  g107(.a(new_n123_), .b(new_n69_), .c(new_n60_), .d(x6), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x3), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n122_), .c(new_n118_), .d(new_n116_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n111_), .c(new_n23_), .O(new_n127_));
  aoi21  g111(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n128_));
  oai22  g112(.a(new_n128_), .b(new_n17_), .c(x8), .d(x2), .O(new_n129_));
  nor2   g113(.a(x6), .b(x2), .O(new_n130_));
  aoi21  g114(.a(x2), .b(new_n17_), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(x8), .b(x4), .O(new_n132_));
  nor2   g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g117(.a(new_n129_), .b(new_n24_), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n47_), .b(new_n30_), .c(new_n33_), .O(new_n135_));
  oai21  g119(.a(new_n134_), .b(new_n47_), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n98_), .b(x4), .O(new_n137_));
  nor2   g121(.a(new_n137_), .b(new_n49_), .O(new_n138_));
  aoi21  g122(.a(new_n136_), .b(x3), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n127_), .c(new_n104_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n92_), .O(new_n141_));
  nor2   g125(.a(x5), .b(x0), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n19_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(x8), .c(new_n18_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n47_), .c(x4), .O(new_n145_));
  nand3  g129(.a(new_n20_), .b(new_n19_), .c(new_n23_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(new_n30_), .O(new_n147_));
  oai21  g131(.a(new_n142_), .b(x8), .c(new_n30_), .O(new_n148_));
  oai21  g132(.a(x7), .b(new_n30_), .c(new_n35_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x0), .O(new_n150_));
  nand3  g134(.a(new_n20_), .b(x6), .c(x5), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n148_), .O(new_n152_));
  aoi21  g136(.a(new_n33_), .b(x2), .c(x8), .O(new_n153_));
  nand2  g137(.a(new_n30_), .b(new_n17_), .O(new_n154_));
  nand3  g138(.a(new_n20_), .b(x6), .c(x0), .O(new_n155_));
  oai21  g139(.a(new_n154_), .b(new_n153_), .c(new_n155_), .O(new_n156_));
  aoi21  g140(.a(new_n152_), .b(new_n18_), .c(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n47_), .c(new_n64_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n147_), .c(new_n93_), .O(new_n159_));
  nand4  g143(.a(new_n19_), .b(x5), .c(new_n33_), .d(new_n17_), .O(new_n160_));
  nand3  g144(.a(new_n20_), .b(x7), .c(x4), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x2), .O(new_n163_));
  nand3  g147(.a(new_n20_), .b(x7), .c(new_n23_), .O(new_n164_));
  oai21  g148(.a(new_n27_), .b(new_n20_), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x0), .O(new_n166_));
  nor2   g150(.a(new_n20_), .b(x0), .O(new_n167_));
  oai21  g151(.a(new_n75_), .b(new_n74_), .c(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n166_), .c(new_n163_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x9), .O(new_n170_));
  aoi21  g154(.a(x7), .b(new_n17_), .c(new_n36_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n18_), .c(new_n50_), .O(new_n172_));
  oai21  g156(.a(new_n130_), .b(x4), .c(new_n20_), .O(new_n173_));
  nand2  g157(.a(x7), .b(x5), .O(new_n174_));
  aoi21  g158(.a(new_n173_), .b(x9), .c(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n172_), .b(new_n74_), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n170_), .O(new_n177_));
  nand2  g161(.a(x7), .b(x6), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  nor2   g163(.a(x7), .b(x6), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(x9), .c(new_n179_), .O(new_n181_));
  nand3  g165(.a(new_n23_), .b(new_n33_), .c(new_n17_), .O(new_n182_));
  oai21  g166(.a(new_n33_), .b(new_n17_), .c(x9), .O(new_n183_));
  aoi22  g167(.a(new_n183_), .b(new_n179_), .c(new_n180_), .d(new_n48_), .O(new_n184_));
  oai21  g168(.a(new_n182_), .b(new_n181_), .c(new_n184_), .O(new_n185_));
  aoi21  g169(.a(new_n177_), .b(x3), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n159_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x1), .O(new_n188_));
  nand2  g172(.a(x5), .b(x4), .O(new_n189_));
  nand3  g173(.a(x6), .b(new_n23_), .c(new_n33_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(new_n18_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n43_), .c(x8), .O(new_n192_));
  nand3  g176(.a(new_n43_), .b(new_n18_), .c(new_n17_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n192_), .c(new_n93_), .O(new_n194_));
  aoi21  g178(.a(x8), .b(new_n93_), .c(x4), .O(new_n195_));
  nor3   g179(.a(new_n195_), .b(x6), .c(new_n23_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n194_), .c(new_n19_), .O(new_n197_));
  nand3  g181(.a(new_n130_), .b(new_n36_), .c(new_n93_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  nand3  g183(.a(new_n87_), .b(x4), .c(new_n93_), .O(new_n200_));
  nand4  g184(.a(new_n30_), .b(new_n33_), .c(x3), .d(x2), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(new_n17_), .O(new_n202_));
  nand3  g186(.a(new_n47_), .b(new_n33_), .c(x3), .O(new_n203_));
  inv1   g187(.a(new_n203_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n202_), .c(x7), .O(new_n205_));
  nand4  g189(.a(new_n47_), .b(x6), .c(new_n23_), .d(new_n93_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  aoi21  g191(.a(new_n199_), .b(x9), .c(new_n207_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n188_), .c(new_n141_), .O(z1));
  xnor2a g193(.a(x3), .b(x1), .O(z2));
  nor2   g194(.a(new_n93_), .b(new_n92_), .O(z3));
  zero   g195(.O(z4));
  zero   g196(.O(z5));
endmodule


