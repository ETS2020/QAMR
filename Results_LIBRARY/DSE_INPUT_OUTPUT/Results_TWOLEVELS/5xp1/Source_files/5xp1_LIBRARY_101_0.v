// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n128_, new_n129_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x2), .c(x0), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  nand2  g004(.a(x6), .b(x5), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(x4), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(new_n21_), .c(x1), .O(new_n24_));
  inv1   g007(.a(x1), .O(new_n25_));
  nand3  g008(.a(new_n19_), .b(x2), .c(new_n25_), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n23_), .c(x0), .O(new_n28_));
  inv1   g011(.a(x0), .O(new_n29_));
  aoi21  g012(.a(x2), .b(new_n29_), .c(x6), .O(new_n30_));
  inv1   g013(.a(x6), .O(new_n31_));
  nand2  g014(.a(x3), .b(x1), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(new_n31_), .c(x2), .O(new_n33_));
  oai22  g016(.a(new_n33_), .b(x0), .c(new_n30_), .d(x5), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x4), .O(new_n35_));
  nand2  g018(.a(x3), .b(x2), .O(new_n36_));
  inv1   g019(.a(new_n36_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(new_n35_), .c(new_n28_), .d(new_n24_), .O(z0));
  nand4  g022(.a(new_n36_), .b(x6), .c(new_n18_), .d(new_n25_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n33_), .c(x0), .O(new_n41_));
  aoi21  g024(.a(x3), .b(x1), .c(x0), .O(new_n42_));
  nor2   g025(.a(new_n42_), .b(x6), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n18_), .c(x2), .O(new_n44_));
  inv1   g027(.a(new_n44_), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n41_), .c(x5), .O(new_n46_));
  inv1   g029(.a(x2), .O(new_n47_));
  aoi21  g030(.a(x4), .b(x2), .c(x6), .O(new_n48_));
  oai22  g031(.a(new_n48_), .b(new_n25_), .c(new_n31_), .d(new_n47_), .O(new_n49_));
  aoi22  g032(.a(new_n49_), .b(x0), .c(x6), .d(x4), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(x5), .c(new_n46_), .O(z1));
  oai21  g034(.a(x5), .b(x1), .c(x0), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  inv1   g036(.a(x5), .O(new_n54_));
  aoi21  g037(.a(new_n36_), .b(new_n25_), .c(new_n54_), .O(new_n55_));
  oai21  g038(.a(new_n55_), .b(new_n53_), .c(x4), .O(new_n56_));
  nand3  g039(.a(new_n36_), .b(x5), .c(new_n29_), .O(new_n57_));
  nand2  g040(.a(new_n54_), .b(new_n47_), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n57_), .c(x1), .O(new_n59_));
  nor2   g042(.a(x5), .b(x0), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n59_), .c(new_n18_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n56_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x6), .O(new_n63_));
  nand3  g046(.a(x5), .b(x3), .c(x1), .O(new_n64_));
  aoi21  g047(.a(new_n64_), .b(new_n52_), .c(x4), .O(new_n65_));
  nand3  g048(.a(new_n64_), .b(x4), .c(new_n29_), .O(new_n66_));
  inv1   g049(.a(new_n66_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n65_), .c(new_n31_), .O(new_n68_));
  nand3  g051(.a(new_n19_), .b(new_n25_), .c(x0), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x2), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n63_), .O(z2));
  xnor2a g055(.a(x6), .b(x2), .O(new_n73_));
  nor2   g056(.a(new_n54_), .b(x0), .O(new_n74_));
  nor2   g057(.a(x5), .b(new_n29_), .O(new_n75_));
  nor2   g058(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g059(.a(x3), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x2), .O(new_n78_));
  oai22  g061(.a(new_n78_), .b(new_n22_), .c(new_n76_), .d(new_n73_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n25_), .O(new_n80_));
  nand2  g063(.a(x5), .b(x0), .O(new_n81_));
  nor2   g064(.a(x5), .b(new_n77_), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n29_), .O(new_n83_));
  aoi22  g066(.a(new_n83_), .b(new_n81_), .c(new_n31_), .d(new_n25_), .O(new_n84_));
  nand4  g067(.a(new_n31_), .b(x5), .c(new_n77_), .d(new_n29_), .O(new_n85_));
  inv1   g068(.a(new_n85_), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n84_), .c(x2), .O(new_n87_));
  inv1   g070(.a(new_n60_), .O(new_n88_));
  nand2  g071(.a(new_n81_), .b(new_n88_), .O(new_n89_));
  nand3  g072(.a(new_n89_), .b(x6), .c(x1), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(new_n87_), .c(new_n80_), .O(z3));
  nand3  g074(.a(new_n31_), .b(x2), .c(x1), .O(new_n92_));
  oai21  g075(.a(new_n31_), .b(x1), .c(new_n92_), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n77_), .c(new_n29_), .O(new_n94_));
  nand3  g077(.a(x6), .b(x2), .c(x1), .O(new_n95_));
  oai21  g078(.a(new_n73_), .b(x1), .c(new_n95_), .O(new_n96_));
  oai21  g079(.a(x3), .b(x0), .c(new_n96_), .O(new_n97_));
  nor2   g080(.a(new_n31_), .b(new_n77_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n47_), .c(x0), .O(new_n99_));
  nand3  g082(.a(new_n99_), .b(new_n97_), .c(new_n94_), .O(z4));
  nand3  g083(.a(new_n98_), .b(new_n47_), .c(x1), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n78_), .c(x0), .O(new_n102_));
  nand3  g085(.a(new_n32_), .b(x6), .c(new_n47_), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n36_), .c(new_n29_), .O(new_n104_));
  or2    g087(.a(new_n104_), .b(new_n102_), .O(z5));
  nor2   g088(.a(x6), .b(x3), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n82_), .c(new_n29_), .O(new_n107_));
  nor2   g090(.a(new_n54_), .b(new_n77_), .O(new_n108_));
  oai21  g091(.a(new_n75_), .b(new_n108_), .c(x4), .O(new_n109_));
  nor2   g092(.a(x6), .b(x4), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(x5), .c(x0), .O(new_n111_));
  oai21  g094(.a(new_n54_), .b(x4), .c(new_n31_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(x3), .O(new_n113_));
  nand4  g096(.a(new_n113_), .b(new_n111_), .c(new_n109_), .d(new_n107_), .O(new_n114_));
  nor2   g097(.a(new_n31_), .b(x3), .O(new_n115_));
  aoi21  g098(.a(new_n114_), .b(x2), .c(new_n115_), .O(new_n116_));
  oai21  g099(.a(new_n77_), .b(x1), .c(x6), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n47_), .O(new_n118_));
  oai21  g101(.a(new_n116_), .b(new_n25_), .c(new_n118_), .O(z6));
  nand2  g102(.a(x1), .b(x0), .O(new_n120_));
  nor2   g103(.a(new_n120_), .b(x0), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n77_), .c(x6), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n47_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(new_n78_), .O(z7));
  nand3  g107(.a(x2), .b(new_n25_), .c(x0), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(x6), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n47_), .c(x3), .O(z8));
  oai21  g110(.a(new_n42_), .b(new_n47_), .c(new_n31_), .O(new_n128_));
  nand3  g111(.a(new_n128_), .b(x5), .c(x4), .O(new_n129_));
  inv1   g112(.a(new_n129_), .O(z9));
endmodule


