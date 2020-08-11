// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nor2   g007(.a(new_n18_), .b(x1), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x4), .O(new_n24_));
  nand2  g010(.a(new_n23_), .b(x4), .O(new_n25_));
  oai21  g011(.a(new_n24_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n20_), .c(new_n15_), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  inv1   g015(.a(x6), .O(new_n30_));
  nor2   g016(.a(x7), .b(x4), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n30_), .c(x0), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x8), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n20_), .c(new_n29_), .O(new_n38_));
  nor2   g024(.a(new_n30_), .b(x0), .O(new_n39_));
  oai21  g025(.a(new_n26_), .b(new_n21_), .c(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n20_), .c(x5), .O(new_n41_));
  oai21  g027(.a(new_n38_), .b(new_n28_), .c(new_n41_), .O(z0));
  oai21  g028(.a(new_n30_), .b(new_n18_), .c(x1), .O(new_n43_));
  inv1   g029(.a(new_n34_), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n31_), .O(new_n45_));
  nand2  g031(.a(new_n23_), .b(x3), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n45_), .c(new_n43_), .O(new_n47_));
  oai21  g033(.a(new_n33_), .b(x5), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x8), .O(new_n49_));
  and2   g035(.a(new_n43_), .b(x0), .O(new_n50_));
  aoi21  g036(.a(x2), .b(x1), .c(x6), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(new_n45_), .O(new_n52_));
  nand2  g038(.a(x8), .b(new_n29_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  inv1   g040(.a(x0), .O(new_n55_));
  nand2  g041(.a(x5), .b(new_n55_), .O(new_n56_));
  nor2   g042(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n30_), .c(new_n18_), .O(new_n58_));
  nor2   g044(.a(new_n45_), .b(new_n43_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g046(.a(new_n15_), .b(x3), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  inv1   g048(.a(new_n24_), .O(new_n63_));
  oai22  g049(.a(new_n25_), .b(x5), .c(new_n63_), .d(x3), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n43_), .c(new_n62_), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n60_), .c(new_n52_), .d(new_n49_), .O(z1));
  nand2  g052(.a(new_n21_), .b(new_n29_), .O(new_n67_));
  nand2  g053(.a(new_n21_), .b(x5), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(x3), .c(x2), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand3  g056(.a(new_n21_), .b(x5), .c(new_n16_), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x3), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n70_), .c(new_n44_), .O(new_n74_));
  nand3  g060(.a(x8), .b(x5), .c(x3), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  nand2  g062(.a(new_n34_), .b(new_n18_), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n76_), .c(new_n35_), .d(new_n32_), .O(new_n78_));
  inv1   g064(.a(x4), .O(new_n79_));
  nor2   g065(.a(new_n79_), .b(new_n16_), .O(new_n80_));
  nand4  g066(.a(new_n21_), .b(x5), .c(new_n79_), .d(x3), .O(new_n81_));
  oai21  g067(.a(new_n80_), .b(new_n53_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n23_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n78_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n74_), .c(new_n30_), .O(new_n85_));
  nand4  g071(.a(new_n21_), .b(x5), .c(x3), .d(x0), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n53_), .O(new_n87_));
  oai21  g073(.a(x7), .b(new_n79_), .c(x2), .O(new_n88_));
  oai21  g074(.a(new_n79_), .b(new_n16_), .c(x7), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  aoi21  g077(.a(new_n25_), .b(new_n19_), .c(new_n24_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n76_), .c(new_n56_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x6), .O(new_n95_));
  nor2   g081(.a(x4), .b(x1), .O(new_n96_));
  nand2  g082(.a(new_n30_), .b(new_n15_), .O(new_n97_));
  oai22  g083(.a(new_n97_), .b(new_n53_), .c(new_n81_), .d(x1), .O(new_n98_));
  aoi22  g084(.a(new_n98_), .b(x0), .c(new_n96_), .d(new_n54_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n95_), .c(new_n85_), .O(z2));
  nand3  g086(.a(new_n89_), .b(new_n88_), .c(new_n21_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x0), .O(new_n102_));
  nand2  g088(.a(new_n25_), .b(new_n19_), .O(new_n103_));
  nor3   g089(.a(x8), .b(x5), .c(x0), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(new_n63_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n102_), .c(x3), .O(new_n106_));
  nor2   g092(.a(new_n21_), .b(new_n15_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x0), .O(new_n108_));
  nor2   g094(.a(new_n108_), .b(new_n92_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n106_), .c(x6), .O(new_n110_));
  nand3  g096(.a(new_n77_), .b(new_n35_), .c(new_n32_), .O(new_n111_));
  nand2  g097(.a(new_n67_), .b(new_n61_), .O(new_n112_));
  and2   g098(.a(new_n75_), .b(new_n55_), .O(new_n113_));
  oai21  g099(.a(new_n112_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n72_), .b(new_n69_), .c(new_n34_), .O(new_n115_));
  oai21  g101(.a(x3), .b(x1), .c(x4), .O(new_n116_));
  aoi21  g102(.a(new_n68_), .b(x3), .c(x7), .O(new_n117_));
  oai21  g103(.a(new_n107_), .b(x3), .c(x0), .O(new_n118_));
  aoi21  g104(.a(new_n117_), .b(new_n116_), .c(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n114_), .c(new_n30_), .O(new_n121_));
  nand4  g107(.a(new_n79_), .b(new_n29_), .c(new_n16_), .d(x0), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n121_), .c(new_n110_), .O(z3));
  oai21  g109(.a(new_n111_), .b(new_n29_), .c(x5), .O(new_n124_));
  nand2  g110(.a(new_n92_), .b(new_n39_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n21_), .O(new_n127_));
  nand2  g113(.a(new_n111_), .b(new_n29_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n30_), .c(x0), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(x5), .c(new_n62_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n127_), .O(z4));
endmodule


