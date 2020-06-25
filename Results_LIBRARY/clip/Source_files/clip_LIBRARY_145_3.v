// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:51 2020

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
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  aoi21  g003(.a(x7), .b(x4), .c(x8), .O(new_n18_));
  nand2  g004(.a(x8), .b(x7), .O(new_n19_));
  oai22  g005(.a(new_n19_), .b(new_n17_), .c(new_n18_), .d(new_n16_), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  nor2   g007(.a(x6), .b(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nand2  g010(.a(x2), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  and2   g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x3), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x4), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(x7), .b(new_n17_), .O(new_n36_));
  oai22  g022(.a(new_n36_), .b(new_n27_), .c(new_n35_), .d(new_n25_), .O(new_n37_));
  inv1   g023(.a(x6), .O(new_n38_));
  nand2  g024(.a(x8), .b(new_n16_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g027(.a(x6), .b(x2), .O(new_n42_));
  oai22  g028(.a(new_n42_), .b(new_n21_), .c(new_n41_), .d(new_n28_), .O(new_n43_));
  aoi21  g029(.a(new_n37_), .b(new_n32_), .c(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n30_), .O(z0));
  nor2   g031(.a(x8), .b(x3), .O(new_n46_));
  nand2  g032(.a(new_n15_), .b(x0), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nor2   g034(.a(new_n26_), .b(new_n24_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n48_), .c(x4), .O(new_n50_));
  oai21  g036(.a(new_n32_), .b(x1), .c(x2), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n50_), .c(x6), .O(new_n53_));
  nand3  g039(.a(x4), .b(new_n26_), .c(x1), .O(new_n54_));
  aoi21  g040(.a(new_n39_), .b(x5), .c(new_n54_), .O(new_n55_));
  nor2   g041(.a(x8), .b(new_n15_), .O(new_n56_));
  nand2  g042(.a(new_n17_), .b(x2), .O(new_n57_));
  aoi21  g043(.a(new_n56_), .b(x3), .c(new_n57_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n55_), .c(x6), .O(new_n59_));
  nand2  g045(.a(new_n16_), .b(new_n24_), .O(new_n60_));
  nand2  g046(.a(new_n31_), .b(x0), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n60_), .c(new_n15_), .O(new_n62_));
  nor2   g048(.a(new_n56_), .b(x1), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n62_), .c(new_n17_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n53_), .c(x7), .O(new_n66_));
  nand2  g052(.a(new_n38_), .b(new_n15_), .O(new_n67_));
  oai21  g053(.a(new_n34_), .b(new_n38_), .c(new_n67_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x3), .c(x0), .O(new_n69_));
  inv1   g055(.a(new_n27_), .O(new_n70_));
  aoi21  g056(.a(new_n42_), .b(x1), .c(new_n17_), .O(new_n71_));
  nor2   g057(.a(new_n38_), .b(x4), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n70_), .c(new_n71_), .O(new_n73_));
  nand2  g059(.a(new_n33_), .b(new_n16_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(new_n75_));
  nand2  g061(.a(x6), .b(new_n15_), .O(new_n76_));
  nand2  g062(.a(new_n38_), .b(x2), .O(new_n77_));
  oai21  g063(.a(new_n76_), .b(x2), .c(new_n77_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n17_), .c(x1), .O(new_n79_));
  nand3  g065(.a(x6), .b(new_n15_), .c(x2), .O(new_n80_));
  oai21  g066(.a(new_n38_), .b(new_n15_), .c(new_n24_), .O(new_n81_));
  nand2  g067(.a(new_n38_), .b(new_n26_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n61_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x4), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n79_), .c(x7), .O(new_n85_));
  aoi21  g071(.a(new_n75_), .b(x8), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n66_), .O(z1));
  nand3  g073(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n88_));
  aoi21  g074(.a(new_n39_), .b(new_n32_), .c(new_n49_), .O(new_n89_));
  nand3  g075(.a(new_n31_), .b(new_n17_), .c(x3), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n89_), .c(new_n33_), .O(new_n92_));
  oai21  g078(.a(new_n33_), .b(x1), .c(x2), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n92_), .c(new_n88_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n38_), .O(new_n96_));
  nand3  g082(.a(new_n31_), .b(new_n15_), .c(x3), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n34_), .O(new_n99_));
  inv1   g085(.a(new_n19_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n16_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n99_), .c(new_n38_), .O(new_n102_));
  nor2   g088(.a(new_n31_), .b(x7), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n17_), .c(new_n16_), .O(new_n104_));
  inv1   g090(.a(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n102_), .c(x2), .O(new_n106_));
  nor2   g092(.a(new_n31_), .b(new_n16_), .O(new_n107_));
  nand2  g093(.a(new_n33_), .b(new_n17_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n38_), .c(x2), .O(new_n109_));
  nand4  g095(.a(new_n36_), .b(x6), .c(new_n15_), .d(new_n26_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n24_), .O(new_n111_));
  nand2  g097(.a(x5), .b(new_n21_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n33_), .c(x6), .O(new_n113_));
  nand2  g099(.a(x7), .b(new_n38_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n113_), .c(new_n17_), .O(new_n115_));
  oai22  g101(.a(new_n115_), .b(new_n111_), .c(new_n107_), .d(new_n46_), .O(new_n116_));
  oai21  g102(.a(new_n33_), .b(new_n38_), .c(x4), .O(new_n117_));
  oai21  g103(.a(new_n98_), .b(new_n40_), .c(new_n24_), .O(new_n118_));
  oai21  g104(.a(new_n32_), .b(new_n21_), .c(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n40_), .b(new_n26_), .O(new_n120_));
  inv1   g106(.a(new_n76_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n31_), .c(x3), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n120_), .c(new_n36_), .O(new_n123_));
  aoi21  g109(.a(new_n119_), .b(new_n117_), .c(new_n123_), .O(new_n124_));
  nand4  g110(.a(new_n124_), .b(new_n116_), .c(new_n106_), .d(new_n96_), .O(z2));
  inv1   g111(.a(new_n18_), .O(new_n126_));
  nand2  g112(.a(new_n20_), .b(new_n15_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(x6), .O(new_n128_));
  nor2   g114(.a(x8), .b(new_n33_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n103_), .c(new_n16_), .O(new_n130_));
  oai21  g116(.a(new_n31_), .b(new_n38_), .c(x3), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n17_), .O(new_n132_));
  nand2  g118(.a(new_n100_), .b(x6), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n132_), .c(new_n130_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n128_), .c(x0), .O(new_n135_));
  oai21  g121(.a(x7), .b(new_n17_), .c(x8), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n21_), .O(new_n137_));
  nand3  g123(.a(new_n36_), .b(new_n70_), .c(x8), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(new_n16_), .O(new_n139_));
  inv1   g125(.a(new_n46_), .O(new_n140_));
  nand2  g126(.a(new_n36_), .b(new_n70_), .O(new_n141_));
  nand2  g127(.a(new_n35_), .b(new_n21_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n139_), .c(new_n121_), .O(new_n144_));
  nand2  g130(.a(new_n126_), .b(new_n21_), .O(new_n145_));
  nand2  g131(.a(new_n108_), .b(new_n49_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n145_), .c(new_n16_), .O(new_n147_));
  nand3  g133(.a(x7), .b(x4), .c(new_n21_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n146_), .c(new_n31_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n147_), .c(new_n38_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n144_), .c(new_n135_), .O(z3));
  aoi21  g137(.a(new_n61_), .b(new_n60_), .c(new_n36_), .O(new_n152_));
  nand2  g138(.a(new_n19_), .b(new_n16_), .O(new_n153_));
  nand2  g139(.a(new_n31_), .b(new_n33_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n153_), .c(new_n22_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n152_), .c(x5), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n144_), .O(z4));
endmodule


