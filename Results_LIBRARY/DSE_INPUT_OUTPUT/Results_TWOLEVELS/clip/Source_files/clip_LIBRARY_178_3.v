// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n20_), .c(new_n17_), .d(new_n16_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(x1), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(x4), .c(x3), .O(new_n26_));
  nor2   g012(.a(new_n25_), .b(x4), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n26_), .c(new_n19_), .O(new_n28_));
  aoi21  g014(.a(new_n17_), .b(new_n15_), .c(new_n16_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n28_), .c(x1), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n24_), .c(x2), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(x8), .c(x3), .O(new_n35_));
  nand3  g021(.a(x8), .b(x7), .c(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n17_), .c(new_n16_), .O(new_n38_));
  inv1   g024(.a(x2), .O(new_n39_));
  nand2  g025(.a(new_n19_), .b(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n32_), .c(new_n38_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x0), .O(new_n42_));
  inv1   g028(.a(x3), .O(new_n43_));
  nand4  g029(.a(x8), .b(new_n19_), .c(x5), .d(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x6), .c(x5), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n39_), .c(x1), .O(new_n46_));
  nand2  g032(.a(x7), .b(x6), .O(new_n47_));
  nand4  g033(.a(new_n47_), .b(new_n46_), .c(new_n42_), .d(new_n31_), .O(z0));
  nand4  g034(.a(new_n40_), .b(new_n22_), .c(new_n16_), .d(x0), .O(new_n49_));
  nand2  g035(.a(x2), .b(x1), .O(new_n50_));
  nor2   g036(.a(new_n19_), .b(new_n39_), .O(new_n51_));
  aoi22  g037(.a(new_n51_), .b(x1), .c(new_n50_), .d(new_n19_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n49_), .c(x6), .O(new_n53_));
  nand2  g039(.a(x6), .b(x2), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x1), .O(new_n55_));
  nand2  g041(.a(x5), .b(new_n15_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  oai21  g043(.a(new_n16_), .b(x1), .c(new_n54_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(x8), .c(new_n43_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n57_), .c(x7), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n53_), .c(x4), .O(new_n61_));
  nand3  g047(.a(new_n22_), .b(x7), .c(x2), .O(new_n62_));
  nor2   g048(.a(new_n25_), .b(new_n43_), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n16_), .c(x0), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n50_), .b(x7), .O(new_n68_));
  nand3  g054(.a(new_n19_), .b(x2), .c(x1), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n68_), .c(x4), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n67_), .c(new_n17_), .O(new_n71_));
  nand2  g057(.a(x8), .b(new_n43_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(x5), .c(new_n15_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n19_), .c(x6), .d(new_n18_), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n39_), .c(x1), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n71_), .c(new_n61_), .O(z1));
  xor2a  g063(.a(x8), .b(x3), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n39_), .b(x1), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n18_), .O(new_n81_));
  nand2  g067(.a(x5), .b(new_n15_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n81_), .c(new_n19_), .d(x6), .O(new_n83_));
  oai21  g069(.a(x7), .b(x4), .c(x2), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n32_), .c(new_n33_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n17_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  nand2  g074(.a(new_n25_), .b(x3), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n72_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n50_), .c(new_n33_), .O(new_n91_));
  aoi21  g077(.a(new_n84_), .b(new_n33_), .c(new_n21_), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n64_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n16_), .c(x0), .O(new_n95_));
  nor2   g081(.a(x8), .b(x7), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(x5), .c(new_n18_), .d(x3), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n95_), .c(new_n91_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n17_), .O(new_n99_));
  nand3  g085(.a(new_n56_), .b(new_n25_), .c(x3), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n72_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n80_), .c(new_n19_), .d(new_n18_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n99_), .c(new_n88_), .O(z2));
  oai21  g089(.a(new_n92_), .b(new_n63_), .c(new_n16_), .O(new_n104_));
  nand3  g090(.a(x5), .b(new_n18_), .c(new_n32_), .O(new_n105_));
  oai21  g091(.a(new_n34_), .b(x2), .c(new_n105_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n64_), .O(new_n107_));
  aoi21  g093(.a(new_n25_), .b(x5), .c(new_n43_), .O(new_n108_));
  nand2  g094(.a(new_n25_), .b(new_n18_), .O(new_n109_));
  oai21  g095(.a(new_n108_), .b(x1), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n19_), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n107_), .c(new_n104_), .d(new_n22_), .O(new_n112_));
  nand2  g098(.a(new_n85_), .b(new_n22_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n64_), .c(x0), .O(new_n114_));
  aoi21  g100(.a(new_n112_), .b(x0), .c(new_n114_), .O(new_n115_));
  aoi21  g101(.a(new_n39_), .b(x1), .c(x4), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n78_), .c(new_n89_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n16_), .c(new_n15_), .O(new_n118_));
  nand2  g104(.a(new_n81_), .b(x3), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(x8), .c(x0), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n118_), .c(new_n17_), .O(new_n121_));
  nand3  g107(.a(new_n116_), .b(new_n43_), .c(x0), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n121_), .c(new_n19_), .O(new_n124_));
  oai21  g110(.a(new_n115_), .b(x6), .c(new_n124_), .O(z3));
  nand3  g111(.a(x8), .b(x4), .c(new_n43_), .O(new_n126_));
  nand2  g112(.a(new_n25_), .b(new_n17_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n15_), .c(new_n126_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n32_), .O(new_n129_));
  oai21  g115(.a(new_n72_), .b(new_n32_), .c(new_n127_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n39_), .O(new_n131_));
  nand2  g117(.a(new_n127_), .b(x3), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n18_), .c(x6), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n131_), .c(new_n129_), .O(new_n134_));
  oai21  g120(.a(x1), .b(new_n15_), .c(x2), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n64_), .c(new_n18_), .O(new_n136_));
  nor2   g122(.a(new_n21_), .b(new_n15_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n136_), .c(x6), .O(new_n138_));
  aoi21  g124(.a(new_n134_), .b(new_n19_), .c(new_n138_), .O(new_n139_));
  and2   g125(.a(new_n117_), .b(new_n19_), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n141_));
  oai21  g127(.a(new_n139_), .b(new_n16_), .c(new_n141_), .O(z4));
endmodule


