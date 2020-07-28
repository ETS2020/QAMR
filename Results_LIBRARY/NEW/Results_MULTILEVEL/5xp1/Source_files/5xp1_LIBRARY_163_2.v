// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:40 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n21_, new_n22_, new_n23_, new_n24_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n115_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n126_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x1), .O(new_n19_));
  inv1   g002(.a(x3), .O(z8));
  nor2   g003(.a(z8), .b(new_n19_), .O(new_n21_));
  nand3  g004(.a(new_n21_), .b(new_n18_), .c(x4), .O(new_n22_));
  inv1   g005(.a(x4), .O(new_n23_));
  inv1   g006(.a(x6), .O(new_n24_));
  nor2   g007(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g011(.a(x0), .O(new_n29_));
  oai22  g012(.a(new_n18_), .b(new_n29_), .c(z8), .d(new_n19_), .O(new_n30_));
  inv1   g013(.a(x2), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(new_n30_), .c(x6), .O(new_n33_));
  nor2   g016(.a(new_n24_), .b(x5), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n33_), .c(x4), .O(new_n35_));
  nand2  g018(.a(x3), .b(x2), .O(new_n36_));
  nand2  g019(.a(x5), .b(x1), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(x6), .c(new_n23_), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(new_n35_), .c(new_n28_), .O(z0));
  nand2  g023(.a(z8), .b(x2), .O(new_n41_));
  nand2  g024(.a(x5), .b(new_n31_), .O(new_n42_));
  nand2  g025(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(x6), .c(new_n19_), .d(new_n29_), .O(new_n44_));
  nand3  g027(.a(x3), .b(x2), .c(x1), .O(new_n45_));
  oai21  g028(.a(new_n18_), .b(new_n29_), .c(new_n45_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n24_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n23_), .O(new_n49_));
  oai21  g032(.a(new_n23_), .b(z8), .c(new_n24_), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n18_), .c(x0), .O(new_n51_));
  nor2   g034(.a(x6), .b(new_n18_), .O(new_n52_));
  nand3  g035(.a(new_n52_), .b(z8), .c(new_n29_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  inv1   g037(.a(new_n34_), .O(new_n55_));
  nand2  g038(.a(x2), .b(x1), .O(new_n56_));
  nand4  g039(.a(new_n56_), .b(new_n24_), .c(x5), .d(new_n29_), .O(new_n57_));
  oai21  g040(.a(new_n55_), .b(new_n23_), .c(new_n57_), .O(new_n58_));
  aoi21  g041(.a(new_n54_), .b(x1), .c(new_n58_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n49_), .O(z1));
  nand4  g043(.a(x6), .b(x5), .c(new_n23_), .d(new_n19_), .O(new_n61_));
  nand2  g044(.a(new_n24_), .b(x4), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(new_n31_), .O(new_n64_));
  nand4  g047(.a(x6), .b(new_n23_), .c(z8), .d(x2), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(new_n19_), .O(new_n67_));
  nor2   g050(.a(x6), .b(new_n23_), .O(new_n68_));
  aoi22  g051(.a(new_n68_), .b(z8), .c(new_n34_), .d(new_n23_), .O(new_n69_));
  nand3  g052(.a(new_n69_), .b(new_n67_), .c(new_n64_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n29_), .O(new_n71_));
  nand2  g054(.a(new_n68_), .b(z8), .O(new_n72_));
  inv1   g055(.a(new_n72_), .O(new_n73_));
  nand2  g056(.a(x6), .b(new_n23_), .O(new_n74_));
  aoi21  g057(.a(new_n74_), .b(new_n62_), .c(x1), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n73_), .c(new_n18_), .O(new_n76_));
  nand4  g059(.a(new_n32_), .b(new_n24_), .c(new_n23_), .d(x1), .O(new_n77_));
  nand3  g060(.a(x6), .b(x4), .c(x2), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n77_), .c(z8), .O(new_n79_));
  oai21  g062(.a(x5), .b(x1), .c(x0), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n37_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(x6), .c(x4), .O(new_n82_));
  nand3  g065(.a(new_n52_), .b(new_n23_), .c(x0), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nor2   g067(.a(new_n84_), .b(new_n79_), .O(new_n85_));
  nand3  g068(.a(new_n85_), .b(new_n76_), .c(new_n71_), .O(z2));
  nand2  g069(.a(new_n24_), .b(new_n19_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x2), .O(new_n88_));
  nor2   g071(.a(x6), .b(x3), .O(new_n89_));
  nor2   g072(.a(new_n89_), .b(new_n18_), .O(new_n90_));
  nand2  g073(.a(new_n90_), .b(x1), .O(new_n91_));
  oai21  g074(.a(new_n89_), .b(new_n19_), .c(new_n18_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n91_), .c(new_n88_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x0), .O(new_n94_));
  nand2  g077(.a(new_n52_), .b(z8), .O(new_n95_));
  aoi21  g078(.a(new_n95_), .b(new_n55_), .c(new_n19_), .O(new_n96_));
  nand2  g079(.a(x6), .b(x1), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n31_), .O(new_n98_));
  oai21  g081(.a(new_n24_), .b(z8), .c(new_n19_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(new_n18_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n96_), .c(new_n29_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n94_), .O(z3));
  oai21  g085(.a(new_n18_), .b(x3), .c(x2), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n24_), .c(x1), .O(new_n104_));
  nand3  g087(.a(new_n25_), .b(z8), .c(new_n19_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n29_), .O(new_n107_));
  nand2  g090(.a(z8), .b(new_n29_), .O(new_n108_));
  nand2  g091(.a(new_n97_), .b(new_n87_), .O(new_n109_));
  nand3  g092(.a(new_n109_), .b(new_n108_), .c(x2), .O(new_n110_));
  nand2  g093(.a(x3), .b(x0), .O(new_n111_));
  aoi21  g094(.a(new_n111_), .b(x1), .c(new_n24_), .O(new_n112_));
  nand2  g095(.a(new_n89_), .b(x1), .O(new_n113_));
  inv1   g096(.a(new_n113_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n112_), .c(new_n31_), .O(new_n115_));
  nand3  g098(.a(new_n115_), .b(new_n110_), .c(new_n107_), .O(z4));
  nand2  g099(.a(x3), .b(new_n31_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n19_), .c(new_n41_), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n29_), .O(new_n119_));
  oai21  g102(.a(new_n21_), .b(x2), .c(new_n36_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x0), .O(new_n121_));
  nand2  g104(.a(new_n121_), .b(new_n119_), .O(z5));
  oai21  g105(.a(z8), .b(x2), .c(x1), .O(new_n123_));
  oai21  g106(.a(new_n117_), .b(x1), .c(new_n123_), .O(z6));
  nand2  g107(.a(new_n117_), .b(new_n41_), .O(z7));
  oai21  g108(.a(x6), .b(x0), .c(x5), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n45_), .c(new_n23_), .O(z9));
endmodule


