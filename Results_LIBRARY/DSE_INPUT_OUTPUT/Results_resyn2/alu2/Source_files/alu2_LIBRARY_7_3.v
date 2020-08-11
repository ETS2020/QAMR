// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:30 2020

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
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand4  g003(.a(new_n19_), .b(new_n18_), .c(x6), .d(new_n17_), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  oai21  g005(.a(x7), .b(new_n21_), .c(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  nand2  g009(.a(new_n19_), .b(new_n25_), .O(new_n26_));
  nand3  g010(.a(new_n18_), .b(new_n21_), .c(x4), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(x5), .c(x0), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n25_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x8), .O(new_n33_));
  nand3  g017(.a(new_n31_), .b(new_n19_), .c(x7), .O(new_n34_));
  inv1   g018(.a(x0), .O(new_n35_));
  nor2   g019(.a(new_n17_), .b(new_n25_), .O(new_n36_));
  nor2   g020(.a(x8), .b(x6), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n34_), .c(new_n33_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n30_), .c(x9), .O(new_n40_));
  nand2  g024(.a(new_n18_), .b(x6), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand3  g026(.a(x8), .b(x6), .c(new_n17_), .O(new_n43_));
  oai22  g027(.a(new_n43_), .b(x7), .c(new_n42_), .d(x8), .O(new_n44_));
  nor2   g028(.a(x4), .b(x0), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n40_), .c(x1), .O(new_n47_));
  nand2  g031(.a(new_n31_), .b(new_n18_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x5), .c(x0), .O(new_n49_));
  nand2  g033(.a(x7), .b(new_n17_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x4), .O(new_n51_));
  nor2   g035(.a(x6), .b(x0), .O(new_n52_));
  aoi22  g036(.a(new_n52_), .b(new_n51_), .c(x7), .d(new_n25_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n49_), .c(x9), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n47_), .c(x2), .O(new_n55_));
  nand2  g039(.a(x6), .b(x4), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n50_), .c(x9), .O(new_n57_));
  nand3  g041(.a(x9), .b(new_n18_), .c(x5), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n21_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x4), .O(new_n60_));
  inv1   g044(.a(x9), .O(new_n61_));
  nor2   g045(.a(new_n61_), .b(new_n21_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n50_), .c(x8), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand3  g048(.a(x7), .b(new_n17_), .c(new_n25_), .O(new_n65_));
  aoi21  g049(.a(x9), .b(new_n21_), .c(new_n19_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(x1), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n64_), .c(new_n57_), .O(new_n68_));
  nor2   g052(.a(new_n18_), .b(new_n21_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n61_), .c(new_n35_), .O(new_n70_));
  oai21  g054(.a(new_n68_), .b(x2), .c(new_n70_), .O(new_n71_));
  nor2   g055(.a(new_n61_), .b(x1), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nor2   g057(.a(x7), .b(x2), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n37_), .O(new_n75_));
  oai21  g059(.a(new_n19_), .b(new_n17_), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n41_), .b(x8), .c(new_n17_), .O(new_n77_));
  nand2  g061(.a(new_n41_), .b(new_n17_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n19_), .c(x2), .O(new_n79_));
  aoi22  g063(.a(new_n79_), .b(new_n77_), .c(new_n76_), .d(x4), .O(new_n80_));
  nand2  g064(.a(new_n31_), .b(x5), .O(new_n81_));
  nand2  g065(.a(new_n17_), .b(new_n25_), .O(new_n82_));
  inv1   g066(.a(new_n74_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(x9), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n81_), .c(x0), .O(new_n85_));
  oai21  g069(.a(new_n80_), .b(new_n73_), .c(new_n85_), .O(new_n86_));
  inv1   g070(.a(x2), .O(new_n87_));
  nand4  g071(.a(new_n61_), .b(x6), .c(new_n17_), .d(new_n87_), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  aoi21  g073(.a(new_n86_), .b(new_n71_), .c(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n55_), .O(z0));
  nand3  g075(.a(new_n19_), .b(x5), .c(new_n25_), .O(new_n92_));
  nor2   g076(.a(new_n19_), .b(x6), .O(new_n93_));
  nor3   g077(.a(x8), .b(x5), .c(x0), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(x4), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n92_), .c(x2), .O(new_n96_));
  nand2  g080(.a(x8), .b(x4), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n74_), .c(new_n17_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n92_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g085(.a(new_n19_), .b(new_n17_), .O(new_n102_));
  nand2  g086(.a(new_n18_), .b(x4), .O(new_n103_));
  nand2  g087(.a(x5), .b(new_n25_), .O(new_n104_));
  nand2  g088(.a(new_n87_), .b(x0), .O(new_n105_));
  oai22  g089(.a(new_n105_), .b(new_n104_), .c(new_n103_), .d(new_n102_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x6), .O(new_n107_));
  nor2   g091(.a(x7), .b(x6), .O(new_n108_));
  nor2   g092(.a(new_n74_), .b(x0), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n108_), .c(new_n98_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n107_), .c(new_n101_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n96_), .c(x3), .O(new_n112_));
  aoi21  g096(.a(x6), .b(new_n87_), .c(new_n19_), .O(new_n113_));
  oai21  g097(.a(new_n32_), .b(new_n87_), .c(new_n113_), .O(new_n114_));
  oai21  g098(.a(x4), .b(new_n87_), .c(new_n19_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n35_), .c(new_n17_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g101(.a(x7), .b(x2), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x8), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n21_), .c(x0), .O(new_n120_));
  aoi21  g104(.a(new_n18_), .b(x6), .c(x8), .O(new_n121_));
  nor2   g105(.a(new_n25_), .b(new_n87_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x5), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n120_), .c(x3), .O(new_n124_));
  inv1   g108(.a(x1), .O(new_n125_));
  nand2  g109(.a(x8), .b(x2), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(x6), .c(x7), .O(new_n127_));
  nor2   g111(.a(new_n19_), .b(x0), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(new_n36_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n125_), .O(new_n130_));
  aoi21  g114(.a(new_n124_), .b(new_n117_), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n112_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x9), .O(new_n133_));
  inv1   g117(.a(x3), .O(new_n134_));
  nand3  g118(.a(x7), .b(x4), .c(x0), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x9), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  oai21  g121(.a(new_n25_), .b(new_n87_), .c(new_n18_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n35_), .O(new_n139_));
  nand2  g123(.a(x7), .b(new_n134_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n87_), .c(x0), .O(new_n141_));
  aoi21  g125(.a(x4), .b(x3), .c(new_n19_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(new_n139_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n137_), .c(new_n21_), .O(new_n144_));
  nor2   g128(.a(x6), .b(new_n134_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x7), .O(new_n146_));
  aoi21  g130(.a(new_n18_), .b(new_n134_), .c(new_n25_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(x9), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n144_), .c(new_n17_), .O(new_n149_));
  inv1   g133(.a(new_n145_), .O(new_n150_));
  aoi21  g134(.a(new_n19_), .b(x0), .c(new_n61_), .O(new_n151_));
  nand2  g135(.a(new_n61_), .b(new_n134_), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(new_n41_), .c(new_n151_), .d(new_n150_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n25_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n125_), .O(new_n156_));
  nand2  g140(.a(new_n145_), .b(x2), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n43_), .c(new_n35_), .O(new_n158_));
  nor2   g142(.a(new_n72_), .b(new_n134_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(new_n25_), .O(new_n160_));
  nor2   g144(.a(new_n17_), .b(x3), .O(new_n161_));
  nor2   g145(.a(x5), .b(new_n134_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(new_n21_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x1), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n160_), .O(new_n165_));
  nand2  g149(.a(new_n104_), .b(new_n134_), .O(new_n166_));
  nand3  g150(.a(x5), .b(new_n25_), .c(x3), .O(new_n167_));
  nand2  g151(.a(x6), .b(x1), .O(new_n168_));
  aoi21  g152(.a(new_n167_), .b(new_n166_), .c(new_n168_), .O(new_n169_));
  aoi21  g153(.a(new_n165_), .b(x7), .c(new_n169_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n156_), .c(new_n133_), .O(z1));
  inv1   g155(.a(new_n152_), .O(new_n172_));
  nand2  g156(.a(new_n134_), .b(new_n125_), .O(new_n173_));
  oai21  g157(.a(new_n172_), .b(new_n125_), .c(new_n173_), .O(z2));
  nor2   g158(.a(new_n172_), .b(new_n125_), .O(z3));
  nand3  g159(.a(x8), .b(x7), .c(x2), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n161_), .c(new_n83_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n102_), .c(x4), .O(new_n178_));
  nand2  g162(.a(x4), .b(x3), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n83_), .c(x5), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(x6), .O(new_n181_));
  oai22  g165(.a(x6), .b(x3), .c(x5), .d(new_n25_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n166_), .c(new_n119_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n181_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x0), .O(new_n185_));
  oai22  g169(.a(new_n102_), .b(new_n134_), .c(x7), .d(new_n17_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x2), .O(new_n187_));
  oai21  g171(.a(new_n41_), .b(new_n87_), .c(new_n17_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n35_), .O(new_n189_));
  nand2  g173(.a(new_n162_), .b(new_n42_), .O(new_n190_));
  nand3  g174(.a(new_n118_), .b(new_n21_), .c(x5), .O(new_n191_));
  nand4  g175(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(new_n187_), .O(new_n192_));
  aoi21  g176(.a(new_n45_), .b(new_n22_), .c(new_n37_), .O(new_n193_));
  nand2  g177(.a(new_n161_), .b(new_n87_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(new_n20_), .O(new_n195_));
  aoi21  g179(.a(new_n192_), .b(x4), .c(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n185_), .c(new_n73_), .O(z4));
  nand3  g181(.a(new_n61_), .b(x3), .c(x1), .O(new_n198_));
  nand2  g182(.a(x2), .b(new_n35_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n105_), .O(new_n200_));
  aoi21  g184(.a(new_n198_), .b(new_n173_), .c(new_n200_), .O(z5));
endmodule


