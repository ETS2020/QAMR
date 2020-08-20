// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:07 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g000(.a(x0), .O(new_n15_));
  nand2  g001(.a(x6), .b(new_n15_), .O(new_n16_));
  xor2a  g002(.a(x2), .b(x1), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  oai22  g007(.a(x8), .b(x3), .c(x7), .d(x2), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  aoi21  g010(.a(x7), .b(x1), .c(x8), .O(new_n25_));
  nand3  g011(.a(x8), .b(x7), .c(x2), .O(new_n26_));
  oai21  g012(.a(new_n25_), .b(new_n24_), .c(new_n26_), .O(new_n27_));
  or2    g013(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n18_), .O(z0));
  inv1   g016(.a(x1), .O(new_n31_));
  inv1   g017(.a(x7), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(x4), .O(new_n33_));
  nand2  g019(.a(new_n32_), .b(x4), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  xnor2a g021(.a(x6), .b(x2), .O(new_n36_));
  oai22  g022(.a(new_n36_), .b(new_n31_), .c(new_n35_), .d(new_n33_), .O(new_n37_));
  nor2   g023(.a(new_n32_), .b(new_n21_), .O(new_n38_));
  nor2   g024(.a(x7), .b(x4), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  xnor2a g026(.a(x6), .b(x2), .O(new_n41_));
  nand2  g027(.a(x3), .b(x0), .O(new_n42_));
  nand3  g028(.a(x7), .b(new_n20_), .c(new_n19_), .O(new_n43_));
  oai22  g029(.a(new_n43_), .b(new_n42_), .c(new_n41_), .d(new_n40_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x1), .O(new_n45_));
  inv1   g031(.a(x8), .O(new_n46_));
  nand2  g032(.a(x7), .b(x2), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n24_), .c(new_n46_), .O(new_n48_));
  or2    g034(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n20_), .c(new_n19_), .d(x0), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n45_), .c(new_n37_), .d(new_n16_), .O(z1));
  nor2   g037(.a(new_n32_), .b(new_n20_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n21_), .c(new_n31_), .O(new_n53_));
  oai21  g039(.a(new_n52_), .b(new_n39_), .c(x2), .O(new_n54_));
  inv1   g040(.a(x2), .O(new_n55_));
  nand2  g041(.a(new_n33_), .b(new_n55_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n54_), .c(new_n53_), .O(new_n57_));
  xor2a  g043(.a(x8), .b(x3), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g045(.a(new_n46_), .b(new_n24_), .O(new_n60_));
  nand2  g046(.a(x8), .b(x3), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g048(.a(x2), .b(new_n31_), .c(x7), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n62_), .c(x6), .O(new_n64_));
  nor2   g050(.a(new_n22_), .b(x6), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n19_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x4), .O(new_n68_));
  nand4  g054(.a(new_n62_), .b(new_n32_), .c(x6), .d(new_n55_), .O(new_n69_));
  nand4  g055(.a(x7), .b(new_n20_), .c(new_n19_), .d(x3), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x1), .O(new_n72_));
  nand3  g058(.a(new_n48_), .b(new_n20_), .c(new_n19_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n72_), .c(new_n68_), .d(new_n59_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x0), .O(new_n75_));
  inv1   g061(.a(new_n38_), .O(new_n76_));
  inv1   g062(.a(new_n39_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(x2), .c(x1), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  and2   g065(.a(new_n79_), .b(new_n62_), .O(new_n80_));
  nand2  g066(.a(x2), .b(x1), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n58_), .O(new_n82_));
  nand3  g068(.a(new_n58_), .b(new_n32_), .c(new_n21_), .O(new_n83_));
  oai21  g069(.a(new_n82_), .b(new_n38_), .c(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n80_), .c(new_n20_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n75_), .O(z2));
  nor3   g072(.a(x7), .b(x3), .c(x1), .O(new_n87_));
  nor3   g073(.a(x8), .b(x4), .c(x2), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(x5), .O(new_n89_));
  nor2   g075(.a(new_n38_), .b(x1), .O(new_n90_));
  aoi21  g076(.a(x4), .b(x2), .c(x7), .O(new_n91_));
  or2    g077(.a(new_n91_), .b(new_n24_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(new_n46_), .O(new_n93_));
  oai21  g079(.a(new_n27_), .b(new_n23_), .c(new_n19_), .O(new_n94_));
  nand3  g080(.a(new_n32_), .b(new_n24_), .c(new_n55_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n89_), .O(new_n96_));
  nand2  g082(.a(x8), .b(x6), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n60_), .c(new_n55_), .O(new_n98_));
  nor2   g084(.a(new_n97_), .b(x1), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n98_), .c(new_n34_), .O(new_n100_));
  oai21  g086(.a(x8), .b(new_n32_), .c(x4), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n31_), .O(new_n102_));
  nand2  g088(.a(x7), .b(new_n55_), .O(new_n103_));
  nand3  g089(.a(x8), .b(new_n32_), .c(x2), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n21_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n102_), .c(new_n97_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n24_), .O(new_n108_));
  nand4  g094(.a(x8), .b(x7), .c(x6), .d(new_n21_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n100_), .O(new_n110_));
  aoi21  g096(.a(new_n96_), .b(new_n20_), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n79_), .b(new_n60_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n61_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n20_), .c(new_n15_), .O(new_n114_));
  oai21  g100(.a(new_n111_), .b(new_n15_), .c(new_n114_), .O(z3));
  oai21  g101(.a(x7), .b(x6), .c(x4), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n31_), .c(x0), .O(new_n117_));
  nor2   g103(.a(new_n38_), .b(x2), .O(new_n118_));
  nand2  g104(.a(new_n77_), .b(x8), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n118_), .c(new_n20_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n24_), .O(new_n122_));
  nand4  g108(.a(new_n46_), .b(new_n20_), .c(new_n21_), .d(new_n55_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n20_), .c(new_n15_), .O(new_n124_));
  oai21  g110(.a(new_n91_), .b(new_n90_), .c(new_n46_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x0), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n20_), .c(new_n124_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n122_), .c(new_n19_), .O(z4));
endmodule


