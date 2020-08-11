// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:04 2020

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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(x8), .b(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n22_), .c(x5), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nor2   g010(.a(x7), .b(new_n19_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  oai21  g013(.a(x8), .b(x5), .c(new_n27_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(x4), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n25_), .c(new_n18_), .O(new_n32_));
  aoi21  g016(.a(x9), .b(x8), .c(x6), .O(new_n33_));
  nor2   g017(.a(x8), .b(new_n20_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(new_n23_), .O(new_n35_));
  nor2   g019(.a(x9), .b(new_n20_), .O(new_n36_));
  nor2   g020(.a(new_n19_), .b(x4), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x8), .c(new_n36_), .O(new_n38_));
  inv1   g022(.a(x5), .O(new_n39_));
  nor2   g023(.a(new_n20_), .b(new_n19_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n38_), .c(new_n35_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n32_), .c(new_n17_), .O(new_n44_));
  nand2  g028(.a(new_n36_), .b(new_n23_), .O(new_n45_));
  nor2   g029(.a(x9), .b(new_n39_), .O(new_n46_));
  oai21  g030(.a(new_n37_), .b(x7), .c(new_n46_), .O(new_n47_));
  nor2   g031(.a(x6), .b(new_n23_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x5), .O(new_n49_));
  inv1   g033(.a(new_n37_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x7), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n49_), .c(new_n26_), .O(new_n52_));
  nand3  g036(.a(new_n50_), .b(x8), .c(x7), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n52_), .c(x9), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x0), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n45_), .c(new_n44_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x2), .O(new_n58_));
  nand3  g042(.a(x9), .b(new_n20_), .c(x5), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n19_), .c(new_n23_), .O(new_n60_));
  nor2   g044(.a(new_n20_), .b(x5), .O(new_n61_));
  nor3   g045(.a(new_n61_), .b(new_n18_), .c(new_n19_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n60_), .c(new_n26_), .O(new_n63_));
  inv1   g047(.a(new_n33_), .O(new_n64_));
  nand2  g048(.a(new_n24_), .b(x9), .O(new_n65_));
  oai21  g049(.a(x9), .b(new_n23_), .c(x6), .O(new_n66_));
  aoi22  g050(.a(new_n66_), .b(new_n64_), .c(new_n65_), .d(new_n61_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n63_), .c(x2), .O(new_n68_));
  nand2  g052(.a(new_n36_), .b(x6), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(x0), .O(new_n71_));
  inv1   g055(.a(x2), .O(new_n72_));
  oai21  g056(.a(new_n27_), .b(x5), .c(new_n26_), .O(new_n73_));
  nand3  g057(.a(new_n28_), .b(x8), .c(new_n39_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(new_n75_));
  nand2  g059(.a(new_n26_), .b(new_n72_), .O(new_n76_));
  oai22  g060(.a(new_n76_), .b(new_n21_), .c(new_n26_), .d(new_n39_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x4), .c(new_n18_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nor2   g063(.a(x7), .b(x2), .O(new_n80_));
  oai21  g064(.a(new_n37_), .b(new_n39_), .c(new_n80_), .O(new_n81_));
  nor2   g065(.a(x5), .b(x4), .O(new_n82_));
  nor2   g066(.a(new_n82_), .b(x9), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n81_), .c(x0), .O(new_n84_));
  nor2   g068(.a(x5), .b(x2), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n18_), .c(x6), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nand2  g071(.a(x9), .b(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  aoi21  g073(.a(new_n84_), .b(new_n79_), .c(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n71_), .c(new_n58_), .O(z0));
  nor2   g075(.a(x8), .b(new_n23_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x5), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n76_), .b(new_n17_), .O(new_n95_));
  nand2  g079(.a(x8), .b(new_n72_), .O(new_n96_));
  xnor2a g080(.a(x8), .b(x5), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n95_), .c(x4), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n94_), .c(x6), .O(new_n100_));
  nor2   g084(.a(new_n18_), .b(new_n72_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n92_), .c(new_n46_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(new_n20_), .O(new_n103_));
  nand2  g087(.a(x9), .b(new_n20_), .O(new_n104_));
  nand2  g088(.a(new_n23_), .b(x2), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n26_), .c(x0), .O(new_n106_));
  nand3  g090(.a(new_n24_), .b(new_n39_), .c(x2), .O(new_n107_));
  nand2  g091(.a(x8), .b(x2), .O(new_n108_));
  aoi21  g092(.a(x4), .b(new_n17_), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n46_), .b(new_n37_), .O(new_n111_));
  oai21  g095(.a(new_n110_), .b(new_n104_), .c(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n103_), .c(x1), .O(new_n113_));
  inv1   g097(.a(new_n45_), .O(new_n114_));
  and2   g098(.a(x7), .b(x0), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n96_), .O(new_n116_));
  aoi21  g100(.a(x4), .b(new_n72_), .c(new_n82_), .O(new_n117_));
  nand2  g101(.a(new_n20_), .b(new_n17_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(new_n119_));
  nor2   g103(.a(new_n39_), .b(x2), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n34_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n119_), .b(x9), .c(new_n122_), .O(new_n123_));
  nor2   g107(.a(x9), .b(x1), .O(new_n124_));
  oai21  g108(.a(new_n61_), .b(new_n23_), .c(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n123_), .b(new_n87_), .c(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n19_), .c(new_n114_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n113_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x3), .O(new_n129_));
  inv1   g113(.a(x3), .O(new_n130_));
  inv1   g114(.a(new_n106_), .O(new_n131_));
  nor2   g115(.a(x5), .b(x0), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(x8), .c(new_n72_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n131_), .c(new_n19_), .O(new_n134_));
  oai21  g118(.a(new_n120_), .b(new_n26_), .c(x0), .O(new_n135_));
  nand3  g119(.a(new_n26_), .b(new_n23_), .c(new_n72_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(x6), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n134_), .c(x9), .O(new_n138_));
  oai21  g122(.a(new_n85_), .b(x8), .c(x9), .O(new_n139_));
  nor2   g123(.a(new_n19_), .b(new_n23_), .O(new_n140_));
  aoi22  g124(.a(new_n140_), .b(new_n139_), .c(new_n36_), .d(new_n39_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x1), .O(new_n143_));
  nand3  g127(.a(new_n18_), .b(x6), .c(new_n39_), .O(new_n144_));
  inv1   g128(.a(new_n124_), .O(new_n145_));
  aoi21  g129(.a(new_n50_), .b(x5), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n132_), .b(x2), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x8), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x4), .O(new_n149_));
  nand2  g133(.a(x8), .b(new_n17_), .O(new_n150_));
  nor2   g134(.a(new_n18_), .b(x2), .O(new_n151_));
  aoi22  g135(.a(new_n151_), .b(new_n150_), .c(new_n26_), .d(new_n39_), .O(new_n152_));
  nand2  g136(.a(x6), .b(x1), .O(new_n153_));
  aoi21  g137(.a(new_n152_), .b(new_n149_), .c(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n146_), .c(new_n20_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n144_), .c(new_n143_), .O(new_n156_));
  inv1   g140(.a(new_n82_), .O(new_n157_));
  oai21  g141(.a(new_n115_), .b(new_n19_), .c(new_n60_), .O(new_n158_));
  nand4  g142(.a(x9), .b(x8), .c(new_n20_), .d(new_n19_), .O(new_n159_));
  oai21  g143(.a(new_n157_), .b(x0), .c(x9), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n40_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n159_), .c(new_n158_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x1), .O(new_n163_));
  oai21  g147(.a(new_n145_), .b(new_n157_), .c(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n156_), .b(new_n130_), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n129_), .O(z1));
  oai21  g150(.a(x9), .b(new_n130_), .c(new_n87_), .O(new_n167_));
  oai21  g151(.a(new_n130_), .b(new_n87_), .c(new_n167_), .O(z2));
  nor2   g152(.a(new_n130_), .b(new_n87_), .O(z3));
  nor2   g153(.a(x7), .b(new_n23_), .O(new_n170_));
  nand2  g154(.a(new_n26_), .b(new_n23_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n28_), .c(new_n17_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(x2), .O(new_n173_));
  nor2   g157(.a(x2), .b(x0), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n27_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n173_), .c(new_n130_), .O(new_n176_));
  nor2   g160(.a(new_n29_), .b(x2), .O(new_n177_));
  aoi21  g161(.a(new_n40_), .b(new_n130_), .c(new_n177_), .O(new_n178_));
  nor2   g162(.a(new_n72_), .b(new_n17_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(x3), .c(x7), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n48_), .O(new_n181_));
  oai21  g165(.a(new_n178_), .b(x4), .c(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n176_), .c(x5), .O(new_n183_));
  oai21  g167(.a(new_n26_), .b(new_n130_), .c(new_n20_), .O(new_n184_));
  inv1   g168(.a(new_n80_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x4), .c(new_n17_), .O(new_n186_));
  oai21  g170(.a(new_n130_), .b(new_n72_), .c(x0), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n186_), .c(new_n184_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x6), .O(new_n189_));
  or2    g173(.a(new_n115_), .b(new_n92_), .O(new_n190_));
  nand3  g174(.a(x7), .b(new_n19_), .c(x3), .O(new_n191_));
  aoi21  g175(.a(x7), .b(x3), .c(new_n26_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n17_), .c(new_n191_), .O(new_n193_));
  aoi21  g177(.a(new_n190_), .b(x2), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n189_), .c(x5), .O(new_n195_));
  nand2  g179(.a(x7), .b(x2), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(x8), .c(x6), .O(new_n197_));
  nor2   g181(.a(new_n41_), .b(x2), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n197_), .c(x0), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n191_), .c(x4), .O(new_n200_));
  nor3   g184(.a(new_n200_), .b(new_n195_), .c(new_n87_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n183_), .c(new_n18_), .O(z4));
  nor2   g186(.a(new_n179_), .b(new_n174_), .O(new_n203_));
  nor2   g187(.a(x3), .b(x1), .O(new_n204_));
  nor2   g188(.a(new_n204_), .b(z3), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(new_n88_), .O(z5));
endmodule


