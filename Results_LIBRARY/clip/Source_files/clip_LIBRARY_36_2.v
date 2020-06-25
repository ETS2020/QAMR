// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:29 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nor2   g005(.a(x8), .b(x3), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand4  g010(.a(new_n24_), .b(new_n21_), .c(new_n19_), .d(new_n18_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(x1), .c(new_n17_), .O(new_n26_));
  inv1   g012(.a(x3), .O(new_n27_));
  nand2  g013(.a(x8), .b(new_n23_), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x7), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  oai21  g018(.a(new_n29_), .b(new_n19_), .c(x3), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  nand3  g020(.a(x8), .b(x7), .c(x6), .O(new_n35_));
  aoi21  g021(.a(new_n19_), .b(new_n17_), .c(new_n18_), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n32_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n16_), .c(new_n26_), .O(new_n38_));
  aoi21  g024(.a(x7), .b(x4), .c(x8), .O(new_n39_));
  nand3  g025(.a(x8), .b(x7), .c(x4), .O(new_n40_));
  oai21  g026(.a(new_n39_), .b(new_n27_), .c(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n18_), .b(x0), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n41_), .c(new_n19_), .O(new_n44_));
  oai21  g030(.a(new_n38_), .b(new_n15_), .c(new_n44_), .O(z0));
  nand2  g031(.a(x8), .b(new_n27_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n17_), .c(new_n19_), .O(new_n47_));
  nor2   g033(.a(x6), .b(x1), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n47_), .c(new_n23_), .O(new_n49_));
  nand2  g035(.a(x8), .b(new_n27_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n23_), .c(x6), .d(new_n17_), .O(new_n51_));
  nand2  g037(.a(new_n23_), .b(new_n15_), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n21_), .c(new_n19_), .d(x0), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n18_), .O(new_n55_));
  nand3  g041(.a(x7), .b(new_n19_), .c(x1), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n55_), .c(new_n49_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x4), .O(new_n58_));
  nand4  g044(.a(new_n21_), .b(new_n19_), .c(new_n18_), .d(x2), .O(new_n59_));
  nand2  g045(.a(x6), .b(new_n22_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(new_n17_), .O(new_n61_));
  inv1   g047(.a(new_n48_), .O(new_n62_));
  nand2  g048(.a(x5), .b(x3), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(x8), .c(x6), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n62_), .c(x4), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n61_), .c(x7), .O(new_n66_));
  nand2  g052(.a(x8), .b(new_n18_), .O(new_n67_));
  nand2  g053(.a(x3), .b(x0), .O(new_n68_));
  oai22  g054(.a(new_n68_), .b(new_n67_), .c(new_n24_), .d(new_n16_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n66_), .c(new_n58_), .O(z1));
  nand2  g057(.a(x7), .b(x4), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n16_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n24_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n29_), .O(new_n75_));
  nor2   g061(.a(x7), .b(x4), .O(new_n76_));
  nand3  g062(.a(new_n18_), .b(x2), .c(x0), .O(new_n77_));
  nand2  g063(.a(x8), .b(x1), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n76_), .O(new_n79_));
  oai21  g065(.a(new_n42_), .b(new_n39_), .c(new_n40_), .O(new_n80_));
  nor2   g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n75_), .c(new_n27_), .O(new_n82_));
  oai22  g068(.a(new_n30_), .b(new_n22_), .c(new_n28_), .d(x1), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n27_), .O(new_n84_));
  nand2  g070(.a(x2), .b(x0), .O(new_n85_));
  oai22  g071(.a(new_n85_), .b(new_n67_), .c(new_n21_), .d(new_n16_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n24_), .O(new_n87_));
  inv1   g073(.a(new_n40_), .O(new_n88_));
  nand2  g074(.a(new_n43_), .b(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n87_), .c(new_n84_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n82_), .c(new_n19_), .O(new_n91_));
  oai21  g077(.a(new_n28_), .b(new_n22_), .c(new_n30_), .O(new_n92_));
  aoi21  g078(.a(x5), .b(new_n17_), .c(new_n27_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g080(.a(x8), .b(x7), .O(new_n95_));
  nor2   g081(.a(new_n18_), .b(x0), .O(new_n96_));
  nand3  g082(.a(new_n29_), .b(new_n23_), .c(x4), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n27_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  nor2   g086(.a(new_n29_), .b(x3), .O(new_n101_));
  nand2  g087(.a(x5), .b(new_n17_), .O(new_n102_));
  nor2   g088(.a(x8), .b(new_n27_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  oai22  g090(.a(new_n104_), .b(x7), .c(new_n46_), .d(x1), .O(new_n105_));
  aoi22  g091(.a(new_n105_), .b(new_n22_), .c(new_n100_), .d(x6), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n91_), .O(z2));
  oai21  g093(.a(x7), .b(x4), .c(x2), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n72_), .c(new_n20_), .O(new_n109_));
  nor2   g095(.a(new_n29_), .b(new_n27_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(new_n18_), .O(new_n111_));
  oai21  g097(.a(x7), .b(x1), .c(x8), .O(new_n112_));
  aoi22  g098(.a(new_n112_), .b(new_n27_), .c(new_n74_), .d(new_n29_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n111_), .c(new_n17_), .O(new_n114_));
  oai21  g100(.a(new_n76_), .b(new_n16_), .c(new_n72_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n21_), .c(new_n110_), .O(new_n116_));
  nor2   g102(.a(new_n116_), .b(x0), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n114_), .c(new_n19_), .O(new_n118_));
  nand2  g104(.a(new_n18_), .b(new_n17_), .O(new_n119_));
  nor2   g105(.a(x7), .b(new_n22_), .O(new_n120_));
  oai21  g106(.a(x7), .b(new_n22_), .c(x8), .O(new_n121_));
  aoi22  g107(.a(new_n121_), .b(x3), .c(new_n120_), .d(new_n20_), .O(new_n122_));
  nand2  g108(.a(new_n120_), .b(x3), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(x8), .c(x0), .O(new_n124_));
  oai21  g110(.a(new_n122_), .b(new_n119_), .c(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n23_), .b(new_n16_), .c(new_n22_), .O(new_n126_));
  nand2  g112(.a(new_n27_), .b(x0), .O(new_n127_));
  aoi21  g113(.a(new_n126_), .b(new_n30_), .c(new_n127_), .O(new_n128_));
  aoi21  g114(.a(new_n125_), .b(x6), .c(new_n128_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n118_), .O(z3));
  nand4  g116(.a(x6), .b(new_n18_), .c(x4), .d(new_n17_), .O(new_n131_));
  inv1   g117(.a(new_n131_), .O(new_n132_));
  oai21  g118(.a(x8), .b(x6), .c(x3), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n16_), .O(new_n134_));
  aoi21  g120(.a(new_n29_), .b(x0), .c(new_n27_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(x4), .c(new_n134_), .O(new_n136_));
  aoi22  g122(.a(new_n136_), .b(x5), .c(new_n132_), .d(new_n50_), .O(new_n137_));
  inv1   g123(.a(new_n103_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n19_), .c(new_n18_), .O(new_n139_));
  nand3  g125(.a(new_n133_), .b(new_n22_), .c(new_n16_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n21_), .c(new_n19_), .O(new_n141_));
  aoi22  g127(.a(new_n141_), .b(x5), .c(new_n139_), .d(new_n17_), .O(new_n142_));
  oai21  g128(.a(new_n137_), .b(x7), .c(new_n142_), .O(z4));
endmodule


