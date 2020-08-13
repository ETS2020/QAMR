// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:12 2020

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
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x6), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x2), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  aoi21  g008(.a(new_n22_), .b(new_n20_), .c(x2), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n24_), .c(x9), .O(new_n26_));
  inv1   g010(.a(new_n22_), .O(new_n27_));
  nand4  g011(.a(new_n27_), .b(new_n20_), .c(new_n19_), .d(x2), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(new_n18_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n20_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x4), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(x2), .O(new_n34_));
  inv1   g018(.a(x2), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n19_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x5), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n21_), .c(new_n35_), .O(new_n38_));
  nand2  g022(.a(new_n20_), .b(new_n19_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n34_), .O(new_n40_));
  and2   g024(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n29_), .c(new_n17_), .O(new_n42_));
  aoi21  g026(.a(new_n36_), .b(new_n21_), .c(new_n20_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x2), .O(new_n44_));
  oai21  g028(.a(new_n31_), .b(new_n19_), .c(new_n32_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand2  g030(.a(x7), .b(x6), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  inv1   g033(.a(new_n32_), .O(new_n50_));
  aoi21  g034(.a(x6), .b(new_n19_), .c(new_n21_), .O(new_n51_));
  nand2  g035(.a(new_n31_), .b(new_n35_), .O(new_n52_));
  oai21  g036(.a(new_n51_), .b(new_n35_), .c(new_n52_), .O(new_n53_));
  nor2   g037(.a(x4), .b(x2), .O(new_n54_));
  aoi22  g038(.a(new_n54_), .b(new_n50_), .c(new_n53_), .d(x9), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n18_), .c(new_n49_), .O(new_n56_));
  nand2  g040(.a(x6), .b(new_n20_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n35_), .O(new_n59_));
  nand3  g043(.a(x7), .b(new_n19_), .c(x2), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(x9), .O(new_n61_));
  aoi21  g045(.a(new_n56_), .b(x0), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n42_), .O(z0));
  inv1   g047(.a(x1), .O(new_n64_));
  inv1   g048(.a(x3), .O(new_n65_));
  oai21  g049(.a(x7), .b(new_n35_), .c(x0), .O(new_n66_));
  oai21  g050(.a(x4), .b(new_n65_), .c(new_n66_), .O(new_n67_));
  nand3  g051(.a(x3), .b(new_n35_), .c(x0), .O(new_n68_));
  nand2  g052(.a(new_n65_), .b(x2), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x6), .c(new_n19_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n67_), .c(new_n20_), .O(new_n72_));
  nand3  g056(.a(x7), .b(new_n65_), .c(x2), .O(new_n73_));
  nand4  g057(.a(new_n21_), .b(x4), .c(x3), .d(new_n35_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n20_), .c(x0), .O(new_n76_));
  nor2   g060(.a(new_n35_), .b(new_n17_), .O(new_n77_));
  oai21  g061(.a(x7), .b(x2), .c(new_n17_), .O(new_n78_));
  oai21  g062(.a(new_n77_), .b(x6), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x4), .c(x3), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n72_), .c(new_n64_), .O(new_n82_));
  nand2  g066(.a(new_n65_), .b(new_n35_), .O(new_n83_));
  nand3  g067(.a(x8), .b(x3), .c(x2), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x0), .O(new_n86_));
  nand3  g070(.a(new_n20_), .b(x4), .c(x2), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x8), .c(x3), .O(new_n88_));
  nand4  g072(.a(new_n20_), .b(x4), .c(new_n65_), .d(x2), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n17_), .c(new_n31_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n86_), .c(new_n64_), .O(new_n92_));
  nand3  g076(.a(new_n31_), .b(x4), .c(x3), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(new_n21_), .O(new_n95_));
  nand2  g079(.a(new_n31_), .b(new_n65_), .O(new_n96_));
  nand4  g080(.a(x8), .b(x6), .c(new_n19_), .d(x3), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n17_), .O(new_n99_));
  nand4  g083(.a(new_n57_), .b(x8), .c(x3), .d(x2), .O(new_n100_));
  nand3  g084(.a(x5), .b(new_n65_), .c(new_n35_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x0), .O(new_n103_));
  nand3  g087(.a(new_n31_), .b(new_n65_), .c(new_n35_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n103_), .c(new_n99_), .O(new_n105_));
  nand2  g089(.a(new_n31_), .b(x5), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n83_), .c(x8), .O(new_n107_));
  aoi21  g091(.a(new_n105_), .b(x1), .c(new_n107_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n95_), .c(new_n82_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x9), .O(new_n110_));
  nand2  g094(.a(new_n83_), .b(x4), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n21_), .c(new_n17_), .O(new_n112_));
  nand2  g096(.a(x4), .b(x3), .O(new_n113_));
  aoi22  g097(.a(new_n113_), .b(x2), .c(x7), .d(new_n65_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n17_), .c(new_n112_), .O(new_n115_));
  nand3  g099(.a(x7), .b(new_n31_), .c(x3), .O(new_n116_));
  nand2  g100(.a(new_n21_), .b(new_n65_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n116_), .c(x4), .O(new_n118_));
  aoi22  g102(.a(new_n118_), .b(new_n30_), .c(new_n115_), .d(x6), .O(new_n119_));
  xor2a  g103(.a(x6), .b(x2), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x7), .c(x0), .O(new_n121_));
  nand2  g105(.a(new_n30_), .b(new_n31_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(new_n65_), .O(new_n123_));
  nand4  g107(.a(new_n30_), .b(new_n21_), .c(x6), .d(new_n65_), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(new_n19_), .O(new_n126_));
  oai21  g110(.a(new_n119_), .b(x5), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n43_), .b(x3), .O(new_n128_));
  nand2  g112(.a(new_n45_), .b(new_n65_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n128_), .c(new_n47_), .O(new_n130_));
  nand4  g114(.a(new_n20_), .b(new_n19_), .c(new_n65_), .d(new_n17_), .O(new_n131_));
  nand3  g115(.a(x6), .b(x4), .c(x0), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(new_n21_), .O(new_n133_));
  aoi21  g117(.a(new_n130_), .b(new_n30_), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(x7), .b(new_n19_), .O(new_n135_));
  nand2  g119(.a(new_n58_), .b(new_n65_), .O(new_n136_));
  oai21  g120(.a(new_n135_), .b(new_n65_), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n30_), .O(new_n138_));
  oai21  g122(.a(new_n134_), .b(new_n64_), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n127_), .b(new_n64_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n110_), .O(z1));
  nor2   g125(.a(new_n30_), .b(x8), .O(new_n142_));
  xor2a  g126(.a(x3), .b(x1), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(new_n142_), .O(z2));
  nor3   g128(.a(new_n142_), .b(new_n65_), .c(new_n64_), .O(z3));
  nand2  g129(.a(new_n20_), .b(x4), .O(new_n146_));
  nand2  g130(.a(new_n21_), .b(x5), .O(new_n147_));
  oai22  g131(.a(new_n147_), .b(new_n69_), .c(new_n146_), .d(new_n65_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n64_), .O(new_n149_));
  nand2  g133(.a(new_n20_), .b(x1), .O(new_n150_));
  nand3  g134(.a(new_n54_), .b(x7), .c(x5), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n65_), .O(new_n153_));
  aoi21  g137(.a(new_n135_), .b(x5), .c(x2), .O(new_n154_));
  nand2  g138(.a(x3), .b(x2), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n147_), .c(new_n32_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n154_), .c(x1), .O(new_n157_));
  nand3  g141(.a(new_n21_), .b(new_n20_), .c(new_n35_), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n157_), .c(new_n153_), .d(new_n149_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x0), .O(new_n160_));
  nand4  g144(.a(x5), .b(x3), .c(new_n35_), .d(new_n17_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  nor2   g146(.a(x5), .b(x3), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n162_), .c(x1), .O(new_n164_));
  nand4  g148(.a(x5), .b(new_n65_), .c(new_n35_), .d(new_n64_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n87_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n17_), .O(new_n167_));
  nor2   g151(.a(x5), .b(new_n19_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x3), .c(new_n64_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n167_), .c(new_n164_), .O(new_n170_));
  nand2  g154(.a(x7), .b(x5), .O(new_n171_));
  nor2   g155(.a(new_n171_), .b(x4), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n168_), .c(new_n65_), .O(new_n173_));
  oai21  g157(.a(new_n35_), .b(x0), .c(new_n21_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n20_), .c(x4), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n173_), .c(new_n64_), .O(new_n176_));
  aoi21  g160(.a(new_n170_), .b(new_n21_), .c(new_n176_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n160_), .c(new_n31_), .O(new_n178_));
  aoi21  g162(.a(new_n65_), .b(x1), .c(new_n35_), .O(new_n179_));
  oai22  g163(.a(x6), .b(new_n64_), .c(new_n65_), .d(x0), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n179_), .c(new_n21_), .O(new_n181_));
  nand2  g165(.a(new_n96_), .b(x1), .O(new_n182_));
  aoi21  g166(.a(x3), .b(x1), .c(x6), .O(new_n183_));
  aoi22  g167(.a(new_n183_), .b(new_n35_), .c(new_n182_), .d(new_n17_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n181_), .c(new_n20_), .O(new_n185_));
  nand3  g169(.a(x7), .b(new_n31_), .c(new_n20_), .O(new_n186_));
  nor3   g170(.a(new_n186_), .b(new_n155_), .c(new_n17_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(x4), .O(new_n188_));
  nand2  g172(.a(new_n19_), .b(new_n65_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n106_), .c(new_n150_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x2), .c(x0), .O(new_n191_));
  nand2  g175(.a(x5), .b(x4), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n31_), .c(x3), .d(x1), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x7), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n188_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n178_), .c(x9), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n18_), .O(z4));
  inv1   g182(.a(new_n142_), .O(new_n199_));
  nor2   g183(.a(x2), .b(x0), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n77_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n143_), .c(new_n199_), .O(z5));
endmodule


