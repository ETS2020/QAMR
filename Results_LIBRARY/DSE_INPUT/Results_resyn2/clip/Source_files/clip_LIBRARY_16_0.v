// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_;
  nor2   g000(.a(x8), .b(x3), .O(new_n15_));
  nor2   g001(.a(x4), .b(x2), .O(new_n16_));
  nand2  g002(.a(x8), .b(x3), .O(new_n17_));
  oai21  g003(.a(new_n16_), .b(new_n15_), .c(new_n17_), .O(new_n18_));
  nor2   g004(.a(x6), .b(x5), .O(new_n19_));
  and2   g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x2), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g008(.a(x6), .b(x2), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(x1), .c(new_n22_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n20_), .c(x0), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x3), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  oai21  g015(.a(x7), .b(new_n28_), .c(new_n29_), .O(new_n30_));
  nand2  g016(.a(x7), .b(new_n28_), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nand2  g018(.a(x8), .b(new_n32_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nand2  g020(.a(x6), .b(x5), .O(new_n35_));
  aoi21  g021(.a(new_n34_), .b(new_n27_), .c(new_n35_), .O(new_n36_));
  nand2  g022(.a(x2), .b(x1), .O(new_n37_));
  nand2  g023(.a(new_n21_), .b(new_n28_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n36_), .c(new_n25_), .O(z0));
  inv1   g026(.a(new_n27_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n28_), .c(new_n21_), .O(new_n42_));
  inv1   g028(.a(x6), .O(new_n43_));
  nor2   g029(.a(x7), .b(new_n28_), .O(new_n44_));
  inv1   g030(.a(x0), .O(new_n45_));
  nand3  g031(.a(new_n33_), .b(x5), .c(new_n45_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nand2  g033(.a(new_n23_), .b(x1), .O(new_n48_));
  nand3  g034(.a(new_n41_), .b(x5), .c(new_n45_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n48_), .c(x7), .O(new_n50_));
  oai21  g036(.a(new_n47_), .b(new_n42_), .c(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n29_), .O(new_n52_));
  inv1   g038(.a(new_n15_), .O(new_n53_));
  inv1   g039(.a(new_n16_), .O(new_n54_));
  nand3  g040(.a(new_n19_), .b(new_n54_), .c(new_n53_), .O(new_n55_));
  inv1   g041(.a(x7), .O(new_n56_));
  nor2   g042(.a(x2), .b(new_n28_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  oai21  g044(.a(new_n22_), .b(new_n43_), .c(x7), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n55_), .c(new_n45_), .O(new_n61_));
  nand2  g047(.a(new_n33_), .b(x5), .O(new_n62_));
  nand3  g048(.a(new_n59_), .b(new_n58_), .c(new_n62_), .O(new_n63_));
  nand3  g049(.a(new_n43_), .b(x2), .c(x1), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n63_), .c(new_n29_), .O(new_n65_));
  nor2   g051(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n52_), .O(z1));
  nand2  g053(.a(new_n56_), .b(x4), .O(new_n68_));
  nand2  g054(.a(x7), .b(new_n43_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n68_), .c(x2), .O(new_n70_));
  nand2  g056(.a(x7), .b(x6), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x4), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n28_), .O(new_n73_));
  nand3  g059(.a(new_n16_), .b(x7), .c(x5), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n73_), .c(new_n70_), .O(new_n75_));
  inv1   g061(.a(new_n19_), .O(new_n76_));
  aoi21  g062(.a(new_n16_), .b(new_n26_), .c(new_n76_), .O(new_n77_));
  aoi21  g063(.a(new_n75_), .b(new_n26_), .c(new_n77_), .O(new_n78_));
  nand3  g064(.a(new_n19_), .b(new_n54_), .c(x8), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(new_n32_), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x0), .O(new_n81_));
  inv1   g067(.a(x5), .O(new_n82_));
  aoi21  g068(.a(new_n37_), .b(new_n29_), .c(x6), .O(new_n83_));
  nor3   g069(.a(new_n83_), .b(new_n82_), .c(x0), .O(new_n84_));
  nand3  g070(.a(new_n64_), .b(new_n58_), .c(new_n29_), .O(new_n85_));
  nand3  g071(.a(new_n22_), .b(x7), .c(x6), .O(new_n86_));
  nand2  g072(.a(new_n17_), .b(new_n53_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nor2   g074(.a(new_n88_), .b(new_n84_), .O(new_n89_));
  oai21  g075(.a(new_n27_), .b(x5), .c(new_n33_), .O(new_n90_));
  nand2  g076(.a(new_n56_), .b(x2), .O(new_n91_));
  nand2  g077(.a(x7), .b(new_n21_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n91_), .c(x1), .O(new_n93_));
  nand4  g079(.a(new_n37_), .b(new_n26_), .c(new_n43_), .d(x3), .O(new_n94_));
  inv1   g080(.a(new_n94_), .O(new_n95_));
  aoi21  g081(.a(new_n93_), .b(new_n90_), .c(new_n95_), .O(new_n96_));
  inv1   g082(.a(new_n86_), .O(new_n97_));
  nand2  g083(.a(new_n90_), .b(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n96_), .b(x4), .c(new_n98_), .O(new_n99_));
  nor2   g085(.a(new_n99_), .b(new_n89_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n81_), .O(z2));
  nand3  g087(.a(x8), .b(x7), .c(new_n43_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n27_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x2), .O(new_n104_));
  nand2  g090(.a(new_n26_), .b(new_n43_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n56_), .c(new_n21_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g093(.a(x7), .b(new_n43_), .c(new_n26_), .O(new_n108_));
  nand2  g094(.a(new_n105_), .b(x3), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n108_), .c(new_n29_), .O(new_n110_));
  aoi21  g096(.a(new_n107_), .b(x1), .c(new_n110_), .O(new_n111_));
  aoi21  g097(.a(new_n18_), .b(new_n82_), .c(new_n15_), .O(new_n112_));
  oai21  g098(.a(new_n57_), .b(new_n56_), .c(new_n33_), .O(new_n113_));
  nand2  g099(.a(x8), .b(new_n43_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n113_), .c(new_n27_), .O(new_n115_));
  oai21  g101(.a(new_n112_), .b(x6), .c(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n111_), .c(x0), .O(new_n117_));
  nand2  g103(.a(new_n58_), .b(new_n29_), .O(new_n118_));
  nand3  g104(.a(new_n87_), .b(new_n118_), .c(new_n59_), .O(new_n119_));
  oai21  g105(.a(new_n27_), .b(new_n43_), .c(new_n119_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n82_), .c(new_n45_), .O(new_n121_));
  nand3  g107(.a(new_n37_), .b(new_n17_), .c(new_n29_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n53_), .c(new_n43_), .d(new_n45_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n121_), .c(new_n117_), .O(z3));
  nor3   g110(.a(new_n15_), .b(x6), .c(new_n45_), .O(new_n125_));
  oai21  g111(.a(new_n122_), .b(new_n56_), .c(new_n125_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x5), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n121_), .O(z4));
endmodule


