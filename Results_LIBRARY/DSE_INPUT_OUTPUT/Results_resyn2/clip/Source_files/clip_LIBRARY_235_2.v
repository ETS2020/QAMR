// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:07 2020

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
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  nand2  g000(.a(x2), .b(x1), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nor2   g006(.a(x8), .b(x4), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(new_n20_), .c(new_n16_), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(x7), .b(x4), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x3), .O(new_n26_));
  oai21  g012(.a(new_n24_), .b(new_n23_), .c(new_n26_), .O(new_n27_));
  nor2   g013(.a(x6), .b(x5), .O(new_n28_));
  oai21  g014(.a(new_n27_), .b(new_n22_), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nor2   g018(.a(x8), .b(x7), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x4), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g021(.a(new_n20_), .b(x4), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x8), .c(new_n16_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n35_), .c(new_n17_), .O(new_n38_));
  inv1   g024(.a(x5), .O(new_n39_));
  inv1   g025(.a(x6), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nor2   g027(.a(new_n23_), .b(new_n20_), .O(new_n42_));
  nor2   g028(.a(x4), .b(x2), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n42_), .c(new_n32_), .O(new_n44_));
  oai22  g030(.a(new_n44_), .b(new_n16_), .c(new_n41_), .d(new_n19_), .O(new_n45_));
  nor2   g031(.a(new_n45_), .b(new_n38_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n31_), .O(z0));
  inv1   g033(.a(x0), .O(new_n48_));
  nor2   g034(.a(x5), .b(new_n48_), .O(new_n49_));
  nor2   g035(.a(new_n21_), .b(new_n32_), .O(new_n50_));
  inv1   g036(.a(x4), .O(new_n51_));
  nand2  g037(.a(new_n20_), .b(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n24_), .O(new_n53_));
  nand2  g039(.a(x8), .b(x4), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n50_), .c(new_n49_), .O(new_n56_));
  inv1   g042(.a(new_n15_), .O(new_n57_));
  nand2  g043(.a(new_n53_), .b(new_n57_), .O(new_n58_));
  inv1   g044(.a(new_n53_), .O(new_n59_));
  oai21  g045(.a(new_n51_), .b(x3), .c(new_n57_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n58_), .c(new_n56_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n40_), .O(new_n63_));
  oai21  g049(.a(new_n53_), .b(new_n33_), .c(new_n16_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n32_), .O(new_n65_));
  oai21  g051(.a(new_n40_), .b(new_n17_), .c(x1), .O(new_n66_));
  inv1   g052(.a(new_n42_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(x5), .c(new_n48_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n66_), .c(new_n59_), .O(new_n69_));
  nand2  g055(.a(x5), .b(new_n48_), .O(new_n70_));
  nor2   g056(.a(x2), .b(new_n16_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n70_), .c(new_n53_), .d(x6), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n69_), .c(new_n65_), .d(new_n63_), .O(z1));
  nand2  g059(.a(new_n21_), .b(new_n16_), .O(new_n74_));
  oai21  g060(.a(new_n51_), .b(new_n16_), .c(x7), .O(new_n75_));
  nand2  g061(.a(new_n36_), .b(x2), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n75_), .c(new_n23_), .O(new_n77_));
  nand2  g063(.a(x7), .b(new_n51_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n17_), .c(x1), .O(new_n79_));
  aoi21  g065(.a(new_n20_), .b(x4), .c(new_n23_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n77_), .c(x6), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n74_), .c(new_n32_), .O(new_n83_));
  nor4   g069(.a(new_n34_), .b(new_n40_), .c(x3), .d(x1), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n83_), .c(new_n70_), .O(new_n85_));
  nand2  g071(.a(new_n24_), .b(new_n15_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n52_), .c(new_n23_), .O(new_n87_));
  nand3  g073(.a(new_n86_), .b(new_n52_), .c(new_n23_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x3), .O(new_n89_));
  oai21  g075(.a(new_n23_), .b(x1), .c(new_n32_), .O(new_n90_));
  aoi21  g076(.a(x8), .b(x7), .c(x3), .O(new_n91_));
  aoi21  g077(.a(new_n24_), .b(new_n23_), .c(x1), .O(new_n92_));
  aoi22  g078(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n49_), .O(new_n93_));
  oai21  g079(.a(new_n89_), .b(new_n87_), .c(new_n93_), .O(new_n94_));
  aoi21  g080(.a(x7), .b(x6), .c(new_n51_), .O(new_n95_));
  nor4   g081(.a(new_n95_), .b(new_n23_), .c(x3), .d(x1), .O(new_n96_));
  aoi21  g082(.a(new_n94_), .b(new_n40_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n85_), .O(z2));
  oai21  g084(.a(x8), .b(x7), .c(x5), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n91_), .c(new_n40_), .O(new_n100_));
  nor2   g086(.a(x8), .b(x6), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n32_), .c(new_n51_), .O(new_n102_));
  nor2   g088(.a(new_n33_), .b(new_n40_), .O(new_n103_));
  oai21  g089(.a(new_n80_), .b(new_n32_), .c(new_n103_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g092(.a(x6), .b(new_n39_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n67_), .O(new_n108_));
  nor3   g094(.a(new_n103_), .b(new_n51_), .c(x0), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n16_), .O(new_n112_));
  nand3  g098(.a(new_n52_), .b(new_n40_), .c(x2), .O(new_n113_));
  nand4  g099(.a(new_n78_), .b(x6), .c(new_n39_), .d(new_n17_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x1), .O(new_n116_));
  nand2  g102(.a(new_n107_), .b(new_n20_), .O(new_n117_));
  nand2  g103(.a(x8), .b(x6), .O(new_n118_));
  aoi21  g104(.a(x6), .b(x5), .c(new_n101_), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(new_n118_), .c(new_n117_), .d(new_n95_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n116_), .c(x0), .O(new_n121_));
  aoi21  g107(.a(new_n20_), .b(new_n51_), .c(new_n17_), .O(new_n122_));
  nor2   g108(.a(x6), .b(new_n39_), .O(new_n123_));
  oai21  g109(.a(new_n122_), .b(new_n25_), .c(new_n123_), .O(new_n124_));
  nand2  g110(.a(new_n36_), .b(x8), .O(new_n125_));
  aoi21  g111(.a(x7), .b(new_n51_), .c(x2), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n125_), .c(x6), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n124_), .c(x0), .O(new_n128_));
  inv1   g114(.a(new_n128_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n121_), .c(x3), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n112_), .O(z3));
  nand2  g117(.a(new_n125_), .b(x3), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n79_), .c(new_n34_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(x6), .c(x5), .O(new_n134_));
  oai21  g120(.a(new_n57_), .b(x8), .c(x3), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n24_), .O(new_n136_));
  nand2  g122(.a(new_n52_), .b(x3), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n23_), .c(x6), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  aoi22  g125(.a(new_n139_), .b(x5), .c(new_n32_), .d(x1), .O(new_n140_));
  oai21  g126(.a(new_n134_), .b(x0), .c(new_n140_), .O(z4));
endmodule


