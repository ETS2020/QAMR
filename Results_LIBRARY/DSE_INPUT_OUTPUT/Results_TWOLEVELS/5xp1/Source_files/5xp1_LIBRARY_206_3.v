// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n123_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x4), .O(new_n19_));
  nor2   g002(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g003(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  inv1   g005(.a(x6), .O(new_n23_));
  nor2   g006(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n19_), .c(x3), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(x2), .O(new_n27_));
  nand4  g010(.a(new_n22_), .b(x4), .c(x3), .d(x1), .O(new_n28_));
  nand2  g011(.a(new_n24_), .b(new_n19_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g014(.a(x2), .O(new_n32_));
  inv1   g015(.a(x3), .O(new_n33_));
  nor2   g016(.a(x6), .b(new_n19_), .O(new_n34_));
  nand3  g017(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x1), .O(new_n37_));
  aoi21  g020(.a(new_n23_), .b(x1), .c(x5), .O(new_n38_));
  nor2   g021(.a(x6), .b(x0), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n38_), .c(x4), .O(new_n40_));
  nand4  g023(.a(new_n40_), .b(new_n37_), .c(new_n31_), .d(new_n27_), .O(z0));
  nor2   g024(.a(new_n23_), .b(x5), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n20_), .c(x2), .O(new_n43_));
  nand2  g026(.a(new_n23_), .b(new_n19_), .O(new_n44_));
  nand3  g027(.a(new_n44_), .b(new_n22_), .c(x3), .O(new_n45_));
  nand3  g028(.a(x6), .b(new_n33_), .c(new_n32_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x1), .O(new_n48_));
  nand3  g031(.a(new_n23_), .b(x5), .c(new_n19_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n48_), .c(new_n43_), .O(new_n50_));
  nand2  g033(.a(new_n50_), .b(x0), .O(new_n51_));
  inv1   g034(.a(x0), .O(new_n52_));
  nand2  g035(.a(x3), .b(x2), .O(new_n53_));
  nand3  g036(.a(new_n53_), .b(x6), .c(new_n19_), .O(new_n54_));
  oai21  g037(.a(x6), .b(x1), .c(new_n54_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(x5), .O(new_n58_));
  nand2  g041(.a(new_n42_), .b(x4), .O(new_n59_));
  nand3  g042(.a(new_n59_), .b(new_n58_), .c(new_n51_), .O(z1));
  inv1   g043(.a(new_n34_), .O(new_n61_));
  nand3  g044(.a(x6), .b(new_n19_), .c(new_n32_), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n61_), .c(x1), .O(new_n63_));
  nand2  g046(.a(x6), .b(new_n52_), .O(new_n64_));
  nand4  g047(.a(new_n23_), .b(x3), .c(x1), .d(x0), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(x4), .O(new_n66_));
  oai21  g049(.a(new_n66_), .b(new_n63_), .c(new_n22_), .O(new_n67_));
  nand3  g050(.a(new_n24_), .b(new_n19_), .c(new_n52_), .O(new_n68_));
  nand3  g051(.a(new_n34_), .b(new_n33_), .c(x1), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(new_n32_), .O(new_n71_));
  nand3  g054(.a(new_n24_), .b(new_n19_), .c(new_n33_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n61_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  nand2  g057(.a(x6), .b(x4), .O(new_n75_));
  nand3  g058(.a(new_n23_), .b(new_n19_), .c(x2), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g060(.a(new_n77_), .b(x1), .O(new_n78_));
  nand2  g061(.a(new_n22_), .b(new_n32_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(x6), .c(x4), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n78_), .c(new_n49_), .O(new_n81_));
  inv1   g064(.a(new_n53_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(x6), .c(x4), .O(new_n83_));
  aoi21  g066(.a(new_n83_), .b(new_n18_), .c(new_n22_), .O(new_n84_));
  aoi21  g067(.a(new_n81_), .b(x0), .c(new_n84_), .O(new_n85_));
  nand4  g068(.a(new_n85_), .b(new_n74_), .c(new_n71_), .d(new_n67_), .O(z2));
  oai21  g069(.a(new_n82_), .b(x6), .c(x1), .O(new_n87_));
  nand3  g070(.a(x6), .b(x3), .c(x2), .O(new_n88_));
  nand2  g071(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g072(.a(new_n88_), .b(x5), .c(new_n18_), .O(new_n90_));
  inv1   g073(.a(new_n90_), .O(new_n91_));
  aoi21  g074(.a(new_n89_), .b(new_n22_), .c(new_n91_), .O(new_n92_));
  oai21  g075(.a(new_n23_), .b(new_n32_), .c(new_n18_), .O(new_n93_));
  nand4  g076(.a(new_n23_), .b(new_n33_), .c(new_n32_), .d(x1), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(x5), .O(new_n95_));
  nand3  g078(.a(new_n24_), .b(x2), .c(new_n18_), .O(new_n96_));
  inv1   g079(.a(new_n96_), .O(new_n97_));
  oai21  g080(.a(new_n97_), .b(new_n95_), .c(x0), .O(new_n98_));
  oai21  g081(.a(new_n92_), .b(x0), .c(new_n98_), .O(z3));
  nand4  g082(.a(new_n22_), .b(new_n33_), .c(new_n32_), .d(x0), .O(new_n100_));
  oai21  g083(.a(new_n82_), .b(x0), .c(new_n100_), .O(new_n101_));
  nand2  g084(.a(new_n101_), .b(new_n23_), .O(new_n102_));
  nand2  g085(.a(new_n22_), .b(x3), .O(new_n103_));
  aoi21  g086(.a(new_n103_), .b(new_n32_), .c(new_n52_), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n82_), .c(x6), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n102_), .c(new_n22_), .O(new_n106_));
  nand2  g089(.a(new_n106_), .b(x1), .O(new_n107_));
  nor2   g090(.a(x3), .b(x0), .O(new_n108_));
  nor3   g091(.a(new_n108_), .b(x6), .c(new_n32_), .O(new_n109_));
  nor2   g092(.a(new_n108_), .b(new_n32_), .O(new_n110_));
  nor2   g093(.a(new_n110_), .b(new_n23_), .O(new_n111_));
  oai21  g094(.a(new_n111_), .b(new_n109_), .c(new_n18_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n107_), .O(z4));
  nand2  g096(.a(x3), .b(new_n32_), .O(new_n114_));
  nand2  g097(.a(new_n33_), .b(x2), .O(new_n115_));
  oai21  g098(.a(new_n114_), .b(new_n18_), .c(new_n115_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n52_), .O(new_n117_));
  nand3  g100(.a(new_n22_), .b(x3), .c(x1), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n32_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n53_), .O(new_n120_));
  nand2  g103(.a(new_n120_), .b(x0), .O(new_n121_));
  nor2   g104(.a(new_n22_), .b(new_n18_), .O(new_n122_));
  inv1   g105(.a(new_n122_), .O(new_n123_));
  nand3  g106(.a(new_n123_), .b(new_n121_), .c(new_n117_), .O(z5));
  oai21  g107(.a(new_n23_), .b(x4), .c(x0), .O(new_n125_));
  nor2   g108(.a(x5), .b(x0), .O(new_n126_));
  oai21  g109(.a(new_n126_), .b(x6), .c(x3), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(new_n125_), .c(new_n32_), .O(new_n128_));
  oai21  g111(.a(new_n128_), .b(new_n103_), .c(x1), .O(new_n129_));
  oai21  g112(.a(new_n114_), .b(x1), .c(new_n129_), .O(z6));
  aoi21  g113(.a(new_n115_), .b(new_n114_), .c(new_n122_), .O(z7));
  nand2  g114(.a(new_n123_), .b(x3), .O(z8));
  nor4   g115(.a(new_n39_), .b(new_n22_), .c(new_n19_), .d(x1), .O(z9));
endmodule


