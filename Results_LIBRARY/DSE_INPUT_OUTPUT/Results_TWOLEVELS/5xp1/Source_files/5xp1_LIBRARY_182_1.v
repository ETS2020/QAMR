// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:02 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n106_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n136_, new_n137_, new_n138_, new_n139_,
    new_n140_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x0), .O(new_n19_));
  inv1   g002(.a(x5), .O(new_n20_));
  inv1   g003(.a(x2), .O(new_n21_));
  inv1   g004(.a(x3), .O(new_n22_));
  oai21  g005(.a(x6), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  nand3  g006(.a(new_n23_), .b(x1), .c(x0), .O(new_n24_));
  inv1   g007(.a(x6), .O(new_n25_));
  oai21  g008(.a(x3), .b(x2), .c(x1), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n19_), .c(new_n25_), .O(new_n27_));
  nand2  g010(.a(x6), .b(x2), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  aoi21  g012(.a(x5), .b(new_n22_), .c(new_n21_), .O(new_n30_));
  aoi21  g013(.a(new_n30_), .b(x1), .c(x6), .O(new_n31_));
  aoi22  g014(.a(new_n31_), .b(new_n19_), .c(new_n29_), .d(new_n20_), .O(new_n32_));
  nor2   g015(.a(x3), .b(x1), .O(new_n33_));
  aoi21  g016(.a(new_n33_), .b(new_n19_), .c(new_n25_), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(x5), .c(new_n18_), .d(x2), .O(new_n35_));
  oai21  g018(.a(new_n32_), .b(new_n18_), .c(new_n35_), .O(z0));
  aoi21  g019(.a(new_n28_), .b(new_n24_), .c(x5), .O(new_n37_));
  nor2   g020(.a(x6), .b(new_n20_), .O(new_n38_));
  nand3  g021(.a(new_n38_), .b(new_n22_), .c(new_n19_), .O(new_n39_));
  inv1   g022(.a(new_n39_), .O(new_n40_));
  oai21  g023(.a(new_n40_), .b(new_n37_), .c(x4), .O(new_n41_));
  nand4  g024(.a(x6), .b(new_n18_), .c(new_n22_), .d(x2), .O(new_n42_));
  aoi21  g025(.a(new_n42_), .b(x6), .c(x1), .O(new_n43_));
  nor2   g026(.a(x6), .b(x2), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n43_), .c(new_n19_), .O(new_n45_));
  nand2  g028(.a(new_n25_), .b(new_n18_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(x5), .O(new_n48_));
  nand4  g031(.a(x6), .b(new_n20_), .c(x2), .d(x0), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(new_n48_), .c(new_n41_), .O(z1));
  nor2   g033(.a(x3), .b(new_n21_), .O(new_n51_));
  nand4  g034(.a(new_n51_), .b(x6), .c(x5), .d(new_n18_), .O(new_n52_));
  nor2   g035(.a(x6), .b(new_n18_), .O(new_n53_));
  inv1   g036(.a(new_n53_), .O(new_n54_));
  aoi21  g037(.a(new_n54_), .b(new_n52_), .c(x1), .O(new_n55_));
  nor2   g038(.a(new_n25_), .b(x4), .O(new_n56_));
  oai21  g039(.a(new_n53_), .b(new_n56_), .c(new_n20_), .O(new_n57_));
  inv1   g040(.a(new_n30_), .O(new_n58_));
  nand3  g041(.a(new_n58_), .b(new_n25_), .c(x4), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g043(.a(new_n60_), .b(new_n55_), .c(new_n19_), .O(new_n61_));
  nand2  g044(.a(x2), .b(x1), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n22_), .c(new_n20_), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(x0), .c(x6), .O(new_n64_));
  nand3  g047(.a(new_n26_), .b(new_n25_), .c(new_n20_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g049(.a(new_n66_), .b(x4), .O(new_n67_));
  inv1   g050(.a(x1), .O(new_n68_));
  nor2   g051(.a(new_n22_), .b(x2), .O(new_n69_));
  nor2   g052(.a(x6), .b(new_n21_), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n69_), .c(x0), .O(new_n71_));
  nand3  g054(.a(new_n38_), .b(x3), .c(x2), .O(new_n72_));
  aoi21  g055(.a(new_n72_), .b(new_n71_), .c(new_n68_), .O(new_n73_));
  nand2  g056(.a(new_n38_), .b(x0), .O(new_n74_));
  inv1   g057(.a(new_n74_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n73_), .c(new_n18_), .O(new_n76_));
  nor2   g059(.a(new_n25_), .b(x2), .O(new_n77_));
  inv1   g060(.a(new_n77_), .O(new_n78_));
  nand4  g061(.a(new_n78_), .b(new_n76_), .c(new_n67_), .d(new_n61_), .O(z2));
  nand2  g062(.a(new_n22_), .b(x2), .O(new_n80_));
  nand2  g063(.a(x3), .b(x0), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  aoi22  g065(.a(new_n82_), .b(x1), .c(new_n62_), .d(new_n19_), .O(new_n83_));
  nand3  g066(.a(new_n26_), .b(new_n20_), .c(x0), .O(new_n84_));
  oai21  g067(.a(new_n83_), .b(new_n20_), .c(new_n84_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n25_), .O(new_n86_));
  nor2   g069(.a(x6), .b(x3), .O(new_n87_));
  nor2   g070(.a(new_n87_), .b(new_n68_), .O(new_n88_));
  nor2   g071(.a(new_n25_), .b(new_n22_), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n88_), .c(new_n20_), .O(new_n90_));
  nand4  g073(.a(new_n33_), .b(x6), .c(x5), .d(new_n18_), .O(new_n91_));
  aoi21  g074(.a(new_n91_), .b(new_n90_), .c(x0), .O(new_n92_));
  nand3  g075(.a(x4), .b(new_n22_), .c(new_n68_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(x6), .c(x5), .O(new_n95_));
  inv1   g078(.a(new_n95_), .O(new_n96_));
  oai21  g079(.a(new_n96_), .b(new_n92_), .c(x2), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n86_), .O(z3));
  nand2  g081(.a(new_n22_), .b(new_n19_), .O(new_n99_));
  xnor2a g082(.a(x6), .b(x1), .O(new_n100_));
  nor2   g083(.a(x1), .b(x0), .O(new_n101_));
  nor2   g084(.a(new_n25_), .b(x3), .O(new_n102_));
  aoi22  g085(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  oai21  g086(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n104_));
  oai21  g087(.a(x3), .b(x2), .c(new_n104_), .O(new_n105_));
  nand3  g088(.a(new_n105_), .b(new_n25_), .c(x1), .O(new_n106_));
  oai21  g089(.a(new_n103_), .b(new_n21_), .c(new_n106_), .O(z4));
  nand2  g090(.a(new_n25_), .b(x3), .O(new_n108_));
  nand2  g091(.a(new_n21_), .b(x1), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n108_), .c(new_n80_), .O(new_n110_));
  nand2  g093(.a(new_n110_), .b(new_n19_), .O(new_n111_));
  oai21  g094(.a(x3), .b(new_n19_), .c(new_n25_), .O(new_n112_));
  nand2  g095(.a(new_n112_), .b(new_n21_), .O(new_n113_));
  nand3  g096(.a(new_n109_), .b(x3), .c(x0), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n113_), .c(new_n111_), .O(z5));
  xnor2a g098(.a(x3), .b(x1), .O(new_n116_));
  nor2   g099(.a(new_n116_), .b(x2), .O(new_n117_));
  oai21  g100(.a(new_n20_), .b(new_n21_), .c(x0), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n22_), .O(new_n119_));
  oai21  g102(.a(new_n20_), .b(new_n22_), .c(new_n19_), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n18_), .c(x2), .O(new_n121_));
  aoi21  g104(.a(new_n121_), .b(new_n119_), .c(new_n68_), .O(new_n122_));
  oai21  g105(.a(new_n122_), .b(new_n117_), .c(new_n25_), .O(new_n123_));
  nand3  g106(.a(x6), .b(x5), .c(new_n18_), .O(new_n124_));
  oai21  g107(.a(x5), .b(new_n18_), .c(new_n25_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(x0), .O(new_n126_));
  inv1   g109(.a(new_n87_), .O(new_n127_));
  nor2   g110(.a(new_n20_), .b(new_n18_), .O(new_n128_));
  nor2   g111(.a(x5), .b(x0), .O(new_n129_));
  oai21  g112(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(new_n126_), .c(new_n124_), .O(new_n131_));
  nand3  g114(.a(new_n131_), .b(x2), .c(x1), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n123_), .O(z6));
  oai21  g116(.a(new_n87_), .b(x2), .c(new_n80_), .O(z7));
  nor2   g117(.a(new_n77_), .b(x3), .O(z8));
  inv1   g118(.a(new_n88_), .O(new_n136_));
  nand2  g119(.a(new_n102_), .b(new_n68_), .O(new_n137_));
  aoi21  g120(.a(new_n137_), .b(new_n136_), .c(new_n21_), .O(new_n138_));
  oai21  g121(.a(new_n25_), .b(new_n22_), .c(new_n19_), .O(new_n139_));
  oai21  g122(.a(new_n139_), .b(new_n138_), .c(x5), .O(new_n140_));
  oai21  g123(.a(new_n140_), .b(new_n18_), .c(new_n78_), .O(z9));
endmodule


