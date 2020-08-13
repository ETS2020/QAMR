// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:38 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n20_), .c(new_n17_), .d(new_n16_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x2), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nand2  g011(.a(x7), .b(new_n18_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(x8), .c(new_n25_), .O(new_n28_));
  nand2  g014(.a(x8), .b(x7), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x4), .O(new_n30_));
  nor3   g016(.a(new_n30_), .b(new_n17_), .c(new_n16_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n28_), .c(x2), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n24_), .c(x1), .O(new_n33_));
  inv1   g019(.a(x2), .O(new_n34_));
  aoi21  g020(.a(x7), .b(x4), .c(x8), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n25_), .c(new_n29_), .d(new_n18_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n17_), .c(x0), .O(new_n37_));
  oai21  g023(.a(new_n34_), .b(x1), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n33_), .O(z0));
  nand3  g026(.a(new_n19_), .b(new_n17_), .c(x4), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x5), .O(new_n43_));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand2  g031(.a(x8), .b(new_n25_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x5), .c(new_n15_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x6), .c(new_n34_), .O(new_n48_));
  oai21  g034(.a(x6), .b(new_n34_), .c(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n45_), .c(x1), .O(new_n50_));
  nand2  g036(.a(new_n19_), .b(x4), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  aoi21  g038(.a(x5), .b(new_n15_), .c(x1), .O(new_n53_));
  xnor2a g039(.a(x6), .b(x2), .O(new_n54_));
  oai22  g040(.a(new_n54_), .b(new_n53_), .c(new_n52_), .d(new_n27_), .O(new_n55_));
  inv1   g041(.a(x1), .O(new_n56_));
  nand3  g042(.a(x8), .b(new_n19_), .c(x4), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n25_), .O(new_n59_));
  inv1   g045(.a(x8), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n34_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x7), .c(new_n18_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n59_), .c(new_n41_), .O(new_n63_));
  nand2  g049(.a(x7), .b(x5), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n17_), .c(x4), .O(new_n65_));
  oai21  g051(.a(new_n26_), .b(new_n34_), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n22_), .O(new_n67_));
  oai21  g053(.a(x4), .b(new_n34_), .c(x5), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(x8), .c(new_n17_), .d(x3), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  aoi22  g056(.a(new_n70_), .b(x0), .c(new_n63_), .d(new_n56_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n55_), .c(new_n50_), .d(new_n43_), .O(z1));
  oai21  g058(.a(new_n19_), .b(new_n17_), .c(x4), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n56_), .O(new_n74_));
  nand3  g060(.a(x7), .b(x6), .c(new_n18_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g062(.a(x5), .b(new_n15_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n60_), .c(x3), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n46_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  xnor2a g066(.a(x8), .b(x3), .O(new_n81_));
  oai22  g067(.a(new_n81_), .b(new_n34_), .c(new_n21_), .d(x5), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x0), .O(new_n83_));
  nand2  g069(.a(new_n60_), .b(x3), .O(new_n84_));
  oai22  g070(.a(new_n81_), .b(x2), .c(new_n84_), .d(x1), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n44_), .O(new_n86_));
  nand2  g072(.a(x4), .b(x1), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(x8), .c(new_n25_), .O(new_n88_));
  nand3  g074(.a(new_n60_), .b(new_n18_), .c(x3), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(x7), .O(new_n90_));
  oai21  g076(.a(x7), .b(x4), .c(x2), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n56_), .c(new_n44_), .O(new_n92_));
  nand2  g078(.a(x8), .b(x3), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n22_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n86_), .c(new_n83_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n17_), .O(new_n97_));
  nand3  g083(.a(new_n94_), .b(new_n19_), .c(x4), .O(new_n98_));
  inv1   g084(.a(new_n81_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n51_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n98_), .c(new_n34_), .O(new_n101_));
  nand3  g087(.a(new_n26_), .b(new_n34_), .c(x1), .O(new_n102_));
  nand2  g088(.a(new_n94_), .b(new_n77_), .O(new_n103_));
  aoi21  g089(.a(new_n102_), .b(new_n51_), .c(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n101_), .c(x6), .O(new_n105_));
  nand2  g091(.a(x5), .b(x2), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n105_), .c(new_n97_), .d(new_n80_), .O(z2));
  nand2  g093(.a(new_n93_), .b(new_n44_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n22_), .c(x5), .d(new_n34_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n17_), .O(new_n110_));
  nand2  g096(.a(new_n51_), .b(x2), .O(new_n111_));
  nand2  g097(.a(x8), .b(x6), .O(new_n112_));
  nand4  g098(.a(new_n112_), .b(new_n111_), .c(new_n74_), .d(new_n26_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n25_), .O(new_n114_));
  aoi21  g100(.a(x6), .b(new_n56_), .c(x2), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n52_), .c(new_n75_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x8), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n114_), .c(new_n110_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x0), .O(new_n119_));
  oai21  g105(.a(x2), .b(new_n56_), .c(x7), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n46_), .c(x6), .d(new_n16_), .O(new_n121_));
  nand3  g107(.a(new_n22_), .b(x7), .c(new_n17_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n121_), .c(new_n18_), .O(new_n123_));
  nand4  g109(.a(new_n46_), .b(new_n19_), .c(new_n34_), .d(x1), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n84_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(x6), .c(new_n16_), .O(new_n126_));
  nand3  g112(.a(x8), .b(new_n17_), .c(x3), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n123_), .c(new_n15_), .O(new_n129_));
  nand3  g115(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n56_), .c(new_n16_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x2), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n129_), .c(new_n119_), .O(z3));
  nand3  g119(.a(new_n46_), .b(new_n26_), .c(x6), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n56_), .c(new_n16_), .O(new_n135_));
  nor2   g121(.a(new_n21_), .b(x6), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n108_), .c(new_n16_), .O(new_n137_));
  aoi21  g123(.a(new_n135_), .b(new_n15_), .c(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n52_), .b(new_n60_), .c(x3), .O(new_n139_));
  nand3  g125(.a(new_n60_), .b(new_n19_), .c(x4), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n142_));
  oai21  g128(.a(new_n138_), .b(x2), .c(new_n142_), .O(z4));
endmodule


