// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:25 2020

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
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x3), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  aoi22  g010(.a(new_n24_), .b(new_n16_), .c(new_n20_), .d(new_n18_), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nand2  g012(.a(new_n22_), .b(x3), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n26_), .c(x2), .d(new_n17_), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n25_), .c(new_n15_), .O(new_n30_));
  nand2  g016(.a(new_n20_), .b(new_n18_), .O(new_n31_));
  nor2   g017(.a(x7), .b(x4), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  oai21  g019(.a(new_n32_), .b(new_n17_), .c(new_n33_), .O(new_n34_));
  inv1   g020(.a(x3), .O(new_n35_));
  nand2  g021(.a(new_n22_), .b(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g023(.a(x8), .b(x3), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(x0), .c(new_n31_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(x5), .c(new_n30_), .O(z0));
  inv1   g027(.a(x5), .O(new_n42_));
  nor2   g028(.a(new_n15_), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n15_), .b(x4), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  oai21  g031(.a(new_n21_), .b(new_n19_), .c(x1), .O(new_n46_));
  oai21  g032(.a(new_n45_), .b(new_n43_), .c(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n15_), .b(new_n26_), .O(new_n48_));
  nand2  g034(.a(new_n33_), .b(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x6), .c(x1), .O(new_n50_));
  nand3  g036(.a(x7), .b(new_n21_), .c(new_n26_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand2  g039(.a(new_n36_), .b(new_n48_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n38_), .c(new_n16_), .O(new_n55_));
  nand2  g041(.a(x2), .b(x1), .O(new_n56_));
  or2    g042(.a(new_n56_), .b(new_n33_), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n55_), .c(new_n21_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n53_), .c(new_n47_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n42_), .O(new_n61_));
  nand2  g047(.a(x8), .b(new_n35_), .O(new_n62_));
  nand2  g048(.a(new_n46_), .b(x4), .O(new_n63_));
  inv1   g049(.a(new_n20_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(x6), .c(new_n26_), .O(new_n65_));
  aoi22  g051(.a(new_n65_), .b(new_n63_), .c(new_n62_), .d(new_n16_), .O(new_n66_));
  nand2  g052(.a(new_n56_), .b(x4), .O(new_n67_));
  nand3  g053(.a(new_n26_), .b(x2), .c(x1), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n66_), .c(new_n15_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n61_), .O(z1));
  nand2  g057(.a(new_n38_), .b(new_n36_), .O(new_n72_));
  nand2  g058(.a(new_n20_), .b(new_n26_), .O(new_n73_));
  nand2  g059(.a(x5), .b(new_n16_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n73_), .c(new_n15_), .O(new_n75_));
  nand3  g061(.a(new_n64_), .b(new_n42_), .c(x4), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n21_), .O(new_n77_));
  nand2  g063(.a(x7), .b(new_n42_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n44_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(x2), .c(x1), .O(new_n80_));
  nand3  g066(.a(x7), .b(new_n42_), .c(x4), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(x6), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n77_), .c(new_n72_), .O(new_n83_));
  nand3  g069(.a(x7), .b(x6), .c(new_n42_), .O(new_n84_));
  oai21  g070(.a(new_n48_), .b(new_n16_), .c(new_n84_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n22_), .c(x3), .O(new_n86_));
  nand2  g072(.a(new_n84_), .b(new_n48_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(x8), .c(new_n35_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n20_), .O(new_n90_));
  nor2   g076(.a(x8), .b(x3), .O(new_n91_));
  nor2   g077(.a(new_n91_), .b(new_n16_), .O(new_n92_));
  xnor2a g078(.a(x8), .b(x3), .O(new_n93_));
  nand3  g079(.a(x8), .b(new_n35_), .c(new_n17_), .O(new_n94_));
  oai21  g080(.a(new_n93_), .b(x2), .c(new_n94_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n26_), .c(new_n92_), .O(new_n96_));
  inv1   g082(.a(new_n93_), .O(new_n97_));
  nand3  g083(.a(x4), .b(x2), .c(x1), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n15_), .O(new_n99_));
  oai21  g085(.a(new_n96_), .b(x5), .c(new_n99_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n21_), .O(new_n101_));
  aoi21  g087(.a(new_n15_), .b(new_n19_), .c(x8), .O(new_n102_));
  nor3   g088(.a(new_n22_), .b(new_n15_), .c(x3), .O(new_n103_));
  aoi21  g089(.a(new_n102_), .b(x3), .c(new_n103_), .O(new_n104_));
  nand3  g090(.a(new_n22_), .b(x3), .c(new_n17_), .O(new_n105_));
  oai21  g091(.a(new_n104_), .b(new_n21_), .c(new_n105_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n42_), .c(new_n26_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(new_n101_), .c(new_n90_), .d(new_n83_), .O(z2));
  nand2  g094(.a(x8), .b(x6), .O(new_n109_));
  aoi22  g095(.a(new_n109_), .b(x3), .c(new_n19_), .d(x1), .O(new_n110_));
  aoi21  g096(.a(x8), .b(x3), .c(x6), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(new_n26_), .O(new_n112_));
  nand2  g098(.a(new_n56_), .b(new_n38_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n36_), .O(new_n114_));
  nor2   g100(.a(new_n109_), .b(x3), .O(new_n115_));
  aoi21  g101(.a(new_n114_), .b(new_n21_), .c(new_n115_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n112_), .c(x7), .O(new_n117_));
  nand3  g103(.a(x4), .b(new_n19_), .c(x1), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n27_), .c(x7), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n24_), .c(x5), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n117_), .c(x0), .O(new_n121_));
  oai21  g107(.a(new_n44_), .b(x0), .c(new_n78_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(x2), .c(x1), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n81_), .c(new_n91_), .O(new_n124_));
  oai21  g110(.a(x7), .b(x0), .c(x5), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(x8), .c(x3), .O(new_n126_));
  inv1   g112(.a(new_n126_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n124_), .c(new_n21_), .O(new_n128_));
  aoi21  g114(.a(x7), .b(new_n26_), .c(x2), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(x1), .c(new_n45_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n23_), .c(new_n27_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(x6), .c(new_n42_), .d(new_n16_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n128_), .c(new_n121_), .O(z3));
  nand3  g119(.a(new_n73_), .b(new_n62_), .c(x6), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n42_), .c(x0), .O(new_n135_));
  nand2  g121(.a(new_n98_), .b(new_n38_), .O(new_n136_));
  nor2   g122(.a(new_n91_), .b(x6), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n136_), .c(new_n42_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n135_), .c(new_n15_), .O(new_n139_));
  nand4  g125(.a(new_n62_), .b(x4), .c(new_n19_), .d(x1), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n27_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(x6), .c(new_n42_), .d(new_n16_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n139_), .O(z4));
endmodule


