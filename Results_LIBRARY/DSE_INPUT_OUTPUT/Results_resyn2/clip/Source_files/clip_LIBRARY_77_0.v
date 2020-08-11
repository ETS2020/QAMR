// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:10 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g009(.a(x8), .b(x3), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n16_), .c(x0), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n16_), .b(x4), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n15_), .O(new_n32_));
  inv1   g018(.a(x0), .O(new_n33_));
  nor2   g019(.a(x8), .b(new_n17_), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n21_), .b(x4), .O(new_n36_));
  oai21  g022(.a(new_n21_), .b(x4), .c(new_n28_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nor2   g024(.a(new_n18_), .b(x3), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(new_n16_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n38_), .c(new_n33_), .O(new_n41_));
  nand2  g027(.a(x2), .b(x1), .O(new_n42_));
  nand2  g028(.a(new_n28_), .b(new_n27_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n32_), .O(z0));
  nand2  g031(.a(x7), .b(new_n20_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n36_), .c(x2), .O(new_n47_));
  xor2a  g033(.a(x7), .b(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n28_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n47_), .c(x6), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n26_), .c(x5), .O(new_n51_));
  nand2  g037(.a(new_n40_), .b(new_n33_), .O(new_n52_));
  inv1   g038(.a(new_n48_), .O(new_n53_));
  xor2a  g039(.a(x6), .b(x2), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n53_), .c(new_n52_), .O(new_n55_));
  inv1   g041(.a(new_n46_), .O(new_n56_));
  nand2  g042(.a(new_n34_), .b(new_n33_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n56_), .c(x6), .d(x2), .O(new_n58_));
  nand3  g044(.a(new_n48_), .b(new_n16_), .c(new_n28_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n55_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n51_), .c(x1), .O(new_n61_));
  nand3  g047(.a(new_n34_), .b(x6), .c(new_n33_), .O(new_n62_));
  nor2   g048(.a(x4), .b(x1), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n62_), .c(x7), .O(new_n64_));
  oai21  g050(.a(new_n16_), .b(new_n28_), .c(x1), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n52_), .c(new_n21_), .d(x4), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x5), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n61_), .O(z1));
  inv1   g055(.a(new_n39_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n35_), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  nand2  g058(.a(x7), .b(x4), .O(new_n73_));
  and2   g059(.a(new_n73_), .b(new_n42_), .O(new_n74_));
  nand2  g060(.a(new_n22_), .b(new_n16_), .O(new_n75_));
  nand2  g061(.a(new_n36_), .b(new_n27_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(x0), .c(new_n15_), .O(new_n77_));
  nand2  g063(.a(new_n37_), .b(new_n36_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x6), .O(new_n79_));
  oai22  g065(.a(new_n79_), .b(new_n77_), .c(new_n75_), .d(new_n74_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n72_), .O(new_n81_));
  oai21  g067(.a(x4), .b(x2), .c(x7), .O(new_n82_));
  nand3  g068(.a(x4), .b(x2), .c(x1), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n82_), .c(new_n71_), .O(new_n84_));
  nand2  g070(.a(new_n63_), .b(new_n34_), .O(new_n85_));
  nand3  g071(.a(new_n19_), .b(new_n15_), .c(x0), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(new_n84_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n16_), .O(new_n88_));
  oai21  g074(.a(new_n15_), .b(new_n20_), .c(new_n27_), .O(new_n89_));
  aoi21  g075(.a(new_n20_), .b(x2), .c(x7), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n16_), .c(new_n89_), .O(new_n91_));
  aoi21  g077(.a(x7), .b(x2), .c(new_n20_), .O(new_n92_));
  nand2  g078(.a(new_n24_), .b(new_n19_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n92_), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n34_), .b(x0), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n70_), .c(x5), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n94_), .c(new_n91_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n88_), .c(new_n81_), .O(z2));
  nand3  g084(.a(x7), .b(x5), .c(new_n27_), .O(new_n99_));
  nand3  g085(.a(new_n37_), .b(new_n36_), .c(x1), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(new_n34_), .O(new_n101_));
  nor2   g087(.a(new_n63_), .b(new_n17_), .O(new_n102_));
  oai21  g088(.a(x5), .b(x1), .c(x8), .O(new_n103_));
  nor2   g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n101_), .c(x6), .O(new_n105_));
  oai21  g091(.a(new_n74_), .b(new_n23_), .c(new_n24_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x5), .O(new_n107_));
  nor2   g093(.a(x5), .b(x1), .O(new_n108_));
  nand2  g094(.a(new_n63_), .b(new_n17_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(x6), .c(new_n108_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n107_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n105_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x0), .O(new_n113_));
  nand2  g099(.a(new_n40_), .b(new_n38_), .O(new_n114_));
  nand2  g100(.a(new_n15_), .b(x1), .O(new_n115_));
  aoi21  g101(.a(new_n73_), .b(new_n24_), .c(new_n108_), .O(new_n116_));
  aoi21  g102(.a(new_n21_), .b(new_n20_), .c(new_n42_), .O(new_n117_));
  nor2   g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g104(.a(new_n19_), .b(new_n16_), .O(new_n119_));
  oai22  g105(.a(new_n119_), .b(new_n118_), .c(new_n115_), .d(new_n114_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n33_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n113_), .O(z3));
  aoi21  g108(.a(new_n40_), .b(new_n38_), .c(x5), .O(new_n123_));
  nand2  g109(.a(new_n25_), .b(new_n16_), .O(new_n124_));
  aoi21  g110(.a(x5), .b(new_n28_), .c(new_n27_), .O(new_n125_));
  aoi21  g111(.a(new_n73_), .b(new_n24_), .c(new_n15_), .O(new_n126_));
  nor2   g112(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g113(.a(new_n124_), .b(x5), .c(new_n127_), .O(new_n128_));
  oai21  g114(.a(new_n123_), .b(x0), .c(new_n128_), .O(z4));
endmodule


