// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:37 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  oai21  g003(.a(x6), .b(new_n17_), .c(new_n16_), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n17_), .O(new_n24_));
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
  nand2  g020(.a(x8), .b(new_n20_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  aoi22  g023(.a(new_n37_), .b(new_n31_), .c(new_n34_), .d(new_n33_), .O(new_n38_));
  nor2   g024(.a(x8), .b(new_n20_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  aoi21  g026(.a(new_n23_), .b(x4), .c(new_n16_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  nor2   g028(.a(new_n23_), .b(x4), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n34_), .c(new_n42_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n40_), .c(new_n38_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n30_), .O(z0));
  nor2   g033(.a(x7), .b(new_n17_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n44_), .b(new_n49_), .c(new_n16_), .O(new_n50_));
  nand2  g036(.a(x7), .b(x4), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n24_), .c(x2), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n50_), .c(x6), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n28_), .c(x5), .O(new_n54_));
  nand2  g040(.a(new_n51_), .b(new_n24_), .O(new_n55_));
  nand2  g041(.a(new_n35_), .b(new_n31_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x6), .c(new_n16_), .O(new_n57_));
  oai21  g043(.a(x6), .b(new_n16_), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g045(.a(new_n44_), .b(new_n49_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n19_), .c(new_n16_), .O(new_n61_));
  aoi21  g047(.a(new_n39_), .b(new_n31_), .c(new_n23_), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(x6), .c(new_n17_), .d(x2), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n54_), .c(x1), .O(new_n65_));
  inv1   g051(.a(new_n56_), .O(new_n66_));
  aoi21  g052(.a(x6), .b(x2), .c(new_n32_), .O(new_n67_));
  oai22  g053(.a(new_n67_), .b(new_n66_), .c(x6), .d(x1), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n23_), .c(x4), .O(new_n69_));
  nand4  g055(.a(new_n21_), .b(x6), .c(x3), .d(new_n31_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(x7), .c(new_n17_), .d(new_n32_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x5), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n65_), .O(z1));
  oai21  g060(.a(new_n23_), .b(new_n19_), .c(x4), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(x5), .c(new_n32_), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  nor2   g063(.a(new_n43_), .b(new_n41_), .O(new_n78_));
  nor3   g064(.a(new_n78_), .b(new_n19_), .c(new_n32_), .O(new_n79_));
  oai21  g065(.a(new_n40_), .b(new_n31_), .c(new_n35_), .O(new_n80_));
  oai21  g066(.a(new_n79_), .b(new_n77_), .c(new_n80_), .O(new_n81_));
  nand3  g067(.a(new_n22_), .b(new_n15_), .c(x0), .O(new_n82_));
  nor2   g068(.a(x7), .b(x4), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n16_), .c(new_n51_), .O(new_n84_));
  nand2  g070(.a(new_n26_), .b(new_n22_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g072(.a(x7), .b(x4), .c(x2), .O(new_n87_));
  oai22  g073(.a(new_n87_), .b(new_n83_), .c(new_n39_), .d(new_n36_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n86_), .c(new_n82_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x1), .O(new_n90_));
  nand3  g076(.a(x8), .b(new_n23_), .c(new_n32_), .O(new_n91_));
  nand3  g077(.a(new_n21_), .b(x7), .c(x4), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(x3), .O(new_n93_));
  nand3  g079(.a(new_n51_), .b(new_n21_), .c(new_n32_), .O(new_n94_));
  nand3  g080(.a(x8), .b(x7), .c(x4), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n20_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n93_), .c(x5), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n90_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n19_), .O(new_n99_));
  oai21  g085(.a(new_n43_), .b(new_n41_), .c(new_n21_), .O(new_n100_));
  aoi21  g086(.a(x7), .b(new_n17_), .c(x2), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n48_), .c(x8), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n100_), .c(new_n20_), .O(new_n103_));
  oai21  g089(.a(new_n101_), .b(new_n48_), .c(new_n21_), .O(new_n104_));
  nor2   g090(.a(new_n104_), .b(x3), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(new_n15_), .O(new_n106_));
  nand4  g092(.a(new_n85_), .b(new_n44_), .c(new_n16_), .d(x0), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n32_), .O(new_n108_));
  nand4  g094(.a(new_n85_), .b(new_n23_), .c(x5), .d(x4), .O(new_n109_));
  nor2   g095(.a(new_n109_), .b(new_n31_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n108_), .c(x6), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n99_), .c(new_n81_), .O(z2));
  nor2   g098(.a(new_n78_), .b(new_n32_), .O(new_n113_));
  nor3   g099(.a(new_n23_), .b(new_n15_), .c(x1), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n113_), .c(new_n40_), .O(new_n115_));
  nor2   g101(.a(x5), .b(x1), .O(new_n116_));
  nand3  g102(.a(x5), .b(new_n17_), .c(new_n32_), .O(new_n117_));
  oai21  g103(.a(new_n116_), .b(x3), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x8), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n115_), .c(new_n19_), .O(new_n120_));
  oai21  g106(.a(x7), .b(x6), .c(x4), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n32_), .O(new_n122_));
  nand2  g108(.a(new_n24_), .b(x8), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n87_), .c(new_n19_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n122_), .c(x3), .O(new_n125_));
  nand2  g111(.a(x2), .b(x1), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n51_), .c(new_n83_), .O(new_n127_));
  nor3   g113(.a(new_n127_), .b(x8), .c(x6), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n125_), .c(x5), .O(new_n129_));
  nand3  g115(.a(new_n19_), .b(new_n15_), .c(x1), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n120_), .c(x0), .O(new_n132_));
  nand2  g118(.a(new_n51_), .b(new_n21_), .O(new_n133_));
  inv1   g119(.a(new_n95_), .O(new_n134_));
  aoi21  g120(.a(new_n133_), .b(x3), .c(new_n134_), .O(new_n135_));
  nand4  g121(.a(new_n24_), .b(new_n22_), .c(x2), .d(x1), .O(new_n136_));
  oai21  g122(.a(new_n135_), .b(new_n116_), .c(new_n136_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n19_), .O(new_n138_));
  oai21  g124(.a(new_n101_), .b(new_n48_), .c(new_n35_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n40_), .c(new_n19_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n15_), .c(x1), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n31_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n132_), .O(z3));
  nand3  g130(.a(new_n126_), .b(new_n51_), .c(new_n26_), .O(new_n145_));
  nand2  g131(.a(new_n123_), .b(new_n20_), .O(new_n146_));
  nand3  g132(.a(new_n21_), .b(new_n23_), .c(new_n17_), .O(new_n147_));
  nor2   g133(.a(x6), .b(new_n31_), .O(new_n148_));
  nand4  g134(.a(new_n148_), .b(new_n147_), .c(new_n146_), .d(new_n145_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x5), .O(new_n150_));
  nand3  g136(.a(new_n140_), .b(x1), .c(new_n31_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n150_), .O(z4));
endmodule


