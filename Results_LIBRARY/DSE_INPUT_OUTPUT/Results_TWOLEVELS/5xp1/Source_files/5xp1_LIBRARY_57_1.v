// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n119_, new_n120_,
    new_n122_, new_n123_, new_n124_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x3), .O(new_n20_));
  nand2  g003(.a(x5), .b(new_n20_), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(x2), .c(x1), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x5), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n18_), .c(x4), .O(new_n25_));
  inv1   g008(.a(x4), .O(new_n26_));
  inv1   g009(.a(x1), .O(new_n27_));
  nand2  g010(.a(x3), .b(x2), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n27_), .c(new_n19_), .O(new_n29_));
  nand4  g012(.a(new_n29_), .b(x6), .c(x5), .d(new_n26_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n25_), .O(z0));
  inv1   g014(.a(x5), .O(new_n32_));
  inv1   g015(.a(x2), .O(new_n33_));
  nand2  g016(.a(new_n20_), .b(new_n33_), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(new_n32_), .c(x1), .d(x0), .O(new_n35_));
  nand3  g018(.a(x5), .b(new_n20_), .c(new_n19_), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n35_), .c(new_n26_), .O(new_n37_));
  oai21  g020(.a(new_n33_), .b(new_n27_), .c(new_n19_), .O(new_n38_));
  aoi21  g021(.a(new_n38_), .b(x4), .c(new_n32_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n37_), .c(new_n18_), .O(new_n40_));
  nand4  g023(.a(new_n28_), .b(x6), .c(x5), .d(new_n26_), .O(new_n41_));
  inv1   g024(.a(new_n41_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n27_), .c(new_n19_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n40_), .O(z1));
  nand2  g027(.a(x5), .b(x0), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n27_), .O(new_n46_));
  oai21  g029(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  aoi21  g030(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  aoi21  g031(.a(new_n47_), .b(new_n33_), .c(new_n48_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n46_), .c(new_n26_), .O(new_n50_));
  oai21  g033(.a(x3), .b(x2), .c(x0), .O(new_n51_));
  nand3  g034(.a(x5), .b(x3), .c(x2), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x1), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n45_), .c(x4), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n50_), .c(new_n18_), .O(new_n56_));
  nand4  g039(.a(new_n28_), .b(x5), .c(new_n26_), .d(new_n27_), .O(new_n57_));
  nor2   g040(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g041(.a(new_n29_), .b(x4), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(x5), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n58_), .c(x6), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n56_), .O(z2));
  nand2  g045(.a(x5), .b(x3), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n18_), .c(new_n19_), .O(new_n64_));
  nand3  g047(.a(new_n32_), .b(x3), .c(new_n19_), .O(new_n65_));
  nand3  g048(.a(new_n18_), .b(x5), .c(new_n20_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n65_), .c(new_n33_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n64_), .c(x1), .O(new_n68_));
  nand3  g051(.a(new_n32_), .b(new_n33_), .c(x0), .O(new_n69_));
  nor2   g052(.a(new_n18_), .b(new_n32_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n27_), .c(new_n19_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n20_), .O(new_n73_));
  nand2  g056(.a(x6), .b(x2), .O(new_n74_));
  oai21  g057(.a(x5), .b(x1), .c(new_n74_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g059(.a(new_n74_), .b(new_n27_), .O(new_n77_));
  nand2  g060(.a(new_n18_), .b(new_n33_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n77_), .c(new_n32_), .O(new_n79_));
  nor2   g062(.a(new_n18_), .b(x5), .O(new_n80_));
  aoi21  g063(.a(new_n79_), .b(new_n19_), .c(new_n80_), .O(new_n81_));
  nand4  g064(.a(new_n81_), .b(new_n76_), .c(new_n73_), .d(new_n68_), .O(z3));
  nand2  g065(.a(new_n70_), .b(x1), .O(new_n83_));
  oai21  g066(.a(x6), .b(x1), .c(new_n83_), .O(new_n84_));
  nor2   g067(.a(x3), .b(x0), .O(new_n85_));
  inv1   g068(.a(new_n85_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n84_), .c(x2), .O(new_n87_));
  oai21  g070(.a(new_n85_), .b(new_n33_), .c(new_n27_), .O(new_n88_));
  nand3  g071(.a(x3), .b(new_n33_), .c(x0), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(x6), .c(x5), .O(new_n91_));
  oai21  g074(.a(new_n20_), .b(new_n33_), .c(new_n19_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(new_n34_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n18_), .c(x1), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n91_), .c(new_n87_), .O(z4));
  inv1   g078(.a(new_n80_), .O(new_n96_));
  nand4  g079(.a(new_n96_), .b(x3), .c(x1), .d(new_n19_), .O(new_n97_));
  oai21  g080(.a(new_n20_), .b(new_n27_), .c(x0), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n33_), .O(new_n100_));
  nand2  g083(.a(x3), .b(x0), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n86_), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(x2), .c(new_n80_), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n100_), .O(z5));
  nand3  g087(.a(new_n96_), .b(x3), .c(new_n27_), .O(new_n105_));
  nand3  g088(.a(new_n18_), .b(new_n20_), .c(x1), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n33_), .O(new_n108_));
  aoi21  g091(.a(x5), .b(x3), .c(new_n18_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n33_), .c(new_n21_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(x1), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n108_), .O(z6));
  nand3  g095(.a(new_n96_), .b(new_n20_), .c(x2), .O(new_n113_));
  nand3  g096(.a(new_n18_), .b(x1), .c(x0), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(x5), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x6), .O(new_n116_));
  nand3  g099(.a(new_n116_), .b(x3), .c(new_n33_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n113_), .O(z7));
  nand4  g101(.a(new_n18_), .b(new_n33_), .c(new_n27_), .d(new_n19_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(x5), .O(new_n120_));
  aoi21  g103(.a(new_n120_), .b(x6), .c(x3), .O(z8));
  nand3  g104(.a(x3), .b(x2), .c(x1), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n18_), .c(new_n19_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(x5), .c(x4), .O(new_n124_));
  inv1   g107(.a(new_n124_), .O(z9));
endmodule


