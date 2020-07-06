// Benchmark "FAU" written by ABC on Mon Jul  6 13:10:42 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n129_, new_n130_, new_n131_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n21_));
  nand3  g004(.a(x5), .b(x3), .c(x2), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n24_));
  nand2  g007(.a(x6), .b(new_n20_), .O(new_n25_));
  inv1   g008(.a(new_n25_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n24_), .c(x4), .O(new_n27_));
  nand3  g010(.a(new_n20_), .b(x4), .c(x1), .O(new_n28_));
  inv1   g011(.a(x4), .O(new_n29_));
  nand3  g012(.a(x6), .b(x5), .c(new_n29_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(new_n28_), .c(new_n18_), .O(new_n31_));
  nand2  g014(.a(x3), .b(x2), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(new_n19_), .c(new_n30_), .O(new_n33_));
  nor2   g016(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n27_), .O(z0));
  inv1   g018(.a(x6), .O(new_n36_));
  inv1   g019(.a(x3), .O(new_n37_));
  aoi21  g020(.a(x4), .b(new_n37_), .c(new_n19_), .O(new_n38_));
  aoi21  g021(.a(x2), .b(x1), .c(x0), .O(new_n39_));
  oai22  g022(.a(new_n39_), .b(x4), .c(new_n38_), .d(x0), .O(new_n40_));
  nand3  g023(.a(new_n37_), .b(new_n19_), .c(new_n18_), .O(new_n41_));
  nor3   g024(.a(new_n41_), .b(new_n36_), .c(x4), .O(new_n42_));
  aoi21  g025(.a(new_n40_), .b(new_n36_), .c(new_n42_), .O(new_n43_));
  aoi21  g026(.a(x4), .b(x1), .c(x6), .O(new_n44_));
  nand2  g027(.a(x6), .b(x4), .O(new_n45_));
  oai21  g028(.a(new_n44_), .b(new_n18_), .c(new_n45_), .O(new_n46_));
  nand3  g029(.a(x6), .b(new_n29_), .c(new_n19_), .O(new_n47_));
  nand2  g030(.a(new_n36_), .b(x1), .O(new_n48_));
  inv1   g031(.a(x2), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  aoi21  g033(.a(new_n48_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  aoi21  g034(.a(new_n46_), .b(new_n20_), .c(new_n51_), .O(new_n52_));
  oai21  g035(.a(new_n43_), .b(new_n20_), .c(new_n52_), .O(z1));
  nand2  g036(.a(new_n36_), .b(new_n29_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n32_), .c(new_n45_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x1), .O(new_n56_));
  nand2  g039(.a(new_n36_), .b(x4), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(new_n37_), .c(new_n18_), .O(new_n59_));
  inv1   g042(.a(new_n32_), .O(new_n60_));
  inv1   g043(.a(new_n45_), .O(new_n61_));
  nor2   g044(.a(x6), .b(x4), .O(new_n62_));
  aoi22  g045(.a(new_n62_), .b(x0), .c(new_n61_), .d(new_n60_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(new_n59_), .c(new_n56_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(x5), .O(new_n65_));
  nand3  g048(.a(x6), .b(new_n29_), .c(new_n49_), .O(new_n66_));
  aoi21  g049(.a(new_n66_), .b(new_n57_), .c(x1), .O(new_n67_));
  nor2   g050(.a(new_n20_), .b(new_n49_), .O(new_n68_));
  oai22  g051(.a(new_n57_), .b(new_n68_), .c(new_n25_), .d(x4), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(new_n67_), .c(new_n18_), .O(new_n70_));
  nor2   g053(.a(x6), .b(x5), .O(new_n71_));
  nand3  g054(.a(new_n71_), .b(new_n29_), .c(x1), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nor2   g056(.a(new_n29_), .b(x1), .O(new_n74_));
  aoi22  g057(.a(new_n74_), .b(new_n71_), .c(new_n73_), .d(x0), .O(new_n75_));
  nand3  g058(.a(new_n75_), .b(new_n70_), .c(new_n65_), .O(z2));
  nand2  g059(.a(new_n36_), .b(new_n49_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n25_), .c(new_n19_), .O(new_n78_));
  oai21  g061(.a(new_n36_), .b(new_n37_), .c(new_n19_), .O(new_n79_));
  nand3  g062(.a(new_n36_), .b(x4), .c(new_n37_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n79_), .c(new_n20_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n78_), .c(new_n18_), .O(new_n82_));
  nor2   g065(.a(x6), .b(x1), .O(new_n83_));
  nand2  g066(.a(new_n68_), .b(x0), .O(new_n84_));
  nand3  g067(.a(new_n20_), .b(x3), .c(new_n18_), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand2  g069(.a(new_n37_), .b(x2), .O(new_n87_));
  nand4  g070(.a(new_n36_), .b(x5), .c(new_n29_), .d(x1), .O(new_n88_));
  nor2   g071(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nor2   g072(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  nand3  g073(.a(new_n49_), .b(new_n19_), .c(new_n18_), .O(new_n91_));
  nand3  g074(.a(x5), .b(x1), .c(x0), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(new_n37_), .O(new_n93_));
  nand3  g076(.a(x6), .b(new_n49_), .c(x1), .O(new_n94_));
  nand2  g077(.a(new_n71_), .b(new_n19_), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(x0), .c(new_n93_), .O(new_n97_));
  nand3  g080(.a(new_n97_), .b(new_n90_), .c(new_n82_), .O(z3));
  aoi21  g081(.a(new_n37_), .b(new_n18_), .c(new_n49_), .O(new_n99_));
  nand2  g082(.a(x3), .b(new_n49_), .O(new_n100_));
  oai22  g083(.a(new_n100_), .b(new_n18_), .c(new_n99_), .d(x1), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(x6), .O(new_n102_));
  nor2   g085(.a(new_n36_), .b(new_n19_), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n83_), .c(new_n99_), .O(new_n104_));
  inv1   g087(.a(new_n48_), .O(new_n105_));
  nor2   g088(.a(new_n60_), .b(x0), .O(new_n106_));
  nor2   g089(.a(x3), .b(x2), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n104_), .c(new_n102_), .O(z4));
  oai21  g092(.a(new_n100_), .b(new_n19_), .c(new_n87_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  aoi21  g094(.a(x3), .b(x1), .c(x2), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n60_), .c(x0), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n111_), .O(z5));
  nand2  g097(.a(x2), .b(x1), .O(new_n115_));
  oai21  g098(.a(new_n36_), .b(x4), .c(x5), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(new_n36_), .c(new_n115_), .O(new_n117_));
  nand2  g100(.a(new_n20_), .b(x1), .O(new_n118_));
  oai22  g101(.a(new_n118_), .b(x0), .c(x2), .d(x1), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n117_), .c(x3), .O(new_n120_));
  nor2   g103(.a(new_n36_), .b(x4), .O(new_n121_));
  nand2  g104(.a(new_n20_), .b(x0), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n121_), .c(x3), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x1), .O(new_n124_));
  nand2  g107(.a(new_n124_), .b(new_n120_), .O(z6));
  nand2  g108(.a(new_n100_), .b(new_n87_), .O(z7));
  nand4  g109(.a(new_n20_), .b(new_n49_), .c(new_n19_), .d(new_n18_), .O(new_n127_));
  and2   g110(.a(new_n127_), .b(new_n37_), .O(z8));
  nand2  g111(.a(new_n60_), .b(x1), .O(new_n129_));
  nor2   g112(.a(x6), .b(x0), .O(new_n130_));
  nand2  g113(.a(x5), .b(x4), .O(new_n131_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(z9));
endmodule


