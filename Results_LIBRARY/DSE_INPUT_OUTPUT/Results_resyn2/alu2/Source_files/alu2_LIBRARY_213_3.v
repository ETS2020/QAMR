// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:54 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nor2   g002(.a(x8), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  aoi21  g005(.a(x6), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n22_), .c(new_n19_), .O(new_n25_));
  nand2  g009(.a(new_n22_), .b(x2), .O(new_n26_));
  nor2   g010(.a(new_n21_), .b(x4), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(x6), .c(new_n18_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n26_), .c(x8), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n25_), .c(new_n17_), .O(new_n31_));
  nand2  g015(.a(new_n17_), .b(x7), .O(new_n32_));
  aoi21  g016(.a(x5), .b(x2), .c(x6), .O(new_n33_));
  nand3  g017(.a(new_n17_), .b(x7), .c(new_n23_), .O(new_n34_));
  inv1   g018(.a(x8), .O(new_n35_));
  nand3  g019(.a(new_n28_), .b(new_n35_), .c(x6), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n18_), .O(new_n38_));
  oai21  g022(.a(new_n33_), .b(new_n32_), .c(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n31_), .c(x0), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  nand2  g025(.a(new_n35_), .b(x7), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x5), .O(new_n43_));
  inv1   g027(.a(x6), .O(new_n44_));
  nor2   g028(.a(x7), .b(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n19_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x4), .O(new_n48_));
  oai21  g032(.a(x5), .b(x2), .c(new_n35_), .O(new_n49_));
  nand2  g033(.a(x4), .b(x2), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x8), .c(new_n45_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n48_), .c(new_n17_), .O(new_n53_));
  nand3  g037(.a(new_n21_), .b(new_n23_), .c(new_n18_), .O(new_n54_));
  nor2   g038(.a(x6), .b(x5), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x7), .c(x2), .O(new_n56_));
  nand2  g040(.a(x5), .b(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n20_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nand3  g044(.a(new_n50_), .b(new_n45_), .c(x8), .O(new_n61_));
  nand2  g045(.a(new_n45_), .b(new_n23_), .O(new_n62_));
  nor2   g046(.a(x8), .b(x4), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(x2), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n53_), .c(new_n41_), .O(new_n66_));
  aoi21  g050(.a(new_n21_), .b(x4), .c(x8), .O(new_n67_));
  nand2  g051(.a(x9), .b(new_n18_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n67_), .c(new_n44_), .O(new_n69_));
  nor2   g053(.a(x4), .b(new_n18_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x7), .O(new_n71_));
  oai21  g055(.a(new_n44_), .b(x2), .c(new_n71_), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(new_n17_), .c(new_n69_), .d(x5), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n66_), .c(new_n40_), .O(z0));
  inv1   g058(.a(x1), .O(new_n75_));
  nand2  g059(.a(x2), .b(x0), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x9), .c(x4), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n35_), .b(x0), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n78_), .c(new_n49_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n34_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n44_), .O(new_n82_));
  oai21  g066(.a(new_n57_), .b(x8), .c(x9), .O(new_n83_));
  nand2  g067(.a(x7), .b(x2), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x8), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n44_), .c(x0), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n83_), .c(new_n20_), .O(new_n88_));
  inv1   g072(.a(x3), .O(new_n89_));
  oai21  g073(.a(x7), .b(x2), .c(x8), .O(new_n90_));
  nand2  g074(.a(new_n35_), .b(new_n18_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g076(.a(x9), .b(x4), .O(new_n93_));
  nand2  g077(.a(new_n57_), .b(new_n41_), .O(new_n94_));
  nor2   g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n92_), .c(new_n89_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n88_), .c(new_n82_), .O(new_n97_));
  nand2  g081(.a(new_n85_), .b(x0), .O(new_n98_));
  nand3  g082(.a(new_n35_), .b(x4), .c(x2), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g084(.a(new_n50_), .b(new_n42_), .c(new_n23_), .O(new_n101_));
  aoi21  g085(.a(new_n100_), .b(new_n44_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n70_), .b(new_n41_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n85_), .c(x5), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x9), .O(new_n105_));
  nor2   g089(.a(x9), .b(x5), .O(new_n106_));
  nand2  g090(.a(x7), .b(x4), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x3), .O(new_n108_));
  oai21  g092(.a(new_n105_), .b(new_n102_), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n97_), .O(new_n110_));
  nand3  g094(.a(new_n78_), .b(x8), .c(x5), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n75_), .O(new_n113_));
  nor2   g097(.a(new_n35_), .b(x7), .O(new_n114_));
  nor2   g098(.a(x5), .b(x0), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(x8), .c(new_n18_), .O(new_n116_));
  oai21  g100(.a(x4), .b(new_n18_), .c(new_n35_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n41_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n116_), .c(x3), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n114_), .c(new_n44_), .O(new_n120_));
  aoi21  g104(.a(x4), .b(x2), .c(x0), .O(new_n121_));
  oai22  g105(.a(new_n121_), .b(x5), .c(new_n55_), .d(x8), .O(new_n122_));
  nor2   g106(.a(new_n115_), .b(new_n18_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n79_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n122_), .c(new_n21_), .O(new_n125_));
  inv1   g109(.a(new_n76_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n44_), .c(new_n21_), .O(new_n127_));
  oai21  g111(.a(new_n121_), .b(x8), .c(new_n127_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n125_), .c(x3), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n120_), .c(new_n17_), .O(new_n130_));
  oai21  g114(.a(x5), .b(new_n20_), .c(new_n83_), .O(new_n131_));
  oai21  g115(.a(new_n106_), .b(x3), .c(x7), .O(new_n132_));
  aoi21  g116(.a(new_n131_), .b(x3), .c(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n130_), .c(x1), .O(new_n134_));
  inv1   g118(.a(new_n50_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n89_), .O(new_n136_));
  nand2  g120(.a(new_n107_), .b(x1), .O(new_n137_));
  aoi21  g121(.a(new_n136_), .b(new_n21_), .c(new_n137_), .O(new_n138_));
  oai21  g122(.a(x3), .b(x2), .c(x4), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x8), .O(new_n140_));
  nor2   g124(.a(new_n17_), .b(new_n89_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  nand2  g126(.a(new_n21_), .b(new_n75_), .O(new_n143_));
  aoi21  g127(.a(new_n142_), .b(new_n140_), .c(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n138_), .c(new_n41_), .O(new_n145_));
  oai21  g129(.a(new_n35_), .b(new_n18_), .c(new_n141_), .O(new_n146_));
  oai21  g130(.a(new_n21_), .b(new_n89_), .c(x4), .O(new_n147_));
  aoi21  g131(.a(new_n146_), .b(new_n21_), .c(new_n147_), .O(new_n148_));
  nor2   g132(.a(new_n20_), .b(new_n89_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n90_), .c(new_n75_), .O(new_n150_));
  aoi21  g134(.a(new_n90_), .b(new_n89_), .c(new_n137_), .O(new_n151_));
  nor2   g135(.a(new_n151_), .b(new_n41_), .O(new_n152_));
  oai21  g136(.a(new_n150_), .b(new_n148_), .c(new_n152_), .O(new_n153_));
  nor2   g137(.a(new_n21_), .b(x2), .O(new_n154_));
  nand2  g138(.a(new_n35_), .b(new_n89_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n154_), .c(new_n32_), .O(new_n156_));
  oai21  g140(.a(x9), .b(x3), .c(new_n23_), .O(new_n157_));
  aoi21  g141(.a(new_n156_), .b(x1), .c(new_n157_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n153_), .c(new_n145_), .O(new_n159_));
  nand3  g143(.a(x8), .b(new_n44_), .c(x3), .O(new_n160_));
  nand3  g144(.a(x9), .b(new_n21_), .c(x4), .O(new_n161_));
  aoi21  g145(.a(new_n160_), .b(new_n23_), .c(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n159_), .b(x6), .c(new_n162_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n134_), .c(new_n113_), .O(z1));
  nand2  g148(.a(new_n89_), .b(new_n75_), .O(new_n165_));
  nor2   g149(.a(new_n44_), .b(new_n23_), .O(new_n166_));
  nand2  g150(.a(x3), .b(x1), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  nor2   g152(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n165_), .O(z2));
  nor2   g154(.a(new_n167_), .b(new_n166_), .O(z3));
  inv1   g155(.a(new_n166_), .O(new_n172_));
  oai22  g156(.a(new_n121_), .b(new_n126_), .c(new_n114_), .d(new_n27_), .O(new_n173_));
  oai21  g157(.a(new_n21_), .b(x1), .c(new_n173_), .O(new_n174_));
  oai21  g158(.a(new_n149_), .b(x1), .c(new_n167_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  aoi21  g160(.a(x7), .b(x1), .c(new_n63_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n175_), .O(new_n178_));
  aoi22  g162(.a(new_n178_), .b(x0), .c(new_n176_), .d(new_n21_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n174_), .c(new_n44_), .O(new_n180_));
  nand2  g164(.a(new_n19_), .b(new_n75_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n86_), .c(new_n89_), .O(new_n182_));
  nand3  g166(.a(new_n19_), .b(new_n44_), .c(x1), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n23_), .O(new_n184_));
  nand2  g168(.a(new_n167_), .b(new_n76_), .O(new_n185_));
  nor2   g169(.a(new_n21_), .b(new_n23_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(new_n20_), .O(new_n187_));
  oai21  g171(.a(new_n184_), .b(new_n182_), .c(new_n187_), .O(new_n188_));
  oai21  g172(.a(x4), .b(x3), .c(x5), .O(new_n189_));
  nand2  g173(.a(new_n23_), .b(new_n75_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n189_), .c(new_n85_), .O(new_n191_));
  nand2  g175(.a(new_n63_), .b(x1), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n191_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(x0), .O(new_n194_));
  nand2  g178(.a(new_n168_), .b(x7), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n20_), .b(x1), .c(new_n89_), .O(new_n197_));
  oai22  g181(.a(new_n197_), .b(new_n91_), .c(new_n195_), .d(x4), .O(new_n198_));
  aoi22  g182(.a(new_n198_), .b(x5), .c(new_n196_), .d(new_n55_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n194_), .c(new_n188_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n180_), .c(x9), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n172_), .O(z4));
  nand2  g186(.a(new_n18_), .b(new_n41_), .O(new_n203_));
  nor2   g187(.a(new_n166_), .b(new_n126_), .O(new_n204_));
  aoi22  g188(.a(new_n204_), .b(new_n203_), .c(new_n169_), .d(new_n165_), .O(z5));
endmodule


