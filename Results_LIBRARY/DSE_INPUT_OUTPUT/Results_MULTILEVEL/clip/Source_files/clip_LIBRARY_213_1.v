// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:36 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_;
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
  nor2   g011(.a(new_n19_), .b(x4), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(x8), .c(new_n25_), .O(new_n27_));
  nand3  g013(.a(x8), .b(x7), .c(new_n18_), .O(new_n28_));
  nor2   g014(.a(new_n17_), .b(new_n16_), .O(new_n29_));
  and2   g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n27_), .c(x2), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n24_), .c(x1), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  aoi21  g019(.a(x7), .b(x4), .c(x8), .O(new_n34_));
  nand3  g020(.a(x8), .b(x7), .c(x4), .O(new_n35_));
  oai21  g021(.a(new_n34_), .b(new_n25_), .c(new_n35_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n17_), .c(new_n16_), .O(new_n37_));
  oai21  g023(.a(new_n33_), .b(x1), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x0), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n32_), .O(z0));
  nand3  g026(.a(new_n19_), .b(new_n17_), .c(x4), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(x2), .c(new_n15_), .O(new_n43_));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  nand2  g031(.a(x8), .b(new_n25_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x5), .c(new_n15_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x6), .c(new_n33_), .O(new_n48_));
  oai21  g034(.a(x6), .b(new_n33_), .c(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n45_), .c(x1), .O(new_n50_));
  nor2   g036(.a(x7), .b(new_n18_), .O(new_n51_));
  aoi21  g037(.a(x5), .b(new_n15_), .c(x1), .O(new_n52_));
  xnor2a g038(.a(x6), .b(x2), .O(new_n53_));
  oai22  g039(.a(new_n53_), .b(new_n52_), .c(new_n51_), .d(new_n26_), .O(new_n54_));
  nand2  g040(.a(x7), .b(new_n18_), .O(new_n55_));
  nand3  g041(.a(x8), .b(new_n19_), .c(x4), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n25_), .O(new_n58_));
  inv1   g044(.a(x8), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n33_), .c(new_n19_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n18_), .c(new_n42_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n58_), .c(x1), .O(new_n62_));
  aoi21  g048(.a(x7), .b(new_n15_), .c(x6), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(x4), .c(new_n26_), .d(x2), .O(new_n64_));
  oai21  g050(.a(x4), .b(new_n33_), .c(new_n15_), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(x8), .c(new_n17_), .d(x3), .O(new_n66_));
  oai21  g052(.a(new_n64_), .b(new_n21_), .c(new_n66_), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n16_), .c(new_n62_), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(new_n54_), .c(new_n50_), .d(new_n43_), .O(z1));
  oai22  g055(.a(new_n46_), .b(new_n33_), .c(new_n21_), .d(new_n15_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n16_), .O(new_n71_));
  xnor2a g057(.a(x8), .b(x3), .O(new_n72_));
  nand2  g058(.a(x1), .b(x0), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n59_), .c(x3), .O(new_n74_));
  oai21  g060(.a(new_n72_), .b(x2), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n44_), .O(new_n76_));
  nand2  g062(.a(x4), .b(x1), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(x8), .c(new_n25_), .O(new_n78_));
  nand3  g064(.a(new_n59_), .b(new_n18_), .c(x3), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  nand3  g067(.a(new_n20_), .b(x2), .c(x1), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n44_), .O(new_n83_));
  nand2  g069(.a(x8), .b(x3), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n22_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n81_), .c(new_n76_), .d(new_n71_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n17_), .O(new_n88_));
  nand2  g074(.a(x7), .b(x6), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(x4), .c(x1), .O(new_n90_));
  nor2   g076(.a(new_n89_), .b(x4), .O(new_n91_));
  nand2  g077(.a(x5), .b(new_n15_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n59_), .c(x3), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n46_), .O(new_n94_));
  oai21  g080(.a(new_n91_), .b(new_n90_), .c(new_n94_), .O(new_n95_));
  nand3  g081(.a(new_n85_), .b(new_n19_), .c(x4), .O(new_n96_));
  nand2  g082(.a(new_n19_), .b(x4), .O(new_n97_));
  inv1   g083(.a(new_n72_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n96_), .c(new_n33_), .O(new_n100_));
  nand3  g086(.a(new_n55_), .b(new_n33_), .c(x1), .O(new_n101_));
  nand2  g087(.a(new_n85_), .b(new_n92_), .O(new_n102_));
  aoi21  g088(.a(new_n101_), .b(new_n97_), .c(new_n102_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n100_), .c(x6), .O(new_n104_));
  nor2   g090(.a(new_n33_), .b(x0), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n104_), .c(new_n95_), .d(new_n88_), .O(z2));
  nand2  g093(.a(new_n59_), .b(x3), .O(new_n108_));
  inv1   g094(.a(x1), .O(new_n109_));
  aoi21  g095(.a(x7), .b(new_n18_), .c(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n51_), .c(new_n46_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n16_), .c(new_n15_), .O(new_n113_));
  oai21  g099(.a(x1), .b(new_n15_), .c(new_n33_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n108_), .c(new_n97_), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  aoi21  g102(.a(x7), .b(new_n18_), .c(x8), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(x3), .c(new_n28_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(x0), .c(new_n116_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x6), .O(new_n121_));
  nand2  g107(.a(new_n36_), .b(new_n15_), .O(new_n122_));
  nand2  g108(.a(x2), .b(x1), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n84_), .c(new_n44_), .O(new_n124_));
  nor2   g110(.a(x7), .b(x4), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n59_), .c(new_n25_), .O(new_n126_));
  nand3  g112(.a(new_n59_), .b(new_n19_), .c(new_n18_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n126_), .c(new_n124_), .d(x5), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x0), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n122_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n17_), .c(new_n105_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n121_), .O(z3));
  nand2  g118(.a(new_n16_), .b(new_n33_), .O(new_n133_));
  aoi21  g119(.a(new_n112_), .b(x6), .c(new_n133_), .O(new_n134_));
  nand3  g120(.a(new_n127_), .b(new_n126_), .c(new_n124_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(x0), .c(x6), .O(new_n136_));
  oai22  g122(.a(new_n136_), .b(new_n16_), .c(new_n134_), .d(x0), .O(z4));
endmodule


