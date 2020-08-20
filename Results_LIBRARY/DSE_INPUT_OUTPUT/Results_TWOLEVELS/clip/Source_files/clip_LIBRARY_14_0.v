// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand3  g001(.a(x5), .b(x2), .c(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand3  g003(.a(x6), .b(new_n17_), .c(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x0), .O(new_n20_));
  nor2   g006(.a(new_n17_), .b(x1), .O(new_n21_));
  nand2  g007(.a(new_n17_), .b(x1), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nand2  g011(.a(x8), .b(new_n25_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(x5), .c(new_n24_), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  nor2   g014(.a(x6), .b(new_n28_), .O(new_n29_));
  oai22  g015(.a(new_n29_), .b(new_n27_), .c(new_n23_), .d(new_n21_), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  inv1   g017(.a(x8), .O(new_n32_));
  oai22  g018(.a(new_n32_), .b(new_n24_), .c(new_n28_), .d(x3), .O(new_n33_));
  nand3  g019(.a(x7), .b(new_n17_), .c(x1), .O(new_n34_));
  oai21  g020(.a(new_n17_), .b(x1), .c(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nor2   g023(.a(x8), .b(new_n25_), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(x6), .c(x2), .d(new_n15_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n36_), .c(new_n30_), .d(new_n20_), .O(z0));
  nor2   g027(.a(new_n37_), .b(x4), .O(new_n42_));
  nor2   g028(.a(x7), .b(new_n31_), .O(new_n43_));
  aoi21  g029(.a(x6), .b(x0), .c(new_n28_), .O(new_n44_));
  nand2  g030(.a(x2), .b(x1), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n24_), .c(x5), .O(new_n46_));
  oai21  g032(.a(new_n44_), .b(new_n23_), .c(new_n46_), .O(new_n47_));
  oai21  g033(.a(new_n43_), .b(new_n42_), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(x7), .b(x4), .O(new_n49_));
  nand2  g035(.a(new_n37_), .b(new_n31_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g037(.a(x0), .O(new_n52_));
  nand2  g038(.a(new_n26_), .b(new_n52_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(x6), .c(new_n28_), .O(new_n54_));
  nand2  g040(.a(new_n24_), .b(x2), .O(new_n55_));
  oai21  g041(.a(new_n54_), .b(x2), .c(new_n55_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n51_), .c(x1), .O(new_n57_));
  inv1   g043(.a(new_n42_), .O(new_n58_));
  inv1   g044(.a(new_n43_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(x3), .c(new_n58_), .O(new_n60_));
  nand2  g046(.a(x6), .b(x2), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x1), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n60_), .c(x8), .O(new_n63_));
  oai21  g049(.a(new_n28_), .b(x1), .c(new_n61_), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(x7), .c(new_n31_), .d(new_n25_), .O(new_n65_));
  nand2  g051(.a(new_n24_), .b(new_n28_), .O(new_n66_));
  and2   g052(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n63_), .c(new_n57_), .d(new_n48_), .O(z1));
  nand3  g054(.a(x8), .b(new_n37_), .c(new_n25_), .O(new_n69_));
  nand3  g055(.a(new_n32_), .b(new_n31_), .c(x3), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  oai21  g057(.a(new_n28_), .b(x1), .c(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand3  g059(.a(new_n50_), .b(x2), .c(x1), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n49_), .O(new_n75_));
  nand2  g061(.a(x8), .b(x3), .O(new_n76_));
  nand2  g062(.a(new_n32_), .b(new_n25_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand3  g065(.a(x4), .b(x2), .c(x1), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n32_), .c(new_n37_), .d(x3), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n79_), .c(new_n73_), .d(x5), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n24_), .O(new_n83_));
  inv1   g069(.a(new_n38_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n52_), .c(new_n26_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n22_), .O(new_n86_));
  nand4  g072(.a(new_n32_), .b(new_n31_), .c(x3), .d(x0), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n37_), .O(new_n88_));
  aoi21  g074(.a(x7), .b(new_n31_), .c(x2), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(x1), .c(new_n43_), .O(new_n90_));
  oai21  g076(.a(new_n28_), .b(x0), .c(new_n78_), .O(new_n91_));
  nor2   g077(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n88_), .c(x6), .O(new_n93_));
  oai21  g079(.a(x7), .b(new_n17_), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n85_), .O(new_n95_));
  nand3  g081(.a(new_n32_), .b(new_n28_), .c(x3), .O(new_n96_));
  oai21  g082(.a(new_n26_), .b(x2), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x7), .O(new_n98_));
  nand4  g084(.a(new_n22_), .b(new_n32_), .c(new_n28_), .d(x3), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n95_), .O(new_n100_));
  nand4  g086(.a(new_n22_), .b(new_n32_), .c(x7), .d(new_n28_), .O(new_n101_));
  nor2   g087(.a(new_n101_), .b(new_n25_), .O(new_n102_));
  aoi21  g088(.a(new_n100_), .b(new_n31_), .c(new_n102_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n93_), .c(new_n83_), .O(z2));
  inv1   g090(.a(new_n78_), .O(new_n105_));
  oai21  g091(.a(new_n90_), .b(new_n105_), .c(new_n84_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n28_), .c(new_n52_), .O(new_n107_));
  nand3  g093(.a(new_n59_), .b(new_n84_), .c(new_n22_), .O(new_n108_));
  oai21  g094(.a(new_n42_), .b(x8), .c(new_n25_), .O(new_n109_));
  nand3  g095(.a(x8), .b(x7), .c(new_n31_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x0), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x6), .O(new_n114_));
  aoi21  g100(.a(x7), .b(x4), .c(x2), .O(new_n115_));
  aoi21  g101(.a(x4), .b(x1), .c(x7), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n115_), .c(new_n76_), .O(new_n117_));
  oai21  g103(.a(x4), .b(x1), .c(x3), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n32_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x0), .O(new_n121_));
  inv1   g107(.a(new_n76_), .O(new_n122_));
  aoi21  g108(.a(new_n77_), .b(new_n75_), .c(new_n122_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(x0), .c(new_n121_), .O(new_n124_));
  nand4  g110(.a(new_n31_), .b(new_n25_), .c(new_n15_), .d(x0), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  aoi21  g112(.a(new_n124_), .b(new_n24_), .c(new_n126_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n28_), .c(new_n114_), .O(z3));
  aoi21  g114(.a(new_n106_), .b(x6), .c(x5), .O(new_n129_));
  nand3  g115(.a(x8), .b(new_n37_), .c(new_n24_), .O(new_n130_));
  inv1   g116(.a(new_n130_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n42_), .c(new_n15_), .O(new_n132_));
  inv1   g118(.a(new_n115_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n50_), .c(x8), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n24_), .c(x0), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n132_), .c(x3), .O(new_n136_));
  nand2  g122(.a(new_n31_), .b(x3), .O(new_n137_));
  nand2  g123(.a(new_n37_), .b(x0), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(x1), .O(new_n139_));
  aoi21  g125(.a(new_n133_), .b(new_n50_), .c(new_n52_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n139_), .c(new_n32_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n24_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n136_), .c(x5), .O(new_n143_));
  oai21  g129(.a(new_n129_), .b(x0), .c(new_n143_), .O(z4));
endmodule


