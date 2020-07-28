// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:14 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n168_, new_n170_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x6), .c(new_n20_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nand2  g008(.a(new_n20_), .b(new_n24_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n23_), .c(x2), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n20_), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand3  g013(.a(new_n21_), .b(new_n29_), .c(x4), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n26_), .c(new_n19_), .O(new_n33_));
  nand3  g017(.a(x7), .b(new_n29_), .c(x2), .O(new_n34_));
  nand3  g018(.a(new_n28_), .b(x6), .c(new_n27_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  nand2  g022(.a(new_n21_), .b(x6), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n19_), .c(x2), .O(new_n40_));
  nand2  g024(.a(x4), .b(x2), .O(new_n41_));
  oai22  g025(.a(new_n41_), .b(new_n21_), .c(new_n25_), .d(new_n39_), .O(new_n42_));
  nand2  g026(.a(new_n29_), .b(new_n27_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g028(.a(new_n42_), .b(new_n40_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(x6), .b(new_n24_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(x7), .c(new_n27_), .O(new_n47_));
  nor2   g031(.a(x5), .b(x4), .O(new_n48_));
  nand2  g032(.a(x7), .b(x6), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n48_), .c(x1), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n47_), .c(x0), .O(new_n53_));
  nand2  g037(.a(x6), .b(new_n20_), .O(new_n54_));
  nor2   g038(.a(x7), .b(new_n24_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g041(.a(x5), .b(new_n19_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n27_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n53_), .c(new_n45_), .d(x8), .O(new_n61_));
  nor2   g045(.a(x6), .b(new_n20_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n61_), .b(new_n38_), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n46_), .b(new_n21_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(x5), .c(x2), .O(new_n67_));
  nand2  g051(.a(x6), .b(x4), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n28_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n27_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n67_), .c(new_n49_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n17_), .O(new_n72_));
  oai21  g056(.a(new_n25_), .b(x1), .c(x8), .O(new_n73_));
  nand2  g057(.a(new_n18_), .b(new_n24_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n50_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand2  g060(.a(new_n28_), .b(x4), .O(new_n77_));
  nand2  g061(.a(new_n29_), .b(x2), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n77_), .c(new_n19_), .O(new_n80_));
  nor2   g064(.a(new_n21_), .b(x4), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x2), .O(new_n82_));
  nand2  g066(.a(new_n46_), .b(x5), .O(new_n83_));
  nand2  g067(.a(new_n21_), .b(new_n19_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n54_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n83_), .c(new_n27_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n82_), .c(new_n80_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n17_), .O(new_n88_));
  nand4  g072(.a(new_n48_), .b(new_n39_), .c(new_n18_), .d(new_n19_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g074(.a(new_n76_), .b(x0), .c(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n65_), .b(new_n17_), .c(new_n91_), .O(z0));
  nand3  g076(.a(x8), .b(new_n21_), .c(new_n19_), .O(new_n93_));
  nand4  g077(.a(new_n18_), .b(x7), .c(new_n29_), .d(x5), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nor2   g079(.a(x5), .b(x2), .O(new_n96_));
  nand3  g080(.a(new_n18_), .b(x7), .c(x4), .O(new_n97_));
  nor2   g081(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g082(.a(new_n95_), .b(new_n27_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n21_), .b(new_n29_), .O(new_n100_));
  oai21  g084(.a(new_n46_), .b(x0), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x8), .O(new_n102_));
  nand2  g086(.a(x8), .b(x0), .O(new_n103_));
  nand2  g087(.a(new_n24_), .b(new_n19_), .O(new_n104_));
  nand2  g088(.a(new_n21_), .b(x5), .O(new_n105_));
  oai22  g089(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n48_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x2), .O(new_n107_));
  nand3  g091(.a(new_n18_), .b(x7), .c(x0), .O(new_n108_));
  oai21  g092(.a(new_n104_), .b(new_n100_), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n20_), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(new_n107_), .c(new_n102_), .d(new_n99_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x9), .O(new_n112_));
  nand3  g096(.a(new_n66_), .b(x5), .c(x3), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n49_), .c(x9), .O(new_n114_));
  inv1   g098(.a(x3), .O(new_n115_));
  nand2  g099(.a(new_n69_), .b(new_n115_), .O(new_n116_));
  nand2  g100(.a(x2), .b(new_n19_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n25_), .O(new_n118_));
  nor2   g102(.a(new_n24_), .b(new_n19_), .O(new_n119_));
  aoi21  g103(.a(new_n118_), .b(new_n18_), .c(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n49_), .c(new_n116_), .O(new_n121_));
  nor2   g105(.a(new_n121_), .b(new_n114_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n112_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x1), .O(new_n124_));
  inv1   g108(.a(x1), .O(new_n125_));
  nand2  g109(.a(new_n117_), .b(new_n18_), .O(new_n126_));
  nor2   g110(.a(x2), .b(new_n19_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x6), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(new_n17_), .O(new_n129_));
  nor2   g113(.a(new_n17_), .b(x5), .O(new_n130_));
  nand3  g114(.a(new_n50_), .b(x8), .c(x0), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(x4), .O(new_n132_));
  oai21  g116(.a(new_n129_), .b(new_n20_), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n77_), .b(new_n17_), .c(x3), .O(new_n134_));
  oai21  g118(.a(new_n18_), .b(x2), .c(x4), .O(new_n135_));
  nand2  g119(.a(new_n18_), .b(x0), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n24_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n135_), .c(x9), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n134_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n29_), .O(new_n140_));
  nand2  g124(.a(new_n83_), .b(new_n115_), .O(new_n141_));
  nor2   g125(.a(new_n127_), .b(new_n18_), .O(new_n142_));
  nand3  g126(.a(new_n130_), .b(x6), .c(x4), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n21_), .O(new_n145_));
  nand3  g129(.a(x8), .b(new_n21_), .c(new_n27_), .O(new_n146_));
  oai21  g130(.a(x5), .b(x2), .c(new_n18_), .O(new_n147_));
  nor2   g131(.a(new_n24_), .b(x0), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(x9), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n145_), .c(new_n140_), .d(new_n133_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n125_), .O(new_n151_));
  nand4  g135(.a(x8), .b(new_n21_), .c(x6), .d(new_n20_), .O(new_n152_));
  nor2   g136(.a(new_n21_), .b(new_n19_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n29_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n152_), .c(new_n27_), .O(new_n155_));
  nor2   g139(.a(new_n93_), .b(new_n54_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n155_), .c(x9), .O(new_n157_));
  nand3  g141(.a(new_n17_), .b(x7), .c(x3), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand3  g143(.a(x6), .b(new_n20_), .c(new_n115_), .O(new_n160_));
  oai21  g144(.a(new_n18_), .b(x5), .c(new_n19_), .O(new_n161_));
  aoi21  g145(.a(new_n43_), .b(new_n18_), .c(new_n161_), .O(new_n162_));
  nand3  g146(.a(new_n54_), .b(x8), .c(x2), .O(new_n163_));
  oai21  g147(.a(x6), .b(new_n20_), .c(new_n163_), .O(new_n164_));
  nor2   g148(.a(new_n164_), .b(new_n162_), .O(new_n165_));
  nand2  g149(.a(new_n55_), .b(x9), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n165_), .c(new_n160_), .O(new_n167_));
  aoi21  g151(.a(new_n159_), .b(new_n24_), .c(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n151_), .c(new_n124_), .O(z1));
  nor2   g153(.a(x3), .b(x1), .O(new_n170_));
  nor2   g154(.a(new_n115_), .b(new_n125_), .O(z3));
  nor2   g155(.a(z3), .b(new_n170_), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(z2));
  oai21  g157(.a(new_n153_), .b(new_n18_), .c(x2), .O(new_n174_));
  nand2  g158(.a(new_n49_), .b(x8), .O(new_n175_));
  aoi22  g159(.a(new_n175_), .b(x0), .c(x7), .d(x1), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n174_), .c(x5), .O(new_n177_));
  oai21  g161(.a(new_n43_), .b(new_n20_), .c(new_n22_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n125_), .O(new_n179_));
  nor2   g163(.a(x8), .b(new_n27_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n62_), .c(new_n21_), .O(new_n181_));
  oai22  g165(.a(new_n39_), .b(new_n27_), .c(new_n20_), .d(x1), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n19_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n181_), .c(new_n179_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n177_), .c(x4), .O(new_n185_));
  aoi21  g169(.a(new_n74_), .b(new_n39_), .c(new_n58_), .O(new_n186_));
  nor3   g170(.a(new_n21_), .b(x4), .c(new_n19_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n186_), .c(new_n27_), .O(new_n188_));
  nand2  g172(.a(new_n136_), .b(x6), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n81_), .O(new_n190_));
  nand2  g174(.a(x6), .b(new_n27_), .O(new_n191_));
  nor2   g175(.a(x7), .b(new_n19_), .O(new_n192_));
  nand2  g176(.a(x8), .b(new_n29_), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(new_n192_), .c(new_n54_), .d(new_n191_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n190_), .c(new_n188_), .O(new_n195_));
  oai22  g179(.a(new_n105_), .b(new_n41_), .c(new_n51_), .d(new_n19_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x8), .O(new_n197_));
  nand2  g181(.a(new_n136_), .b(x7), .O(new_n198_));
  nor2   g182(.a(new_n142_), .b(new_n54_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  aoi21  g185(.a(new_n195_), .b(x1), .c(new_n201_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n185_), .c(new_n17_), .O(z4));
  inv1   g187(.a(new_n117_), .O(new_n204_));
  nor3   g188(.a(new_n172_), .b(new_n127_), .c(new_n204_), .O(z5));
endmodule


