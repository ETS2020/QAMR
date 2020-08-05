// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:15 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  nand2  g004(.a(x8), .b(x6), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g007(.a(x0), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  inv1   g010(.a(new_n19_), .O(new_n25_));
  aoi22  g011(.a(new_n25_), .b(new_n23_), .c(new_n24_), .d(new_n22_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n21_), .c(new_n16_), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  nor2   g014(.a(x8), .b(x3), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n19_), .c(new_n28_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n27_), .c(new_n15_), .O(new_n32_));
  aoi21  g018(.a(x4), .b(x2), .c(x7), .O(new_n33_));
  nand2  g019(.a(x8), .b(x3), .O(new_n34_));
  oai21  g020(.a(new_n33_), .b(new_n29_), .c(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n24_), .c(x0), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n17_), .O(new_n37_));
  nor2   g023(.a(new_n24_), .b(x2), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n37_), .c(x1), .d(new_n22_), .O(new_n39_));
  nand2  g025(.a(x2), .b(new_n15_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(new_n41_));
  nand2  g027(.a(new_n16_), .b(x1), .O(new_n42_));
  and2   g028(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  inv1   g029(.a(x8), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(x3), .O(new_n45_));
  nor2   g031(.a(new_n45_), .b(new_n24_), .O(new_n46_));
  oai22  g032(.a(new_n46_), .b(new_n42_), .c(new_n43_), .d(new_n22_), .O(new_n47_));
  aoi21  g033(.a(new_n41_), .b(new_n18_), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n32_), .O(z0));
  nand3  g035(.a(x8), .b(new_n16_), .c(x1), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n28_), .c(x3), .O(new_n51_));
  nor2   g037(.a(new_n44_), .b(new_n28_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n51_), .c(new_n23_), .O(new_n53_));
  aoi21  g039(.a(new_n42_), .b(new_n28_), .c(x4), .O(new_n54_));
  nor2   g040(.a(x7), .b(new_n23_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x2), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  nand2  g043(.a(x5), .b(new_n22_), .O(new_n58_));
  oai21  g044(.a(new_n57_), .b(new_n54_), .c(new_n58_), .O(new_n59_));
  nor2   g045(.a(x3), .b(new_n16_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n55_), .c(x8), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n59_), .c(new_n53_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x6), .O(new_n63_));
  nand3  g049(.a(new_n35_), .b(new_n18_), .c(x0), .O(new_n64_));
  nor2   g050(.a(new_n28_), .b(x4), .O(new_n65_));
  nand2  g051(.a(new_n55_), .b(new_n22_), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n65_), .c(new_n15_), .O(new_n68_));
  nand2  g054(.a(x7), .b(x4), .O(new_n69_));
  nand3  g055(.a(new_n28_), .b(new_n23_), .c(x2), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi22  g057(.a(new_n71_), .b(x1), .c(x4), .d(new_n16_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n68_), .c(new_n64_), .O(new_n73_));
  aoi21  g059(.a(new_n45_), .b(x5), .c(new_n58_), .O(new_n74_));
  nand3  g060(.a(new_n28_), .b(x4), .c(new_n15_), .O(new_n75_));
  nor2   g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  aoi21  g062(.a(new_n73_), .b(new_n24_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n63_), .O(z1));
  nand3  g064(.a(new_n28_), .b(x5), .c(x2), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(x1), .c(new_n22_), .O(new_n80_));
  oai21  g066(.a(new_n24_), .b(new_n18_), .c(new_n15_), .O(new_n81_));
  nand3  g067(.a(x6), .b(new_n18_), .c(x2), .O(new_n82_));
  nand2  g068(.a(new_n28_), .b(new_n24_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n82_), .c(new_n81_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n80_), .c(new_n23_), .O(new_n85_));
  nand2  g071(.a(x7), .b(x6), .O(new_n86_));
  aoi21  g072(.a(x5), .b(new_n22_), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n28_), .b(new_n15_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x2), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n24_), .c(new_n87_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n85_), .c(x8), .O(new_n91_));
  nand2  g077(.a(new_n18_), .b(x0), .O(new_n92_));
  nand2  g078(.a(x8), .b(x1), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(new_n33_), .O(new_n94_));
  aoi21  g080(.a(new_n92_), .b(new_n69_), .c(new_n44_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(new_n24_), .O(new_n96_));
  inv1   g082(.a(new_n42_), .O(new_n97_));
  oai22  g083(.a(new_n55_), .b(new_n97_), .c(new_n18_), .d(x0), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n19_), .c(new_n96_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n91_), .c(x3), .O(new_n100_));
  nand2  g086(.a(new_n28_), .b(x4), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n42_), .c(new_n24_), .O(new_n102_));
  oai21  g088(.a(new_n18_), .b(x0), .c(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n33_), .b(new_n15_), .c(new_n69_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n24_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n103_), .c(x8), .O(new_n106_));
  nand2  g092(.a(new_n83_), .b(x4), .O(new_n107_));
  nand2  g093(.a(new_n24_), .b(new_n16_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n86_), .c(new_n70_), .O(new_n109_));
  aoi21  g095(.a(new_n107_), .b(new_n15_), .c(new_n109_), .O(new_n110_));
  nor2   g096(.a(new_n110_), .b(new_n44_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n106_), .c(new_n17_), .O(new_n112_));
  inv1   g098(.a(new_n33_), .O(new_n113_));
  inv1   g099(.a(new_n92_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n113_), .c(x8), .d(new_n24_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n112_), .c(new_n100_), .O(z2));
  nand2  g102(.a(new_n35_), .b(new_n18_), .O(new_n117_));
  aoi21  g103(.a(new_n88_), .b(x8), .c(x3), .O(new_n118_));
  nand2  g104(.a(new_n28_), .b(new_n23_), .O(new_n119_));
  nand2  g105(.a(new_n69_), .b(new_n15_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(x8), .O(new_n121_));
  nor2   g107(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n117_), .c(x6), .O(new_n123_));
  aoi21  g109(.a(new_n19_), .b(x3), .c(x1), .O(new_n124_));
  nand2  g110(.a(new_n28_), .b(new_n17_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n19_), .c(new_n16_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n124_), .c(new_n23_), .O(new_n127_));
  oai21  g113(.a(x8), .b(new_n28_), .c(new_n19_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n17_), .O(new_n129_));
  nor2   g115(.a(x8), .b(x6), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n45_), .c(new_n16_), .O(new_n131_));
  nand2  g117(.a(new_n52_), .b(x6), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n131_), .c(new_n129_), .d(new_n127_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n123_), .c(x0), .O(new_n134_));
  nand2  g120(.a(new_n104_), .b(new_n30_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n34_), .c(x6), .O(new_n136_));
  oai21  g122(.a(new_n55_), .b(new_n44_), .c(x3), .O(new_n137_));
  inv1   g123(.a(new_n125_), .O(new_n138_));
  nor2   g124(.a(x8), .b(new_n23_), .O(new_n139_));
  aoi22  g125(.a(new_n139_), .b(new_n138_), .c(new_n97_), .d(new_n37_), .O(new_n140_));
  nand2  g126(.a(x6), .b(new_n18_), .O(new_n141_));
  aoi21  g127(.a(new_n140_), .b(new_n137_), .c(new_n141_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n136_), .c(new_n22_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n134_), .O(z3));
  oai21  g130(.a(new_n142_), .b(x5), .c(new_n22_), .O(new_n145_));
  nand2  g131(.a(new_n130_), .b(x3), .O(new_n146_));
  inv1   g132(.a(new_n146_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n60_), .c(new_n15_), .O(new_n148_));
  nand2  g134(.a(x2), .b(x0), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(x8), .c(x3), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n28_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n148_), .c(x4), .O(new_n152_));
  oai21  g138(.a(new_n23_), .b(x3), .c(x8), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n28_), .c(new_n15_), .O(new_n154_));
  nand4  g140(.a(new_n154_), .b(new_n131_), .c(new_n30_), .d(new_n24_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n152_), .c(x5), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n145_), .O(z4));
endmodule


