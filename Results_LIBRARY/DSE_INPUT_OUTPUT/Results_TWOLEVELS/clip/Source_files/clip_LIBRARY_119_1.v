// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_;
  inv1   g000(.a(x6), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x0), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(x1), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  nor2   g006(.a(x2), .b(new_n20_), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n26_), .c(x4), .O(new_n29_));
  oai21  g015(.a(new_n27_), .b(new_n20_), .c(new_n25_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x3), .O(new_n31_));
  nand3  g017(.a(x8), .b(x7), .c(x2), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(new_n15_), .c(new_n23_), .d(x0), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n22_), .O(z0));
  inv1   g021(.a(x4), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n27_), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  xnor2a g025(.a(x6), .b(x2), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n20_), .c(new_n39_), .O(new_n41_));
  nor2   g027(.a(new_n27_), .b(new_n36_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n27_), .b(new_n36_), .O(new_n44_));
  and2   g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  xnor2a g031(.a(x6), .b(x2), .O(new_n46_));
  nand2  g032(.a(x3), .b(x0), .O(new_n47_));
  nand3  g033(.a(x7), .b(new_n15_), .c(new_n23_), .O(new_n48_));
  oai22  g034(.a(new_n48_), .b(new_n47_), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x1), .O(new_n50_));
  aoi21  g036(.a(x7), .b(x2), .c(x3), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n25_), .c(new_n29_), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n15_), .c(new_n23_), .d(x0), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(new_n50_), .c(new_n41_), .d(new_n17_), .O(z1));
  nor2   g040(.a(new_n25_), .b(x3), .O(new_n55_));
  nor2   g041(.a(x8), .b(new_n24_), .O(new_n56_));
  nor2   g042(.a(x7), .b(x6), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n37_), .c(x2), .O(new_n59_));
  oai21  g045(.a(x2), .b(new_n20_), .c(x7), .O(new_n60_));
  oai21  g046(.a(new_n57_), .b(new_n36_), .c(new_n20_), .O(new_n61_));
  oai21  g047(.a(new_n60_), .b(new_n15_), .c(new_n61_), .O(new_n62_));
  oai22  g048(.a(new_n62_), .b(new_n59_), .c(new_n56_), .d(new_n55_), .O(new_n63_));
  xor2a  g049(.a(x8), .b(x3), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(x4), .c(x1), .O(new_n66_));
  nand2  g052(.a(new_n55_), .b(x0), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n56_), .c(new_n36_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n66_), .c(x7), .O(new_n70_));
  nand3  g056(.a(x8), .b(new_n23_), .c(x0), .O(new_n71_));
  oai21  g057(.a(new_n64_), .b(new_n20_), .c(new_n71_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x7), .O(new_n73_));
  nand4  g059(.a(new_n26_), .b(new_n23_), .c(x4), .d(x0), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n73_), .c(x6), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n70_), .c(x2), .O(new_n76_));
  nand3  g062(.a(new_n26_), .b(new_n23_), .c(x0), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n64_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x7), .c(new_n15_), .O(new_n79_));
  nand3  g065(.a(new_n65_), .b(new_n60_), .c(x6), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n36_), .O(new_n81_));
  nand4  g067(.a(new_n30_), .b(new_n15_), .c(new_n23_), .d(x0), .O(new_n82_));
  nand4  g068(.a(new_n21_), .b(x8), .c(new_n27_), .d(x6), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(new_n24_), .O(new_n84_));
  nand3  g070(.a(x8), .b(new_n15_), .c(new_n36_), .O(new_n85_));
  nand3  g071(.a(new_n21_), .b(new_n25_), .c(x6), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n27_), .c(new_n24_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n17_), .O(new_n89_));
  nor3   g075(.a(new_n89_), .b(new_n84_), .c(new_n81_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n76_), .c(new_n63_), .O(z2));
  inv1   g077(.a(x0), .O(new_n92_));
  nor3   g078(.a(x7), .b(x3), .c(x1), .O(new_n93_));
  nor3   g079(.a(x8), .b(x4), .c(x2), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n93_), .c(x5), .O(new_n95_));
  nor2   g081(.a(new_n42_), .b(x1), .O(new_n96_));
  aoi21  g082(.a(x4), .b(x2), .c(x7), .O(new_n97_));
  or2    g083(.a(new_n97_), .b(new_n24_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n96_), .c(new_n25_), .O(new_n99_));
  nand2  g085(.a(new_n33_), .b(new_n23_), .O(new_n100_));
  nand3  g086(.a(new_n27_), .b(new_n24_), .c(new_n18_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n95_), .O(new_n102_));
  nand2  g088(.a(x8), .b(x6), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n26_), .c(new_n18_), .O(new_n104_));
  nor2   g090(.a(new_n103_), .b(x1), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(new_n38_), .O(new_n106_));
  oai21  g092(.a(x8), .b(new_n27_), .c(x4), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n20_), .O(new_n108_));
  nand2  g094(.a(x7), .b(new_n18_), .O(new_n109_));
  nand3  g095(.a(x8), .b(new_n27_), .c(x2), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n36_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n108_), .c(new_n103_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n24_), .O(new_n114_));
  nand4  g100(.a(x8), .b(x7), .c(x6), .d(new_n36_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n114_), .c(new_n106_), .O(new_n116_));
  aoi21  g102(.a(new_n102_), .b(new_n15_), .c(new_n116_), .O(new_n117_));
  nand3  g103(.a(new_n44_), .b(x2), .c(x1), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n43_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n26_), .O(new_n120_));
  oai21  g106(.a(new_n25_), .b(new_n24_), .c(new_n120_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n15_), .c(new_n92_), .O(new_n122_));
  oai21  g108(.a(new_n117_), .b(new_n92_), .c(new_n122_), .O(z3));
  nor2   g109(.a(new_n42_), .b(x2), .O(new_n124_));
  nand2  g110(.a(new_n44_), .b(x8), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(new_n15_), .O(new_n126_));
  oai21  g112(.a(new_n61_), .b(new_n92_), .c(new_n126_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n24_), .O(new_n128_));
  nand4  g114(.a(new_n25_), .b(new_n15_), .c(new_n36_), .d(new_n18_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n15_), .c(new_n92_), .O(new_n130_));
  oai21  g116(.a(new_n97_), .b(new_n96_), .c(new_n25_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x0), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n15_), .c(new_n130_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n128_), .c(new_n23_), .O(z4));
endmodule


