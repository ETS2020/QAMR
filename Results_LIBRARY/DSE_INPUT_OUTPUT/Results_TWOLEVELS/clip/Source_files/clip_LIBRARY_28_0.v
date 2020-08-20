// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:12 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  aoi21  g004(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n19_));
  oai21  g005(.a(x8), .b(new_n18_), .c(x7), .O(new_n20_));
  aoi22  g006(.a(new_n20_), .b(new_n17_), .c(new_n19_), .d(new_n16_), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(x7), .b(new_n17_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand2  g010(.a(x8), .b(x7), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(x4), .O(new_n26_));
  aoi21  g012(.a(new_n24_), .b(new_n18_), .c(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n21_), .b(x5), .c(new_n27_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n15_), .c(x1), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nand2  g016(.a(new_n22_), .b(x3), .O(new_n31_));
  inv1   g017(.a(x7), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x4), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g020(.a(x8), .b(new_n18_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n34_), .c(x5), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x2), .c(new_n30_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n29_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x6), .O(new_n39_));
  inv1   g025(.a(x6), .O(new_n40_));
  nand2  g026(.a(x8), .b(x3), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nand2  g028(.a(new_n32_), .b(new_n17_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x2), .O(new_n44_));
  nand2  g030(.a(x7), .b(x4), .O(new_n45_));
  nor2   g031(.a(x8), .b(x3), .O(new_n46_));
  aoi21  g032(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n42_), .c(new_n40_), .O(new_n48_));
  nor2   g034(.a(new_n15_), .b(x1), .O(new_n49_));
  nor2   g035(.a(x2), .b(new_n30_), .O(new_n50_));
  nor2   g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g037(.a(new_n48_), .b(x5), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n39_), .O(z0));
  nand3  g040(.a(x8), .b(new_n32_), .c(x4), .O(new_n55_));
  nand2  g041(.a(x2), .b(new_n16_), .O(new_n56_));
  nand2  g042(.a(x5), .b(new_n30_), .O(new_n57_));
  aoi22  g043(.a(new_n57_), .b(new_n56_), .c(new_n55_), .d(new_n23_), .O(new_n58_));
  nand2  g044(.a(new_n45_), .b(new_n43_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(x8), .c(x6), .d(new_n15_), .O(new_n60_));
  nor2   g046(.a(new_n60_), .b(new_n30_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n58_), .c(new_n18_), .O(new_n62_));
  nand2  g048(.a(new_n17_), .b(x2), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n25_), .c(x6), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n16_), .O(new_n65_));
  nand3  g051(.a(new_n59_), .b(x6), .c(x1), .O(new_n66_));
  nand2  g052(.a(new_n33_), .b(new_n23_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n40_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n66_), .c(x2), .O(new_n69_));
  nor2   g055(.a(x8), .b(new_n32_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n33_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n30_), .O(new_n73_));
  inv1   g059(.a(x5), .O(new_n74_));
  inv1   g060(.a(new_n46_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n43_), .c(new_n40_), .d(new_n74_), .O(new_n76_));
  nand2  g062(.a(new_n67_), .b(x6), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x2), .O(new_n79_));
  aoi21  g065(.a(x7), .b(x4), .c(x8), .O(new_n80_));
  oai22  g066(.a(new_n80_), .b(new_n18_), .c(new_n25_), .d(new_n17_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n40_), .c(new_n74_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n79_), .c(new_n73_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n69_), .c(x0), .O(new_n84_));
  nand3  g070(.a(x6), .b(new_n74_), .c(new_n15_), .O(new_n85_));
  nand2  g071(.a(new_n40_), .b(x2), .O(new_n86_));
  aoi22  g072(.a(new_n86_), .b(new_n85_), .c(new_n45_), .d(new_n43_), .O(new_n87_));
  oai21  g073(.a(new_n40_), .b(new_n15_), .c(x1), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n67_), .c(new_n74_), .O(new_n89_));
  nand2  g075(.a(new_n17_), .b(new_n30_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n25_), .c(new_n89_), .O(new_n91_));
  aoi21  g077(.a(new_n87_), .b(x1), .c(new_n91_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n84_), .c(new_n65_), .d(new_n62_), .O(z1));
  inv1   g079(.a(new_n50_), .O(new_n94_));
  oai21  g080(.a(new_n31_), .b(new_n16_), .c(new_n35_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor3   g082(.a(x8), .b(x5), .c(x4), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(x3), .c(new_n15_), .d(x1), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n96_), .c(new_n32_), .O(new_n99_));
  xnor2a g085(.a(x8), .b(x3), .O(new_n100_));
  nand2  g086(.a(new_n94_), .b(new_n17_), .O(new_n101_));
  nand2  g087(.a(x5), .b(new_n16_), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n32_), .O(new_n103_));
  nand2  g089(.a(new_n42_), .b(new_n16_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n75_), .c(x5), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(x4), .c(new_n15_), .d(x1), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n99_), .c(x6), .O(new_n108_));
  nand3  g094(.a(new_n100_), .b(x4), .c(x1), .O(new_n109_));
  nand3  g095(.a(new_n22_), .b(new_n17_), .c(x3), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n16_), .O(new_n111_));
  nand3  g097(.a(x8), .b(new_n17_), .c(new_n18_), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(new_n15_), .O(new_n114_));
  nand2  g100(.a(new_n100_), .b(x1), .O(new_n115_));
  nor2   g101(.a(new_n22_), .b(x5), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x0), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n115_), .c(new_n15_), .O(new_n118_));
  oai21  g104(.a(x5), .b(new_n16_), .c(new_n22_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x3), .O(new_n120_));
  oai21  g106(.a(new_n116_), .b(new_n46_), .c(x0), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n120_), .c(new_n17_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n118_), .c(new_n40_), .O(new_n123_));
  nand4  g109(.a(new_n94_), .b(new_n22_), .c(new_n74_), .d(x3), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n123_), .c(new_n114_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x7), .O(new_n126_));
  aoi21  g112(.a(new_n46_), .b(x0), .c(new_n42_), .O(new_n127_));
  nand3  g113(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n128_));
  oai21  g114(.a(new_n127_), .b(new_n30_), .c(new_n128_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(x4), .c(x2), .O(new_n130_));
  nand3  g116(.a(x8), .b(new_n18_), .c(new_n30_), .O(new_n131_));
  nand3  g117(.a(new_n22_), .b(x3), .c(new_n15_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(new_n16_), .O(new_n133_));
  oai22  g119(.a(new_n35_), .b(x2), .c(new_n31_), .d(x1), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(new_n32_), .O(new_n135_));
  aoi21  g121(.a(new_n116_), .b(x3), .c(new_n16_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n135_), .c(new_n130_), .O(new_n137_));
  oai21  g123(.a(x7), .b(new_n15_), .c(x1), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n95_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n124_), .c(x4), .O(new_n140_));
  aoi21  g126(.a(new_n137_), .b(new_n40_), .c(new_n140_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n126_), .c(new_n108_), .O(z2));
  nand3  g128(.a(new_n23_), .b(new_n15_), .c(x1), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n33_), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n74_), .c(x3), .d(new_n16_), .O(new_n145_));
  inv1   g131(.a(new_n33_), .O(new_n146_));
  nor2   g132(.a(new_n50_), .b(new_n146_), .O(new_n147_));
  nand2  g133(.a(new_n23_), .b(x3), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n147_), .c(x0), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n145_), .c(new_n22_), .O(new_n150_));
  oai21  g136(.a(x7), .b(x3), .c(new_n17_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n15_), .c(x1), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n33_), .c(new_n18_), .O(new_n153_));
  nand4  g139(.a(new_n153_), .b(new_n22_), .c(new_n74_), .d(new_n16_), .O(new_n154_));
  inv1   g140(.a(new_n154_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n150_), .c(x6), .O(new_n156_));
  aoi21  g142(.a(x7), .b(x4), .c(x1), .O(new_n157_));
  aoi21  g143(.a(x7), .b(x2), .c(x4), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n157_), .c(x5), .O(new_n159_));
  oai21  g145(.a(new_n15_), .b(new_n30_), .c(new_n32_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(x4), .c(new_n18_), .O(new_n161_));
  nand3  g147(.a(new_n32_), .b(x3), .c(new_n15_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n161_), .c(new_n159_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n22_), .O(new_n164_));
  nand2  g150(.a(x4), .b(x2), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(x5), .O(new_n166_));
  nand2  g152(.a(x8), .b(new_n30_), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n166_), .c(x7), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n18_), .c(new_n74_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n164_), .c(x6), .O(new_n170_));
  oai21  g156(.a(new_n70_), .b(new_n17_), .c(new_n30_), .O(new_n171_));
  nor2   g157(.a(new_n146_), .b(x8), .O(new_n172_));
  nand3  g158(.a(x7), .b(new_n17_), .c(new_n15_), .O(new_n173_));
  inv1   g159(.a(new_n173_), .O(new_n174_));
  aoi21  g160(.a(new_n172_), .b(x2), .c(new_n174_), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n171_), .c(x3), .O(new_n176_));
  oai21  g162(.a(new_n176_), .b(new_n170_), .c(x0), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n156_), .O(z3));
  nand3  g164(.a(new_n101_), .b(new_n100_), .c(new_n32_), .O(new_n179_));
  nand3  g165(.a(new_n19_), .b(new_n15_), .c(x1), .O(new_n180_));
  nand3  g166(.a(new_n180_), .b(new_n179_), .c(new_n31_), .O(new_n181_));
  aoi21  g167(.a(new_n181_), .b(new_n74_), .c(new_n40_), .O(new_n182_));
  nand2  g168(.a(new_n45_), .b(new_n30_), .O(new_n183_));
  oai21  g169(.a(new_n32_), .b(new_n15_), .c(new_n17_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand3  g171(.a(new_n165_), .b(new_n32_), .c(new_n18_), .O(new_n186_));
  inv1   g172(.a(new_n186_), .O(new_n187_));
  aoi21  g173(.a(new_n185_), .b(new_n22_), .c(new_n187_), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(x6), .c(new_n75_), .O(new_n189_));
  nand2  g175(.a(new_n55_), .b(new_n23_), .O(new_n190_));
  aoi22  g176(.a(new_n190_), .b(new_n30_), .c(new_n17_), .d(new_n15_), .O(new_n191_));
  nor2   g177(.a(x8), .b(x7), .O(new_n192_));
  aoi21  g178(.a(new_n192_), .b(new_n15_), .c(x6), .O(new_n193_));
  oai21  g179(.a(new_n191_), .b(x3), .c(new_n193_), .O(new_n194_));
  aoi21  g180(.a(new_n189_), .b(x0), .c(new_n194_), .O(new_n195_));
  oai22  g181(.a(new_n195_), .b(new_n74_), .c(new_n182_), .d(x0), .O(z4));
endmodule


