// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  oai21  g003(.a(x6), .b(new_n17_), .c(new_n16_), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nor2   g008(.a(x7), .b(x4), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g011(.a(x8), .b(x3), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n19_), .c(x0), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n18_), .c(x1), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  nand2  g018(.a(x2), .b(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n16_), .b(x1), .O(new_n34_));
  nor2   g020(.a(new_n21_), .b(x3), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  aoi22  g022(.a(new_n36_), .b(new_n31_), .c(new_n34_), .d(new_n33_), .O(new_n37_));
  nor2   g023(.a(x8), .b(new_n20_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  oai21  g025(.a(x7), .b(new_n17_), .c(x2), .O(new_n40_));
  nand2  g026(.a(x7), .b(new_n17_), .O(new_n41_));
  oai22  g027(.a(new_n41_), .b(new_n34_), .c(new_n40_), .d(x1), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n39_), .c(new_n37_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n30_), .O(z0));
  inv1   g030(.a(x7), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x4), .O(new_n46_));
  aoi21  g032(.a(new_n41_), .b(new_n46_), .c(new_n16_), .O(new_n47_));
  nand2  g033(.a(x7), .b(x4), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n24_), .c(x2), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n47_), .c(x6), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n28_), .c(x5), .O(new_n51_));
  nand2  g037(.a(new_n48_), .b(new_n24_), .O(new_n52_));
  nand2  g038(.a(x8), .b(new_n20_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n31_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x6), .c(new_n16_), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  nor2   g042(.a(x6), .b(new_n16_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n52_), .O(new_n58_));
  nand2  g044(.a(new_n41_), .b(new_n46_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n19_), .c(new_n16_), .O(new_n60_));
  aoi21  g046(.a(new_n38_), .b(new_n31_), .c(new_n45_), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(x6), .c(new_n17_), .d(x2), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n60_), .c(new_n58_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n51_), .c(x1), .O(new_n64_));
  inv1   g050(.a(new_n54_), .O(new_n65_));
  aoi21  g051(.a(x6), .b(x2), .c(new_n32_), .O(new_n66_));
  oai22  g052(.a(new_n66_), .b(new_n65_), .c(x6), .d(x1), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n45_), .c(x4), .O(new_n68_));
  nand4  g054(.a(new_n21_), .b(x6), .c(x3), .d(new_n31_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(x7), .c(new_n17_), .d(new_n32_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x5), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n64_), .O(z1));
  nand2  g059(.a(new_n26_), .b(new_n22_), .O(new_n74_));
  nand4  g060(.a(new_n41_), .b(x6), .c(new_n16_), .d(x0), .O(new_n75_));
  nand3  g061(.a(new_n24_), .b(new_n19_), .c(x2), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x1), .O(new_n78_));
  inv1   g064(.a(new_n46_), .O(new_n79_));
  aoi21  g065(.a(x7), .b(new_n17_), .c(x2), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n79_), .c(new_n15_), .O(new_n81_));
  oai21  g067(.a(new_n46_), .b(new_n31_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x6), .O(new_n83_));
  nand3  g069(.a(x7), .b(new_n19_), .c(x4), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n78_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n74_), .O(new_n86_));
  nand3  g072(.a(new_n22_), .b(new_n15_), .c(x0), .O(new_n87_));
  oai21  g073(.a(new_n38_), .b(new_n35_), .c(new_n16_), .O(new_n88_));
  oai21  g074(.a(new_n39_), .b(x1), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n48_), .O(new_n90_));
  nand2  g076(.a(x4), .b(x1), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(x8), .c(new_n20_), .O(new_n92_));
  nand3  g078(.a(new_n21_), .b(new_n17_), .c(x3), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n45_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n90_), .c(new_n87_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  oai21  g083(.a(new_n39_), .b(new_n31_), .c(new_n53_), .O(new_n98_));
  nand2  g084(.a(new_n91_), .b(x7), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n40_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g087(.a(new_n41_), .b(new_n40_), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n21_), .c(new_n15_), .d(x3), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n101_), .c(new_n19_), .O(new_n104_));
  nand2  g090(.a(new_n98_), .b(new_n17_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(x5), .c(x1), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n97_), .c(new_n86_), .O(z2));
  aoi21  g094(.a(new_n41_), .b(new_n40_), .c(new_n32_), .O(new_n109_));
  nor3   g095(.a(new_n45_), .b(new_n15_), .c(x1), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(new_n39_), .O(new_n111_));
  aoi21  g097(.a(new_n15_), .b(new_n32_), .c(x3), .O(new_n112_));
  nand3  g098(.a(x5), .b(new_n17_), .c(new_n32_), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(x8), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n111_), .c(new_n19_), .O(new_n116_));
  oai21  g102(.a(x7), .b(x6), .c(x4), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n32_), .O(new_n118_));
  aoi21  g104(.a(x7), .b(x4), .c(x2), .O(new_n119_));
  oai21  g105(.a(x7), .b(x4), .c(x8), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(new_n19_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n118_), .c(x3), .O(new_n122_));
  aoi22  g108(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n23_), .c(new_n21_), .O(new_n124_));
  nor2   g110(.a(new_n124_), .b(x6), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n122_), .c(x5), .O(new_n126_));
  nand3  g112(.a(new_n19_), .b(new_n15_), .c(x1), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n116_), .c(x0), .O(new_n129_));
  nand2  g115(.a(new_n15_), .b(new_n32_), .O(new_n130_));
  aoi21  g116(.a(new_n48_), .b(new_n21_), .c(new_n20_), .O(new_n131_));
  nand3  g117(.a(x8), .b(x7), .c(x4), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n131_), .c(new_n130_), .O(new_n134_));
  nand4  g120(.a(new_n24_), .b(new_n22_), .c(x2), .d(x1), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n19_), .O(new_n137_));
  oai21  g123(.a(new_n80_), .b(new_n79_), .c(new_n53_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n39_), .c(new_n19_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n15_), .c(x1), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n137_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n31_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n129_), .O(z3));
  oai21  g129(.a(new_n139_), .b(x5), .c(new_n31_), .O(new_n144_));
  oai21  g130(.a(new_n15_), .b(x2), .c(x1), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n48_), .c(new_n26_), .O(new_n146_));
  nand2  g132(.a(new_n120_), .b(new_n20_), .O(new_n147_));
  nand3  g133(.a(new_n21_), .b(new_n45_), .c(new_n17_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n147_), .c(new_n19_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x5), .O(new_n150_));
  nand4  g136(.a(new_n150_), .b(new_n146_), .c(new_n144_), .d(new_n130_), .O(z4));
endmodule


