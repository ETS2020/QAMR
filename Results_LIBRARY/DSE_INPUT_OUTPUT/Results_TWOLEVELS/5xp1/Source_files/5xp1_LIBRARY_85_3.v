// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n25_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x0), .O(new_n20_));
  inv1   g003(.a(x1), .O(new_n21_));
  inv1   g004(.a(x5), .O(new_n22_));
  oai21  g005(.a(new_n22_), .b(new_n20_), .c(new_n21_), .O(new_n23_));
  inv1   g006(.a(x3), .O(z8));
  oai21  g007(.a(z8), .b(new_n21_), .c(x0), .O(new_n25_));
  nand2  g008(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  oai21  g009(.a(new_n22_), .b(x3), .c(x2), .O(new_n27_));
  nand2  g010(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  nand3  g011(.a(new_n28_), .b(new_n26_), .c(new_n23_), .O(new_n29_));
  aoi21  g012(.a(x1), .b(x0), .c(x6), .O(new_n30_));
  nor3   g013(.a(new_n30_), .b(x5), .c(x3), .O(new_n31_));
  aoi21  g014(.a(new_n29_), .b(new_n19_), .c(new_n31_), .O(new_n32_));
  aoi21  g015(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n33_));
  nand4  g016(.a(new_n33_), .b(x5), .c(new_n18_), .d(z8), .O(new_n34_));
  oai21  g017(.a(new_n32_), .b(new_n18_), .c(new_n34_), .O(z0));
  nand3  g018(.a(x6), .b(new_n18_), .c(z8), .O(new_n36_));
  nand2  g019(.a(new_n19_), .b(x4), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g021(.a(new_n38_), .b(new_n21_), .O(new_n39_));
  oai21  g022(.a(new_n18_), .b(x3), .c(x2), .O(new_n40_));
  nand2  g023(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  aoi21  g024(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  nor2   g025(.a(x6), .b(x4), .O(new_n43_));
  oai21  g026(.a(new_n43_), .b(new_n42_), .c(x5), .O(new_n44_));
  aoi21  g027(.a(x4), .b(x2), .c(x6), .O(new_n45_));
  nand2  g028(.a(x6), .b(x2), .O(new_n46_));
  oai21  g029(.a(new_n45_), .b(new_n21_), .c(new_n46_), .O(new_n47_));
  nand2  g030(.a(new_n47_), .b(z8), .O(new_n48_));
  inv1   g031(.a(new_n37_), .O(new_n49_));
  nand3  g032(.a(new_n49_), .b(x3), .c(x1), .O(new_n50_));
  aoi21  g033(.a(new_n50_), .b(new_n48_), .c(new_n20_), .O(new_n51_));
  nor2   g034(.a(new_n19_), .b(new_n18_), .O(new_n52_));
  nand2  g035(.a(new_n52_), .b(z8), .O(new_n53_));
  inv1   g036(.a(new_n53_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n51_), .c(new_n22_), .O(new_n55_));
  nand2  g038(.a(new_n55_), .b(new_n44_), .O(z1));
  nand3  g039(.a(new_n43_), .b(z8), .c(x1), .O(new_n57_));
  inv1   g040(.a(new_n57_), .O(new_n58_));
  oai21  g041(.a(new_n58_), .b(new_n52_), .c(x2), .O(new_n59_));
  nor2   g042(.a(x3), .b(x2), .O(new_n60_));
  nand3  g043(.a(new_n60_), .b(new_n22_), .c(x4), .O(new_n61_));
  oai21  g044(.a(x4), .b(z8), .c(new_n61_), .O(new_n62_));
  nand2  g045(.a(new_n62_), .b(x1), .O(new_n63_));
  oai21  g046(.a(new_n52_), .b(new_n43_), .c(x5), .O(new_n64_));
  nand3  g047(.a(new_n64_), .b(new_n63_), .c(new_n59_), .O(new_n65_));
  nand2  g048(.a(new_n65_), .b(x0), .O(new_n66_));
  nand3  g049(.a(new_n18_), .b(x3), .c(x2), .O(new_n67_));
  aoi21  g050(.a(new_n67_), .b(new_n53_), .c(new_n21_), .O(new_n68_));
  nand2  g051(.a(new_n49_), .b(z8), .O(new_n69_));
  aoi21  g052(.a(new_n69_), .b(new_n39_), .c(x0), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n68_), .c(x5), .O(new_n71_));
  nand2  g054(.a(x6), .b(new_n18_), .O(new_n72_));
  nand2  g055(.a(new_n37_), .b(new_n72_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n20_), .O(new_n74_));
  oai21  g057(.a(new_n72_), .b(x2), .c(new_n37_), .O(new_n75_));
  nand2  g058(.a(new_n75_), .b(new_n21_), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  inv1   g060(.a(x2), .O(new_n78_));
  nand2  g061(.a(new_n78_), .b(new_n20_), .O(new_n79_));
  nand2  g062(.a(x6), .b(x3), .O(new_n80_));
  oai21  g063(.a(new_n79_), .b(new_n37_), .c(new_n80_), .O(new_n81_));
  aoi21  g064(.a(new_n77_), .b(new_n22_), .c(new_n81_), .O(new_n82_));
  nand3  g065(.a(new_n82_), .b(new_n71_), .c(new_n66_), .O(z2));
  oai21  g066(.a(x6), .b(x3), .c(x1), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(new_n46_), .c(new_n22_), .O(new_n85_));
  nand2  g068(.a(new_n46_), .b(new_n21_), .O(new_n86_));
  nor2   g069(.a(x6), .b(x3), .O(new_n87_));
  nand2  g070(.a(new_n87_), .b(new_n78_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n86_), .c(x5), .O(new_n89_));
  oai21  g072(.a(new_n89_), .b(new_n85_), .c(x0), .O(new_n90_));
  nand2  g073(.a(x6), .b(z8), .O(new_n91_));
  oai21  g074(.a(z8), .b(new_n78_), .c(new_n91_), .O(new_n92_));
  nand3  g075(.a(new_n92_), .b(new_n22_), .c(new_n20_), .O(new_n93_));
  nor2   g076(.a(x3), .b(new_n78_), .O(new_n94_));
  nand3  g077(.a(new_n94_), .b(new_n19_), .c(x5), .O(new_n95_));
  nand2  g078(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  nand2  g079(.a(new_n96_), .b(x1), .O(new_n97_));
  oai21  g080(.a(x6), .b(x2), .c(x1), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(x5), .c(new_n20_), .O(new_n99_));
  nand4  g082(.a(new_n99_), .b(new_n97_), .c(new_n90_), .d(new_n80_), .O(z3));
  nand2  g083(.a(x6), .b(x1), .O(new_n101_));
  nand2  g084(.a(new_n87_), .b(new_n21_), .O(new_n102_));
  aoi21  g085(.a(new_n102_), .b(new_n101_), .c(new_n20_), .O(new_n103_));
  nor2   g086(.a(z8), .b(x1), .O(new_n104_));
  oai21  g087(.a(new_n104_), .b(new_n103_), .c(x2), .O(new_n105_));
  nand2  g088(.a(x6), .b(new_n21_), .O(new_n106_));
  nand2  g089(.a(new_n87_), .b(x1), .O(new_n107_));
  aoi22  g090(.a(new_n107_), .b(new_n106_), .c(x2), .d(x0), .O(new_n108_));
  nand2  g091(.a(x1), .b(new_n20_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(x2), .c(new_n19_), .O(new_n110_));
  aoi21  g093(.a(new_n110_), .b(x3), .c(new_n108_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n105_), .O(z4));
  nand4  g095(.a(new_n19_), .b(x3), .c(new_n78_), .d(x1), .O(new_n113_));
  inv1   g096(.a(new_n113_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n94_), .c(new_n20_), .O(new_n115_));
  aoi21  g098(.a(new_n78_), .b(x1), .c(x6), .O(new_n116_));
  aoi21  g099(.a(new_n116_), .b(x3), .c(new_n60_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n20_), .c(new_n115_), .O(z5));
  aoi21  g101(.a(x3), .b(new_n78_), .c(new_n21_), .O(new_n119_));
  nand3  g102(.a(x3), .b(new_n78_), .c(new_n21_), .O(new_n120_));
  inv1   g103(.a(new_n120_), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n119_), .c(new_n19_), .O(new_n122_));
  oai21  g105(.a(new_n91_), .b(new_n21_), .c(new_n122_), .O(z6));
  oai21  g106(.a(x6), .b(new_n78_), .c(x3), .O(new_n124_));
  nand2  g107(.a(x6), .b(x0), .O(new_n125_));
  aoi21  g108(.a(new_n125_), .b(new_n107_), .c(new_n22_), .O(new_n126_));
  nor2   g109(.a(x5), .b(new_n18_), .O(new_n127_));
  oai21  g110(.a(new_n127_), .b(new_n43_), .c(x1), .O(new_n128_));
  nor2   g111(.a(x6), .b(x1), .O(new_n129_));
  aoi21  g112(.a(x6), .b(new_n22_), .c(new_n129_), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(new_n128_), .c(x0), .O(new_n131_));
  aoi21  g114(.a(new_n131_), .b(z8), .c(new_n126_), .O(new_n132_));
  oai21  g115(.a(new_n132_), .b(new_n78_), .c(new_n124_), .O(z7));
  inv1   g116(.a(new_n91_), .O(new_n134_));
  nand3  g117(.a(x3), .b(x2), .c(x1), .O(new_n135_));
  aoi21  g118(.a(new_n135_), .b(new_n20_), .c(x6), .O(new_n136_));
  oai21  g119(.a(new_n136_), .b(new_n134_), .c(x5), .O(new_n137_));
  nor2   g120(.a(new_n137_), .b(new_n18_), .O(z9));
endmodule


