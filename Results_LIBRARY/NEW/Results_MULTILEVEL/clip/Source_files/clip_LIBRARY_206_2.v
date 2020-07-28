// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:17 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n180_, new_n181_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(x7), .c(x2), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n16_), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nor2   g011(.a(x2), .b(new_n25_), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n24_), .c(x6), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x3), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x6), .c(x5), .O(new_n33_));
  oai21  g019(.a(new_n26_), .b(new_n24_), .c(new_n33_), .O(new_n34_));
  inv1   g020(.a(x4), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  nand2  g022(.a(x5), .b(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(x7), .c(new_n23_), .d(x1), .O(new_n39_));
  nand2  g025(.a(new_n30_), .b(x3), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x2), .c(new_n25_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n35_), .O(new_n43_));
  nand4  g029(.a(new_n40_), .b(x7), .c(x2), .d(new_n25_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n43_), .c(new_n34_), .d(new_n29_), .O(z0));
  nand2  g031(.a(x7), .b(x4), .O(new_n46_));
  inv1   g032(.a(x7), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  oai21  g035(.a(new_n31_), .b(x0), .c(new_n49_), .O(new_n50_));
  inv1   g036(.a(x0), .O(new_n51_));
  aoi21  g037(.a(x8), .b(new_n36_), .c(x7), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n15_), .c(new_n51_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n23_), .c(x1), .O(new_n55_));
  nand2  g041(.a(x7), .b(new_n35_), .O(new_n56_));
  nand2  g042(.a(new_n47_), .b(x4), .O(new_n57_));
  and2   g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(new_n51_), .O(new_n59_));
  nand3  g045(.a(x8), .b(new_n47_), .c(x4), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n56_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n36_), .O(new_n62_));
  oai21  g048(.a(new_n30_), .b(x4), .c(x5), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x7), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n59_), .c(x2), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n55_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x6), .O(new_n68_));
  nand3  g054(.a(new_n18_), .b(new_n15_), .c(x0), .O(new_n69_));
  nand2  g055(.a(x4), .b(x1), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n69_), .c(new_n47_), .O(new_n71_));
  nand3  g057(.a(new_n47_), .b(new_n35_), .c(x1), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n71_), .c(x2), .O(new_n74_));
  nand4  g060(.a(new_n30_), .b(x7), .c(new_n35_), .d(x3), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n57_), .c(x1), .O(new_n76_));
  nand4  g062(.a(x8), .b(new_n15_), .c(x3), .d(x0), .O(new_n77_));
  oai21  g063(.a(new_n58_), .b(x2), .c(new_n77_), .O(new_n78_));
  nor2   g064(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n16_), .O(new_n81_));
  nand3  g067(.a(new_n30_), .b(x7), .c(new_n35_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n57_), .c(new_n51_), .O(new_n83_));
  nand3  g069(.a(x7), .b(x5), .c(new_n35_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n36_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n64_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n83_), .c(new_n25_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n81_), .c(new_n68_), .O(z1));
  nand2  g075(.a(new_n15_), .b(new_n51_), .O(new_n90_));
  nand2  g076(.a(x7), .b(x0), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n26_), .O(new_n92_));
  nand3  g078(.a(x7), .b(new_n15_), .c(new_n51_), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n92_), .c(x6), .O(new_n95_));
  nand2  g081(.a(x7), .b(new_n16_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n51_), .c(x1), .O(new_n97_));
  xnor2a g083(.a(x7), .b(x2), .O(new_n98_));
  nand2  g084(.a(x7), .b(x2), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  oai22  g086(.a(new_n100_), .b(x6), .c(new_n98_), .d(new_n51_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n97_), .c(new_n35_), .O(new_n102_));
  nand2  g088(.a(x2), .b(x1), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n47_), .c(new_n16_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n102_), .c(new_n95_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n30_), .O(new_n106_));
  oai21  g092(.a(new_n47_), .b(x4), .c(x0), .O(new_n107_));
  nand3  g093(.a(new_n47_), .b(new_n15_), .c(new_n51_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(x6), .c(new_n23_), .O(new_n110_));
  nand3  g096(.a(new_n48_), .b(new_n16_), .c(x2), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n25_), .O(new_n112_));
  nand3  g098(.a(new_n47_), .b(x6), .c(x4), .O(new_n113_));
  oai21  g099(.a(x6), .b(x5), .c(new_n113_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x0), .O(new_n115_));
  oai21  g101(.a(new_n96_), .b(new_n35_), .c(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n112_), .c(x8), .O(new_n117_));
  nor2   g103(.a(new_n23_), .b(new_n51_), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(x7), .c(new_n16_), .d(new_n15_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n117_), .c(new_n106_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x3), .O(new_n121_));
  nor2   g107(.a(new_n30_), .b(new_n47_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n118_), .c(new_n16_), .O(new_n123_));
  nor2   g109(.a(x3), .b(x2), .O(new_n124_));
  nor2   g110(.a(x8), .b(x7), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n124_), .c(x6), .d(x1), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n123_), .c(x5), .O(new_n127_));
  nand3  g113(.a(new_n56_), .b(new_n23_), .c(x1), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n57_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n30_), .c(x0), .O(new_n130_));
  aoi21  g116(.a(new_n47_), .b(x4), .c(new_n23_), .O(new_n131_));
  nor2   g117(.a(new_n47_), .b(x1), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(x8), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x6), .O(new_n135_));
  oai21  g121(.a(x7), .b(x4), .c(x2), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n25_), .c(new_n46_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n30_), .O(new_n138_));
  nand3  g124(.a(x4), .b(x2), .c(x1), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(x8), .c(new_n47_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n16_), .O(new_n142_));
  oai21  g128(.a(new_n47_), .b(x2), .c(x1), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(x8), .c(new_n35_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n142_), .c(new_n135_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n36_), .c(new_n127_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n121_), .O(z2));
  nand3  g133(.a(new_n16_), .b(new_n15_), .c(x3), .O(new_n148_));
  oai21  g134(.a(new_n16_), .b(x3), .c(new_n148_), .O(new_n149_));
  oai21  g135(.a(new_n100_), .b(x8), .c(new_n149_), .O(new_n150_));
  oai22  g136(.a(new_n103_), .b(new_n35_), .c(new_n30_), .d(new_n36_), .O(new_n151_));
  nor2   g137(.a(new_n151_), .b(x7), .O(new_n152_));
  aoi21  g138(.a(x5), .b(new_n25_), .c(new_n23_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(x4), .c(new_n37_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n30_), .O(new_n155_));
  nand3  g141(.a(new_n122_), .b(new_n15_), .c(x2), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n152_), .c(new_n16_), .O(new_n158_));
  nor2   g144(.a(new_n30_), .b(new_n16_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n36_), .c(new_n25_), .O(new_n160_));
  oai21  g146(.a(new_n159_), .b(new_n17_), .c(x2), .O(new_n161_));
  oai21  g147(.a(new_n159_), .b(new_n124_), .c(x7), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(new_n163_));
  nand2  g149(.a(new_n40_), .b(new_n25_), .O(new_n164_));
  nand2  g150(.a(x8), .b(x2), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n164_), .c(new_n47_), .O(new_n166_));
  aoi22  g152(.a(new_n166_), .b(x6), .c(new_n163_), .d(new_n35_), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(new_n158_), .c(new_n150_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(x0), .O(new_n169_));
  nand4  g155(.a(new_n52_), .b(x6), .c(new_n15_), .d(new_n23_), .O(new_n170_));
  nand4  g156(.a(new_n48_), .b(new_n18_), .c(new_n16_), .d(x2), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(new_n170_), .c(new_n25_), .O(new_n172_));
  aoi21  g158(.a(new_n46_), .b(new_n30_), .c(new_n36_), .O(new_n173_));
  nand2  g159(.a(new_n122_), .b(x4), .O(new_n174_));
  inv1   g160(.a(new_n174_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n173_), .c(new_n16_), .O(new_n176_));
  nor2   g162(.a(x7), .b(x2), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(x1), .c(x8), .O(new_n178_));
  nand4  g164(.a(new_n178_), .b(x6), .c(new_n15_), .d(x3), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n172_), .c(new_n51_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n169_), .O(z3));
  nand3  g168(.a(new_n103_), .b(new_n30_), .c(x0), .O(new_n183_));
  oai21  g169(.a(new_n32_), .b(x2), .c(new_n183_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n16_), .O(new_n185_));
  nand2  g171(.a(new_n31_), .b(new_n25_), .O(new_n186_));
  aoi21  g172(.a(new_n186_), .b(new_n185_), .c(new_n35_), .O(new_n187_));
  aoi21  g173(.a(x8), .b(new_n36_), .c(new_n16_), .O(new_n188_));
  nand4  g174(.a(new_n188_), .b(new_n15_), .c(new_n23_), .d(x1), .O(new_n189_));
  nand3  g175(.a(new_n20_), .b(x5), .c(new_n35_), .O(new_n190_));
  oai21  g176(.a(new_n189_), .b(x0), .c(new_n190_), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(new_n187_), .c(new_n47_), .O(new_n192_));
  oai21  g178(.a(x4), .b(x1), .c(x3), .O(new_n193_));
  nand3  g179(.a(new_n193_), .b(new_n16_), .c(x0), .O(new_n194_));
  oai21  g180(.a(x4), .b(x2), .c(new_n194_), .O(new_n195_));
  nand2  g181(.a(new_n195_), .b(new_n30_), .O(new_n196_));
  nand2  g182(.a(x2), .b(x1), .O(new_n197_));
  nand4  g183(.a(new_n197_), .b(x7), .c(new_n35_), .d(new_n36_), .O(new_n198_));
  nand4  g184(.a(new_n198_), .b(new_n196_), .c(new_n16_), .d(x0), .O(new_n199_));
  nor2   g185(.a(new_n179_), .b(x0), .O(new_n200_));
  aoi21  g186(.a(new_n199_), .b(x5), .c(new_n200_), .O(new_n201_));
  nand2  g187(.a(new_n201_), .b(new_n192_), .O(z4));
endmodule


