// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:12 2020

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
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n115_, new_n116_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n124_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n135_, new_n136_;
  inv1   g000(.a(x4), .O(new_n18_));
  nand2  g001(.a(new_n18_), .b(x2), .O(new_n19_));
  nand2  g002(.a(x6), .b(x5), .O(new_n20_));
  nand2  g003(.a(x1), .b(x0), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  oai22  g007(.a(new_n24_), .b(new_n21_), .c(new_n20_), .d(new_n19_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x3), .O(new_n26_));
  nand2  g009(.a(x2), .b(x0), .O(new_n27_));
  oai22  g010(.a(new_n27_), .b(new_n24_), .c(new_n20_), .d(x4), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x1), .O(new_n29_));
  inv1   g012(.a(x2), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x1), .O(new_n31_));
  nand4  g014(.a(new_n31_), .b(x6), .c(new_n18_), .d(x0), .O(new_n32_));
  nor2   g015(.a(x3), .b(x0), .O(new_n33_));
  nor2   g016(.a(x6), .b(new_n18_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x5), .O(new_n37_));
  inv1   g020(.a(x1), .O(new_n38_));
  nand2  g021(.a(x5), .b(x0), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g023(.a(x0), .O(new_n41_));
  oai21  g024(.a(new_n22_), .b(new_n30_), .c(new_n41_), .O(new_n42_));
  inv1   g025(.a(x3), .O(new_n43_));
  nand3  g026(.a(new_n22_), .b(new_n43_), .c(new_n30_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(new_n45_));
  nand3  g028(.a(new_n45_), .b(new_n23_), .c(x4), .O(new_n46_));
  nand4  g029(.a(new_n46_), .b(new_n37_), .c(new_n29_), .d(new_n26_), .O(z0));
  nand2  g030(.a(x6), .b(new_n18_), .O(new_n48_));
  nand3  g031(.a(new_n23_), .b(x4), .c(x1), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n48_), .c(new_n30_), .O(new_n50_));
  nand3  g033(.a(new_n23_), .b(x4), .c(x3), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n48_), .c(new_n38_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n50_), .c(new_n22_), .O(new_n53_));
  oai21  g036(.a(x4), .b(x1), .c(x6), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n30_), .O(new_n55_));
  oai21  g038(.a(x4), .b(x3), .c(x6), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n38_), .O(new_n57_));
  nand2  g040(.a(new_n34_), .b(new_n43_), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(new_n57_), .c(new_n55_), .O(new_n59_));
  nor2   g042(.a(x6), .b(x4), .O(new_n60_));
  aoi21  g043(.a(new_n59_), .b(new_n41_), .c(new_n60_), .O(new_n61_));
  oai22  g044(.a(new_n61_), .b(new_n22_), .c(new_n53_), .d(new_n41_), .O(z1));
  oai21  g045(.a(x5), .b(x3), .c(x0), .O(new_n63_));
  aoi21  g046(.a(x5), .b(x3), .c(x0), .O(new_n64_));
  aoi21  g047(.a(new_n63_), .b(new_n30_), .c(new_n64_), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n40_), .c(new_n18_), .O(new_n66_));
  nor2   g049(.a(x3), .b(x2), .O(new_n67_));
  nand3  g050(.a(x5), .b(x3), .c(x2), .O(new_n68_));
  oai21  g051(.a(new_n67_), .b(new_n41_), .c(new_n68_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x1), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n39_), .c(x4), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n66_), .c(new_n23_), .O(new_n72_));
  nand3  g055(.a(x5), .b(new_n18_), .c(new_n30_), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(x3), .c(x0), .O(new_n74_));
  nor2   g057(.a(x5), .b(x2), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n74_), .c(new_n38_), .O(new_n76_));
  nand2  g059(.a(x3), .b(x2), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n38_), .c(x5), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n41_), .c(x4), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(x6), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n72_), .O(z2));
  nand3  g065(.a(new_n23_), .b(x3), .c(x2), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n48_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x1), .O(new_n85_));
  nor2   g068(.a(new_n23_), .b(x4), .O(new_n86_));
  inv1   g069(.a(new_n77_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n85_), .c(x5), .O(new_n89_));
  aoi21  g072(.a(new_n57_), .b(new_n55_), .c(new_n22_), .O(new_n90_));
  oai21  g073(.a(new_n90_), .b(new_n89_), .c(new_n41_), .O(new_n91_));
  nor2   g074(.a(x6), .b(new_n43_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n86_), .c(x1), .O(new_n93_));
  nand2  g076(.a(new_n86_), .b(x2), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(new_n22_), .O(new_n95_));
  oai21  g078(.a(x4), .b(x2), .c(x6), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(new_n38_), .O(new_n97_));
  nand3  g080(.a(new_n23_), .b(new_n43_), .c(new_n30_), .O(new_n98_));
  aoi21  g081(.a(new_n98_), .b(new_n97_), .c(x5), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n95_), .c(x0), .O(new_n100_));
  nor2   g083(.a(new_n30_), .b(new_n38_), .O(new_n101_));
  nand4  g084(.a(new_n101_), .b(new_n23_), .c(x5), .d(new_n43_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n100_), .c(new_n91_), .O(z3));
  nand3  g086(.a(x5), .b(new_n18_), .c(x0), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(x5), .c(x2), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n74_), .c(new_n38_), .O(new_n106_));
  nand2  g089(.a(x3), .b(new_n30_), .O(new_n107_));
  oai21  g090(.a(new_n30_), .b(new_n38_), .c(new_n107_), .O(new_n108_));
  oai21  g091(.a(new_n77_), .b(new_n38_), .c(new_n18_), .O(new_n109_));
  aoi21  g092(.a(new_n108_), .b(x0), .c(new_n109_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(x6), .O(new_n112_));
  aoi21  g095(.a(new_n77_), .b(new_n41_), .c(new_n67_), .O(new_n113_));
  nor2   g096(.a(new_n113_), .b(new_n38_), .O(new_n114_));
  nor3   g097(.a(new_n33_), .b(new_n30_), .c(x1), .O(new_n115_));
  oai21  g098(.a(new_n115_), .b(new_n114_), .c(new_n23_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n112_), .O(z4));
  nand2  g100(.a(new_n43_), .b(x2), .O(new_n118_));
  oai21  g101(.a(new_n107_), .b(new_n38_), .c(new_n118_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n41_), .O(new_n120_));
  aoi21  g103(.a(x3), .b(x1), .c(x2), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n87_), .c(x0), .O(new_n122_));
  nor2   g105(.a(new_n23_), .b(new_n18_), .O(new_n123_));
  inv1   g106(.a(new_n123_), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(z5));
  oai22  g108(.a(new_n22_), .b(new_n18_), .c(x3), .d(x0), .O(new_n126_));
  aoi21  g109(.a(x5), .b(x4), .c(x6), .O(new_n127_));
  oai22  g110(.a(new_n127_), .b(new_n43_), .c(new_n126_), .d(x6), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(x2), .c(new_n43_), .O(new_n129_));
  inv1   g112(.a(new_n107_), .O(new_n130_));
  aoi21  g113(.a(new_n130_), .b(new_n38_), .c(new_n123_), .O(new_n131_));
  oai21  g114(.a(new_n129_), .b(new_n38_), .c(new_n131_), .O(z6));
  aoi21  g115(.a(new_n118_), .b(new_n107_), .c(new_n123_), .O(z7));
  nand2  g116(.a(new_n124_), .b(x3), .O(z8));
  oai21  g117(.a(new_n77_), .b(new_n38_), .c(new_n41_), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(x5), .O(new_n136_));
  aoi21  g119(.a(new_n136_), .b(new_n23_), .c(new_n18_), .O(z9));
endmodule


