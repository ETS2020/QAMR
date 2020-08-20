// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nor2   g004(.a(x7), .b(new_n18_), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  nor2   g007(.a(x2), .b(new_n16_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(x7), .c(x5), .d(new_n18_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  nor2   g011(.a(new_n17_), .b(x1), .O(new_n26_));
  inv1   g012(.a(x0), .O(new_n27_));
  nand3  g013(.a(x6), .b(x5), .c(new_n27_), .O(new_n28_));
  oai21  g014(.a(new_n26_), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  inv1   g016(.a(x6), .O(new_n31_));
  nor2   g017(.a(x7), .b(x4), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  oai21  g019(.a(new_n32_), .b(new_n17_), .c(new_n33_), .O(new_n34_));
  inv1   g020(.a(x8), .O(new_n35_));
  oai21  g021(.a(new_n15_), .b(new_n27_), .c(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g023(.a(x8), .b(x3), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n31_), .c(new_n30_), .O(new_n40_));
  nand2  g026(.a(x8), .b(new_n27_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n40_), .c(new_n29_), .d(new_n25_), .O(z0));
  aoi21  g028(.a(x6), .b(x2), .c(new_n16_), .O(new_n43_));
  aoi21  g029(.a(x5), .b(new_n27_), .c(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n35_), .b(new_n31_), .c(x3), .O(new_n45_));
  oai21  g031(.a(new_n30_), .b(x3), .c(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n16_), .O(new_n47_));
  nor2   g033(.a(x6), .b(x2), .O(new_n48_));
  nor2   g034(.a(new_n31_), .b(x3), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(x2), .c(new_n48_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n44_), .c(new_n18_), .O(new_n52_));
  nand2  g038(.a(x6), .b(new_n17_), .O(new_n53_));
  nand2  g039(.a(new_n31_), .b(new_n30_), .O(new_n54_));
  oai22  g040(.a(new_n54_), .b(new_n15_), .c(new_n53_), .d(new_n16_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x0), .O(new_n56_));
  nand2  g042(.a(new_n31_), .b(x2), .O(new_n57_));
  nand2  g043(.a(new_n17_), .b(new_n27_), .O(new_n58_));
  nand3  g044(.a(new_n35_), .b(x6), .c(new_n30_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x1), .O(new_n61_));
  nand3  g047(.a(x8), .b(new_n31_), .c(new_n30_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n61_), .c(new_n56_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x4), .O(new_n64_));
  nand4  g050(.a(new_n36_), .b(new_n31_), .c(new_n30_), .d(x2), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n64_), .c(new_n52_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x7), .O(new_n67_));
  nand3  g053(.a(new_n36_), .b(x4), .c(x2), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n38_), .c(x6), .O(new_n69_));
  nor2   g055(.a(new_n43_), .b(new_n18_), .O(new_n70_));
  nand2  g056(.a(new_n22_), .b(new_n27_), .O(new_n71_));
  nor2   g057(.a(x8), .b(new_n31_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n18_), .O(new_n73_));
  nor2   g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nor2   g060(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nor2   g061(.a(new_n75_), .b(x7), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n69_), .c(new_n30_), .O(new_n77_));
  inv1   g063(.a(x7), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n31_), .c(x4), .d(new_n16_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n35_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n27_), .O(new_n81_));
  oai21  g067(.a(new_n53_), .b(new_n27_), .c(new_n57_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n18_), .c(x1), .O(new_n83_));
  nor2   g069(.a(new_n43_), .b(new_n27_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n48_), .c(x4), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n78_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n81_), .c(new_n77_), .d(new_n67_), .O(z1));
  nand4  g074(.a(x8), .b(x5), .c(new_n15_), .d(x0), .O(new_n89_));
  nand2  g075(.a(new_n35_), .b(x3), .O(new_n90_));
  aoi22  g076(.a(new_n90_), .b(new_n89_), .c(x2), .d(x1), .O(new_n91_));
  nand3  g077(.a(new_n35_), .b(new_n18_), .c(x3), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(new_n78_), .O(new_n94_));
  nand2  g080(.a(x7), .b(new_n16_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x2), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n35_), .c(new_n18_), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  nand2  g084(.a(x8), .b(x1), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(x5), .c(new_n17_), .O(new_n100_));
  aoi21  g086(.a(new_n35_), .b(x5), .c(new_n18_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(x7), .O(new_n102_));
  nand3  g088(.a(new_n30_), .b(x4), .c(x2), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(new_n27_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n98_), .c(x3), .O(new_n105_));
  nand2  g091(.a(new_n78_), .b(new_n18_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(x2), .c(x1), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n33_), .c(x8), .O(new_n108_));
  nor2   g094(.a(new_n35_), .b(x5), .O(new_n109_));
  aoi22  g095(.a(new_n109_), .b(x0), .c(new_n108_), .d(new_n15_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n105_), .c(new_n94_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n31_), .O(new_n112_));
  nor2   g098(.a(new_n78_), .b(new_n31_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n18_), .c(new_n16_), .O(new_n114_));
  nand2  g100(.a(new_n113_), .b(x2), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  xnor2a g102(.a(x8), .b(x3), .O(new_n117_));
  nand3  g103(.a(new_n35_), .b(new_n30_), .c(x3), .O(new_n118_));
  oai21  g104(.a(new_n117_), .b(new_n27_), .c(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n116_), .O(new_n120_));
  nand2  g106(.a(new_n35_), .b(new_n15_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n38_), .O(new_n122_));
  oai21  g108(.a(x2), .b(new_n16_), .c(new_n18_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n122_), .c(x6), .O(new_n124_));
  nand2  g110(.a(new_n35_), .b(new_n18_), .O(new_n125_));
  nand3  g111(.a(x8), .b(x4), .c(x1), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(new_n15_), .O(new_n127_));
  nand3  g113(.a(x8), .b(new_n18_), .c(new_n15_), .O(new_n128_));
  inv1   g114(.a(new_n128_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n127_), .c(x2), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n124_), .c(x7), .O(new_n131_));
  nand3  g117(.a(new_n122_), .b(x4), .c(x1), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n17_), .O(new_n134_));
  nand3  g120(.a(new_n72_), .b(new_n18_), .c(x3), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n134_), .c(new_n78_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n131_), .c(x0), .O(new_n137_));
  nor2   g123(.a(x7), .b(new_n31_), .O(new_n138_));
  nand2  g124(.a(new_n78_), .b(x6), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n33_), .c(x2), .O(new_n140_));
  nor2   g126(.a(new_n18_), .b(x0), .O(new_n141_));
  aoi22  g127(.a(new_n141_), .b(new_n138_), .c(new_n140_), .d(x1), .O(new_n142_));
  nand2  g128(.a(new_n78_), .b(new_n17_), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(x6), .c(new_n18_), .d(x3), .O(new_n144_));
  oai21  g130(.a(new_n142_), .b(x3), .c(new_n144_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n35_), .c(new_n30_), .O(new_n146_));
  nand4  g132(.a(new_n146_), .b(new_n137_), .c(new_n120_), .d(new_n112_), .O(z2));
  oai21  g133(.a(x6), .b(new_n30_), .c(new_n95_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n20_), .c(new_n15_), .O(new_n149_));
  nand2  g135(.a(x2), .b(x1), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n33_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n106_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n31_), .c(x5), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n149_), .c(new_n27_), .O(new_n154_));
  nand4  g140(.a(new_n106_), .b(new_n31_), .c(x3), .d(x2), .O(new_n155_));
  nand2  g141(.a(new_n33_), .b(new_n106_), .O(new_n156_));
  nand4  g142(.a(new_n156_), .b(x6), .c(new_n30_), .d(new_n17_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x1), .O(new_n159_));
  nand3  g145(.a(x7), .b(new_n31_), .c(x4), .O(new_n160_));
  oai21  g146(.a(new_n31_), .b(x5), .c(new_n160_), .O(new_n161_));
  nor2   g147(.a(new_n18_), .b(x3), .O(new_n162_));
  nand2  g148(.a(new_n138_), .b(new_n30_), .O(new_n163_));
  inv1   g149(.a(new_n163_), .O(new_n164_));
  aoi22  g150(.a(new_n164_), .b(new_n162_), .c(new_n161_), .d(x3), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n159_), .c(x0), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n154_), .c(new_n35_), .O(new_n167_));
  nand4  g153(.a(x8), .b(new_n78_), .c(new_n31_), .d(x5), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(x4), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n16_), .O(new_n170_));
  nand2  g156(.a(x7), .b(new_n18_), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(new_n168_), .c(x2), .O(new_n172_));
  nand2  g158(.a(new_n32_), .b(x2), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n31_), .c(new_n35_), .O(new_n174_));
  nor2   g160(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n170_), .c(x3), .O(new_n176_));
  oai21  g162(.a(new_n22_), .b(new_n19_), .c(new_n171_), .O(new_n177_));
  nand3  g163(.a(new_n177_), .b(x8), .c(x6), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n54_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n176_), .c(x0), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n167_), .O(z3));
  nand3  g167(.a(new_n156_), .b(new_n17_), .c(x1), .O(new_n182_));
  nor2   g168(.a(new_n19_), .b(x3), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand4  g170(.a(new_n184_), .b(x6), .c(new_n30_), .d(new_n27_), .O(new_n185_));
  nand3  g171(.a(new_n151_), .b(new_n106_), .c(x3), .O(new_n186_));
  nand4  g172(.a(new_n186_), .b(new_n31_), .c(x5), .d(x0), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  nand2  g174(.a(new_n188_), .b(new_n35_), .O(new_n189_));
  nand4  g175(.a(new_n150_), .b(x8), .c(new_n31_), .d(x0), .O(new_n190_));
  aoi21  g176(.a(new_n190_), .b(x4), .c(x7), .O(new_n191_));
  nand2  g177(.a(x2), .b(x1), .O(new_n192_));
  nand3  g178(.a(new_n192_), .b(x7), .c(new_n18_), .O(new_n193_));
  inv1   g179(.a(new_n193_), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n191_), .c(new_n15_), .O(new_n195_));
  nand3  g181(.a(new_n195_), .b(new_n31_), .c(x0), .O(new_n196_));
  nand2  g182(.a(new_n196_), .b(x5), .O(new_n197_));
  nand3  g183(.a(new_n197_), .b(new_n189_), .c(new_n41_), .O(z4));
endmodule


