// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:14 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
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
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  aoi22  g002(.a(new_n16_), .b(x3), .c(new_n15_), .d(x4), .O(new_n17_));
  inv1   g003(.a(x0), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  nand2  g005(.a(x8), .b(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n17_), .c(x6), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x2), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  nor2   g014(.a(x7), .b(x4), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  nand2  g016(.a(x7), .b(x4), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n16_), .c(x6), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n30_), .c(x3), .O(new_n33_));
  nand3  g019(.a(x7), .b(new_n24_), .c(x4), .O(new_n34_));
  oai21  g020(.a(new_n29_), .b(new_n23_), .c(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x8), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n28_), .c(x0), .O(new_n38_));
  inv1   g024(.a(x2), .O(new_n39_));
  oai21  g025(.a(x6), .b(new_n39_), .c(x1), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n38_), .c(new_n27_), .O(z0));
  nand2  g027(.a(x8), .b(new_n19_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n15_), .c(x6), .d(new_n18_), .O(new_n43_));
  nand2  g029(.a(x7), .b(new_n24_), .O(new_n44_));
  nor2   g030(.a(x8), .b(x3), .O(new_n45_));
  aoi21  g031(.a(new_n44_), .b(new_n23_), .c(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x0), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n43_), .c(x5), .O(new_n48_));
  nand2  g034(.a(x7), .b(x2), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nor2   g036(.a(x7), .b(x2), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(x1), .O(new_n52_));
  aoi21  g038(.a(new_n20_), .b(new_n18_), .c(new_n24_), .O(new_n53_));
  aoi21  g039(.a(new_n24_), .b(new_n23_), .c(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(x7), .c(new_n52_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n48_), .c(x4), .O(new_n56_));
  nand2  g042(.a(x8), .b(new_n24_), .O(new_n57_));
  oai21  g043(.a(new_n15_), .b(new_n23_), .c(new_n57_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n28_), .c(x0), .O(new_n59_));
  nor2   g045(.a(x4), .b(x1), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n16_), .c(x7), .d(new_n24_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x3), .O(new_n63_));
  nand3  g049(.a(x8), .b(new_n28_), .c(x1), .O(new_n64_));
  oai21  g050(.a(new_n24_), .b(x4), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x0), .O(new_n66_));
  inv1   g052(.a(x4), .O(new_n67_));
  aoi21  g053(.a(new_n16_), .b(x3), .c(x1), .O(new_n68_));
  nand2  g054(.a(new_n39_), .b(x1), .O(new_n69_));
  oai21  g055(.a(new_n24_), .b(x5), .c(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand2  g058(.a(new_n29_), .b(x2), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n24_), .c(new_n23_), .O(new_n74_));
  aoi21  g060(.a(new_n72_), .b(x7), .c(new_n74_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n63_), .c(new_n56_), .O(z1));
  nand2  g062(.a(new_n15_), .b(x4), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x0), .O(new_n78_));
  nand2  g064(.a(x7), .b(new_n28_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(new_n24_), .O(new_n80_));
  nand3  g066(.a(new_n31_), .b(new_n39_), .c(x1), .O(new_n81_));
  aoi21  g067(.a(x7), .b(x4), .c(x1), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n29_), .c(new_n24_), .O(new_n83_));
  nand3  g069(.a(new_n15_), .b(new_n28_), .c(new_n67_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n80_), .c(new_n16_), .O(new_n86_));
  nand2  g072(.a(new_n15_), .b(new_n67_), .O(new_n87_));
  oai22  g073(.a(new_n16_), .b(new_n39_), .c(x5), .d(new_n18_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(x1), .O(new_n89_));
  nand3  g075(.a(x7), .b(new_n24_), .c(new_n28_), .O(new_n90_));
  nand3  g076(.a(x8), .b(new_n15_), .c(x6), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n18_), .O(new_n92_));
  nand4  g078(.a(new_n15_), .b(x6), .c(new_n28_), .d(new_n18_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n44_), .c(new_n16_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n92_), .c(x4), .O(new_n95_));
  nand4  g081(.a(x8), .b(new_n24_), .c(new_n28_), .d(x0), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n95_), .c(new_n89_), .d(new_n86_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x3), .O(new_n98_));
  oai21  g084(.a(x7), .b(x6), .c(x4), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n23_), .O(new_n100_));
  oai21  g086(.a(x7), .b(new_n23_), .c(x4), .O(new_n101_));
  oai21  g087(.a(new_n15_), .b(new_n24_), .c(new_n87_), .O(new_n102_));
  aoi21  g088(.a(new_n101_), .b(new_n39_), .c(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n100_), .c(new_n16_), .O(new_n104_));
  nand3  g090(.a(new_n87_), .b(x2), .c(x1), .O(new_n105_));
  nand2  g091(.a(x5), .b(new_n18_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n15_), .c(x6), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n44_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x4), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n105_), .c(x8), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n104_), .c(new_n19_), .O(new_n111_));
  nand3  g097(.a(new_n35_), .b(x8), .c(new_n28_), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  nor2   g099(.a(new_n24_), .b(new_n23_), .O(new_n114_));
  aoi21  g100(.a(new_n113_), .b(x0), .c(new_n114_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n111_), .c(new_n98_), .O(z2));
  nor2   g102(.a(new_n16_), .b(new_n24_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n45_), .c(new_n77_), .O(new_n118_));
  oai21  g104(.a(x8), .b(new_n23_), .c(x3), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n49_), .O(new_n120_));
  nor2   g106(.a(x8), .b(x6), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n19_), .c(new_n23_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n120_), .c(x4), .O(new_n123_));
  nand2  g109(.a(x8), .b(x3), .O(new_n124_));
  nand2  g110(.a(new_n69_), .b(new_n25_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n124_), .c(new_n15_), .O(new_n126_));
  nand2  g112(.a(new_n121_), .b(new_n19_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n123_), .c(x5), .O(new_n129_));
  aoi22  g115(.a(new_n117_), .b(new_n19_), .c(new_n24_), .d(new_n28_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(new_n118_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x0), .O(new_n132_));
  nand2  g118(.a(x2), .b(x1), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n44_), .c(new_n45_), .O(new_n134_));
  nand4  g120(.a(new_n42_), .b(new_n15_), .c(x6), .d(new_n28_), .O(new_n135_));
  inv1   g121(.a(new_n135_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n134_), .c(x4), .O(new_n137_));
  nor3   g123(.a(new_n45_), .b(new_n15_), .c(new_n39_), .O(new_n138_));
  nand3  g124(.a(new_n16_), .b(x6), .c(new_n28_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n57_), .c(new_n19_), .O(new_n140_));
  aoi21  g126(.a(new_n138_), .b(x1), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n18_), .c(new_n114_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n132_), .O(z3));
  aoi21  g130(.a(new_n15_), .b(x4), .c(new_n16_), .O(new_n145_));
  nand3  g131(.a(new_n16_), .b(new_n15_), .c(x4), .O(new_n146_));
  oai21  g132(.a(new_n145_), .b(new_n19_), .c(new_n146_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n28_), .c(new_n18_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n28_), .c(new_n23_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x6), .O(new_n150_));
  inv1   g136(.a(new_n123_), .O(new_n151_));
  nand3  g137(.a(new_n127_), .b(new_n126_), .c(new_n151_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n18_), .c(x5), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n150_), .O(z4));
endmodule


