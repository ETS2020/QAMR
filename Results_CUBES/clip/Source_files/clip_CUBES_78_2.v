// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:21 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g006(.a(new_n16_), .b(new_n15_), .O(new_n21_));
  aoi21  g007(.a(new_n20_), .b(new_n17_), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g011(.a(x6), .b(x2), .O(new_n26_));
  oai22  g012(.a(new_n26_), .b(x1), .c(new_n25_), .d(new_n22_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nand2  g015(.a(x5), .b(new_n29_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n16_), .c(x3), .O(new_n31_));
  nor2   g017(.a(new_n16_), .b(new_n24_), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n15_), .O(new_n33_));
  inv1   g019(.a(x7), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  aoi21  g022(.a(new_n33_), .b(new_n31_), .c(new_n36_), .O(new_n37_));
  nand2  g023(.a(x8), .b(new_n15_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x5), .c(new_n29_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n36_), .c(x6), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x6), .O(new_n41_));
  inv1   g027(.a(x1), .O(new_n42_));
  nor2   g028(.a(x2), .b(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n41_), .b(new_n37_), .c(new_n43_), .O(new_n44_));
  nand4  g030(.a(new_n16_), .b(x6), .c(x5), .d(x3), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x2), .c(new_n42_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n44_), .c(new_n28_), .O(z0));
  nand3  g033(.a(new_n16_), .b(x5), .c(new_n42_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x2), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n24_), .O(new_n50_));
  oai21  g036(.a(x8), .b(x1), .c(new_n26_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g038(.a(new_n26_), .b(x1), .O(new_n53_));
  nand3  g039(.a(new_n16_), .b(x5), .c(x3), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n52_), .c(new_n50_), .O(new_n56_));
  nand4  g042(.a(new_n24_), .b(new_n23_), .c(x2), .d(x0), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  aoi22  g044(.a(new_n58_), .b(new_n17_), .c(new_n56_), .d(new_n18_), .O(new_n59_));
  inv1   g045(.a(x2), .O(new_n60_));
  nand3  g046(.a(new_n39_), .b(x6), .c(new_n60_), .O(new_n61_));
  nor2   g047(.a(x6), .b(new_n60_), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nor2   g050(.a(new_n35_), .b(new_n42_), .O(new_n65_));
  oai21  g051(.a(x8), .b(x4), .c(x3), .O(new_n66_));
  nand2  g052(.a(x8), .b(x4), .O(new_n67_));
  nand3  g053(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n68_));
  aoi21  g054(.a(new_n67_), .b(new_n66_), .c(new_n68_), .O(new_n69_));
  aoi21  g055(.a(new_n65_), .b(new_n64_), .c(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n59_), .b(new_n34_), .c(new_n70_), .O(z1));
  and2   g057(.a(x7), .b(x1), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n30_), .c(new_n24_), .O(new_n73_));
  nor2   g059(.a(x6), .b(x1), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n73_), .b(x2), .c(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  inv1   g063(.a(new_n43_), .O(new_n78_));
  aoi21  g064(.a(x5), .b(new_n29_), .c(new_n24_), .O(new_n79_));
  aoi22  g065(.a(new_n79_), .b(new_n78_), .c(new_n62_), .d(new_n34_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n77_), .c(x8), .O(new_n81_));
  nor2   g067(.a(x8), .b(x4), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n19_), .c(new_n68_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n81_), .c(x3), .O(new_n84_));
  oai21  g070(.a(new_n34_), .b(x4), .c(x6), .O(new_n85_));
  aoi21  g071(.a(new_n34_), .b(x6), .c(x4), .O(new_n86_));
  nand2  g072(.a(new_n23_), .b(new_n29_), .O(new_n87_));
  oai22  g073(.a(new_n87_), .b(new_n85_), .c(new_n86_), .d(new_n29_), .O(new_n88_));
  nand2  g074(.a(new_n62_), .b(x7), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  aoi21  g076(.a(new_n88_), .b(new_n60_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n24_), .b(x4), .O(new_n92_));
  oai21  g078(.a(new_n91_), .b(new_n42_), .c(new_n92_), .O(new_n93_));
  inv1   g079(.a(new_n21_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n17_), .O(new_n95_));
  nand3  g081(.a(new_n20_), .b(new_n23_), .c(x0), .O(new_n96_));
  oai21  g082(.a(x7), .b(x3), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n24_), .O(new_n98_));
  nand2  g084(.a(new_n35_), .b(new_n60_), .O(new_n99_));
  nand2  g085(.a(new_n92_), .b(new_n42_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n99_), .c(new_n26_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n15_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n98_), .c(new_n16_), .O(new_n103_));
  aoi21  g089(.a(new_n95_), .b(new_n93_), .c(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n84_), .O(z2));
  aoi21  g091(.a(x8), .b(x7), .c(x3), .O(new_n106_));
  nor2   g092(.a(x8), .b(x7), .O(new_n107_));
  nor2   g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  oai21  g094(.a(new_n22_), .b(x5), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n24_), .O(new_n110_));
  oai22  g096(.a(x8), .b(x6), .c(new_n34_), .d(x3), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n60_), .O(new_n112_));
  oai22  g098(.a(x8), .b(x6), .c(new_n23_), .d(x3), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n42_), .O(new_n114_));
  nand3  g100(.a(x8), .b(x7), .c(x6), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n114_), .c(new_n112_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n18_), .O(new_n117_));
  oai21  g103(.a(new_n16_), .b(new_n24_), .c(new_n17_), .O(new_n118_));
  aoi22  g104(.a(new_n118_), .b(new_n78_), .c(new_n32_), .d(new_n15_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n117_), .c(new_n110_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x0), .O(new_n121_));
  oai21  g107(.a(new_n19_), .b(new_n42_), .c(new_n18_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n94_), .c(x6), .O(new_n124_));
  nand2  g110(.a(new_n16_), .b(x3), .O(new_n125_));
  nand3  g111(.a(new_n95_), .b(new_n43_), .c(new_n36_), .O(new_n126_));
  nand2  g112(.a(x6), .b(new_n23_), .O(new_n127_));
  aoi21  g113(.a(new_n126_), .b(new_n125_), .c(new_n127_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n124_), .c(new_n29_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n121_), .O(z3));
  nor2   g116(.a(x8), .b(new_n34_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n43_), .c(x3), .O(new_n132_));
  oai21  g118(.a(x3), .b(x1), .c(new_n132_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x0), .O(new_n134_));
  aoi22  g120(.a(new_n131_), .b(new_n74_), .c(new_n15_), .d(new_n60_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n134_), .c(x4), .O(new_n136_));
  inv1   g122(.a(new_n106_), .O(new_n137_));
  inv1   g123(.a(new_n107_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(new_n137_), .c(new_n24_), .d(x0), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n136_), .c(x5), .O(new_n140_));
  nand2  g126(.a(new_n128_), .b(new_n29_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n140_), .O(z4));
endmodule


