// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:31 2020

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
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g009(.a(x8), .b(x3), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n16_), .c(x0), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n20_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(new_n27_), .c(new_n26_), .d(x7), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n15_), .O(new_n31_));
  inv1   g017(.a(x0), .O(new_n32_));
  nand2  g018(.a(x8), .b(new_n17_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  aoi22  g021(.a(new_n35_), .b(new_n32_), .c(new_n29_), .d(new_n27_), .O(new_n36_));
  nand2  g022(.a(new_n18_), .b(x3), .O(new_n37_));
  inv1   g023(.a(x7), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x4), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x2), .O(new_n40_));
  nand2  g026(.a(x7), .b(new_n21_), .O(new_n41_));
  oai22  g027(.a(new_n41_), .b(new_n29_), .c(new_n40_), .d(x1), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n37_), .c(new_n36_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n31_), .O(z0));
  nand2  g030(.a(x7), .b(x4), .O(new_n45_));
  nor2   g031(.a(x7), .b(x4), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n33_), .b(new_n32_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x6), .c(new_n28_), .O(new_n49_));
  nand2  g035(.a(new_n16_), .b(x2), .O(new_n50_));
  aoi22  g036(.a(new_n50_), .b(new_n49_), .c(new_n47_), .d(new_n45_), .O(new_n51_));
  nand2  g037(.a(new_n38_), .b(new_n16_), .O(new_n52_));
  oai21  g038(.a(new_n16_), .b(x5), .c(new_n52_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x4), .c(new_n28_), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n51_), .c(x1), .O(new_n56_));
  nand2  g042(.a(new_n41_), .b(new_n39_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nand3  g044(.a(x8), .b(new_n38_), .c(x4), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n41_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nand2  g047(.a(x8), .b(x7), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x5), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n61_), .c(new_n58_), .O(new_n65_));
  oai21  g051(.a(new_n16_), .b(new_n28_), .c(x1), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand3  g053(.a(new_n19_), .b(new_n15_), .c(x0), .O(new_n68_));
  nand2  g054(.a(new_n57_), .b(new_n20_), .O(new_n69_));
  nand3  g055(.a(x7), .b(new_n21_), .c(new_n28_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n69_), .c(new_n68_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n16_), .O(new_n72_));
  nand2  g058(.a(new_n38_), .b(new_n15_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n72_), .c(new_n67_), .d(new_n56_), .O(z1));
  nand2  g060(.a(x7), .b(x6), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(x4), .c(x1), .O(new_n76_));
  aoi21  g062(.a(new_n41_), .b(new_n40_), .c(new_n16_), .O(new_n77_));
  oai21  g063(.a(new_n37_), .b(new_n32_), .c(new_n33_), .O(new_n78_));
  oai21  g064(.a(new_n77_), .b(new_n76_), .c(new_n78_), .O(new_n79_));
  aoi21  g065(.a(new_n37_), .b(new_n33_), .c(x2), .O(new_n80_));
  nor2   g066(.a(x8), .b(new_n17_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n20_), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n80_), .c(new_n45_), .O(new_n84_));
  nand2  g070(.a(x4), .b(x1), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x8), .c(new_n17_), .O(new_n86_));
  nand3  g072(.a(new_n18_), .b(new_n21_), .c(x3), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n38_), .O(new_n89_));
  nand3  g075(.a(new_n47_), .b(x2), .c(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n45_), .O(new_n91_));
  nand2  g077(.a(new_n24_), .b(new_n19_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n89_), .c(new_n84_), .d(new_n68_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n16_), .O(new_n95_));
  nand3  g081(.a(new_n41_), .b(new_n28_), .c(x1), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n39_), .c(new_n32_), .O(new_n97_));
  nand4  g083(.a(new_n15_), .b(x4), .c(new_n28_), .d(x1), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(new_n92_), .O(new_n100_));
  nand3  g086(.a(x4), .b(new_n28_), .c(x1), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n18_), .c(new_n15_), .d(x3), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x6), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n95_), .c(new_n79_), .d(new_n73_), .O(z2));
  aoi21  g091(.a(new_n18_), .b(new_n17_), .c(x6), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x2), .O(new_n107_));
  oai21  g093(.a(x8), .b(new_n16_), .c(new_n17_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n15_), .c(new_n28_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n107_), .c(new_n21_), .O(new_n110_));
  nand3  g096(.a(new_n19_), .b(x7), .c(new_n16_), .O(new_n111_));
  nor2   g097(.a(new_n111_), .b(new_n28_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n110_), .c(x1), .O(new_n113_));
  aoi21  g099(.a(x7), .b(x4), .c(x8), .O(new_n114_));
  oai22  g100(.a(new_n114_), .b(new_n17_), .c(new_n62_), .d(new_n21_), .O(new_n115_));
  nand4  g101(.a(new_n18_), .b(x6), .c(new_n15_), .d(x3), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  aoi21  g103(.a(new_n115_), .b(new_n16_), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n113_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n32_), .O(new_n120_));
  nand2  g106(.a(new_n16_), .b(x0), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(x7), .c(x5), .O(new_n122_));
  nand2  g108(.a(new_n85_), .b(x7), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n40_), .c(new_n81_), .O(new_n124_));
  aoi21  g110(.a(new_n22_), .b(x3), .c(new_n18_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(x6), .O(new_n126_));
  aoi21  g112(.a(new_n52_), .b(x4), .c(x1), .O(new_n127_));
  nand2  g113(.a(new_n45_), .b(new_n28_), .O(new_n128_));
  nor2   g114(.a(new_n46_), .b(new_n18_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n128_), .c(x6), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n127_), .c(new_n17_), .O(new_n131_));
  oai21  g117(.a(new_n28_), .b(new_n20_), .c(new_n45_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n47_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n18_), .c(new_n16_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n131_), .c(new_n126_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(x0), .c(new_n122_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n120_), .O(z3));
  nor2   g123(.a(new_n34_), .b(new_n38_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(x6), .c(x4), .d(x1), .O(new_n139_));
  nand3  g125(.a(new_n45_), .b(new_n24_), .c(x5), .O(new_n140_));
  oai21  g126(.a(new_n139_), .b(x0), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n28_), .O(new_n142_));
  nand4  g128(.a(new_n18_), .b(x7), .c(x6), .d(x3), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n15_), .c(x0), .O(new_n144_));
  aoi21  g130(.a(x7), .b(x4), .c(x1), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n46_), .c(new_n24_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n106_), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(x5), .c(new_n144_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n142_), .O(z4));
endmodule


