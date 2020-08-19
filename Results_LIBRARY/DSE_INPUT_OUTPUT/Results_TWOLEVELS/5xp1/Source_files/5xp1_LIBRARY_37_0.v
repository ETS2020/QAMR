// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n105_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n114_, new_n115_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n133_,
    new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x2), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(x3), .c(x1), .O(new_n23_));
  nor2   g006(.a(x5), .b(x1), .O(new_n24_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(new_n24_), .O(new_n25_));
  nand2  g008(.a(x5), .b(x2), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  inv1   g010(.a(x3), .O(new_n28_));
  nand3  g011(.a(new_n22_), .b(new_n28_), .c(new_n20_), .O(new_n29_));
  nand2  g012(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g013(.a(new_n30_), .b(x1), .O(new_n31_));
  oai21  g014(.a(new_n25_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  inv1   g015(.a(x1), .O(new_n33_));
  oai21  g016(.a(new_n33_), .b(new_n21_), .c(new_n19_), .O(new_n34_));
  nand2  g017(.a(new_n34_), .b(x2), .O(new_n35_));
  oai21  g018(.a(new_n28_), .b(new_n21_), .c(new_n19_), .O(new_n36_));
  nand2  g019(.a(new_n36_), .b(x1), .O(new_n37_));
  aoi21  g020(.a(new_n37_), .b(new_n35_), .c(x5), .O(new_n38_));
  aoi21  g021(.a(new_n32_), .b(new_n19_), .c(new_n38_), .O(new_n39_));
  nor2   g022(.a(x3), .b(x0), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n20_), .c(new_n33_), .O(new_n41_));
  nand4  g024(.a(new_n41_), .b(x6), .c(x5), .d(new_n18_), .O(new_n42_));
  oai21  g025(.a(new_n39_), .b(new_n18_), .c(new_n42_), .O(z0));
  aoi21  g026(.a(x4), .b(x1), .c(x6), .O(new_n44_));
  oai22  g027(.a(new_n44_), .b(new_n21_), .c(new_n19_), .d(new_n18_), .O(new_n45_));
  nand2  g028(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  oai21  g029(.a(x4), .b(x3), .c(x6), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n33_), .O(new_n48_));
  nand3  g031(.a(new_n19_), .b(x4), .c(new_n28_), .O(new_n49_));
  aoi21  g032(.a(new_n49_), .b(new_n48_), .c(x0), .O(new_n50_));
  nor2   g033(.a(x6), .b(x4), .O(new_n51_));
  oai21  g034(.a(new_n51_), .b(new_n50_), .c(x5), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g036(.a(new_n53_), .b(x2), .O(new_n54_));
  nand3  g037(.a(x6), .b(new_n22_), .c(x4), .O(new_n55_));
  nand3  g038(.a(new_n19_), .b(x5), .c(new_n20_), .O(new_n56_));
  aoi21  g039(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  oai21  g040(.a(new_n18_), .b(new_n28_), .c(new_n19_), .O(new_n58_));
  nand2  g041(.a(new_n58_), .b(new_n22_), .O(new_n59_));
  nand3  g042(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n60_));
  aoi21  g043(.a(new_n60_), .b(new_n59_), .c(new_n21_), .O(new_n61_));
  oai21  g044(.a(new_n61_), .b(new_n57_), .c(x1), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(new_n54_), .O(z1));
  nand3  g046(.a(x5), .b(x3), .c(x1), .O(new_n64_));
  oai21  g047(.a(new_n24_), .b(new_n21_), .c(new_n64_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  oai21  g049(.a(new_n25_), .b(new_n18_), .c(new_n66_), .O(new_n67_));
  nand2  g050(.a(new_n22_), .b(new_n28_), .O(new_n68_));
  nand3  g051(.a(new_n68_), .b(new_n18_), .c(x0), .O(new_n69_));
  nand2  g052(.a(new_n30_), .b(x4), .O(new_n70_));
  aoi21  g053(.a(new_n70_), .b(new_n69_), .c(new_n33_), .O(new_n71_));
  aoi21  g054(.a(new_n67_), .b(x2), .c(new_n71_), .O(new_n72_));
  nand2  g055(.a(new_n22_), .b(x1), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n20_), .c(new_n21_), .O(new_n74_));
  nand2  g057(.a(x3), .b(x2), .O(new_n75_));
  aoi21  g058(.a(new_n75_), .b(new_n33_), .c(new_n22_), .O(new_n76_));
  oai21  g059(.a(new_n76_), .b(new_n74_), .c(x4), .O(new_n77_));
  aoi21  g060(.a(new_n28_), .b(new_n33_), .c(new_n22_), .O(new_n78_));
  oai21  g061(.a(new_n78_), .b(new_n20_), .c(new_n73_), .O(new_n79_));
  nand3  g062(.a(new_n79_), .b(new_n18_), .c(new_n21_), .O(new_n80_));
  nand2  g063(.a(new_n80_), .b(new_n77_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(x6), .O(new_n82_));
  oai21  g065(.a(new_n72_), .b(x6), .c(new_n82_), .O(z2));
  oai21  g066(.a(x3), .b(x1), .c(new_n22_), .O(new_n84_));
  nor2   g067(.a(new_n20_), .b(x1), .O(new_n85_));
  nand4  g068(.a(new_n85_), .b(x5), .c(new_n18_), .d(new_n28_), .O(new_n86_));
  aoi21  g069(.a(new_n86_), .b(new_n84_), .c(x0), .O(new_n87_));
  nand3  g070(.a(x4), .b(new_n28_), .c(new_n33_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n21_), .c(new_n22_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n87_), .c(x6), .O(new_n90_));
  nand3  g073(.a(new_n22_), .b(x3), .c(x2), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n56_), .c(x0), .O(new_n92_));
  nand2  g075(.a(x3), .b(x0), .O(new_n93_));
  nand3  g076(.a(new_n19_), .b(new_n28_), .c(x2), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(new_n22_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n92_), .c(x1), .O(new_n96_));
  nand2  g079(.a(new_n28_), .b(new_n20_), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(x1), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n22_), .c(x0), .O(new_n99_));
  nand2  g082(.a(new_n33_), .b(new_n21_), .O(new_n100_));
  oai21  g083(.a(new_n100_), .b(new_n26_), .c(new_n99_), .O(new_n101_));
  nor2   g084(.a(x2), .b(x1), .O(new_n102_));
  aoi21  g085(.a(new_n101_), .b(new_n19_), .c(new_n102_), .O(new_n103_));
  nand3  g086(.a(new_n103_), .b(new_n96_), .c(new_n90_), .O(z3));
  nand2  g087(.a(new_n97_), .b(x0), .O(new_n105_));
  aoi21  g088(.a(new_n105_), .b(new_n75_), .c(new_n19_), .O(new_n106_));
  nand2  g089(.a(new_n75_), .b(new_n21_), .O(new_n107_));
  aoi21  g090(.a(new_n107_), .b(new_n97_), .c(x6), .O(new_n108_));
  oai21  g091(.a(new_n108_), .b(new_n106_), .c(x1), .O(new_n109_));
  nand3  g092(.a(x6), .b(new_n28_), .c(new_n21_), .O(new_n110_));
  oai21  g093(.a(new_n40_), .b(x6), .c(new_n110_), .O(new_n111_));
  nand3  g094(.a(new_n111_), .b(x2), .c(new_n33_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n109_), .O(z4));
  inv1   g096(.a(new_n102_), .O(new_n114_));
  nand2  g097(.a(new_n97_), .b(new_n75_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(x0), .O(new_n116_));
  nand2  g099(.a(x3), .b(new_n20_), .O(new_n117_));
  nand2  g100(.a(new_n28_), .b(x2), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n21_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n116_), .c(new_n114_), .O(z5));
  nor2   g104(.a(x5), .b(new_n18_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n51_), .c(x0), .O(new_n123_));
  aoi21  g106(.a(x6), .b(new_n18_), .c(new_n22_), .O(new_n124_));
  oai21  g107(.a(x5), .b(x0), .c(new_n19_), .O(new_n125_));
  oai21  g108(.a(new_n125_), .b(new_n124_), .c(x3), .O(new_n126_));
  aoi21  g109(.a(new_n126_), .b(new_n123_), .c(new_n20_), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(new_n28_), .c(x1), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n114_), .O(z6));
  oai21  g112(.a(x3), .b(new_n33_), .c(new_n20_), .O(new_n130_));
  nand2  g113(.a(new_n130_), .b(new_n118_), .O(z7));
  nand2  g114(.a(new_n114_), .b(x3), .O(z8));
  nand2  g115(.a(new_n75_), .b(new_n19_), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(x1), .O(new_n134_));
  oai21  g117(.a(x3), .b(x1), .c(new_n75_), .O(new_n135_));
  nand2  g118(.a(new_n135_), .b(x6), .O(new_n136_));
  nand3  g119(.a(new_n136_), .b(new_n134_), .c(new_n21_), .O(new_n137_));
  nand3  g120(.a(new_n137_), .b(x5), .c(x4), .O(new_n138_));
  nand2  g121(.a(new_n138_), .b(new_n114_), .O(z9));
endmodule


