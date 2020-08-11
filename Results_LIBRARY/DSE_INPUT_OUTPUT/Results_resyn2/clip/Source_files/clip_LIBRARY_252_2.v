// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:13 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  oai21  g003(.a(new_n17_), .b(x0), .c(new_n16_), .O(new_n18_));
  nor2   g004(.a(x8), .b(x3), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  nor2   g007(.a(x5), .b(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n18_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n26_), .c(x6), .d(x5), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n25_), .c(x0), .O(new_n29_));
  nand2  g015(.a(x2), .b(new_n15_), .O(new_n30_));
  nand2  g016(.a(x8), .b(x3), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n26_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n22_), .c(new_n20_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n30_), .c(new_n29_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n24_), .c(x4), .O(new_n35_));
  nand2  g021(.a(new_n16_), .b(x1), .O(new_n36_));
  nand2  g022(.a(x4), .b(new_n25_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x2), .c(new_n15_), .O(new_n38_));
  aoi22  g024(.a(new_n38_), .b(new_n36_), .c(x6), .d(x5), .O(new_n39_));
  nor2   g025(.a(x8), .b(new_n25_), .O(new_n40_));
  nor2   g026(.a(x2), .b(new_n15_), .O(new_n41_));
  inv1   g027(.a(x4), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n42_), .O(new_n43_));
  nand2  g029(.a(x8), .b(new_n25_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n41_), .O(new_n46_));
  nand2  g032(.a(new_n26_), .b(x4), .O(new_n47_));
  nand4  g033(.a(new_n47_), .b(new_n37_), .c(x2), .d(new_n15_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n46_), .c(new_n40_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n39_), .c(new_n21_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n35_), .O(z0));
  inv1   g037(.a(x5), .O(new_n52_));
  nand2  g038(.a(new_n20_), .b(x0), .O(new_n53_));
  xnor2a g039(.a(x7), .b(x4), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n36_), .O(new_n55_));
  nand2  g041(.a(new_n47_), .b(new_n43_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n16_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n55_), .c(x6), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n52_), .O(new_n60_));
  nor2   g046(.a(new_n27_), .b(x3), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n41_), .c(new_n26_), .O(new_n62_));
  nand2  g048(.a(new_n27_), .b(x3), .O(new_n63_));
  nand2  g049(.a(x7), .b(x2), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n62_), .c(x4), .O(new_n67_));
  nand3  g053(.a(new_n26_), .b(new_n15_), .c(x0), .O(new_n68_));
  nand3  g054(.a(x8), .b(x4), .c(new_n25_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n21_), .O(new_n70_));
  nand2  g056(.a(new_n36_), .b(x7), .O(new_n71_));
  nand2  g057(.a(new_n26_), .b(new_n16_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n67_), .c(x6), .O(new_n75_));
  nand2  g061(.a(x2), .b(x1), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n54_), .O(new_n77_));
  nand3  g063(.a(new_n56_), .b(x2), .c(x1), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n77_), .c(new_n17_), .O(new_n79_));
  nand2  g065(.a(new_n63_), .b(x7), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n44_), .c(x5), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n56_), .c(new_n15_), .O(new_n82_));
  nand2  g068(.a(new_n42_), .b(x0), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n82_), .c(new_n79_), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n75_), .c(new_n60_), .O(z1));
  nand2  g072(.a(new_n44_), .b(new_n63_), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  aoi21  g074(.a(x5), .b(new_n21_), .c(new_n17_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n71_), .O(new_n90_));
  aoi21  g076(.a(x2), .b(x1), .c(x7), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n17_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n90_), .c(new_n42_), .O(new_n94_));
  aoi21  g080(.a(new_n72_), .b(x6), .c(new_n15_), .O(new_n95_));
  oai21  g081(.a(new_n17_), .b(x5), .c(new_n64_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n95_), .c(new_n21_), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n94_), .c(new_n88_), .O(new_n99_));
  inv1   g085(.a(new_n19_), .O(new_n100_));
  nand2  g086(.a(new_n22_), .b(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n91_), .b(new_n87_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n101_), .c(new_n42_), .O(new_n103_));
  aoi21  g089(.a(new_n40_), .b(new_n15_), .c(new_n64_), .O(new_n104_));
  nor2   g090(.a(x4), .b(x0), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n87_), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n103_), .c(new_n17_), .O(new_n108_));
  oai21  g094(.a(new_n63_), .b(x5), .c(new_n44_), .O(new_n109_));
  inv1   g095(.a(new_n105_), .O(new_n110_));
  nor2   g096(.a(new_n110_), .b(new_n95_), .O(new_n111_));
  nand2  g097(.a(x5), .b(new_n21_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n83_), .c(new_n40_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n69_), .O(new_n114_));
  nor2   g100(.a(new_n71_), .b(new_n17_), .O(new_n115_));
  aoi22  g101(.a(new_n115_), .b(new_n114_), .c(new_n111_), .d(new_n109_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n108_), .c(new_n99_), .O(z2));
  nand2  g103(.a(new_n91_), .b(new_n31_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n100_), .c(x5), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n17_), .O(new_n120_));
  nand2  g106(.a(new_n71_), .b(new_n44_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n63_), .c(x6), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n120_), .c(x4), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x0), .O(new_n124_));
  nor2   g110(.a(new_n91_), .b(new_n42_), .O(new_n125_));
  oai21  g111(.a(new_n64_), .b(new_n15_), .c(new_n31_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n125_), .c(new_n20_), .O(new_n127_));
  nor2   g113(.a(new_n17_), .b(x5), .O(new_n128_));
  aoi21  g114(.a(new_n16_), .b(x1), .c(new_n26_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n61_), .c(new_n63_), .O(new_n130_));
  nand3  g116(.a(new_n26_), .b(new_n16_), .c(x1), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n63_), .c(new_n42_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n130_), .c(new_n128_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n127_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n21_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n124_), .O(z3));
  nand4  g122(.a(new_n71_), .b(new_n44_), .c(x6), .d(new_n21_), .O(new_n137_));
  inv1   g123(.a(new_n137_), .O(new_n138_));
  aoi21  g124(.a(new_n91_), .b(new_n31_), .c(new_n19_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n17_), .c(new_n52_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n138_), .c(x4), .O(new_n141_));
  nand2  g127(.a(new_n44_), .b(x6), .O(new_n142_));
  aoi21  g128(.a(new_n131_), .b(new_n63_), .c(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(x5), .c(new_n21_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n141_), .O(z4));
endmodule


