// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:10 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x5), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  oai21  g005(.a(new_n19_), .b(new_n21_), .c(x9), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  nand2  g008(.a(x6), .b(x4), .O(new_n25_));
  inv1   g009(.a(new_n25_), .O(new_n26_));
  nor2   g010(.a(new_n21_), .b(x5), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  oai21  g012(.a(new_n24_), .b(x6), .c(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n26_), .b(x9), .c(x2), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  inv1   g015(.a(x0), .O(new_n32_));
  nand2  g016(.a(x5), .b(x2), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nor2   g018(.a(x9), .b(new_n21_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(new_n32_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  inv1   g021(.a(x5), .O(new_n38_));
  nor2   g022(.a(x7), .b(new_n18_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x4), .O(new_n41_));
  nand2  g025(.a(new_n38_), .b(new_n17_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n39_), .c(x9), .O(new_n43_));
  aoi21  g027(.a(new_n41_), .b(x2), .c(new_n43_), .O(new_n44_));
  nor3   g028(.a(x9), .b(x5), .c(x2), .O(new_n45_));
  inv1   g029(.a(new_n33_), .O(new_n46_));
  nor2   g030(.a(new_n46_), .b(x7), .O(new_n47_));
  oai21  g031(.a(new_n45_), .b(new_n19_), .c(new_n47_), .O(new_n48_));
  nor2   g032(.a(x6), .b(new_n17_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n27_), .c(x4), .O(new_n50_));
  nor2   g034(.a(x9), .b(x4), .O(new_n51_));
  oai21  g035(.a(x6), .b(new_n17_), .c(x5), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(x0), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(new_n54_));
  oai22  g038(.a(new_n54_), .b(new_n44_), .c(new_n37_), .d(new_n23_), .O(new_n55_));
  nor2   g039(.a(new_n21_), .b(x4), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x2), .O(new_n57_));
  nor2   g041(.a(new_n18_), .b(x2), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n38_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  nor2   g044(.a(new_n24_), .b(x8), .O(new_n61_));
  aoi21  g045(.a(new_n60_), .b(new_n24_), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n55_), .O(z0));
  inv1   g047(.a(x1), .O(new_n64_));
  inv1   g048(.a(x3), .O(new_n65_));
  nand2  g049(.a(new_n24_), .b(new_n65_), .O(new_n66_));
  nor2   g050(.a(new_n19_), .b(new_n38_), .O(new_n67_));
  nor2   g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n65_), .b(new_n17_), .O(new_n69_));
  nand3  g053(.a(x6), .b(new_n38_), .c(new_n32_), .O(new_n70_));
  aoi21  g054(.a(new_n69_), .b(x4), .c(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n68_), .c(new_n64_), .O(new_n72_));
  nand2  g056(.a(x3), .b(new_n17_), .O(new_n73_));
  nand2  g057(.a(new_n65_), .b(x2), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  nand3  g059(.a(new_n38_), .b(x4), .c(x2), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x3), .c(new_n32_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n75_), .c(x6), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x1), .O(new_n79_));
  nor2   g063(.a(x3), .b(x1), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n46_), .O(new_n81_));
  nand4  g065(.a(new_n38_), .b(x3), .c(new_n17_), .d(x0), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n33_), .c(x1), .O(new_n83_));
  nand2  g067(.a(new_n18_), .b(x3), .O(new_n84_));
  nand2  g068(.a(new_n38_), .b(x1), .O(new_n85_));
  nand3  g069(.a(new_n65_), .b(x2), .c(new_n32_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n83_), .c(x4), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n81_), .c(new_n79_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x9), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n72_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n21_), .O(new_n92_));
  nor2   g076(.a(x4), .b(new_n65_), .O(new_n93_));
  oai21  g077(.a(new_n58_), .b(new_n49_), .c(new_n93_), .O(new_n94_));
  nor2   g078(.a(x5), .b(x3), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x6), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(new_n32_), .O(new_n97_));
  inv1   g081(.a(new_n84_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n24_), .c(new_n38_), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(new_n64_), .O(new_n101_));
  nor2   g085(.a(new_n38_), .b(new_n65_), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  nor2   g087(.a(new_n95_), .b(x6), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n64_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n93_), .c(new_n24_), .O(new_n106_));
  aoi21  g090(.a(new_n46_), .b(x3), .c(new_n26_), .O(new_n107_));
  inv1   g091(.a(x4), .O(new_n108_));
  nor2   g092(.a(new_n38_), .b(x3), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(new_n84_), .c(new_n108_), .d(new_n32_), .O(new_n111_));
  oai21  g095(.a(new_n107_), .b(new_n32_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x1), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n106_), .c(new_n101_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x7), .O(new_n115_));
  nand3  g099(.a(new_n27_), .b(new_n65_), .c(x2), .O(new_n116_));
  nand4  g100(.a(new_n19_), .b(x5), .c(x3), .d(new_n17_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n32_), .O(new_n118_));
  nand4  g102(.a(x6), .b(x5), .c(new_n108_), .d(new_n65_), .O(new_n119_));
  nand3  g103(.a(x4), .b(x3), .c(new_n32_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x2), .O(new_n122_));
  nand2  g106(.a(new_n108_), .b(x3), .O(new_n123_));
  inv1   g107(.a(new_n95_), .O(new_n124_));
  nor2   g108(.a(x7), .b(x5), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(x0), .c(x6), .O(new_n126_));
  nand2  g110(.a(x2), .b(x0), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n126_), .c(new_n124_), .d(new_n123_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n122_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n118_), .c(new_n64_), .O(new_n130_));
  inv1   g114(.a(x8), .O(new_n131_));
  nand3  g115(.a(new_n18_), .b(x3), .c(x2), .O(new_n132_));
  nand3  g116(.a(x5), .b(new_n65_), .c(new_n17_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x0), .O(new_n135_));
  nand3  g119(.a(new_n127_), .b(new_n18_), .c(new_n65_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(x1), .c(new_n131_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n130_), .O(new_n139_));
  nand2  g123(.a(x4), .b(x3), .O(new_n140_));
  inv1   g124(.a(new_n127_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n140_), .c(new_n64_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n66_), .c(x5), .O(new_n143_));
  nand3  g127(.a(new_n140_), .b(new_n24_), .c(x1), .O(new_n144_));
  aoi21  g128(.a(new_n103_), .b(new_n108_), .c(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(x6), .O(new_n146_));
  nand2  g130(.a(new_n84_), .b(x5), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n51_), .c(new_n64_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  aoi21  g133(.a(new_n139_), .b(x9), .c(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n115_), .c(new_n92_), .O(z1));
  inv1   g135(.a(new_n61_), .O(new_n152_));
  nor2   g136(.a(new_n65_), .b(new_n64_), .O(new_n153_));
  nor2   g137(.a(new_n153_), .b(new_n80_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n152_), .O(z2));
  inv1   g139(.a(new_n153_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n152_), .O(z3));
  oai21  g141(.a(new_n56_), .b(new_n38_), .c(new_n17_), .O(new_n158_));
  nor2   g142(.a(x7), .b(new_n17_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n102_), .c(new_n27_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n64_), .O(new_n161_));
  nand4  g145(.a(x7), .b(x5), .c(new_n108_), .d(new_n17_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n85_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n65_), .O(new_n164_));
  nand3  g148(.a(new_n38_), .b(x4), .c(x3), .O(new_n165_));
  nand4  g149(.a(new_n21_), .b(x5), .c(new_n65_), .d(x2), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n64_), .O(new_n168_));
  nand2  g152(.a(new_n125_), .b(new_n17_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n164_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n161_), .c(x0), .O(new_n171_));
  inv1   g155(.a(new_n133_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n64_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n76_), .c(x0), .O(new_n174_));
  inv1   g158(.a(new_n165_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n64_), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n174_), .c(new_n21_), .O(new_n178_));
  nand2  g162(.a(x5), .b(x4), .O(new_n179_));
  oai21  g163(.a(new_n109_), .b(x4), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x7), .O(new_n181_));
  nand4  g165(.a(x5), .b(x3), .c(new_n17_), .d(new_n32_), .O(new_n182_));
  nor2   g166(.a(new_n95_), .b(x7), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n64_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n181_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n178_), .c(new_n171_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x6), .O(new_n187_));
  nand3  g171(.a(new_n109_), .b(new_n18_), .c(new_n108_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n85_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n141_), .O(new_n190_));
  nand3  g174(.a(new_n179_), .b(new_n98_), .c(x1), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand2  g176(.a(new_n17_), .b(x0), .O(new_n193_));
  nand2  g177(.a(new_n65_), .b(x1), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n18_), .O(new_n195_));
  oai21  g179(.a(new_n153_), .b(new_n141_), .c(x7), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x5), .O(new_n197_));
  nand3  g181(.a(new_n141_), .b(new_n98_), .c(new_n27_), .O(new_n198_));
  oai21  g182(.a(new_n197_), .b(new_n195_), .c(new_n198_), .O(new_n199_));
  aoi22  g183(.a(new_n199_), .b(x4), .c(new_n192_), .d(x7), .O(new_n200_));
  nand2  g184(.a(x9), .b(x8), .O(new_n201_));
  aoi21  g185(.a(new_n200_), .b(new_n187_), .c(new_n201_), .O(z4));
  nand2  g186(.a(x2), .b(new_n32_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n193_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n154_), .c(new_n152_), .O(z5));
endmodule


