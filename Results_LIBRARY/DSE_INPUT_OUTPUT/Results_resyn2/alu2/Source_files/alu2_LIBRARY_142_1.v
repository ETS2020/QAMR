// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:25 2020

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
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_;
  inv1   g000(.a(x3), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n19_), .c(x6), .O(new_n23_));
  nand2  g007(.a(new_n19_), .b(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n23_), .c(x4), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nand3  g011(.a(new_n19_), .b(new_n27_), .c(x4), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  nand2  g013(.a(new_n21_), .b(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x5), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n26_), .c(new_n18_), .O(new_n33_));
  nor2   g017(.a(new_n27_), .b(x4), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n19_), .c(x8), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n29_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n21_), .c(x7), .O(new_n37_));
  nand4  g021(.a(new_n21_), .b(new_n27_), .c(x5), .d(x4), .O(new_n38_));
  nand4  g022(.a(new_n38_), .b(new_n37_), .c(new_n35_), .d(x0), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n33_), .c(x9), .O(new_n40_));
  nor2   g024(.a(new_n27_), .b(x5), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(x8), .c(new_n19_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n29_), .c(new_n18_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n40_), .c(new_n17_), .O(new_n45_));
  nor2   g029(.a(new_n20_), .b(new_n18_), .O(new_n46_));
  oai21  g030(.a(new_n34_), .b(x7), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(x7), .b(new_n20_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x4), .O(new_n49_));
  nor2   g033(.a(x6), .b(x0), .O(new_n50_));
  aoi22  g034(.a(new_n50_), .b(new_n49_), .c(x7), .d(new_n29_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n47_), .c(x9), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n45_), .c(x2), .O(new_n53_));
  nor2   g037(.a(x9), .b(new_n27_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x7), .O(new_n55_));
  nand2  g039(.a(x9), .b(x5), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(x7), .c(new_n27_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x4), .O(new_n58_));
  nand3  g042(.a(new_n48_), .b(x9), .c(x6), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n21_), .O(new_n60_));
  nor2   g044(.a(x5), .b(x4), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x7), .O(new_n62_));
  aoi21  g046(.a(x9), .b(new_n27_), .c(new_n21_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(new_n17_), .O(new_n64_));
  inv1   g048(.a(x9), .O(new_n65_));
  nand2  g049(.a(new_n48_), .b(new_n29_), .O(new_n66_));
  nand2  g050(.a(new_n48_), .b(new_n27_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n64_), .b(new_n60_), .c(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(x2), .c(new_n55_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x0), .O(new_n72_));
  aoi21  g056(.a(new_n36_), .b(x5), .c(x9), .O(new_n73_));
  nor2   g057(.a(x7), .b(x2), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n61_), .c(new_n73_), .O(new_n75_));
  nand2  g059(.a(x8), .b(x5), .O(new_n76_));
  nor2   g060(.a(x8), .b(x6), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n76_), .c(new_n29_), .O(new_n79_));
  nand3  g063(.a(new_n24_), .b(x8), .c(new_n20_), .O(new_n80_));
  nand2  g064(.a(new_n24_), .b(new_n20_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n21_), .c(x2), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n80_), .c(new_n79_), .O(new_n83_));
  nand2  g067(.a(x9), .b(x3), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(new_n75_), .O(new_n85_));
  nor2   g069(.a(x9), .b(x2), .O(new_n86_));
  aoi22  g070(.a(new_n86_), .b(new_n41_), .c(new_n85_), .d(new_n18_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n72_), .c(new_n53_), .O(z0));
  inv1   g072(.a(x1), .O(new_n89_));
  inv1   g073(.a(x2), .O(new_n90_));
  nand2  g074(.a(new_n41_), .b(x8), .O(new_n91_));
  nor2   g075(.a(new_n19_), .b(x6), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x3), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  inv1   g078(.a(new_n56_), .O(new_n95_));
  nor2   g079(.a(x6), .b(new_n17_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(new_n21_), .O(new_n97_));
  nand3  g081(.a(new_n95_), .b(x6), .c(new_n90_), .O(new_n98_));
  nand3  g082(.a(new_n41_), .b(x8), .c(x7), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n94_), .c(x0), .O(new_n101_));
  oai21  g085(.a(x6), .b(new_n17_), .c(x5), .O(new_n102_));
  nor2   g086(.a(x8), .b(x2), .O(new_n103_));
  aoi22  g087(.a(new_n103_), .b(new_n95_), .c(new_n102_), .d(new_n65_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n101_), .c(x4), .O(new_n105_));
  nand3  g089(.a(new_n34_), .b(new_n20_), .c(new_n18_), .O(new_n106_));
  nand3  g090(.a(new_n95_), .b(x4), .c(x2), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n21_), .O(new_n108_));
  nand2  g092(.a(new_n90_), .b(x0), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x8), .O(new_n110_));
  nor2   g094(.a(new_n65_), .b(new_n29_), .O(new_n111_));
  nor2   g095(.a(new_n77_), .b(x5), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nand2  g097(.a(new_n73_), .b(new_n17_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n108_), .c(new_n19_), .O(new_n116_));
  nand2  g100(.a(x8), .b(new_n27_), .O(new_n117_));
  inv1   g101(.a(new_n22_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n18_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(x2), .O(new_n120_));
  nand2  g104(.a(x8), .b(new_n18_), .O(new_n121_));
  aoi21  g105(.a(new_n74_), .b(new_n41_), .c(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(new_n111_), .O(new_n123_));
  nand4  g107(.a(new_n96_), .b(new_n65_), .c(x7), .d(new_n20_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(new_n116_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n105_), .c(new_n89_), .O(new_n126_));
  nand2  g110(.a(new_n77_), .b(new_n90_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x9), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x5), .O(new_n129_));
  oai21  g113(.a(x8), .b(x2), .c(new_n18_), .O(new_n130_));
  nand2  g114(.a(x8), .b(new_n90_), .O(new_n131_));
  xnor2a g115(.a(x8), .b(x5), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n130_), .c(x4), .O(new_n134_));
  aoi21  g118(.a(new_n21_), .b(x5), .c(x0), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n29_), .c(x9), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(x6), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n129_), .c(new_n19_), .O(new_n138_));
  nand2  g122(.a(x5), .b(new_n29_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n21_), .O(new_n140_));
  nand2  g124(.a(x4), .b(x2), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n18_), .O(new_n142_));
  oai21  g126(.a(x5), .b(x0), .c(x2), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n140_), .c(new_n27_), .O(new_n145_));
  inv1   g129(.a(new_n142_), .O(new_n146_));
  nand3  g130(.a(x5), .b(new_n29_), .c(new_n90_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(x8), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n145_), .c(new_n19_), .O(new_n149_));
  nand3  g133(.a(new_n131_), .b(new_n27_), .c(x0), .O(new_n150_));
  nor2   g134(.a(x8), .b(new_n90_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x4), .c(new_n19_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n150_), .c(new_n65_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  inv1   g138(.a(new_n139_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n54_), .c(new_n17_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  oai21  g141(.a(x7), .b(x4), .c(new_n67_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n17_), .c(new_n89_), .O(new_n159_));
  oai21  g143(.a(new_n157_), .b(new_n138_), .c(new_n159_), .O(new_n160_));
  nor3   g144(.a(new_n28_), .b(new_n118_), .c(new_n65_), .O(new_n161_));
  oai21  g145(.a(new_n41_), .b(x9), .c(new_n17_), .O(new_n162_));
  nand4  g146(.a(new_n65_), .b(x7), .c(new_n29_), .d(x3), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nor2   g148(.a(new_n164_), .b(new_n161_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n160_), .c(new_n126_), .O(z1));
  nand2  g150(.a(x3), .b(x1), .O(new_n167_));
  nand3  g151(.a(new_n65_), .b(new_n17_), .c(new_n89_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(z2));
  oai21  g153(.a(new_n65_), .b(x3), .c(new_n167_), .O(z3));
  aoi21  g154(.a(new_n19_), .b(x6), .c(new_n21_), .O(new_n171_));
  nand2  g155(.a(x2), .b(new_n18_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n109_), .c(x3), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(new_n127_), .O(new_n174_));
  aoi21  g158(.a(new_n109_), .b(x6), .c(new_n19_), .O(new_n175_));
  aoi21  g159(.a(new_n174_), .b(x5), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n92_), .c(new_n20_), .O(new_n178_));
  oai21  g162(.a(new_n176_), .b(x4), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x1), .O(new_n180_));
  oai21  g164(.a(new_n172_), .b(new_n27_), .c(new_n19_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x1), .O(new_n182_));
  oai21  g166(.a(new_n19_), .b(new_n90_), .c(x8), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x0), .O(new_n184_));
  nand2  g168(.a(x7), .b(new_n18_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x6), .c(new_n89_), .O(new_n186_));
  nor2   g170(.a(new_n151_), .b(x5), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(new_n186_), .c(new_n184_), .d(new_n182_), .O(new_n188_));
  aoi21  g172(.a(x2), .b(x0), .c(x1), .O(new_n189_));
  oai22  g173(.a(new_n189_), .b(new_n19_), .c(new_n109_), .d(new_n27_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(x5), .c(new_n29_), .O(new_n191_));
  aoi21  g175(.a(x7), .b(new_n18_), .c(x8), .O(new_n192_));
  nand3  g176(.a(new_n19_), .b(new_n90_), .c(x0), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(new_n41_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x3), .O(new_n196_));
  aoi21  g180(.a(new_n191_), .b(new_n188_), .c(new_n196_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n180_), .c(new_n65_), .O(z4));
  nand2  g182(.a(new_n172_), .b(new_n109_), .O(new_n199_));
  aoi21  g183(.a(new_n168_), .b(new_n167_), .c(new_n199_), .O(z5));
endmodule


