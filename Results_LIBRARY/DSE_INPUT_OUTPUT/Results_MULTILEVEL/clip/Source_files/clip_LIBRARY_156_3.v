// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:27 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x3), .O(new_n15_));
  nor2   g001(.a(x8), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n17_), .b(x1), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(x4), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  or2    g009(.a(new_n23_), .b(new_n16_), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  nand3  g011(.a(x6), .b(x5), .c(new_n25_), .O(new_n26_));
  oai21  g012(.a(new_n20_), .b(new_n18_), .c(new_n26_), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  nor2   g015(.a(x8), .b(x3), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  oai21  g017(.a(x4), .b(x2), .c(new_n31_), .O(new_n32_));
  nand2  g018(.a(x8), .b(x3), .O(new_n33_));
  oai21  g019(.a(new_n32_), .b(new_n21_), .c(new_n33_), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(new_n29_), .c(new_n28_), .d(x0), .O(new_n35_));
  nand2  g021(.a(x4), .b(x2), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand2  g023(.a(x8), .b(new_n15_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n20_), .c(new_n37_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n35_), .c(new_n27_), .d(new_n24_), .O(z0));
  inv1   g027(.a(x4), .O(new_n42_));
  nor2   g028(.a(x8), .b(x7), .O(new_n43_));
  nand2  g029(.a(x8), .b(x7), .O(new_n44_));
  oai21  g030(.a(new_n43_), .b(new_n15_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n29_), .c(new_n28_), .O(new_n46_));
  inv1   g032(.a(x1), .O(new_n47_));
  nand2  g033(.a(x7), .b(x2), .O(new_n48_));
  nand2  g034(.a(new_n21_), .b(new_n17_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n47_), .c(new_n48_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x6), .O(new_n51_));
  nand2  g037(.a(x7), .b(new_n47_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n51_), .c(new_n46_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g040(.a(new_n38_), .b(x5), .O(new_n55_));
  nand4  g041(.a(new_n55_), .b(new_n21_), .c(new_n17_), .d(x1), .O(new_n56_));
  inv1   g042(.a(x8), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(x5), .c(x3), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(x7), .c(x2), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x6), .O(new_n61_));
  nand2  g047(.a(x2), .b(x1), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n58_), .b(new_n47_), .O(new_n64_));
  oai21  g050(.a(new_n63_), .b(x6), .c(new_n64_), .O(new_n65_));
  nor2   g051(.a(x7), .b(x6), .O(new_n66_));
  aoi22  g052(.a(new_n66_), .b(new_n63_), .c(new_n65_), .d(x7), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n61_), .c(new_n54_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n42_), .O(new_n69_));
  nand2  g055(.a(x7), .b(x6), .O(new_n70_));
  nand2  g056(.a(new_n21_), .b(new_n47_), .O(new_n71_));
  oai21  g057(.a(new_n70_), .b(new_n47_), .c(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n55_), .b(x0), .c(new_n72_), .O(new_n73_));
  nor2   g059(.a(new_n30_), .b(x5), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(x0), .c(new_n21_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(x6), .c(new_n73_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x4), .c(new_n17_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n69_), .O(z1));
  nand2  g064(.a(new_n33_), .b(new_n31_), .O(new_n79_));
  nand3  g065(.a(new_n42_), .b(x2), .c(x1), .O(new_n80_));
  oai21  g066(.a(new_n42_), .b(x2), .c(new_n80_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(x7), .c(new_n29_), .O(new_n82_));
  nand2  g068(.a(new_n21_), .b(x4), .O(new_n83_));
  oai21  g069(.a(new_n22_), .b(new_n47_), .c(new_n83_), .O(new_n84_));
  nand2  g070(.a(x5), .b(new_n25_), .O(new_n85_));
  nand4  g071(.a(new_n85_), .b(new_n84_), .c(x6), .d(new_n17_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  nand3  g074(.a(new_n85_), .b(new_n57_), .c(x3), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n38_), .O(new_n90_));
  oai21  g076(.a(new_n70_), .b(x2), .c(x4), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n47_), .O(new_n92_));
  nand3  g078(.a(new_n49_), .b(x6), .c(new_n42_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  aoi21  g080(.a(x7), .b(x4), .c(x2), .O(new_n95_));
  nor2   g081(.a(x7), .b(x4), .O(new_n96_));
  oai22  g082(.a(new_n96_), .b(new_n95_), .c(new_n39_), .d(new_n16_), .O(new_n97_));
  nand4  g083(.a(new_n36_), .b(new_n31_), .c(new_n28_), .d(x0), .O(new_n98_));
  nand4  g084(.a(new_n57_), .b(new_n42_), .c(x3), .d(new_n47_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n97_), .O(new_n100_));
  aoi22  g086(.a(new_n100_), .b(new_n29_), .c(new_n94_), .d(new_n90_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n88_), .O(z2));
  oai21  g088(.a(x4), .b(x2), .c(x7), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n33_), .O(new_n104_));
  oai21  g090(.a(new_n18_), .b(new_n15_), .c(new_n57_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n104_), .c(x5), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n29_), .O(new_n107_));
  aoi21  g093(.a(new_n29_), .b(x1), .c(new_n17_), .O(new_n108_));
  nand2  g094(.a(new_n83_), .b(new_n47_), .O(new_n109_));
  aoi21  g095(.a(x7), .b(new_n42_), .c(x8), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n29_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n108_), .c(new_n15_), .O(new_n112_));
  nor2   g098(.a(new_n22_), .b(x2), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n109_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(x8), .c(x6), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n112_), .c(new_n107_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x0), .O(new_n117_));
  nand2  g103(.a(new_n62_), .b(new_n42_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n31_), .c(x7), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n33_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n29_), .O(new_n121_));
  nor2   g107(.a(x7), .b(x2), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(x4), .c(x1), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n83_), .c(new_n39_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n16_), .c(x6), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(x5), .c(new_n121_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n25_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n117_), .c(new_n36_), .O(z3));
  nand2  g114(.a(new_n44_), .b(new_n15_), .O(new_n129_));
  nor3   g115(.a(new_n43_), .b(x6), .c(new_n25_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(new_n37_), .O(new_n131_));
  nand3  g117(.a(new_n62_), .b(new_n33_), .c(new_n42_), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n131_), .c(x5), .O(new_n134_));
  aoi21  g120(.a(new_n84_), .b(new_n38_), .c(new_n16_), .O(new_n135_));
  nand3  g121(.a(new_n57_), .b(new_n42_), .c(x3), .O(new_n136_));
  oai21  g122(.a(new_n135_), .b(x2), .c(new_n136_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(x6), .c(new_n25_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n134_), .O(z4));
endmodule


