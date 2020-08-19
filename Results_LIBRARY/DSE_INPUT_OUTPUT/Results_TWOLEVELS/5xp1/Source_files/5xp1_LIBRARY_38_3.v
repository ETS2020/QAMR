// Benchmark "FAU" written by ABC on Tue Aug 18 15:53:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x0, x1, x2, x3, x4, x5, x6;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_, new_n32_,
    new_n33_, new_n34_, new_n35_, new_n37_, new_n38_, new_n39_, new_n40_,
    new_n41_, new_n42_, new_n43_, new_n44_, new_n45_, new_n46_, new_n47_,
    new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n62_,
    new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n134_, new_n135_, new_n136_;
  inv1   g000(.a(x4), .O(new_n18_));
  inv1   g001(.a(x6), .O(new_n19_));
  inv1   g002(.a(x1), .O(new_n20_));
  nand2  g003(.a(x5), .b(x0), .O(new_n21_));
  nand2  g004(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g005(.a(x0), .O(new_n23_));
  inv1   g006(.a(x5), .O(new_n24_));
  inv1   g007(.a(x3), .O(z8));
  nor2   g008(.a(z8), .b(new_n20_), .O(new_n26_));
  oai21  g009(.a(new_n26_), .b(new_n23_), .c(new_n24_), .O(new_n27_));
  oai21  g010(.a(new_n24_), .b(x3), .c(x2), .O(new_n28_));
  nand2  g011(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand3  g012(.a(new_n29_), .b(new_n27_), .c(new_n22_), .O(new_n30_));
  aoi21  g013(.a(x1), .b(x0), .c(x6), .O(new_n31_));
  nor3   g014(.a(new_n31_), .b(x5), .c(x3), .O(new_n32_));
  aoi21  g015(.a(new_n30_), .b(new_n19_), .c(new_n32_), .O(new_n33_));
  aoi21  g016(.a(new_n20_), .b(new_n23_), .c(new_n19_), .O(new_n34_));
  nand4  g017(.a(new_n34_), .b(x5), .c(new_n18_), .d(z8), .O(new_n35_));
  oai21  g018(.a(new_n33_), .b(new_n18_), .c(new_n35_), .O(z0));
  oai21  g019(.a(x4), .b(x3), .c(x6), .O(new_n37_));
  nand2  g020(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  oai21  g021(.a(new_n18_), .b(x3), .c(x2), .O(new_n39_));
  nand2  g022(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  aoi21  g023(.a(new_n40_), .b(new_n38_), .c(x0), .O(new_n41_));
  nor2   g024(.a(x6), .b(x4), .O(new_n42_));
  oai21  g025(.a(new_n42_), .b(new_n41_), .c(x5), .O(new_n43_));
  aoi21  g026(.a(x4), .b(x2), .c(x6), .O(new_n44_));
  nand2  g027(.a(x6), .b(x2), .O(new_n45_));
  oai21  g028(.a(new_n44_), .b(new_n20_), .c(new_n45_), .O(new_n46_));
  nand4  g029(.a(new_n19_), .b(x4), .c(x3), .d(x1), .O(new_n47_));
  inv1   g030(.a(new_n47_), .O(new_n48_));
  aoi21  g031(.a(new_n46_), .b(z8), .c(new_n48_), .O(new_n49_));
  nand3  g032(.a(x6), .b(x4), .c(z8), .O(new_n50_));
  oai21  g033(.a(new_n49_), .b(new_n23_), .c(new_n50_), .O(new_n51_));
  nand2  g034(.a(new_n51_), .b(new_n24_), .O(new_n52_));
  nor2   g035(.a(new_n19_), .b(z8), .O(new_n53_));
  inv1   g036(.a(new_n53_), .O(new_n54_));
  nand3  g037(.a(new_n54_), .b(new_n52_), .c(new_n43_), .O(z1));
  nand3  g038(.a(x5), .b(x3), .c(x2), .O(new_n56_));
  nand2  g039(.a(new_n56_), .b(new_n23_), .O(new_n57_));
  aoi21  g040(.a(new_n57_), .b(new_n22_), .c(new_n18_), .O(new_n58_));
  oai21  g041(.a(x3), .b(x2), .c(x0), .O(new_n59_));
  nand3  g042(.a(x5), .b(x3), .c(x2), .O(new_n60_));
  nand2  g043(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g044(.a(new_n61_), .b(x1), .O(new_n62_));
  aoi21  g045(.a(new_n62_), .b(new_n21_), .c(x4), .O(new_n63_));
  oai21  g046(.a(new_n63_), .b(new_n58_), .c(new_n19_), .O(new_n64_));
  inv1   g047(.a(x2), .O(new_n65_));
  aoi21  g048(.a(new_n24_), .b(new_n65_), .c(new_n23_), .O(new_n66_));
  nor2   g049(.a(new_n24_), .b(new_n20_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n66_), .c(x4), .O(new_n68_));
  aoi21  g051(.a(x5), .b(x1), .c(x0), .O(new_n69_));
  nor3   g052(.a(x5), .b(x2), .c(x1), .O(new_n70_));
  oai21  g053(.a(new_n70_), .b(new_n69_), .c(new_n18_), .O(new_n71_));
  aoi21  g054(.a(new_n71_), .b(new_n68_), .c(new_n19_), .O(new_n72_));
  nor2   g055(.a(x5), .b(new_n18_), .O(new_n73_));
  nand2  g056(.a(new_n73_), .b(new_n65_), .O(new_n74_));
  nor3   g057(.a(new_n74_), .b(new_n20_), .c(new_n23_), .O(new_n75_));
  oai21  g058(.a(new_n75_), .b(new_n72_), .c(z8), .O(new_n76_));
  nand2  g059(.a(new_n76_), .b(new_n64_), .O(z2));
  nor2   g060(.a(x6), .b(x3), .O(new_n78_));
  nor2   g061(.a(new_n78_), .b(new_n23_), .O(new_n79_));
  aoi21  g062(.a(new_n78_), .b(x2), .c(new_n79_), .O(new_n80_));
  nand2  g063(.a(x3), .b(x2), .O(new_n81_));
  nand2  g064(.a(x6), .b(z8), .O(new_n82_));
  nand2  g065(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g066(.a(new_n83_), .b(new_n24_), .c(new_n23_), .O(new_n84_));
  oai21  g067(.a(new_n80_), .b(new_n24_), .c(new_n84_), .O(new_n85_));
  nand2  g068(.a(new_n85_), .b(x1), .O(new_n86_));
  nand2  g069(.a(new_n45_), .b(new_n20_), .O(new_n87_));
  nand2  g070(.a(new_n78_), .b(new_n65_), .O(new_n88_));
  aoi21  g071(.a(new_n88_), .b(new_n87_), .c(x5), .O(new_n89_));
  nor2   g072(.a(x3), .b(new_n65_), .O(new_n90_));
  nand3  g073(.a(new_n90_), .b(x6), .c(x5), .O(new_n91_));
  inv1   g074(.a(new_n91_), .O(new_n92_));
  oai21  g075(.a(new_n92_), .b(new_n89_), .c(x0), .O(new_n93_));
  nand3  g076(.a(x6), .b(new_n18_), .c(x3), .O(new_n94_));
  nand2  g077(.a(new_n94_), .b(new_n20_), .O(new_n95_));
  nand2  g078(.a(new_n19_), .b(new_n65_), .O(new_n96_));
  aoi21  g079(.a(new_n96_), .b(new_n95_), .c(new_n24_), .O(new_n97_));
  aoi21  g080(.a(new_n97_), .b(new_n23_), .c(new_n53_), .O(new_n98_));
  nand3  g081(.a(new_n98_), .b(new_n93_), .c(new_n86_), .O(z3));
  nand2  g082(.a(x6), .b(x1), .O(new_n100_));
  nand2  g083(.a(new_n78_), .b(new_n20_), .O(new_n101_));
  aoi21  g084(.a(new_n101_), .b(new_n100_), .c(new_n23_), .O(new_n102_));
  nor2   g085(.a(z8), .b(x1), .O(new_n103_));
  oai21  g086(.a(new_n103_), .b(new_n102_), .c(x2), .O(new_n104_));
  nand2  g087(.a(x2), .b(x0), .O(new_n105_));
  nand2  g088(.a(x6), .b(new_n20_), .O(new_n106_));
  nand2  g089(.a(new_n78_), .b(x1), .O(new_n107_));
  nand2  g090(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g091(.a(new_n65_), .b(x1), .c(new_n23_), .O(new_n109_));
  aoi21  g092(.a(new_n109_), .b(new_n19_), .c(z8), .O(new_n110_));
  aoi21  g093(.a(new_n108_), .b(new_n105_), .c(new_n110_), .O(new_n111_));
  nand2  g094(.a(new_n111_), .b(new_n104_), .O(z4));
  nand3  g095(.a(x3), .b(new_n65_), .c(x1), .O(new_n113_));
  inv1   g096(.a(new_n113_), .O(new_n114_));
  oai21  g097(.a(new_n114_), .b(new_n90_), .c(new_n23_), .O(new_n115_));
  oai21  g098(.a(new_n26_), .b(x2), .c(new_n81_), .O(new_n116_));
  nand2  g099(.a(new_n116_), .b(x0), .O(new_n117_));
  nand3  g100(.a(new_n117_), .b(new_n115_), .c(new_n54_), .O(z5));
  aoi21  g101(.a(x3), .b(new_n65_), .c(new_n20_), .O(new_n119_));
  nand3  g102(.a(x3), .b(new_n65_), .c(new_n20_), .O(new_n120_));
  inv1   g103(.a(new_n120_), .O(new_n121_));
  oai21  g104(.a(new_n121_), .b(new_n119_), .c(new_n19_), .O(new_n122_));
  oai21  g105(.a(new_n82_), .b(new_n20_), .c(new_n122_), .O(z6));
  nand2  g106(.a(x6), .b(x0), .O(new_n124_));
  oai21  g107(.a(x6), .b(new_n20_), .c(new_n124_), .O(new_n125_));
  nand2  g108(.a(new_n125_), .b(x5), .O(new_n126_));
  oai21  g109(.a(new_n73_), .b(new_n42_), .c(x1), .O(new_n127_));
  nor2   g110(.a(x6), .b(x1), .O(new_n128_));
  aoi21  g111(.a(x6), .b(new_n24_), .c(new_n128_), .O(new_n129_));
  nand4  g112(.a(new_n129_), .b(new_n127_), .c(new_n126_), .d(x0), .O(new_n130_));
  nand3  g113(.a(new_n130_), .b(z8), .c(x2), .O(new_n131_));
  nand3  g114(.a(new_n19_), .b(x3), .c(new_n65_), .O(new_n132_));
  nand2  g115(.a(new_n132_), .b(new_n131_), .O(z7));
  nand2  g116(.a(new_n83_), .b(x1), .O(new_n134_));
  nand3  g117(.a(new_n134_), .b(new_n106_), .c(new_n23_), .O(new_n135_));
  nand3  g118(.a(new_n135_), .b(x5), .c(x4), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(new_n54_), .O(z9));
endmodule


