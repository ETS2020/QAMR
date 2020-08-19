// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n124_, new_n125_;
  nand2  g000(.a(x1), .b(x0), .O(new_n18_));
  inv1   g001(.a(x5), .O(new_n19_));
  nand2  g002(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(x1), .O(new_n23_));
  inv1   g006(.a(x6), .O(new_n24_));
  nor2   g007(.a(new_n24_), .b(new_n19_), .O(new_n25_));
  nand3  g008(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  oai21  g009(.a(new_n20_), .b(new_n18_), .c(new_n26_), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(x2), .O(new_n28_));
  inv1   g011(.a(x1), .O(new_n29_));
  inv1   g012(.a(x0), .O(new_n30_));
  oai21  g013(.a(x6), .b(x3), .c(x1), .O(new_n31_));
  inv1   g014(.a(x2), .O(new_n32_));
  nand3  g015(.a(new_n24_), .b(new_n22_), .c(new_n32_), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  oai21  g017(.a(new_n34_), .b(new_n29_), .c(new_n19_), .O(new_n35_));
  nand3  g018(.a(new_n24_), .b(new_n29_), .c(new_n30_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(x4), .O(new_n38_));
  nand3  g021(.a(new_n25_), .b(new_n21_), .c(x0), .O(new_n39_));
  nand3  g022(.a(new_n39_), .b(new_n38_), .c(new_n28_), .O(z0));
  nand2  g023(.a(x4), .b(x1), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n24_), .c(new_n32_), .O(new_n42_));
  nand2  g025(.a(x4), .b(x3), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n24_), .c(new_n29_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n42_), .c(new_n19_), .O(new_n45_));
  nand3  g028(.a(new_n24_), .b(x5), .c(new_n21_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x0), .O(new_n48_));
  nor2   g031(.a(new_n22_), .b(new_n32_), .O(new_n49_));
  oai21  g032(.a(new_n49_), .b(x4), .c(x6), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(x5), .c(new_n30_), .O(new_n51_));
  nand2  g034(.a(x6), .b(new_n19_), .O(new_n52_));
  oai21  g035(.a(new_n52_), .b(new_n21_), .c(new_n51_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n29_), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n48_), .O(z1));
  nand3  g038(.a(new_n25_), .b(x4), .c(x2), .O(new_n56_));
  nand2  g039(.a(new_n24_), .b(new_n21_), .O(new_n57_));
  oai21  g040(.a(new_n57_), .b(new_n18_), .c(new_n56_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x3), .O(new_n59_));
  nand3  g042(.a(x6), .b(x4), .c(x0), .O(new_n60_));
  oai21  g043(.a(new_n57_), .b(new_n29_), .c(new_n60_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x2), .O(new_n62_));
  oai21  g045(.a(new_n52_), .b(new_n21_), .c(x0), .O(new_n63_));
  nand2  g046(.a(new_n63_), .b(x1), .O(new_n64_));
  nor2   g047(.a(x1), .b(x0), .O(new_n65_));
  nand4  g048(.a(new_n65_), .b(x6), .c(x5), .d(new_n21_), .O(new_n66_));
  nor2   g049(.a(x6), .b(x5), .O(new_n67_));
  nand4  g050(.a(new_n67_), .b(x4), .c(new_n32_), .d(x0), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  nand2  g053(.a(new_n29_), .b(new_n30_), .O(new_n71_));
  xor2a  g054(.a(x6), .b(x4), .O(new_n72_));
  nand3  g055(.a(x6), .b(new_n21_), .c(new_n32_), .O(new_n73_));
  oai22  g056(.a(new_n73_), .b(new_n71_), .c(new_n72_), .d(new_n30_), .O(new_n74_));
  nand2  g057(.a(new_n74_), .b(x5), .O(new_n75_));
  nand3  g058(.a(x6), .b(new_n19_), .c(new_n21_), .O(new_n76_));
  nand3  g059(.a(new_n24_), .b(x4), .c(new_n29_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(x0), .O(new_n78_));
  nand2  g061(.a(new_n24_), .b(x4), .O(new_n79_));
  aoi21  g062(.a(new_n79_), .b(new_n73_), .c(x5), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n29_), .c(new_n78_), .O(new_n81_));
  nand4  g064(.a(new_n81_), .b(new_n75_), .c(new_n70_), .d(new_n64_), .O(new_n82_));
  inv1   g065(.a(new_n82_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n62_), .c(new_n59_), .O(z2));
  nand3  g067(.a(x5), .b(x1), .c(x0), .O(new_n85_));
  nand3  g068(.a(x6), .b(new_n19_), .c(x2), .O(new_n86_));
  oai21  g069(.a(new_n86_), .b(new_n71_), .c(new_n85_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x3), .O(new_n88_));
  oai21  g071(.a(x6), .b(x2), .c(x1), .O(new_n89_));
  nand2  g072(.a(x6), .b(x2), .O(new_n90_));
  aoi21  g073(.a(new_n90_), .b(new_n89_), .c(new_n19_), .O(new_n91_));
  nand2  g074(.a(new_n90_), .b(new_n29_), .O(new_n92_));
  aoi21  g075(.a(new_n92_), .b(new_n33_), .c(x5), .O(new_n93_));
  oai21  g076(.a(new_n93_), .b(new_n91_), .c(x0), .O(new_n94_));
  nand3  g077(.a(x6), .b(x3), .c(x2), .O(new_n95_));
  nand4  g078(.a(new_n95_), .b(x5), .c(new_n29_), .d(new_n30_), .O(new_n96_));
  nand3  g079(.a(new_n96_), .b(new_n94_), .c(new_n88_), .O(z3));
  aoi21  g080(.a(new_n90_), .b(new_n33_), .c(new_n29_), .O(new_n98_));
  nand3  g081(.a(new_n24_), .b(x2), .c(new_n29_), .O(new_n99_));
  nand3  g082(.a(x6), .b(x3), .c(new_n32_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n98_), .c(x0), .O(new_n102_));
  aoi21  g085(.a(new_n22_), .b(new_n30_), .c(new_n32_), .O(new_n103_));
  nand3  g086(.a(new_n24_), .b(x3), .c(x2), .O(new_n104_));
  oai21  g087(.a(new_n103_), .b(new_n24_), .c(new_n104_), .O(new_n105_));
  nand2  g088(.a(new_n105_), .b(new_n29_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(new_n102_), .O(z4));
  nand2  g090(.a(new_n32_), .b(x0), .O(new_n108_));
  nand2  g091(.a(new_n22_), .b(x2), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(x0), .c(new_n108_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n29_), .O(new_n111_));
  nand3  g094(.a(new_n22_), .b(new_n32_), .c(x1), .O(new_n112_));
  inv1   g095(.a(new_n112_), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n49_), .c(x0), .O(new_n114_));
  nand2  g097(.a(new_n114_), .b(new_n111_), .O(z5));
  nand3  g098(.a(new_n22_), .b(x1), .c(x0), .O(new_n116_));
  inv1   g099(.a(new_n116_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n23_), .c(new_n32_), .O(new_n118_));
  nor2   g101(.a(x2), .b(new_n30_), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n29_), .c(new_n118_), .O(z6));
  nand2  g103(.a(x3), .b(new_n32_), .O(new_n121_));
  aoi22  g104(.a(new_n121_), .b(new_n109_), .c(x1), .d(new_n30_), .O(z7));
  oai21  g105(.a(new_n29_), .b(x0), .c(x3), .O(z8));
  oai21  g106(.a(new_n24_), .b(x1), .c(new_n30_), .O(new_n124_));
  nand3  g107(.a(new_n124_), .b(x5), .c(x4), .O(new_n125_));
  inv1   g108(.a(new_n125_), .O(z9));
endmodule


