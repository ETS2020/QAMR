// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:33 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  nand2  g005(.a(x3), .b(new_n19_), .O(new_n20_));
  oai21  g006(.a(new_n18_), .b(new_n16_), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x4), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(x2), .c(new_n17_), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nand2  g012(.a(new_n22_), .b(new_n26_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n25_), .c(x0), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(x2), .c(x6), .O(new_n29_));
  nor2   g015(.a(new_n22_), .b(x4), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n15_), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n29_), .c(x1), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  inv1   g020(.a(x3), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n34_), .c(new_n25_), .d(x0), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n33_), .c(new_n24_), .d(new_n21_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g026(.a(new_n30_), .b(new_n18_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n24_), .c(x3), .O(new_n42_));
  nor2   g028(.a(new_n18_), .b(new_n16_), .O(new_n43_));
  aoi21  g029(.a(x6), .b(x5), .c(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n42_), .c(new_n19_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n40_), .O(z0));
  oai21  g032(.a(new_n34_), .b(new_n15_), .c(x1), .O(new_n47_));
  nand2  g033(.a(x7), .b(new_n26_), .O(new_n48_));
  nand3  g034(.a(x8), .b(new_n22_), .c(x4), .O(new_n49_));
  oai21  g035(.a(new_n48_), .b(x0), .c(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  nand2  g037(.a(new_n48_), .b(new_n23_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n25_), .c(new_n19_), .O(new_n53_));
  oai21  g039(.a(new_n23_), .b(new_n19_), .c(new_n48_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x8), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  nand2  g043(.a(new_n36_), .b(new_n27_), .O(new_n58_));
  inv1   g044(.a(x8), .O(new_n59_));
  nand3  g045(.a(x6), .b(new_n25_), .c(new_n15_), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  nor2   g047(.a(x6), .b(new_n15_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n61_), .c(new_n19_), .O(new_n63_));
  aoi21  g049(.a(x3), .b(new_n19_), .c(new_n34_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n15_), .c(new_n62_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n59_), .c(new_n63_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n58_), .c(x1), .O(new_n67_));
  nand2  g053(.a(new_n52_), .b(new_n15_), .O(new_n68_));
  nand2  g054(.a(new_n25_), .b(x0), .O(new_n69_));
  nand2  g055(.a(new_n22_), .b(new_n17_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x4), .O(new_n72_));
  nand2  g058(.a(new_n22_), .b(new_n35_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n25_), .c(x0), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n72_), .c(new_n68_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x8), .O(new_n76_));
  nand2  g062(.a(x2), .b(x1), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n52_), .c(new_n19_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n34_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n67_), .c(new_n57_), .O(z1));
  nor2   g067(.a(new_n59_), .b(x3), .O(new_n82_));
  nor2   g068(.a(x8), .b(x5), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(x3), .c(new_n82_), .O(new_n84_));
  nand2  g070(.a(x4), .b(x1), .O(new_n85_));
  aoi22  g071(.a(new_n85_), .b(x7), .c(new_n23_), .d(x2), .O(new_n86_));
  nand3  g072(.a(new_n48_), .b(new_n15_), .c(x1), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n23_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  oai21  g075(.a(new_n59_), .b(x5), .c(new_n19_), .O(new_n90_));
  nor3   g076(.a(x8), .b(x5), .c(x3), .O(new_n91_));
  aoi21  g077(.a(new_n90_), .b(x3), .c(new_n91_), .O(new_n92_));
  oai22  g078(.a(new_n92_), .b(new_n89_), .c(new_n86_), .d(new_n84_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(x6), .O(new_n94_));
  oai21  g080(.a(x6), .b(x5), .c(x8), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x0), .O(new_n96_));
  nand2  g082(.a(new_n59_), .b(x3), .O(new_n97_));
  xnor2a g083(.a(x8), .b(x3), .O(new_n98_));
  oai22  g084(.a(new_n98_), .b(x2), .c(new_n97_), .d(x1), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n36_), .O(new_n100_));
  nand3  g086(.a(new_n85_), .b(x8), .c(new_n35_), .O(new_n101_));
  nand3  g087(.a(new_n59_), .b(new_n26_), .c(x3), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n22_), .O(new_n104_));
  inv1   g090(.a(new_n36_), .O(new_n105_));
  nor2   g091(.a(x7), .b(x4), .O(new_n106_));
  nor3   g092(.a(new_n106_), .b(new_n15_), .c(new_n17_), .O(new_n107_));
  xnor2a g093(.a(x8), .b(x3), .O(new_n108_));
  oai21  g094(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n104_), .c(new_n100_), .O(new_n110_));
  nor2   g096(.a(new_n84_), .b(x4), .O(new_n111_));
  aoi22  g097(.a(new_n111_), .b(new_n17_), .c(new_n110_), .d(new_n34_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n96_), .c(new_n94_), .O(z2));
  oai21  g099(.a(new_n107_), .b(new_n37_), .c(new_n19_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n69_), .c(x6), .O(new_n115_));
  aoi22  g101(.a(new_n22_), .b(x4), .c(new_n15_), .d(x1), .O(new_n116_));
  nand2  g102(.a(new_n48_), .b(x3), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(x6), .O(new_n118_));
  nand2  g104(.a(new_n77_), .b(new_n36_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n27_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n35_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n118_), .c(new_n19_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n115_), .c(x8), .O(new_n123_));
  nand3  g109(.a(new_n27_), .b(new_n34_), .c(x2), .O(new_n124_));
  nand4  g110(.a(new_n48_), .b(x6), .c(new_n25_), .d(new_n15_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x1), .O(new_n127_));
  nand3  g113(.a(new_n22_), .b(x6), .c(new_n25_), .O(new_n128_));
  oai21  g114(.a(new_n22_), .b(x6), .c(new_n128_), .O(new_n129_));
  nand3  g115(.a(new_n59_), .b(x6), .c(new_n25_), .O(new_n130_));
  inv1   g116(.a(new_n130_), .O(new_n131_));
  aoi21  g117(.a(new_n129_), .b(x4), .c(new_n131_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n127_), .c(new_n35_), .O(new_n133_));
  nand4  g119(.a(new_n88_), .b(new_n59_), .c(x6), .d(new_n25_), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n133_), .c(new_n19_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n123_), .O(z3));
  nand4  g123(.a(new_n121_), .b(x8), .c(new_n34_), .d(x0), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x5), .O(new_n139_));
  inv1   g125(.a(new_n97_), .O(new_n140_));
  aoi21  g126(.a(new_n20_), .b(x8), .c(new_n89_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n140_), .c(x6), .O(new_n142_));
  nand2  g128(.a(new_n59_), .b(x0), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n142_), .c(new_n139_), .O(z4));
endmodule


