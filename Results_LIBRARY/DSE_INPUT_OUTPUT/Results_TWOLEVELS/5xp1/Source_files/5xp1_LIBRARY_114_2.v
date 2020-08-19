// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n136_;
  inv1   g000(.a(x5), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  oai21  g002(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  inv1   g003(.a(x4), .O(new_n21_));
  inv1   g004(.a(x0), .O(new_n22_));
  inv1   g005(.a(x1), .O(new_n23_));
  nand2  g006(.a(x3), .b(x2), .O(new_n24_));
  nand3  g007(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n25_));
  nand4  g008(.a(new_n25_), .b(x6), .c(x5), .d(new_n21_), .O(new_n26_));
  nand2  g009(.a(new_n26_), .b(new_n20_), .O(z0));
  nand4  g010(.a(new_n24_), .b(x6), .c(new_n23_), .d(new_n22_), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(x6), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(x5), .c(new_n21_), .O(new_n30_));
  oai21  g013(.a(x2), .b(x1), .c(x0), .O(new_n31_));
  nand2  g014(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  nand3  g015(.a(new_n32_), .b(x6), .c(new_n18_), .O(new_n33_));
  nand2  g016(.a(new_n33_), .b(new_n30_), .O(z1));
  inv1   g017(.a(x3), .O(new_n35_));
  nand3  g018(.a(new_n35_), .b(x2), .c(x1), .O(new_n36_));
  aoi21  g019(.a(new_n36_), .b(new_n18_), .c(new_n22_), .O(new_n37_));
  nand4  g020(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n38_));
  inv1   g021(.a(new_n38_), .O(new_n39_));
  oai21  g022(.a(new_n39_), .b(new_n37_), .c(new_n19_), .O(new_n40_));
  nand3  g023(.a(new_n24_), .b(x5), .c(new_n22_), .O(new_n41_));
  inv1   g024(.a(x2), .O(new_n42_));
  nand2  g025(.a(new_n18_), .b(new_n42_), .O(new_n43_));
  aoi21  g026(.a(new_n43_), .b(new_n41_), .c(x1), .O(new_n44_));
  nor2   g027(.a(x5), .b(x0), .O(new_n45_));
  oai21  g028(.a(new_n45_), .b(new_n44_), .c(x6), .O(new_n46_));
  nand2  g029(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(new_n21_), .O(new_n48_));
  oai21  g031(.a(x5), .b(x0), .c(x1), .O(new_n49_));
  nand2  g032(.a(x6), .b(x5), .O(new_n50_));
  oai21  g033(.a(new_n50_), .b(x1), .c(new_n42_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(x0), .O(new_n52_));
  nand3  g035(.a(x5), .b(x3), .c(x2), .O(new_n53_));
  nand4  g036(.a(new_n53_), .b(new_n52_), .c(new_n49_), .d(x6), .O(new_n54_));
  nand4  g037(.a(new_n19_), .b(x3), .c(x1), .d(x0), .O(new_n55_));
  inv1   g038(.a(new_n55_), .O(new_n56_));
  aoi21  g039(.a(new_n54_), .b(x4), .c(new_n56_), .O(new_n57_));
  nand2  g040(.a(new_n57_), .b(new_n48_), .O(z2));
  nand3  g041(.a(new_n21_), .b(x3), .c(x2), .O(new_n59_));
  aoi21  g042(.a(new_n59_), .b(new_n19_), .c(new_n23_), .O(new_n60_));
  nand3  g043(.a(x6), .b(x3), .c(x2), .O(new_n61_));
  inv1   g044(.a(new_n61_), .O(new_n62_));
  oai21  g045(.a(new_n62_), .b(new_n60_), .c(new_n18_), .O(new_n63_));
  nand2  g046(.a(x6), .b(new_n42_), .O(new_n64_));
  nand2  g047(.a(new_n19_), .b(new_n21_), .O(new_n65_));
  aoi21  g048(.a(new_n65_), .b(new_n64_), .c(x1), .O(new_n66_));
  nor2   g049(.a(new_n65_), .b(x2), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x5), .O(new_n68_));
  nand2  g051(.a(new_n68_), .b(new_n63_), .O(new_n69_));
  nand2  g052(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  oai21  g053(.a(x4), .b(new_n35_), .c(new_n19_), .O(new_n71_));
  nand2  g054(.a(new_n71_), .b(x1), .O(new_n72_));
  nand2  g055(.a(x6), .b(x2), .O(new_n73_));
  aoi21  g056(.a(new_n73_), .b(new_n72_), .c(new_n18_), .O(new_n74_));
  nand2  g057(.a(new_n65_), .b(new_n64_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n23_), .O(new_n76_));
  inv1   g059(.a(new_n65_), .O(new_n77_));
  nand3  g060(.a(new_n77_), .b(new_n35_), .c(new_n42_), .O(new_n78_));
  aoi21  g061(.a(new_n78_), .b(new_n76_), .c(x5), .O(new_n79_));
  oai21  g062(.a(new_n79_), .b(new_n74_), .c(x0), .O(new_n80_));
  nand2  g063(.a(x6), .b(new_n23_), .O(new_n81_));
  oai21  g064(.a(new_n65_), .b(new_n23_), .c(new_n81_), .O(new_n82_));
  nand4  g065(.a(new_n82_), .b(x5), .c(new_n35_), .d(x2), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n80_), .c(new_n70_), .O(z3));
  xnor2a g067(.a(x2), .b(x1), .O(new_n85_));
  nand2  g068(.a(x1), .b(new_n22_), .O(new_n86_));
  oai21  g069(.a(new_n85_), .b(new_n22_), .c(new_n86_), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n35_), .O(new_n88_));
  nand2  g071(.a(x3), .b(new_n42_), .O(new_n89_));
  or2    g072(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  inv1   g073(.a(new_n24_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(new_n23_), .O(new_n92_));
  nand4  g075(.a(new_n92_), .b(new_n90_), .c(new_n88_), .d(new_n21_), .O(new_n93_));
  nand2  g076(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  nand2  g077(.a(x2), .b(x1), .O(new_n95_));
  aoi21  g078(.a(new_n89_), .b(new_n95_), .c(new_n22_), .O(new_n96_));
  oai21  g079(.a(x3), .b(x0), .c(x2), .O(new_n97_));
  nand2  g080(.a(new_n97_), .b(new_n23_), .O(new_n98_));
  oai21  g081(.a(new_n24_), .b(new_n23_), .c(new_n98_), .O(new_n99_));
  oai21  g082(.a(new_n99_), .b(new_n96_), .c(x6), .O(new_n100_));
  nand2  g083(.a(new_n100_), .b(new_n94_), .O(z4));
  nand2  g084(.a(new_n19_), .b(x4), .O(new_n102_));
  nand3  g085(.a(new_n102_), .b(x3), .c(new_n22_), .O(new_n103_));
  nand3  g086(.a(new_n77_), .b(new_n35_), .c(x0), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n103_), .c(new_n23_), .O(new_n105_));
  aoi21  g088(.a(x5), .b(new_n21_), .c(new_n19_), .O(new_n106_));
  oai21  g089(.a(new_n106_), .b(new_n21_), .c(new_n23_), .O(new_n107_));
  nand2  g090(.a(x6), .b(new_n35_), .O(new_n108_));
  aoi21  g091(.a(new_n108_), .b(new_n107_), .c(new_n22_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n105_), .c(new_n42_), .O(new_n110_));
  nand2  g093(.a(new_n19_), .b(x4), .O(new_n111_));
  xnor2a g094(.a(x3), .b(x0), .O(new_n112_));
  nand3  g095(.a(new_n112_), .b(new_n111_), .c(x2), .O(new_n113_));
  nand2  g096(.a(new_n113_), .b(new_n110_), .O(z5));
  nand2  g097(.a(new_n19_), .b(new_n35_), .O(new_n115_));
  nand2  g098(.a(new_n115_), .b(new_n42_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x0), .O(new_n117_));
  nand3  g100(.a(new_n18_), .b(x3), .c(x2), .O(new_n118_));
  nand2  g101(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand2  g102(.a(new_n119_), .b(new_n22_), .O(new_n120_));
  nand3  g103(.a(new_n91_), .b(new_n19_), .c(x5), .O(new_n121_));
  nand3  g104(.a(new_n121_), .b(new_n120_), .c(new_n117_), .O(new_n122_));
  aoi21  g105(.a(x3), .b(new_n42_), .c(new_n19_), .O(new_n123_));
  aoi21  g106(.a(new_n122_), .b(new_n21_), .c(new_n123_), .O(new_n124_));
  nand4  g107(.a(new_n111_), .b(x3), .c(new_n42_), .d(new_n23_), .O(new_n125_));
  oai21  g108(.a(new_n124_), .b(new_n23_), .c(new_n125_), .O(z6));
  nand2  g109(.a(new_n111_), .b(new_n86_), .O(new_n127_));
  nand3  g110(.a(new_n102_), .b(x1), .c(new_n22_), .O(new_n128_));
  nand2  g111(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g112(.a(new_n129_), .b(x3), .c(new_n42_), .O(new_n130_));
  oai21  g113(.a(new_n19_), .b(new_n22_), .c(new_n21_), .O(new_n131_));
  nand2  g114(.a(new_n131_), .b(new_n19_), .O(new_n132_));
  nand3  g115(.a(new_n132_), .b(new_n35_), .c(x2), .O(new_n133_));
  nand2  g116(.a(new_n133_), .b(new_n130_), .O(z7));
  nand2  g117(.a(new_n111_), .b(x3), .O(z8));
  nand3  g118(.a(x6), .b(x5), .c(x4), .O(new_n136_));
  inv1   g119(.a(new_n136_), .O(z9));
endmodule


