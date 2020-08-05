// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x0), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  nor4   g002(.a(new_n16_), .b(x6), .c(x5), .d(new_n15_), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  nor2   g005(.a(x8), .b(new_n19_), .O(new_n20_));
  nor3   g006(.a(new_n20_), .b(new_n18_), .c(x1), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n17_), .c(x2), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x1), .O(new_n27_));
  and2   g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g014(.a(x5), .b(new_n19_), .c(x8), .O(new_n29_));
  nand2  g015(.a(new_n26_), .b(x1), .O(new_n30_));
  nor3   g016(.a(new_n30_), .b(new_n29_), .c(new_n18_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n28_), .c(new_n23_), .O(new_n32_));
  nand2  g018(.a(x8), .b(x3), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(x4), .c(new_n17_), .O(new_n35_));
  inv1   g021(.a(new_n30_), .O(new_n36_));
  inv1   g022(.a(x6), .O(new_n37_));
  aoi21  g023(.a(x8), .b(new_n19_), .c(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x5), .c(new_n15_), .O(new_n39_));
  oai21  g025(.a(new_n36_), .b(new_n27_), .c(new_n39_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n35_), .c(new_n32_), .d(new_n22_), .O(z0));
  inv1   g027(.a(x1), .O(new_n42_));
  nand3  g028(.a(new_n24_), .b(x5), .c(x3), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x6), .O(new_n45_));
  nand2  g031(.a(x2), .b(x1), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n45_), .c(x7), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n19_), .O(new_n48_));
  nand3  g034(.a(new_n18_), .b(new_n26_), .c(x1), .O(new_n49_));
  aoi21  g035(.a(new_n48_), .b(x5), .c(new_n49_), .O(new_n50_));
  nor2   g036(.a(new_n18_), .b(new_n26_), .O(new_n51_));
  and2   g037(.a(new_n51_), .b(new_n43_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n50_), .c(x6), .O(new_n53_));
  nand2  g039(.a(new_n24_), .b(x5), .O(new_n54_));
  oai22  g040(.a(new_n54_), .b(x1), .c(new_n37_), .d(new_n26_), .O(new_n55_));
  nand4  g041(.a(new_n18_), .b(new_n37_), .c(x2), .d(x1), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  aoi21  g043(.a(new_n55_), .b(x0), .c(new_n57_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n53_), .c(new_n47_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n23_), .O(new_n60_));
  oai21  g046(.a(new_n48_), .b(new_n18_), .c(new_n15_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x6), .c(new_n26_), .O(new_n62_));
  nand3  g048(.a(x7), .b(new_n37_), .c(x2), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(new_n42_), .O(new_n64_));
  nand2  g050(.a(x6), .b(new_n26_), .O(new_n65_));
  nand2  g051(.a(new_n37_), .b(x2), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n42_), .O(new_n67_));
  nor3   g053(.a(new_n67_), .b(new_n38_), .c(x7), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n64_), .c(x4), .O(new_n69_));
  inv1   g055(.a(x5), .O(new_n70_));
  nor2   g056(.a(x4), .b(x2), .O(new_n71_));
  nor2   g057(.a(x6), .b(new_n15_), .O(new_n72_));
  nand2  g058(.a(new_n24_), .b(new_n19_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g060(.a(new_n30_), .b(x7), .O(new_n75_));
  aoi21  g061(.a(new_n37_), .b(x1), .c(new_n23_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n75_), .c(new_n49_), .O(new_n77_));
  oai21  g063(.a(new_n74_), .b(new_n71_), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n70_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n69_), .c(new_n60_), .O(z1));
  xor2a  g066(.a(x8), .b(x3), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n18_), .b(new_n23_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n37_), .c(x2), .O(new_n84_));
  nand2  g070(.a(x4), .b(x0), .O(new_n85_));
  nand2  g071(.a(x6), .b(new_n70_), .O(new_n86_));
  nor2   g072(.a(new_n18_), .b(x4), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n26_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n84_), .c(new_n42_), .O(new_n90_));
  oai21  g076(.a(new_n18_), .b(new_n37_), .c(x4), .O(new_n91_));
  aoi21  g077(.a(new_n86_), .b(new_n18_), .c(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(new_n82_), .O(new_n93_));
  inv1   g079(.a(new_n46_), .O(new_n94_));
  nand3  g080(.a(new_n24_), .b(new_n23_), .c(x3), .O(new_n95_));
  nand2  g081(.a(new_n81_), .b(new_n18_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  nand3  g083(.a(new_n20_), .b(new_n18_), .c(new_n23_), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(new_n37_), .O(new_n100_));
  nand2  g086(.a(new_n30_), .b(x6), .O(new_n101_));
  nand2  g087(.a(new_n71_), .b(x5), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n101_), .c(new_n25_), .O(new_n103_));
  nand3  g089(.a(new_n33_), .b(new_n23_), .c(new_n26_), .O(new_n104_));
  inv1   g090(.a(new_n104_), .O(new_n105_));
  nand3  g091(.a(new_n73_), .b(new_n37_), .c(new_n70_), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n103_), .c(x0), .O(new_n108_));
  inv1   g094(.a(new_n63_), .O(new_n109_));
  aoi21  g095(.a(x7), .b(new_n23_), .c(x2), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(x1), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n91_), .c(new_n81_), .d(new_n54_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n108_), .c(new_n100_), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n93_), .O(z2));
  nand2  g101(.a(new_n46_), .b(new_n23_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n15_), .c(new_n18_), .O(new_n117_));
  oai21  g103(.a(new_n46_), .b(new_n23_), .c(new_n18_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n73_), .O(new_n119_));
  oai22  g105(.a(new_n119_), .b(new_n117_), .c(new_n33_), .d(x0), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n37_), .O(new_n121_));
  aoi21  g107(.a(new_n46_), .b(new_n23_), .c(new_n16_), .O(new_n122_));
  nor2   g108(.a(x6), .b(new_n70_), .O(new_n123_));
  oai21  g109(.a(new_n122_), .b(new_n34_), .c(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n30_), .b(new_n23_), .c(new_n25_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n38_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n124_), .c(x0), .O(new_n127_));
  inv1   g113(.a(new_n86_), .O(new_n128_));
  nand3  g114(.a(new_n125_), .b(new_n48_), .c(new_n15_), .O(new_n129_));
  nand2  g115(.a(new_n30_), .b(new_n23_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n82_), .c(new_n18_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n127_), .c(new_n121_), .O(z3));
  aoi21  g120(.a(x7), .b(new_n19_), .c(new_n24_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n122_), .c(new_n72_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x5), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n133_), .O(z4));
endmodule


