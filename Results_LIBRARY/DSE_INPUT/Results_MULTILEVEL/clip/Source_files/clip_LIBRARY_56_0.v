// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:46 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
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
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x6), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(new_n16_), .c(x3), .O(new_n19_));
  oai21  g005(.a(new_n15_), .b(x2), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x1), .O(new_n21_));
  nand4  g007(.a(x8), .b(x7), .c(new_n15_), .d(new_n16_), .O(new_n22_));
  oai21  g008(.a(new_n15_), .b(x1), .c(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x2), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  oai21  g012(.a(x8), .b(x4), .c(x3), .O(new_n27_));
  oai21  g013(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n15_), .c(new_n16_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n24_), .c(new_n21_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g017(.a(x2), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g019(.a(x1), .O(new_n34_));
  nor2   g020(.a(x2), .b(new_n34_), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n33_), .c(new_n15_), .d(new_n16_), .O(new_n36_));
  nor2   g022(.a(new_n26_), .b(new_n15_), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nor2   g024(.a(x8), .b(x3), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x7), .c(x2), .O(new_n42_));
  aoi21  g028(.a(new_n26_), .b(x4), .c(x3), .O(new_n43_));
  nor2   g029(.a(new_n38_), .b(x4), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n43_), .c(new_n17_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n34_), .O(new_n47_));
  nor2   g033(.a(new_n16_), .b(x4), .O(new_n48_));
  aoi21  g034(.a(new_n37_), .b(x4), .c(new_n48_), .O(new_n49_));
  oai22  g035(.a(new_n49_), .b(x3), .c(new_n38_), .d(x4), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n32_), .c(x1), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(new_n47_), .c(new_n36_), .d(new_n31_), .O(z0));
  inv1   g038(.a(new_n35_), .O(new_n53_));
  inv1   g039(.a(x3), .O(new_n54_));
  aoi21  g040(.a(x8), .b(new_n54_), .c(x0), .O(new_n55_));
  aoi21  g041(.a(new_n53_), .b(x7), .c(new_n55_), .O(new_n56_));
  inv1   g042(.a(x0), .O(new_n57_));
  nand2  g043(.a(x8), .b(new_n54_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n17_), .c(new_n57_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n53_), .c(x5), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n56_), .c(x6), .O(new_n61_));
  nand3  g047(.a(new_n40_), .b(new_n16_), .c(x0), .O(new_n62_));
  nand2  g048(.a(x7), .b(x2), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x1), .O(new_n65_));
  nand2  g051(.a(new_n17_), .b(new_n34_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n65_), .c(new_n62_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n15_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n61_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x4), .O(new_n70_));
  nand2  g056(.a(x3), .b(x0), .O(new_n71_));
  nand2  g057(.a(x7), .b(new_n16_), .O(new_n72_));
  oai22  g058(.a(new_n72_), .b(new_n71_), .c(x7), .d(x4), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x1), .O(new_n74_));
  nand2  g060(.a(new_n63_), .b(new_n54_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(x8), .c(new_n16_), .d(x0), .O(new_n76_));
  nand4  g062(.a(new_n26_), .b(x7), .c(x3), .d(new_n34_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x2), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n25_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n76_), .c(new_n74_), .O(new_n80_));
  nand2  g066(.a(x6), .b(x2), .O(new_n81_));
  nand3  g067(.a(new_n26_), .b(x5), .c(new_n34_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x0), .O(new_n84_));
  oai21  g070(.a(new_n16_), .b(x1), .c(new_n81_), .O(new_n85_));
  aoi22  g071(.a(new_n81_), .b(x1), .c(new_n26_), .d(x5), .O(new_n86_));
  aoi21  g072(.a(new_n85_), .b(new_n54_), .c(new_n86_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n84_), .c(new_n17_), .O(new_n88_));
  aoi22  g074(.a(new_n88_), .b(new_n25_), .c(new_n80_), .d(new_n15_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n70_), .O(z1));
  xnor2a g076(.a(x8), .b(x3), .O(new_n91_));
  nor2   g077(.a(x7), .b(new_n15_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n35_), .c(x0), .O(new_n93_));
  nand2  g079(.a(new_n32_), .b(new_n57_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(x5), .c(x6), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(x1), .c(new_n18_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n93_), .c(new_n25_), .O(new_n97_));
  nand3  g083(.a(new_n18_), .b(x2), .c(x1), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(new_n91_), .O(new_n100_));
  nand2  g086(.a(new_n32_), .b(x0), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n72_), .c(x1), .O(new_n102_));
  aoi22  g088(.a(new_n63_), .b(x4), .c(x5), .d(new_n57_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(x6), .O(new_n104_));
  aoi21  g090(.a(x7), .b(x4), .c(x1), .O(new_n105_));
  nand2  g091(.a(new_n63_), .b(new_n25_), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n105_), .c(new_n15_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n104_), .c(x8), .O(new_n109_));
  nand3  g095(.a(x8), .b(new_n17_), .c(x6), .O(new_n110_));
  oai21  g096(.a(x6), .b(new_n57_), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x4), .O(new_n112_));
  aoi21  g098(.a(x7), .b(x1), .c(x8), .O(new_n113_));
  nor2   g099(.a(new_n113_), .b(x6), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x0), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n112_), .c(x5), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n109_), .c(x3), .O(new_n117_));
  nand3  g103(.a(new_n106_), .b(new_n16_), .c(x0), .O(new_n118_));
  nand3  g104(.a(new_n17_), .b(new_n54_), .c(new_n34_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n15_), .O(new_n121_));
  nand2  g107(.a(x7), .b(x6), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(x4), .c(x1), .O(new_n123_));
  oai21  g109(.a(new_n122_), .b(new_n32_), .c(new_n106_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n123_), .c(new_n54_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n121_), .O(new_n126_));
  nand4  g112(.a(new_n26_), .b(new_n17_), .c(x6), .d(new_n16_), .O(new_n127_));
  nor4   g113(.a(new_n127_), .b(new_n25_), .c(x3), .d(x0), .O(new_n128_));
  aoi21  g114(.a(new_n126_), .b(x8), .c(new_n128_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n117_), .c(new_n100_), .O(z2));
  oai21  g116(.a(x8), .b(x6), .c(x3), .O(new_n131_));
  oai21  g117(.a(new_n17_), .b(new_n34_), .c(new_n131_), .O(new_n132_));
  nand3  g118(.a(new_n26_), .b(new_n15_), .c(x5), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x3), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n32_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n132_), .c(new_n38_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n25_), .O(new_n137_));
  nand2  g123(.a(x8), .b(x3), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(new_n17_), .c(x5), .d(new_n34_), .O(new_n139_));
  nor2   g125(.a(new_n39_), .b(new_n25_), .O(new_n140_));
  nand3  g126(.a(x8), .b(x7), .c(x2), .O(new_n141_));
  oai21  g127(.a(new_n113_), .b(new_n54_), .c(new_n141_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(new_n16_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n139_), .c(new_n40_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n15_), .O(new_n145_));
  aoi21  g131(.a(new_n40_), .b(new_n38_), .c(new_n35_), .O(new_n146_));
  aoi22  g132(.a(new_n146_), .b(x7), .c(new_n37_), .d(new_n54_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n145_), .c(new_n137_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x0), .O(new_n149_));
  inv1   g135(.a(new_n138_), .O(new_n150_));
  nand2  g136(.a(new_n106_), .b(x1), .O(new_n151_));
  nand2  g137(.a(x7), .b(x4), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n151_), .c(new_n39_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n150_), .c(new_n15_), .O(new_n154_));
  oai21  g140(.a(new_n26_), .b(x3), .c(new_n17_), .O(new_n155_));
  nand3  g141(.a(new_n91_), .b(new_n32_), .c(x1), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n155_), .c(new_n25_), .O(new_n157_));
  nor2   g143(.a(x8), .b(new_n54_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n157_), .c(x6), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(x5), .c(new_n154_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n57_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n149_), .O(z3));
  oai22  g148(.a(new_n17_), .b(x1), .c(x6), .d(x2), .O(new_n163_));
  aoi22  g149(.a(new_n163_), .b(x0), .c(new_n17_), .d(new_n15_), .O(new_n164_));
  nand3  g150(.a(x7), .b(x2), .c(x1), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n54_), .O(new_n166_));
  oai21  g152(.a(new_n164_), .b(x8), .c(new_n166_), .O(new_n167_));
  nand4  g153(.a(new_n138_), .b(new_n17_), .c(new_n15_), .d(new_n34_), .O(new_n168_));
  nand4  g154(.a(new_n168_), .b(new_n40_), .c(new_n15_), .d(x0), .O(new_n169_));
  aoi21  g155(.a(new_n167_), .b(new_n25_), .c(new_n169_), .O(new_n170_));
  inv1   g156(.a(new_n157_), .O(new_n171_));
  inv1   g157(.a(new_n158_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  nand4  g159(.a(new_n173_), .b(x6), .c(new_n16_), .d(new_n57_), .O(new_n174_));
  oai21  g160(.a(new_n170_), .b(new_n16_), .c(new_n174_), .O(z4));
endmodule


