// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:09 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g000(.a(x3), .O(new_n15_));
  nor2   g001(.a(x8), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n18_), .c(new_n16_), .O(new_n22_));
  nor2   g008(.a(x4), .b(x1), .O(new_n23_));
  nand2  g009(.a(x8), .b(x3), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  aoi21  g017(.a(new_n24_), .b(new_n23_), .c(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n22_), .c(x7), .O(new_n33_));
  nand2  g019(.a(new_n19_), .b(x1), .O(new_n34_));
  aoi21  g020(.a(x8), .b(new_n15_), .c(new_n26_), .O(new_n35_));
  nor2   g021(.a(new_n25_), .b(x0), .O(new_n36_));
  aoi22  g022(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n18_), .O(new_n37_));
  nor3   g023(.a(new_n18_), .b(new_n16_), .c(x4), .O(new_n38_));
  nor2   g024(.a(x7), .b(x5), .O(new_n39_));
  nor3   g025(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n33_), .O(z0));
  nand3  g027(.a(x4), .b(new_n19_), .c(x1), .O(new_n42_));
  nor3   g028(.a(new_n42_), .b(new_n26_), .c(x3), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n28_), .c(x8), .O(new_n44_));
  nand2  g030(.a(x6), .b(x2), .O(new_n45_));
  aoi22  g031(.a(new_n45_), .b(x1), .c(new_n36_), .d(new_n16_), .O(new_n46_));
  aoi21  g032(.a(x2), .b(x1), .c(x6), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n46_), .c(new_n20_), .O(new_n48_));
  nand3  g034(.a(new_n26_), .b(new_n25_), .c(x3), .O(new_n49_));
  oai21  g035(.a(new_n42_), .b(new_n26_), .c(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n26_), .b(x5), .c(new_n19_), .O(new_n51_));
  nand3  g037(.a(new_n45_), .b(x4), .c(x1), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  aoi22  g039(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(x0), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n48_), .c(new_n44_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x7), .O(new_n56_));
  inv1   g042(.a(x7), .O(new_n57_));
  nand2  g043(.a(new_n26_), .b(x1), .O(new_n58_));
  nand2  g044(.a(new_n34_), .b(new_n20_), .O(new_n59_));
  inv1   g045(.a(x0), .O(new_n60_));
  nand2  g046(.a(x8), .b(new_n15_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n59_), .c(new_n58_), .d(new_n42_), .O(new_n63_));
  nand3  g049(.a(x4), .b(x2), .c(x1), .O(new_n64_));
  aoi21  g050(.a(x2), .b(x1), .c(x4), .O(new_n65_));
  nor2   g051(.a(new_n65_), .b(x6), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n57_), .c(x5), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n56_), .O(z1));
  nand2  g056(.a(new_n30_), .b(new_n24_), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  nand2  g058(.a(new_n42_), .b(x7), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n59_), .c(x0), .O(new_n74_));
  inv1   g060(.a(new_n42_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n25_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  nand2  g063(.a(new_n29_), .b(x3), .O(new_n78_));
  nor3   g064(.a(new_n75_), .b(new_n78_), .c(x5), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n77_), .c(x6), .O(new_n80_));
  nor2   g066(.a(x8), .b(x3), .O(new_n81_));
  nand2  g067(.a(new_n25_), .b(x0), .O(new_n82_));
  nand2  g068(.a(x2), .b(x1), .O(new_n83_));
  nand2  g069(.a(x7), .b(x4), .O(new_n84_));
  oai21  g070(.a(x3), .b(x2), .c(new_n78_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n82_), .c(new_n81_), .O(new_n87_));
  nand2  g073(.a(new_n84_), .b(new_n83_), .O(new_n88_));
  nand2  g074(.a(new_n57_), .b(new_n20_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n88_), .c(new_n71_), .O(new_n90_));
  oai21  g076(.a(new_n20_), .b(new_n17_), .c(new_n57_), .O(new_n91_));
  nand2  g077(.a(new_n29_), .b(x4), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n72_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(new_n90_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n87_), .c(new_n26_), .O(new_n95_));
  nand2  g081(.a(new_n73_), .b(new_n59_), .O(new_n96_));
  nor2   g082(.a(new_n23_), .b(x6), .O(new_n97_));
  nor2   g083(.a(x8), .b(x0), .O(new_n98_));
  nor3   g084(.a(new_n98_), .b(new_n97_), .c(new_n71_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n96_), .c(new_n39_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n95_), .c(new_n80_), .O(z2));
  oai21  g087(.a(x4), .b(x1), .c(x3), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n29_), .O(new_n103_));
  nand2  g089(.a(new_n84_), .b(new_n19_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(new_n91_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n24_), .c(x0), .O(new_n106_));
  nand2  g092(.a(new_n64_), .b(new_n24_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n30_), .c(new_n60_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n106_), .c(x6), .O(new_n109_));
  nor2   g095(.a(new_n29_), .b(new_n26_), .O(new_n110_));
  aoi21  g096(.a(new_n45_), .b(x1), .c(x4), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n15_), .O(new_n112_));
  oai21  g098(.a(new_n111_), .b(new_n110_), .c(x0), .O(new_n113_));
  nor2   g099(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n109_), .c(x5), .O(new_n115_));
  nand2  g101(.a(new_n78_), .b(x0), .O(new_n116_));
  aoi21  g102(.a(new_n75_), .b(new_n61_), .c(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n98_), .b(new_n25_), .O(new_n118_));
  aoi21  g104(.a(new_n42_), .b(new_n15_), .c(new_n118_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n117_), .c(x6), .O(new_n120_));
  nand2  g106(.a(new_n30_), .b(new_n26_), .O(new_n121_));
  aoi21  g107(.a(new_n65_), .b(new_n24_), .c(new_n121_), .O(new_n122_));
  nor3   g108(.a(new_n42_), .b(x5), .c(new_n15_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n122_), .c(new_n60_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n120_), .c(new_n27_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x7), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n115_), .O(z3));
  oai21  g113(.a(new_n78_), .b(new_n26_), .c(new_n25_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n60_), .O(new_n129_));
  aoi21  g115(.a(new_n121_), .b(x5), .c(new_n39_), .O(new_n130_));
  inv1   g116(.a(new_n107_), .O(new_n131_));
  nand3  g117(.a(new_n83_), .b(x5), .c(new_n20_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x7), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand3  g120(.a(new_n75_), .b(new_n35_), .c(new_n60_), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(new_n134_), .c(new_n130_), .d(new_n129_), .O(z4));
endmodule


