// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:39 2020

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
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_;
  inv1   g000(.a(x1), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n21_), .c(x4), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n23_), .c(new_n20_), .O(new_n27_));
  oai21  g011(.a(x7), .b(new_n21_), .c(x8), .O(new_n28_));
  nor2   g012(.a(x8), .b(x7), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(x6), .c(new_n20_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n27_), .c(new_n19_), .O(new_n32_));
  nor2   g016(.a(x6), .b(new_n24_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x5), .O(new_n34_));
  nand2  g018(.a(x6), .b(new_n24_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x7), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(new_n25_), .O(new_n37_));
  nand3  g021(.a(new_n35_), .b(x8), .c(x7), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n37_), .c(x0), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n32_), .c(new_n18_), .O(new_n40_));
  nand2  g024(.a(new_n22_), .b(x6), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  nor2   g026(.a(new_n21_), .b(x5), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x8), .c(new_n22_), .O(new_n44_));
  nand2  g028(.a(new_n24_), .b(new_n19_), .O(new_n45_));
  aoi21  g029(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n40_), .c(new_n17_), .O(new_n47_));
  nand2  g031(.a(new_n35_), .b(new_n22_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x5), .c(x0), .O(new_n49_));
  nand2  g033(.a(x7), .b(new_n20_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x4), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n21_), .c(new_n19_), .O(new_n52_));
  nand2  g036(.a(x7), .b(new_n24_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n52_), .c(new_n49_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g041(.a(x6), .b(x4), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n50_), .c(x9), .O(new_n59_));
  nand3  g043(.a(x9), .b(new_n22_), .c(x5), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n21_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x4), .O(new_n62_));
  nor2   g046(.a(new_n18_), .b(new_n21_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n50_), .c(x8), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g049(.a(x7), .b(new_n20_), .c(new_n24_), .O(new_n66_));
  aoi21  g050(.a(x9), .b(new_n21_), .c(new_n25_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x1), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n65_), .c(new_n59_), .O(new_n69_));
  nor2   g053(.a(new_n22_), .b(new_n21_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n18_), .c(new_n19_), .O(new_n71_));
  oai21  g055(.a(new_n69_), .b(x2), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(x9), .b(new_n17_), .O(new_n73_));
  nand2  g057(.a(x8), .b(x5), .O(new_n74_));
  inv1   g058(.a(x2), .O(new_n75_));
  nand3  g059(.a(new_n29_), .b(new_n21_), .c(new_n75_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n74_), .c(new_n24_), .O(new_n77_));
  nand3  g061(.a(new_n41_), .b(x8), .c(new_n20_), .O(new_n78_));
  nand2  g062(.a(new_n41_), .b(new_n20_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n25_), .c(x2), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n78_), .c(new_n77_), .O(new_n81_));
  nand2  g065(.a(new_n35_), .b(x5), .O(new_n82_));
  nand2  g066(.a(new_n20_), .b(new_n24_), .O(new_n83_));
  nor2   g067(.a(x7), .b(x2), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n83_), .c(x9), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n82_), .c(x0), .O(new_n87_));
  oai21  g071(.a(new_n81_), .b(new_n73_), .c(new_n87_), .O(new_n88_));
  nor2   g072(.a(x9), .b(x2), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(new_n43_), .c(new_n88_), .d(new_n72_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n57_), .O(z0));
  inv1   g075(.a(x3), .O(new_n92_));
  nand3  g076(.a(x7), .b(x4), .c(x0), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x9), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  oai21  g079(.a(new_n24_), .b(new_n75_), .c(new_n22_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  nand2  g081(.a(x7), .b(new_n92_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n75_), .c(x0), .O(new_n99_));
  nand2  g083(.a(x4), .b(x3), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(new_n99_), .c(new_n97_), .d(x8), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n95_), .c(new_n21_), .O(new_n102_));
  oai21  g086(.a(new_n22_), .b(x6), .c(x3), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n98_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(x4), .c(x9), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n102_), .c(new_n20_), .O(new_n106_));
  inv1   g090(.a(new_n41_), .O(new_n107_));
  oai21  g091(.a(x8), .b(new_n19_), .c(x9), .O(new_n108_));
  nor2   g092(.a(x6), .b(new_n92_), .O(new_n109_));
  nor2   g093(.a(x9), .b(x3), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(new_n107_), .c(new_n109_), .d(new_n108_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(x4), .c(new_n106_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n17_), .O(new_n113_));
  nand2  g097(.a(x5), .b(new_n24_), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n25_), .O(new_n116_));
  nand2  g100(.a(x8), .b(x4), .O(new_n117_));
  nand2  g101(.a(new_n84_), .b(new_n20_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x0), .O(new_n120_));
  aoi21  g104(.a(new_n20_), .b(new_n19_), .c(x8), .O(new_n121_));
  oai21  g105(.a(new_n25_), .b(new_n21_), .c(x4), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n121_), .c(new_n116_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n75_), .O(new_n124_));
  nand2  g108(.a(new_n75_), .b(x0), .O(new_n125_));
  nand3  g109(.a(new_n29_), .b(new_n20_), .c(x4), .O(new_n126_));
  oai21  g110(.a(new_n114_), .b(new_n125_), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n84_), .b(x0), .c(x6), .O(new_n128_));
  aoi21  g112(.a(x7), .b(x0), .c(new_n117_), .O(new_n129_));
  aoi22  g113(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(x6), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n124_), .c(new_n120_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x3), .O(new_n132_));
  nand4  g116(.a(new_n41_), .b(new_n25_), .c(x4), .d(x2), .O(new_n133_));
  nand2  g117(.a(x7), .b(x2), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x8), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n21_), .c(x0), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n133_), .c(x5), .O(new_n137_));
  nand2  g121(.a(new_n36_), .b(x2), .O(new_n138_));
  aoi21  g122(.a(new_n21_), .b(new_n75_), .c(new_n19_), .O(new_n139_));
  oai21  g123(.a(new_n45_), .b(new_n75_), .c(new_n25_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x5), .O(new_n141_));
  aoi21  g125(.a(new_n139_), .b(new_n138_), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n137_), .c(new_n92_), .O(new_n143_));
  aoi21  g127(.a(x8), .b(x2), .c(new_n21_), .O(new_n144_));
  oai22  g128(.a(new_n144_), .b(x7), .c(new_n25_), .d(x0), .O(new_n145_));
  nor2   g129(.a(new_n20_), .b(new_n24_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x1), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n143_), .c(new_n132_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x9), .O(new_n149_));
  nand2  g133(.a(new_n115_), .b(x3), .O(new_n150_));
  nand2  g134(.a(new_n114_), .b(new_n92_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n150_), .c(new_n22_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x6), .O(new_n153_));
  nor2   g137(.a(x5), .b(new_n92_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n22_), .O(new_n155_));
  oai21  g139(.a(new_n20_), .b(x3), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g141(.a(new_n43_), .b(x8), .O(new_n158_));
  nand2  g142(.a(new_n109_), .b(x2), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x0), .O(new_n161_));
  nand2  g145(.a(new_n73_), .b(x3), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n53_), .O(new_n163_));
  aoi21  g147(.a(new_n157_), .b(x1), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n149_), .c(new_n113_), .O(z1));
  nor2   g149(.a(x3), .b(x1), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n110_), .b(new_n17_), .c(new_n167_), .O(z2));
  nor2   g152(.a(new_n110_), .b(new_n17_), .O(z3));
  nand3  g153(.a(new_n100_), .b(new_n85_), .c(new_n26_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n20_), .O(new_n171_));
  oai21  g155(.a(new_n75_), .b(x1), .c(new_n53_), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n134_), .c(x5), .d(new_n92_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(new_n21_), .O(new_n174_));
  aoi21  g158(.a(x7), .b(new_n21_), .c(new_n25_), .O(new_n175_));
  nand2  g159(.a(new_n166_), .b(new_n115_), .O(new_n176_));
  oai22  g160(.a(new_n176_), .b(new_n175_), .c(new_n100_), .d(new_n50_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x2), .O(new_n178_));
  oai22  g162(.a(x6), .b(x3), .c(x5), .d(new_n24_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n151_), .c(new_n25_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n174_), .c(x0), .O(new_n182_));
  oai21  g166(.a(x1), .b(x0), .c(x6), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n28_), .c(new_n92_), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n33_), .c(new_n75_), .O(new_n186_));
  aoi21  g170(.a(new_n22_), .b(x2), .c(new_n19_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n24_), .c(new_n186_), .O(new_n188_));
  nand2  g172(.a(new_n107_), .b(new_n19_), .O(new_n189_));
  nand2  g173(.a(new_n154_), .b(new_n25_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(new_n75_), .O(new_n191_));
  nand2  g175(.a(new_n154_), .b(new_n107_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n191_), .c(x4), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n30_), .c(new_n17_), .O(new_n195_));
  aoi21  g179(.a(new_n188_), .b(x5), .c(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n182_), .c(new_n18_), .O(z4));
  nand3  g181(.a(new_n18_), .b(x3), .c(x1), .O(new_n198_));
  nand2  g182(.a(x2), .b(new_n19_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n125_), .O(new_n200_));
  aoi21  g184(.a(new_n198_), .b(new_n167_), .c(new_n200_), .O(z5));
endmodule


