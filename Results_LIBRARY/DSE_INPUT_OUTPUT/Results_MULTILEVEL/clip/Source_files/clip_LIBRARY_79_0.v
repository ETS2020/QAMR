// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x1), .O(new_n21_));
  nand2  g007(.a(x7), .b(x4), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n21_), .c(new_n17_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(x8), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  aoi21  g017(.a(x8), .b(new_n17_), .c(new_n16_), .O(new_n32_));
  aoi22  g018(.a(new_n32_), .b(new_n31_), .c(new_n28_), .d(new_n26_), .O(new_n33_));
  inv1   g019(.a(x8), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x3), .O(new_n35_));
  nand2  g021(.a(new_n19_), .b(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x2), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n18_), .O(new_n38_));
  oai22  g024(.a(new_n38_), .b(new_n28_), .c(new_n37_), .d(x1), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n35_), .c(new_n33_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n30_), .O(z0));
  nand2  g027(.a(new_n22_), .b(new_n20_), .O(new_n42_));
  nor2   g028(.a(x8), .b(x5), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n16_), .c(x2), .O(new_n45_));
  nand2  g031(.a(x5), .b(x3), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x8), .O(new_n47_));
  oai21  g033(.a(new_n15_), .b(new_n31_), .c(new_n47_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x6), .c(new_n27_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n45_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n42_), .c(x1), .O(new_n51_));
  nand2  g037(.a(new_n38_), .b(new_n36_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n27_), .O(new_n53_));
  oai22  g039(.a(x7), .b(x1), .c(x5), .d(new_n31_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x4), .O(new_n55_));
  nand2  g041(.a(new_n19_), .b(new_n17_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n15_), .c(x0), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n55_), .c(new_n53_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x8), .O(new_n59_));
  nand2  g045(.a(x2), .b(x1), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n52_), .c(x5), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n16_), .O(new_n63_));
  oai21  g049(.a(new_n16_), .b(new_n27_), .c(x1), .O(new_n64_));
  nand2  g050(.a(new_n52_), .b(x0), .O(new_n65_));
  nand3  g051(.a(x7), .b(new_n18_), .c(new_n17_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n15_), .O(new_n67_));
  nand3  g053(.a(new_n46_), .b(new_n19_), .c(x4), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n38_), .c(new_n34_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(new_n64_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n63_), .c(new_n51_), .O(z1));
  nand2  g057(.a(x8), .b(new_n17_), .O(new_n72_));
  nor2   g058(.a(x8), .b(new_n17_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g060(.a(x4), .b(x1), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x7), .O(new_n76_));
  aoi22  g062(.a(new_n76_), .b(new_n37_), .c(new_n74_), .d(new_n72_), .O(new_n77_));
  nand3  g063(.a(new_n38_), .b(new_n27_), .c(x1), .O(new_n78_));
  nand2  g064(.a(x8), .b(x3), .O(new_n79_));
  nand2  g065(.a(new_n34_), .b(new_n17_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x0), .O(new_n82_));
  nand2  g068(.a(new_n15_), .b(x3), .O(new_n83_));
  aoi22  g069(.a(new_n83_), .b(new_n82_), .c(new_n78_), .d(new_n36_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n77_), .c(x6), .O(new_n85_));
  nand4  g071(.a(new_n34_), .b(new_n18_), .c(x3), .d(new_n25_), .O(new_n86_));
  oai21  g072(.a(x6), .b(x5), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x0), .O(new_n88_));
  aoi21  g074(.a(new_n35_), .b(new_n72_), .c(x2), .O(new_n89_));
  nand2  g075(.a(new_n73_), .b(new_n25_), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n89_), .c(new_n22_), .O(new_n92_));
  nand3  g078(.a(new_n75_), .b(x8), .c(new_n17_), .O(new_n93_));
  nand3  g079(.a(new_n34_), .b(new_n18_), .c(x3), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  nand3  g082(.a(new_n20_), .b(x2), .c(x1), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n22_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n81_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n96_), .c(new_n92_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n16_), .O(new_n101_));
  nor2   g087(.a(x3), .b(x1), .O(new_n102_));
  nor2   g088(.a(new_n34_), .b(x4), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(new_n43_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n101_), .c(new_n88_), .d(new_n85_), .O(z2));
  nand4  g091(.a(new_n20_), .b(new_n34_), .c(new_n16_), .d(x2), .O(new_n106_));
  nand3  g092(.a(new_n38_), .b(new_n15_), .c(new_n27_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x1), .O(new_n109_));
  nand3  g095(.a(new_n34_), .b(x7), .c(new_n16_), .O(new_n110_));
  oai21  g096(.a(x7), .b(x5), .c(new_n110_), .O(new_n111_));
  nor2   g097(.a(new_n34_), .b(x6), .O(new_n112_));
  aoi21  g098(.a(new_n111_), .b(x4), .c(new_n112_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n109_), .c(new_n17_), .O(new_n114_));
  nand3  g100(.a(new_n98_), .b(x8), .c(new_n16_), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(new_n31_), .O(new_n117_));
  oai21  g103(.a(x6), .b(new_n31_), .c(x8), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n15_), .O(new_n119_));
  nand2  g105(.a(x8), .b(x6), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n80_), .c(new_n27_), .O(new_n121_));
  nor2   g107(.a(new_n120_), .b(x1), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n121_), .c(new_n36_), .O(new_n123_));
  nand2  g109(.a(new_n22_), .b(new_n27_), .O(new_n124_));
  aoi21  g110(.a(new_n75_), .b(new_n19_), .c(x6), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n124_), .c(x3), .O(new_n126_));
  nor3   g112(.a(new_n19_), .b(new_n16_), .c(x4), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n126_), .c(x8), .O(new_n128_));
  aoi22  g114(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n129_));
  oai21  g115(.a(x7), .b(x4), .c(x3), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n129_), .c(new_n16_), .O(new_n131_));
  nand3  g117(.a(new_n75_), .b(x7), .c(new_n17_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n34_), .O(new_n134_));
  nand3  g120(.a(new_n18_), .b(new_n17_), .c(new_n25_), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(new_n134_), .c(new_n128_), .d(new_n123_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x0), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n119_), .c(new_n117_), .O(z3));
  inv1   g124(.a(new_n22_), .O(new_n139_));
  nand3  g125(.a(x8), .b(x5), .c(new_n17_), .O(new_n140_));
  nand3  g126(.a(new_n34_), .b(new_n16_), .c(x0), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  nand2  g128(.a(new_n38_), .b(x6), .O(new_n143_));
  nor4   g129(.a(new_n143_), .b(new_n17_), .c(new_n25_), .d(x0), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n142_), .c(new_n27_), .O(new_n145_));
  and2   g131(.a(new_n36_), .b(new_n28_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n143_), .c(new_n17_), .O(new_n147_));
  oai21  g133(.a(new_n139_), .b(x1), .c(new_n20_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n16_), .O(new_n149_));
  nor2   g135(.a(x6), .b(new_n15_), .O(new_n150_));
  nand4  g136(.a(new_n150_), .b(new_n149_), .c(new_n147_), .d(x0), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n34_), .O(new_n152_));
  nand4  g138(.a(new_n19_), .b(x6), .c(x4), .d(x3), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n15_), .c(x0), .O(new_n154_));
  nand3  g140(.a(new_n148_), .b(x8), .c(new_n17_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n16_), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(x5), .c(new_n154_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n152_), .c(new_n145_), .O(z4));
endmodule


