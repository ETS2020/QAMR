// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:23 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_;
  nor2   g000(.a(x6), .b(x5), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(x4), .b(x3), .O(new_n17_));
  oai21  g003(.a(x8), .b(x3), .c(x2), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n17_), .c(new_n16_), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  nand3  g009(.a(new_n16_), .b(x6), .c(new_n23_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(x8), .c(x2), .O(new_n25_));
  nand3  g011(.a(new_n15_), .b(x4), .c(x3), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n25_), .c(x1), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(x2), .c(new_n29_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n28_), .c(new_n22_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x0), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  inv1   g020(.a(x6), .O(new_n35_));
  nand3  g021(.a(x7), .b(x5), .c(new_n23_), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n16_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n35_), .c(new_n36_), .O(new_n38_));
  inv1   g024(.a(x2), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x1), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nor2   g028(.a(x7), .b(new_n23_), .O(new_n43_));
  nand2  g029(.a(x2), .b(new_n29_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n34_), .O(new_n46_));
  inv1   g032(.a(x5), .O(new_n47_));
  nand2  g033(.a(new_n44_), .b(new_n40_), .O(new_n48_));
  oai21  g034(.a(new_n35_), .b(new_n47_), .c(new_n48_), .O(new_n49_));
  nand2  g035(.a(x7), .b(x6), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n40_), .c(new_n44_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x8), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n49_), .c(new_n46_), .d(new_n33_), .O(z0));
  nand2  g039(.a(x4), .b(x1), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n30_), .c(new_n34_), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  nand2  g042(.a(new_n35_), .b(x0), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g044(.a(new_n16_), .b(x4), .O(new_n59_));
  nand2  g045(.a(x6), .b(x2), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x1), .O(new_n61_));
  oai21  g047(.a(new_n59_), .b(new_n43_), .c(new_n61_), .O(new_n62_));
  nor2   g048(.a(x8), .b(x4), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n20_), .c(x7), .O(new_n65_));
  nand2  g051(.a(x7), .b(x4), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  inv1   g053(.a(x0), .O(new_n68_));
  nand4  g054(.a(x6), .b(new_n39_), .c(x1), .d(new_n68_), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n67_), .b(new_n65_), .c(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n62_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n58_), .c(new_n47_), .O(new_n73_));
  nand2  g059(.a(x2), .b(x1), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x4), .O(new_n75_));
  inv1   g061(.a(new_n74_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n23_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n75_), .c(x6), .O(new_n78_));
  nand2  g064(.a(new_n23_), .b(x0), .O(new_n79_));
  nand2  g065(.a(x8), .b(new_n34_), .O(new_n80_));
  nand2  g066(.a(new_n41_), .b(x6), .O(new_n81_));
  aoi21  g067(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n78_), .c(new_n16_), .O(new_n83_));
  nand2  g069(.a(new_n59_), .b(new_n34_), .O(new_n84_));
  nand2  g070(.a(new_n43_), .b(x0), .O(new_n85_));
  nand2  g071(.a(x5), .b(new_n29_), .O(new_n86_));
  aoi22  g072(.a(new_n86_), .b(new_n60_), .c(new_n85_), .d(new_n84_), .O(new_n87_));
  nand3  g073(.a(x6), .b(new_n39_), .c(x0), .O(new_n88_));
  oai21  g074(.a(x6), .b(new_n39_), .c(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(x4), .c(x1), .O(new_n90_));
  nand2  g076(.a(new_n79_), .b(new_n30_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n40_), .c(x6), .O(new_n92_));
  nand3  g078(.a(new_n74_), .b(new_n35_), .c(new_n23_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n92_), .c(new_n90_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(x7), .c(new_n87_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n83_), .c(new_n73_), .O(z1));
  oai21  g082(.a(x4), .b(x2), .c(x7), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n30_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n47_), .c(x0), .O(new_n99_));
  nand2  g085(.a(x4), .b(x0), .O(new_n100_));
  nand3  g086(.a(x8), .b(x7), .c(x2), .O(new_n101_));
  oai21  g087(.a(new_n100_), .b(x5), .c(new_n101_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x1), .O(new_n103_));
  oai21  g089(.a(new_n63_), .b(new_n43_), .c(new_n74_), .O(new_n104_));
  nor2   g090(.a(x8), .b(x7), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n23_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n104_), .c(new_n103_), .d(new_n99_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x3), .O(new_n108_));
  oai21  g094(.a(x8), .b(new_n16_), .c(new_n23_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n76_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n66_), .c(new_n37_), .O(new_n111_));
  nand3  g097(.a(new_n47_), .b(x2), .c(x0), .O(new_n112_));
  nor3   g098(.a(new_n112_), .b(new_n30_), .c(new_n16_), .O(new_n113_));
  aoi21  g099(.a(new_n111_), .b(new_n34_), .c(new_n113_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n108_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n35_), .O(new_n116_));
  nand2  g102(.a(x4), .b(new_n34_), .O(new_n117_));
  nand4  g103(.a(x8), .b(x3), .c(new_n39_), .d(x1), .O(new_n118_));
  nor2   g104(.a(new_n47_), .b(x0), .O(new_n119_));
  aoi21  g105(.a(new_n118_), .b(new_n117_), .c(new_n119_), .O(new_n120_));
  nand4  g106(.a(new_n30_), .b(new_n34_), .c(new_n39_), .d(x1), .O(new_n121_));
  aoi21  g107(.a(x5), .b(new_n68_), .c(new_n121_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n120_), .c(new_n16_), .O(new_n123_));
  aoi22  g109(.a(new_n30_), .b(new_n47_), .c(x4), .d(x0), .O(new_n124_));
  nand2  g110(.a(new_n40_), .b(x7), .O(new_n125_));
  nand3  g111(.a(new_n63_), .b(x2), .c(x0), .O(new_n126_));
  oai21  g112(.a(new_n125_), .b(new_n124_), .c(new_n126_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x3), .O(new_n128_));
  nand3  g114(.a(x8), .b(new_n34_), .c(x2), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n128_), .c(new_n123_), .O(new_n130_));
  oai21  g116(.a(new_n16_), .b(x2), .c(x1), .O(new_n131_));
  nor2   g117(.a(new_n47_), .b(x0), .O(new_n132_));
  nand3  g118(.a(new_n30_), .b(new_n23_), .c(x3), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(new_n80_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  aoi21  g121(.a(x5), .b(new_n68_), .c(new_n40_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(x7), .c(x4), .d(new_n34_), .O(new_n137_));
  nor2   g123(.a(x5), .b(x4), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(new_n105_), .c(x3), .d(x2), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n137_), .c(new_n135_), .O(new_n140_));
  aoi21  g126(.a(new_n130_), .b(x6), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n116_), .O(z2));
  nor2   g128(.a(x8), .b(x6), .O(new_n143_));
  inv1   g129(.a(new_n143_), .O(new_n144_));
  nand2  g130(.a(x7), .b(new_n34_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(x2), .O(new_n146_));
  oai21  g132(.a(x8), .b(x6), .c(x3), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n29_), .O(new_n148_));
  nand3  g134(.a(x6), .b(new_n34_), .c(x2), .O(new_n149_));
  nand2  g135(.a(new_n105_), .b(new_n35_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n146_), .c(new_n23_), .O(new_n152_));
  nand2  g138(.a(new_n30_), .b(x2), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(x1), .c(new_n16_), .O(new_n154_));
  nand2  g140(.a(new_n144_), .b(new_n37_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(new_n34_), .O(new_n156_));
  nand2  g142(.a(new_n43_), .b(new_n35_), .O(new_n157_));
  nand2  g143(.a(x8), .b(x6), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n29_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n156_), .c(new_n152_), .O(new_n161_));
  aoi21  g147(.a(x7), .b(new_n47_), .c(x6), .O(new_n162_));
  nor2   g148(.a(new_n162_), .b(new_n39_), .O(new_n163_));
  nand2  g149(.a(new_n15_), .b(x3), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n50_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n163_), .c(x8), .O(new_n166_));
  oai21  g152(.a(x7), .b(x1), .c(x4), .O(new_n167_));
  nand2  g153(.a(x7), .b(x2), .O(new_n168_));
  nand2  g154(.a(new_n47_), .b(x3), .O(new_n169_));
  aoi21  g155(.a(new_n168_), .b(new_n167_), .c(new_n169_), .O(new_n170_));
  nand4  g156(.a(new_n16_), .b(x5), .c(x4), .d(new_n39_), .O(new_n171_));
  inv1   g157(.a(new_n171_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n170_), .c(new_n35_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n166_), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(new_n161_), .c(x0), .O(new_n175_));
  nand2  g161(.a(new_n106_), .b(new_n66_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n41_), .O(new_n177_));
  oai21  g163(.a(new_n40_), .b(x7), .c(x8), .O(new_n178_));
  nand3  g164(.a(new_n16_), .b(x4), .c(new_n34_), .O(new_n179_));
  inv1   g165(.a(new_n179_), .O(new_n180_));
  aoi21  g166(.a(new_n178_), .b(x3), .c(new_n180_), .O(new_n181_));
  nand2  g167(.a(x6), .b(new_n47_), .O(new_n182_));
  aoi21  g168(.a(new_n181_), .b(new_n177_), .c(new_n182_), .O(new_n183_));
  aoi21  g169(.a(new_n16_), .b(new_n23_), .c(new_n74_), .O(new_n184_));
  nand2  g170(.a(new_n66_), .b(new_n30_), .O(new_n185_));
  oai21  g171(.a(new_n185_), .b(new_n184_), .c(x3), .O(new_n186_));
  nand3  g172(.a(new_n76_), .b(x8), .c(x7), .O(new_n187_));
  aoi21  g173(.a(new_n187_), .b(new_n186_), .c(x6), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n183_), .c(new_n68_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n175_), .O(z3));
  nor2   g176(.a(new_n34_), .b(new_n68_), .O(new_n191_));
  aoi21  g177(.a(new_n191_), .b(new_n131_), .c(new_n16_), .O(new_n192_));
  nor2   g178(.a(new_n39_), .b(new_n29_), .O(new_n193_));
  oai22  g179(.a(new_n193_), .b(new_n145_), .c(new_n192_), .d(x8), .O(new_n194_));
  inv1   g180(.a(new_n100_), .O(new_n195_));
  oai21  g181(.a(x6), .b(x2), .c(x1), .O(new_n196_));
  aoi21  g182(.a(new_n196_), .b(new_n195_), .c(new_n34_), .O(new_n197_));
  aoi21  g183(.a(new_n143_), .b(new_n34_), .c(new_n57_), .O(new_n198_));
  oai21  g184(.a(new_n197_), .b(x7), .c(new_n198_), .O(new_n199_));
  aoi21  g185(.a(new_n194_), .b(new_n23_), .c(new_n199_), .O(new_n200_));
  nand2  g186(.a(new_n183_), .b(new_n68_), .O(new_n201_));
  oai21  g187(.a(new_n200_), .b(new_n47_), .c(new_n201_), .O(z4));
endmodule


