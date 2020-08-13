// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:17 2020

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
    new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n114_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  nand4  g005(.a(x6), .b(x5), .c(x3), .d(new_n19_), .O(new_n20_));
  oai21  g006(.a(new_n18_), .b(new_n16_), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x4), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(x2), .c(new_n22_), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  nand2  g014(.a(new_n23_), .b(new_n28_), .O(new_n29_));
  nand2  g015(.a(x7), .b(x4), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  aoi21  g017(.a(new_n29_), .b(x1), .c(new_n31_), .O(new_n32_));
  nor2   g018(.a(x8), .b(x3), .O(new_n33_));
  nand2  g019(.a(x8), .b(x3), .O(new_n34_));
  oai21  g020(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(new_n27_), .c(new_n26_), .d(x0), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n28_), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nor2   g024(.a(x8), .b(new_n27_), .O(new_n39_));
  aoi21  g025(.a(new_n38_), .b(new_n18_), .c(new_n39_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n36_), .c(new_n25_), .d(new_n21_), .O(z0));
  nand2  g027(.a(new_n30_), .b(new_n29_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(x2), .c(x1), .O(new_n43_));
  inv1   g029(.a(new_n24_), .O(new_n44_));
  oai21  g030(.a(new_n38_), .b(new_n44_), .c(new_n15_), .O(new_n45_));
  nor2   g031(.a(x7), .b(x4), .O(new_n46_));
  oai21  g032(.a(new_n33_), .b(new_n46_), .c(new_n34_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n26_), .c(x0), .O(new_n48_));
  nand2  g034(.a(new_n44_), .b(new_n22_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n48_), .c(new_n45_), .d(new_n43_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n27_), .O(new_n51_));
  inv1   g037(.a(new_n49_), .O(new_n52_));
  nand3  g038(.a(new_n42_), .b(new_n15_), .c(x1), .O(new_n53_));
  nand2  g039(.a(new_n44_), .b(x2), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n53_), .c(new_n27_), .O(new_n55_));
  nand3  g041(.a(x5), .b(x3), .c(new_n19_), .O(new_n56_));
  oai21  g042(.a(new_n55_), .b(new_n52_), .c(new_n56_), .O(new_n57_));
  nand2  g043(.a(x6), .b(x2), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(x1), .c(new_n23_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n28_), .c(new_n39_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n57_), .c(new_n51_), .O(z1));
  inv1   g047(.a(x3), .O(new_n62_));
  nand2  g048(.a(new_n24_), .b(x2), .O(new_n63_));
  oai21  g049(.a(new_n28_), .b(new_n22_), .c(x7), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n63_), .c(new_n27_), .O(new_n65_));
  oai21  g051(.a(x7), .b(x6), .c(x4), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n22_), .O(new_n67_));
  aoi21  g053(.a(new_n30_), .b(new_n15_), .c(new_n46_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(x6), .c(new_n67_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n65_), .c(new_n62_), .O(new_n70_));
  nand2  g056(.a(x5), .b(new_n19_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n37_), .c(x6), .d(new_n15_), .O(new_n72_));
  nand3  g058(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n72_), .c(new_n22_), .O(new_n74_));
  nand3  g060(.a(new_n71_), .b(new_n23_), .c(x6), .O(new_n75_));
  nand2  g061(.a(x7), .b(new_n27_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n28_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n74_), .c(x3), .O(new_n78_));
  nand3  g064(.a(new_n27_), .b(new_n26_), .c(x0), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n78_), .c(new_n70_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x8), .O(new_n81_));
  nand3  g067(.a(new_n29_), .b(x2), .c(x1), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n30_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n62_), .O(new_n84_));
  nand2  g070(.a(x2), .b(x1), .O(new_n85_));
  and2   g071(.a(new_n85_), .b(new_n30_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n46_), .c(x3), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n84_), .c(x8), .O(new_n88_));
  nand3  g074(.a(new_n26_), .b(x3), .c(x0), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n88_), .c(new_n27_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n81_), .O(z2));
  nand2  g078(.a(new_n24_), .b(new_n17_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n37_), .c(x3), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(x6), .c(x0), .O(new_n95_));
  nand4  g081(.a(new_n37_), .b(new_n26_), .c(x3), .d(new_n15_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n73_), .c(new_n22_), .O(new_n97_));
  nor2   g083(.a(x7), .b(x5), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(x4), .c(new_n27_), .O(new_n99_));
  oai22  g085(.a(new_n99_), .b(new_n62_), .c(new_n76_), .d(new_n28_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(new_n19_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n95_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x8), .O(new_n103_));
  nand3  g089(.a(new_n83_), .b(x3), .c(new_n19_), .O(new_n104_));
  nand3  g090(.a(new_n85_), .b(new_n34_), .c(new_n30_), .O(new_n105_));
  inv1   g091(.a(x8), .O(new_n106_));
  oai21  g092(.a(new_n46_), .b(new_n106_), .c(new_n62_), .O(new_n107_));
  nand3  g093(.a(new_n106_), .b(new_n23_), .c(new_n28_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n107_), .c(new_n105_), .d(x5), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x0), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n104_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n27_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n103_), .O(z3));
  nor2   g099(.a(new_n38_), .b(new_n106_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(x6), .c(x3), .d(x1), .O(new_n115_));
  nand4  g101(.a(new_n34_), .b(new_n30_), .c(new_n27_), .d(x5), .O(new_n116_));
  oai21  g102(.a(new_n115_), .b(x0), .c(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n15_), .O(new_n118_));
  nand2  g104(.a(x4), .b(x3), .O(new_n119_));
  nand3  g105(.a(x8), .b(new_n23_), .c(x6), .O(new_n120_));
  oai22  g106(.a(new_n120_), .b(new_n119_), .c(x6), .d(new_n26_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n19_), .O(new_n122_));
  oai21  g108(.a(new_n31_), .b(x1), .c(new_n29_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n34_), .c(new_n33_), .O(new_n124_));
  nor2   g110(.a(new_n124_), .b(x6), .O(new_n125_));
  nor2   g111(.a(new_n106_), .b(new_n27_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n125_), .c(x5), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n122_), .c(new_n118_), .O(z4));
endmodule


