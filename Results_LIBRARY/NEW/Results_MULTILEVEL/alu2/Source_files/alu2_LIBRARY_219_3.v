// Benchmark "FAU" written by ABC on Mon Jul 27 16:55:16 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n156_, new_n157_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand3  g006(.a(x8), .b(x7), .c(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  oai22  g009(.a(x9), .b(x2), .c(x8), .d(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n20_), .O(new_n29_));
  nand4  g013(.a(new_n29_), .b(x9), .c(new_n17_), .d(new_n28_), .O(new_n30_));
  nor2   g014(.a(x9), .b(new_n25_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n30_), .c(new_n27_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n24_), .c(x6), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(new_n19_), .b(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n31_), .b(new_n20_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  nand3  g022(.a(x9), .b(new_n17_), .c(new_n35_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n21_), .c(x7), .O(new_n41_));
  nand2  g025(.a(new_n19_), .b(new_n25_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(x2), .c(new_n38_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x0), .O(new_n46_));
  inv1   g030(.a(x0), .O(new_n47_));
  nor2   g031(.a(new_n35_), .b(x5), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x8), .c(new_n25_), .O(new_n49_));
  nand3  g033(.a(new_n17_), .b(x5), .c(x2), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(x4), .O(new_n51_));
  nand2  g035(.a(x8), .b(x7), .O(new_n52_));
  nand4  g036(.a(new_n17_), .b(new_n25_), .c(x6), .d(new_n20_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(new_n28_), .O(new_n54_));
  nor2   g038(.a(new_n17_), .b(new_n20_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n54_), .c(x4), .O(new_n56_));
  nand2  g040(.a(new_n25_), .b(x6), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(x5), .O(new_n59_));
  aoi21  g043(.a(new_n57_), .b(new_n20_), .c(new_n17_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n59_), .c(new_n28_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n51_), .c(new_n47_), .O(new_n63_));
  oai21  g047(.a(new_n17_), .b(new_n28_), .c(new_n20_), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n25_), .c(new_n35_), .d(x4), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x9), .O(new_n67_));
  inv1   g051(.a(x4), .O(new_n68_));
  nand2  g052(.a(x6), .b(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x5), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n25_), .c(new_n47_), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n48_), .c(new_n28_), .O(new_n73_));
  nand2  g057(.a(new_n29_), .b(x4), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n35_), .c(x2), .O(new_n75_));
  oai21  g059(.a(x5), .b(x4), .c(new_n75_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n47_), .O(new_n77_));
  nand3  g061(.a(x7), .b(new_n68_), .c(x2), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(new_n73_), .O(new_n79_));
  nand2  g063(.a(new_n59_), .b(new_n68_), .O(new_n80_));
  nor2   g064(.a(new_n80_), .b(x0), .O(new_n81_));
  aoi21  g065(.a(new_n79_), .b(new_n18_), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n67_), .c(new_n46_), .O(z0));
  oai21  g067(.a(new_n35_), .b(x2), .c(x8), .O(new_n84_));
  aoi22  g068(.a(new_n84_), .b(x0), .c(new_n17_), .d(new_n28_), .O(new_n85_));
  nand2  g069(.a(x6), .b(x1), .O(new_n86_));
  oai21  g070(.a(new_n85_), .b(new_n18_), .c(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  nand2  g072(.a(x7), .b(x1), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(new_n20_), .O(new_n90_));
  nand2  g074(.a(x7), .b(x2), .O(new_n91_));
  oai21  g075(.a(new_n18_), .b(x8), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x0), .O(new_n93_));
  inv1   g077(.a(x1), .O(new_n94_));
  nand2  g078(.a(new_n18_), .b(new_n94_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n93_), .c(x4), .O(new_n96_));
  nand4  g080(.a(new_n91_), .b(x9), .c(x8), .d(x4), .O(new_n97_));
  nand3  g081(.a(new_n31_), .b(new_n20_), .c(new_n94_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n96_), .c(new_n35_), .O(new_n100_));
  nand3  g084(.a(new_n25_), .b(x6), .c(x0), .O(new_n101_));
  nand2  g085(.a(new_n17_), .b(new_n47_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(x2), .O(new_n103_));
  nand3  g087(.a(new_n17_), .b(new_n25_), .c(x6), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(new_n20_), .O(new_n106_));
  nand2  g090(.a(new_n25_), .b(new_n28_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x8), .c(new_n47_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x9), .c(x4), .O(new_n110_));
  nand2  g094(.a(new_n31_), .b(new_n68_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n100_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n90_), .c(x3), .O(new_n113_));
  inv1   g097(.a(x3), .O(new_n114_));
  oai21  g098(.a(new_n35_), .b(new_n68_), .c(new_n29_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x1), .O(new_n116_));
  nand3  g100(.a(new_n70_), .b(new_n18_), .c(new_n94_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  nand2  g102(.a(x6), .b(x0), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n20_), .c(new_n28_), .O(new_n120_));
  nand3  g104(.a(x6), .b(new_n28_), .c(new_n47_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(x8), .O(new_n123_));
  nor2   g107(.a(x8), .b(x6), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x4), .c(x2), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n123_), .c(new_n18_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n118_), .c(new_n25_), .O(new_n127_));
  aoi21  g111(.a(new_n68_), .b(x2), .c(x8), .O(new_n128_));
  nand3  g112(.a(x8), .b(new_n35_), .c(new_n28_), .O(new_n129_));
  oai21  g113(.a(new_n128_), .b(x0), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x5), .O(new_n131_));
  nand2  g115(.a(new_n69_), .b(new_n29_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(x8), .c(x0), .O(new_n133_));
  nand4  g117(.a(new_n17_), .b(x7), .c(new_n20_), .d(x4), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x2), .O(new_n136_));
  nand3  g120(.a(new_n124_), .b(new_n20_), .c(x0), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n136_), .c(new_n131_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x9), .O(new_n139_));
  nand3  g123(.a(x7), .b(x4), .c(x0), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x9), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x6), .c(new_n20_), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n139_), .c(new_n127_), .d(new_n116_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n114_), .O(new_n144_));
  aoi21  g128(.a(x9), .b(x2), .c(x7), .O(new_n145_));
  nor2   g129(.a(new_n18_), .b(x7), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n47_), .O(new_n147_));
  oai21  g131(.a(new_n145_), .b(new_n47_), .c(new_n147_), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(x6), .c(new_n20_), .d(new_n68_), .O(new_n149_));
  oai21  g133(.a(x7), .b(new_n28_), .c(x0), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x9), .c(x5), .d(x4), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand3  g136(.a(x7), .b(x6), .c(x1), .O(new_n153_));
  nand4  g137(.a(new_n146_), .b(new_n35_), .c(x5), .d(x4), .O(new_n154_));
  nand4  g138(.a(new_n18_), .b(new_n20_), .c(new_n68_), .d(new_n94_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  aoi21  g140(.a(new_n152_), .b(x8), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n144_), .c(new_n113_), .O(z1));
  nor2   g142(.a(x3), .b(x1), .O(new_n159_));
  nor2   g143(.a(new_n114_), .b(new_n94_), .O(z3));
  nor2   g144(.a(z3), .b(new_n159_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(z2));
  aoi21  g146(.a(new_n57_), .b(x8), .c(x0), .O(new_n163_));
  nand4  g147(.a(x7), .b(x6), .c(new_n68_), .d(x0), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(new_n28_), .O(new_n166_));
  nand3  g150(.a(x7), .b(new_n35_), .c(new_n68_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n57_), .c(new_n28_), .O(new_n168_));
  nor3   g152(.a(x8), .b(x6), .c(x4), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(x0), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n166_), .c(x3), .O(new_n171_));
  nand2  g155(.a(new_n91_), .b(new_n35_), .O(new_n172_));
  nand3  g156(.a(x8), .b(new_n25_), .c(x2), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(x0), .O(new_n174_));
  and2   g158(.a(new_n174_), .b(x4), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n171_), .c(x5), .O(new_n176_));
  oai21  g160(.a(new_n17_), .b(new_n47_), .c(x2), .O(new_n177_));
  nand2  g161(.a(new_n20_), .b(x3), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(new_n68_), .O(new_n179_));
  nand2  g163(.a(new_n28_), .b(x0), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(x8), .c(x5), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(new_n25_), .O(new_n182_));
  oai21  g166(.a(new_n25_), .b(x3), .c(x5), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n17_), .c(new_n68_), .O(new_n184_));
  nand3  g168(.a(new_n20_), .b(x4), .c(x3), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x0), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n182_), .O(new_n188_));
  aoi21  g172(.a(x7), .b(x2), .c(new_n17_), .O(new_n189_));
  oai22  g173(.a(new_n189_), .b(new_n47_), .c(x8), .d(new_n28_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n20_), .c(x4), .d(x3), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  aoi21  g176(.a(new_n188_), .b(x6), .c(new_n192_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n176_), .c(new_n18_), .O(z4));
  xor2a  g178(.a(x2), .b(x0), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n161_), .O(z5));
endmodule


