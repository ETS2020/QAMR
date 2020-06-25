// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand3  g002(.a(x5), .b(new_n16_), .c(x1), .O(new_n17_));
  nand3  g003(.a(x8), .b(x6), .c(x4), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n19_));
  nand2  g005(.a(x8), .b(x6), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x4), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(x7), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(x8), .b(new_n23_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nand2  g011(.a(x5), .b(new_n25_), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n24_), .c(x6), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  aoi21  g015(.a(x5), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  aoi21  g016(.a(new_n27_), .b(x1), .c(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n15_), .O(new_n33_));
  inv1   g019(.a(x1), .O(new_n34_));
  oai21  g020(.a(x7), .b(x4), .c(x2), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  nor2   g022(.a(x8), .b(x3), .O(new_n37_));
  aoi21  g023(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(x8), .b(x3), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  or2    g026(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  inv1   g027(.a(x5), .O(new_n42_));
  nand3  g028(.a(new_n29_), .b(new_n42_), .c(x0), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n41_), .c(x2), .d(new_n34_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n33_), .O(z0));
  nand2  g032(.a(new_n23_), .b(new_n16_), .O(new_n47_));
  inv1   g033(.a(x8), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n47_), .c(new_n29_), .d(new_n42_), .O(new_n50_));
  nand2  g036(.a(x7), .b(new_n16_), .O(new_n51_));
  nand3  g037(.a(x8), .b(new_n23_), .c(x4), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(x3), .O(new_n53_));
  nand2  g039(.a(x8), .b(x7), .O(new_n54_));
  nor2   g040(.a(new_n54_), .b(x4), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n53_), .c(x6), .O(new_n56_));
  oai21  g042(.a(new_n50_), .b(new_n28_), .c(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x2), .O(new_n58_));
  nand2  g044(.a(new_n36_), .b(new_n48_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x3), .O(new_n60_));
  oai21  g046(.a(new_n54_), .b(new_n16_), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n44_), .O(new_n62_));
  nand2  g048(.a(new_n36_), .b(new_n47_), .O(new_n63_));
  nand2  g049(.a(x8), .b(new_n25_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(x5), .c(new_n28_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(x6), .c(new_n15_), .O(new_n66_));
  nand3  g052(.a(new_n29_), .b(x2), .c(x1), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g054(.a(new_n23_), .b(x4), .O(new_n69_));
  nand2  g055(.a(new_n30_), .b(x2), .O(new_n70_));
  aoi21  g056(.a(new_n29_), .b(new_n15_), .c(new_n34_), .O(new_n71_));
  aoi22  g057(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n51_), .O(new_n72_));
  aoi21  g058(.a(new_n68_), .b(new_n63_), .c(new_n72_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n62_), .c(new_n58_), .O(z1));
  xnor2a g060(.a(x7), .b(x2), .O(new_n75_));
  nand2  g061(.a(new_n48_), .b(x3), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n42_), .b(x0), .c(new_n77_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n64_), .c(new_n75_), .O(new_n79_));
  and2   g065(.a(new_n76_), .b(new_n64_), .O(new_n80_));
  nand2  g066(.a(x7), .b(x2), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n77_), .c(new_n29_), .O(new_n82_));
  oai21  g068(.a(new_n80_), .b(x1), .c(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n79_), .c(new_n16_), .O(new_n84_));
  nand2  g070(.a(x5), .b(new_n28_), .O(new_n85_));
  nand2  g071(.a(new_n39_), .b(new_n49_), .O(new_n86_));
  aoi21  g072(.a(new_n16_), .b(x2), .c(new_n29_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  oai21  g074(.a(new_n80_), .b(new_n71_), .c(new_n88_), .O(new_n89_));
  aoi22  g075(.a(new_n89_), .b(new_n23_), .c(new_n61_), .d(new_n44_), .O(new_n90_));
  oai21  g076(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n29_), .O(new_n92_));
  nand4  g078(.a(new_n85_), .b(x6), .c(x4), .d(new_n15_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n86_), .O(new_n95_));
  nand4  g081(.a(new_n48_), .b(x7), .c(x6), .d(x3), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n50_), .c(new_n28_), .O(new_n97_));
  nand2  g083(.a(new_n77_), .b(new_n42_), .O(new_n98_));
  nand2  g084(.a(x7), .b(x6), .O(new_n99_));
  aoi21  g085(.a(new_n98_), .b(new_n64_), .c(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(x2), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n95_), .c(new_n90_), .d(new_n84_), .O(z2));
  oai21  g088(.a(new_n40_), .b(new_n38_), .c(new_n42_), .O(new_n103_));
  nand2  g089(.a(new_n23_), .b(new_n15_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(x8), .c(x3), .O(new_n105_));
  nand2  g091(.a(new_n36_), .b(new_n15_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n47_), .c(x8), .O(new_n107_));
  nor2   g093(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n103_), .c(new_n28_), .O(new_n109_));
  nand2  g095(.a(new_n91_), .b(new_n49_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n39_), .c(x0), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n109_), .c(new_n29_), .O(new_n112_));
  nand2  g098(.a(new_n48_), .b(x7), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n47_), .c(x3), .O(new_n114_));
  aoi21  g100(.a(new_n23_), .b(x4), .c(new_n20_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(x2), .O(new_n116_));
  oai21  g102(.a(new_n51_), .b(x2), .c(new_n20_), .O(new_n117_));
  nand4  g103(.a(new_n39_), .b(new_n36_), .c(x5), .d(new_n34_), .O(new_n118_));
  nand2  g104(.a(x6), .b(new_n16_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n54_), .c(new_n118_), .O(new_n120_));
  aoi21  g106(.a(new_n117_), .b(new_n25_), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  nand2  g108(.a(new_n51_), .b(new_n15_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n69_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n86_), .O(new_n125_));
  nand3  g111(.a(x6), .b(new_n42_), .c(new_n28_), .O(new_n126_));
  aoi21  g112(.a(new_n125_), .b(new_n76_), .c(new_n126_), .O(new_n127_));
  aoi21  g113(.a(new_n122_), .b(x0), .c(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n112_), .O(z3));
  inv1   g115(.a(new_n127_), .O(new_n130_));
  nand2  g116(.a(new_n36_), .b(new_n34_), .O(new_n131_));
  nand2  g117(.a(new_n16_), .b(x3), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n75_), .c(new_n131_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x0), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n104_), .c(x8), .O(new_n135_));
  nand2  g121(.a(new_n15_), .b(x1), .O(new_n136_));
  aoi21  g122(.a(new_n51_), .b(new_n24_), .c(new_n136_), .O(new_n137_));
  nand3  g123(.a(new_n36_), .b(new_n34_), .c(x0), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n47_), .c(x8), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n137_), .c(new_n25_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n29_), .c(x0), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n135_), .c(x5), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n130_), .O(z4));
endmodule


