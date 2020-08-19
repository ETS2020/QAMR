// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x2), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  nand2  g005(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g007(.a(x4), .O(new_n25_));
  nand2  g008(.a(x5), .b(new_n25_), .O(new_n26_));
  inv1   g009(.a(x0), .O(new_n27_));
  nand3  g010(.a(new_n20_), .b(x4), .c(new_n27_), .O(new_n28_));
  aoi21  g011(.a(new_n28_), .b(new_n26_), .c(new_n18_), .O(new_n29_));
  nand2  g012(.a(new_n20_), .b(x4), .O(new_n30_));
  oai22  g013(.a(new_n30_), .b(x2), .c(new_n26_), .d(new_n27_), .O(new_n31_));
  oai21  g014(.a(new_n31_), .b(new_n29_), .c(x6), .O(new_n32_));
  nor2   g015(.a(x3), .b(x2), .O(new_n33_));
  inv1   g016(.a(new_n33_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(x1), .c(x0), .O(new_n35_));
  inv1   g018(.a(x3), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x0), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n35_), .c(x5), .O(new_n40_));
  nand2  g023(.a(x3), .b(x2), .O(new_n41_));
  inv1   g024(.a(new_n41_), .O(new_n42_));
  nor2   g025(.a(new_n42_), .b(x6), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n27_), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n40_), .c(x4), .O(new_n46_));
  nand3  g029(.a(new_n46_), .b(new_n32_), .c(new_n24_), .O(z0));
  nand3  g030(.a(x6), .b(new_n20_), .c(x4), .O(new_n48_));
  nand3  g031(.a(new_n21_), .b(x5), .c(new_n36_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n48_), .c(x0), .O(new_n50_));
  oai21  g033(.a(new_n33_), .b(new_n25_), .c(new_n21_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n20_), .c(x0), .O(new_n52_));
  nand3  g035(.a(new_n21_), .b(x5), .c(new_n25_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n50_), .c(x1), .O(new_n55_));
  inv1   g038(.a(new_n48_), .O(new_n56_));
  oai21  g039(.a(x4), .b(x1), .c(x6), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n27_), .O(new_n58_));
  nand3  g041(.a(new_n21_), .b(new_n25_), .c(x0), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n58_), .c(new_n20_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n56_), .c(new_n19_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n55_), .O(z1));
  oai21  g045(.a(new_n20_), .b(new_n19_), .c(new_n27_), .O(new_n63_));
  nand3  g046(.a(new_n63_), .b(x3), .c(x1), .O(new_n64_));
  nor2   g047(.a(x3), .b(new_n19_), .O(new_n65_));
  nor2   g048(.a(new_n20_), .b(x2), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n64_), .c(x4), .O(new_n68_));
  oai21  g051(.a(x5), .b(x3), .c(x0), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  nand2  g053(.a(x5), .b(x3), .O(new_n71_));
  aoi22  g054(.a(new_n71_), .b(new_n27_), .c(new_n20_), .d(new_n18_), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n70_), .c(new_n25_), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n68_), .c(new_n21_), .O(new_n74_));
  nand2  g057(.a(new_n20_), .b(new_n18_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g059(.a(x5), .b(x1), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(new_n25_), .O(new_n78_));
  nand3  g061(.a(x5), .b(new_n19_), .c(new_n18_), .O(new_n79_));
  nand2  g062(.a(new_n20_), .b(x1), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n27_), .O(new_n82_));
  aoi21  g065(.a(new_n82_), .b(new_n75_), .c(x4), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n78_), .c(x6), .O(new_n84_));
  nor2   g067(.a(new_n19_), .b(x1), .O(new_n85_));
  inv1   g068(.a(new_n85_), .O(new_n86_));
  nand3  g069(.a(new_n86_), .b(new_n84_), .c(new_n74_), .O(z2));
  nand2  g070(.a(new_n21_), .b(new_n36_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(x0), .O(new_n89_));
  nand3  g072(.a(new_n21_), .b(new_n36_), .c(x2), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n20_), .O(new_n91_));
  nor3   g074(.a(new_n43_), .b(x5), .c(x0), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n91_), .c(x1), .O(new_n93_));
  nand2  g076(.a(new_n88_), .b(x1), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n20_), .c(x0), .O(new_n95_));
  nand2  g078(.a(x6), .b(x1), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(x5), .c(new_n27_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g081(.a(new_n98_), .b(new_n19_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(new_n93_), .O(z3));
  nand2  g083(.a(new_n34_), .b(x0), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n41_), .c(new_n21_), .O(new_n102_));
  nand2  g085(.a(new_n41_), .b(new_n27_), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n37_), .c(x6), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n102_), .c(x1), .O(new_n105_));
  nor2   g088(.a(new_n21_), .b(x2), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n18_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n105_), .O(z4));
  inv1   g091(.a(new_n65_), .O(new_n109_));
  nand2  g092(.a(x3), .b(new_n19_), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  aoi21  g094(.a(new_n42_), .b(x0), .c(new_n111_), .O(new_n112_));
  nand2  g095(.a(x3), .b(x1), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n19_), .c(x0), .O(new_n114_));
  oai21  g097(.a(new_n112_), .b(new_n18_), .c(new_n114_), .O(z5));
  nor2   g098(.a(new_n21_), .b(x4), .O(new_n116_));
  nand4  g099(.a(new_n116_), .b(new_n21_), .c(x5), .d(new_n27_), .O(new_n117_));
  aoi21  g100(.a(new_n117_), .b(x2), .c(new_n36_), .O(new_n118_));
  nand3  g101(.a(x3), .b(new_n19_), .c(new_n18_), .O(new_n119_));
  oai21  g102(.a(new_n118_), .b(new_n18_), .c(new_n119_), .O(z6));
  oai21  g103(.a(x4), .b(new_n27_), .c(new_n77_), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n21_), .O(new_n122_));
  nand3  g105(.a(new_n30_), .b(new_n21_), .c(x0), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x1), .O(new_n124_));
  aoi21  g107(.a(new_n124_), .b(new_n122_), .c(x3), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n18_), .c(x2), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n110_), .O(z7));
  nor2   g110(.a(new_n85_), .b(x3), .O(z8));
  aoi21  g111(.a(new_n106_), .b(new_n18_), .c(x0), .O(new_n129_));
  oai21  g112(.a(new_n43_), .b(new_n18_), .c(new_n129_), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(x5), .c(x4), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n86_), .O(z9));
endmodule


