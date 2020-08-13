// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:11 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  nand2  g000(.a(x6), .b(x5), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  oai21  g009(.a(x7), .b(x4), .c(x1), .O(new_n24_));
  aoi21  g010(.a(x7), .b(x4), .c(x8), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n23_), .c(new_n22_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g015(.a(x7), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  aoi21  g017(.a(new_n30_), .b(x4), .c(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x2), .c(new_n16_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n29_), .c(new_n21_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x3), .O(new_n35_));
  inv1   g021(.a(x0), .O(new_n36_));
  inv1   g022(.a(x3), .O(new_n37_));
  nand2  g023(.a(x8), .b(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x6), .c(new_n36_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n20_), .O(new_n40_));
  inv1   g026(.a(x4), .O(new_n41_));
  nand2  g027(.a(new_n31_), .b(x3), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(x7), .c(new_n18_), .d(x1), .O(new_n43_));
  nand3  g029(.a(new_n37_), .b(x2), .c(new_n16_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand4  g032(.a(x7), .b(new_n37_), .c(x2), .d(new_n16_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n46_), .c(new_n40_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x5), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n35_), .O(z0));
  nand2  g036(.a(new_n30_), .b(new_n41_), .O(new_n51_));
  nand2  g037(.a(x7), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g039(.a(new_n38_), .b(x5), .c(new_n36_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x6), .c(new_n18_), .O(new_n55_));
  oai21  g041(.a(x6), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n53_), .c(x1), .O(new_n57_));
  nand2  g043(.a(new_n30_), .b(x4), .O(new_n58_));
  nand2  g044(.a(x7), .b(new_n41_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g046(.a(new_n23_), .b(new_n18_), .c(x1), .O(new_n61_));
  nand2  g047(.a(x5), .b(new_n36_), .O(new_n62_));
  and2   g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g049(.a(x2), .b(x1), .c(x6), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n63_), .c(new_n60_), .O(new_n65_));
  nand3  g051(.a(x8), .b(new_n30_), .c(x4), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n59_), .c(x3), .O(new_n67_));
  nor3   g053(.a(new_n31_), .b(new_n30_), .c(x4), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n67_), .c(new_n61_), .O(new_n69_));
  nand3  g055(.a(new_n31_), .b(new_n30_), .c(new_n41_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n23_), .c(x0), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x3), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n22_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n69_), .c(new_n65_), .d(new_n57_), .O(z1));
  nand2  g060(.a(x7), .b(x6), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(x4), .c(x1), .O(new_n76_));
  aoi21  g062(.a(new_n30_), .b(x4), .c(new_n18_), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n59_), .c(new_n23_), .O(new_n79_));
  nand2  g065(.a(new_n62_), .b(new_n31_), .O(new_n80_));
  nor2   g066(.a(new_n80_), .b(new_n37_), .O(new_n81_));
  nand2  g067(.a(x8), .b(x5), .O(new_n82_));
  nor2   g068(.a(new_n82_), .b(x3), .O(new_n83_));
  oai22  g069(.a(new_n83_), .b(new_n81_), .c(new_n79_), .d(new_n76_), .O(new_n84_));
  inv1   g070(.a(new_n52_), .O(new_n85_));
  inv1   g071(.a(new_n42_), .O(new_n86_));
  oai21  g072(.a(new_n83_), .b(new_n86_), .c(new_n18_), .O(new_n87_));
  nand2  g073(.a(new_n86_), .b(new_n16_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n85_), .O(new_n89_));
  nand2  g075(.a(x4), .b(x1), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(x8), .c(x5), .d(new_n37_), .O(new_n91_));
  nand3  g077(.a(new_n31_), .b(new_n41_), .c(x3), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n30_), .O(new_n94_));
  oai21  g080(.a(x7), .b(x4), .c(x2), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n16_), .c(new_n52_), .O(new_n96_));
  nand2  g082(.a(x8), .b(x3), .O(new_n97_));
  nand2  g083(.a(new_n31_), .b(x5), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(x3), .c(new_n97_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand3  g086(.a(new_n22_), .b(x3), .c(x0), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(new_n94_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n89_), .c(new_n23_), .O(new_n103_));
  nand3  g089(.a(new_n59_), .b(new_n18_), .c(x1), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n58_), .O(new_n105_));
  nand2  g091(.a(new_n99_), .b(x0), .O(new_n106_));
  nand3  g092(.a(x8), .b(new_n22_), .c(x3), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n105_), .c(x6), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n103_), .c(new_n84_), .O(z2));
  aoi21  g096(.a(x7), .b(x4), .c(x2), .O(new_n111_));
  aoi21  g097(.a(x4), .b(x1), .c(x7), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n111_), .c(new_n97_), .O(new_n113_));
  oai21  g099(.a(x4), .b(x1), .c(x3), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n31_), .c(new_n22_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n113_), .c(new_n36_), .O(new_n116_));
  nand2  g102(.a(new_n31_), .b(new_n37_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n96_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n97_), .c(x0), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n116_), .c(new_n23_), .O(new_n120_));
  nand2  g106(.a(new_n104_), .b(new_n32_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n22_), .c(new_n36_), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  aoi21  g109(.a(x4), .b(x1), .c(new_n30_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n77_), .c(new_n42_), .O(new_n125_));
  nand2  g111(.a(new_n114_), .b(x8), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(new_n36_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n123_), .c(x6), .O(new_n128_));
  nand3  g114(.a(new_n41_), .b(new_n16_), .c(x0), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x5), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n37_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n128_), .c(new_n120_), .O(z3));
  nand4  g118(.a(new_n59_), .b(x6), .c(x1), .d(new_n36_), .O(new_n133_));
  nand2  g119(.a(new_n98_), .b(x3), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n52_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n18_), .O(new_n137_));
  oai21  g123(.a(new_n32_), .b(new_n23_), .c(new_n22_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n36_), .O(new_n139_));
  oai21  g125(.a(new_n85_), .b(x1), .c(new_n51_), .O(new_n140_));
  nand2  g126(.a(new_n82_), .b(new_n37_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n15_), .O(new_n142_));
  aoi21  g128(.a(new_n140_), .b(new_n134_), .c(new_n142_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n139_), .c(new_n137_), .O(z4));
endmodule


