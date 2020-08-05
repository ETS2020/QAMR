// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:38 2020

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
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n20_), .c(new_n15_), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  nand2  g012(.a(x7), .b(x4), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n29_));
  nand2  g015(.a(new_n15_), .b(x1), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  nand2  g017(.a(x7), .b(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n25_), .c(x8), .O(new_n34_));
  oai21  g020(.a(new_n18_), .b(new_n15_), .c(new_n27_), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand2  g023(.a(x2), .b(new_n21_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n30_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n37_), .c(x0), .O(new_n40_));
  oai21  g026(.a(new_n17_), .b(new_n16_), .c(new_n39_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n40_), .c(new_n34_), .O(z0));
  nand2  g028(.a(new_n27_), .b(new_n19_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n15_), .c(x1), .O(new_n44_));
  nand2  g030(.a(new_n32_), .b(new_n23_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x2), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x6), .O(new_n48_));
  nand2  g034(.a(new_n45_), .b(new_n21_), .O(new_n49_));
  inv1   g035(.a(x8), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n26_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n35_), .O(new_n52_));
  nand2  g038(.a(x8), .b(x3), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n17_), .c(new_n16_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n49_), .c(new_n48_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x0), .O(new_n57_));
  oai21  g043(.a(new_n17_), .b(new_n15_), .c(x1), .O(new_n58_));
  nand2  g044(.a(new_n50_), .b(x5), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(x7), .c(new_n31_), .O(new_n60_));
  nand3  g046(.a(new_n22_), .b(new_n16_), .c(x4), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand3  g049(.a(new_n43_), .b(x2), .c(x1), .O(new_n64_));
  nor2   g050(.a(x7), .b(new_n31_), .O(new_n65_));
  nand4  g051(.a(new_n50_), .b(x7), .c(x5), .d(new_n31_), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n65_), .c(new_n21_), .O(new_n68_));
  nand2  g054(.a(new_n45_), .b(new_n15_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n68_), .c(new_n64_), .O(new_n70_));
  nand4  g056(.a(new_n43_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(new_n21_), .O(new_n72_));
  aoi21  g058(.a(new_n70_), .b(new_n17_), .c(new_n72_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n63_), .c(new_n57_), .O(z1));
  nor2   g060(.a(new_n22_), .b(new_n17_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n31_), .c(new_n21_), .O(new_n76_));
  oai21  g062(.a(new_n75_), .b(new_n18_), .c(x2), .O(new_n77_));
  nand3  g063(.a(x7), .b(new_n31_), .c(new_n15_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  inv1   g065(.a(x0), .O(new_n80_));
  nand2  g066(.a(new_n16_), .b(x3), .O(new_n81_));
  oai21  g067(.a(new_n16_), .b(new_n80_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n50_), .O(new_n83_));
  nand2  g069(.a(x8), .b(new_n26_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand3  g072(.a(new_n51_), .b(new_n16_), .c(x0), .O(new_n87_));
  nand3  g073(.a(x8), .b(x3), .c(x1), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n19_), .O(new_n90_));
  nand4  g076(.a(new_n50_), .b(x7), .c(new_n26_), .d(x1), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n15_), .O(new_n92_));
  nand2  g078(.a(new_n27_), .b(new_n50_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n16_), .c(x0), .O(new_n94_));
  nand2  g080(.a(x2), .b(x1), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n50_), .c(new_n22_), .O(new_n96_));
  nand3  g082(.a(x8), .b(x7), .c(x4), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x3), .O(new_n99_));
  nand3  g085(.a(x8), .b(new_n22_), .c(new_n26_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n66_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n21_), .O(new_n102_));
  oai21  g088(.a(new_n59_), .b(x4), .c(new_n100_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n15_), .O(new_n104_));
  nor2   g090(.a(new_n16_), .b(x4), .O(new_n105_));
  nand3  g091(.a(x8), .b(new_n16_), .c(x0), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n51_), .c(new_n22_), .O(new_n107_));
  nor2   g093(.a(x8), .b(x7), .O(new_n108_));
  aoi22  g094(.a(new_n108_), .b(new_n105_), .c(new_n107_), .d(x4), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n104_), .c(new_n102_), .d(new_n99_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n92_), .c(new_n17_), .O(new_n111_));
  nand3  g097(.a(x8), .b(new_n16_), .c(x3), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n51_), .O(new_n113_));
  nand2  g099(.a(new_n22_), .b(x6), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n27_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n15_), .c(x1), .O(new_n116_));
  oai21  g102(.a(new_n114_), .b(new_n31_), .c(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand3  g104(.a(new_n32_), .b(new_n15_), .c(x1), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n23_), .c(new_n50_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(x6), .c(x5), .d(x0), .O(new_n121_));
  nor2   g107(.a(x3), .b(new_n15_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n108_), .c(x4), .d(x1), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n121_), .c(new_n118_), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n111_), .c(new_n86_), .O(z2));
  oai21  g112(.a(new_n50_), .b(new_n17_), .c(x3), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n30_), .O(new_n128_));
  nand3  g114(.a(new_n50_), .b(new_n17_), .c(x5), .O(new_n129_));
  oai21  g115(.a(new_n22_), .b(x3), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(x7), .b(x1), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n50_), .c(new_n17_), .O(new_n132_));
  nand3  g118(.a(x8), .b(x7), .c(x6), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g120(.a(new_n130_), .b(new_n15_), .c(new_n134_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n128_), .c(x4), .O(new_n136_));
  nand3  g122(.a(new_n127_), .b(new_n30_), .c(x7), .O(new_n137_));
  nand2  g123(.a(new_n96_), .b(x5), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n17_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n137_), .c(new_n84_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n136_), .c(x0), .O(new_n141_));
  nand3  g127(.a(new_n19_), .b(new_n17_), .c(x2), .O(new_n142_));
  nand4  g128(.a(new_n32_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x1), .O(new_n145_));
  nand2  g131(.a(x7), .b(new_n17_), .O(new_n146_));
  oai21  g132(.a(new_n114_), .b(x5), .c(new_n146_), .O(new_n147_));
  nand3  g133(.a(new_n50_), .b(x6), .c(new_n16_), .O(new_n148_));
  oai21  g134(.a(new_n50_), .b(x6), .c(new_n148_), .O(new_n149_));
  aoi21  g135(.a(new_n147_), .b(x4), .c(new_n149_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n145_), .c(new_n26_), .O(new_n151_));
  nand2  g137(.a(new_n119_), .b(new_n23_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n50_), .c(x6), .d(new_n26_), .O(new_n153_));
  inv1   g139(.a(new_n153_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n151_), .c(new_n80_), .O(new_n155_));
  nand3  g141(.a(new_n19_), .b(x2), .c(x1), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n27_), .O(new_n157_));
  nand4  g143(.a(new_n157_), .b(x8), .c(new_n17_), .d(new_n16_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n155_), .c(new_n141_), .O(z3));
  aoi21  g145(.a(x7), .b(new_n31_), .c(x2), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(x1), .c(new_n65_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(x3), .c(new_n81_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(x6), .c(new_n80_), .O(new_n163_));
  oai21  g149(.a(x7), .b(x6), .c(x4), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n21_), .O(new_n165_));
  nand3  g151(.a(new_n27_), .b(new_n17_), .c(new_n15_), .O(new_n166_));
  nand2  g152(.a(new_n18_), .b(x2), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(x5), .c(x0), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n163_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n50_), .O(new_n171_));
  nand2  g157(.a(new_n152_), .b(x6), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n26_), .c(new_n16_), .O(new_n173_));
  aoi22  g159(.a(new_n173_), .b(new_n80_), .c(x6), .d(x5), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n171_), .O(z4));
endmodule


