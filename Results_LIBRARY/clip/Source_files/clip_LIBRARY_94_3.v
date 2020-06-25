// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:41 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x3), .O(new_n15_));
  oai21  g001(.a(x7), .b(x4), .c(x2), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x8), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nor2   g011(.a(x6), .b(x5), .O(new_n26_));
  oai21  g012(.a(new_n25_), .b(new_n21_), .c(new_n26_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nor2   g016(.a(x2), .b(new_n30_), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n27_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g020(.a(x7), .b(x6), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(x3), .c(x6), .d(x0), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n30_), .O(new_n37_));
  nor2   g023(.a(x3), .b(x1), .O(new_n38_));
  inv1   g024(.a(x6), .O(new_n39_));
  nor2   g025(.a(new_n22_), .b(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n38_), .c(new_n17_), .O(new_n41_));
  oai21  g027(.a(x7), .b(x3), .c(new_n35_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x8), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n41_), .c(new_n37_), .O(new_n44_));
  inv1   g030(.a(new_n31_), .O(new_n45_));
  nor2   g031(.a(new_n18_), .b(x4), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n15_), .c(new_n39_), .O(new_n47_));
  oai22  g033(.a(new_n47_), .b(new_n45_), .c(new_n32_), .d(x5), .O(new_n48_));
  aoi21  g034(.a(new_n44_), .b(x2), .c(new_n48_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n34_), .O(z0));
  inv1   g036(.a(x0), .O(new_n51_));
  nor2   g037(.a(x5), .b(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x2), .O(new_n53_));
  nand4  g039(.a(new_n22_), .b(x5), .c(new_n17_), .d(new_n30_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n53_), .c(new_n15_), .O(new_n55_));
  nor2   g041(.a(x4), .b(x2), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n55_), .c(new_n39_), .O(new_n57_));
  nand3  g043(.a(x6), .b(new_n28_), .c(x0), .O(new_n58_));
  oai21  g044(.a(x6), .b(new_n28_), .c(new_n58_), .O(new_n59_));
  and2   g045(.a(new_n59_), .b(x1), .O(new_n60_));
  inv1   g046(.a(x5), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x0), .O(new_n62_));
  nor2   g048(.a(x8), .b(x3), .O(new_n63_));
  nor3   g049(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n60_), .c(x4), .O(new_n65_));
  nand2  g051(.a(x6), .b(new_n61_), .O(new_n66_));
  nand2  g052(.a(new_n31_), .b(x4), .O(new_n67_));
  nand2  g053(.a(x8), .b(new_n17_), .O(new_n68_));
  oai21  g054(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n51_), .O(new_n70_));
  nand2  g056(.a(x6), .b(x2), .O(new_n71_));
  nor2   g057(.a(new_n61_), .b(x0), .O(new_n72_));
  aoi21  g058(.a(new_n71_), .b(x1), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(x5), .b(new_n30_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n71_), .c(x3), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n73_), .c(new_n17_), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n70_), .c(new_n65_), .d(new_n57_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x7), .O(new_n78_));
  oai22  g064(.a(new_n22_), .b(x3), .c(x6), .d(x2), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n73_), .c(x4), .O(new_n80_));
  nand2  g066(.a(new_n31_), .b(new_n17_), .O(new_n81_));
  nand3  g067(.a(new_n39_), .b(x4), .c(new_n30_), .O(new_n82_));
  oai21  g068(.a(new_n81_), .b(new_n66_), .c(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n51_), .O(new_n84_));
  nand3  g070(.a(new_n59_), .b(new_n17_), .c(x1), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n80_), .O(new_n86_));
  aoi21  g072(.a(x4), .b(x2), .c(x8), .O(new_n87_));
  nor4   g073(.a(new_n87_), .b(new_n62_), .c(x6), .d(new_n15_), .O(new_n88_));
  aoi21  g074(.a(new_n86_), .b(new_n18_), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n78_), .O(z1));
  nand2  g076(.a(new_n18_), .b(x5), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x2), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n39_), .O(new_n93_));
  aoi21  g079(.a(new_n71_), .b(x1), .c(new_n51_), .O(new_n94_));
  oai21  g080(.a(x7), .b(new_n28_), .c(x1), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n61_), .c(new_n94_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n93_), .c(x4), .O(new_n97_));
  nor2   g083(.a(x7), .b(x6), .O(new_n98_));
  oai21  g084(.a(new_n28_), .b(new_n30_), .c(new_n98_), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(new_n22_), .O(new_n101_));
  nand3  g087(.a(x5), .b(new_n17_), .c(new_n28_), .O(new_n102_));
  nand2  g088(.a(x6), .b(new_n30_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(new_n51_), .O(new_n104_));
  nand4  g090(.a(new_n39_), .b(x5), .c(new_n17_), .d(new_n30_), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(new_n22_), .O(new_n107_));
  nor3   g093(.a(x5), .b(x4), .c(x2), .O(new_n108_));
  nand3  g094(.a(x6), .b(x2), .c(x0), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n108_), .c(x1), .O(new_n111_));
  nand2  g097(.a(new_n39_), .b(x0), .O(new_n112_));
  nand2  g098(.a(new_n22_), .b(x6), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n28_), .O(new_n114_));
  nand3  g100(.a(new_n22_), .b(x6), .c(new_n30_), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(new_n61_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n111_), .c(new_n107_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x7), .O(new_n119_));
  nand3  g105(.a(new_n52_), .b(x8), .c(new_n39_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n101_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x3), .O(new_n122_));
  nand2  g108(.a(new_n15_), .b(x1), .O(new_n123_));
  nand2  g109(.a(new_n52_), .b(x3), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n28_), .O(new_n125_));
  nor3   g111(.a(new_n63_), .b(new_n62_), .c(new_n18_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n125_), .c(new_n39_), .O(new_n127_));
  nor2   g113(.a(new_n22_), .b(new_n15_), .O(new_n128_));
  nor2   g114(.a(new_n61_), .b(x0), .O(new_n129_));
  nand2  g115(.a(new_n18_), .b(x6), .O(new_n130_));
  nand2  g116(.a(x7), .b(new_n39_), .O(new_n131_));
  oai21  g117(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  oai21  g118(.a(new_n128_), .b(new_n63_), .c(new_n132_), .O(new_n133_));
  inv1   g119(.a(new_n72_), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(new_n31_), .c(x7), .d(new_n15_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n133_), .c(new_n127_), .O(new_n136_));
  nand3  g122(.a(new_n18_), .b(x6), .c(new_n28_), .O(new_n137_));
  oai22  g123(.a(new_n137_), .b(new_n72_), .c(new_n131_), .d(new_n28_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x1), .O(new_n139_));
  nand2  g125(.a(new_n35_), .b(x4), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n98_), .c(x8), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n139_), .c(x3), .O(new_n142_));
  aoi21  g128(.a(new_n136_), .b(x4), .c(new_n142_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n122_), .O(z2));
  aoi21  g130(.a(new_n91_), .b(x4), .c(x1), .O(new_n145_));
  nor2   g131(.a(x7), .b(x4), .O(new_n146_));
  nor2   g132(.a(new_n146_), .b(new_n15_), .O(new_n147_));
  oai21  g133(.a(new_n19_), .b(x2), .c(new_n147_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n145_), .c(new_n22_), .O(new_n149_));
  nand3  g135(.a(new_n23_), .b(new_n61_), .c(x4), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n149_), .c(new_n51_), .O(new_n151_));
  nand2  g137(.a(x1), .b(new_n51_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n62_), .c(new_n16_), .O(new_n153_));
  aoi21  g139(.a(x5), .b(x0), .c(new_n20_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n153_), .c(x3), .O(new_n155_));
  nand3  g141(.a(new_n23_), .b(x4), .c(new_n51_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n151_), .c(new_n39_), .O(new_n158_));
  nor2   g144(.a(x5), .b(x0), .O(new_n159_));
  aoi21  g145(.a(new_n18_), .b(x4), .c(new_n22_), .O(new_n160_));
  nor2   g146(.a(new_n160_), .b(new_n15_), .O(new_n161_));
  oai21  g147(.a(new_n19_), .b(new_n146_), .c(new_n31_), .O(new_n162_));
  nand4  g148(.a(new_n22_), .b(new_n18_), .c(x4), .d(new_n15_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n161_), .c(new_n159_), .O(new_n165_));
  oai21  g151(.a(new_n38_), .b(x8), .c(x7), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n68_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(x0), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n165_), .O(new_n169_));
  oai21  g155(.a(new_n18_), .b(x2), .c(x1), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n17_), .O(new_n171_));
  oai21  g157(.a(x8), .b(new_n18_), .c(x4), .O(new_n172_));
  aoi22  g158(.a(new_n172_), .b(x2), .c(x8), .d(new_n18_), .O(new_n173_));
  nand2  g159(.a(new_n15_), .b(x0), .O(new_n174_));
  aoi21  g160(.a(new_n173_), .b(new_n171_), .c(new_n174_), .O(new_n175_));
  aoi21  g161(.a(new_n169_), .b(x6), .c(new_n175_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n158_), .O(z3));
  nor2   g163(.a(new_n164_), .b(new_n161_), .O(new_n178_));
  nand3  g164(.a(new_n46_), .b(x3), .c(new_n28_), .O(new_n179_));
  nand2  g165(.a(new_n98_), .b(new_n30_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x0), .O(new_n182_));
  nand2  g168(.a(x7), .b(x1), .O(new_n183_));
  nand3  g169(.a(new_n183_), .b(new_n17_), .c(x3), .O(new_n184_));
  nand2  g170(.a(new_n18_), .b(new_n28_), .O(new_n185_));
  nand3  g171(.a(new_n185_), .b(new_n184_), .c(x3), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n39_), .O(new_n187_));
  aoi21  g173(.a(new_n187_), .b(new_n182_), .c(x8), .O(new_n188_));
  inv1   g174(.a(new_n112_), .O(new_n189_));
  aoi21  g175(.a(new_n17_), .b(new_n30_), .c(new_n18_), .O(new_n190_));
  oai21  g176(.a(new_n190_), .b(x3), .c(new_n189_), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(new_n188_), .c(x5), .O(new_n192_));
  nand2  g178(.a(new_n159_), .b(x6), .O(new_n193_));
  oai21  g179(.a(new_n193_), .b(new_n178_), .c(new_n192_), .O(z4));
endmodule


