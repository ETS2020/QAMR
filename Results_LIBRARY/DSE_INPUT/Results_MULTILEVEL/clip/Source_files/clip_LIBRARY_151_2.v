// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(x3), .c(x5), .O(new_n20_));
  oai22  g006(.a(new_n20_), .b(x0), .c(new_n18_), .d(new_n16_), .O(new_n21_));
  nand2  g007(.a(new_n19_), .b(x3), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x4), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(x2), .c(new_n23_), .O(new_n26_));
  nor2   g012(.a(new_n24_), .b(x4), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n17_), .c(new_n26_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  inv1   g017(.a(x6), .O(new_n32_));
  inv1   g018(.a(x4), .O(new_n33_));
  nand2  g019(.a(new_n24_), .b(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x2), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  nor2   g022(.a(x8), .b(x3), .O(new_n37_));
  aoi21  g023(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(x8), .b(x3), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n38_), .c(new_n32_), .O(new_n41_));
  or2    g027(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n30_), .c(new_n21_), .O(z0));
  inv1   g029(.a(x5), .O(new_n44_));
  nand2  g030(.a(new_n36_), .b(new_n34_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n15_), .c(x1), .O(new_n46_));
  nand2  g032(.a(new_n28_), .b(new_n25_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x2), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n46_), .c(new_n44_), .O(new_n49_));
  nand2  g035(.a(new_n47_), .b(new_n23_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n41_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n49_), .c(x0), .O(new_n52_));
  nand2  g038(.a(x8), .b(x5), .O(new_n53_));
  oai22  g039(.a(new_n53_), .b(x3), .c(new_n32_), .d(x5), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n15_), .O(new_n55_));
  nand2  g041(.a(new_n32_), .b(x2), .O(new_n56_));
  aoi22  g042(.a(new_n56_), .b(new_n55_), .c(new_n36_), .d(new_n34_), .O(new_n57_));
  oai21  g043(.a(new_n32_), .b(new_n15_), .c(x1), .O(new_n58_));
  and2   g044(.a(new_n58_), .b(new_n44_), .O(new_n59_));
  nor2   g045(.a(x6), .b(x2), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n59_), .c(new_n47_), .O(new_n61_));
  oai21  g047(.a(new_n25_), .b(x3), .c(new_n28_), .O(new_n62_));
  oai21  g048(.a(new_n44_), .b(new_n15_), .c(x1), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n62_), .c(x8), .O(new_n64_));
  inv1   g050(.a(x3), .O(new_n65_));
  nand4  g051(.a(new_n58_), .b(x7), .c(new_n33_), .d(new_n65_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n64_), .c(new_n61_), .O(new_n67_));
  aoi21  g053(.a(new_n57_), .b(x1), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n52_), .O(z1));
  nor2   g055(.a(new_n27_), .b(x2), .O(new_n70_));
  aoi22  g056(.a(new_n70_), .b(x1), .c(new_n24_), .d(x4), .O(new_n71_));
  nand3  g057(.a(new_n19_), .b(x5), .c(new_n65_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n39_), .c(new_n31_), .O(new_n73_));
  nor2   g059(.a(new_n65_), .b(x0), .O(new_n74_));
  nor3   g060(.a(new_n19_), .b(new_n32_), .c(x5), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n74_), .c(new_n73_), .O(new_n76_));
  or2    g062(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand2  g063(.a(new_n25_), .b(x0), .O(new_n78_));
  nor2   g064(.a(x7), .b(x4), .O(new_n79_));
  and2   g065(.a(x7), .b(x6), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n79_), .c(new_n44_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n78_), .c(new_n65_), .O(new_n82_));
  nand4  g068(.a(new_n34_), .b(new_n32_), .c(new_n65_), .d(x1), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n82_), .c(x2), .O(new_n85_));
  oai21  g071(.a(x7), .b(new_n32_), .c(new_n36_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n15_), .c(x1), .O(new_n87_));
  nand3  g073(.a(new_n24_), .b(x6), .c(x4), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(x3), .O(new_n89_));
  oai21  g075(.a(new_n80_), .b(new_n33_), .c(new_n23_), .O(new_n90_));
  nand2  g076(.a(new_n80_), .b(new_n33_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n65_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n89_), .c(new_n44_), .O(new_n93_));
  aoi21  g079(.a(x7), .b(x4), .c(x2), .O(new_n94_));
  nor2   g080(.a(x7), .b(x1), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(new_n32_), .O(new_n96_));
  aoi21  g082(.a(new_n24_), .b(x4), .c(x1), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n27_), .c(x0), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand4  g085(.a(x7), .b(new_n32_), .c(x4), .d(new_n65_), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  aoi21  g087(.a(new_n99_), .b(x3), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n93_), .c(new_n85_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n19_), .O(new_n104_));
  oai21  g090(.a(new_n65_), .b(new_n23_), .c(new_n31_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n34_), .c(x2), .O(new_n106_));
  inv1   g092(.a(new_n36_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(x3), .c(x0), .O(new_n108_));
  nand2  g094(.a(x2), .b(x1), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n24_), .c(new_n65_), .O(new_n110_));
  nand2  g096(.a(new_n107_), .b(x3), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n110_), .c(new_n108_), .d(new_n106_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n32_), .O(new_n113_));
  oai21  g099(.a(new_n80_), .b(new_n79_), .c(x2), .O(new_n114_));
  nand2  g100(.a(new_n27_), .b(new_n15_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n114_), .c(new_n90_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n65_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n113_), .O(new_n118_));
  nand2  g104(.a(new_n24_), .b(new_n15_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n32_), .c(x4), .d(x3), .O(new_n120_));
  nor2   g106(.a(new_n120_), .b(new_n31_), .O(new_n121_));
  aoi21  g107(.a(new_n118_), .b(x8), .c(new_n121_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n104_), .c(new_n77_), .O(z2));
  nand3  g109(.a(new_n25_), .b(new_n22_), .c(new_n17_), .O(new_n124_));
  nand2  g110(.a(new_n115_), .b(new_n19_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n65_), .O(new_n126_));
  nor2   g112(.a(new_n19_), .b(new_n24_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n33_), .c(new_n32_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n126_), .c(new_n124_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x0), .O(new_n130_));
  nand3  g116(.a(new_n34_), .b(x2), .c(x1), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n36_), .c(new_n37_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n40_), .c(new_n32_), .O(new_n133_));
  nor2   g119(.a(new_n19_), .b(x3), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n71_), .c(new_n22_), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(x6), .c(new_n44_), .d(new_n31_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n133_), .c(new_n130_), .O(z3));
  nand2  g123(.a(new_n136_), .b(new_n44_), .O(z4));
endmodule


