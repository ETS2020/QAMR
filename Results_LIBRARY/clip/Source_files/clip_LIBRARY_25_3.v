// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand2  g002(.a(x8), .b(x6), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(new_n16_), .c(new_n15_), .O(new_n19_));
  nand2  g005(.a(new_n18_), .b(new_n16_), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  nor2   g009(.a(x6), .b(x5), .O(new_n24_));
  nand4  g010(.a(new_n24_), .b(new_n23_), .c(x4), .d(x0), .O(new_n25_));
  nand2  g011(.a(new_n23_), .b(new_n17_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n21_), .c(x2), .O(new_n29_));
  aoi21  g015(.a(x7), .b(x4), .c(x8), .O(new_n30_));
  nand2  g016(.a(x8), .b(x7), .O(new_n31_));
  oai22  g017(.a(new_n31_), .b(new_n16_), .c(new_n30_), .d(new_n15_), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  inv1   g019(.a(x0), .O(new_n34_));
  nor2   g020(.a(x5), .b(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  inv1   g023(.a(x2), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x1), .O(new_n39_));
  nor2   g025(.a(new_n38_), .b(x1), .O(new_n40_));
  inv1   g026(.a(new_n39_), .O(new_n41_));
  nand3  g027(.a(x6), .b(x5), .c(new_n34_), .O(new_n42_));
  oai21  g028(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand3  g029(.a(x8), .b(x5), .c(new_n15_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n39_), .c(new_n43_), .O(new_n45_));
  aoi21  g031(.a(new_n37_), .b(new_n32_), .c(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n29_), .O(z0));
  inv1   g033(.a(x7), .O(new_n48_));
  inv1   g034(.a(x5), .O(new_n49_));
  aoi21  g035(.a(x8), .b(new_n15_), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(x6), .b(new_n49_), .c(x2), .O(new_n51_));
  oai21  g037(.a(new_n50_), .b(x1), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n48_), .O(new_n53_));
  oai22  g039(.a(x8), .b(x3), .c(x7), .d(x2), .O(new_n54_));
  nor3   g040(.a(new_n54_), .b(x6), .c(x5), .O(new_n55_));
  nand2  g041(.a(x2), .b(x1), .O(new_n56_));
  oai22  g042(.a(new_n56_), .b(new_n33_), .c(x7), .d(x1), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n55_), .c(x0), .O(new_n58_));
  nand2  g044(.a(new_n15_), .b(x2), .O(new_n59_));
  oai22  g045(.a(new_n59_), .b(new_n17_), .c(x6), .d(x2), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x1), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n58_), .c(new_n53_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x4), .O(new_n63_));
  nand2  g049(.a(new_n15_), .b(new_n38_), .O(new_n64_));
  oai22  g050(.a(new_n64_), .b(new_n17_), .c(x6), .d(new_n38_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x1), .O(new_n66_));
  nand2  g052(.a(x5), .b(new_n34_), .O(new_n67_));
  oai21  g053(.a(new_n39_), .b(new_n33_), .c(new_n48_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nor2   g055(.a(x8), .b(x6), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n15_), .c(x7), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n69_), .c(new_n66_), .O(new_n72_));
  inv1   g058(.a(x1), .O(new_n73_));
  nand4  g059(.a(new_n48_), .b(new_n33_), .c(x4), .d(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n31_), .b(x4), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n34_), .O(new_n76_));
  nand4  g062(.a(new_n35_), .b(x8), .c(new_n33_), .d(x3), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  aoi21  g064(.a(new_n72_), .b(new_n16_), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n63_), .O(z1));
  oai22  g066(.a(new_n54_), .b(new_n16_), .c(new_n22_), .d(new_n15_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n49_), .O(new_n82_));
  nand2  g068(.a(new_n56_), .b(new_n48_), .O(new_n83_));
  nand2  g069(.a(x8), .b(new_n15_), .O(new_n84_));
  nand2  g070(.a(new_n22_), .b(x3), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  nand2  g072(.a(new_n22_), .b(x5), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  nor2   g074(.a(x4), .b(new_n15_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  oai21  g076(.a(new_n82_), .b(new_n34_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n33_), .O(new_n92_));
  xnor2a g078(.a(x8), .b(x3), .O(new_n93_));
  nand2  g079(.a(x5), .b(new_n34_), .O(new_n94_));
  oai21  g080(.a(x7), .b(new_n16_), .c(new_n39_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(x6), .O(new_n96_));
  nand3  g082(.a(new_n83_), .b(new_n33_), .c(x4), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n39_), .b(new_n16_), .O(new_n99_));
  nand2  g085(.a(x7), .b(x6), .O(new_n100_));
  inv1   g086(.a(new_n85_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n67_), .O(new_n102_));
  aoi22  g088(.a(new_n102_), .b(new_n84_), .c(new_n100_), .d(new_n99_), .O(new_n103_));
  aoi21  g089(.a(new_n98_), .b(new_n93_), .c(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n92_), .O(z2));
  aoi21  g091(.a(new_n87_), .b(x3), .c(x1), .O(new_n106_));
  nor2   g092(.a(x8), .b(x2), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n106_), .c(new_n48_), .O(new_n108_));
  nand2  g094(.a(new_n39_), .b(x8), .O(new_n109_));
  aoi22  g095(.a(new_n109_), .b(new_n15_), .c(new_n22_), .d(new_n16_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n108_), .c(new_n82_), .O(new_n111_));
  oai21  g097(.a(x8), .b(new_n48_), .c(new_n17_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n15_), .O(new_n113_));
  nand2  g099(.a(new_n17_), .b(x3), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n39_), .c(new_n16_), .O(new_n115_));
  nand3  g101(.a(x8), .b(x7), .c(x6), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  aoi21  g103(.a(new_n111_), .b(new_n33_), .c(new_n117_), .O(new_n118_));
  nor2   g104(.a(new_n33_), .b(x5), .O(new_n119_));
  inv1   g105(.a(new_n93_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n39_), .c(new_n85_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand3  g108(.a(new_n83_), .b(new_n23_), .c(new_n33_), .O(new_n123_));
  nand3  g109(.a(new_n119_), .b(new_n93_), .c(new_n48_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x4), .O(new_n126_));
  nand3  g112(.a(x8), .b(new_n33_), .c(x3), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n122_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n34_), .O(new_n129_));
  oai21  g115(.a(new_n118_), .b(new_n34_), .c(new_n129_), .O(z3));
  nand3  g116(.a(x8), .b(x4), .c(new_n15_), .O(new_n131_));
  nand2  g117(.a(new_n70_), .b(x0), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(x1), .O(new_n133_));
  nor3   g119(.a(x8), .b(x6), .c(x2), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(new_n48_), .O(new_n135_));
  oai21  g121(.a(new_n41_), .b(new_n22_), .c(new_n15_), .O(new_n136_));
  oai21  g122(.a(new_n70_), .b(new_n15_), .c(new_n16_), .O(new_n137_));
  nor2   g123(.a(x6), .b(new_n34_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(new_n137_), .c(new_n136_), .d(new_n135_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x5), .O(new_n140_));
  and2   g126(.a(new_n95_), .b(new_n93_), .O(new_n141_));
  nand3  g127(.a(x6), .b(new_n49_), .c(new_n34_), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n141_), .b(new_n101_), .c(new_n143_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n140_), .O(z4));
endmodule


