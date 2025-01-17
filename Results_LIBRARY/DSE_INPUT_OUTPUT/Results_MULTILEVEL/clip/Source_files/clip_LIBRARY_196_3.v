// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:34 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  aoi21  g005(.a(x7), .b(x4), .c(x8), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x4), .O(new_n24_));
  oai21  g010(.a(new_n20_), .b(new_n19_), .c(new_n24_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n18_), .c(new_n17_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n16_), .c(new_n15_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g014(.a(x2), .b(new_n15_), .O(new_n29_));
  nand2  g015(.a(new_n16_), .b(x1), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n19_), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  aoi22  g019(.a(new_n33_), .b(x5), .c(new_n30_), .d(new_n29_), .O(new_n34_));
  nand2  g020(.a(new_n22_), .b(x3), .O(new_n35_));
  nand2  g021(.a(new_n21_), .b(x4), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x2), .c(new_n15_), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n38_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n30_), .c(new_n37_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n35_), .c(new_n34_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n28_), .O(z0));
  inv1   g028(.a(x0), .O(new_n43_));
  oai21  g029(.a(x8), .b(x4), .c(x3), .O(new_n44_));
  oai21  g030(.a(new_n22_), .b(new_n38_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n18_), .c(new_n17_), .O(new_n46_));
  nand2  g032(.a(new_n39_), .b(new_n36_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  nand3  g035(.a(x8), .b(new_n21_), .c(x4), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n39_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  oai21  g038(.a(new_n18_), .b(new_n17_), .c(new_n47_), .O(new_n53_));
  nand2  g039(.a(new_n23_), .b(new_n38_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n49_), .c(new_n15_), .O(new_n56_));
  nand2  g042(.a(x7), .b(x4), .O(new_n57_));
  nand2  g043(.a(new_n21_), .b(new_n38_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g045(.a(new_n31_), .b(x5), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x6), .c(new_n16_), .O(new_n61_));
  nand2  g047(.a(new_n18_), .b(x2), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n59_), .c(x1), .O(new_n64_));
  nand3  g050(.a(x6), .b(new_n17_), .c(x2), .O(new_n65_));
  oai21  g051(.a(x6), .b(x2), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nand2  g053(.a(new_n54_), .b(new_n52_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x6), .c(x2), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n67_), .c(new_n64_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n43_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n56_), .O(z1));
  nor2   g058(.a(new_n22_), .b(new_n19_), .O(new_n73_));
  nor2   g059(.a(x8), .b(x3), .O(new_n74_));
  nand3  g060(.a(new_n58_), .b(new_n18_), .c(x2), .O(new_n75_));
  nand4  g061(.a(new_n39_), .b(x6), .c(new_n17_), .d(new_n16_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n15_), .O(new_n77_));
  nand2  g063(.a(x5), .b(new_n43_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n21_), .c(x6), .O(new_n79_));
  nand2  g065(.a(x7), .b(new_n18_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n38_), .O(new_n81_));
  oai22  g067(.a(new_n81_), .b(new_n77_), .c(new_n74_), .d(new_n73_), .O(new_n82_));
  inv1   g068(.a(new_n36_), .O(new_n83_));
  nor2   g069(.a(x8), .b(new_n19_), .O(new_n84_));
  nand3  g070(.a(new_n22_), .b(new_n17_), .c(x3), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n31_), .O(new_n86_));
  aoi22  g072(.a(new_n86_), .b(x2), .c(new_n84_), .d(x0), .O(new_n87_));
  nand2  g073(.a(x4), .b(x1), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n86_), .c(x7), .O(new_n89_));
  oai21  g075(.a(new_n87_), .b(new_n83_), .c(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x6), .O(new_n91_));
  inv1   g077(.a(new_n74_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n17_), .c(x0), .O(new_n93_));
  aoi21  g079(.a(new_n35_), .b(new_n31_), .c(x2), .O(new_n94_));
  nand2  g080(.a(new_n84_), .b(new_n15_), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(new_n57_), .O(new_n97_));
  nand3  g083(.a(new_n88_), .b(x8), .c(new_n19_), .O(new_n98_));
  nand3  g084(.a(new_n22_), .b(new_n38_), .c(x3), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n21_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n97_), .c(new_n93_), .O(new_n102_));
  nand3  g088(.a(new_n86_), .b(new_n38_), .c(new_n15_), .O(new_n103_));
  nand2  g089(.a(x1), .b(x0), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  aoi21  g091(.a(new_n102_), .b(new_n18_), .c(new_n105_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n91_), .c(new_n82_), .O(z2));
  aoi21  g093(.a(new_n22_), .b(new_n21_), .c(x3), .O(new_n108_));
  nor2   g094(.a(new_n83_), .b(new_n22_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n108_), .c(x6), .O(new_n110_));
  oai21  g096(.a(x8), .b(x6), .c(x3), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n38_), .O(new_n112_));
  nor2   g098(.a(new_n23_), .b(x3), .O(new_n113_));
  oai21  g099(.a(x8), .b(x7), .c(x5), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n113_), .c(new_n18_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n112_), .c(new_n110_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n15_), .c(x0), .O(new_n117_));
  nand3  g103(.a(new_n58_), .b(x2), .c(x1), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n57_), .c(new_n74_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n73_), .c(new_n18_), .O(new_n120_));
  nand3  g106(.a(new_n39_), .b(new_n16_), .c(x1), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n36_), .c(new_n32_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n84_), .c(x6), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(x5), .c(new_n120_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n43_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n117_), .O(z3));
  oai21  g112(.a(new_n22_), .b(new_n19_), .c(new_n57_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n92_), .c(new_n18_), .d(x0), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x5), .O(new_n129_));
  oai21  g115(.a(new_n83_), .b(new_n22_), .c(new_n43_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n121_), .c(new_n19_), .O(new_n131_));
  nand2  g117(.a(new_n83_), .b(new_n43_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n121_), .c(x8), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n131_), .c(x6), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n129_), .c(new_n104_), .O(z4));
endmodule


