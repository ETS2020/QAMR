// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_, new_n121_,
    new_n122_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  inv1   g004(.a(x2), .O(new_n22_));
  inv1   g005(.a(x3), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand4  g007(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n25_));
  inv1   g008(.a(x0), .O(new_n26_));
  nand2  g009(.a(x3), .b(x2), .O(new_n27_));
  nand3  g010(.a(new_n27_), .b(new_n21_), .c(new_n26_), .O(new_n28_));
  inv1   g011(.a(new_n28_), .O(new_n29_));
  aoi21  g012(.a(new_n25_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  xnor2a g013(.a(x5), .b(x0), .O(new_n31_));
  nor2   g014(.a(new_n31_), .b(x6), .O(new_n32_));
  nor3   g015(.a(new_n21_), .b(new_n19_), .c(x4), .O(new_n33_));
  aoi21  g016(.a(new_n32_), .b(new_n20_), .c(new_n33_), .O(new_n34_));
  oai21  g017(.a(new_n30_), .b(new_n18_), .c(new_n34_), .O(z0));
  nand3  g018(.a(new_n24_), .b(x4), .c(x1), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n21_), .O(new_n37_));
  nor2   g020(.a(x6), .b(new_n19_), .O(new_n38_));
  aoi22  g021(.a(new_n38_), .b(new_n18_), .c(new_n37_), .d(new_n19_), .O(new_n39_));
  nand3  g022(.a(x3), .b(x2), .c(x1), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n26_), .O(new_n41_));
  nand3  g024(.a(new_n18_), .b(x3), .c(x2), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  nor2   g026(.a(new_n21_), .b(x5), .O(new_n44_));
  aoi22  g027(.a(new_n44_), .b(x4), .c(new_n43_), .d(x5), .O(new_n45_));
  oai21  g028(.a(new_n39_), .b(new_n26_), .c(new_n45_), .O(z1));
  oai21  g029(.a(x2), .b(x1), .c(x0), .O(new_n47_));
  nand2  g030(.a(x5), .b(x1), .O(new_n48_));
  aoi21  g031(.a(new_n48_), .b(new_n47_), .c(new_n21_), .O(new_n49_));
  oai21  g032(.a(x5), .b(x3), .c(x0), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  oai21  g034(.a(new_n19_), .b(new_n23_), .c(new_n26_), .O(new_n52_));
  aoi21  g035(.a(new_n52_), .b(new_n51_), .c(x6), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n49_), .c(x4), .O(new_n54_));
  nand2  g037(.a(new_n44_), .b(new_n18_), .O(new_n55_));
  nand2  g038(.a(new_n38_), .b(new_n20_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  nor2   g041(.a(x6), .b(x4), .O(new_n59_));
  inv1   g042(.a(new_n59_), .O(new_n60_));
  oai21  g043(.a(new_n21_), .b(x1), .c(new_n60_), .O(new_n61_));
  nand2  g044(.a(new_n27_), .b(new_n26_), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(new_n61_), .c(x5), .O(new_n63_));
  inv1   g046(.a(new_n24_), .O(new_n64_));
  oai22  g047(.a(new_n64_), .b(x4), .c(x5), .d(x1), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n21_), .c(x0), .O(new_n66_));
  nand4  g049(.a(new_n66_), .b(new_n63_), .c(new_n58_), .d(new_n54_), .O(z2));
  nand2  g050(.a(new_n21_), .b(new_n20_), .O(new_n68_));
  nand3  g051(.a(new_n19_), .b(x3), .c(new_n26_), .O(new_n69_));
  oai21  g052(.a(new_n19_), .b(new_n26_), .c(new_n69_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(new_n68_), .c(x2), .O(new_n71_));
  oai21  g054(.a(x6), .b(x3), .c(x5), .O(new_n72_));
  nand2  g055(.a(new_n44_), .b(new_n26_), .O(new_n73_));
  oai21  g056(.a(new_n72_), .b(new_n26_), .c(new_n73_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x1), .O(new_n75_));
  nor2   g058(.a(new_n21_), .b(new_n22_), .O(new_n76_));
  nand3  g059(.a(x5), .b(new_n23_), .c(new_n26_), .O(new_n77_));
  oai21  g060(.a(new_n76_), .b(new_n31_), .c(new_n77_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n20_), .O(new_n79_));
  nand3  g062(.a(new_n27_), .b(x5), .c(new_n26_), .O(new_n80_));
  nand4  g063(.a(new_n19_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n21_), .O(new_n83_));
  nand4  g066(.a(new_n83_), .b(new_n79_), .c(new_n75_), .d(new_n71_), .O(z3));
  nand2  g067(.a(x6), .b(x1), .O(new_n85_));
  nor2   g068(.a(x3), .b(x0), .O(new_n86_));
  aoi21  g069(.a(new_n85_), .b(new_n68_), .c(new_n86_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x2), .O(new_n88_));
  oai21  g071(.a(new_n86_), .b(new_n22_), .c(new_n20_), .O(new_n89_));
  nor2   g072(.a(new_n23_), .b(x2), .O(new_n90_));
  inv1   g073(.a(new_n90_), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n26_), .c(new_n89_), .O(new_n92_));
  nand2  g075(.a(new_n92_), .b(x6), .O(new_n93_));
  nand2  g076(.a(new_n62_), .b(new_n24_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n21_), .c(x1), .O(new_n95_));
  nand3  g078(.a(new_n95_), .b(new_n93_), .c(new_n88_), .O(z4));
  nand2  g079(.a(new_n23_), .b(x2), .O(new_n97_));
  oai21  g080(.a(new_n91_), .b(new_n20_), .c(new_n97_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n26_), .O(new_n99_));
  aoi21  g082(.a(new_n22_), .b(x1), .c(new_n23_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n64_), .c(x0), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n99_), .O(z5));
  nand3  g085(.a(new_n19_), .b(x4), .c(x1), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n60_), .c(new_n26_), .O(new_n104_));
  and2   g087(.a(x4), .b(x1), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n59_), .c(x5), .O(new_n106_));
  nor2   g089(.a(x5), .b(x0), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(x6), .c(x1), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n106_), .c(new_n23_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n104_), .c(x2), .O(new_n110_));
  nor2   g093(.a(x3), .b(new_n20_), .O(new_n111_));
  aoi21  g094(.a(new_n90_), .b(new_n20_), .c(new_n111_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n110_), .O(z6));
  nand2  g096(.a(new_n97_), .b(new_n91_), .O(z7));
  nand2  g097(.a(new_n21_), .b(new_n19_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n20_), .c(new_n26_), .O(new_n116_));
  nand3  g099(.a(new_n21_), .b(new_n19_), .c(x4), .O(new_n117_));
  nand4  g100(.a(new_n117_), .b(new_n22_), .c(new_n20_), .d(new_n26_), .O(new_n118_));
  inv1   g101(.a(new_n118_), .O(new_n119_));
  aoi21  g102(.a(new_n119_), .b(new_n116_), .c(x3), .O(z8));
  nand3  g103(.a(new_n40_), .b(new_n21_), .c(new_n26_), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(x5), .c(x4), .O(new_n122_));
  inv1   g105(.a(new_n122_), .O(z9));
endmodule


