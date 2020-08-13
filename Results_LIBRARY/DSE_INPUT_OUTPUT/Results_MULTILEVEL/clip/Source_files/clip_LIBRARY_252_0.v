// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:43 2020

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
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  nand2  g005(.a(x8), .b(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x5), .O(new_n21_));
  oai22  g007(.a(new_n21_), .b(x0), .c(new_n18_), .d(new_n16_), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x2), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  nand2  g014(.a(x7), .b(new_n28_), .O(new_n29_));
  oai22  g015(.a(new_n29_), .b(new_n17_), .c(new_n27_), .d(x1), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  inv1   g017(.a(x0), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  inv1   g019(.a(x1), .O(new_n34_));
  nor2   g020(.a(x7), .b(x4), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  oai21  g022(.a(new_n35_), .b(new_n34_), .c(new_n36_), .O(new_n37_));
  oai21  g023(.a(x8), .b(x3), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(x8), .b(x3), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n38_), .c(x5), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n32_), .c(new_n33_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n31_), .c(new_n22_), .O(z0));
  nor2   g028(.a(x7), .b(new_n28_), .O(new_n43_));
  inv1   g029(.a(new_n29_), .O(new_n44_));
  oai21  g030(.a(new_n33_), .b(new_n15_), .c(x1), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x0), .O(new_n46_));
  inv1   g032(.a(x5), .O(new_n47_));
  nor2   g033(.a(x8), .b(x3), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(x0), .c(new_n15_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n34_), .c(new_n47_), .O(new_n50_));
  nand2  g036(.a(new_n33_), .b(new_n15_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n50_), .c(new_n46_), .O(new_n52_));
  oai21  g038(.a(new_n44_), .b(new_n43_), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n25_), .b(new_n28_), .O(new_n54_));
  nand2  g040(.a(new_n36_), .b(new_n54_), .O(new_n55_));
  nand2  g041(.a(x6), .b(x0), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  aoi21  g043(.a(new_n21_), .b(new_n32_), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n33_), .b(x2), .O(new_n59_));
  oai21  g045(.a(new_n58_), .b(x2), .c(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n55_), .c(x1), .O(new_n61_));
  nand3  g047(.a(x8), .b(new_n25_), .c(new_n28_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n36_), .c(new_n19_), .O(new_n63_));
  nand3  g049(.a(x8), .b(x7), .c(x4), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n63_), .c(new_n47_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n33_), .O(new_n68_));
  oai21  g054(.a(new_n15_), .b(x0), .c(x1), .O(new_n69_));
  nand3  g055(.a(x8), .b(new_n25_), .c(x4), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n29_), .c(x3), .O(new_n71_));
  nand3  g057(.a(x8), .b(x7), .c(new_n28_), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n71_), .c(new_n69_), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n68_), .c(new_n61_), .d(new_n53_), .O(z1));
  nand2  g061(.a(x7), .b(x6), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(x4), .c(x1), .O(new_n77_));
  aoi21  g063(.a(new_n29_), .b(new_n27_), .c(new_n33_), .O(new_n78_));
  oai21  g064(.a(new_n24_), .b(new_n32_), .c(new_n20_), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n56_), .b(x5), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n29_), .c(new_n15_), .O(new_n82_));
  nand3  g068(.a(new_n54_), .b(new_n33_), .c(x2), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(new_n34_), .O(new_n84_));
  nand2  g070(.a(new_n81_), .b(new_n25_), .O(new_n85_));
  nand2  g071(.a(x7), .b(new_n33_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n85_), .c(new_n28_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n84_), .c(x8), .O(new_n88_));
  nand2  g074(.a(new_n26_), .b(new_n17_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n29_), .c(x5), .O(new_n90_));
  nand2  g076(.a(x2), .b(x1), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n36_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n54_), .c(x6), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n90_), .c(new_n23_), .O(new_n94_));
  nand2  g080(.a(new_n33_), .b(new_n47_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(new_n88_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x3), .O(new_n97_));
  nand2  g083(.a(x5), .b(new_n32_), .O(new_n98_));
  nand4  g084(.a(new_n98_), .b(new_n29_), .c(x6), .d(new_n15_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n83_), .c(new_n34_), .O(new_n100_));
  nand3  g086(.a(new_n98_), .b(new_n25_), .c(x6), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n86_), .c(new_n28_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n100_), .c(new_n23_), .O(new_n103_));
  nand2  g089(.a(new_n36_), .b(new_n15_), .O(new_n104_));
  oai21  g090(.a(new_n28_), .b(new_n34_), .c(new_n25_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(x8), .c(new_n33_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n19_), .O(new_n109_));
  oai21  g095(.a(new_n23_), .b(x5), .c(x0), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n33_), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n109_), .c(new_n97_), .d(new_n80_), .O(z2));
  inv1   g098(.a(new_n20_), .O(new_n113_));
  aoi21  g099(.a(x7), .b(new_n28_), .c(x2), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(x1), .c(new_n43_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n113_), .c(new_n24_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n47_), .c(new_n32_), .O(new_n117_));
  nand3  g103(.a(new_n26_), .b(new_n24_), .c(new_n17_), .O(new_n118_));
  oai21  g104(.a(new_n44_), .b(x8), .c(new_n19_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n118_), .c(new_n72_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x0), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x6), .O(new_n123_));
  nand3  g109(.a(new_n91_), .b(new_n39_), .c(new_n36_), .O(new_n124_));
  oai21  g110(.a(new_n35_), .b(new_n23_), .c(new_n19_), .O(new_n125_));
  nand3  g111(.a(new_n23_), .b(new_n25_), .c(new_n28_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x5), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n33_), .c(x0), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n123_), .O(z3));
  aoi21  g117(.a(new_n116_), .b(new_n32_), .c(x5), .O(new_n132_));
  nand4  g118(.a(new_n127_), .b(new_n33_), .c(x5), .d(x0), .O(new_n133_));
  oai21  g119(.a(new_n132_), .b(new_n33_), .c(new_n133_), .O(z4));
endmodule


