// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g000(.a(x0), .O(new_n15_));
  nor2   g001(.a(x6), .b(x5), .O(new_n16_));
  oai21  g002(.a(x8), .b(x4), .c(x7), .O(new_n17_));
  aoi21  g003(.a(x8), .b(x4), .c(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(x4), .c(x7), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  nand2  g007(.a(new_n19_), .b(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x1), .O(new_n23_));
  oai22  g009(.a(new_n23_), .b(new_n20_), .c(new_n18_), .d(new_n17_), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nor2   g014(.a(new_n26_), .b(x1), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  oai22  g016(.a(new_n30_), .b(x8), .c(new_n27_), .d(new_n25_), .O(new_n31_));
  aoi21  g017(.a(new_n24_), .b(new_n16_), .c(new_n31_), .O(new_n32_));
  nand2  g018(.a(x4), .b(x1), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n21_), .c(x8), .O(new_n34_));
  nand2  g020(.a(new_n33_), .b(x7), .O(new_n35_));
  inv1   g021(.a(x1), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  nor2   g023(.a(new_n25_), .b(x3), .O(new_n38_));
  aoi21  g024(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n35_), .c(new_n34_), .O(new_n40_));
  nand2  g026(.a(x6), .b(x5), .O(new_n41_));
  nor2   g027(.a(new_n19_), .b(x7), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  oai21  g029(.a(new_n41_), .b(new_n40_), .c(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n32_), .b(new_n15_), .c(new_n44_), .O(z0));
  nand2  g031(.a(new_n25_), .b(new_n37_), .O(new_n46_));
  nand2  g032(.a(x7), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g034(.a(x6), .O(new_n49_));
  aoi21  g035(.a(new_n48_), .b(new_n27_), .c(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n48_), .b(x2), .c(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n46_), .b(x3), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n19_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  inv1   g040(.a(new_n48_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n36_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n54_), .c(new_n51_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nand3  g044(.a(x8), .b(x4), .c(new_n21_), .O(new_n59_));
  oai21  g045(.a(new_n55_), .b(x5), .c(new_n59_), .O(new_n60_));
  nand2  g046(.a(new_n28_), .b(x6), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n60_), .c(new_n42_), .O(new_n63_));
  oai21  g049(.a(new_n49_), .b(new_n26_), .c(x1), .O(new_n64_));
  oai21  g050(.a(new_n38_), .b(x8), .c(new_n37_), .O(new_n65_));
  oai21  g051(.a(new_n48_), .b(x5), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(x2), .b(x1), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n55_), .O(new_n69_));
  aoi21  g055(.a(new_n67_), .b(new_n48_), .c(x6), .O(new_n70_));
  aoi22  g056(.a(new_n70_), .b(new_n69_), .c(new_n66_), .d(new_n64_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n63_), .c(new_n58_), .O(z1));
  nand3  g058(.a(new_n37_), .b(x3), .c(new_n36_), .O(new_n73_));
  nand2  g059(.a(new_n25_), .b(x4), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x2), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n35_), .c(x3), .O(new_n76_));
  nor2   g062(.a(new_n25_), .b(x4), .O(new_n77_));
  aoi22  g063(.a(new_n25_), .b(x4), .c(new_n26_), .d(x1), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n77_), .c(new_n21_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n76_), .c(x6), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n73_), .c(x8), .O(new_n81_));
  nor2   g067(.a(new_n25_), .b(new_n21_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x8), .O(new_n83_));
  nand3  g069(.a(x4), .b(new_n26_), .c(x1), .O(new_n84_));
  nor2   g070(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g071(.a(x5), .b(new_n15_), .O(new_n86_));
  oai21  g072(.a(new_n85_), .b(new_n81_), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n67_), .b(new_n47_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n46_), .c(x3), .O(new_n89_));
  nand2  g075(.a(new_n88_), .b(new_n46_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n21_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n89_), .c(new_n19_), .O(new_n92_));
  aoi21  g078(.a(x2), .b(x1), .c(x4), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n82_), .c(x8), .O(new_n95_));
  inv1   g081(.a(x5), .O(new_n96_));
  inv1   g082(.a(new_n42_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n22_), .c(new_n96_), .d(x0), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n95_), .c(new_n92_), .O(new_n99_));
  inv1   g085(.a(new_n38_), .O(new_n100_));
  aoi21  g086(.a(new_n27_), .b(x6), .c(new_n93_), .O(new_n101_));
  nor3   g087(.a(new_n101_), .b(new_n100_), .c(new_n19_), .O(new_n102_));
  aoi21  g088(.a(new_n99_), .b(new_n49_), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n87_), .O(z2));
  aoi21  g090(.a(new_n84_), .b(x8), .c(new_n21_), .O(new_n105_));
  nand2  g091(.a(new_n19_), .b(x4), .O(new_n106_));
  aoi22  g092(.a(new_n74_), .b(new_n27_), .c(new_n106_), .d(x7), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n105_), .c(new_n96_), .O(new_n108_));
  oai21  g094(.a(new_n67_), .b(new_n37_), .c(new_n19_), .O(new_n109_));
  aoi21  g095(.a(x7), .b(x3), .c(x8), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n93_), .c(new_n49_), .O(new_n111_));
  aoi21  g097(.a(new_n109_), .b(x3), .c(new_n111_), .O(new_n112_));
  aoi21  g098(.a(new_n108_), .b(x6), .c(new_n112_), .O(new_n113_));
  oai21  g099(.a(x4), .b(x2), .c(x8), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n21_), .O(new_n115_));
  nand2  g101(.a(new_n67_), .b(new_n17_), .O(new_n116_));
  nor2   g102(.a(x6), .b(new_n96_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n116_), .c(new_n115_), .d(new_n46_), .O(new_n118_));
  aoi21  g104(.a(x7), .b(new_n37_), .c(x8), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n75_), .c(x3), .O(new_n120_));
  inv1   g106(.a(new_n84_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n19_), .c(x6), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n120_), .c(new_n118_), .O(new_n123_));
  oai21  g109(.a(new_n25_), .b(new_n49_), .c(x4), .O(new_n124_));
  nor2   g110(.a(x3), .b(x1), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n124_), .c(new_n15_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  oai21  g113(.a(new_n113_), .b(x0), .c(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n97_), .O(z3));
  aoi21  g115(.a(new_n100_), .b(x8), .c(new_n88_), .O(new_n130_));
  nor2   g116(.a(x6), .b(new_n15_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n42_), .c(new_n53_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n130_), .c(x5), .O(new_n133_));
  aoi22  g119(.a(new_n121_), .b(new_n82_), .c(new_n79_), .d(new_n19_), .O(new_n134_));
  nand2  g120(.a(x6), .b(new_n15_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(z4));
endmodule


