// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:04 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nor2   g007(.a(x8), .b(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  nor2   g009(.a(new_n19_), .b(new_n21_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x6), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nor2   g012(.a(x8), .b(new_n17_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g015(.a(x6), .b(x5), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x0), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(new_n29_), .c(new_n25_), .d(new_n23_), .O(new_n32_));
  nand2  g018(.a(new_n19_), .b(new_n17_), .O(new_n33_));
  inv1   g019(.a(x5), .O(new_n34_));
  nand3  g020(.a(new_n18_), .b(new_n34_), .c(x0), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  aoi22  g022(.a(new_n36_), .b(new_n33_), .c(new_n32_), .d(new_n16_), .O(new_n37_));
  inv1   g023(.a(x0), .O(new_n38_));
  aoi21  g024(.a(new_n19_), .b(new_n21_), .c(new_n17_), .O(new_n39_));
  nor2   g025(.a(x6), .b(x5), .O(new_n40_));
  oai21  g026(.a(new_n39_), .b(new_n24_), .c(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n15_), .b(x1), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n41_), .c(new_n38_), .O(new_n43_));
  nor2   g029(.a(new_n21_), .b(x4), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(x8), .c(new_n17_), .O(new_n45_));
  aoi21  g031(.a(new_n24_), .b(new_n26_), .c(new_n30_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n45_), .c(new_n42_), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  oai21  g034(.a(new_n37_), .b(new_n15_), .c(new_n48_), .O(z0));
  inv1   g035(.a(new_n42_), .O(new_n50_));
  nand2  g036(.a(x7), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n21_), .b(new_n26_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g040(.a(x7), .b(new_n26_), .O(new_n55_));
  nand2  g041(.a(new_n21_), .b(x4), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x2), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n54_), .c(new_n18_), .O(new_n59_));
  inv1   g045(.a(new_n57_), .O(new_n60_));
  nor2   g046(.a(x7), .b(x2), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n40_), .c(new_n33_), .O(new_n63_));
  oai21  g049(.a(new_n60_), .b(x1), .c(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n59_), .c(x0), .O(new_n65_));
  nand3  g051(.a(new_n22_), .b(new_n26_), .c(x3), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n56_), .c(x1), .O(new_n67_));
  nand3  g053(.a(new_n53_), .b(x2), .c(x1), .O(new_n68_));
  oai21  g054(.a(new_n60_), .b(x2), .c(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(new_n18_), .O(new_n70_));
  nand2  g056(.a(x7), .b(new_n15_), .O(new_n71_));
  nand2  g057(.a(new_n21_), .b(x2), .O(new_n72_));
  oai21  g058(.a(new_n71_), .b(new_n16_), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x6), .O(new_n74_));
  oai21  g060(.a(x7), .b(x1), .c(new_n74_), .O(new_n75_));
  nand3  g061(.a(x8), .b(x4), .c(new_n17_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x5), .O(new_n77_));
  oai21  g063(.a(new_n18_), .b(new_n15_), .c(x1), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n28_), .c(x7), .O(new_n79_));
  nor2   g065(.a(new_n19_), .b(x7), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n50_), .c(x6), .d(new_n17_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n79_), .c(x4), .O(new_n82_));
  aoi21  g068(.a(new_n77_), .b(new_n75_), .c(new_n82_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n70_), .c(new_n65_), .O(z1));
  aoi21  g070(.a(new_n21_), .b(x2), .c(new_n16_), .O(new_n85_));
  nor2   g071(.a(new_n85_), .b(new_n38_), .O(new_n86_));
  aoi21  g072(.a(x7), .b(x2), .c(x6), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n86_), .c(new_n26_), .O(new_n88_));
  nor2   g074(.a(new_n34_), .b(x0), .O(new_n89_));
  nand2  g075(.a(new_n42_), .b(x6), .O(new_n90_));
  nor2   g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(new_n15_), .b(x0), .O(new_n92_));
  nand2  g078(.a(new_n18_), .b(new_n16_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(x4), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n91_), .c(x7), .O(new_n95_));
  nand2  g081(.a(x2), .b(x1), .O(new_n96_));
  nor2   g082(.a(x7), .b(x6), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n95_), .c(new_n88_), .O(new_n99_));
  nor2   g085(.a(new_n61_), .b(new_n35_), .O(new_n100_));
  aoi21  g086(.a(new_n99_), .b(new_n19_), .c(new_n100_), .O(new_n101_));
  nand2  g087(.a(x8), .b(x3), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n33_), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  nand2  g090(.a(x4), .b(x0), .O(new_n105_));
  nand2  g091(.a(new_n34_), .b(new_n38_), .O(new_n106_));
  aoi22  g092(.a(new_n106_), .b(new_n105_), .c(new_n42_), .d(x7), .O(new_n107_));
  nand3  g093(.a(new_n61_), .b(x1), .c(x0), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(x6), .O(new_n110_));
  inv1   g096(.a(new_n52_), .O(new_n111_));
  oai21  g097(.a(new_n96_), .b(new_n111_), .c(new_n51_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n18_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n110_), .c(new_n104_), .O(new_n114_));
  nand2  g100(.a(x7), .b(x6), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x4), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n97_), .c(new_n16_), .O(new_n117_));
  nand2  g103(.a(new_n115_), .b(new_n52_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x2), .O(new_n119_));
  oai21  g105(.a(new_n97_), .b(new_n44_), .c(new_n15_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n117_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n17_), .O(new_n122_));
  oai21  g108(.a(new_n62_), .b(x3), .c(new_n36_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(x8), .c(new_n114_), .O(new_n125_));
  oai21  g111(.a(new_n101_), .b(new_n17_), .c(new_n125_), .O(z2));
  nand3  g112(.a(new_n102_), .b(new_n21_), .c(x5), .O(new_n127_));
  oai21  g113(.a(x8), .b(x4), .c(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n96_), .O(new_n129_));
  oai21  g115(.a(new_n34_), .b(x3), .c(new_n52_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n19_), .c(new_n34_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n129_), .c(new_n38_), .O(new_n132_));
  nand2  g118(.a(new_n112_), .b(new_n33_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n102_), .c(x0), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n132_), .c(new_n18_), .O(new_n135_));
  nand2  g121(.a(new_n42_), .b(x7), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n103_), .c(new_n27_), .O(new_n137_));
  nand2  g123(.a(new_n55_), .b(x3), .O(new_n138_));
  aoi21  g124(.a(new_n56_), .b(new_n42_), .c(new_n138_), .O(new_n139_));
  nand2  g125(.a(x8), .b(x0), .O(new_n140_));
  oai22  g126(.a(new_n140_), .b(new_n139_), .c(new_n137_), .d(new_n106_), .O(new_n141_));
  oai21  g127(.a(new_n111_), .b(new_n22_), .c(x2), .O(new_n142_));
  oai21  g128(.a(x8), .b(new_n21_), .c(x4), .O(new_n143_));
  aoi22  g129(.a(new_n143_), .b(new_n16_), .c(new_n44_), .d(new_n15_), .O(new_n144_));
  nand2  g130(.a(new_n17_), .b(x0), .O(new_n145_));
  aoi21  g131(.a(new_n144_), .b(new_n142_), .c(new_n145_), .O(new_n146_));
  aoi21  g132(.a(new_n141_), .b(x6), .c(new_n146_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n135_), .O(z3));
  oai21  g134(.a(new_n19_), .b(new_n17_), .c(new_n26_), .O(new_n149_));
  aoi21  g135(.a(new_n85_), .b(new_n71_), .c(new_n149_), .O(new_n150_));
  nand3  g136(.a(new_n102_), .b(new_n96_), .c(new_n21_), .O(new_n151_));
  nand2  g137(.a(new_n18_), .b(x5), .O(new_n152_));
  aoi21  g138(.a(new_n151_), .b(new_n33_), .c(new_n152_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n150_), .c(x0), .O(new_n154_));
  oai21  g140(.a(new_n137_), .b(new_n18_), .c(new_n34_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n38_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n154_), .c(new_n30_), .O(z4));
endmodule


