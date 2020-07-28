// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:01 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n156_, new_n157_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_;
  inv1   g000(.a(x7), .O(new_n17_));
  nor2   g001(.a(x8), .b(new_n17_), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x2), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x6), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(x2), .c(new_n19_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x4), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(x9), .b(x8), .O(new_n26_));
  oai21  g010(.a(x9), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n24_), .c(x2), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n25_), .O(new_n31_));
  nand4  g015(.a(new_n31_), .b(x9), .c(new_n30_), .d(new_n29_), .O(new_n32_));
  oai21  g016(.a(new_n30_), .b(x5), .c(x9), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x7), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n32_), .c(new_n28_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x6), .O(new_n36_));
  inv1   g020(.a(new_n26_), .O(new_n37_));
  nand2  g021(.a(new_n20_), .b(x7), .O(new_n38_));
  oai21  g022(.a(new_n26_), .b(x7), .c(new_n38_), .O(new_n39_));
  inv1   g023(.a(x6), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n29_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  aoi22  g026(.a(new_n42_), .b(new_n37_), .c(new_n39_), .d(x2), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n36_), .c(new_n23_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  nand2  g029(.a(new_n17_), .b(new_n40_), .O(new_n46_));
  oai21  g030(.a(new_n30_), .b(x0), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x4), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  nand3  g033(.a(new_n30_), .b(new_n24_), .c(x2), .O(new_n50_));
  oai21  g034(.a(new_n30_), .b(x2), .c(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x5), .c(new_n49_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x9), .O(new_n54_));
  nand2  g038(.a(new_n40_), .b(x2), .O(new_n55_));
  nand2  g039(.a(new_n17_), .b(x6), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n29_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n55_), .c(x0), .O(new_n59_));
  nand2  g043(.a(x7), .b(x2), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(new_n24_), .O(new_n62_));
  nand2  g046(.a(x6), .b(new_n29_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n17_), .c(x0), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n25_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand3  g050(.a(new_n56_), .b(new_n25_), .c(new_n49_), .O(new_n67_));
  nand2  g051(.a(new_n24_), .b(x2), .O(new_n68_));
  nand2  g052(.a(x7), .b(new_n40_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(new_n67_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n30_), .O(new_n71_));
  nor2   g055(.a(new_n30_), .b(x7), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(x6), .c(new_n25_), .d(new_n49_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  aoi21  g058(.a(new_n66_), .b(new_n20_), .c(new_n74_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n54_), .c(new_n45_), .O(z0));
  inv1   g060(.a(x3), .O(new_n77_));
  nand2  g061(.a(new_n40_), .b(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n17_), .b(x5), .c(x3), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n24_), .c(new_n49_), .O(new_n81_));
  nand4  g065(.a(x8), .b(x5), .c(x3), .d(x0), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(new_n29_), .O(new_n83_));
  nand3  g067(.a(x8), .b(new_n17_), .c(new_n29_), .O(new_n84_));
  nand2  g068(.a(new_n30_), .b(x6), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(new_n49_), .O(new_n86_));
  xnor2a g070(.a(x8), .b(x6), .O(new_n87_));
  nand3  g071(.a(new_n30_), .b(new_n25_), .c(new_n49_), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(x2), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n86_), .c(new_n77_), .O(new_n90_));
  nand2  g074(.a(new_n24_), .b(x3), .O(new_n91_));
  nand2  g075(.a(x8), .b(x6), .O(new_n92_));
  oai22  g076(.a(new_n92_), .b(new_n91_), .c(new_n46_), .d(x5), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n49_), .O(new_n94_));
  nand2  g078(.a(new_n72_), .b(new_n40_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(new_n90_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n83_), .c(x9), .O(new_n97_));
  nand2  g081(.a(new_n77_), .b(new_n29_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n25_), .c(new_n24_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x0), .O(new_n100_));
  oai21  g084(.a(new_n91_), .b(new_n29_), .c(x5), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n49_), .c(new_n20_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(new_n40_), .O(new_n103_));
  nand2  g087(.a(new_n25_), .b(x0), .O(new_n104_));
  nand3  g088(.a(new_n40_), .b(x5), .c(new_n29_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n24_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n30_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(x9), .c(new_n77_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n103_), .c(x7), .O(new_n109_));
  nand2  g093(.a(new_n20_), .b(x5), .O(new_n110_));
  nand3  g094(.a(new_n26_), .b(x4), .c(new_n77_), .O(new_n111_));
  oai21  g095(.a(new_n91_), .b(new_n110_), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x6), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n109_), .c(new_n97_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x1), .O(new_n115_));
  inv1   g099(.a(x1), .O(new_n116_));
  oai21  g100(.a(new_n25_), .b(x3), .c(new_n24_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n49_), .O(new_n118_));
  nand4  g102(.a(x6), .b(new_n24_), .c(new_n77_), .d(x0), .O(new_n119_));
  nand2  g103(.a(new_n17_), .b(x4), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g105(.a(new_n40_), .b(x4), .c(new_n29_), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n121_), .b(x2), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n118_), .c(new_n20_), .O(new_n125_));
  nand3  g109(.a(new_n41_), .b(x7), .c(x0), .O(new_n126_));
  nand2  g110(.a(new_n57_), .b(new_n49_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x5), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n125_), .c(x8), .O(new_n129_));
  aoi21  g113(.a(x6), .b(new_n29_), .c(new_n30_), .O(new_n130_));
  nand2  g114(.a(new_n30_), .b(new_n29_), .O(new_n131_));
  oai21  g115(.a(new_n130_), .b(new_n49_), .c(new_n131_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(x9), .c(x5), .O(new_n133_));
  nand2  g117(.a(new_n20_), .b(new_n40_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(new_n77_), .O(new_n135_));
  nand4  g119(.a(x9), .b(x5), .c(x2), .d(new_n49_), .O(new_n136_));
  nand3  g120(.a(new_n20_), .b(new_n17_), .c(x6), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(x3), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n135_), .c(new_n24_), .O(new_n139_));
  nand2  g123(.a(new_n30_), .b(new_n40_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n49_), .c(x9), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n25_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n139_), .c(new_n129_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n116_), .O(new_n144_));
  oai21  g128(.a(x7), .b(new_n77_), .c(new_n78_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x4), .c(new_n49_), .O(new_n146_));
  nand4  g130(.a(new_n60_), .b(new_n40_), .c(x5), .d(new_n77_), .O(new_n147_));
  nand4  g131(.a(new_n57_), .b(new_n25_), .c(x3), .d(x2), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n146_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x8), .O(new_n150_));
  oai21  g134(.a(new_n46_), .b(new_n24_), .c(new_n150_), .O(new_n151_));
  nand3  g135(.a(new_n40_), .b(x2), .c(x0), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x9), .c(x4), .O(new_n153_));
  aoi22  g137(.a(new_n153_), .b(x3), .c(new_n20_), .d(new_n25_), .O(new_n154_));
  nand2  g138(.a(new_n25_), .b(new_n77_), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n21_), .c(new_n154_), .d(new_n17_), .O(new_n156_));
  aoi21  g140(.a(new_n151_), .b(x9), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n144_), .c(new_n115_), .O(z1));
  xnor2a g142(.a(x3), .b(x1), .O(z2));
  nor2   g143(.a(new_n77_), .b(new_n116_), .O(z3));
  aoi21  g144(.a(new_n78_), .b(x1), .c(x0), .O(new_n161_));
  oai21  g145(.a(z3), .b(x2), .c(x7), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n40_), .O(new_n163_));
  nand3  g147(.a(new_n17_), .b(x3), .c(x2), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n161_), .c(x4), .O(new_n166_));
  xnor2a g150(.a(x2), .b(x0), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(z2), .c(new_n17_), .O(new_n168_));
  oai21  g152(.a(x2), .b(new_n49_), .c(new_n116_), .O(new_n169_));
  nand4  g153(.a(new_n169_), .b(x7), .c(new_n24_), .d(new_n77_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n168_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x6), .O(new_n172_));
  nand2  g156(.a(new_n60_), .b(x8), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n77_), .c(x0), .O(new_n174_));
  nand3  g158(.a(new_n30_), .b(new_n29_), .c(x1), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(x6), .O(new_n176_));
  nand3  g160(.a(new_n18_), .b(new_n29_), .c(x1), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(new_n24_), .O(new_n179_));
  nor2   g163(.a(x1), .b(x0), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(new_n30_), .c(new_n77_), .d(new_n29_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n179_), .c(new_n172_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x5), .O(new_n183_));
  nand3  g167(.a(new_n30_), .b(new_n24_), .c(x3), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n31_), .c(new_n29_), .O(new_n185_));
  nand3  g169(.a(x7), .b(x6), .c(new_n29_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n140_), .c(x4), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(x1), .O(new_n188_));
  aoi21  g172(.a(new_n17_), .b(new_n29_), .c(new_n30_), .O(new_n189_));
  nand3  g173(.a(new_n18_), .b(new_n24_), .c(new_n77_), .O(new_n190_));
  oai21  g174(.a(new_n189_), .b(x5), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x6), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n188_), .O(new_n193_));
  oai22  g177(.a(new_n155_), .b(new_n56_), .c(new_n91_), .d(new_n69_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x1), .O(new_n195_));
  nand4  g179(.a(new_n30_), .b(new_n17_), .c(x6), .d(new_n25_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  aoi21  g181(.a(new_n193_), .b(x0), .c(new_n197_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n183_), .c(new_n166_), .O(new_n199_));
  and2   g183(.a(new_n199_), .b(x9), .O(z4));
  and2   g184(.a(new_n167_), .b(z2), .O(z5));
endmodule


