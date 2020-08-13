// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:27 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  aoi21  g006(.a(x7), .b(x4), .c(x8), .O(new_n21_));
  nand3  g007(.a(x8), .b(x7), .c(x4), .O(new_n22_));
  oai21  g008(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n17_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x3), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x4), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n20_), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nor3   g018(.a(new_n32_), .b(new_n19_), .c(new_n18_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n30_), .c(new_n17_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n25_), .c(new_n15_), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n20_), .O(new_n39_));
  nand3  g025(.a(x8), .b(x7), .c(new_n36_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n39_), .c(x6), .d(new_n16_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(x5), .c(new_n17_), .d(x1), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n35_), .O(z0));
  nand2  g029(.a(new_n26_), .b(new_n36_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x3), .O(new_n45_));
  oai21  g031(.a(new_n26_), .b(new_n36_), .c(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n19_), .c(new_n18_), .O(new_n47_));
  nand2  g033(.a(new_n37_), .b(new_n29_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n47_), .c(new_n16_), .O(new_n50_));
  nand3  g036(.a(x8), .b(new_n28_), .c(x4), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  oai21  g039(.a(new_n19_), .b(new_n18_), .c(new_n48_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n53_), .c(new_n40_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n50_), .c(new_n15_), .O(new_n56_));
  nand2  g042(.a(x7), .b(x4), .O(new_n57_));
  nand2  g043(.a(new_n28_), .b(new_n36_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g045(.a(new_n31_), .b(new_n16_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x6), .c(new_n17_), .O(new_n61_));
  oai21  g047(.a(x6), .b(new_n17_), .c(new_n61_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n59_), .c(x1), .O(new_n63_));
  nand3  g049(.a(x6), .b(x2), .c(x0), .O(new_n64_));
  oai21  g050(.a(x6), .b(x2), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n48_), .O(new_n66_));
  nand2  g052(.a(new_n53_), .b(new_n40_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(x6), .c(x2), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x5), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n56_), .O(z1));
  nand2  g057(.a(x7), .b(x6), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(x4), .c(x1), .O(new_n73_));
  oai21  g059(.a(x7), .b(new_n36_), .c(x2), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n37_), .c(new_n19_), .O(new_n75_));
  oai21  g061(.a(new_n27_), .b(new_n16_), .c(new_n31_), .O(new_n76_));
  oai21  g062(.a(new_n75_), .b(new_n73_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n26_), .b(new_n20_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n18_), .c(x0), .O(new_n79_));
  aoi21  g065(.a(new_n31_), .b(new_n27_), .c(x2), .O(new_n80_));
  nor2   g066(.a(x8), .b(new_n20_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n15_), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n80_), .c(new_n57_), .O(new_n84_));
  nand2  g070(.a(x4), .b(x1), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x8), .c(new_n20_), .O(new_n86_));
  oai21  g072(.a(new_n44_), .b(new_n20_), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n28_), .O(new_n88_));
  nand3  g074(.a(new_n58_), .b(x2), .c(x1), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n57_), .O(new_n90_));
  nand2  g076(.a(x8), .b(x3), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n78_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n88_), .c(new_n84_), .d(new_n79_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n19_), .O(new_n95_));
  nand3  g081(.a(new_n37_), .b(new_n17_), .c(x1), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n29_), .c(new_n16_), .O(new_n97_));
  nand3  g083(.a(new_n28_), .b(new_n18_), .c(x4), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(new_n92_), .O(new_n100_));
  nand4  g086(.a(new_n29_), .b(new_n26_), .c(new_n18_), .d(x3), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x6), .O(new_n103_));
  nand2  g089(.a(new_n18_), .b(x1), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n103_), .c(new_n95_), .d(new_n77_), .O(z2));
  nand2  g091(.a(new_n104_), .b(new_n23_), .O(new_n106_));
  and2   g092(.a(new_n78_), .b(new_n58_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(x5), .c(x2), .d(x1), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n106_), .c(x0), .O(new_n109_));
  nand2  g095(.a(new_n57_), .b(new_n17_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n58_), .c(new_n18_), .O(new_n111_));
  nor2   g097(.a(x7), .b(x1), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n111_), .c(new_n91_), .O(new_n113_));
  nand2  g099(.a(new_n44_), .b(x5), .O(new_n114_));
  nor2   g100(.a(x8), .b(new_n18_), .O(new_n115_));
  aoi22  g101(.a(new_n115_), .b(new_n20_), .c(new_n114_), .d(new_n15_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n113_), .c(new_n16_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n109_), .c(new_n19_), .O(new_n118_));
  aoi21  g104(.a(new_n28_), .b(x4), .c(new_n26_), .O(new_n119_));
  nand3  g105(.a(new_n26_), .b(new_n28_), .c(x4), .O(new_n120_));
  oai21  g106(.a(new_n119_), .b(new_n20_), .c(new_n120_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n18_), .c(new_n16_), .O(new_n122_));
  aoi21  g108(.a(new_n26_), .b(new_n28_), .c(x3), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n119_), .c(x0), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n122_), .c(x1), .O(new_n125_));
  aoi21  g111(.a(new_n74_), .b(new_n37_), .c(new_n81_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n32_), .c(x5), .O(new_n127_));
  nor2   g113(.a(new_n127_), .b(new_n16_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n125_), .c(x6), .O(new_n129_));
  nand4  g115(.a(new_n36_), .b(new_n20_), .c(new_n15_), .d(x0), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(new_n118_), .O(z3));
  nand3  g117(.a(new_n121_), .b(x6), .c(new_n16_), .O(new_n132_));
  nand3  g118(.a(new_n91_), .b(new_n57_), .c(x5), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n15_), .O(new_n135_));
  inv1   g121(.a(new_n91_), .O(new_n136_));
  aoi21  g122(.a(new_n110_), .b(new_n58_), .c(new_n136_), .O(new_n137_));
  nand3  g123(.a(new_n78_), .b(new_n19_), .c(x0), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n137_), .c(x5), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n135_), .O(z4));
endmodule


