// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n127_,
    new_n128_, new_n129_, new_n130_;
  inv1   g000(.a(x0), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  nand2  g002(.a(x3), .b(x2), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(new_n19_), .c(new_n18_), .O(new_n21_));
  aoi21  g004(.a(new_n21_), .b(x5), .c(x6), .O(new_n22_));
  inv1   g005(.a(x5), .O(new_n23_));
  nand3  g006(.a(x6), .b(new_n23_), .c(new_n19_), .O(new_n24_));
  inv1   g007(.a(new_n24_), .O(new_n25_));
  oai21  g008(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  inv1   g009(.a(x4), .O(new_n27_));
  inv1   g010(.a(x6), .O(new_n28_));
  aoi21  g011(.a(new_n20_), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nand4  g012(.a(new_n29_), .b(x5), .c(new_n27_), .d(new_n19_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n26_), .O(z0));
  oai21  g014(.a(x4), .b(x1), .c(x6), .O(new_n32_));
  aoi22  g015(.a(new_n32_), .b(new_n20_), .c(new_n28_), .d(new_n19_), .O(new_n33_));
  nand3  g016(.a(new_n21_), .b(new_n28_), .c(new_n27_), .O(new_n34_));
  oai21  g017(.a(new_n33_), .b(x0), .c(new_n34_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x5), .O(new_n36_));
  inv1   g019(.a(x2), .O(new_n37_));
  inv1   g020(.a(x3), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g022(.a(new_n39_), .b(new_n28_), .c(x4), .d(x1), .O(new_n40_));
  nand3  g023(.a(x6), .b(x2), .c(new_n19_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n42_));
  nor3   g025(.a(new_n28_), .b(new_n27_), .c(x1), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n42_), .c(new_n23_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(new_n36_), .O(z1));
  nand2  g028(.a(x5), .b(x0), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n19_), .O(new_n47_));
  oai21  g030(.a(x5), .b(x3), .c(x0), .O(new_n48_));
  nand2  g031(.a(x5), .b(x3), .O(new_n49_));
  aoi22  g032(.a(new_n49_), .b(new_n18_), .c(new_n48_), .d(new_n37_), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n47_), .c(new_n27_), .O(new_n51_));
  nand2  g034(.a(new_n39_), .b(x0), .O(new_n52_));
  oai21  g035(.a(new_n49_), .b(new_n37_), .c(new_n52_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x1), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n46_), .c(x4), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n51_), .c(new_n28_), .O(new_n56_));
  nand2  g039(.a(x6), .b(x5), .O(new_n57_));
  oai21  g040(.a(x5), .b(new_n37_), .c(new_n57_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x0), .O(new_n59_));
  inv1   g042(.a(new_n20_), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(x6), .c(x5), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n59_), .c(new_n27_), .O(new_n62_));
  aoi21  g045(.a(x5), .b(x0), .c(x2), .O(new_n63_));
  aoi21  g046(.a(x5), .b(x3), .c(x0), .O(new_n64_));
  oai21  g047(.a(new_n64_), .b(new_n63_), .c(x6), .O(new_n65_));
  nor2   g048(.a(new_n65_), .b(x4), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n62_), .c(new_n19_), .O(new_n67_));
  nand2  g050(.a(new_n67_), .b(new_n56_), .O(z2));
  nand2  g051(.a(new_n23_), .b(x3), .O(new_n69_));
  oai21  g052(.a(new_n69_), .b(x0), .c(new_n46_), .O(new_n70_));
  nand3  g053(.a(new_n70_), .b(x6), .c(x2), .O(new_n71_));
  nand2  g054(.a(x6), .b(x2), .O(new_n72_));
  xor2a  g055(.a(x5), .b(x0), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g057(.a(x5), .b(new_n38_), .O(new_n75_));
  inv1   g058(.a(new_n75_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n74_), .c(new_n71_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n19_), .O(new_n79_));
  nand3  g062(.a(x5), .b(x3), .c(x1), .O(new_n80_));
  inv1   g063(.a(new_n80_), .O(new_n81_));
  nor3   g064(.a(x5), .b(x3), .c(x2), .O(new_n82_));
  oai21  g065(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  nand2  g066(.a(x2), .b(x1), .O(new_n84_));
  oai22  g067(.a(new_n84_), .b(new_n69_), .c(new_n23_), .d(x2), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n18_), .O(new_n86_));
  nand3  g069(.a(new_n76_), .b(x2), .c(x1), .O(new_n87_));
  nand3  g070(.a(new_n87_), .b(new_n86_), .c(new_n83_), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n28_), .O(new_n89_));
  nand2  g072(.a(new_n89_), .b(new_n79_), .O(z3));
  oai21  g073(.a(x3), .b(x0), .c(x2), .O(new_n91_));
  nor2   g074(.a(new_n38_), .b(x2), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(x1), .c(new_n18_), .O(new_n93_));
  oai21  g076(.a(new_n91_), .b(x1), .c(new_n93_), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n28_), .O(new_n95_));
  aoi21  g078(.a(new_n72_), .b(new_n19_), .c(x0), .O(new_n96_));
  nor2   g079(.a(x2), .b(new_n19_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n96_), .c(new_n38_), .O(new_n98_));
  oai21  g081(.a(new_n37_), .b(x1), .c(x6), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n98_), .c(new_n95_), .O(z4));
  nand2  g083(.a(x6), .b(x1), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n38_), .c(x2), .O(new_n102_));
  nand3  g085(.a(new_n97_), .b(new_n28_), .c(x3), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n18_), .O(new_n105_));
  nand2  g088(.a(new_n38_), .b(x2), .O(new_n106_));
  nand2  g089(.a(new_n39_), .b(new_n20_), .O(new_n107_));
  aoi22  g090(.a(new_n107_), .b(new_n28_), .c(new_n106_), .d(new_n19_), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n18_), .c(new_n105_), .O(z5));
  oai21  g092(.a(new_n23_), .b(new_n27_), .c(x0), .O(new_n110_));
  nor2   g093(.a(new_n23_), .b(x4), .O(new_n111_));
  nor2   g094(.a(x5), .b(x0), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(new_n111_), .c(x3), .O(new_n113_));
  nand3  g096(.a(new_n113_), .b(new_n110_), .c(new_n75_), .O(new_n114_));
  nand3  g097(.a(x5), .b(x4), .c(x3), .O(new_n115_));
  inv1   g098(.a(new_n115_), .O(new_n116_));
  aoi21  g099(.a(new_n114_), .b(new_n28_), .c(new_n116_), .O(new_n117_));
  nand2  g100(.a(x2), .b(x0), .O(new_n118_));
  aoi21  g101(.a(new_n118_), .b(new_n38_), .c(x6), .O(new_n119_));
  oai21  g102(.a(new_n117_), .b(new_n37_), .c(new_n119_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x1), .O(new_n121_));
  nand2  g104(.a(new_n92_), .b(new_n19_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n121_), .O(z6));
  inv1   g106(.a(new_n92_), .O(new_n124_));
  aoi22  g107(.a(new_n106_), .b(new_n124_), .c(x6), .d(x1), .O(z7));
  oai21  g108(.a(new_n28_), .b(new_n19_), .c(x3), .O(z8));
  nor2   g109(.a(new_n23_), .b(new_n27_), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(new_n60_), .c(x6), .O(new_n128_));
  nand2  g111(.a(new_n28_), .b(new_n18_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(x5), .c(x4), .O(new_n130_));
  oai21  g113(.a(new_n128_), .b(new_n19_), .c(new_n130_), .O(z9));
endmodule


