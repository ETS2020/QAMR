// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:49 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x8), .O(new_n15_));
  nand2  g001(.a(new_n15_), .b(x3), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x4), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x2), .c(new_n17_), .O(new_n20_));
  inv1   g006(.a(x2), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x1), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  nand2  g009(.a(x7), .b(new_n23_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nor2   g013(.a(new_n15_), .b(x3), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nand2  g015(.a(x5), .b(new_n29_), .O(new_n30_));
  nor3   g016(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  nand2  g017(.a(x2), .b(x1), .O(new_n32_));
  nand2  g018(.a(new_n21_), .b(new_n17_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  or2    g020(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nor2   g023(.a(x6), .b(x5), .O(new_n38_));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  nor2   g025(.a(x7), .b(x4), .O(new_n40_));
  aoi21  g026(.a(new_n39_), .b(new_n21_), .c(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n38_), .c(new_n37_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n35_), .c(new_n26_), .O(z0));
  inv1   g029(.a(new_n40_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n39_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x1), .O(new_n46_));
  inv1   g032(.a(x5), .O(new_n47_));
  nand3  g033(.a(new_n44_), .b(new_n37_), .c(new_n47_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n46_), .c(x6), .O(new_n49_));
  oai21  g035(.a(new_n23_), .b(new_n36_), .c(x8), .O(new_n50_));
  nor2   g036(.a(new_n18_), .b(x3), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n30_), .c(x6), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n50_), .c(new_n45_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n49_), .c(x2), .O(new_n54_));
  aoi21  g040(.a(new_n30_), .b(x6), .c(new_n28_), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n46_), .O(new_n56_));
  nor2   g042(.a(new_n45_), .b(x6), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(new_n21_), .O(new_n58_));
  nand2  g044(.a(new_n16_), .b(new_n23_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n31_), .O(new_n60_));
  nor2   g046(.a(new_n45_), .b(x1), .O(new_n61_));
  nand2  g047(.a(new_n38_), .b(new_n37_), .O(new_n62_));
  nor2   g048(.a(new_n62_), .b(new_n39_), .O(new_n63_));
  aoi21  g049(.a(new_n61_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n58_), .c(new_n54_), .O(z1));
  nand3  g051(.a(new_n44_), .b(new_n27_), .c(x2), .O(new_n66_));
  oai21  g052(.a(new_n27_), .b(x5), .c(new_n29_), .O(new_n67_));
  nand2  g053(.a(new_n18_), .b(new_n27_), .O(new_n68_));
  nor2   g054(.a(new_n18_), .b(x4), .O(new_n69_));
  nand2  g055(.a(new_n15_), .b(new_n21_), .O(new_n70_));
  nor2   g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n68_), .c(new_n67_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n66_), .c(new_n17_), .O(new_n73_));
  aoi21  g059(.a(new_n22_), .b(new_n19_), .c(new_n69_), .O(new_n74_));
  nor2   g060(.a(new_n18_), .b(x6), .O(new_n75_));
  nor2   g061(.a(x8), .b(new_n27_), .O(new_n76_));
  aoi21  g062(.a(x5), .b(new_n29_), .c(x7), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  oai22  g064(.a(new_n78_), .b(new_n23_), .c(new_n74_), .d(new_n15_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n73_), .c(new_n36_), .O(new_n80_));
  nand2  g066(.a(new_n41_), .b(new_n38_), .O(new_n81_));
  nand2  g067(.a(x7), .b(new_n27_), .O(new_n82_));
  nand2  g068(.a(new_n18_), .b(new_n47_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n82_), .c(new_n19_), .d(x2), .O(new_n84_));
  nand2  g070(.a(x7), .b(x6), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x4), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n17_), .O(new_n87_));
  nand4  g073(.a(x7), .b(x5), .c(new_n23_), .d(new_n21_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(new_n84_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n15_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n81_), .c(new_n29_), .O(new_n91_));
  nand3  g077(.a(new_n82_), .b(new_n19_), .c(x2), .O(new_n92_));
  nand2  g078(.a(new_n69_), .b(new_n21_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n87_), .c(new_n92_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n15_), .c(new_n47_), .O(new_n95_));
  aoi21  g081(.a(x5), .b(new_n23_), .c(new_n18_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(x1), .c(new_n41_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n27_), .O(new_n98_));
  nand3  g084(.a(new_n74_), .b(new_n30_), .c(x8), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n95_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n91_), .c(x3), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n80_), .O(z2));
  nand2  g088(.a(new_n22_), .b(new_n19_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n24_), .O(new_n104_));
  nand2  g090(.a(new_n76_), .b(new_n47_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(new_n36_), .O(new_n106_));
  nand4  g092(.a(new_n24_), .b(x8), .c(new_n47_), .d(new_n21_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n66_), .c(new_n17_), .O(new_n108_));
  nor2   g094(.a(x7), .b(x5), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(x8), .c(new_n75_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n23_), .c(new_n105_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n108_), .c(new_n106_), .O(new_n112_));
  aoi21  g098(.a(new_n68_), .b(x1), .c(new_n76_), .O(new_n113_));
  nand2  g099(.a(new_n22_), .b(new_n36_), .O(new_n114_));
  oai21  g100(.a(new_n51_), .b(new_n27_), .c(new_n21_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(new_n23_), .O(new_n117_));
  nand2  g103(.a(new_n32_), .b(new_n18_), .O(new_n118_));
  nand3  g104(.a(x7), .b(new_n47_), .c(x2), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(x6), .O(new_n120_));
  nand2  g106(.a(x8), .b(new_n23_), .O(new_n121_));
  nand3  g107(.a(new_n38_), .b(x4), .c(x3), .O(new_n122_));
  aoi22  g108(.a(new_n122_), .b(new_n121_), .c(new_n18_), .d(new_n21_), .O(new_n123_));
  nand3  g109(.a(new_n22_), .b(new_n16_), .c(x7), .O(new_n124_));
  oai21  g110(.a(x8), .b(new_n27_), .c(new_n36_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n124_), .c(x0), .O(new_n126_));
  nor3   g112(.a(new_n126_), .b(new_n123_), .c(new_n120_), .O(new_n127_));
  aoi22  g113(.a(new_n127_), .b(new_n117_), .c(new_n112_), .d(new_n29_), .O(z3));
  nand2  g114(.a(new_n104_), .b(new_n16_), .O(new_n129_));
  aoi21  g115(.a(new_n15_), .b(new_n27_), .c(new_n28_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(x5), .O(new_n131_));
  nand2  g117(.a(new_n118_), .b(x4), .O(new_n132_));
  nand4  g118(.a(x8), .b(new_n18_), .c(new_n23_), .d(x2), .O(new_n133_));
  nand3  g119(.a(new_n70_), .b(x7), .c(x1), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n27_), .c(x3), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x5), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(x0), .c(new_n131_), .O(z4));
endmodule


