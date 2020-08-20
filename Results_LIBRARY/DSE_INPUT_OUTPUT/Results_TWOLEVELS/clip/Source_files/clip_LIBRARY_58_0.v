// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:21 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n22_));
  oai21  g008(.a(new_n19_), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n15_), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  nor2   g011(.a(new_n21_), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(x4), .c(x5), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n16_), .c(x1), .O(new_n29_));
  nor2   g015(.a(x8), .b(x3), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x6), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x0), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(x1), .c(x5), .O(new_n33_));
  nor2   g019(.a(new_n27_), .b(x1), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  inv1   g021(.a(x5), .O(new_n36_));
  nand2  g022(.a(new_n21_), .b(new_n18_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x3), .O(new_n38_));
  nand2  g024(.a(x8), .b(x4), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n25_), .c(new_n36_), .d(x0), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n35_), .c(new_n29_), .d(new_n24_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x7), .O(new_n43_));
  inv1   g029(.a(x0), .O(new_n44_));
  nand2  g030(.a(x2), .b(new_n20_), .O(new_n45_));
  nand2  g031(.a(x8), .b(new_n15_), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(new_n25_), .O(new_n48_));
  aoi22  g034(.a(new_n48_), .b(new_n44_), .c(new_n45_), .d(new_n17_), .O(new_n49_));
  nand2  g035(.a(new_n21_), .b(x3), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n49_), .c(x5), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n43_), .O(z0));
  inv1   g040(.a(new_n17_), .O(new_n55_));
  nand3  g041(.a(x6), .b(new_n36_), .c(x4), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n55_), .c(new_n44_), .O(new_n58_));
  nand4  g044(.a(new_n25_), .b(new_n18_), .c(x3), .d(new_n20_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n58_), .c(x8), .O(new_n60_));
  nand3  g046(.a(x3), .b(new_n16_), .c(x1), .O(new_n61_));
  nand3  g047(.a(x8), .b(new_n18_), .c(new_n20_), .O(new_n62_));
  oai21  g048(.a(new_n61_), .b(new_n56_), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n44_), .O(new_n64_));
  inv1   g050(.a(new_n30_), .O(new_n65_));
  nand2  g051(.a(new_n18_), .b(new_n16_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n65_), .c(new_n25_), .d(new_n36_), .O(new_n67_));
  oai21  g053(.a(new_n25_), .b(new_n16_), .c(x1), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nor2   g055(.a(new_n25_), .b(new_n18_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n55_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x0), .O(new_n73_));
  nor2   g059(.a(x3), .b(x2), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n26_), .O(new_n75_));
  oai21  g061(.a(x6), .b(new_n16_), .c(new_n75_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x4), .c(x1), .O(new_n77_));
  nand2  g063(.a(x5), .b(x3), .O(new_n78_));
  and2   g064(.a(new_n78_), .b(new_n68_), .O(new_n79_));
  nand2  g065(.a(new_n25_), .b(new_n16_), .O(new_n80_));
  oai21  g066(.a(new_n27_), .b(new_n16_), .c(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n79_), .c(new_n18_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n77_), .c(new_n73_), .d(new_n64_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n60_), .c(x7), .O(new_n84_));
  inv1   g070(.a(x7), .O(new_n85_));
  nor2   g071(.a(new_n25_), .b(x4), .O(new_n86_));
  aoi22  g072(.a(new_n86_), .b(new_n55_), .c(new_n68_), .d(x4), .O(new_n87_));
  nor2   g073(.a(new_n47_), .b(x0), .O(new_n88_));
  nand2  g074(.a(x2), .b(x1), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n18_), .b(x2), .O(new_n91_));
  oai22  g077(.a(new_n91_), .b(new_n20_), .c(new_n90_), .d(new_n18_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n25_), .O(new_n93_));
  oai21  g079(.a(new_n88_), .b(new_n87_), .c(new_n93_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n85_), .c(x5), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n84_), .O(z1));
  nand2  g082(.a(x7), .b(x6), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n19_), .c(x1), .O(new_n98_));
  nand3  g084(.a(new_n85_), .b(x5), .c(new_n18_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n97_), .c(new_n16_), .O(new_n100_));
  oai21  g086(.a(new_n50_), .b(new_n44_), .c(new_n46_), .O(new_n101_));
  oai21  g087(.a(new_n100_), .b(new_n98_), .c(new_n101_), .O(new_n102_));
  nand2  g088(.a(new_n85_), .b(x5), .O(new_n103_));
  nand2  g089(.a(x7), .b(new_n18_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n21_), .c(x3), .O(new_n106_));
  nand4  g092(.a(x8), .b(new_n85_), .c(x5), .d(new_n15_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(x6), .O(new_n108_));
  nand4  g094(.a(x8), .b(x7), .c(new_n18_), .d(new_n15_), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n108_), .c(new_n89_), .O(new_n111_));
  nand3  g097(.a(x8), .b(x4), .c(x1), .O(new_n112_));
  nand3  g098(.a(new_n21_), .b(x5), .c(new_n18_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n44_), .O(new_n114_));
  aoi21  g100(.a(new_n112_), .b(new_n37_), .c(x5), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(new_n16_), .O(new_n116_));
  nand2  g102(.a(x8), .b(x1), .O(new_n117_));
  oai21  g103(.a(x5), .b(new_n44_), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x2), .O(new_n119_));
  nand3  g105(.a(new_n37_), .b(new_n36_), .c(x0), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n39_), .O(new_n121_));
  nand4  g107(.a(new_n17_), .b(new_n21_), .c(x6), .d(new_n36_), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  aoi21  g109(.a(new_n121_), .b(new_n25_), .c(new_n123_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n116_), .c(new_n15_), .O(new_n125_));
  nand4  g111(.a(new_n66_), .b(x8), .c(new_n36_), .d(x0), .O(new_n126_));
  nand2  g112(.a(new_n89_), .b(new_n18_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n21_), .c(new_n15_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n25_), .O(new_n130_));
  nor2   g116(.a(x8), .b(x5), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(new_n74_), .c(x4), .d(x1), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n125_), .c(x7), .O(new_n134_));
  nand2  g120(.a(x8), .b(x3), .O(new_n135_));
  nand2  g121(.a(new_n17_), .b(new_n18_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n85_), .c(x6), .d(x0), .O(new_n137_));
  nand3  g123(.a(new_n90_), .b(new_n25_), .c(x4), .O(new_n138_));
  aoi22  g124(.a(new_n138_), .b(new_n137_), .c(new_n135_), .d(new_n65_), .O(new_n139_));
  nand4  g125(.a(new_n70_), .b(new_n55_), .c(new_n15_), .d(x0), .O(new_n140_));
  nand4  g126(.a(new_n85_), .b(new_n25_), .c(new_n18_), .d(x3), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n140_), .c(x8), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n139_), .c(x5), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(new_n134_), .c(new_n111_), .d(new_n102_), .O(z2));
  aoi21  g130(.a(new_n103_), .b(x4), .c(new_n90_), .O(new_n145_));
  nand2  g131(.a(new_n99_), .b(x3), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n145_), .c(new_n21_), .O(new_n147_));
  nand2  g133(.a(new_n66_), .b(new_n65_), .O(new_n148_));
  aoi21  g134(.a(new_n135_), .b(new_n148_), .c(new_n85_), .O(new_n149_));
  nor3   g135(.a(x7), .b(x3), .c(x2), .O(new_n150_));
  aoi21  g136(.a(new_n149_), .b(new_n36_), .c(new_n150_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n147_), .c(x6), .O(new_n152_));
  nand2  g138(.a(new_n21_), .b(x7), .O(new_n153_));
  oai21  g139(.a(x7), .b(x4), .c(new_n153_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x2), .O(new_n155_));
  oai21  g141(.a(new_n85_), .b(x2), .c(x1), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n18_), .O(new_n157_));
  nand2  g143(.a(x8), .b(new_n85_), .O(new_n158_));
  nand2  g144(.a(new_n153_), .b(new_n158_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n20_), .c(new_n26_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n157_), .c(new_n155_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n15_), .O(new_n162_));
  nor2   g148(.a(x7), .b(new_n18_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n55_), .c(new_n104_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(x8), .c(x6), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n162_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n152_), .c(x0), .O(new_n167_));
  nand2  g153(.a(new_n31_), .b(x2), .O(new_n168_));
  nand4  g154(.a(new_n46_), .b(x7), .c(x6), .d(new_n36_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(x2), .c(new_n168_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(x4), .O(new_n171_));
  nand4  g157(.a(new_n65_), .b(x7), .c(new_n25_), .d(x2), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n171_), .c(new_n20_), .O(new_n173_));
  aoi21  g159(.a(x7), .b(x4), .c(x8), .O(new_n174_));
  nand3  g160(.a(x8), .b(x7), .c(x4), .O(new_n175_));
  oai21  g161(.a(new_n174_), .b(new_n15_), .c(new_n175_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n25_), .O(new_n177_));
  nand4  g163(.a(new_n21_), .b(x6), .c(new_n36_), .d(x3), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n173_), .c(new_n44_), .O(new_n180_));
  nand2  g166(.a(new_n85_), .b(new_n36_), .O(new_n181_));
  nand3  g167(.a(new_n181_), .b(new_n180_), .c(new_n167_), .O(z3));
  oai22  g168(.a(new_n104_), .b(new_n15_), .c(x7), .d(x6), .O(new_n183_));
  nand3  g169(.a(new_n183_), .b(new_n21_), .c(x0), .O(new_n184_));
  oai22  g170(.a(new_n158_), .b(x6), .c(new_n104_), .d(new_n20_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n15_), .O(new_n186_));
  aoi21  g172(.a(new_n186_), .b(new_n184_), .c(new_n36_), .O(new_n187_));
  nor4   g173(.a(new_n169_), .b(new_n18_), .c(new_n20_), .d(x0), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n187_), .c(new_n16_), .O(new_n189_));
  nand2  g175(.a(new_n178_), .b(new_n36_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n44_), .O(new_n191_));
  nand2  g177(.a(x4), .b(x1), .O(new_n192_));
  nand4  g178(.a(new_n192_), .b(new_n21_), .c(new_n25_), .d(x0), .O(new_n193_));
  oai21  g179(.a(new_n18_), .b(x1), .c(new_n91_), .O(new_n194_));
  nand3  g180(.a(new_n194_), .b(x8), .c(new_n15_), .O(new_n195_));
  aoi21  g181(.a(new_n195_), .b(new_n193_), .c(x7), .O(new_n196_));
  nand3  g182(.a(new_n101_), .b(new_n18_), .c(new_n20_), .O(new_n197_));
  nand2  g183(.a(new_n197_), .b(new_n31_), .O(new_n198_));
  oai21  g184(.a(new_n198_), .b(new_n196_), .c(x5), .O(new_n199_));
  nand4  g185(.a(new_n199_), .b(new_n191_), .c(new_n189_), .d(new_n181_), .O(z4));
endmodule


