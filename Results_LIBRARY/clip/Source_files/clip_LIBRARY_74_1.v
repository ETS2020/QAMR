// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  oai21  g004(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n19_), .c(new_n15_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x1), .c(x5), .O(new_n24_));
  aoi21  g010(.a(x6), .b(new_n16_), .c(x1), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  nand2  g012(.a(x7), .b(x4), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x0), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n18_), .c(new_n17_), .O(new_n30_));
  nand2  g016(.a(new_n28_), .b(x8), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nor2   g018(.a(x6), .b(x5), .O(new_n33_));
  oai21  g019(.a(new_n32_), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  nor2   g021(.a(x2), .b(new_n35_), .O(new_n36_));
  nor2   g022(.a(x7), .b(new_n20_), .O(new_n37_));
  nand2  g023(.a(x2), .b(new_n35_), .O(new_n38_));
  inv1   g024(.a(x2), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x1), .O(new_n40_));
  nand3  g026(.a(x7), .b(x5), .c(new_n20_), .O(new_n41_));
  oai22  g027(.a(new_n41_), .b(new_n40_), .c(new_n38_), .d(new_n37_), .O(new_n42_));
  nand3  g028(.a(x6), .b(x5), .c(new_n16_), .O(new_n43_));
  aoi22  g029(.a(new_n43_), .b(new_n36_), .c(new_n42_), .d(new_n17_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n34_), .c(new_n26_), .O(z0));
  inv1   g031(.a(x5), .O(new_n46_));
  nand3  g032(.a(new_n19_), .b(new_n46_), .c(x2), .O(new_n47_));
  nand4  g033(.a(new_n18_), .b(new_n21_), .c(x5), .d(new_n35_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n47_), .c(new_n20_), .O(new_n49_));
  nor2   g035(.a(new_n18_), .b(x5), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x3), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n49_), .c(new_n15_), .O(new_n53_));
  aoi21  g039(.a(new_n20_), .b(new_n39_), .c(x5), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n19_), .O(new_n55_));
  nand2  g041(.a(new_n20_), .b(new_n35_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n55_), .c(x6), .O(new_n57_));
  nand2  g043(.a(x5), .b(new_n35_), .O(new_n58_));
  nand2  g044(.a(x6), .b(x2), .O(new_n59_));
  nand2  g045(.a(new_n20_), .b(new_n17_), .O(new_n60_));
  aoi21  g046(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n57_), .c(x7), .O(new_n62_));
  nor2   g048(.a(new_n46_), .b(x0), .O(new_n63_));
  nand2  g049(.a(x6), .b(new_n39_), .O(new_n64_));
  nand2  g050(.a(new_n15_), .b(x2), .O(new_n65_));
  oai21  g051(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  aoi21  g052(.a(new_n27_), .b(new_n22_), .c(new_n35_), .O(new_n67_));
  inv1   g053(.a(new_n37_), .O(new_n68_));
  nand2  g054(.a(x7), .b(new_n20_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g056(.a(x6), .b(x2), .c(new_n35_), .O(new_n71_));
  nor2   g057(.a(new_n46_), .b(x0), .O(new_n72_));
  nor2   g058(.a(x6), .b(x2), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  aoi22  g061(.a(new_n75_), .b(new_n70_), .c(new_n67_), .d(new_n66_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n62_), .c(new_n53_), .O(z1));
  nand2  g063(.a(x6), .b(new_n46_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n39_), .c(new_n74_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n16_), .O(new_n80_));
  nor2   g066(.a(new_n46_), .b(x0), .O(new_n81_));
  aoi21  g067(.a(x7), .b(new_n39_), .c(new_n35_), .O(new_n82_));
  nor2   g068(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  oai21  g069(.a(new_n21_), .b(new_n35_), .c(new_n15_), .O(new_n84_));
  nand3  g070(.a(x6), .b(x2), .c(x0), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n83_), .c(new_n18_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n80_), .c(new_n17_), .O(new_n88_));
  nand2  g074(.a(new_n21_), .b(x2), .O(new_n89_));
  nand2  g075(.a(x8), .b(new_n17_), .O(new_n90_));
  aoi21  g076(.a(new_n89_), .b(new_n82_), .c(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n88_), .c(new_n20_), .O(new_n92_));
  nand2  g078(.a(x8), .b(x3), .O(new_n93_));
  nand3  g079(.a(new_n19_), .b(x4), .c(x2), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(x5), .O(new_n95_));
  nand2  g081(.a(new_n18_), .b(x4), .O(new_n96_));
  nand2  g082(.a(x2), .b(x1), .O(new_n97_));
  nor3   g083(.a(new_n97_), .b(new_n96_), .c(x3), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n95_), .c(new_n15_), .O(new_n99_));
  nor2   g085(.a(x8), .b(x3), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x0), .O(new_n101_));
  aoi22  g087(.a(new_n101_), .b(new_n93_), .c(new_n40_), .d(new_n20_), .O(new_n102_));
  nand2  g088(.a(new_n100_), .b(new_n46_), .O(new_n103_));
  nor2   g089(.a(new_n103_), .b(new_n40_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n102_), .c(x6), .O(new_n105_));
  nand3  g091(.a(x8), .b(x5), .c(new_n17_), .O(new_n106_));
  nand2  g092(.a(new_n18_), .b(x3), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(x1), .O(new_n108_));
  nand3  g094(.a(new_n18_), .b(x3), .c(x0), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n90_), .c(x2), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n108_), .c(new_n15_), .O(new_n111_));
  nand2  g097(.a(x4), .b(new_n17_), .O(new_n112_));
  oai22  g098(.a(new_n112_), .b(new_n78_), .c(new_n74_), .d(new_n17_), .O(new_n113_));
  nor3   g099(.a(new_n97_), .b(new_n93_), .c(new_n20_), .O(new_n114_));
  aoi21  g100(.a(new_n113_), .b(new_n16_), .c(new_n114_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n111_), .c(new_n105_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n21_), .O(new_n117_));
  nand3  g103(.a(new_n40_), .b(x6), .c(x3), .O(new_n118_));
  nand3  g104(.a(new_n36_), .b(x4), .c(new_n17_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n72_), .O(new_n120_));
  nand2  g106(.a(new_n15_), .b(new_n17_), .O(new_n121_));
  aoi21  g107(.a(new_n97_), .b(new_n20_), .c(new_n121_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n120_), .c(new_n18_), .O(new_n123_));
  nand2  g109(.a(new_n97_), .b(new_n20_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(x8), .c(x3), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n55_), .c(x6), .O(new_n126_));
  nand3  g112(.a(new_n40_), .b(x6), .c(new_n17_), .O(new_n127_));
  nand3  g113(.a(new_n36_), .b(x4), .c(x3), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n127_), .c(new_n18_), .O(new_n129_));
  nor2   g115(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n123_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x7), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n117_), .c(new_n99_), .d(new_n92_), .O(z2));
  nand2  g119(.a(new_n21_), .b(x3), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(x4), .c(x2), .O(new_n135_));
  nand2  g121(.a(new_n27_), .b(new_n35_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n22_), .c(x3), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n135_), .c(new_n18_), .O(new_n138_));
  nand4  g124(.a(x7), .b(new_n46_), .c(x4), .d(x3), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n138_), .c(new_n16_), .O(new_n140_));
  nand2  g126(.a(new_n21_), .b(new_n17_), .O(new_n141_));
  aoi21  g127(.a(new_n58_), .b(x2), .c(new_n141_), .O(new_n142_));
  nand3  g128(.a(x7), .b(new_n46_), .c(x4), .O(new_n143_));
  inv1   g129(.a(new_n143_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n142_), .c(x8), .O(new_n145_));
  nand2  g131(.a(x1), .b(new_n16_), .O(new_n146_));
  nand2  g132(.a(new_n46_), .b(x0), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n146_), .c(new_n17_), .O(new_n148_));
  aoi21  g134(.a(new_n21_), .b(new_n20_), .c(new_n39_), .O(new_n149_));
  oai21  g135(.a(new_n148_), .b(new_n50_), .c(new_n149_), .O(new_n150_));
  nor2   g136(.a(new_n27_), .b(x0), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n50_), .c(x3), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n150_), .c(new_n145_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n140_), .c(new_n15_), .O(new_n154_));
  nor2   g140(.a(x5), .b(x0), .O(new_n155_));
  aoi21  g141(.a(new_n27_), .b(new_n22_), .c(new_n40_), .O(new_n156_));
  nand2  g142(.a(new_n68_), .b(new_n17_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  nor2   g144(.a(new_n36_), .b(new_n37_), .O(new_n159_));
  nand2  g145(.a(new_n69_), .b(x3), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n159_), .c(x8), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n158_), .c(new_n15_), .O(new_n162_));
  nand2  g148(.a(new_n18_), .b(x7), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(x4), .c(x1), .O(new_n164_));
  nand2  g150(.a(new_n18_), .b(x2), .O(new_n165_));
  oai22  g151(.a(new_n165_), .b(new_n37_), .c(new_n69_), .d(x2), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n164_), .c(x0), .O(new_n167_));
  nand4  g153(.a(x8), .b(new_n21_), .c(new_n20_), .d(x2), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n167_), .c(x3), .O(new_n169_));
  nor2   g155(.a(new_n169_), .b(new_n162_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n154_), .O(z3));
  aoi21  g157(.a(new_n96_), .b(new_n90_), .c(x1), .O(new_n172_));
  nor2   g158(.a(x8), .b(x2), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n172_), .c(new_n15_), .O(new_n174_));
  nand2  g160(.a(new_n17_), .b(new_n39_), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n174_), .c(x7), .O(new_n176_));
  oai21  g162(.a(x2), .b(new_n35_), .c(x7), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n17_), .O(new_n178_));
  nand2  g164(.a(x7), .b(new_n17_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n109_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n35_), .O(new_n181_));
  oai21  g167(.a(new_n17_), .b(x2), .c(x7), .O(new_n182_));
  nand3  g168(.a(new_n182_), .b(new_n18_), .c(x0), .O(new_n183_));
  nand3  g169(.a(new_n183_), .b(new_n181_), .c(new_n178_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n20_), .O(new_n185_));
  nor3   g171(.a(new_n100_), .b(x6), .c(new_n16_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  oai21  g173(.a(new_n187_), .b(new_n176_), .c(x5), .O(new_n188_));
  nand2  g174(.a(new_n155_), .b(x6), .O(new_n189_));
  inv1   g175(.a(new_n189_), .O(new_n190_));
  oai21  g176(.a(new_n157_), .b(new_n156_), .c(new_n190_), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(new_n188_), .O(z4));
endmodule


