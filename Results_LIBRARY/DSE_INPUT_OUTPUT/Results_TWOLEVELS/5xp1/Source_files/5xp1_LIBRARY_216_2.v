// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n129_, new_n130_, new_n131_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x4), .O(new_n19_));
  nor2   g002(.a(x6), .b(new_n19_), .O(new_n20_));
  oai21  g003(.a(new_n20_), .b(x0), .c(new_n18_), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  aoi21  g006(.a(x2), .b(x1), .c(x3), .O(new_n24_));
  nor2   g007(.a(x3), .b(x2), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x1), .O(new_n26_));
  nand4  g009(.a(new_n26_), .b(new_n24_), .c(new_n23_), .d(x0), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g011(.a(x3), .b(x2), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(x0), .c(new_n28_), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(x4), .O(new_n32_));
  nand2  g015(.a(new_n29_), .b(new_n18_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(x6), .c(x5), .d(new_n19_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n32_), .c(new_n21_), .O(z0));
  inv1   g018(.a(x0), .O(new_n36_));
  inv1   g019(.a(x2), .O(new_n37_));
  nor2   g020(.a(x3), .b(new_n37_), .O(new_n38_));
  nor2   g021(.a(x5), .b(new_n19_), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nor2   g023(.a(x6), .b(new_n22_), .O(new_n41_));
  nand2  g024(.a(new_n41_), .b(new_n19_), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n40_), .c(new_n36_), .O(new_n43_));
  nor2   g026(.a(new_n42_), .b(new_n29_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n43_), .c(x1), .O(new_n45_));
  oai21  g028(.a(x4), .b(x1), .c(x6), .O(new_n46_));
  nand3  g029(.a(new_n46_), .b(new_n29_), .c(new_n36_), .O(new_n47_));
  inv1   g030(.a(new_n47_), .O(new_n48_));
  nor2   g031(.a(x6), .b(x1), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(new_n48_), .c(x5), .O(new_n50_));
  aoi21  g033(.a(x4), .b(x3), .c(x6), .O(new_n51_));
  oai22  g034(.a(new_n51_), .b(new_n36_), .c(new_n23_), .d(new_n19_), .O(new_n52_));
  aoi22  g035(.a(new_n52_), .b(new_n22_), .c(new_n18_), .d(x0), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(new_n50_), .c(new_n45_), .O(z1));
  nand4  g037(.a(x6), .b(x5), .c(new_n19_), .d(new_n18_), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n20_), .c(new_n29_), .O(new_n57_));
  nor2   g040(.a(new_n23_), .b(x4), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n20_), .c(new_n22_), .O(new_n59_));
  nand4  g042(.a(x6), .b(x5), .c(x3), .d(x2), .O(new_n60_));
  inv1   g043(.a(new_n60_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n49_), .c(x4), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(new_n59_), .c(new_n57_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n36_), .O(new_n64_));
  nand2  g047(.a(x5), .b(x3), .O(new_n65_));
  oai21  g048(.a(x3), .b(new_n36_), .c(new_n65_), .O(new_n66_));
  inv1   g049(.a(x3), .O(new_n67_));
  aoi21  g050(.a(new_n22_), .b(new_n67_), .c(new_n36_), .O(new_n68_));
  aoi21  g051(.a(new_n66_), .b(x2), .c(new_n68_), .O(new_n69_));
  nand2  g052(.a(new_n39_), .b(new_n25_), .O(new_n70_));
  oai21  g053(.a(new_n69_), .b(x4), .c(new_n70_), .O(new_n71_));
  oai21  g054(.a(x5), .b(x0), .c(x6), .O(new_n72_));
  nor2   g055(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  aoi21  g056(.a(new_n71_), .b(new_n23_), .c(new_n73_), .O(new_n74_));
  oai21  g057(.a(new_n74_), .b(new_n18_), .c(new_n64_), .O(z2));
  nand3  g058(.a(new_n30_), .b(new_n22_), .c(x1), .O(new_n76_));
  nand2  g059(.a(x6), .b(x1), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(x5), .c(new_n37_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(new_n36_), .O(new_n80_));
  nand2  g063(.a(new_n23_), .b(x5), .O(new_n81_));
  nand4  g064(.a(x6), .b(new_n22_), .c(x3), .d(new_n18_), .O(new_n82_));
  nand2  g065(.a(new_n67_), .b(x1), .O(new_n83_));
  oai21  g066(.a(new_n83_), .b(new_n81_), .c(new_n82_), .O(new_n84_));
  nand2  g067(.a(new_n84_), .b(x2), .O(new_n85_));
  nand4  g068(.a(new_n23_), .b(new_n22_), .c(new_n37_), .d(x0), .O(new_n86_));
  oai21  g069(.a(new_n22_), .b(x1), .c(new_n86_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n67_), .O(new_n88_));
  nand2  g071(.a(new_n81_), .b(new_n36_), .O(new_n89_));
  aoi21  g072(.a(new_n23_), .b(new_n67_), .c(new_n22_), .O(new_n90_));
  aoi22  g073(.a(new_n90_), .b(x0), .c(new_n89_), .d(new_n18_), .O(new_n91_));
  nand4  g074(.a(new_n91_), .b(new_n88_), .c(new_n85_), .d(new_n80_), .O(z3));
  oai21  g075(.a(x3), .b(x2), .c(x0), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n29_), .c(new_n23_), .O(new_n94_));
  inv1   g077(.a(new_n25_), .O(new_n95_));
  nand2  g078(.a(new_n29_), .b(new_n36_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n95_), .c(x6), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n94_), .c(x1), .O(new_n98_));
  nand2  g081(.a(new_n29_), .b(x6), .O(new_n99_));
  nand3  g082(.a(new_n23_), .b(x3), .c(x2), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n18_), .c(new_n36_), .O(new_n102_));
  nand2  g085(.a(new_n102_), .b(new_n98_), .O(z4));
  nor2   g086(.a(new_n67_), .b(x2), .O(new_n104_));
  nand2  g087(.a(new_n104_), .b(x1), .O(new_n105_));
  inv1   g088(.a(new_n105_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n38_), .c(new_n36_), .O(new_n107_));
  nand3  g090(.a(new_n29_), .b(new_n95_), .c(x1), .O(new_n108_));
  nand2  g091(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g092(.a(new_n109_), .b(new_n107_), .O(z5));
  nand2  g093(.a(new_n37_), .b(new_n18_), .O(new_n111_));
  nand3  g094(.a(new_n22_), .b(x2), .c(x1), .O(new_n112_));
  aoi21  g095(.a(new_n112_), .b(new_n111_), .c(x0), .O(new_n113_));
  oai21  g096(.a(new_n23_), .b(x4), .c(x5), .O(new_n114_));
  nor2   g097(.a(x6), .b(x0), .O(new_n115_));
  aoi21  g098(.a(new_n115_), .b(new_n114_), .c(new_n37_), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(x1), .c(new_n113_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n67_), .c(new_n83_), .O(z6));
  nand2  g101(.a(new_n104_), .b(new_n18_), .O(new_n119_));
  inv1   g102(.a(new_n119_), .O(new_n120_));
  oai21  g103(.a(new_n120_), .b(new_n38_), .c(new_n36_), .O(new_n121_));
  oai21  g104(.a(x4), .b(new_n36_), .c(new_n22_), .O(new_n122_));
  nand2  g105(.a(new_n122_), .b(new_n23_), .O(new_n123_));
  oai21  g106(.a(new_n39_), .b(x6), .c(x0), .O(new_n124_));
  aoi21  g107(.a(new_n124_), .b(new_n123_), .c(x3), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(x2), .c(new_n104_), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(new_n18_), .c(new_n121_), .O(z7));
  aoi21  g110(.a(new_n18_), .b(x0), .c(x3), .O(z8));
  aoi21  g111(.a(x5), .b(x4), .c(new_n18_), .O(new_n129_));
  oai21  g112(.a(new_n29_), .b(new_n18_), .c(new_n23_), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(x5), .c(x4), .O(new_n131_));
  oai21  g114(.a(new_n129_), .b(new_n36_), .c(new_n131_), .O(z9));
endmodule


