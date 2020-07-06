// Benchmark "FAU" written by ABC on Mon Jul  6 13:09:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_, new_n122_, new_n124_, new_n125_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(z8));
  nor2   g005(.a(z8), .b(new_n21_), .O(new_n23_));
  inv1   g006(.a(new_n23_), .O(new_n24_));
  nand2  g007(.a(new_n18_), .b(x1), .O(new_n25_));
  aoi21  g008(.a(new_n25_), .b(new_n24_), .c(new_n20_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n19_), .c(x6), .O(new_n27_));
  inv1   g010(.a(x0), .O(new_n28_));
  nand2  g011(.a(x3), .b(x1), .O(new_n29_));
  inv1   g012(.a(new_n29_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand3  g014(.a(x6), .b(x5), .c(new_n18_), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(new_n31_), .c(new_n28_), .O(new_n33_));
  aoi21  g016(.a(new_n29_), .b(new_n20_), .c(new_n28_), .O(new_n34_));
  nor3   g017(.a(new_n34_), .b(x6), .c(new_n18_), .O(new_n35_));
  nor2   g018(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n27_), .O(z0));
  inv1   g020(.a(x1), .O(new_n38_));
  inv1   g021(.a(x6), .O(new_n39_));
  aoi21  g022(.a(x4), .b(x3), .c(x6), .O(new_n40_));
  oai22  g023(.a(new_n40_), .b(new_n38_), .c(new_n39_), .d(new_n21_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  nand3  g025(.a(new_n39_), .b(x5), .c(new_n18_), .O(new_n43_));
  nand2  g026(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x0), .O(new_n45_));
  nand2  g028(.a(z8), .b(x2), .O(new_n46_));
  nand3  g029(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n47_));
  aoi21  g030(.a(new_n47_), .b(new_n46_), .c(x1), .O(new_n48_));
  nor2   g031(.a(new_n20_), .b(x0), .O(new_n49_));
  oai21  g032(.a(new_n48_), .b(new_n39_), .c(new_n49_), .O(new_n50_));
  nand2  g033(.a(new_n19_), .b(x6), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n50_), .c(new_n45_), .O(z1));
  oai21  g035(.a(x4), .b(z8), .c(new_n21_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x0), .O(new_n54_));
  nor2   g037(.a(new_n20_), .b(z8), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(x2), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n54_), .c(new_n38_), .O(new_n57_));
  nand3  g040(.a(x5), .b(new_n18_), .c(x0), .O(new_n58_));
  oai21  g041(.a(new_n34_), .b(new_n18_), .c(new_n58_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n57_), .c(new_n39_), .O(new_n60_));
  nand3  g043(.a(x5), .b(new_n18_), .c(new_n21_), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n46_), .c(x0), .O(new_n62_));
  nor3   g045(.a(x5), .b(x4), .c(x2), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n62_), .c(new_n38_), .O(new_n64_));
  oai21  g047(.a(x5), .b(x1), .c(x0), .O(new_n65_));
  oai21  g048(.a(new_n20_), .b(new_n38_), .c(new_n65_), .O(new_n66_));
  nor3   g049(.a(x5), .b(x4), .c(x0), .O(new_n67_));
  aoi21  g050(.a(new_n66_), .b(x4), .c(new_n67_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n64_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(x6), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n60_), .O(z2));
  nor2   g054(.a(x3), .b(x2), .O(new_n72_));
  nor2   g055(.a(new_n72_), .b(new_n38_), .O(new_n73_));
  nor3   g056(.a(new_n73_), .b(x5), .c(new_n28_), .O(new_n74_));
  nand2  g057(.a(new_n29_), .b(new_n28_), .O(new_n75_));
  nand3  g058(.a(x3), .b(new_n21_), .c(x1), .O(new_n76_));
  aoi21  g059(.a(new_n76_), .b(new_n75_), .c(new_n20_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n74_), .c(new_n39_), .O(new_n78_));
  nand2  g061(.a(x5), .b(x0), .O(new_n79_));
  nand3  g062(.a(new_n20_), .b(x3), .c(new_n28_), .O(new_n80_));
  aoi22  g063(.a(new_n80_), .b(new_n79_), .c(new_n39_), .d(new_n38_), .O(new_n81_));
  nand4  g064(.a(x5), .b(z8), .c(new_n38_), .d(new_n28_), .O(new_n82_));
  inv1   g065(.a(new_n82_), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n81_), .c(x2), .O(new_n84_));
  nand3  g067(.a(new_n20_), .b(new_n21_), .c(new_n38_), .O(new_n85_));
  nand3  g068(.a(x6), .b(x5), .c(x1), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(new_n28_), .O(new_n87_));
  nor2   g070(.a(x4), .b(new_n21_), .O(new_n88_));
  nand2  g071(.a(x5), .b(new_n38_), .O(new_n89_));
  nand2  g072(.a(new_n20_), .b(x1), .O(new_n90_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nor2   g074(.a(new_n39_), .b(x0), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n91_), .c(new_n87_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n84_), .c(new_n78_), .O(z3));
  nand2  g077(.a(new_n38_), .b(new_n28_), .O(new_n95_));
  xor2a  g078(.a(x6), .b(x1), .O(new_n96_));
  nor2   g079(.a(x3), .b(x0), .O(new_n97_));
  nand2  g080(.a(x6), .b(z8), .O(new_n98_));
  oai22  g081(.a(new_n98_), .b(new_n95_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nand2  g082(.a(new_n99_), .b(x2), .O(new_n100_));
  nor2   g083(.a(new_n23_), .b(x0), .O(new_n101_));
  nor2   g084(.a(x6), .b(new_n38_), .O(new_n102_));
  oai21  g085(.a(new_n101_), .b(new_n72_), .c(new_n102_), .O(new_n103_));
  oai21  g086(.a(z8), .b(new_n28_), .c(x1), .O(new_n104_));
  nand3  g087(.a(new_n104_), .b(x6), .c(new_n21_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n103_), .c(new_n100_), .O(z4));
  nand2  g089(.a(new_n76_), .b(new_n46_), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n28_), .O(new_n108_));
  aoi21  g091(.a(new_n29_), .b(new_n21_), .c(new_n23_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n28_), .c(new_n108_), .O(z5));
  oai21  g093(.a(new_n55_), .b(x0), .c(new_n39_), .O(new_n111_));
  nor2   g094(.a(x5), .b(x0), .O(new_n112_));
  oai21  g095(.a(new_n112_), .b(x6), .c(x3), .O(new_n113_));
  aoi21  g096(.a(new_n113_), .b(new_n111_), .c(new_n21_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(z8), .c(x1), .O(new_n115_));
  nand3  g098(.a(x3), .b(new_n21_), .c(new_n38_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n115_), .O(z6));
  nand2  g100(.a(new_n39_), .b(x5), .O(new_n118_));
  aoi21  g101(.a(new_n18_), .b(x1), .c(x6), .O(new_n119_));
  nand4  g102(.a(new_n119_), .b(new_n118_), .c(x1), .d(x0), .O(new_n120_));
  nor2   g103(.a(new_n38_), .b(new_n28_), .O(new_n121_));
  aoi22  g104(.a(new_n121_), .b(new_n19_), .c(new_n120_), .d(new_n21_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(z8), .c(new_n46_), .O(z7));
  oai21  g106(.a(x1), .b(new_n28_), .c(x6), .O(new_n124_));
  nand2  g107(.a(x5), .b(x4), .O(new_n125_));
  aoi21  g108(.a(new_n124_), .b(new_n28_), .c(new_n125_), .O(z9));
endmodule


