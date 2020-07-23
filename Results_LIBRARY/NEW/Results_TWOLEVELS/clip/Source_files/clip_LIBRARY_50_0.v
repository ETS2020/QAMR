// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:32 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  nand3  g005(.a(x7), .b(x6), .c(x4), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x5), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x3), .O(new_n25_));
  oai21  g011(.a(new_n23_), .b(new_n17_), .c(new_n25_), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  aoi21  g013(.a(new_n19_), .b(new_n16_), .c(new_n27_), .O(new_n28_));
  oai22  g014(.a(x8), .b(x3), .c(x7), .d(x2), .O(new_n29_));
  nand2  g015(.a(x8), .b(x3), .O(new_n30_));
  inv1   g016(.a(x5), .O(new_n31_));
  nand2  g017(.a(new_n27_), .b(new_n31_), .O(new_n32_));
  aoi21  g018(.a(new_n30_), .b(new_n29_), .c(new_n32_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n28_), .c(x0), .O(new_n34_));
  nor2   g020(.a(x2), .b(new_n15_), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n17_), .c(new_n27_), .d(new_n31_), .O(new_n36_));
  inv1   g022(.a(x3), .O(new_n37_));
  nor2   g023(.a(x8), .b(new_n37_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  inv1   g025(.a(x4), .O(new_n40_));
  nor2   g026(.a(x7), .b(new_n40_), .O(new_n41_));
  nand2  g027(.a(x7), .b(new_n40_), .O(new_n42_));
  oai22  g028(.a(new_n42_), .b(new_n19_), .c(new_n41_), .d(new_n16_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n36_), .c(new_n34_), .d(new_n26_), .O(z0));
  oai21  g031(.a(new_n25_), .b(new_n31_), .c(x4), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(x6), .c(x1), .O(new_n47_));
  oai21  g033(.a(new_n24_), .b(x3), .c(x5), .O(new_n48_));
  nand2  g034(.a(x6), .b(x4), .O(new_n49_));
  oai22  g035(.a(new_n49_), .b(new_n18_), .c(new_n19_), .d(x4), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g037(.a(x6), .b(x2), .c(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n47_), .c(new_n21_), .O(new_n53_));
  nand3  g039(.a(new_n21_), .b(x6), .c(x4), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n42_), .c(new_n18_), .O(new_n55_));
  nand2  g041(.a(new_n21_), .b(new_n40_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n20_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n35_), .O(new_n58_));
  inv1   g044(.a(new_n42_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n41_), .c(new_n15_), .O(new_n60_));
  or2    g046(.a(new_n32_), .b(new_n29_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n55_), .c(x0), .O(new_n63_));
  nand4  g049(.a(new_n48_), .b(x6), .c(x4), .d(new_n18_), .O(new_n64_));
  nor2   g050(.a(x6), .b(new_n18_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n64_), .c(new_n15_), .O(new_n67_));
  nand2  g053(.a(new_n38_), .b(x5), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n19_), .c(new_n40_), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n67_), .c(x7), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n63_), .c(new_n53_), .O(z1));
  nand2  g058(.a(new_n24_), .b(new_n37_), .O(new_n73_));
  nand2  g059(.a(new_n30_), .b(new_n73_), .O(new_n74_));
  nand2  g060(.a(x4), .b(new_n18_), .O(new_n75_));
  nor2   g061(.a(x5), .b(x0), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x6), .O(new_n77_));
  nand2  g063(.a(x7), .b(x0), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n75_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n65_), .c(x1), .O(new_n80_));
  nand2  g066(.a(new_n35_), .b(new_n40_), .O(new_n81_));
  nand2  g067(.a(new_n49_), .b(new_n81_), .O(new_n82_));
  inv1   g068(.a(x0), .O(new_n83_));
  aoi21  g069(.a(x5), .b(new_n83_), .c(x7), .O(new_n84_));
  aoi22  g070(.a(new_n84_), .b(new_n82_), .c(x7), .d(new_n27_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n80_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n74_), .O(new_n87_));
  nor2   g073(.a(new_n38_), .b(new_n25_), .O(new_n88_));
  oai21  g074(.a(new_n18_), .b(new_n15_), .c(new_n21_), .O(new_n89_));
  aoi21  g075(.a(new_n30_), .b(new_n29_), .c(x5), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x0), .O(new_n91_));
  oai21  g077(.a(new_n89_), .b(new_n88_), .c(new_n91_), .O(new_n92_));
  nand2  g078(.a(x5), .b(new_n83_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n38_), .c(new_n25_), .O(new_n94_));
  nand2  g080(.a(x7), .b(x6), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x4), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n19_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n42_), .c(new_n94_), .O(new_n98_));
  aoi21  g084(.a(new_n92_), .b(new_n27_), .c(new_n98_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n87_), .O(z2));
  nand2  g086(.a(new_n89_), .b(new_n73_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n30_), .c(x6), .O(new_n102_));
  inv1   g088(.a(new_n54_), .O(new_n103_));
  aoi21  g089(.a(new_n56_), .b(new_n49_), .c(new_n19_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n103_), .c(new_n74_), .O(new_n105_));
  nand2  g091(.a(new_n38_), .b(x6), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(x5), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n102_), .c(new_n83_), .O(new_n108_));
  inv1   g094(.a(new_n30_), .O(new_n109_));
  oai21  g095(.a(new_n89_), .b(new_n109_), .c(new_n73_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n90_), .c(new_n27_), .O(new_n111_));
  nand2  g097(.a(new_n24_), .b(x7), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(x4), .c(x3), .O(new_n113_));
  aoi21  g099(.a(new_n95_), .b(x4), .c(new_n24_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n113_), .c(new_n19_), .O(new_n115_));
  oai21  g101(.a(new_n24_), .b(new_n27_), .c(new_n42_), .O(new_n116_));
  aoi22  g102(.a(new_n116_), .b(new_n37_), .c(new_n59_), .d(x8), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n115_), .c(new_n111_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x0), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n108_), .O(z3));
  oai21  g106(.a(new_n40_), .b(x3), .c(x8), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n15_), .O(new_n122_));
  oai21  g108(.a(x3), .b(new_n15_), .c(x8), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n18_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n122_), .c(new_n31_), .O(new_n125_));
  nand2  g111(.a(new_n76_), .b(new_n74_), .O(new_n126_));
  aoi21  g112(.a(new_n49_), .b(new_n81_), .c(new_n126_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n125_), .c(new_n21_), .O(new_n128_));
  nand3  g114(.a(new_n74_), .b(new_n35_), .c(x4), .O(new_n129_));
  nand2  g115(.a(x6), .b(new_n31_), .O(new_n130_));
  aoi21  g116(.a(new_n129_), .b(new_n39_), .c(new_n130_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(x5), .c(new_n83_), .O(new_n132_));
  nand2  g118(.a(new_n73_), .b(new_n27_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x5), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n132_), .c(new_n128_), .O(z4));
endmodule


