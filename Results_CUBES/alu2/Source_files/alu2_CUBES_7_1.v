// Benchmark "FAU" written by ABC on Mon Jul  6 14:01:26 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n175_, new_n176_, new_n177_,
    new_n178_, new_n179_, new_n180_, new_n181_, new_n182_, new_n183_,
    new_n184_, new_n185_, new_n186_, new_n187_, new_n188_, new_n189_,
    new_n190_, new_n191_, new_n192_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_, new_n199_, new_n200_, new_n201_,
    new_n202_, new_n203_, new_n204_, new_n205_;
  inv1   g000(.a(x8), .O(new_n17_));
  nand3  g001(.a(x9), .b(new_n17_), .c(x5), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x4), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand2  g006(.a(new_n17_), .b(x4), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(x9), .c(new_n22_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n21_), .c(x0), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand3  g011(.a(x7), .b(new_n27_), .c(x0), .O(new_n28_));
  nand2  g012(.a(x9), .b(x2), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(new_n17_), .O(new_n30_));
  nand3  g014(.a(new_n19_), .b(x5), .c(x2), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n30_), .c(new_n26_), .O(new_n33_));
  nand2  g017(.a(x9), .b(x8), .O(new_n34_));
  nand2  g018(.a(new_n19_), .b(new_n26_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(x0), .O(new_n36_));
  inv1   g020(.a(x0), .O(new_n37_));
  nor2   g021(.a(x2), .b(new_n37_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(x9), .c(new_n17_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n36_), .c(new_n22_), .O(new_n41_));
  inv1   g025(.a(x2), .O(new_n42_));
  nand3  g026(.a(new_n19_), .b(new_n27_), .c(new_n42_), .O(new_n43_));
  nand4  g027(.a(new_n43_), .b(new_n41_), .c(new_n33_), .d(new_n25_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x6), .O(new_n45_));
  inv1   g029(.a(x6), .O(new_n46_));
  nand3  g030(.a(new_n22_), .b(new_n46_), .c(x4), .O(new_n47_));
  oai21  g031(.a(new_n17_), .b(x0), .c(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x5), .O(new_n49_));
  nand3  g033(.a(new_n17_), .b(x7), .c(new_n46_), .O(new_n50_));
  oai21  g034(.a(new_n17_), .b(x7), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  nor2   g036(.a(x7), .b(new_n46_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nand4  g038(.a(new_n54_), .b(new_n17_), .c(new_n27_), .d(new_n37_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n52_), .c(new_n49_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x9), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n27_), .O(new_n58_));
  oai22  g042(.a(new_n34_), .b(x6), .c(new_n58_), .d(x9), .O(new_n59_));
  nor2   g043(.a(new_n22_), .b(x4), .O(new_n60_));
  nor2   g044(.a(x7), .b(x0), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n27_), .O(new_n62_));
  nand2  g046(.a(x7), .b(x5), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n42_), .c(new_n62_), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(new_n19_), .c(new_n59_), .d(new_n38_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n57_), .c(new_n45_), .O(z0));
  oai21  g050(.a(new_n53_), .b(x5), .c(new_n37_), .O(new_n67_));
  aoi21  g051(.a(x7), .b(x4), .c(new_n46_), .O(new_n68_));
  nand2  g052(.a(new_n22_), .b(x5), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(x2), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n67_), .c(x3), .O(new_n72_));
  nor2   g056(.a(new_n26_), .b(x0), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x5), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n72_), .c(x8), .O(new_n76_));
  nand4  g060(.a(x8), .b(x4), .c(x3), .d(new_n42_), .O(new_n77_));
  inv1   g061(.a(x3), .O(new_n78_));
  nor2   g062(.a(x8), .b(x5), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n77_), .c(x6), .O(new_n81_));
  nand2  g065(.a(new_n42_), .b(x0), .O(new_n82_));
  nand2  g066(.a(x5), .b(new_n26_), .O(new_n83_));
  nand3  g067(.a(new_n22_), .b(new_n27_), .c(x4), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  nand4  g069(.a(new_n17_), .b(new_n22_), .c(new_n27_), .d(x4), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(x6), .O(new_n88_));
  inv1   g072(.a(new_n83_), .O(new_n89_));
  nand2  g073(.a(x8), .b(x7), .O(new_n90_));
  oai21  g074(.a(x8), .b(x5), .c(new_n90_), .O(new_n91_));
  aoi22  g075(.a(new_n91_), .b(new_n73_), .c(new_n89_), .d(new_n17_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n88_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(x3), .c(new_n81_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n76_), .c(x1), .O(new_n95_));
  nor2   g079(.a(x6), .b(new_n42_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n61_), .c(x3), .O(new_n97_));
  nor2   g081(.a(x3), .b(x2), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n22_), .c(new_n46_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(new_n17_), .O(new_n100_));
  nand3  g084(.a(x8), .b(x3), .c(x2), .O(new_n101_));
  nand2  g085(.a(x6), .b(new_n78_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(x8), .c(new_n101_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n58_), .O(new_n104_));
  nand3  g088(.a(new_n98_), .b(x8), .c(new_n22_), .O(new_n105_));
  nand4  g089(.a(new_n17_), .b(x7), .c(new_n27_), .d(x3), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x0), .O(new_n108_));
  nand2  g092(.a(x7), .b(x3), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(new_n46_), .c(new_n27_), .d(new_n37_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n108_), .c(new_n104_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n100_), .c(x1), .O(new_n112_));
  aoi21  g096(.a(x5), .b(x2), .c(new_n46_), .O(new_n113_));
  nand2  g097(.a(x8), .b(x3), .O(new_n114_));
  oai22  g098(.a(new_n114_), .b(new_n113_), .c(x6), .d(new_n27_), .O(new_n115_));
  nor2   g099(.a(x7), .b(new_n26_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand4  g101(.a(new_n98_), .b(x8), .c(new_n46_), .d(x5), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n117_), .c(new_n112_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n95_), .c(x9), .O(new_n120_));
  inv1   g104(.a(x1), .O(new_n121_));
  nand3  g105(.a(x8), .b(x7), .c(x6), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  nor2   g107(.a(x8), .b(x6), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n123_), .c(x0), .O(new_n125_));
  oai21  g109(.a(x7), .b(x0), .c(new_n42_), .O(new_n126_));
  nor2   g110(.a(new_n17_), .b(new_n46_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n19_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n125_), .c(x5), .O(new_n129_));
  nand2  g113(.a(new_n46_), .b(x3), .O(new_n130_));
  nand2  g114(.a(new_n53_), .b(new_n78_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(x9), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n129_), .c(new_n121_), .O(new_n133_));
  oai21  g117(.a(new_n114_), .b(new_n27_), .c(new_n58_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n37_), .O(new_n135_));
  nand3  g119(.a(new_n19_), .b(x5), .c(x3), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n135_), .O(new_n137_));
  nor2   g121(.a(new_n46_), .b(new_n121_), .O(new_n138_));
  nor2   g122(.a(new_n96_), .b(new_n19_), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(new_n109_), .O(new_n140_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n133_), .c(x4), .O(new_n142_));
  nand3  g126(.a(x7), .b(new_n46_), .c(x3), .O(new_n143_));
  nand2  g127(.a(new_n22_), .b(new_n78_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(x1), .O(new_n145_));
  nand2  g129(.a(x7), .b(x1), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n46_), .c(x3), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(new_n27_), .O(new_n148_));
  aoi21  g132(.a(x4), .b(new_n78_), .c(x7), .O(new_n149_));
  oai22  g133(.a(new_n149_), .b(new_n46_), .c(new_n63_), .d(new_n78_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x1), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n19_), .O(new_n153_));
  nor2   g137(.a(new_n46_), .b(x3), .O(new_n154_));
  nand2  g138(.a(x6), .b(new_n26_), .O(new_n155_));
  nor2   g139(.a(x8), .b(new_n78_), .O(new_n156_));
  aoi22  g140(.a(new_n156_), .b(new_n155_), .c(new_n154_), .d(new_n38_), .O(new_n157_));
  nor2   g141(.a(new_n46_), .b(new_n37_), .O(new_n158_));
  oai21  g142(.a(new_n79_), .b(x4), .c(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n157_), .b(new_n27_), .c(new_n159_), .O(new_n160_));
  nand3  g144(.a(x6), .b(new_n27_), .c(x4), .O(new_n161_));
  nor3   g145(.a(new_n161_), .b(x3), .c(new_n37_), .O(new_n162_));
  aoi21  g146(.a(new_n160_), .b(x1), .c(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n22_), .c(new_n153_), .O(new_n164_));
  nor2   g148(.a(new_n164_), .b(new_n142_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n120_), .O(z1));
  xnor2a g150(.a(x3), .b(x1), .O(z2));
  nor2   g151(.a(new_n78_), .b(new_n121_), .O(z3));
  aoi21  g152(.a(new_n102_), .b(x8), .c(new_n121_), .O(new_n169_));
  nand2  g153(.a(new_n38_), .b(x6), .O(new_n170_));
  nor2   g154(.a(new_n96_), .b(new_n17_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(x3), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n169_), .c(new_n60_), .O(new_n173_));
  and2   g157(.a(z2), .b(new_n82_), .O(z5));
  nand2  g158(.a(z5), .b(x6), .O(new_n175_));
  oai21  g159(.a(new_n42_), .b(x1), .c(x6), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x4), .O(new_n177_));
  oai21  g161(.a(new_n78_), .b(x1), .c(new_n124_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(new_n175_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n22_), .O(new_n180_));
  aoi21  g164(.a(new_n46_), .b(new_n42_), .c(new_n37_), .O(new_n181_));
  nand2  g165(.a(new_n98_), .b(new_n46_), .O(new_n182_));
  oai21  g166(.a(new_n181_), .b(x1), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x4), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n180_), .c(new_n173_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x5), .O(new_n186_));
  nand2  g170(.a(new_n17_), .b(new_n22_), .O(new_n187_));
  oai21  g171(.a(new_n22_), .b(new_n26_), .c(new_n144_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x1), .O(new_n189_));
  nor2   g173(.a(new_n26_), .b(new_n78_), .O(new_n190_));
  nor2   g174(.a(new_n22_), .b(new_n37_), .O(new_n191_));
  nor2   g175(.a(x7), .b(x1), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(new_n190_), .O(new_n193_));
  oai22  g177(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x0), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n193_), .c(new_n189_), .d(new_n187_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x6), .O(new_n197_));
  nor2   g181(.a(new_n22_), .b(x6), .O(new_n198_));
  oai21  g182(.a(new_n26_), .b(new_n78_), .c(new_n121_), .O(new_n199_));
  oai22  g183(.a(x8), .b(new_n37_), .c(new_n22_), .d(new_n42_), .O(new_n200_));
  aoi22  g184(.a(new_n200_), .b(new_n199_), .c(z3), .d(new_n198_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n197_), .O(new_n202_));
  nand2  g186(.a(new_n170_), .b(new_n130_), .O(new_n203_));
  nor2   g187(.a(new_n146_), .b(x4), .O(new_n204_));
  aoi22  g188(.a(new_n204_), .b(new_n203_), .c(new_n202_), .d(new_n27_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n186_), .c(new_n19_), .O(z4));
endmodule


