// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:57 2020

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
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x0), .O(new_n20_));
  aoi21  g006(.a(new_n18_), .b(new_n16_), .c(new_n20_), .O(new_n21_));
  nor2   g007(.a(x2), .b(new_n15_), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  nand2  g009(.a(x7), .b(new_n23_), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x4), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(x2), .c(new_n15_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n26_), .c(x3), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n21_), .c(x5), .O(new_n31_));
  oai21  g017(.a(new_n25_), .b(new_n19_), .c(new_n17_), .O(new_n32_));
  nand2  g018(.a(new_n27_), .b(new_n23_), .O(new_n33_));
  inv1   g019(.a(x0), .O(new_n34_));
  nor2   g020(.a(x5), .b(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n33_), .c(new_n19_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n32_), .c(new_n15_), .O(new_n37_));
  inv1   g023(.a(x3), .O(new_n38_));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n38_), .c(x6), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n35_), .O(new_n41_));
  nand2  g027(.a(new_n18_), .b(new_n16_), .O(new_n42_));
  nand2  g028(.a(x5), .b(x3), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n41_), .c(new_n29_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n37_), .c(x8), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n31_), .O(z0));
  inv1   g033(.a(x8), .O(new_n48_));
  nor2   g034(.a(x7), .b(x1), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n35_), .c(x4), .O(new_n50_));
  xor2a  g036(.a(x7), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n27_), .b(new_n38_), .O(new_n52_));
  aoi22  g038(.a(new_n52_), .b(new_n35_), .c(new_n51_), .d(new_n17_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(new_n54_));
  xnor2a g040(.a(x7), .b(x4), .O(new_n55_));
  nand2  g041(.a(x2), .b(x1), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x5), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n54_), .c(new_n19_), .O(new_n59_));
  oai21  g045(.a(new_n19_), .b(new_n17_), .c(x1), .O(new_n60_));
  inv1   g046(.a(x5), .O(new_n61_));
  aoi22  g047(.a(new_n51_), .b(x0), .c(new_n25_), .d(new_n38_), .O(new_n62_));
  nor2   g048(.a(new_n55_), .b(new_n48_), .O(new_n63_));
  oai21  g049(.a(new_n43_), .b(new_n23_), .c(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n62_), .b(new_n61_), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  nand2  g052(.a(new_n48_), .b(new_n61_), .O(new_n67_));
  nor2   g053(.a(x6), .b(new_n17_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi22  g055(.a(new_n43_), .b(x8), .c(x5), .d(x0), .O(new_n70_));
  nand2  g056(.a(x6), .b(new_n17_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n55_), .c(x1), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n66_), .c(new_n59_), .O(z1));
  xor2a  g060(.a(x8), .b(x3), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n61_), .b(x3), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  aoi21  g064(.a(new_n76_), .b(x0), .c(new_n78_), .O(new_n79_));
  nor2   g065(.a(x7), .b(new_n23_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n22_), .c(new_n24_), .O(new_n81_));
  nand2  g067(.a(x4), .b(x1), .O(new_n82_));
  aoi22  g068(.a(new_n82_), .b(x7), .c(new_n28_), .d(x2), .O(new_n83_));
  oai21  g069(.a(new_n38_), .b(x0), .c(new_n75_), .O(new_n84_));
  oai22  g070(.a(new_n84_), .b(new_n83_), .c(new_n81_), .d(new_n79_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x6), .O(new_n86_));
  nand2  g072(.a(new_n56_), .b(new_n39_), .O(new_n87_));
  aoi21  g073(.a(new_n38_), .b(x2), .c(new_n87_), .O(new_n88_));
  aoi21  g074(.a(new_n38_), .b(new_n15_), .c(new_n23_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(x7), .c(new_n75_), .O(new_n90_));
  nand2  g076(.a(new_n87_), .b(new_n33_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n76_), .c(x6), .O(new_n92_));
  oai21  g078(.a(new_n90_), .b(new_n88_), .c(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n19_), .b(new_n61_), .O(new_n94_));
  nor2   g080(.a(x4), .b(x1), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n48_), .c(x3), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g083(.a(new_n95_), .b(x8), .c(new_n38_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n67_), .O(new_n99_));
  aoi21  g085(.a(new_n97_), .b(x0), .c(new_n99_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n93_), .c(new_n86_), .O(z2));
  nand4  g087(.a(new_n87_), .b(new_n33_), .c(x3), .d(new_n34_), .O(new_n102_));
  oai21  g088(.a(x4), .b(x1), .c(x3), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n48_), .O(new_n104_));
  nand2  g090(.a(new_n39_), .b(new_n17_), .O(new_n105_));
  nand2  g091(.a(new_n82_), .b(new_n27_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nor2   g093(.a(new_n48_), .b(new_n38_), .O(new_n108_));
  nor2   g094(.a(new_n108_), .b(new_n34_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n102_), .c(x6), .O(new_n111_));
  aoi21  g097(.a(x7), .b(new_n23_), .c(x2), .O(new_n112_));
  oai21  g098(.a(x4), .b(x1), .c(new_n19_), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n28_), .c(new_n38_), .d(x0), .O(new_n114_));
  aoi21  g100(.a(new_n112_), .b(x1), .c(new_n114_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n111_), .c(x5), .O(new_n116_));
  aoi22  g102(.a(new_n112_), .b(new_n78_), .c(new_n68_), .d(new_n33_), .O(new_n117_));
  oai21  g103(.a(new_n77_), .b(new_n28_), .c(new_n34_), .O(new_n118_));
  nor2   g104(.a(new_n118_), .b(new_n40_), .O(new_n119_));
  oai21  g105(.a(new_n117_), .b(new_n15_), .c(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n81_), .b(new_n38_), .c(x6), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n94_), .c(x0), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n120_), .c(x8), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n116_), .O(z3));
  inv1   g110(.a(new_n108_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n39_), .O(new_n126_));
  aoi21  g112(.a(new_n33_), .b(x1), .c(new_n126_), .O(new_n127_));
  oai21  g113(.a(x8), .b(x3), .c(new_n19_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n127_), .c(x5), .O(new_n129_));
  nor3   g115(.a(new_n125_), .b(new_n28_), .c(new_n19_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(x5), .c(new_n34_), .O(new_n131_));
  nor2   g117(.a(new_n38_), .b(new_n15_), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n24_), .c(new_n20_), .d(x8), .O(new_n133_));
  oai21  g119(.a(new_n126_), .b(new_n61_), .c(new_n133_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n17_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n131_), .c(new_n129_), .O(z4));
endmodule


