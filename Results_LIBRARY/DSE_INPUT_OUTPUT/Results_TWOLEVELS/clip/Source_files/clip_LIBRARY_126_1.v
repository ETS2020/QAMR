// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n34_, new_n35_, new_n36_,
    new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g000(.a(x0), .O(new_n15_));
  nand2  g001(.a(x6), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n17_), .b(x1), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  oai21  g011(.a(x7), .b(x4), .c(x2), .O(new_n26_));
  nand2  g012(.a(x7), .b(x4), .O(new_n27_));
  aoi22  g013(.a(new_n27_), .b(new_n26_), .c(new_n25_), .d(new_n24_), .O(new_n28_));
  nand2  g014(.a(x8), .b(x3), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  or2    g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n21_), .O(z0));
  nor2   g019(.a(x7), .b(x4), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n27_), .b(new_n35_), .O(new_n36_));
  nand3  g022(.a(x6), .b(new_n17_), .c(x0), .O(new_n37_));
  oai21  g023(.a(x6), .b(new_n17_), .c(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n36_), .c(x1), .O(new_n39_));
  inv1   g025(.a(x4), .O(new_n40_));
  nand2  g026(.a(x7), .b(new_n40_), .O(new_n41_));
  inv1   g027(.a(x7), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g030(.a(x6), .b(x2), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(x1), .c(new_n15_), .O(new_n46_));
  inv1   g032(.a(x1), .O(new_n47_));
  nor2   g033(.a(new_n17_), .b(new_n47_), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(x6), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n46_), .c(new_n44_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n39_), .c(new_n32_), .O(z1));
  nor2   g037(.a(new_n25_), .b(x3), .O(new_n52_));
  nand2  g038(.a(new_n25_), .b(x3), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n42_), .b(new_n23_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n41_), .c(x2), .O(new_n56_));
  nand3  g042(.a(new_n19_), .b(x7), .c(x6), .O(new_n57_));
  nand2  g043(.a(new_n55_), .b(x4), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n47_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai22  g046(.a(new_n60_), .b(new_n56_), .c(new_n54_), .d(new_n52_), .O(new_n61_));
  xnor2a g047(.a(x8), .b(x3), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x4), .c(x1), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  nand3  g050(.a(x8), .b(new_n24_), .c(x0), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n53_), .c(x4), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n64_), .c(new_n42_), .O(new_n67_));
  nand2  g053(.a(new_n25_), .b(new_n24_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n22_), .c(x0), .O(new_n69_));
  nand2  g055(.a(new_n62_), .b(x1), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n69_), .c(new_n42_), .O(new_n71_));
  nand4  g057(.a(new_n68_), .b(new_n22_), .c(x4), .d(x0), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n71_), .c(new_n23_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x2), .O(new_n76_));
  nand2  g062(.a(new_n23_), .b(new_n22_), .O(new_n77_));
  nand3  g063(.a(new_n42_), .b(x6), .c(x4), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n15_), .O(new_n79_));
  oai21  g065(.a(x7), .b(new_n23_), .c(new_n27_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n17_), .c(x1), .O(new_n81_));
  nor2   g067(.a(new_n42_), .b(x6), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x4), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n79_), .c(x8), .O(new_n85_));
  nand4  g071(.a(new_n82_), .b(new_n22_), .c(x4), .d(x0), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x3), .O(new_n88_));
  nand2  g074(.a(x8), .b(x7), .O(new_n89_));
  nand4  g075(.a(new_n25_), .b(new_n42_), .c(x6), .d(new_n24_), .O(new_n90_));
  oai21  g076(.a(new_n89_), .b(new_n77_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g078(.a(new_n19_), .b(x6), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n25_), .c(x7), .d(new_n24_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g081(.a(x8), .b(new_n23_), .c(new_n40_), .O(new_n96_));
  nand2  g082(.a(new_n25_), .b(x6), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n19_), .c(new_n96_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n42_), .c(new_n24_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n16_), .O(new_n100_));
  aoi21  g086(.a(new_n95_), .b(x4), .c(new_n100_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n88_), .c(new_n76_), .d(new_n61_), .O(z2));
  nand2  g088(.a(x5), .b(new_n24_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(x8), .c(x1), .O(new_n104_));
  oai22  g090(.a(new_n30_), .b(x2), .c(x8), .d(x4), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(new_n42_), .O(new_n106_));
  oai21  g092(.a(new_n48_), .b(x4), .c(x3), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n25_), .O(new_n108_));
  oai21  g094(.a(new_n30_), .b(new_n28_), .c(new_n22_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n106_), .O(new_n110_));
  oai21  g096(.a(new_n26_), .b(new_n47_), .c(new_n27_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n68_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n29_), .c(x0), .O(new_n113_));
  aoi21  g099(.a(new_n110_), .b(x0), .c(new_n113_), .O(new_n114_));
  nand2  g100(.a(x8), .b(x6), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n68_), .c(new_n17_), .O(new_n116_));
  nor2   g102(.a(new_n115_), .b(x1), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(new_n43_), .O(new_n118_));
  oai21  g104(.a(x8), .b(new_n42_), .c(x4), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n47_), .O(new_n120_));
  nand2  g106(.a(x7), .b(new_n17_), .O(new_n121_));
  nand3  g107(.a(x8), .b(new_n42_), .c(x2), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n40_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n120_), .c(new_n115_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n24_), .O(new_n126_));
  nand4  g112(.a(x8), .b(x7), .c(x6), .d(new_n40_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n118_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x0), .O(new_n129_));
  oai21  g115(.a(new_n114_), .b(x6), .c(new_n129_), .O(z3));
  aoi21  g116(.a(x7), .b(x4), .c(x2), .O(new_n131_));
  nand2  g117(.a(new_n35_), .b(x8), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(new_n23_), .O(new_n133_));
  oai21  g119(.a(new_n59_), .b(new_n15_), .c(new_n133_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n24_), .O(new_n135_));
  inv1   g121(.a(new_n48_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n27_), .c(new_n34_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(x8), .c(x0), .O(new_n138_));
  nor2   g124(.a(new_n23_), .b(new_n15_), .O(new_n139_));
  aoi21  g125(.a(new_n138_), .b(new_n23_), .c(new_n139_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n135_), .c(new_n22_), .O(z4));
endmodule


