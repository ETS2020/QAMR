// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  nand3  g005(.a(x6), .b(x5), .c(new_n19_), .O(new_n20_));
  oai21  g006(.a(new_n18_), .b(new_n16_), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x6), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n22_), .c(x4), .d(x0), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nand2  g015(.a(x8), .b(x6), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(x4), .c(x3), .O(new_n31_));
  nor2   g017(.a(new_n30_), .b(x4), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n31_), .c(new_n29_), .O(new_n33_));
  nand2  g019(.a(new_n30_), .b(new_n25_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x7), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n33_), .c(new_n28_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x2), .O(new_n37_));
  inv1   g023(.a(x6), .O(new_n38_));
  inv1   g024(.a(x4), .O(new_n39_));
  aoi21  g025(.a(x7), .b(x4), .c(x8), .O(new_n40_));
  nand2  g026(.a(x8), .b(x7), .O(new_n41_));
  oai22  g027(.a(new_n41_), .b(new_n39_), .c(new_n40_), .d(new_n23_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n38_), .c(new_n22_), .d(x0), .O(new_n43_));
  nand4  g029(.a(new_n18_), .b(x8), .c(x5), .d(new_n23_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n43_), .c(new_n37_), .d(new_n21_), .O(z0));
  inv1   g031(.a(x7), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n38_), .c(x4), .d(new_n29_), .O(new_n47_));
  oai21  g033(.a(new_n41_), .b(x4), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n19_), .O(new_n49_));
  nand2  g035(.a(new_n46_), .b(new_n15_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n25_), .c(new_n38_), .d(new_n22_), .O(new_n51_));
  nand3  g037(.a(x6), .b(x2), .c(x1), .O(new_n52_));
  nand2  g038(.a(new_n46_), .b(new_n29_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(new_n51_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g041(.a(new_n23_), .b(x2), .O(new_n56_));
  oai22  g042(.a(new_n56_), .b(new_n30_), .c(x6), .d(x2), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x1), .O(new_n58_));
  aoi21  g044(.a(x8), .b(new_n23_), .c(new_n22_), .O(new_n59_));
  nand3  g045(.a(x6), .b(new_n22_), .c(x2), .O(new_n60_));
  oai21  g046(.a(new_n59_), .b(x1), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n46_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n58_), .c(new_n55_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x4), .O(new_n64_));
  nand3  g050(.a(x6), .b(new_n15_), .c(x1), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n46_), .O(new_n66_));
  nand2  g052(.a(x5), .b(new_n19_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g054(.a(new_n23_), .b(new_n15_), .O(new_n69_));
  oai22  g055(.a(new_n69_), .b(new_n30_), .c(x6), .d(new_n15_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x1), .O(new_n71_));
  nor2   g057(.a(x8), .b(x6), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n23_), .c(x7), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n71_), .c(new_n68_), .O(new_n74_));
  nand3  g060(.a(x8), .b(new_n38_), .c(new_n22_), .O(new_n75_));
  nor3   g061(.a(new_n75_), .b(new_n23_), .c(new_n19_), .O(new_n76_));
  aoi21  g062(.a(new_n74_), .b(new_n39_), .c(new_n76_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n64_), .c(new_n49_), .O(z1));
  xnor2a g064(.a(x8), .b(x3), .O(new_n79_));
  oai21  g065(.a(x7), .b(new_n39_), .c(new_n17_), .O(new_n80_));
  nand2  g066(.a(x5), .b(new_n19_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(x6), .O(new_n82_));
  nand2  g068(.a(x2), .b(x1), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n46_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n38_), .c(x4), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n79_), .O(new_n87_));
  nand2  g073(.a(x8), .b(new_n23_), .O(new_n88_));
  nand2  g074(.a(new_n24_), .b(x3), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n83_), .c(new_n46_), .O(new_n91_));
  nand2  g077(.a(x8), .b(x3), .O(new_n92_));
  nand3  g078(.a(new_n50_), .b(new_n25_), .c(x4), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n22_), .c(x0), .O(new_n95_));
  nand4  g081(.a(new_n24_), .b(x5), .c(new_n39_), .d(x3), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n95_), .c(new_n91_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n38_), .O(new_n98_));
  oai22  g084(.a(new_n18_), .b(x4), .c(new_n46_), .d(new_n38_), .O(new_n99_));
  nand3  g085(.a(new_n67_), .b(new_n24_), .c(x3), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n88_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n98_), .c(new_n87_), .O(z2));
  nand2  g089(.a(new_n94_), .b(new_n22_), .O(new_n104_));
  nand2  g090(.a(new_n24_), .b(x5), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(x3), .c(x1), .O(new_n106_));
  nor2   g092(.a(x8), .b(x2), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n106_), .c(new_n46_), .O(new_n108_));
  nand2  g094(.a(new_n17_), .b(x8), .O(new_n109_));
  aoi22  g095(.a(new_n109_), .b(new_n23_), .c(new_n24_), .d(new_n39_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n108_), .c(new_n104_), .O(new_n111_));
  nand2  g097(.a(new_n30_), .b(x3), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n17_), .c(new_n39_), .O(new_n113_));
  oai21  g099(.a(x8), .b(new_n46_), .c(new_n30_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n23_), .O(new_n115_));
  nand3  g101(.a(x8), .b(x7), .c(x6), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  aoi21  g103(.a(new_n111_), .b(new_n38_), .c(new_n117_), .O(new_n118_));
  nand3  g104(.a(new_n84_), .b(new_n25_), .c(new_n38_), .O(new_n119_));
  nand4  g105(.a(new_n79_), .b(new_n46_), .c(x6), .d(new_n22_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x4), .O(new_n122_));
  nand3  g108(.a(new_n79_), .b(new_n15_), .c(x1), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n89_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(x6), .c(new_n22_), .O(new_n125_));
  nand3  g111(.a(x8), .b(new_n38_), .c(x3), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n125_), .c(new_n122_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n19_), .O(new_n128_));
  oai21  g114(.a(new_n118_), .b(new_n19_), .c(new_n128_), .O(z3));
  nand3  g115(.a(x8), .b(x4), .c(new_n23_), .O(new_n130_));
  nand2  g116(.a(new_n72_), .b(x0), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n29_), .O(new_n133_));
  nand2  g119(.a(new_n72_), .b(new_n15_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(x7), .O(new_n135_));
  oai21  g121(.a(new_n72_), .b(new_n23_), .c(new_n39_), .O(new_n136_));
  oai21  g122(.a(x2), .b(new_n29_), .c(x8), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n23_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(new_n136_), .c(new_n38_), .d(x0), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n135_), .c(x5), .O(new_n140_));
  nand2  g126(.a(new_n80_), .b(new_n79_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n89_), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(x6), .c(new_n22_), .d(new_n19_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n140_), .O(z4));
endmodule


