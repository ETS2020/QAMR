// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x0), .O(new_n15_));
  nand2  g001(.a(x5), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x4), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n20_), .c(new_n18_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n17_), .c(x1), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  nand2  g012(.a(new_n19_), .b(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  inv1   g014(.a(x5), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x0), .O(new_n30_));
  nor3   g016(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n24_), .c(x2), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  nor2   g019(.a(x2), .b(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n26_), .b(x0), .c(x8), .O(new_n35_));
  nand3  g021(.a(new_n20_), .b(x7), .c(new_n25_), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(new_n35_), .c(x6), .d(x5), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n34_), .O(new_n38_));
  nand3  g024(.a(x8), .b(new_n18_), .c(x3), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  inv1   g026(.a(x2), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g028(.a(x8), .b(new_n26_), .O(new_n43_));
  nand2  g029(.a(x2), .b(new_n33_), .O(new_n44_));
  nand2  g030(.a(new_n19_), .b(x0), .O(new_n45_));
  oai22  g031(.a(new_n45_), .b(new_n42_), .c(new_n44_), .d(new_n43_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(x5), .c(new_n40_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n38_), .c(new_n32_), .O(z0));
  nand2  g034(.a(x7), .b(new_n25_), .O(new_n49_));
  and2   g035(.a(new_n49_), .b(new_n22_), .O(new_n50_));
  nand2  g036(.a(new_n49_), .b(new_n18_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(x2), .c(new_n33_), .O(new_n52_));
  nand2  g038(.a(new_n18_), .b(new_n29_), .O(new_n53_));
  nand2  g039(.a(x4), .b(x2), .O(new_n54_));
  oai21  g040(.a(new_n19_), .b(new_n26_), .c(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n27_), .O(new_n56_));
  oai22  g042(.a(new_n56_), .b(new_n53_), .c(new_n52_), .d(new_n50_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nor2   g044(.a(x6), .b(new_n41_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n25_), .O(new_n60_));
  nand2  g046(.a(new_n43_), .b(x5), .O(new_n61_));
  nor2   g047(.a(new_n61_), .b(x0), .O(new_n62_));
  nand3  g048(.a(new_n21_), .b(x6), .c(new_n25_), .O(new_n63_));
  oai21  g049(.a(new_n21_), .b(new_n25_), .c(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n41_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n62_), .c(new_n60_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x1), .O(new_n67_));
  aoi21  g053(.a(new_n33_), .b(new_n15_), .c(new_n41_), .O(new_n68_));
  oai21  g054(.a(new_n18_), .b(new_n41_), .c(x1), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n61_), .c(new_n21_), .O(new_n70_));
  oai21  g056(.a(new_n68_), .b(x6), .c(new_n70_), .O(new_n71_));
  nand3  g057(.a(new_n19_), .b(x5), .c(x3), .O(new_n72_));
  nor2   g058(.a(new_n49_), .b(new_n34_), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n72_), .c(new_n71_), .d(x4), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n67_), .c(new_n58_), .O(z1));
  nor2   g061(.a(new_n41_), .b(new_n33_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x4), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n26_), .O(new_n78_));
  nand2  g064(.a(x5), .b(new_n25_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n76_), .c(x3), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n78_), .c(new_n18_), .O(new_n81_));
  nand2  g067(.a(new_n42_), .b(new_n22_), .O(new_n82_));
  nand2  g068(.a(new_n21_), .b(new_n18_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n26_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n82_), .c(new_n49_), .O(new_n85_));
  nand2  g071(.a(new_n82_), .b(new_n49_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n26_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n85_), .c(new_n16_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n19_), .O(new_n90_));
  oai21  g076(.a(new_n26_), .b(new_n33_), .c(new_n30_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n59_), .O(new_n92_));
  nand2  g078(.a(new_n42_), .b(x7), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n83_), .c(new_n16_), .d(x3), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n92_), .c(new_n25_), .O(new_n95_));
  nor2   g081(.a(new_n76_), .b(x6), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n86_), .c(new_n26_), .O(new_n97_));
  nand3  g083(.a(new_n18_), .b(new_n29_), .c(x0), .O(new_n98_));
  nor2   g084(.a(x7), .b(new_n18_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n34_), .c(new_n16_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x3), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n95_), .c(x8), .O(new_n104_));
  nand3  g090(.a(x4), .b(x3), .c(x2), .O(new_n105_));
  or2    g091(.a(new_n105_), .b(new_n98_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n104_), .c(new_n90_), .O(z2));
  nor2   g093(.a(x5), .b(x2), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n43_), .c(x7), .O(new_n109_));
  nand3  g095(.a(new_n27_), .b(new_n18_), .c(x2), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n25_), .O(new_n111_));
  nand2  g097(.a(new_n108_), .b(new_n43_), .O(new_n112_));
  nor2   g098(.a(new_n112_), .b(new_n63_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(x1), .O(new_n114_));
  inv1   g100(.a(new_n39_), .O(new_n115_));
  aoi21  g101(.a(x8), .b(new_n26_), .c(x5), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n23_), .c(new_n115_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n114_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n15_), .O(new_n119_));
  nand3  g105(.a(new_n55_), .b(new_n27_), .c(new_n29_), .O(new_n120_));
  nand2  g106(.a(new_n105_), .b(new_n19_), .O(new_n121_));
  oai21  g107(.a(x8), .b(new_n29_), .c(x3), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n33_), .O(new_n123_));
  nand2  g109(.a(new_n26_), .b(new_n41_), .O(new_n124_));
  nand4  g110(.a(new_n124_), .b(new_n123_), .c(new_n121_), .d(new_n120_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n18_), .O(new_n126_));
  nand2  g112(.a(new_n83_), .b(x8), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(x3), .c(new_n82_), .O(new_n128_));
  oai21  g114(.a(new_n43_), .b(new_n18_), .c(new_n36_), .O(new_n129_));
  nor2   g115(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n126_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(x0), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n119_), .O(z3));
  and2   g119(.a(new_n64_), .b(new_n34_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n23_), .c(new_n43_), .O(new_n135_));
  aoi22  g121(.a(new_n76_), .b(x4), .c(x8), .d(x3), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n28_), .c(x5), .O(new_n137_));
  aoi22  g123(.a(new_n137_), .b(x0), .c(new_n135_), .d(new_n29_), .O(z4));
endmodule


