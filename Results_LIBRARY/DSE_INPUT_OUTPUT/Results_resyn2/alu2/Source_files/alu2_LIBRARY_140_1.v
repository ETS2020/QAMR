// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:24 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(x8), .b(new_n19_), .c(x6), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x9), .c(x5), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  nand2  g008(.a(x9), .b(x8), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  nand3  g010(.a(x9), .b(new_n22_), .c(x5), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nor2   g014(.a(x7), .b(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n27_), .c(new_n26_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n21_), .c(new_n18_), .O(new_n34_));
  oai21  g018(.a(new_n19_), .b(x6), .c(x2), .O(new_n35_));
  inv1   g019(.a(x9), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x2), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x7), .c(x5), .O(new_n38_));
  nand4  g022(.a(new_n22_), .b(new_n19_), .c(x6), .d(new_n29_), .O(new_n39_));
  nand3  g023(.a(new_n19_), .b(x6), .c(new_n29_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x8), .O(new_n41_));
  nand3  g025(.a(new_n19_), .b(new_n30_), .c(x5), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n41_), .c(new_n39_), .O(new_n43_));
  nor2   g027(.a(new_n36_), .b(new_n18_), .O(new_n44_));
  aoi22  g028(.a(new_n44_), .b(new_n43_), .c(new_n38_), .d(new_n35_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n17_), .O(new_n47_));
  oai21  g031(.a(x6), .b(new_n29_), .c(new_n28_), .O(new_n48_));
  nand3  g032(.a(x9), .b(new_n22_), .c(new_n30_), .O(new_n49_));
  nand2  g033(.a(new_n36_), .b(x6), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n49_), .c(new_n48_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x7), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n18_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n19_), .c(new_n37_), .O(new_n54_));
  inv1   g038(.a(new_n49_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x4), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n54_), .c(x5), .O(new_n58_));
  oai22  g042(.a(new_n23_), .b(new_n36_), .c(new_n30_), .d(x2), .O(new_n59_));
  aoi21  g043(.a(new_n53_), .b(x7), .c(new_n25_), .O(new_n60_));
  aoi21  g044(.a(new_n59_), .b(x4), .c(new_n60_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n58_), .c(new_n52_), .O(new_n62_));
  nand2  g046(.a(x7), .b(new_n18_), .O(new_n63_));
  aoi21  g047(.a(x6), .b(new_n29_), .c(x9), .O(new_n64_));
  oai22  g048(.a(new_n64_), .b(x2), .c(new_n63_), .d(new_n37_), .O(new_n65_));
  aoi21  g049(.a(new_n62_), .b(x0), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n47_), .O(z0));
  inv1   g051(.a(x3), .O(new_n68_));
  oai21  g052(.a(new_n22_), .b(new_n68_), .c(new_n29_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n19_), .c(new_n30_), .O(new_n70_));
  inv1   g054(.a(x1), .O(new_n71_));
  nand2  g055(.a(x8), .b(new_n17_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n39_), .c(new_n68_), .O(new_n73_));
  nand3  g057(.a(x8), .b(new_n19_), .c(x5), .O(new_n74_));
  nand2  g058(.a(new_n19_), .b(x6), .O(new_n75_));
  nor2   g059(.a(x5), .b(x3), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(new_n22_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n73_), .c(new_n71_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n70_), .c(new_n36_), .O(new_n80_));
  nor2   g064(.a(new_n19_), .b(new_n17_), .O(new_n81_));
  nor2   g065(.a(new_n81_), .b(new_n22_), .O(new_n82_));
  nor2   g066(.a(x5), .b(x0), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n19_), .c(new_n36_), .O(new_n84_));
  nand2  g068(.a(x6), .b(new_n68_), .O(new_n85_));
  nand2  g069(.a(x7), .b(x3), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n36_), .c(new_n85_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x1), .O(new_n88_));
  aoi21  g072(.a(new_n84_), .b(new_n82_), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n80_), .c(x4), .O(new_n90_));
  nor2   g074(.a(x9), .b(x7), .O(new_n91_));
  nand3  g075(.a(x9), .b(x8), .c(x5), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(new_n68_), .O(new_n94_));
  nand2  g078(.a(x7), .b(new_n17_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x8), .c(new_n29_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(new_n30_), .O(new_n97_));
  aoi21  g081(.a(x8), .b(new_n19_), .c(new_n17_), .O(new_n98_));
  nor2   g082(.a(x6), .b(new_n68_), .O(new_n99_));
  oai21  g083(.a(new_n98_), .b(new_n36_), .c(new_n99_), .O(new_n100_));
  nor2   g084(.a(x9), .b(x5), .O(new_n101_));
  oai21  g085(.a(x8), .b(new_n17_), .c(x3), .O(new_n102_));
  nand2  g086(.a(x9), .b(x5), .O(new_n103_));
  aoi21  g087(.a(new_n68_), .b(x0), .c(new_n103_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n100_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n97_), .c(new_n71_), .O(new_n107_));
  nand3  g091(.a(new_n36_), .b(x6), .c(x5), .O(new_n108_));
  nand3  g092(.a(x9), .b(x8), .c(new_n19_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x3), .O(new_n111_));
  nand2  g095(.a(x6), .b(new_n29_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(x9), .c(x7), .O(new_n113_));
  nand3  g097(.a(x7), .b(new_n30_), .c(x3), .O(new_n114_));
  nand2  g098(.a(x9), .b(new_n30_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x5), .c(new_n68_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n114_), .c(new_n17_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n113_), .c(new_n111_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x1), .O(new_n119_));
  nand3  g103(.a(new_n36_), .b(x7), .c(x3), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n119_), .c(new_n107_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n18_), .O(new_n122_));
  nand3  g106(.a(new_n19_), .b(x5), .c(new_n71_), .O(new_n123_));
  nor2   g107(.a(new_n30_), .b(new_n71_), .O(new_n124_));
  nand2  g108(.a(new_n29_), .b(new_n71_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n17_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x8), .O(new_n128_));
  nand2  g112(.a(new_n124_), .b(new_n22_), .O(new_n129_));
  nand2  g113(.a(x8), .b(new_n19_), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(new_n30_), .c(new_n29_), .d(new_n71_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x0), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n128_), .c(x3), .O(new_n134_));
  nand3  g118(.a(x7), .b(x3), .c(x0), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n130_), .c(x6), .O(new_n136_));
  nand3  g120(.a(new_n22_), .b(x7), .c(new_n29_), .O(new_n137_));
  oai21  g121(.a(x5), .b(x0), .c(x3), .O(new_n138_));
  aoi21  g122(.a(new_n137_), .b(new_n130_), .c(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n136_), .c(x1), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x2), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n134_), .c(x9), .O(new_n142_));
  nand2  g126(.a(x7), .b(x1), .O(new_n143_));
  nand2  g127(.a(new_n19_), .b(new_n68_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n114_), .c(x1), .O(new_n145_));
  aoi21  g129(.a(new_n143_), .b(new_n30_), .c(x3), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(new_n29_), .O(new_n147_));
  aoi21  g131(.a(x5), .b(x3), .c(x6), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n143_), .c(new_n147_), .O(new_n149_));
  inv1   g133(.a(new_n76_), .O(new_n150_));
  nand2  g134(.a(x5), .b(x3), .O(new_n151_));
  oai22  g135(.a(new_n151_), .b(new_n143_), .c(new_n125_), .d(new_n85_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x8), .c(x0), .O(new_n153_));
  oai21  g137(.a(new_n129_), .b(new_n150_), .c(new_n153_), .O(new_n154_));
  aoi21  g138(.a(new_n149_), .b(new_n36_), .c(new_n154_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n142_), .c(new_n122_), .d(new_n90_), .O(z1));
  nand2  g140(.a(new_n68_), .b(new_n71_), .O(new_n157_));
  nor2   g141(.a(new_n68_), .b(new_n71_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n157_), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n36_), .b(x2), .c(new_n161_), .O(z2));
  oai21  g146(.a(new_n36_), .b(x2), .c(new_n159_), .O(z3));
  nand2  g147(.a(x8), .b(new_n30_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n75_), .c(x1), .O(new_n165_));
  oai21  g149(.a(new_n81_), .b(new_n22_), .c(x3), .O(new_n166_));
  nand2  g150(.a(new_n31_), .b(new_n17_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n29_), .O(new_n169_));
  nand2  g153(.a(new_n31_), .b(new_n71_), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n158_), .b(x0), .c(x7), .O(new_n172_));
  aoi21  g156(.a(new_n124_), .b(new_n68_), .c(new_n29_), .O(new_n173_));
  aoi22  g157(.a(new_n173_), .b(new_n172_), .c(new_n171_), .d(x3), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n169_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x4), .O(new_n176_));
  aoi21  g160(.a(x7), .b(new_n18_), .c(new_n29_), .O(new_n177_));
  oai21  g161(.a(new_n19_), .b(x5), .c(new_n68_), .O(new_n178_));
  nand2  g162(.a(new_n19_), .b(x0), .O(new_n179_));
  oai22  g163(.a(new_n179_), .b(new_n151_), .c(new_n178_), .d(new_n177_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x6), .O(new_n181_));
  oai21  g165(.a(x8), .b(x4), .c(x5), .O(new_n182_));
  oai21  g166(.a(x8), .b(new_n17_), .c(new_n86_), .O(new_n183_));
  aoi21  g167(.a(x5), .b(x4), .c(x6), .O(new_n184_));
  aoi22  g168(.a(new_n184_), .b(new_n183_), .c(new_n182_), .d(new_n81_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n181_), .c(new_n71_), .O(new_n186_));
  inv1   g170(.a(new_n40_), .O(new_n187_));
  nand3  g171(.a(new_n75_), .b(x5), .c(new_n68_), .O(new_n188_));
  nand2  g172(.a(new_n18_), .b(x0), .O(new_n189_));
  aoi21  g173(.a(new_n188_), .b(new_n112_), .c(new_n189_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n187_), .c(new_n22_), .O(new_n191_));
  oai21  g175(.a(new_n63_), .b(x6), .c(new_n170_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(x5), .c(new_n68_), .d(x0), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n186_), .O(new_n195_));
  nand2  g179(.a(x9), .b(x2), .O(new_n196_));
  aoi21  g180(.a(new_n195_), .b(new_n176_), .c(new_n196_), .O(z4));
  aoi21  g181(.a(new_n36_), .b(new_n28_), .c(x0), .O(new_n198_));
  oai21  g182(.a(x2), .b(new_n17_), .c(new_n160_), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n198_), .O(z5));
endmodule


