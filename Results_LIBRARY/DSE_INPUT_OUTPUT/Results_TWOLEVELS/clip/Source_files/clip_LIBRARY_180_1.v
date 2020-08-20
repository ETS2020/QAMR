// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x7), .b(x4), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  aoi21  g006(.a(new_n18_), .b(x2), .c(new_n20_), .O(new_n21_));
  nor2   g007(.a(x8), .b(x3), .O(new_n22_));
  nand2  g008(.a(x8), .b(x3), .O(new_n23_));
  oai21  g009(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  nand4  g010(.a(new_n24_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n26_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  nand2  g016(.a(x6), .b(new_n30_), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(new_n29_), .c(new_n27_), .d(new_n25_), .O(z0));
  nand2  g018(.a(new_n19_), .b(new_n18_), .O(new_n33_));
  nand3  g019(.a(x6), .b(new_n28_), .c(x0), .O(new_n34_));
  oai21  g020(.a(x6), .b(new_n28_), .c(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n33_), .c(x1), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n37_), .O(new_n38_));
  inv1   g024(.a(x7), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x4), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g027(.a(x6), .b(x2), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(x1), .c(new_n30_), .O(new_n43_));
  aoi21  g029(.a(x2), .b(x1), .c(x6), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n36_), .c(new_n25_), .O(z1));
  inv1   g032(.a(new_n22_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n15_), .c(x0), .O(new_n48_));
  xnor2a g034(.a(x8), .b(x3), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x1), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n18_), .c(x2), .O(new_n52_));
  inv1   g038(.a(x8), .O(new_n53_));
  nand2  g039(.a(new_n19_), .b(new_n53_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n15_), .c(x0), .O(new_n55_));
  aoi22  g041(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n17_), .c(new_n53_), .O(new_n57_));
  nand2  g043(.a(x8), .b(x7), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x4), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x3), .O(new_n62_));
  inv1   g048(.a(x3), .O(new_n63_));
  oai21  g049(.a(new_n28_), .b(new_n26_), .c(new_n19_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n18_), .c(new_n53_), .O(new_n65_));
  nand3  g051(.a(new_n53_), .b(x7), .c(x4), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n65_), .c(new_n63_), .O(new_n68_));
  nand4  g054(.a(new_n59_), .b(new_n15_), .c(x4), .d(x0), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n68_), .c(new_n62_), .d(new_n52_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n16_), .O(new_n71_));
  oai21  g057(.a(x7), .b(new_n16_), .c(new_n19_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n28_), .c(x1), .O(new_n73_));
  nand3  g059(.a(new_n39_), .b(x6), .c(x4), .O(new_n74_));
  aoi22  g060(.a(new_n74_), .b(new_n73_), .c(new_n23_), .d(new_n47_), .O(new_n75_));
  nand2  g061(.a(x8), .b(new_n63_), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  nor2   g063(.a(x8), .b(new_n63_), .O(new_n78_));
  nor2   g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g065(.a(x7), .b(x6), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(x4), .c(x1), .O(new_n81_));
  nand2  g067(.a(new_n80_), .b(new_n18_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(x2), .c(new_n81_), .O(new_n83_));
  nand3  g069(.a(new_n53_), .b(x6), .c(x3), .O(new_n84_));
  oai21  g070(.a(new_n76_), .b(x2), .c(new_n84_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x7), .c(new_n37_), .O(new_n86_));
  oai21  g072(.a(new_n83_), .b(new_n79_), .c(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n75_), .c(x0), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n71_), .O(z2));
  inv1   g075(.a(new_n80_), .O(new_n90_));
  nand3  g076(.a(x8), .b(new_n39_), .c(x0), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n16_), .c(x4), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(new_n63_), .O(new_n93_));
  nand2  g079(.a(x1), .b(new_n30_), .O(new_n94_));
  nand3  g080(.a(new_n16_), .b(new_n15_), .c(x0), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n17_), .O(new_n96_));
  aoi21  g082(.a(new_n39_), .b(x4), .c(new_n16_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(x8), .O(new_n98_));
  nand2  g084(.a(new_n96_), .b(x3), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n93_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x2), .O(new_n101_));
  inv1   g087(.a(new_n60_), .O(new_n102_));
  aoi21  g088(.a(new_n19_), .b(new_n53_), .c(new_n63_), .O(new_n103_));
  nand2  g089(.a(new_n95_), .b(x0), .O(new_n104_));
  oai21  g090(.a(new_n103_), .b(new_n102_), .c(new_n104_), .O(new_n105_));
  oai22  g091(.a(new_n53_), .b(x4), .c(x7), .d(x6), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n26_), .O(new_n107_));
  oai22  g093(.a(new_n58_), .b(x4), .c(x7), .d(x6), .O(new_n108_));
  nor2   g094(.a(x8), .b(x6), .O(new_n109_));
  aoi21  g095(.a(new_n108_), .b(new_n28_), .c(new_n109_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n107_), .c(x3), .O(new_n111_));
  nor2   g097(.a(new_n57_), .b(x6), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n111_), .c(x0), .O(new_n113_));
  nand2  g099(.a(new_n40_), .b(new_n26_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n38_), .c(new_n78_), .O(new_n115_));
  nand2  g101(.a(new_n76_), .b(x0), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n115_), .c(x6), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n113_), .c(new_n105_), .d(new_n101_), .O(z3));
  nor3   g104(.a(x4), .b(x3), .c(x1), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(x6), .c(x0), .O(new_n120_));
  nor2   g106(.a(new_n20_), .b(x2), .O(new_n121_));
  aoi21  g107(.a(x4), .b(x1), .c(x7), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n121_), .c(new_n23_), .O(new_n123_));
  oai21  g109(.a(x4), .b(x1), .c(x3), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n53_), .c(new_n30_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n16_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n120_), .c(new_n15_), .O(z4));
endmodule


