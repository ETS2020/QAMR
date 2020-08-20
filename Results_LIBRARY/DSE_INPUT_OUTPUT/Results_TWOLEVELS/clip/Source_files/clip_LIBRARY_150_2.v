// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:48 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand3  g004(.a(x8), .b(new_n18_), .c(x6), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x7), .c(new_n20_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n19_), .c(new_n17_), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nand2  g010(.a(x7), .b(x4), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  nor2   g012(.a(x8), .b(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n25_), .c(new_n24_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n23_), .c(new_n16_), .O(new_n30_));
  nor2   g016(.a(new_n18_), .b(x4), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(x8), .c(new_n17_), .O(new_n32_));
  nand3  g018(.a(x8), .b(x7), .c(new_n20_), .O(new_n33_));
  nor2   g019(.a(new_n24_), .b(x0), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(new_n33_), .c(new_n32_), .d(new_n30_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n15_), .c(x1), .O(new_n36_));
  oai21  g022(.a(new_n15_), .b(x1), .c(x6), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  nand2  g025(.a(new_n21_), .b(x3), .O(new_n40_));
  nor2   g026(.a(x7), .b(new_n20_), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  aoi21  g029(.a(x8), .b(new_n17_), .c(new_n24_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n43_), .c(x5), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x2), .c(new_n39_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n38_), .c(new_n36_), .O(z0));
  nand2  g033(.a(new_n18_), .b(new_n20_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n25_), .O(new_n49_));
  oai21  g035(.a(new_n21_), .b(x3), .c(new_n26_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(new_n15_), .O(new_n51_));
  nand3  g037(.a(new_n24_), .b(x2), .c(new_n26_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g040(.a(x3), .b(new_n26_), .O(new_n55_));
  nand2  g041(.a(new_n21_), .b(new_n17_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n18_), .c(new_n20_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n25_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n54_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x1), .O(new_n62_));
  nor2   g048(.a(new_n41_), .b(new_n31_), .O(new_n63_));
  nand2  g049(.a(new_n15_), .b(x1), .O(new_n64_));
  nand2  g050(.a(x5), .b(new_n26_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n64_), .c(x6), .O(new_n66_));
  nand2  g052(.a(x2), .b(x1), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n24_), .c(new_n26_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(new_n69_));
  nor2   g055(.a(x2), .b(new_n39_), .O(new_n70_));
  nand3  g056(.a(x8), .b(new_n18_), .c(x4), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n31_), .c(new_n17_), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n33_), .c(new_n70_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(x6), .c(new_n69_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n62_), .O(z1));
  xor2a  g062(.a(x8), .b(x3), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  nor2   g064(.a(new_n24_), .b(x5), .O(new_n79_));
  oai22  g065(.a(new_n79_), .b(x0), .c(new_n70_), .d(new_n18_), .O(new_n80_));
  nand2  g066(.a(new_n67_), .b(new_n18_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n24_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n80_), .c(new_n20_), .O(new_n83_));
  nand3  g069(.a(x7), .b(new_n24_), .c(x2), .O(new_n84_));
  nand3  g070(.a(new_n18_), .b(new_n15_), .c(x0), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n84_), .c(new_n39_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n83_), .c(new_n78_), .O(new_n87_));
  nand2  g073(.a(new_n22_), .b(new_n19_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n15_), .c(x1), .O(new_n89_));
  nand2  g075(.a(x7), .b(x6), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(x4), .c(x1), .O(new_n91_));
  aoi21  g077(.a(new_n90_), .b(new_n48_), .c(new_n15_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n91_), .c(new_n21_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n89_), .c(x5), .O(new_n94_));
  nor2   g080(.a(new_n70_), .b(new_n41_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n31_), .c(x0), .O(new_n96_));
  inv1   g082(.a(new_n48_), .O(new_n97_));
  and2   g083(.a(new_n67_), .b(new_n25_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(new_n24_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n96_), .c(x8), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n94_), .c(x3), .O(new_n101_));
  nand2  g087(.a(new_n90_), .b(new_n48_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x2), .O(new_n103_));
  nor2   g089(.a(x7), .b(x6), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n31_), .c(new_n15_), .O(new_n105_));
  xnor2a g091(.a(x7), .b(x6), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n20_), .c(new_n39_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x8), .O(new_n109_));
  nor2   g095(.a(x4), .b(x2), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(new_n79_), .c(new_n27_), .d(x1), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor2   g098(.a(x6), .b(new_n26_), .O(new_n113_));
  aoi21  g099(.a(new_n112_), .b(new_n17_), .c(new_n113_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n101_), .c(new_n87_), .O(z2));
  nand3  g101(.a(new_n64_), .b(new_n42_), .c(new_n40_), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(new_n33_), .c(new_n32_), .d(x6), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x0), .O(new_n118_));
  nand3  g104(.a(new_n81_), .b(new_n56_), .c(new_n24_), .O(new_n119_));
  aoi21  g105(.a(new_n64_), .b(x7), .c(new_n77_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(x6), .c(new_n16_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(x0), .c(new_n119_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x4), .O(new_n123_));
  nand2  g109(.a(new_n20_), .b(x3), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(x8), .c(x7), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n126_));
  nand4  g112(.a(new_n56_), .b(x7), .c(new_n24_), .d(x2), .O(new_n127_));
  oai21  g113(.a(new_n126_), .b(x0), .c(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x1), .O(new_n129_));
  nand4  g115(.a(new_n21_), .b(x6), .c(new_n16_), .d(new_n26_), .O(new_n130_));
  oai21  g116(.a(new_n21_), .b(x6), .c(new_n130_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x3), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n129_), .c(new_n123_), .d(new_n118_), .O(z3));
  nand2  g119(.a(new_n120_), .b(x4), .O(new_n134_));
  nand3  g120(.a(new_n125_), .b(new_n15_), .c(x1), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n134_), .c(new_n40_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(x6), .c(x5), .O(new_n137_));
  oai22  g123(.a(new_n137_), .b(x0), .c(new_n24_), .d(new_n16_), .O(z4));
endmodule


