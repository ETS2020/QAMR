// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:07 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x5), .O(new_n20_));
  nand3  g004(.a(x8), .b(new_n18_), .c(x6), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(x9), .c(x5), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n17_), .c(new_n20_), .O(new_n23_));
  oai21  g007(.a(x8), .b(new_n18_), .c(x6), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  inv1   g013(.a(x5), .O(new_n30_));
  nor2   g014(.a(new_n26_), .b(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n25_), .c(x4), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n29_), .c(new_n23_), .O(new_n33_));
  nand2  g017(.a(new_n19_), .b(new_n25_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n21_), .c(x5), .O(new_n35_));
  nor2   g019(.a(x7), .b(x6), .O(new_n36_));
  nand2  g020(.a(new_n25_), .b(x5), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n36_), .c(x9), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n35_), .c(x4), .O(new_n39_));
  oai21  g023(.a(new_n18_), .b(x6), .c(x2), .O(new_n40_));
  nand2  g024(.a(new_n26_), .b(x2), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(x7), .c(x5), .O(new_n42_));
  aoi22  g026(.a(new_n42_), .b(new_n40_), .c(new_n39_), .d(new_n33_), .O(new_n43_));
  oai21  g027(.a(x6), .b(new_n30_), .c(new_n17_), .O(new_n44_));
  inv1   g028(.a(x6), .O(new_n45_));
  nand3  g029(.a(x9), .b(new_n25_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n26_), .b(x6), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x7), .O(new_n49_));
  inv1   g033(.a(x4), .O(new_n50_));
  nand2  g034(.a(x6), .b(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n18_), .c(new_n41_), .O(new_n52_));
  nand4  g036(.a(x9), .b(new_n25_), .c(new_n45_), .d(x4), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(x5), .O(new_n55_));
  nand2  g039(.a(x9), .b(x7), .O(new_n56_));
  oai22  g040(.a(new_n56_), .b(x8), .c(new_n45_), .d(x2), .O(new_n57_));
  nand2  g041(.a(new_n51_), .b(x7), .O(new_n58_));
  aoi22  g042(.a(new_n58_), .b(new_n27_), .c(new_n57_), .d(x4), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n55_), .c(new_n49_), .O(new_n60_));
  nand2  g044(.a(x7), .b(new_n50_), .O(new_n61_));
  aoi21  g045(.a(x6), .b(new_n30_), .c(x9), .O(new_n62_));
  oai22  g046(.a(new_n62_), .b(x2), .c(new_n61_), .d(new_n41_), .O(new_n63_));
  aoi21  g047(.a(new_n60_), .b(x0), .c(new_n63_), .O(new_n64_));
  oai21  g048(.a(new_n43_), .b(x0), .c(new_n64_), .O(z0));
  inv1   g049(.a(x3), .O(new_n66_));
  oai21  g050(.a(new_n25_), .b(new_n66_), .c(new_n30_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n36_), .O(new_n68_));
  inv1   g052(.a(x1), .O(new_n69_));
  nand3  g053(.a(new_n18_), .b(x6), .c(new_n30_), .O(new_n70_));
  nand2  g054(.a(x8), .b(x0), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x3), .O(new_n72_));
  aoi21  g056(.a(new_n70_), .b(new_n25_), .c(new_n72_), .O(new_n73_));
  nor2   g057(.a(x5), .b(x3), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n19_), .c(new_n25_), .O(new_n75_));
  nand3  g059(.a(x8), .b(new_n18_), .c(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n73_), .c(new_n69_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n68_), .c(new_n26_), .O(new_n79_));
  nor2   g063(.a(new_n45_), .b(x3), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n56_), .b(new_n66_), .c(new_n81_), .O(new_n82_));
  inv1   g066(.a(x0), .O(new_n83_));
  nand3  g067(.a(new_n18_), .b(new_n30_), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(x7), .b(x0), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n84_), .c(new_n27_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n82_), .c(x1), .O(new_n87_));
  inv1   g071(.a(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n79_), .c(x4), .O(new_n89_));
  nor2   g073(.a(x9), .b(x7), .O(new_n90_));
  nand3  g074(.a(x9), .b(x8), .c(x5), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n90_), .c(new_n66_), .O(new_n93_));
  nand2  g077(.a(x7), .b(new_n83_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x8), .c(new_n30_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n93_), .c(new_n45_), .O(new_n96_));
  aoi21  g080(.a(x8), .b(new_n18_), .c(new_n83_), .O(new_n97_));
  nor2   g081(.a(x6), .b(new_n66_), .O(new_n98_));
  oai21  g082(.a(new_n97_), .b(new_n26_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n26_), .b(new_n30_), .O(new_n100_));
  oai21  g084(.a(x8), .b(new_n83_), .c(x3), .O(new_n101_));
  nand2  g085(.a(new_n66_), .b(x0), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n101_), .c(new_n31_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n100_), .c(new_n99_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n96_), .c(new_n69_), .O(new_n105_));
  nand3  g089(.a(new_n26_), .b(x6), .c(x5), .O(new_n106_));
  nand3  g090(.a(x9), .b(x8), .c(new_n18_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x3), .O(new_n109_));
  nand2  g093(.a(x6), .b(new_n30_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(x9), .c(x7), .O(new_n111_));
  nand3  g095(.a(x7), .b(new_n45_), .c(x3), .O(new_n112_));
  nand2  g096(.a(x9), .b(new_n45_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x5), .c(new_n66_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n112_), .c(new_n83_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n111_), .c(new_n109_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x1), .O(new_n117_));
  nand3  g101(.a(new_n26_), .b(x7), .c(x3), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n117_), .c(new_n105_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n50_), .O(new_n120_));
  nand3  g104(.a(new_n18_), .b(x5), .c(new_n69_), .O(new_n121_));
  nor2   g105(.a(x5), .b(x1), .O(new_n122_));
  nand2  g106(.a(x6), .b(x1), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n83_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n121_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x8), .O(new_n126_));
  nand3  g110(.a(new_n25_), .b(x6), .c(x1), .O(new_n127_));
  nand2  g111(.a(x8), .b(new_n18_), .O(new_n128_));
  nand3  g112(.a(new_n122_), .b(new_n128_), .c(new_n45_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x0), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n126_), .c(x3), .O(new_n132_));
  nand3  g116(.a(x7), .b(x3), .c(x0), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n128_), .c(x6), .O(new_n134_));
  nand3  g118(.a(new_n25_), .b(x7), .c(new_n30_), .O(new_n135_));
  oai21  g119(.a(x5), .b(x0), .c(x3), .O(new_n136_));
  aoi21  g120(.a(new_n135_), .b(new_n128_), .c(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n134_), .c(x1), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x2), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n132_), .c(x9), .O(new_n140_));
  nand2  g124(.a(new_n18_), .b(new_n66_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n112_), .c(x1), .O(new_n142_));
  nand2  g126(.a(x7), .b(x1), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n45_), .c(x3), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n142_), .c(new_n30_), .O(new_n145_));
  inv1   g129(.a(new_n143_), .O(new_n146_));
  nand2  g130(.a(x5), .b(x3), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(x6), .c(new_n146_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n145_), .O(new_n150_));
  inv1   g134(.a(new_n74_), .O(new_n151_));
  aoi22  g135(.a(new_n148_), .b(new_n146_), .c(new_n122_), .d(new_n80_), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(new_n71_), .c(new_n127_), .d(new_n151_), .O(new_n153_));
  aoi21  g137(.a(new_n150_), .b(new_n26_), .c(new_n153_), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n140_), .c(new_n120_), .d(new_n89_), .O(z1));
  nand2  g139(.a(new_n66_), .b(new_n69_), .O(new_n156_));
  nor2   g140(.a(new_n66_), .b(new_n69_), .O(new_n157_));
  aoi21  g141(.a(x9), .b(new_n17_), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n156_), .O(z2));
  inv1   g143(.a(new_n158_), .O(z3));
  aoi21  g144(.a(new_n25_), .b(new_n50_), .c(new_n30_), .O(new_n161_));
  oai21  g145(.a(new_n30_), .b(new_n50_), .c(new_n98_), .O(new_n162_));
  oai21  g146(.a(new_n161_), .b(new_n83_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x7), .O(new_n164_));
  aoi21  g148(.a(x7), .b(new_n50_), .c(new_n30_), .O(new_n165_));
  oai21  g149(.a(new_n18_), .b(x5), .c(new_n66_), .O(new_n166_));
  aoi21  g150(.a(new_n18_), .b(x5), .c(new_n66_), .O(new_n167_));
  oai21  g151(.a(new_n30_), .b(x3), .c(x0), .O(new_n168_));
  oai22  g152(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n165_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x6), .O(new_n170_));
  oai21  g154(.a(x6), .b(x4), .c(x5), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n25_), .c(x0), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n170_), .c(new_n164_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x1), .O(new_n174_));
  oai21  g158(.a(x7), .b(x6), .c(x0), .O(new_n175_));
  nand2  g159(.a(new_n123_), .b(x3), .O(new_n176_));
  aoi21  g160(.a(new_n175_), .b(x8), .c(new_n176_), .O(new_n177_));
  nor2   g161(.a(new_n18_), .b(x1), .O(new_n178_));
  nand2  g162(.a(x6), .b(new_n83_), .O(new_n179_));
  nand3  g163(.a(new_n25_), .b(new_n45_), .c(x1), .O(new_n180_));
  oai21  g164(.a(new_n179_), .b(new_n178_), .c(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n177_), .c(new_n30_), .O(new_n182_));
  oai21  g166(.a(new_n157_), .b(x0), .c(x7), .O(new_n183_));
  aoi21  g167(.a(new_n80_), .b(x1), .c(new_n30_), .O(new_n184_));
  nand4  g168(.a(new_n18_), .b(x6), .c(x3), .d(new_n69_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n184_), .b(new_n183_), .c(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n182_), .c(new_n50_), .O(new_n188_));
  inv1   g172(.a(new_n70_), .O(new_n189_));
  nand3  g173(.a(new_n19_), .b(x5), .c(new_n66_), .O(new_n190_));
  nand2  g174(.a(new_n50_), .b(x0), .O(new_n191_));
  aoi21  g175(.a(new_n190_), .b(new_n110_), .c(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n189_), .c(new_n25_), .O(new_n193_));
  oai22  g177(.a(new_n61_), .b(x6), .c(new_n19_), .d(x1), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(x5), .c(new_n66_), .d(x0), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  nor2   g180(.a(new_n196_), .b(new_n188_), .O(new_n197_));
  nand2  g181(.a(x9), .b(x2), .O(new_n198_));
  aoi21  g182(.a(new_n197_), .b(new_n174_), .c(new_n198_), .O(z4));
  nand3  g183(.a(new_n26_), .b(new_n17_), .c(x0), .O(new_n200_));
  oai21  g184(.a(new_n17_), .b(x0), .c(new_n200_), .O(new_n201_));
  aoi21  g185(.a(new_n158_), .b(new_n156_), .c(new_n201_), .O(z5));
endmodule


