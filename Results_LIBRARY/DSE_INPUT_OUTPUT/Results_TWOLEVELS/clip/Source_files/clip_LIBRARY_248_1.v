// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:21 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n22_), .c(new_n19_), .d(new_n18_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(x1), .c(new_n17_), .O(new_n27_));
  oai21  g013(.a(new_n18_), .b(x3), .c(new_n24_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  oai21  g015(.a(x8), .b(x7), .c(new_n23_), .O(new_n30_));
  nand2  g016(.a(x8), .b(x7), .O(new_n31_));
  aoi21  g017(.a(new_n19_), .b(new_n17_), .c(new_n18_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n31_), .c(new_n30_), .d(new_n29_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n16_), .c(new_n27_), .O(new_n34_));
  aoi21  g020(.a(x7), .b(x4), .c(x8), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n23_), .c(new_n31_), .d(new_n20_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n18_), .c(x0), .O(new_n37_));
  oai21  g023(.a(x2), .b(new_n16_), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  oai21  g025(.a(new_n34_), .b(new_n15_), .c(new_n39_), .O(z0));
  nand2  g026(.a(x7), .b(x4), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x1), .O(new_n43_));
  nand4  g029(.a(new_n25_), .b(new_n22_), .c(new_n18_), .d(x0), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n43_), .c(x6), .O(new_n45_));
  xor2a  g031(.a(x7), .b(x4), .O(new_n46_));
  oai21  g032(.a(new_n18_), .b(x0), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(x8), .b(new_n21_), .c(x4), .O(new_n48_));
  oai21  g034(.a(new_n21_), .b(x4), .c(new_n48_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand3  g036(.a(x8), .b(x7), .c(new_n20_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(x6), .c(new_n45_), .O(new_n53_));
  oai21  g039(.a(new_n15_), .b(new_n16_), .c(new_n46_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n19_), .O(new_n56_));
  oai21  g042(.a(new_n53_), .b(new_n15_), .c(new_n56_), .O(z1));
  xnor2a g043(.a(x8), .b(x3), .O(new_n58_));
  nand3  g044(.a(new_n22_), .b(new_n19_), .c(x1), .O(new_n59_));
  nand2  g045(.a(x5), .b(new_n17_), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n21_), .c(x6), .d(x4), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n59_), .c(new_n15_), .O(new_n62_));
  nand3  g048(.a(x7), .b(new_n19_), .c(x4), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nand2  g051(.a(new_n24_), .b(x3), .O(new_n66_));
  xnor2a g052(.a(x8), .b(x3), .O(new_n67_));
  oai22  g053(.a(new_n67_), .b(x2), .c(new_n66_), .d(x1), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n41_), .O(new_n69_));
  nand3  g055(.a(x8), .b(new_n23_), .c(new_n16_), .O(new_n70_));
  nor2   g056(.a(x8), .b(x4), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x3), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n21_), .O(new_n74_));
  nand2  g060(.a(x8), .b(x3), .O(new_n75_));
  oai21  g061(.a(x7), .b(x4), .c(x2), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n41_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n25_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n18_), .c(x0), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n74_), .c(new_n69_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  aoi21  g068(.a(new_n21_), .b(x4), .c(new_n17_), .O(new_n83_));
  nor2   g069(.a(new_n21_), .b(x5), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n85_));
  nand3  g071(.a(new_n21_), .b(new_n18_), .c(new_n20_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n24_), .c(x3), .O(new_n88_));
  oai21  g074(.a(new_n21_), .b(new_n16_), .c(new_n20_), .O(new_n89_));
  oai21  g075(.a(new_n21_), .b(new_n19_), .c(new_n89_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(x8), .c(new_n23_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x2), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n82_), .c(new_n65_), .O(z2));
  oai22  g080(.a(x8), .b(x1), .c(x3), .d(x2), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n41_), .O(new_n96_));
  aoi21  g082(.a(x4), .b(x1), .c(x3), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n71_), .c(new_n21_), .O(new_n98_));
  nand4  g084(.a(new_n98_), .b(new_n96_), .c(new_n25_), .d(x5), .O(new_n99_));
  and2   g085(.a(new_n99_), .b(x0), .O(new_n100_));
  oai21  g086(.a(new_n76_), .b(new_n16_), .c(new_n41_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n25_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n75_), .c(x0), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n100_), .c(new_n19_), .O(new_n104_));
  nand4  g090(.a(new_n58_), .b(new_n21_), .c(x4), .d(x2), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n66_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n18_), .c(new_n17_), .O(new_n107_));
  nor2   g093(.a(x7), .b(new_n20_), .O(new_n108_));
  nand2  g094(.a(new_n23_), .b(x2), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(new_n24_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(x0), .c(new_n15_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nand3  g098(.a(new_n41_), .b(x5), .c(new_n15_), .O(new_n113_));
  oai21  g099(.a(new_n108_), .b(x3), .c(new_n113_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n24_), .O(new_n115_));
  nand3  g101(.a(new_n20_), .b(new_n23_), .c(new_n16_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n115_), .c(new_n17_), .O(new_n117_));
  aoi21  g103(.a(new_n112_), .b(x6), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n104_), .O(z3));
  nand3  g105(.a(new_n107_), .b(new_n18_), .c(x2), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x6), .O(new_n121_));
  nor2   g107(.a(x7), .b(x6), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x0), .O(new_n123_));
  oai21  g109(.a(x4), .b(new_n15_), .c(new_n123_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n16_), .O(new_n125_));
  nand2  g111(.a(new_n41_), .b(new_n15_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n22_), .c(x8), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n19_), .c(x0), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n125_), .c(x3), .O(new_n129_));
  oai21  g115(.a(x6), .b(x1), .c(x2), .O(new_n130_));
  aoi22  g116(.a(new_n130_), .b(new_n41_), .c(new_n122_), .d(new_n20_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(x8), .c(x0), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n129_), .c(x5), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n121_), .O(z4));
endmodule


