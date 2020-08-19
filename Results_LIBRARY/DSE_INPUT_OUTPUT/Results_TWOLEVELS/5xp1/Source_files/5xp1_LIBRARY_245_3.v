// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n122_, new_n124_;
  nand2  g000(.a(x3), .b(x2), .O(new_n18_));
  nand3  g001(.a(new_n18_), .b(x1), .c(x0), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  inv1   g003(.a(x3), .O(z8));
  aoi21  g004(.a(x6), .b(z8), .c(new_n20_), .O(new_n22_));
  aoi21  g005(.a(new_n22_), .b(new_n19_), .c(x5), .O(new_n23_));
  nor2   g006(.a(x6), .b(x0), .O(new_n24_));
  oai21  g007(.a(new_n24_), .b(new_n23_), .c(x4), .O(new_n25_));
  nand2  g008(.a(x6), .b(x5), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(x4), .c(z8), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x1), .O(new_n28_));
  inv1   g011(.a(x4), .O(new_n29_));
  inv1   g012(.a(x0), .O(new_n30_));
  nand2  g013(.a(x3), .b(x2), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g015(.a(new_n32_), .b(x6), .c(x5), .d(new_n29_), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(new_n28_), .c(new_n25_), .O(z0));
  inv1   g017(.a(x6), .O(new_n35_));
  nand2  g018(.a(x4), .b(x2), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g020(.a(new_n37_), .b(x1), .c(x0), .O(new_n38_));
  nand2  g021(.a(x6), .b(x4), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n38_), .c(x5), .O(new_n40_));
  inv1   g023(.a(x5), .O(new_n41_));
  oai21  g024(.a(x4), .b(x1), .c(x6), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n30_), .O(new_n43_));
  nand2  g026(.a(new_n35_), .b(new_n29_), .O(new_n44_));
  aoi21  g027(.a(new_n44_), .b(new_n43_), .c(new_n41_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n40_), .c(z8), .O(new_n46_));
  oai21  g029(.a(x4), .b(x2), .c(x6), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n44_), .c(new_n41_), .O(new_n49_));
  aoi21  g032(.a(x2), .b(x0), .c(x4), .O(new_n50_));
  nor3   g033(.a(new_n50_), .b(new_n35_), .c(x5), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n49_), .c(new_n20_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n46_), .O(z1));
  oai21  g036(.a(new_n36_), .b(new_n26_), .c(new_n20_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(x3), .O(new_n55_));
  inv1   g038(.a(x2), .O(new_n56_));
  nand3  g039(.a(new_n41_), .b(x4), .c(new_n56_), .O(new_n57_));
  nor2   g040(.a(x3), .b(new_n56_), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(new_n35_), .c(new_n29_), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n57_), .c(new_n20_), .O(new_n60_));
  nand2  g043(.a(new_n41_), .b(new_n56_), .O(new_n61_));
  nand3  g044(.a(new_n61_), .b(x6), .c(x4), .O(new_n62_));
  nand3  g045(.a(new_n35_), .b(x5), .c(new_n29_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n60_), .c(x0), .O(new_n65_));
  nand3  g048(.a(new_n31_), .b(x5), .c(new_n30_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n61_), .c(x1), .O(new_n67_));
  nor2   g050(.a(x5), .b(x0), .O(new_n68_));
  oai21  g051(.a(new_n68_), .b(new_n67_), .c(new_n29_), .O(new_n69_));
  nand4  g052(.a(x5), .b(x4), .c(z8), .d(x1), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x6), .O(new_n72_));
  oai21  g055(.a(x5), .b(x1), .c(x0), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n35_), .c(x4), .O(new_n74_));
  nand4  g057(.a(new_n74_), .b(new_n72_), .c(new_n65_), .d(new_n55_), .O(z2));
  nand2  g058(.a(z8), .b(x1), .O(new_n76_));
  oai21  g059(.a(new_n56_), .b(x1), .c(new_n76_), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(x6), .c(x0), .O(new_n78_));
  aoi21  g061(.a(x6), .b(x1), .c(x3), .O(new_n79_));
  aoi21  g062(.a(x6), .b(x2), .c(x1), .O(new_n80_));
  oai21  g063(.a(new_n80_), .b(new_n79_), .c(new_n30_), .O(new_n81_));
  nand4  g064(.a(new_n35_), .b(z8), .c(x2), .d(x1), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x5), .O(new_n84_));
  oai21  g067(.a(new_n31_), .b(x1), .c(new_n76_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(x6), .c(new_n30_), .O(new_n86_));
  nor3   g069(.a(x6), .b(x3), .c(x2), .O(new_n87_));
  oai21  g070(.a(new_n87_), .b(new_n80_), .c(x0), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n41_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(new_n84_), .O(z3));
  nand3  g074(.a(x6), .b(z8), .c(x1), .O(new_n92_));
  nand2  g075(.a(new_n35_), .b(new_n20_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(new_n30_), .O(new_n94_));
  nand3  g077(.a(new_n35_), .b(x3), .c(new_n20_), .O(new_n95_));
  inv1   g078(.a(new_n95_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n94_), .c(x2), .O(new_n97_));
  xnor2a g080(.a(x6), .b(x1), .O(new_n98_));
  nor2   g081(.a(x6), .b(x2), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(x1), .O(new_n100_));
  oai21  g083(.a(new_n98_), .b(x0), .c(new_n100_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(z8), .O(new_n102_));
  nand3  g085(.a(x6), .b(new_n56_), .c(new_n20_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n102_), .c(new_n97_), .O(z4));
  nor2   g087(.a(x3), .b(x2), .O(new_n105_));
  aoi21  g088(.a(x3), .b(new_n20_), .c(new_n105_), .O(new_n106_));
  nand2  g089(.a(new_n58_), .b(new_n30_), .O(new_n107_));
  oai21  g090(.a(new_n106_), .b(new_n30_), .c(new_n107_), .O(z5));
  oai21  g091(.a(new_n35_), .b(new_n41_), .c(new_n30_), .O(new_n109_));
  nand3  g092(.a(new_n41_), .b(x2), .c(x0), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n26_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(x4), .O(new_n112_));
  oai22  g095(.a(new_n44_), .b(new_n56_), .c(new_n35_), .d(x5), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(x0), .O(new_n114_));
  nand2  g097(.a(x6), .b(new_n29_), .O(new_n115_));
  oai21  g098(.a(x6), .b(new_n56_), .c(new_n115_), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(x5), .c(new_n99_), .O(new_n117_));
  nand4  g100(.a(new_n117_), .b(new_n114_), .c(new_n112_), .d(new_n109_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(z8), .c(x1), .O(new_n119_));
  nand3  g102(.a(x3), .b(new_n56_), .c(new_n20_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n119_), .O(z6));
  oai21  g104(.a(new_n56_), .b(x1), .c(x3), .O(new_n122_));
  oai21  g105(.a(x3), .b(new_n56_), .c(new_n122_), .O(z7));
  oai21  g106(.a(x6), .b(x0), .c(x5), .O(new_n124_));
  oai22  g107(.a(new_n124_), .b(new_n29_), .c(z8), .d(new_n20_), .O(z9));
endmodule


