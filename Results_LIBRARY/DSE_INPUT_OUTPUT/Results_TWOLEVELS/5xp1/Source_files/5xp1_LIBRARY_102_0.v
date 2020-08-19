// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n104_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n113_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n131_, new_n132_, new_n133_,
    new_n134_, new_n135_;
  inv1   g000(.a(x4), .O(new_n18_));
  nor2   g001(.a(x5), .b(new_n18_), .O(new_n19_));
  nand3  g002(.a(new_n19_), .b(x1), .c(x0), .O(new_n20_));
  inv1   g003(.a(new_n20_), .O(new_n21_));
  nand2  g004(.a(x6), .b(x5), .O(new_n22_));
  nor2   g005(.a(new_n22_), .b(x4), .O(new_n23_));
  oai21  g006(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n24_));
  nand3  g007(.a(new_n19_), .b(x3), .c(x1), .O(new_n25_));
  inv1   g008(.a(new_n25_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n23_), .c(x0), .O(new_n27_));
  inv1   g010(.a(x1), .O(new_n28_));
  nand2  g011(.a(x5), .b(x0), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g013(.a(x0), .O(new_n31_));
  inv1   g014(.a(x2), .O(new_n32_));
  oai21  g015(.a(x5), .b(x3), .c(x0), .O(new_n33_));
  nand2  g016(.a(x5), .b(x3), .O(new_n34_));
  aoi22  g017(.a(new_n34_), .b(new_n31_), .c(new_n33_), .d(new_n32_), .O(new_n35_));
  aoi21  g018(.a(new_n35_), .b(new_n30_), .c(x6), .O(new_n36_));
  inv1   g019(.a(x6), .O(new_n37_));
  nor2   g020(.a(new_n37_), .b(x5), .O(new_n38_));
  oai21  g021(.a(new_n38_), .b(new_n36_), .c(x4), .O(new_n39_));
  inv1   g022(.a(new_n22_), .O(new_n40_));
  nor2   g023(.a(x3), .b(x1), .O(new_n41_));
  nor2   g024(.a(x4), .b(new_n28_), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(new_n40_), .c(new_n41_), .O(new_n43_));
  nand4  g026(.a(new_n43_), .b(new_n39_), .c(new_n27_), .d(new_n24_), .O(z0));
  inv1   g027(.a(new_n41_), .O(new_n45_));
  oai21  g028(.a(x4), .b(x2), .c(x6), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n28_), .O(new_n47_));
  nand2  g030(.a(x3), .b(x2), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n47_), .c(x0), .O(new_n50_));
  oai21  g033(.a(new_n48_), .b(new_n28_), .c(new_n31_), .O(new_n51_));
  nand3  g034(.a(new_n51_), .b(new_n37_), .c(new_n18_), .O(new_n52_));
  inv1   g035(.a(new_n52_), .O(new_n53_));
  oai21  g036(.a(new_n53_), .b(new_n50_), .c(x5), .O(new_n54_));
  inv1   g037(.a(x5), .O(new_n55_));
  nand2  g038(.a(x4), .b(x1), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n37_), .c(new_n32_), .O(new_n57_));
  nand2  g040(.a(x4), .b(x3), .O(new_n58_));
  aoi21  g041(.a(new_n58_), .b(new_n37_), .c(new_n28_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n57_), .c(x0), .O(new_n60_));
  oai21  g043(.a(new_n37_), .b(new_n18_), .c(new_n60_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(new_n55_), .O(new_n62_));
  nand3  g045(.a(new_n62_), .b(new_n54_), .c(new_n45_), .O(z1));
  nand2  g046(.a(new_n33_), .b(new_n32_), .O(new_n64_));
  nand2  g047(.a(new_n34_), .b(new_n31_), .O(new_n65_));
  nand3  g048(.a(new_n65_), .b(new_n64_), .c(new_n30_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x4), .O(new_n67_));
  inv1   g050(.a(new_n29_), .O(new_n68_));
  oai21  g051(.a(x3), .b(x2), .c(x0), .O(new_n69_));
  nand3  g052(.a(x5), .b(x3), .c(x2), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n69_), .c(new_n28_), .O(new_n71_));
  oai21  g054(.a(new_n71_), .b(new_n68_), .c(new_n18_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n37_), .O(new_n74_));
  oai21  g057(.a(x2), .b(x1), .c(x5), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n31_), .O(new_n76_));
  nand3  g059(.a(new_n55_), .b(new_n32_), .c(new_n28_), .O(new_n77_));
  aoi21  g060(.a(new_n77_), .b(new_n76_), .c(x4), .O(new_n78_));
  nand2  g061(.a(new_n32_), .b(new_n28_), .O(new_n79_));
  oai21  g062(.a(x5), .b(x0), .c(new_n79_), .O(new_n80_));
  aoi21  g063(.a(new_n80_), .b(new_n29_), .c(new_n18_), .O(new_n81_));
  oai21  g064(.a(new_n81_), .b(new_n78_), .c(x6), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n74_), .c(new_n45_), .O(z2));
  nand3  g066(.a(new_n49_), .b(new_n55_), .c(new_n31_), .O(new_n84_));
  oai21  g067(.a(new_n34_), .b(new_n31_), .c(new_n84_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x1), .O(new_n86_));
  nand2  g069(.a(x3), .b(new_n32_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(x0), .O(new_n88_));
  nand3  g071(.a(new_n32_), .b(new_n28_), .c(new_n31_), .O(new_n89_));
  aoi21  g072(.a(new_n89_), .b(new_n88_), .c(new_n37_), .O(new_n90_));
  nand2  g073(.a(x2), .b(x1), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n31_), .O(new_n92_));
  inv1   g075(.a(x3), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(x2), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n92_), .c(x6), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n90_), .c(x5), .O(new_n96_));
  nand2  g079(.a(x6), .b(x2), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n28_), .O(new_n98_));
  nand3  g081(.a(new_n37_), .b(new_n93_), .c(new_n32_), .O(new_n99_));
  aoi21  g082(.a(new_n99_), .b(new_n98_), .c(new_n31_), .O(new_n100_));
  nor2   g083(.a(new_n97_), .b(x0), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n100_), .c(new_n55_), .O(new_n102_));
  nand4  g085(.a(new_n102_), .b(new_n96_), .c(new_n86_), .d(new_n45_), .O(z3));
  aoi21  g086(.a(new_n91_), .b(new_n87_), .c(new_n31_), .O(new_n104_));
  aoi21  g087(.a(new_n91_), .b(new_n79_), .c(new_n93_), .O(new_n105_));
  oai21  g088(.a(new_n105_), .b(new_n104_), .c(x6), .O(new_n106_));
  nand2  g089(.a(new_n93_), .b(new_n32_), .O(new_n107_));
  nand2  g090(.a(new_n48_), .b(new_n31_), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n107_), .c(new_n28_), .O(new_n109_));
  nor2   g092(.a(new_n48_), .b(x1), .O(new_n110_));
  oai21  g093(.a(new_n110_), .b(new_n109_), .c(new_n37_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n106_), .O(z4));
  oai21  g095(.a(new_n87_), .b(new_n28_), .c(new_n94_), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n31_), .O(new_n114_));
  aoi21  g097(.a(x3), .b(new_n31_), .c(x1), .O(new_n115_));
  nand2  g098(.a(new_n107_), .b(new_n48_), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(x0), .c(new_n115_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n114_), .O(z5));
  nor2   g101(.a(x6), .b(x4), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n19_), .c(x0), .O(new_n120_));
  aoi21  g103(.a(x6), .b(new_n18_), .c(new_n55_), .O(new_n121_));
  oai21  g104(.a(x5), .b(x0), .c(new_n37_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n121_), .c(x3), .O(new_n123_));
  aoi21  g106(.a(new_n123_), .b(new_n120_), .c(new_n32_), .O(new_n124_));
  oai21  g107(.a(new_n124_), .b(new_n93_), .c(x1), .O(new_n125_));
  nand3  g108(.a(x3), .b(new_n32_), .c(new_n28_), .O(new_n126_));
  nand2  g109(.a(new_n126_), .b(new_n125_), .O(z6));
  oai21  g110(.a(x2), .b(new_n28_), .c(new_n93_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n87_), .O(z7));
  nor2   g112(.a(x3), .b(new_n28_), .O(z8));
  nand2  g113(.a(new_n49_), .b(x1), .O(new_n131_));
  nand2  g114(.a(new_n89_), .b(new_n32_), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(x6), .O(new_n133_));
  nand3  g116(.a(new_n133_), .b(new_n131_), .c(new_n31_), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(x5), .c(x4), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(new_n45_), .O(z9));
endmodule


