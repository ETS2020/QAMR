// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:40 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n19_), .O(new_n25_));
  nand3  g009(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n25_), .c(x9), .O(new_n28_));
  nand2  g012(.a(x8), .b(new_n22_), .O(new_n29_));
  nand2  g013(.a(new_n23_), .b(x7), .O(new_n30_));
  oai21  g014(.a(new_n29_), .b(x5), .c(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n28_), .c(new_n18_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand2  g018(.a(x7), .b(new_n21_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x4), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(new_n18_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n33_), .c(x2), .O(new_n39_));
  inv1   g023(.a(x2), .O(new_n40_));
  oai21  g024(.a(new_n18_), .b(x4), .c(x5), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n22_), .c(new_n40_), .O(new_n42_));
  nand2  g026(.a(new_n21_), .b(new_n19_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(x9), .O(new_n44_));
  inv1   g028(.a(new_n35_), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(x2), .c(new_n21_), .d(new_n19_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x9), .c(x8), .O(new_n47_));
  nand2  g031(.a(new_n21_), .b(new_n40_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n30_), .c(new_n47_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(x6), .c(new_n44_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nand3  g036(.a(x8), .b(x6), .c(new_n19_), .O(new_n53_));
  nand2  g037(.a(new_n34_), .b(new_n40_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(x5), .O(new_n55_));
  aoi21  g039(.a(new_n23_), .b(x4), .c(new_n34_), .O(new_n56_));
  nor2   g040(.a(x9), .b(new_n21_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x2), .O(new_n58_));
  oai21  g042(.a(new_n56_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n55_), .c(x7), .O(new_n60_));
  nand2  g044(.a(x9), .b(x8), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x4), .O(new_n62_));
  nand3  g046(.a(new_n35_), .b(x9), .c(new_n23_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(x2), .O(new_n64_));
  inv1   g048(.a(new_n61_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n57_), .c(new_n19_), .O(new_n66_));
  nand2  g050(.a(new_n65_), .b(new_n22_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n40_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n64_), .c(x6), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand3  g054(.a(x6), .b(new_n21_), .c(new_n40_), .O(new_n71_));
  nand2  g055(.a(x7), .b(new_n19_), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x2), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n71_), .c(x9), .O(new_n75_));
  aoi21  g059(.a(new_n70_), .b(x0), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n52_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  nand2  g063(.a(new_n23_), .b(new_n22_), .O(new_n80_));
  nor2   g064(.a(x8), .b(x0), .O(new_n81_));
  aoi21  g065(.a(new_n22_), .b(x0), .c(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(x2), .c(new_n80_), .O(new_n83_));
  nor2   g067(.a(x7), .b(x2), .O(new_n84_));
  nor3   g068(.a(new_n84_), .b(new_n23_), .c(x0), .O(new_n85_));
  aoi21  g069(.a(new_n83_), .b(new_n21_), .c(new_n85_), .O(new_n86_));
  nor2   g070(.a(new_n23_), .b(new_n40_), .O(new_n87_));
  nand2  g071(.a(new_n23_), .b(new_n40_), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n17_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x5), .c(new_n19_), .O(new_n90_));
  oai21  g074(.a(new_n86_), .b(new_n19_), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x9), .c(x6), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n37_), .c(new_n79_), .O(new_n93_));
  nor2   g077(.a(x9), .b(x7), .O(new_n94_));
  nand2  g078(.a(x8), .b(x0), .O(new_n95_));
  nand3  g079(.a(new_n23_), .b(x7), .c(x4), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n40_), .O(new_n97_));
  oai21  g081(.a(x8), .b(x4), .c(x7), .O(new_n98_));
  nand2  g082(.a(new_n40_), .b(new_n17_), .O(new_n99_));
  oai22  g083(.a(new_n99_), .b(new_n29_), .c(new_n98_), .d(new_n17_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(new_n21_), .O(new_n101_));
  aoi21  g085(.a(new_n19_), .b(x2), .c(x8), .O(new_n102_));
  nand2  g086(.a(x7), .b(x4), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x8), .c(x2), .O(new_n104_));
  oai21  g088(.a(new_n102_), .b(x0), .c(new_n104_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x9), .c(x5), .O(new_n106_));
  nand2  g090(.a(new_n94_), .b(new_n19_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(new_n101_), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(x6), .c(new_n94_), .d(new_n21_), .O(new_n109_));
  nand2  g093(.a(new_n22_), .b(new_n17_), .O(new_n110_));
  oai21  g094(.a(new_n84_), .b(new_n17_), .c(new_n110_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n21_), .c(new_n19_), .O(new_n112_));
  oai21  g096(.a(x7), .b(new_n40_), .c(x0), .O(new_n113_));
  nand4  g097(.a(new_n113_), .b(x9), .c(x5), .d(x4), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n112_), .c(new_n23_), .O(new_n115_));
  nor3   g099(.a(x9), .b(x5), .c(x4), .O(new_n116_));
  aoi21  g100(.a(new_n115_), .b(x6), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n109_), .b(x3), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n93_), .c(new_n78_), .O(new_n119_));
  nand2  g103(.a(x4), .b(new_n79_), .O(new_n120_));
  nand3  g104(.a(x5), .b(new_n19_), .c(x3), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n120_), .c(new_n22_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n34_), .O(new_n123_));
  nor2   g107(.a(x7), .b(x5), .O(new_n124_));
  oai22  g108(.a(new_n124_), .b(new_n40_), .c(new_n94_), .d(new_n23_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n19_), .O(new_n126_));
  nand2  g110(.a(new_n21_), .b(x2), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(x9), .c(x8), .d(new_n22_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(new_n79_), .O(new_n129_));
  nand4  g113(.a(new_n22_), .b(x4), .c(new_n79_), .d(x2), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n72_), .c(x5), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(new_n17_), .O(new_n132_));
  aoi22  g116(.a(new_n22_), .b(x3), .c(new_n21_), .d(new_n40_), .O(new_n133_));
  nor2   g117(.a(x7), .b(x3), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n133_), .c(x4), .O(new_n135_));
  nand2  g119(.a(new_n103_), .b(new_n40_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n17_), .c(new_n34_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n124_), .c(new_n79_), .O(new_n138_));
  nand3  g122(.a(new_n45_), .b(new_n19_), .c(x3), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(new_n135_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n23_), .O(new_n141_));
  nand3  g125(.a(new_n35_), .b(new_n79_), .c(new_n40_), .O(new_n142_));
  nand4  g126(.a(x8), .b(new_n22_), .c(x3), .d(x2), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n103_), .O(new_n146_));
  nand2  g130(.a(x9), .b(new_n22_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n72_), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(x8), .c(x5), .d(x3), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n40_), .O(new_n150_));
  aoi21  g134(.a(new_n146_), .b(x0), .c(new_n150_), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n141_), .c(new_n132_), .d(new_n123_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x6), .O(new_n153_));
  xnor2a g137(.a(x5), .b(x3), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n34_), .c(x7), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x1), .O(new_n157_));
  nand3  g141(.a(x6), .b(new_n21_), .c(new_n79_), .O(new_n158_));
  oai21  g142(.a(new_n72_), .b(new_n79_), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n34_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n157_), .c(new_n119_), .O(z1));
  nand2  g145(.a(x9), .b(new_n18_), .O(new_n162_));
  xnor2a g146(.a(x3), .b(x1), .O(new_n163_));
  and2   g147(.a(new_n163_), .b(new_n162_), .O(z2));
  oai21  g148(.a(new_n79_), .b(new_n78_), .c(new_n162_), .O(z3));
  nand3  g149(.a(new_n163_), .b(new_n22_), .c(new_n17_), .O(new_n166_));
  oai21  g150(.a(new_n23_), .b(x0), .c(new_n79_), .O(new_n167_));
  oai21  g151(.a(x8), .b(new_n78_), .c(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x7), .c(new_n19_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n166_), .c(x2), .O(new_n170_));
  nand2  g154(.a(new_n163_), .b(x0), .O(new_n171_));
  oai21  g155(.a(x3), .b(new_n78_), .c(x4), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n40_), .O(new_n173_));
  nor3   g157(.a(new_n19_), .b(new_n79_), .c(x0), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n173_), .c(new_n22_), .O(new_n175_));
  nand3  g159(.a(x4), .b(new_n78_), .c(new_n17_), .O(new_n176_));
  nand3  g160(.a(new_n73_), .b(new_n79_), .c(x1), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n170_), .c(x5), .O(new_n179_));
  oai21  g163(.a(x8), .b(new_n79_), .c(new_n110_), .O(new_n180_));
  nand2  g164(.a(x7), .b(x0), .O(new_n181_));
  oai21  g165(.a(x7), .b(x1), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x3), .O(new_n183_));
  oai21  g167(.a(new_n22_), .b(new_n78_), .c(new_n183_), .O(new_n184_));
  aoi21  g168(.a(new_n180_), .b(x2), .c(new_n184_), .O(new_n185_));
  inv1   g169(.a(new_n134_), .O(new_n186_));
  aoi21  g170(.a(new_n181_), .b(new_n186_), .c(new_n78_), .O(new_n187_));
  nor2   g171(.a(x8), .b(x4), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n84_), .c(x0), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n80_), .O(new_n190_));
  nor2   g174(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  oai21  g175(.a(new_n185_), .b(new_n19_), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n21_), .O(new_n193_));
  oai22  g177(.a(new_n87_), .b(new_n78_), .c(x8), .d(x3), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(x7), .c(new_n19_), .d(x0), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n193_), .c(new_n179_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(x9), .c(x6), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(z4));
  nand2  g182(.a(x2), .b(x0), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n99_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n163_), .c(new_n162_), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(z5));
endmodule


