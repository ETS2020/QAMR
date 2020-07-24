// Benchmark "FAU" written by ABC on Fri Jul 24 15:38:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_;
  oai21  g000(.a(x7), .b(x4), .c(x2), .O(new_n15_));
  nand2  g001(.a(x7), .b(x4), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g007(.a(x8), .b(x3), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  aoi21  g011(.a(new_n22_), .b(new_n21_), .c(new_n25_), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  nand2  g013(.a(x2), .b(new_n27_), .O(new_n28_));
  inv1   g014(.a(x2), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n26_), .c(x0), .O(new_n32_));
  inv1   g018(.a(x0), .O(new_n33_));
  nor2   g019(.a(new_n19_), .b(x3), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n24_), .c(new_n33_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x5), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  nor2   g023(.a(x7), .b(new_n37_), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n37_), .O(new_n39_));
  oai22  g025(.a(new_n39_), .b(new_n30_), .c(new_n38_), .d(new_n28_), .O(new_n40_));
  nor2   g026(.a(x8), .b(new_n18_), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(x0), .O(new_n42_));
  aoi22  g028(.a(new_n42_), .b(new_n40_), .c(new_n36_), .d(new_n31_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n32_), .O(z0));
  inv1   g030(.a(x7), .O(new_n45_));
  nand3  g031(.a(x8), .b(new_n45_), .c(x4), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n39_), .c(x3), .O(new_n47_));
  xor2a  g033(.a(x7), .b(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x0), .O(new_n49_));
  nand3  g035(.a(x8), .b(x7), .c(new_n37_), .O(new_n50_));
  nand2  g036(.a(new_n38_), .b(new_n23_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n47_), .c(x6), .O(new_n53_));
  nand2  g039(.a(x6), .b(x5), .O(new_n54_));
  nor2   g040(.a(x8), .b(x3), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n33_), .O(new_n56_));
  nand3  g042(.a(new_n45_), .b(x4), .c(x2), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n39_), .O(new_n58_));
  nand4  g044(.a(new_n45_), .b(new_n24_), .c(x4), .d(x0), .O(new_n59_));
  nor2   g045(.a(new_n59_), .b(new_n55_), .O(new_n60_));
  aoi21  g046(.a(new_n58_), .b(new_n54_), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n53_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n27_), .O(new_n63_));
  nand2  g049(.a(new_n45_), .b(x4), .O(new_n64_));
  xor2a  g050(.a(x7), .b(x4), .O(new_n65_));
  oai22  g051(.a(new_n65_), .b(new_n30_), .c(new_n64_), .d(new_n29_), .O(new_n66_));
  nand2  g052(.a(x5), .b(new_n33_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n34_), .c(new_n66_), .O(new_n68_));
  nand2  g054(.a(new_n19_), .b(x3), .O(new_n69_));
  nand3  g055(.a(x7), .b(new_n37_), .c(x2), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n67_), .b(new_n69_), .c(new_n71_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x6), .O(new_n74_));
  aoi21  g060(.a(x2), .b(x1), .c(x4), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n55_), .c(new_n22_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n23_), .c(x0), .O(new_n77_));
  nor2   g063(.a(new_n37_), .b(x2), .O(new_n78_));
  nand2  g064(.a(x2), .b(x1), .O(new_n79_));
  nor2   g065(.a(new_n79_), .b(x4), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n78_), .c(new_n45_), .O(new_n81_));
  nand2  g067(.a(new_n37_), .b(new_n29_), .O(new_n82_));
  oai21  g068(.a(new_n79_), .b(new_n37_), .c(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x7), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n81_), .c(new_n77_), .O(new_n85_));
  nand3  g071(.a(new_n20_), .b(new_n23_), .c(x0), .O(new_n86_));
  nor2   g072(.a(new_n86_), .b(new_n70_), .O(new_n87_));
  aoi21  g073(.a(new_n85_), .b(new_n24_), .c(new_n87_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n74_), .c(new_n63_), .O(z1));
  nor2   g075(.a(x2), .b(new_n27_), .O(new_n90_));
  aoi21  g076(.a(new_n39_), .b(new_n90_), .c(new_n38_), .O(new_n91_));
  nand2  g077(.a(new_n22_), .b(new_n20_), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  oai22  g079(.a(new_n93_), .b(new_n91_), .c(new_n69_), .d(new_n39_), .O(new_n94_));
  aoi21  g080(.a(new_n67_), .b(new_n41_), .c(new_n34_), .O(new_n95_));
  nand2  g081(.a(new_n64_), .b(new_n30_), .O(new_n96_));
  nand4  g082(.a(x8), .b(x7), .c(new_n37_), .d(new_n18_), .O(new_n97_));
  oai21  g083(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  aoi21  g084(.a(new_n94_), .b(new_n67_), .c(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n15_), .b(new_n27_), .c(new_n16_), .O(new_n100_));
  and2   g086(.a(new_n100_), .b(new_n92_), .O(new_n101_));
  nor2   g087(.a(x7), .b(x4), .O(new_n102_));
  nand2  g088(.a(x8), .b(new_n18_), .O(new_n103_));
  nand2  g089(.a(new_n69_), .b(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand3  g091(.a(new_n104_), .b(new_n79_), .c(new_n16_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n86_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n101_), .c(new_n24_), .O(new_n108_));
  oai21  g094(.a(new_n99_), .b(new_n24_), .c(new_n108_), .O(z2));
  nand2  g095(.a(new_n100_), .b(new_n20_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n22_), .c(x0), .O(new_n111_));
  oai21  g097(.a(new_n102_), .b(new_n19_), .c(new_n18_), .O(new_n112_));
  nand3  g098(.a(new_n79_), .b(new_n22_), .c(new_n16_), .O(new_n113_));
  nand3  g099(.a(new_n19_), .b(new_n45_), .c(new_n37_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n113_), .c(x5), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n112_), .c(new_n33_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n111_), .c(new_n24_), .O(new_n118_));
  oai21  g104(.a(new_n91_), .b(new_n34_), .c(new_n69_), .O(new_n119_));
  nor2   g105(.a(x5), .b(x0), .O(new_n120_));
  nand2  g106(.a(new_n39_), .b(new_n19_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n18_), .O(new_n122_));
  nand3  g108(.a(new_n69_), .b(new_n64_), .c(new_n30_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n122_), .c(new_n50_), .O(new_n124_));
  aoi22  g110(.a(new_n124_), .b(x0), .c(new_n120_), .d(new_n119_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n24_), .c(new_n118_), .O(z3));
  aoi21  g112(.a(new_n119_), .b(x6), .c(x5), .O(new_n127_));
  nand4  g113(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(new_n24_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x5), .O(new_n129_));
  oai21  g115(.a(new_n127_), .b(x0), .c(new_n129_), .O(z4));
endmodule


