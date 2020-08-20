// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:58 2020

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
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  aoi21  g006(.a(x7), .b(x4), .c(x8), .O(new_n21_));
  nand3  g007(.a(x8), .b(x7), .c(x4), .O(new_n22_));
  oai21  g008(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n17_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(x7), .b(x5), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(x4), .c(new_n26_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand2  g015(.a(x8), .b(x7), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nor2   g017(.a(new_n18_), .b(x4), .O(new_n32_));
  nand2  g018(.a(x6), .b(x5), .O(new_n33_));
  aoi21  g019(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n29_), .c(new_n17_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n25_), .c(new_n15_), .O(new_n36_));
  nand2  g022(.a(new_n26_), .b(x3), .O(new_n37_));
  inv1   g023(.a(x7), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x4), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand2  g026(.a(x8), .b(new_n20_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x5), .c(new_n16_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n40_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(x6), .c(x2), .d(new_n17_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n36_), .O(z0));
  nand2  g032(.a(x8), .b(new_n20_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n18_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n41_), .c(new_n16_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x6), .c(x1), .O(new_n50_));
  nand2  g036(.a(new_n26_), .b(new_n20_), .O(new_n51_));
  nand4  g037(.a(new_n51_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x4), .c(new_n15_), .O(new_n54_));
  inv1   g040(.a(x4), .O(new_n55_));
  oai21  g041(.a(new_n19_), .b(x1), .c(new_n15_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x0), .O(new_n57_));
  oai21  g043(.a(new_n18_), .b(x1), .c(new_n15_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  nand2  g045(.a(new_n15_), .b(x1), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n18_), .c(new_n19_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n59_), .c(new_n57_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n55_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x7), .O(new_n65_));
  nand4  g051(.a(new_n49_), .b(x6), .c(new_n55_), .d(new_n15_), .O(new_n66_));
  aoi21  g052(.a(new_n60_), .b(new_n42_), .c(new_n19_), .O(new_n67_));
  oai22  g053(.a(new_n67_), .b(new_n55_), .c(new_n66_), .d(new_n17_), .O(new_n68_));
  nor2   g054(.a(x2), .b(new_n16_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(x8), .c(new_n18_), .d(x3), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n15_), .c(x6), .O(new_n71_));
  aoi21  g057(.a(new_n68_), .b(new_n38_), .c(new_n71_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n65_), .O(z1));
  xnor2a g059(.a(x7), .b(x4), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n15_), .c(x1), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n39_), .c(x3), .O(new_n76_));
  nand3  g062(.a(new_n60_), .b(new_n39_), .c(x3), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  aoi21  g064(.a(new_n76_), .b(new_n16_), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(x7), .b(new_n55_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n15_), .c(x1), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n39_), .c(x3), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n78_), .c(x0), .O(new_n83_));
  oai21  g069(.a(new_n79_), .b(x5), .c(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n60_), .b(new_n39_), .c(new_n20_), .O(new_n85_));
  nand2  g071(.a(x5), .b(new_n16_), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n80_), .c(new_n15_), .d(x1), .O(new_n87_));
  nand2  g073(.a(x5), .b(new_n16_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n38_), .c(x4), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x3), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n85_), .c(new_n26_), .O(new_n92_));
  aoi21  g078(.a(new_n84_), .b(new_n26_), .c(new_n92_), .O(new_n93_));
  nand3  g079(.a(new_n26_), .b(x7), .c(x4), .O(new_n94_));
  oai21  g080(.a(new_n26_), .b(x7), .c(new_n94_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n20_), .O(new_n96_));
  inv1   g082(.a(new_n21_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n18_), .c(x0), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n22_), .c(new_n97_), .O(new_n99_));
  nor4   g085(.a(new_n30_), .b(x5), .c(new_n55_), .d(new_n16_), .O(new_n100_));
  aoi21  g086(.a(new_n99_), .b(x3), .c(new_n100_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n96_), .c(x6), .O(new_n102_));
  nand2  g088(.a(x5), .b(new_n16_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n26_), .c(x3), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n41_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(x7), .c(new_n55_), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n102_), .c(new_n15_), .O(new_n108_));
  oai21  g094(.a(new_n93_), .b(new_n19_), .c(new_n108_), .O(z2));
  and2   g095(.a(new_n74_), .b(new_n47_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n15_), .c(x1), .O(new_n111_));
  oai21  g097(.a(x7), .b(new_n55_), .c(x8), .O(new_n112_));
  nor2   g098(.a(new_n55_), .b(x3), .O(new_n113_));
  nor2   g099(.a(x8), .b(x7), .O(new_n114_));
  aoi22  g100(.a(new_n114_), .b(new_n113_), .c(new_n112_), .d(x3), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n111_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n18_), .c(new_n16_), .O(new_n117_));
  nand3  g103(.a(new_n60_), .b(new_n39_), .c(new_n37_), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n80_), .b(x3), .c(new_n26_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(x0), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n117_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x6), .O(new_n123_));
  nand2  g109(.a(new_n30_), .b(new_n20_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n97_), .O(new_n125_));
  aoi21  g111(.a(new_n23_), .b(new_n18_), .c(new_n125_), .O(new_n126_));
  oai22  g112(.a(new_n126_), .b(x6), .c(new_n80_), .d(x3), .O(new_n127_));
  nand3  g113(.a(new_n23_), .b(new_n19_), .c(new_n16_), .O(new_n128_));
  inv1   g114(.a(new_n128_), .O(new_n129_));
  aoi21  g115(.a(new_n127_), .b(x0), .c(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(x2), .c(new_n123_), .O(z3));
  nand4  g117(.a(new_n110_), .b(x6), .c(new_n18_), .d(new_n16_), .O(new_n132_));
  nand4  g118(.a(x7), .b(x5), .c(new_n55_), .d(new_n20_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n132_), .c(new_n17_), .O(new_n134_));
  nand2  g120(.a(x3), .b(x0), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(x4), .c(x7), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n26_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n124_), .c(new_n18_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n134_), .c(new_n15_), .O(new_n139_));
  oai21  g125(.a(new_n115_), .b(new_n19_), .c(new_n18_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n16_), .O(new_n141_));
  nand2  g127(.a(new_n20_), .b(new_n17_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n80_), .c(new_n19_), .O(new_n143_));
  aoi22  g129(.a(new_n143_), .b(x5), .c(new_n19_), .d(x2), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n141_), .c(new_n139_), .O(z4));
endmodule


