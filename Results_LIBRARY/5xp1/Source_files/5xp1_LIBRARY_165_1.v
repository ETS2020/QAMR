// Benchmark "FAU" written by ABC on Thu Jun 25 19:30:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n70_,
    new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n128_, new_n129_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nor2   g004(.a(x3), .b(x2), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  nor2   g006(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  inv1   g007(.a(x2), .O(new_n25_));
  inv1   g008(.a(x3), .O(z8));
  nand2  g009(.a(z8), .b(new_n25_), .O(new_n27_));
  nand4  g010(.a(new_n27_), .b(new_n24_), .c(new_n22_), .d(new_n21_), .O(new_n28_));
  aoi21  g011(.a(x5), .b(z8), .c(new_n23_), .O(new_n29_));
  oai21  g012(.a(new_n29_), .b(x6), .c(x2), .O(new_n30_));
  aoi22  g013(.a(new_n30_), .b(new_n19_), .c(new_n28_), .d(new_n20_), .O(new_n31_));
  nor2   g014(.a(x3), .b(x1), .O(new_n32_));
  nand2  g015(.a(new_n32_), .b(new_n19_), .O(new_n33_));
  nor2   g016(.a(new_n20_), .b(x4), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n33_), .c(x6), .O(new_n35_));
  oai21  g018(.a(new_n31_), .b(new_n18_), .c(new_n35_), .O(z0));
  aoi21  g019(.a(x4), .b(z8), .c(new_n23_), .O(new_n37_));
  aoi21  g020(.a(x2), .b(x1), .c(x0), .O(new_n38_));
  oai22  g021(.a(new_n38_), .b(x4), .c(new_n37_), .d(x0), .O(new_n39_));
  nand3  g022(.a(new_n32_), .b(x6), .c(new_n18_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(x2), .c(x0), .O(new_n41_));
  aoi21  g024(.a(new_n39_), .b(new_n21_), .c(new_n41_), .O(new_n42_));
  nand2  g025(.a(x4), .b(x1), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n22_), .c(new_n21_), .O(new_n44_));
  nand2  g027(.a(new_n44_), .b(x0), .O(new_n45_));
  nand2  g028(.a(x6), .b(x4), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  oai21  g031(.a(new_n42_), .b(new_n20_), .c(new_n48_), .O(z1));
  oai21  g032(.a(new_n20_), .b(new_n19_), .c(new_n23_), .O(new_n50_));
  oai21  g033(.a(new_n20_), .b(z8), .c(new_n19_), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n50_), .c(x6), .O(new_n52_));
  aoi21  g035(.a(new_n20_), .b(z8), .c(new_n19_), .O(new_n53_));
  nand3  g036(.a(x6), .b(x5), .c(x1), .O(new_n54_));
  oai21  g037(.a(new_n53_), .b(x2), .c(new_n54_), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n52_), .c(x4), .O(new_n56_));
  oai21  g039(.a(new_n20_), .b(z8), .c(new_n19_), .O(new_n57_));
  nand2  g040(.a(x2), .b(x1), .O(new_n58_));
  nand2  g041(.a(new_n21_), .b(new_n18_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n58_), .c(new_n46_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n57_), .O(new_n61_));
  nor2   g044(.a(z8), .b(x2), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x1), .O(new_n63_));
  nand2  g046(.a(new_n21_), .b(x5), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n63_), .c(new_n19_), .O(new_n65_));
  aoi21  g048(.a(z8), .b(new_n23_), .c(new_n20_), .O(new_n66_));
  nor3   g049(.a(new_n66_), .b(new_n21_), .c(x0), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n65_), .c(new_n18_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n61_), .c(new_n56_), .O(z2));
  nand3  g052(.a(x6), .b(new_n18_), .c(new_n23_), .O(new_n70_));
  nand2  g053(.a(new_n21_), .b(x4), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n70_), .c(x0), .O(new_n72_));
  nor2   g055(.a(new_n46_), .b(x1), .O(new_n73_));
  oai21  g056(.a(new_n73_), .b(new_n72_), .c(z8), .O(new_n74_));
  oai21  g057(.a(x3), .b(x2), .c(x0), .O(new_n75_));
  nand2  g058(.a(z8), .b(x2), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n59_), .c(new_n75_), .O(new_n77_));
  nand2  g060(.a(new_n21_), .b(new_n23_), .O(new_n78_));
  nand2  g061(.a(x6), .b(x0), .O(new_n79_));
  oai21  g062(.a(new_n78_), .b(x0), .c(new_n79_), .O(new_n80_));
  aoi21  g063(.a(new_n77_), .b(x1), .c(new_n80_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n74_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(x5), .O(new_n83_));
  nand2  g066(.a(x5), .b(new_n19_), .O(new_n84_));
  nand3  g067(.a(new_n20_), .b(z8), .c(x0), .O(new_n85_));
  aoi21  g068(.a(new_n85_), .b(new_n84_), .c(x2), .O(new_n86_));
  nand2  g069(.a(x3), .b(x2), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n21_), .c(new_n23_), .O(new_n88_));
  nor2   g071(.a(new_n21_), .b(z8), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n88_), .c(new_n19_), .O(new_n90_));
  nand3  g073(.a(new_n21_), .b(new_n23_), .c(x0), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n20_), .c(new_n86_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n83_), .O(z3));
  aoi21  g077(.a(new_n21_), .b(z8), .c(new_n62_), .O(new_n95_));
  nand3  g078(.a(z8), .b(new_n25_), .c(x0), .O(new_n96_));
  oai21  g079(.a(new_n95_), .b(x0), .c(new_n96_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x1), .O(new_n98_));
  nand2  g081(.a(x6), .b(x1), .O(new_n99_));
  oai21  g082(.a(new_n78_), .b(new_n25_), .c(new_n99_), .O(new_n100_));
  oai21  g083(.a(x3), .b(x0), .c(new_n100_), .O(new_n101_));
  nand4  g084(.a(x6), .b(z8), .c(new_n23_), .d(new_n19_), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(new_n101_), .c(new_n98_), .O(z4));
  nand2  g086(.a(new_n76_), .b(new_n63_), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(new_n19_), .O(new_n105_));
  inv1   g088(.a(new_n87_), .O(new_n106_));
  aoi21  g089(.a(x3), .b(x1), .c(x2), .O(new_n107_));
  oai21  g090(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(new_n105_), .O(z5));
  nand3  g092(.a(z8), .b(x1), .c(x0), .O(new_n110_));
  oai21  g093(.a(z8), .b(x1), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n25_), .O(new_n112_));
  nand3  g095(.a(new_n57_), .b(new_n21_), .c(new_n18_), .O(new_n113_));
  oai21  g096(.a(x5), .b(x4), .c(x0), .O(new_n114_));
  aoi21  g097(.a(new_n114_), .b(new_n113_), .c(new_n25_), .O(new_n115_));
  oai21  g098(.a(new_n34_), .b(x0), .c(x6), .O(new_n116_));
  nand2  g099(.a(x5), .b(x4), .O(new_n117_));
  oai21  g100(.a(x5), .b(x0), .c(new_n117_), .O(new_n118_));
  oai21  g101(.a(new_n106_), .b(x6), .c(new_n118_), .O(new_n119_));
  nand3  g102(.a(new_n21_), .b(z8), .c(new_n19_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n119_), .c(new_n116_), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n115_), .c(x1), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n112_), .O(z6));
  nor2   g106(.a(new_n20_), .b(new_n18_), .O(new_n124_));
  nand4  g107(.a(new_n124_), .b(new_n117_), .c(x1), .d(x0), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(new_n62_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n76_), .O(z7));
  oai21  g110(.a(x3), .b(new_n23_), .c(x6), .O(new_n128_));
  nor2   g111(.a(new_n88_), .b(x0), .O(new_n129_));
  aoi21  g112(.a(new_n129_), .b(new_n128_), .c(new_n117_), .O(z9));
endmodule


