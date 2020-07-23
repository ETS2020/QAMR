// Benchmark "FAU" written by ABC on Mon Jul  6 19:53:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n17_), .b(x1), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  nand3  g008(.a(x7), .b(x6), .c(x4), .O(new_n23_));
  oai21  g009(.a(x7), .b(new_n22_), .c(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n19_), .c(new_n16_), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  aoi22  g013(.a(new_n21_), .b(x7), .c(new_n18_), .d(x5), .O(new_n28_));
  oai22  g014(.a(new_n28_), .b(x4), .c(new_n19_), .d(new_n27_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n26_), .c(new_n15_), .O(new_n30_));
  nor2   g016(.a(x7), .b(x4), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n22_), .c(x0), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  inv1   g022(.a(x1), .O(new_n37_));
  nand2  g023(.a(new_n27_), .b(x4), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n36_), .c(new_n17_), .O(new_n40_));
  nand2  g026(.a(x7), .b(x4), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(x3), .O(new_n43_));
  inv1   g029(.a(x4), .O(new_n44_));
  nand2  g030(.a(x7), .b(new_n44_), .O(new_n45_));
  oai22  g031(.a(new_n45_), .b(new_n20_), .c(new_n43_), .d(new_n34_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n40_), .c(x8), .O(new_n47_));
  nand2  g033(.a(new_n20_), .b(new_n19_), .O(new_n48_));
  oai21  g034(.a(x7), .b(x4), .c(x2), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n41_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n33_), .c(new_n22_), .d(x3), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n20_), .c(new_n19_), .O(new_n52_));
  nand2  g038(.a(x6), .b(x5), .O(new_n53_));
  aoi22  g039(.a(new_n53_), .b(new_n48_), .c(new_n52_), .d(x0), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n47_), .c(new_n30_), .O(z0));
  oai21  g041(.a(new_n42_), .b(new_n31_), .c(new_n21_), .O(new_n56_));
  nand2  g042(.a(new_n45_), .b(new_n38_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x2), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n56_), .c(new_n33_), .O(new_n59_));
  nand2  g045(.a(new_n16_), .b(new_n15_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n50_), .O(new_n61_));
  nand2  g047(.a(x8), .b(x3), .O(new_n62_));
  nand2  g048(.a(new_n33_), .b(new_n22_), .O(new_n63_));
  aoi21  g049(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n59_), .c(x0), .O(new_n65_));
  nor2   g051(.a(new_n16_), .b(x7), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x5), .c(x4), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n45_), .c(x3), .O(new_n68_));
  nor2   g054(.a(x8), .b(new_n27_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x5), .c(new_n44_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n38_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x0), .O(new_n72_));
  nand2  g058(.a(new_n57_), .b(new_n53_), .O(new_n73_));
  nor2   g059(.a(new_n27_), .b(x4), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x8), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n73_), .c(new_n72_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n68_), .c(new_n37_), .O(new_n77_));
  inv1   g063(.a(new_n75_), .O(new_n78_));
  nand3  g064(.a(x8), .b(new_n27_), .c(x4), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n45_), .c(x3), .O(new_n80_));
  nor2   g066(.a(new_n33_), .b(new_n17_), .O(new_n81_));
  oai21  g067(.a(new_n80_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  aoi21  g068(.a(x8), .b(new_n15_), .c(new_n22_), .O(new_n83_));
  nand2  g069(.a(x6), .b(new_n17_), .O(new_n84_));
  nand2  g070(.a(new_n33_), .b(x2), .O(new_n85_));
  oai21  g071(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  aoi21  g072(.a(new_n41_), .b(new_n32_), .c(new_n37_), .O(new_n87_));
  nand3  g073(.a(x6), .b(new_n22_), .c(x2), .O(new_n88_));
  oai21  g074(.a(x6), .b(x2), .c(new_n88_), .O(new_n89_));
  aoi22  g075(.a(new_n89_), .b(new_n57_), .c(new_n87_), .d(new_n86_), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(new_n82_), .c(new_n77_), .d(new_n65_), .O(z1));
  oai21  g077(.a(x7), .b(new_n22_), .c(x4), .O(new_n93_));
  nand2  g078(.a(new_n93_), .b(new_n37_), .O(new_n94_));
  aoi21  g079(.a(new_n41_), .b(new_n17_), .c(new_n31_), .O(new_n95_));
  aoi21  g080(.a(new_n95_), .b(new_n94_), .c(x8), .O(new_n96_));
  aoi21  g081(.a(new_n62_), .b(new_n61_), .c(x5), .O(new_n97_));
  oai21  g082(.a(new_n97_), .b(new_n96_), .c(new_n33_), .O(new_n98_));
  oai21  g083(.a(new_n69_), .b(new_n31_), .c(x2), .O(new_n99_));
  nand2  g084(.a(new_n16_), .b(new_n33_), .O(new_n100_));
  nand2  g085(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g086(.a(new_n69_), .b(new_n44_), .c(new_n37_), .O(new_n102_));
  oai21  g087(.a(new_n66_), .b(new_n74_), .c(new_n17_), .O(new_n103_));
  nor2   g088(.a(x7), .b(x1), .O(new_n104_));
  oai21  g089(.a(new_n104_), .b(x6), .c(x8), .O(new_n105_));
  nand3  g090(.a(new_n105_), .b(new_n103_), .c(new_n102_), .O(new_n106_));
  oai21  g091(.a(new_n106_), .b(new_n101_), .c(new_n15_), .O(new_n107_));
  and2   g092(.a(new_n38_), .b(new_n20_), .O(new_n108_));
  nor2   g093(.a(new_n16_), .b(new_n33_), .O(new_n109_));
  oai21  g094(.a(new_n108_), .b(new_n74_), .c(new_n109_), .O(new_n110_));
  nand3  g095(.a(new_n110_), .b(new_n107_), .c(new_n98_), .O(new_n111_));
  nand2  g096(.a(new_n111_), .b(x0), .O(new_n112_));
  inv1   g097(.a(x0), .O(new_n113_));
  oai21  g098(.a(new_n49_), .b(new_n37_), .c(new_n41_), .O(new_n114_));
  nand2  g099(.a(new_n114_), .b(new_n60_), .O(new_n115_));
  aoi21  g100(.a(new_n115_), .b(new_n62_), .c(x6), .O(new_n116_));
  oai21  g101(.a(new_n74_), .b(new_n20_), .c(new_n38_), .O(new_n117_));
  oai21  g102(.a(new_n16_), .b(x3), .c(new_n117_), .O(new_n118_));
  nand2  g103(.a(new_n16_), .b(x3), .O(new_n119_));
  nand2  g104(.a(x6), .b(new_n22_), .O(new_n120_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  oai21  g106(.a(new_n121_), .b(new_n116_), .c(new_n113_), .O(new_n122_));
  nand2  g107(.a(new_n122_), .b(new_n112_), .O(z3));
  nand2  g108(.a(new_n66_), .b(x1), .O(new_n124_));
  nand2  g109(.a(new_n124_), .b(x4), .O(new_n125_));
  nand2  g110(.a(new_n125_), .b(new_n17_), .O(new_n126_));
  oai21  g111(.a(x4), .b(new_n17_), .c(new_n79_), .O(new_n127_));
  aoi21  g112(.a(new_n127_), .b(new_n37_), .c(new_n31_), .O(new_n128_));
  aoi21  g113(.a(new_n128_), .b(new_n126_), .c(x3), .O(new_n129_));
  nand2  g114(.a(new_n27_), .b(new_n33_), .O(new_n130_));
  nand2  g115(.a(new_n37_), .b(x0), .O(new_n131_));
  aoi21  g116(.a(new_n130_), .b(new_n45_), .c(new_n131_), .O(new_n132_));
  nand2  g117(.a(new_n41_), .b(new_n17_), .O(new_n133_));
  nand3  g118(.a(new_n133_), .b(new_n32_), .c(x3), .O(new_n134_));
  oai21  g119(.a(new_n134_), .b(new_n132_), .c(new_n16_), .O(new_n135_));
  nand3  g120(.a(new_n135_), .b(new_n33_), .c(x0), .O(new_n136_));
  oai21  g121(.a(new_n136_), .b(new_n129_), .c(x5), .O(new_n137_));
  nand2  g122(.a(new_n121_), .b(new_n113_), .O(new_n138_));
  nand2  g123(.a(new_n138_), .b(new_n137_), .O(z4));
  zero   g124(.O(z2));
endmodule


