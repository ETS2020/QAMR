// Benchmark "FAU" written by ABC on Tue Aug 18 15:54:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_,
    new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_,
    new_n98_, new_n99_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n106_, new_n107_, new_n108_, new_n109_, new_n110_,
    new_n111_, new_n112_, new_n113_, new_n114_, new_n116_, new_n117_,
    new_n118_, new_n119_, new_n120_, new_n122_, new_n123_, new_n124_,
    new_n127_, new_n129_, new_n130_, new_n131_, new_n132_, new_n134_,
    new_n135_, new_n136_;
  inv1   g000(.a(x5), .O(new_n18_));
  nand4  g001(.a(new_n18_), .b(x4), .c(x2), .d(x0), .O(new_n19_));
  inv1   g002(.a(new_n19_), .O(new_n20_));
  inv1   g003(.a(x6), .O(new_n21_));
  nor3   g004(.a(new_n21_), .b(new_n18_), .c(x4), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n20_), .c(x1), .O(new_n23_));
  inv1   g006(.a(x1), .O(new_n24_));
  nand4  g007(.a(new_n18_), .b(x4), .c(x2), .d(new_n24_), .O(new_n25_));
  inv1   g008(.a(new_n25_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n22_), .c(x0), .O(new_n27_));
  inv1   g010(.a(x4), .O(new_n28_));
  nand3  g011(.a(x6), .b(new_n28_), .c(x3), .O(new_n29_));
  inv1   g012(.a(x0), .O(new_n30_));
  inv1   g013(.a(x3), .O(new_n31_));
  nand4  g014(.a(new_n21_), .b(x4), .c(new_n31_), .d(new_n30_), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(new_n29_), .c(new_n18_), .O(new_n33_));
  nand2  g016(.a(x5), .b(x1), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(new_n21_), .c(x4), .d(new_n30_), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n33_), .c(x2), .O(new_n37_));
  nand3  g020(.a(x6), .b(new_n18_), .c(x4), .O(new_n38_));
  nand4  g021(.a(new_n38_), .b(new_n37_), .c(new_n27_), .d(new_n23_), .O(z0));
  aoi21  g022(.a(x4), .b(new_n31_), .c(new_n24_), .O(new_n40_));
  oai21  g023(.a(x1), .b(x0), .c(new_n28_), .O(new_n41_));
  oai21  g024(.a(new_n40_), .b(x0), .c(new_n41_), .O(new_n42_));
  nand3  g025(.a(new_n42_), .b(new_n21_), .c(x2), .O(new_n43_));
  nand2  g026(.a(x3), .b(x2), .O(new_n44_));
  nand4  g027(.a(new_n44_), .b(x6), .c(new_n28_), .d(new_n24_), .O(new_n45_));
  inv1   g028(.a(new_n45_), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n30_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n43_), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(x5), .O(new_n49_));
  aoi21  g032(.a(x4), .b(x2), .c(x6), .O(new_n50_));
  nand2  g033(.a(x6), .b(x2), .O(new_n51_));
  oai21  g034(.a(new_n50_), .b(new_n24_), .c(new_n51_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g036(.a(x6), .b(x4), .O(new_n54_));
  nand2  g037(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n49_), .O(z1));
  inv1   g040(.a(x2), .O(new_n58_));
  nand2  g041(.a(new_n21_), .b(new_n28_), .O(new_n59_));
  oai21  g042(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(x0), .O(new_n61_));
  oai21  g044(.a(new_n59_), .b(new_n44_), .c(new_n54_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x1), .O(new_n63_));
  nand4  g046(.a(new_n21_), .b(x4), .c(new_n31_), .d(x2), .O(new_n64_));
  nand2  g047(.a(new_n64_), .b(new_n45_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  inv1   g049(.a(new_n44_), .O(new_n67_));
  inv1   g050(.a(new_n54_), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand4  g052(.a(new_n69_), .b(new_n66_), .c(new_n63_), .d(new_n61_), .O(new_n70_));
  nand2  g053(.a(new_n70_), .b(x5), .O(new_n71_));
  nand2  g054(.a(new_n59_), .b(new_n54_), .O(new_n72_));
  nand2  g055(.a(new_n72_), .b(x1), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n25_), .c(new_n30_), .O(new_n74_));
  nand2  g057(.a(new_n21_), .b(x4), .O(new_n75_));
  nand3  g058(.a(new_n18_), .b(new_n28_), .c(new_n58_), .O(new_n76_));
  nand2  g059(.a(x2), .b(new_n30_), .O(new_n77_));
  oai21  g060(.a(new_n77_), .b(new_n75_), .c(new_n76_), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n24_), .O(new_n79_));
  nand2  g062(.a(x6), .b(new_n28_), .O(new_n80_));
  oai21  g063(.a(new_n75_), .b(new_n58_), .c(new_n80_), .O(new_n81_));
  nand3  g064(.a(new_n81_), .b(new_n18_), .c(new_n30_), .O(new_n82_));
  nand2  g065(.a(new_n21_), .b(new_n58_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  nor2   g067(.a(new_n84_), .b(new_n74_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(new_n71_), .O(z2));
  inv1   g069(.a(new_n51_), .O(new_n87_));
  nand3  g070(.a(new_n18_), .b(x3), .c(new_n30_), .O(new_n88_));
  oai21  g071(.a(new_n18_), .b(new_n30_), .c(new_n88_), .O(new_n89_));
  oai21  g072(.a(new_n87_), .b(x1), .c(new_n89_), .O(new_n90_));
  nand3  g073(.a(new_n51_), .b(new_n18_), .c(x0), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  oai21  g075(.a(new_n21_), .b(new_n58_), .c(new_n30_), .O(new_n93_));
  nand3  g076(.a(x6), .b(new_n31_), .c(x2), .O(new_n94_));
  aoi21  g077(.a(new_n94_), .b(new_n93_), .c(new_n18_), .O(new_n95_));
  oai21  g078(.a(new_n95_), .b(new_n92_), .c(new_n24_), .O(new_n96_));
  nand2  g079(.a(new_n31_), .b(x2), .O(new_n97_));
  nand3  g080(.a(x6), .b(new_n18_), .c(x1), .O(new_n98_));
  nand3  g081(.a(new_n21_), .b(x5), .c(x4), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n97_), .c(new_n98_), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n30_), .O(new_n101_));
  nand3  g084(.a(x5), .b(new_n28_), .c(new_n31_), .O(new_n102_));
  oai21  g085(.a(new_n102_), .b(new_n24_), .c(x2), .O(new_n103_));
  nand2  g086(.a(new_n103_), .b(new_n21_), .O(new_n104_));
  nand4  g087(.a(new_n104_), .b(new_n101_), .c(new_n96_), .d(new_n90_), .O(z3));
  nand2  g088(.a(x6), .b(new_n24_), .O(new_n106_));
  nand3  g089(.a(new_n21_), .b(x2), .c(x1), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g091(.a(new_n108_), .b(new_n31_), .c(new_n30_), .O(new_n109_));
  xnor2a g092(.a(x6), .b(x2), .O(new_n110_));
  nand2  g093(.a(new_n87_), .b(x1), .O(new_n111_));
  oai21  g094(.a(new_n110_), .b(x1), .c(new_n111_), .O(new_n112_));
  oai21  g095(.a(x3), .b(x0), .c(new_n112_), .O(new_n113_));
  nand4  g096(.a(x6), .b(x3), .c(new_n58_), .d(x0), .O(new_n114_));
  nand3  g097(.a(new_n114_), .b(new_n113_), .c(new_n109_), .O(z4));
  nand3  g098(.a(x3), .b(new_n58_), .c(x1), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(new_n97_), .O(new_n117_));
  nand2  g100(.a(new_n117_), .b(new_n30_), .O(new_n118_));
  aoi21  g101(.a(new_n106_), .b(x3), .c(x2), .O(new_n119_));
  oai21  g102(.a(new_n119_), .b(new_n67_), .c(x0), .O(new_n120_));
  nand3  g103(.a(new_n120_), .b(new_n118_), .c(new_n83_), .O(z5));
  aoi21  g104(.a(x3), .b(new_n24_), .c(new_n21_), .O(new_n122_));
  nand3  g105(.a(x6), .b(x3), .c(new_n58_), .O(new_n123_));
  nand2  g106(.a(new_n123_), .b(x1), .O(new_n124_));
  oai21  g107(.a(new_n122_), .b(x2), .c(new_n124_), .O(z6));
  oai21  g108(.a(new_n21_), .b(x3), .c(new_n58_), .O(new_n127_));
  nand2  g109(.a(new_n127_), .b(new_n97_), .O(z7));
  aoi21  g110(.a(new_n31_), .b(x0), .c(new_n21_), .O(new_n129_));
  nand3  g111(.a(x6), .b(new_n24_), .c(new_n30_), .O(new_n130_));
  nand3  g112(.a(new_n130_), .b(new_n58_), .c(new_n24_), .O(new_n131_));
  nand2  g113(.a(new_n131_), .b(new_n31_), .O(new_n132_));
  oai21  g114(.a(new_n129_), .b(x2), .c(new_n132_), .O(z8));
  aoi21  g115(.a(x3), .b(x1), .c(x0), .O(new_n134_));
  oai21  g116(.a(new_n134_), .b(new_n58_), .c(new_n21_), .O(new_n135_));
  nand3  g117(.a(new_n135_), .b(x5), .c(x4), .O(new_n136_));
  inv1   g118(.a(new_n136_), .O(z9));
endmodule


