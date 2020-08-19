// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n116_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n133_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x1), .c(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n18_), .c(x3), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x2), .O(new_n26_));
  nand3  g009(.a(new_n19_), .b(x3), .c(x0), .O(new_n27_));
  nand2  g010(.a(new_n23_), .b(new_n18_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(x1), .O(new_n30_));
  nand3  g013(.a(x5), .b(new_n18_), .c(x0), .O(new_n31_));
  inv1   g014(.a(new_n31_), .O(new_n32_));
  oai21  g015(.a(new_n32_), .b(new_n19_), .c(x6), .O(new_n33_));
  oai21  g016(.a(x3), .b(x2), .c(x1), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n21_), .c(x4), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x0), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand4  g020(.a(new_n37_), .b(new_n33_), .c(new_n30_), .d(new_n26_), .O(z0));
  oai21  g021(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n18_), .c(x5), .O(new_n40_));
  inv1   g023(.a(x1), .O(new_n41_));
  nand2  g024(.a(x3), .b(x2), .O(new_n42_));
  nand4  g025(.a(new_n42_), .b(x5), .c(new_n18_), .d(new_n41_), .O(new_n43_));
  nor2   g026(.a(new_n43_), .b(x0), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n40_), .c(x6), .O(new_n45_));
  nor2   g028(.a(x3), .b(x2), .O(new_n46_));
  nor2   g029(.a(new_n46_), .b(x5), .O(new_n47_));
  nand3  g030(.a(new_n47_), .b(x4), .c(x1), .O(new_n48_));
  nand3  g031(.a(new_n22_), .b(x5), .c(new_n18_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n45_), .O(z1));
  nand3  g035(.a(new_n23_), .b(x4), .c(x2), .O(new_n53_));
  nor2   g036(.a(x6), .b(x4), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(x1), .c(x0), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(x3), .O(new_n57_));
  nor2   g040(.a(new_n22_), .b(new_n18_), .O(new_n58_));
  nand2  g041(.a(new_n54_), .b(x2), .O(new_n59_));
  inv1   g042(.a(new_n59_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n58_), .c(x1), .O(new_n61_));
  oai21  g044(.a(new_n58_), .b(new_n54_), .c(x5), .O(new_n62_));
  nand3  g045(.a(new_n34_), .b(new_n22_), .c(new_n21_), .O(new_n63_));
  nand2  g046(.a(x6), .b(x2), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x4), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n62_), .c(new_n61_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(x0), .O(new_n68_));
  inv1   g051(.a(x0), .O(new_n69_));
  nand3  g052(.a(new_n42_), .b(x5), .c(new_n69_), .O(new_n70_));
  inv1   g053(.a(x2), .O(new_n71_));
  nand2  g054(.a(new_n21_), .b(new_n71_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n70_), .c(x1), .O(new_n73_));
  nor2   g056(.a(x5), .b(x0), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n73_), .c(new_n18_), .O(new_n75_));
  nand3  g058(.a(x5), .b(x4), .c(x1), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x6), .O(new_n78_));
  nand3  g061(.a(new_n78_), .b(new_n68_), .c(new_n57_), .O(z2));
  nand3  g062(.a(x5), .b(x1), .c(x0), .O(new_n80_));
  nand4  g063(.a(x6), .b(new_n21_), .c(x2), .d(new_n69_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x3), .O(new_n83_));
  nor2   g066(.a(x2), .b(x0), .O(new_n84_));
  nor2   g067(.a(x3), .b(new_n71_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n84_), .c(new_n41_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n39_), .c(new_n21_), .O(new_n87_));
  nand3  g070(.a(new_n21_), .b(x1), .c(new_n69_), .O(new_n88_));
  inv1   g071(.a(new_n88_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n87_), .c(x6), .O(new_n90_));
  nand2  g073(.a(new_n64_), .b(new_n41_), .O(new_n91_));
  inv1   g074(.a(x3), .O(new_n92_));
  nand3  g075(.a(new_n22_), .b(new_n92_), .c(new_n71_), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n91_), .c(x5), .O(new_n94_));
  nand3  g077(.a(x5), .b(x2), .c(x1), .O(new_n95_));
  inv1   g078(.a(new_n95_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n94_), .c(x0), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n90_), .c(new_n83_), .O(z3));
  nand2  g081(.a(x2), .b(x1), .O(new_n99_));
  nand2  g082(.a(x3), .b(new_n71_), .O(new_n100_));
  aoi21  g083(.a(new_n100_), .b(new_n99_), .c(new_n69_), .O(new_n101_));
  oai21  g084(.a(x3), .b(x0), .c(x2), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n41_), .O(new_n103_));
  oai21  g086(.a(new_n42_), .b(new_n41_), .c(new_n103_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n101_), .c(x6), .O(new_n105_));
  nand2  g088(.a(x2), .b(new_n41_), .O(new_n106_));
  nand2  g089(.a(new_n46_), .b(x1), .O(new_n107_));
  nand3  g090(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n22_), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n105_), .O(z4));
  nand2  g093(.a(new_n92_), .b(x2), .O(new_n111_));
  oai21  g094(.a(new_n100_), .b(new_n41_), .c(new_n111_), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(x6), .c(new_n69_), .O(new_n113_));
  inv1   g096(.a(new_n42_), .O(new_n114_));
  aoi21  g097(.a(x3), .b(x1), .c(x2), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n113_), .O(z5));
  nand2  g100(.a(new_n22_), .b(new_n69_), .O(new_n118_));
  nand3  g101(.a(new_n118_), .b(x3), .c(new_n41_), .O(new_n119_));
  nand3  g102(.a(new_n22_), .b(new_n92_), .c(x1), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n71_), .O(new_n122_));
  oai21  g105(.a(new_n92_), .b(x2), .c(x6), .O(new_n123_));
  nand3  g106(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(x2), .c(x0), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n123_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(x1), .O(new_n127_));
  nand3  g110(.a(new_n127_), .b(new_n122_), .c(new_n118_), .O(z6));
  inv1   g111(.a(new_n100_), .O(new_n129_));
  oai21  g112(.a(new_n129_), .b(new_n85_), .c(x0), .O(new_n130_));
  aoi22  g113(.a(new_n112_), .b(new_n69_), .c(new_n129_), .d(new_n41_), .O(new_n131_));
  oai21  g114(.a(new_n131_), .b(new_n22_), .c(new_n130_), .O(z7));
  oai21  g115(.a(x1), .b(new_n69_), .c(x6), .O(new_n133_));
  aoi21  g116(.a(new_n133_), .b(new_n69_), .c(x3), .O(z8));
  oai21  g117(.a(new_n21_), .b(new_n18_), .c(new_n118_), .O(z9));
endmodule


