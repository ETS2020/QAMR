// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n121_, new_n122_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n135_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x1), .c(x0), .O(new_n20_));
  inv1   g003(.a(x5), .O(new_n21_));
  inv1   g004(.a(x6), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g006(.a(new_n23_), .b(x2), .O(new_n24_));
  nand2  g007(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(x3), .O(new_n26_));
  nand3  g009(.a(new_n19_), .b(x2), .c(x0), .O(new_n27_));
  inv1   g010(.a(new_n27_), .O(new_n28_));
  oai21  g011(.a(new_n28_), .b(new_n23_), .c(x1), .O(new_n29_));
  inv1   g012(.a(x2), .O(new_n30_));
  inv1   g013(.a(x1), .O(new_n31_));
  nand2  g014(.a(new_n30_), .b(new_n31_), .O(new_n32_));
  oai21  g015(.a(x4), .b(new_n30_), .c(new_n32_), .O(new_n33_));
  nand3  g016(.a(new_n33_), .b(x5), .c(x0), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand2  g018(.a(new_n35_), .b(x6), .O(new_n36_));
  inv1   g019(.a(x0), .O(new_n37_));
  oai21  g020(.a(new_n21_), .b(new_n37_), .c(new_n31_), .O(new_n38_));
  oai21  g021(.a(x5), .b(x3), .c(x0), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  inv1   g023(.a(x3), .O(new_n41_));
  oai21  g024(.a(new_n21_), .b(new_n41_), .c(new_n37_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  nand3  g026(.a(new_n43_), .b(new_n22_), .c(x4), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(new_n36_), .c(new_n29_), .d(new_n26_), .O(z0));
  oai21  g028(.a(x4), .b(x1), .c(x6), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  oai21  g030(.a(x4), .b(x3), .c(x6), .O(new_n48_));
  aoi22  g031(.a(new_n48_), .b(new_n31_), .c(new_n22_), .d(new_n41_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n47_), .c(x0), .O(new_n50_));
  nand2  g033(.a(x3), .b(x2), .O(new_n51_));
  inv1   g034(.a(new_n51_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x1), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(new_n37_), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n22_), .c(new_n18_), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  oai21  g039(.a(new_n56_), .b(new_n50_), .c(x5), .O(new_n57_));
  oai21  g040(.a(new_n18_), .b(new_n31_), .c(new_n22_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(x2), .O(new_n59_));
  oai21  g042(.a(new_n18_), .b(new_n41_), .c(new_n22_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x1), .O(new_n61_));
  aoi21  g044(.a(new_n61_), .b(new_n59_), .c(x5), .O(new_n62_));
  nor2   g045(.a(new_n22_), .b(new_n18_), .O(new_n63_));
  aoi21  g046(.a(new_n62_), .b(x0), .c(new_n63_), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n57_), .O(z1));
  nand2  g048(.a(new_n43_), .b(x4), .O(new_n66_));
  nor2   g049(.a(new_n21_), .b(new_n37_), .O(new_n67_));
  oai21  g050(.a(x3), .b(x2), .c(x0), .O(new_n68_));
  nand3  g051(.a(x5), .b(x3), .c(x2), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n68_), .c(new_n31_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n67_), .c(new_n18_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(new_n66_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n22_), .O(new_n73_));
  oai21  g056(.a(new_n21_), .b(x2), .c(x3), .O(new_n74_));
  nor2   g057(.a(x5), .b(x2), .O(new_n75_));
  aoi21  g058(.a(new_n74_), .b(new_n37_), .c(new_n75_), .O(new_n76_));
  nand2  g059(.a(new_n51_), .b(new_n31_), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n21_), .c(new_n37_), .O(new_n78_));
  oai21  g061(.a(new_n76_), .b(x1), .c(new_n78_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(x6), .c(new_n18_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n73_), .O(z2));
  nor2   g064(.a(new_n22_), .b(x4), .O(new_n82_));
  nand3  g065(.a(new_n22_), .b(x3), .c(x2), .O(new_n83_));
  inv1   g066(.a(new_n83_), .O(new_n84_));
  oai21  g067(.a(new_n84_), .b(new_n82_), .c(x1), .O(new_n85_));
  nand2  g068(.a(new_n52_), .b(new_n82_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  nand2  g070(.a(new_n48_), .b(new_n31_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n47_), .c(new_n21_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n87_), .c(new_n37_), .O(new_n90_));
  nor2   g073(.a(x6), .b(new_n41_), .O(new_n91_));
  oai21  g074(.a(new_n91_), .b(new_n82_), .c(x1), .O(new_n92_));
  nand2  g075(.a(new_n82_), .b(x2), .O(new_n93_));
  aoi21  g076(.a(new_n93_), .b(new_n92_), .c(new_n21_), .O(new_n94_));
  oai21  g077(.a(x4), .b(x2), .c(x6), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n31_), .O(new_n96_));
  nand3  g079(.a(new_n22_), .b(new_n41_), .c(new_n30_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n96_), .c(x5), .O(new_n98_));
  oai21  g081(.a(new_n98_), .b(new_n94_), .c(x0), .O(new_n99_));
  nor2   g082(.a(new_n30_), .b(new_n31_), .O(new_n100_));
  nand4  g083(.a(new_n100_), .b(new_n22_), .c(x5), .d(new_n41_), .O(new_n101_));
  nand3  g084(.a(new_n101_), .b(new_n99_), .c(new_n90_), .O(z3));
  nand3  g085(.a(x5), .b(new_n30_), .c(x0), .O(new_n103_));
  oai21  g086(.a(new_n76_), .b(x4), .c(new_n103_), .O(new_n104_));
  nor2   g087(.a(new_n41_), .b(x2), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n100_), .c(x0), .O(new_n106_));
  nand3  g089(.a(new_n106_), .b(new_n53_), .c(new_n18_), .O(new_n107_));
  aoi21  g090(.a(new_n104_), .b(new_n31_), .c(new_n107_), .O(new_n108_));
  nand2  g091(.a(new_n41_), .b(new_n30_), .O(new_n109_));
  nand2  g092(.a(new_n51_), .b(new_n37_), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(new_n109_), .c(new_n31_), .O(new_n111_));
  oai21  g094(.a(x3), .b(x0), .c(x2), .O(new_n112_));
  nor2   g095(.a(new_n112_), .b(x1), .O(new_n113_));
  oai21  g096(.a(new_n113_), .b(new_n111_), .c(new_n22_), .O(new_n114_));
  oai21  g097(.a(new_n108_), .b(new_n22_), .c(new_n114_), .O(z4));
  inv1   g098(.a(new_n63_), .O(new_n116_));
  inv1   g099(.a(new_n105_), .O(new_n117_));
  nand2  g100(.a(new_n41_), .b(x2), .O(new_n118_));
  oai21  g101(.a(new_n117_), .b(new_n31_), .c(new_n118_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n37_), .O(new_n120_));
  aoi21  g103(.a(x3), .b(x1), .c(x2), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n52_), .c(x0), .O(new_n122_));
  nand3  g105(.a(new_n122_), .b(new_n120_), .c(new_n116_), .O(z5));
  nor2   g106(.a(x6), .b(x4), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n19_), .c(x0), .O(new_n125_));
  aoi21  g108(.a(x6), .b(new_n18_), .c(new_n21_), .O(new_n126_));
  oai21  g109(.a(x5), .b(x0), .c(new_n22_), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(new_n126_), .c(x3), .O(new_n128_));
  aoi21  g111(.a(new_n128_), .b(new_n125_), .c(new_n30_), .O(new_n129_));
  oai21  g112(.a(new_n129_), .b(new_n41_), .c(x1), .O(new_n130_));
  aoi21  g113(.a(new_n105_), .b(new_n31_), .c(new_n63_), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n130_), .O(z6));
  nand3  g115(.a(new_n118_), .b(new_n117_), .c(new_n116_), .O(z7));
  nand2  g116(.a(new_n116_), .b(x3), .O(z8));
  nand2  g117(.a(new_n54_), .b(x5), .O(new_n135_));
  aoi21  g118(.a(new_n135_), .b(new_n22_), .c(new_n18_), .O(z9));
endmodule


