// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n121_, new_n122_;
  inv1   g000(.a(x6), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  nand2  g003(.a(x3), .b(x2), .O(new_n21_));
  oai21  g004(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  aoi21  g005(.a(new_n22_), .b(x5), .c(x6), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g007(.a(x4), .O(new_n25_));
  inv1   g008(.a(x5), .O(new_n26_));
  nand3  g009(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n27_));
  aoi21  g010(.a(new_n27_), .b(new_n25_), .c(new_n26_), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n18_), .c(new_n24_), .O(z0));
  inv1   g012(.a(x2), .O(new_n30_));
  inv1   g013(.a(x3), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  nand4  g015(.a(new_n32_), .b(new_n26_), .c(x4), .d(x0), .O(new_n33_));
  inv1   g016(.a(new_n21_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(x5), .c(new_n25_), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n33_), .c(new_n20_), .O(new_n36_));
  nand2  g019(.a(new_n25_), .b(x0), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n22_), .c(new_n26_), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n36_), .c(new_n18_), .O(new_n39_));
  nand4  g022(.a(new_n21_), .b(x6), .c(x5), .d(new_n25_), .O(new_n40_));
  inv1   g023(.a(new_n40_), .O(new_n41_));
  nand3  g024(.a(new_n41_), .b(new_n20_), .c(new_n19_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n39_), .O(z1));
  nand2  g026(.a(x5), .b(x0), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n20_), .O(new_n45_));
  oai21  g028(.a(x5), .b(x3), .c(x0), .O(new_n46_));
  aoi21  g029(.a(x5), .b(x3), .c(x0), .O(new_n47_));
  aoi21  g030(.a(new_n46_), .b(new_n30_), .c(new_n47_), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n45_), .c(new_n25_), .O(new_n49_));
  oai21  g032(.a(x3), .b(x2), .c(x0), .O(new_n50_));
  nand3  g033(.a(x5), .b(x3), .c(x2), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x1), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n44_), .c(x4), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n49_), .c(new_n18_), .O(new_n55_));
  nand4  g038(.a(new_n21_), .b(new_n25_), .c(new_n20_), .d(new_n19_), .O(new_n56_));
  nand2  g039(.a(new_n27_), .b(x4), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(x6), .c(x5), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n55_), .O(z2));
  nand2  g043(.a(new_n18_), .b(new_n20_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x2), .O(new_n62_));
  oai21  g045(.a(x6), .b(x3), .c(x1), .O(new_n63_));
  aoi21  g046(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  oai21  g047(.a(new_n31_), .b(x1), .c(x6), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  aoi21  g049(.a(x6), .b(x3), .c(x1), .O(new_n67_));
  aoi21  g050(.a(new_n18_), .b(new_n31_), .c(new_n67_), .O(new_n68_));
  aoi21  g051(.a(new_n68_), .b(new_n66_), .c(x0), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n64_), .c(x5), .O(new_n70_));
  aoi21  g053(.a(new_n31_), .b(new_n30_), .c(new_n20_), .O(new_n71_));
  nand2  g054(.a(x1), .b(new_n19_), .O(new_n72_));
  oai22  g055(.a(new_n72_), .b(new_n21_), .c(new_n71_), .d(new_n19_), .O(new_n73_));
  nand3  g056(.a(new_n73_), .b(new_n18_), .c(new_n26_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(new_n70_), .O(z3));
  nand2  g058(.a(x6), .b(x1), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n61_), .c(new_n19_), .O(new_n77_));
  nand3  g060(.a(x6), .b(x5), .c(x1), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n61_), .c(new_n31_), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n77_), .c(x2), .O(new_n80_));
  oai21  g063(.a(x3), .b(x0), .c(x2), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n20_), .O(new_n82_));
  nor2   g065(.a(new_n31_), .b(x2), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(x0), .O(new_n84_));
  nand3  g067(.a(new_n84_), .b(new_n82_), .c(x5), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x6), .O(new_n86_));
  oai21  g069(.a(new_n31_), .b(new_n30_), .c(new_n19_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n32_), .O(new_n88_));
  nand3  g071(.a(new_n88_), .b(new_n18_), .c(x1), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(new_n86_), .c(new_n80_), .O(z4));
  nand2  g073(.a(x6), .b(new_n26_), .O(new_n91_));
  nand2  g074(.a(new_n83_), .b(x1), .O(new_n92_));
  nand2  g075(.a(new_n31_), .b(x2), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  nand2  g077(.a(new_n34_), .b(x0), .O(new_n95_));
  inv1   g078(.a(new_n95_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n94_), .c(new_n91_), .O(new_n97_));
  oai21  g080(.a(new_n26_), .b(x2), .c(x6), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(x3), .c(new_n20_), .O(new_n99_));
  nand2  g082(.a(x6), .b(new_n26_), .O(new_n100_));
  nand3  g083(.a(new_n100_), .b(new_n31_), .c(new_n30_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n97_), .O(z5));
  oai22  g087(.a(new_n26_), .b(new_n25_), .c(x3), .d(x0), .O(new_n105_));
  nand2  g088(.a(new_n18_), .b(new_n25_), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(x5), .c(x3), .O(new_n107_));
  oai21  g090(.a(new_n105_), .b(x6), .c(new_n107_), .O(new_n108_));
  oai21  g091(.a(new_n30_), .b(new_n19_), .c(new_n18_), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n26_), .c(x3), .O(new_n110_));
  aoi21  g093(.a(new_n108_), .b(x2), .c(new_n110_), .O(new_n111_));
  nand4  g094(.a(new_n91_), .b(x3), .c(new_n30_), .d(new_n20_), .O(new_n112_));
  oai21  g095(.a(new_n111_), .b(new_n20_), .c(new_n112_), .O(z6));
  nand2  g096(.a(x3), .b(new_n30_), .O(new_n114_));
  and2   g097(.a(new_n93_), .b(new_n114_), .O(new_n115_));
  nand3  g098(.a(x6), .b(x3), .c(new_n30_), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n93_), .c(new_n19_), .O(new_n117_));
  aoi21  g100(.a(new_n93_), .b(new_n114_), .c(x0), .O(new_n118_));
  oai21  g101(.a(new_n118_), .b(new_n117_), .c(x5), .O(new_n119_));
  oai21  g102(.a(new_n115_), .b(x6), .c(new_n119_), .O(z7));
  nand3  g103(.a(new_n18_), .b(new_n20_), .c(new_n19_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(x5), .O(new_n122_));
  aoi21  g105(.a(new_n122_), .b(x6), .c(x3), .O(z8));
  oai21  g106(.a(new_n23_), .b(new_n25_), .c(new_n91_), .O(z9));
endmodule


