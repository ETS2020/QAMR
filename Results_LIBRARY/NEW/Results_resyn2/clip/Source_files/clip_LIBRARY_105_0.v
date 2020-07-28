// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x4), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  nand3  g005(.a(x5), .b(x3), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g007(.a(x5), .b(new_n19_), .O(new_n22_));
  nor2   g008(.a(new_n17_), .b(x4), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n22_), .c(x7), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n21_), .c(x6), .O(new_n25_));
  nand2  g011(.a(x8), .b(x4), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n27_), .c(x0), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  aoi21  g016(.a(new_n25_), .b(new_n16_), .c(new_n30_), .O(new_n31_));
  nand2  g017(.a(x6), .b(x2), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  nand2  g019(.a(x8), .b(x7), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  nand2  g022(.a(x8), .b(x3), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n36_), .c(new_n16_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n35_), .c(new_n28_), .d(new_n27_), .O(new_n39_));
  oai21  g025(.a(new_n32_), .b(x1), .c(new_n39_), .O(new_n40_));
  inv1   g026(.a(new_n34_), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(new_n28_), .O(new_n42_));
  inv1   g028(.a(x7), .O(new_n43_));
  nand2  g029(.a(x5), .b(x3), .O(new_n44_));
  aoi21  g030(.a(new_n43_), .b(new_n36_), .c(new_n44_), .O(new_n45_));
  nand2  g031(.a(x2), .b(new_n15_), .O(new_n46_));
  aoi21  g032(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(new_n47_));
  aoi21  g033(.a(new_n40_), .b(x0), .c(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n31_), .b(new_n15_), .c(new_n48_), .O(z0));
  nand2  g035(.a(new_n36_), .b(x2), .O(new_n50_));
  nand4  g036(.a(x4), .b(new_n33_), .c(new_n16_), .d(x1), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n50_), .c(new_n17_), .O(new_n52_));
  nand2  g038(.a(new_n16_), .b(x1), .O(new_n53_));
  nand2  g039(.a(new_n22_), .b(x4), .O(new_n54_));
  nor2   g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n52_), .c(x7), .O(new_n56_));
  inv1   g042(.a(new_n53_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n20_), .c(new_n43_), .O(new_n58_));
  nand3  g044(.a(new_n44_), .b(new_n17_), .c(x2), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  nand2  g047(.a(new_n43_), .b(x4), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  nor2   g049(.a(x5), .b(new_n16_), .O(new_n64_));
  nand2  g050(.a(x3), .b(x0), .O(new_n65_));
  nor2   g051(.a(new_n65_), .b(new_n57_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n61_), .c(new_n56_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x6), .O(new_n69_));
  nand2  g055(.a(new_n27_), .b(x0), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n35_), .O(new_n72_));
  nand2  g058(.a(x7), .b(new_n36_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n62_), .c(x1), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n72_), .c(new_n16_), .O(new_n75_));
  nor2   g061(.a(x8), .b(x4), .O(new_n76_));
  aoi21  g062(.a(new_n62_), .b(new_n33_), .c(x1), .O(new_n77_));
  oai21  g063(.a(new_n76_), .b(new_n63_), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n73_), .b(new_n62_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n16_), .O(new_n80_));
  nand2  g066(.a(new_n37_), .b(new_n36_), .O(new_n81_));
  nor2   g067(.a(x8), .b(x3), .O(new_n82_));
  nor2   g068(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n80_), .c(new_n78_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n75_), .c(new_n28_), .O(new_n86_));
  nand2  g072(.a(x5), .b(new_n15_), .O(new_n87_));
  nand2  g073(.a(new_n76_), .b(x0), .O(new_n88_));
  nand3  g074(.a(new_n43_), .b(x4), .c(new_n33_), .O(new_n89_));
  aoi22  g075(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n32_), .O(new_n90_));
  oai21  g076(.a(new_n76_), .b(new_n63_), .c(new_n27_), .O(new_n91_));
  oai21  g077(.a(new_n82_), .b(new_n41_), .c(new_n36_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n15_), .c(new_n90_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n86_), .c(new_n69_), .O(z1));
  aoi21  g081(.a(x2), .b(x1), .c(x4), .O(new_n96_));
  nor2   g082(.a(new_n96_), .b(new_n43_), .O(new_n97_));
  nand3  g083(.a(x4), .b(x2), .c(x1), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n70_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(x8), .O(new_n100_));
  nand2  g086(.a(new_n36_), .b(new_n16_), .O(new_n101_));
  nand2  g087(.a(x2), .b(x1), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n76_), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  aoi21  g090(.a(new_n71_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n100_), .c(x6), .O(new_n106_));
  nand3  g092(.a(new_n62_), .b(new_n53_), .c(x8), .O(new_n107_));
  oai21  g093(.a(new_n36_), .b(new_n19_), .c(new_n43_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n57_), .c(new_n26_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n107_), .c(new_n22_), .d(x6), .O(new_n110_));
  nand4  g096(.a(new_n57_), .b(new_n22_), .c(new_n17_), .d(new_n36_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n106_), .c(x3), .O(new_n113_));
  nand4  g099(.a(new_n22_), .b(new_n17_), .c(x4), .d(x1), .O(new_n114_));
  oai21  g100(.a(x7), .b(x6), .c(new_n114_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n16_), .O(new_n116_));
  nand2  g102(.a(x7), .b(x6), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(x4), .c(x1), .O(new_n118_));
  aoi21  g104(.a(new_n101_), .b(new_n32_), .c(new_n43_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n118_), .c(x8), .O(new_n120_));
  nand2  g106(.a(new_n43_), .b(new_n36_), .O(new_n121_));
  nand3  g107(.a(new_n17_), .b(new_n28_), .c(x1), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n121_), .c(new_n16_), .O(new_n123_));
  nand2  g109(.a(new_n43_), .b(new_n15_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n18_), .c(x6), .O(new_n125_));
  nor2   g111(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n120_), .c(new_n116_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n33_), .O(new_n128_));
  inv1   g114(.a(new_n29_), .O(new_n129_));
  nand2  g115(.a(new_n124_), .b(x4), .O(new_n130_));
  oai21  g116(.a(new_n43_), .b(new_n16_), .c(new_n130_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n129_), .c(x8), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n128_), .c(new_n113_), .O(z2));
  nand3  g119(.a(new_n124_), .b(x8), .c(x4), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n33_), .c(x5), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n104_), .c(new_n28_), .O(new_n136_));
  oai21  g122(.a(new_n36_), .b(new_n16_), .c(x5), .O(new_n137_));
  nor2   g123(.a(new_n137_), .b(new_n97_), .O(new_n138_));
  nand2  g124(.a(new_n17_), .b(new_n28_), .O(new_n139_));
  nand2  g125(.a(new_n34_), .b(new_n15_), .O(new_n140_));
  aoi22  g126(.a(x8), .b(x6), .c(new_n27_), .d(new_n36_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n32_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n138_), .c(new_n33_), .O(new_n143_));
  nand2  g129(.a(new_n62_), .b(new_n53_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n73_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(x8), .c(x6), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n143_), .c(new_n136_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x0), .O(new_n148_));
  aoi21  g134(.a(new_n34_), .b(new_n33_), .c(new_n96_), .O(new_n149_));
  aoi21  g135(.a(new_n98_), .b(new_n33_), .c(new_n17_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n149_), .c(new_n28_), .O(new_n151_));
  nor2   g137(.a(new_n151_), .b(x0), .O(new_n152_));
  aoi21  g138(.a(new_n144_), .b(new_n73_), .c(new_n17_), .O(new_n153_));
  oai22  g139(.a(new_n153_), .b(new_n33_), .c(new_n51_), .d(x8), .O(new_n154_));
  nand3  g140(.a(x6), .b(new_n27_), .c(new_n19_), .O(new_n155_));
  inv1   g141(.a(new_n155_), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n154_), .c(new_n152_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n148_), .O(z3));
  nand2  g144(.a(new_n156_), .b(new_n154_), .O(new_n159_));
  oai21  g145(.a(new_n151_), .b(new_n19_), .c(x5), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n159_), .O(z4));
endmodule


