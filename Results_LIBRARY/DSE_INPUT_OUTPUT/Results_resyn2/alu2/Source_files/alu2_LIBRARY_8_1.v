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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n156_, new_n157_, new_n158_, new_n161_, new_n162_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_;
  inv1   g000(.a(x1), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  nand2  g009(.a(new_n20_), .b(new_n23_), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n25_), .c(x4), .O(new_n27_));
  inv1   g011(.a(x6), .O(new_n28_));
  nand3  g012(.a(new_n19_), .b(new_n28_), .c(x4), .O(new_n29_));
  oai21  g013(.a(x8), .b(x4), .c(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x5), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n27_), .c(new_n18_), .O(new_n32_));
  nand3  g016(.a(new_n23_), .b(x5), .c(x4), .O(new_n33_));
  or2    g017(.a(new_n33_), .b(x6), .O(new_n34_));
  inv1   g018(.a(x4), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x7), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x8), .O(new_n38_));
  nand3  g022(.a(new_n36_), .b(new_n23_), .c(x7), .O(new_n39_));
  nand4  g023(.a(new_n39_), .b(new_n38_), .c(new_n34_), .d(x0), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n32_), .c(x9), .O(new_n41_));
  nand4  g025(.a(x8), .b(new_n19_), .c(x6), .d(new_n22_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n26_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n35_), .c(new_n18_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n41_), .c(new_n17_), .O(new_n45_));
  oai21  g029(.a(new_n19_), .b(x5), .c(x4), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n28_), .c(new_n18_), .O(new_n47_));
  nand2  g031(.a(new_n36_), .b(new_n19_), .O(new_n48_));
  nor2   g032(.a(new_n22_), .b(new_n18_), .O(new_n49_));
  nor2   g033(.a(new_n19_), .b(x4), .O(new_n50_));
  aoi21  g034(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n47_), .c(x9), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n45_), .c(x2), .O(new_n53_));
  inv1   g037(.a(x9), .O(new_n54_));
  nor2   g038(.a(new_n19_), .b(x5), .O(new_n55_));
  nor2   g039(.a(new_n28_), .b(new_n35_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nor2   g041(.a(new_n54_), .b(x7), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x5), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n28_), .c(new_n35_), .O(new_n60_));
  nand2  g044(.a(x9), .b(x6), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n55_), .c(new_n23_), .O(new_n62_));
  nand2  g046(.a(new_n50_), .b(new_n22_), .O(new_n63_));
  aoi21  g047(.a(x9), .b(new_n28_), .c(new_n23_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(new_n17_), .O(new_n65_));
  oai21  g049(.a(new_n62_), .b(new_n60_), .c(new_n65_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n57_), .c(x2), .O(new_n67_));
  nor2   g051(.a(new_n19_), .b(new_n28_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(x9), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n67_), .c(x0), .O(new_n71_));
  inv1   g055(.a(x2), .O(new_n72_));
  nand2  g056(.a(x9), .b(x1), .O(new_n73_));
  nand2  g057(.a(x8), .b(x5), .O(new_n74_));
  nor2   g058(.a(x8), .b(x6), .O(new_n75_));
  nor2   g059(.a(x7), .b(x2), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n74_), .c(new_n35_), .O(new_n78_));
  nand3  g062(.a(new_n20_), .b(x8), .c(new_n22_), .O(new_n79_));
  nand2  g063(.a(new_n20_), .b(new_n22_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n23_), .c(x2), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  nand2  g066(.a(new_n22_), .b(new_n35_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  aoi21  g068(.a(new_n36_), .b(x5), .c(x9), .O(new_n85_));
  oai21  g069(.a(new_n84_), .b(new_n76_), .c(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n82_), .b(new_n73_), .c(new_n86_), .O(new_n87_));
  nor2   g071(.a(x9), .b(new_n28_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n22_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  aoi22  g074(.a(new_n90_), .b(new_n72_), .c(new_n87_), .d(new_n18_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n71_), .c(new_n53_), .O(z0));
  aoi21  g076(.a(new_n74_), .b(x0), .c(new_n72_), .O(new_n93_));
  nand2  g077(.a(x8), .b(new_n18_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n24_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(new_n35_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n33_), .c(new_n28_), .O(new_n97_));
  nand2  g081(.a(x4), .b(x2), .O(new_n98_));
  nand2  g082(.a(x9), .b(new_n23_), .O(new_n99_));
  oai22  g083(.a(new_n99_), .b(new_n98_), .c(x9), .d(new_n22_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(x7), .O(new_n101_));
  nand2  g085(.a(x5), .b(new_n35_), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  aoi21  g087(.a(x5), .b(new_n35_), .c(x0), .O(new_n104_));
  oai21  g088(.a(x8), .b(new_n18_), .c(x2), .O(new_n105_));
  nor2   g089(.a(new_n98_), .b(x5), .O(new_n106_));
  oai22  g090(.a(new_n106_), .b(new_n94_), .c(new_n105_), .d(new_n104_), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(new_n58_), .c(new_n103_), .d(new_n88_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n101_), .c(new_n17_), .O(new_n109_));
  nand2  g093(.a(x8), .b(new_n72_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x7), .c(x0), .O(new_n111_));
  aoi21  g095(.a(x4), .b(x2), .c(x7), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n102_), .c(new_n18_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n111_), .c(new_n54_), .O(new_n114_));
  nand4  g098(.a(new_n23_), .b(x7), .c(x5), .d(new_n72_), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n114_), .c(x1), .O(new_n117_));
  nor2   g101(.a(x9), .b(x1), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n46_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n28_), .O(new_n121_));
  nand2  g105(.a(new_n50_), .b(new_n54_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n109_), .c(x3), .O(new_n124_));
  inv1   g108(.a(x3), .O(new_n125_));
  nand2  g109(.a(x5), .b(new_n72_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(x8), .c(new_n18_), .O(new_n127_));
  nor3   g111(.a(x8), .b(x4), .c(x2), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(x6), .O(new_n129_));
  nand2  g113(.a(new_n126_), .b(new_n98_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n23_), .O(new_n131_));
  aoi21  g115(.a(new_n110_), .b(x0), .c(x6), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n129_), .c(new_n54_), .O(new_n134_));
  nor2   g118(.a(x5), .b(x2), .O(new_n135_));
  nand2  g119(.a(new_n56_), .b(new_n23_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(new_n57_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n134_), .c(x1), .O(new_n138_));
  nand2  g122(.a(new_n85_), .b(new_n17_), .O(new_n139_));
  nand3  g123(.a(new_n22_), .b(x2), .c(new_n18_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(x8), .c(new_n35_), .O(new_n141_));
  nand3  g125(.a(new_n94_), .b(x9), .c(new_n72_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n24_), .O(new_n143_));
  nor2   g127(.a(new_n28_), .b(new_n17_), .O(new_n144_));
  oai21  g128(.a(new_n143_), .b(new_n141_), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n139_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n19_), .c(new_n90_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n138_), .O(new_n148_));
  nand2  g132(.a(x6), .b(new_n18_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n60_), .c(new_n20_), .O(new_n150_));
  oai21  g134(.a(new_n83_), .b(x0), .c(x9), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n68_), .O(new_n152_));
  nand4  g136(.a(x9), .b(x8), .c(new_n19_), .d(new_n28_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n152_), .c(new_n150_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x1), .O(new_n155_));
  nand2  g139(.a(new_n118_), .b(new_n84_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  aoi21  g141(.a(new_n148_), .b(new_n125_), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n124_), .O(z1));
  nor2   g143(.a(new_n125_), .b(new_n17_), .O(z3));
  inv1   g144(.a(z3), .O(new_n161_));
  nand2  g145(.a(new_n118_), .b(new_n125_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n161_), .O(z2));
  oai21  g147(.a(x2), .b(new_n18_), .c(x3), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x6), .O(new_n165_));
  nor2   g149(.a(new_n72_), .b(new_n18_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(x3), .c(x7), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n165_), .c(new_n35_), .O(new_n168_));
  nand2  g152(.a(x3), .b(new_n18_), .O(new_n169_));
  aoi21  g153(.a(new_n20_), .b(x8), .c(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n75_), .c(new_n72_), .O(new_n171_));
  nand2  g155(.a(x3), .b(x2), .O(new_n172_));
  oai22  g156(.a(new_n172_), .b(new_n20_), .c(x8), .d(new_n19_), .O(new_n173_));
  oai21  g157(.a(new_n69_), .b(x3), .c(new_n35_), .O(new_n174_));
  aoi21  g158(.a(new_n173_), .b(x0), .c(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n171_), .c(new_n168_), .O(new_n176_));
  inv1   g160(.a(new_n75_), .O(new_n177_));
  aoi21  g161(.a(new_n149_), .b(new_n177_), .c(new_n72_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n68_), .c(x4), .O(new_n179_));
  oai21  g163(.a(new_n23_), .b(new_n125_), .c(new_n21_), .O(new_n180_));
  nor2   g164(.a(x6), .b(new_n125_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(x7), .c(x5), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n180_), .c(new_n179_), .O(new_n183_));
  oai21  g167(.a(new_n176_), .b(new_n22_), .c(new_n183_), .O(new_n184_));
  nand2  g168(.a(new_n22_), .b(x2), .O(new_n185_));
  nand2  g169(.a(new_n28_), .b(x2), .O(new_n186_));
  nand2  g170(.a(x6), .b(new_n72_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n186_), .c(new_n185_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x7), .O(new_n189_));
  aoi21  g173(.a(new_n135_), .b(x6), .c(new_n75_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  aoi21  g175(.a(x5), .b(x4), .c(new_n18_), .O(new_n192_));
  aoi22  g176(.a(new_n192_), .b(new_n191_), .c(new_n181_), .d(new_n50_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n184_), .c(new_n73_), .O(z4));
  inv1   g178(.a(new_n166_), .O(new_n195_));
  nand2  g179(.a(new_n72_), .b(new_n18_), .O(new_n196_));
  aoi22  g180(.a(new_n196_), .b(new_n195_), .c(new_n162_), .d(new_n161_), .O(z5));
endmodule


