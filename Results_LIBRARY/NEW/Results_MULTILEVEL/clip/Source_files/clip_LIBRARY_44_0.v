// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:44 2020

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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(x1), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n18_), .c(new_n15_), .O(new_n24_));
  nand2  g010(.a(new_n21_), .b(new_n20_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n26_));
  nand2  g012(.a(new_n22_), .b(new_n15_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n19_), .c(x1), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nor2   g016(.a(x7), .b(new_n15_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x3), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x2), .c(new_n30_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n29_), .c(new_n26_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n24_), .c(x8), .O(new_n35_));
  nand2  g021(.a(new_n19_), .b(x1), .O(new_n36_));
  nor2   g022(.a(x7), .b(x4), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n39_));
  nand2  g025(.a(x2), .b(new_n30_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x0), .O(new_n42_));
  nor2   g028(.a(x4), .b(x3), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(x7), .c(new_n16_), .O(new_n44_));
  oai22  g030(.a(new_n44_), .b(new_n30_), .c(x6), .d(x0), .O(new_n45_));
  inv1   g031(.a(new_n31_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(x5), .c(new_n19_), .O(new_n48_));
  aoi22  g034(.a(new_n48_), .b(new_n30_), .c(new_n45_), .d(new_n19_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n42_), .c(new_n35_), .O(z0));
  nand2  g036(.a(x7), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n38_), .O(new_n52_));
  inv1   g038(.a(x0), .O(new_n53_));
  nand2  g039(.a(x8), .b(new_n20_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  nand2  g041(.a(x8), .b(new_n20_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(x6), .c(new_n19_), .d(x1), .O(new_n58_));
  oai21  g044(.a(x6), .b(new_n19_), .c(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nor2   g046(.a(new_n21_), .b(x4), .O(new_n61_));
  aoi21  g047(.a(x6), .b(x2), .c(new_n30_), .O(new_n62_));
  aoi21  g048(.a(x5), .b(new_n53_), .c(new_n62_), .O(new_n63_));
  nor2   g049(.a(x6), .b(x2), .O(new_n64_));
  oai22  g050(.a(new_n64_), .b(new_n63_), .c(new_n61_), .d(new_n31_), .O(new_n65_));
  nand3  g051(.a(x8), .b(new_n21_), .c(x4), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n61_), .c(new_n20_), .O(new_n68_));
  nand3  g054(.a(x8), .b(x7), .c(new_n15_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n68_), .c(new_n62_), .O(new_n70_));
  nor2   g056(.a(x8), .b(x3), .O(new_n71_));
  nand2  g057(.a(x8), .b(x3), .O(new_n72_));
  oai21  g058(.a(new_n71_), .b(new_n37_), .c(new_n72_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  nor2   g061(.a(new_n75_), .b(new_n70_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n65_), .c(new_n60_), .O(z1));
  inv1   g063(.a(x8), .O(new_n78_));
  oai21  g064(.a(x2), .b(new_n30_), .c(new_n15_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x0), .O(new_n80_));
  oai21  g066(.a(x2), .b(new_n30_), .c(new_n15_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n16_), .c(new_n53_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n80_), .c(x7), .O(new_n83_));
  nand3  g069(.a(x7), .b(new_n16_), .c(x4), .O(new_n84_));
  nor3   g070(.a(new_n84_), .b(new_n36_), .c(x0), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n83_), .c(new_n20_), .O(new_n86_));
  nand2  g072(.a(x5), .b(new_n53_), .O(new_n87_));
  nand2  g073(.a(x4), .b(new_n19_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(x7), .O(new_n89_));
  nand3  g075(.a(new_n15_), .b(x2), .c(x0), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x3), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n86_), .c(new_n17_), .O(new_n93_));
  nand3  g079(.a(new_n87_), .b(new_n46_), .c(new_n30_), .O(new_n94_));
  inv1   g080(.a(new_n51_), .O(new_n95_));
  nand3  g081(.a(new_n21_), .b(x5), .c(new_n15_), .O(new_n96_));
  oai21  g082(.a(new_n95_), .b(x2), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n17_), .O(new_n98_));
  nand4  g084(.a(new_n21_), .b(new_n16_), .c(new_n15_), .d(x2), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x3), .O(new_n101_));
  aoi21  g087(.a(new_n38_), .b(x2), .c(new_n95_), .O(new_n102_));
  nor2   g088(.a(new_n102_), .b(x6), .O(new_n103_));
  nor4   g089(.a(new_n51_), .b(x2), .c(new_n30_), .d(new_n53_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n103_), .c(new_n20_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n93_), .c(new_n78_), .O(new_n107_));
  nand2  g093(.a(new_n46_), .b(new_n30_), .O(new_n108_));
  oai21  g094(.a(new_n37_), .b(new_n22_), .c(x2), .O(new_n109_));
  nor2   g095(.a(x7), .b(x6), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n61_), .c(new_n19_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n109_), .c(new_n108_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n20_), .O(new_n113_));
  nand2  g099(.a(x3), .b(x2), .O(new_n114_));
  nand2  g100(.a(new_n16_), .b(x0), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n114_), .c(new_n37_), .O(new_n116_));
  aoi21  g102(.a(new_n115_), .b(new_n51_), .c(new_n20_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(new_n17_), .O(new_n118_));
  oai21  g104(.a(x7), .b(new_n17_), .c(new_n51_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x0), .O(new_n120_));
  nand2  g106(.a(x7), .b(new_n15_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(x6), .c(new_n16_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n19_), .c(x1), .O(new_n124_));
  nand2  g110(.a(x5), .b(new_n53_), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n21_), .c(x6), .d(x4), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n124_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x3), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n118_), .c(new_n113_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x8), .O(new_n130_));
  inv1   g116(.a(new_n39_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x0), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n130_), .c(new_n107_), .O(z2));
  nand2  g119(.a(new_n73_), .b(new_n16_), .O(new_n134_));
  oai21  g120(.a(new_n16_), .b(x2), .c(x4), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n72_), .c(new_n21_), .O(new_n136_));
  nand3  g122(.a(x5), .b(new_n15_), .c(new_n19_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x3), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n78_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n136_), .c(new_n134_), .O(new_n140_));
  aoi21  g126(.a(new_n78_), .b(x3), .c(x1), .O(new_n141_));
  inv1   g127(.a(new_n71_), .O(new_n142_));
  nand2  g128(.a(x8), .b(x6), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n142_), .c(new_n19_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n141_), .c(new_n46_), .O(new_n145_));
  oai21  g131(.a(new_n121_), .b(x2), .c(new_n143_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n20_), .O(new_n147_));
  nand4  g133(.a(x8), .b(x7), .c(x6), .d(new_n15_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n147_), .c(new_n145_), .O(new_n149_));
  aoi21  g135(.a(new_n140_), .b(new_n17_), .c(new_n149_), .O(new_n150_));
  nand4  g136(.a(new_n54_), .b(new_n52_), .c(new_n19_), .d(x1), .O(new_n151_));
  oai21  g137(.a(new_n67_), .b(new_n78_), .c(x3), .O(new_n152_));
  nor2   g138(.a(x8), .b(x7), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(x4), .c(new_n20_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n152_), .c(new_n151_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(x6), .c(new_n16_), .O(new_n156_));
  oai21  g142(.a(new_n102_), .b(new_n71_), .c(new_n72_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n17_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n53_), .O(new_n160_));
  oai21  g146(.a(new_n150_), .b(new_n53_), .c(new_n160_), .O(z3));
  nand2  g147(.a(new_n61_), .b(x1), .O(new_n162_));
  nand2  g148(.a(new_n110_), .b(x0), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n20_), .O(new_n165_));
  nand4  g151(.a(new_n51_), .b(new_n78_), .c(new_n17_), .d(x0), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n165_), .c(x2), .O(new_n167_));
  oai21  g153(.a(new_n37_), .b(new_n78_), .c(new_n20_), .O(new_n168_));
  nand4  g154(.a(new_n153_), .b(new_n17_), .c(new_n15_), .d(x3), .O(new_n169_));
  nand4  g155(.a(new_n169_), .b(new_n168_), .c(new_n17_), .d(x0), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n167_), .c(x5), .O(new_n171_));
  oai21  g157(.a(new_n156_), .b(x0), .c(new_n171_), .O(z4));
endmodule


