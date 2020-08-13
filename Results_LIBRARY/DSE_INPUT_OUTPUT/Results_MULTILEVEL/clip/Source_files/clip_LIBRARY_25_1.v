// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  nand3  g002(.a(new_n16_), .b(x2), .c(new_n15_), .O(new_n17_));
  nand2  g003(.a(x3), .b(x0), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n19_), .c(x4), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n18_), .c(new_n17_), .O(new_n22_));
  oai21  g008(.a(x8), .b(x7), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x0), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nand2  g011(.a(x7), .b(new_n25_), .O(new_n26_));
  oai21  g012(.a(x5), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  inv1   g013(.a(x8), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(new_n20_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(x2), .c(new_n24_), .O(new_n31_));
  nor2   g017(.a(new_n19_), .b(new_n25_), .O(new_n32_));
  nor2   g018(.a(new_n28_), .b(x3), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n32_), .c(x2), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n31_), .c(x1), .O(new_n36_));
  nand2  g022(.a(x2), .b(new_n15_), .O(new_n37_));
  nand2  g023(.a(x4), .b(x0), .O(new_n38_));
  nand3  g024(.a(x8), .b(x7), .c(new_n20_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  nand4  g027(.a(x8), .b(new_n20_), .c(new_n25_), .d(x3), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g030(.a(new_n37_), .b(new_n19_), .O(new_n45_));
  inv1   g031(.a(x2), .O(new_n46_));
  nand2  g032(.a(x8), .b(x7), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(x6), .c(new_n46_), .O(new_n48_));
  aoi22  g034(.a(new_n48_), .b(new_n15_), .c(new_n45_), .d(new_n25_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n44_), .c(new_n41_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n36_), .c(new_n23_), .O(z0));
  inv1   g038(.a(x7), .O(new_n53_));
  xnor2a g039(.a(x6), .b(x2), .O(new_n54_));
  nand4  g040(.a(x8), .b(new_n20_), .c(x3), .d(x0), .O(new_n55_));
  oai21  g041(.a(new_n54_), .b(new_n15_), .c(new_n55_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand2  g043(.a(new_n29_), .b(x0), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n20_), .c(new_n46_), .O(new_n59_));
  oai21  g045(.a(x6), .b(x2), .c(x1), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n59_), .c(x7), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n57_), .c(new_n19_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n25_), .O(new_n63_));
  nand3  g049(.a(x7), .b(new_n46_), .c(x1), .O(new_n64_));
  nand2  g050(.a(new_n53_), .b(x2), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(new_n20_), .O(new_n66_));
  nor2   g052(.a(x7), .b(x1), .O(new_n67_));
  nand2  g053(.a(x8), .b(new_n16_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x5), .c(new_n24_), .O(new_n69_));
  oai21  g055(.a(new_n67_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  nand3  g056(.a(new_n29_), .b(new_n19_), .c(x0), .O(new_n71_));
  nand2  g057(.a(x2), .b(x1), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n53_), .O(new_n73_));
  nand3  g059(.a(x7), .b(x2), .c(x1), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x4), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n63_), .O(z1));
  nand2  g065(.a(new_n28_), .b(x3), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n68_), .O(new_n81_));
  oai21  g067(.a(x7), .b(x6), .c(x4), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n15_), .O(new_n83_));
  aoi21  g069(.a(x7), .b(x4), .c(x2), .O(new_n84_));
  nor2   g070(.a(x7), .b(x4), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(new_n20_), .O(new_n86_));
  nand2  g072(.a(new_n53_), .b(new_n46_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(x6), .c(new_n25_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n86_), .c(new_n83_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n81_), .O(new_n90_));
  nand2  g076(.a(x8), .b(x3), .O(new_n91_));
  nand2  g077(.a(new_n46_), .b(x1), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x7), .O(new_n93_));
  nand2  g079(.a(x5), .b(new_n24_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(x4), .O(new_n95_));
  nand3  g081(.a(new_n85_), .b(new_n46_), .c(x1), .O(new_n96_));
  aoi22  g082(.a(new_n96_), .b(new_n95_), .c(new_n91_), .d(new_n29_), .O(new_n97_));
  nand3  g083(.a(new_n94_), .b(new_n28_), .c(x3), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n68_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n92_), .c(x7), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n97_), .c(x6), .O(new_n102_));
  aoi21  g088(.a(new_n55_), .b(new_n19_), .c(x4), .O(new_n103_));
  nand2  g089(.a(new_n91_), .b(new_n29_), .O(new_n104_));
  oai21  g090(.a(x7), .b(x4), .c(x2), .O(new_n105_));
  oai22  g091(.a(new_n105_), .b(new_n15_), .c(new_n53_), .d(new_n25_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n71_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n20_), .c(new_n103_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n102_), .c(new_n90_), .O(z2));
  nand3  g096(.a(new_n92_), .b(new_n80_), .c(x7), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n68_), .c(new_n20_), .O(new_n112_));
  nand3  g098(.a(new_n91_), .b(new_n72_), .c(new_n53_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n29_), .c(x6), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(x4), .O(new_n115_));
  nand3  g101(.a(new_n53_), .b(new_n46_), .c(x1), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n80_), .c(new_n25_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n34_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n19_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x0), .O(new_n121_));
  inv1   g107(.a(new_n29_), .O(new_n122_));
  nand3  g108(.a(new_n73_), .b(x4), .c(new_n24_), .O(new_n123_));
  nand4  g109(.a(x7), .b(new_n19_), .c(x2), .d(x1), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  oai21  g111(.a(new_n25_), .b(x0), .c(x5), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(x8), .c(x3), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n125_), .c(new_n20_), .O(new_n129_));
  aoi21  g115(.a(x7), .b(new_n25_), .c(x2), .O(new_n130_));
  aoi22  g116(.a(new_n130_), .b(x1), .c(new_n53_), .d(x4), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n33_), .c(new_n80_), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(x6), .c(new_n19_), .d(new_n24_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n129_), .c(new_n121_), .O(z3));
  nand3  g120(.a(new_n93_), .b(new_n68_), .c(x6), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n19_), .c(x0), .O(new_n136_));
  nor2   g122(.a(new_n122_), .b(x6), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n113_), .c(new_n19_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n136_), .c(x4), .O(new_n139_));
  nand4  g125(.a(new_n68_), .b(new_n53_), .c(new_n46_), .d(x1), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n80_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(x6), .c(new_n19_), .d(new_n24_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n139_), .O(z4));
endmodule


