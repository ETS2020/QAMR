// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:36 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n16_), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nor3   g008(.a(new_n17_), .b(new_n22_), .c(x4), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x0), .O(new_n24_));
  nand4  g010(.a(new_n24_), .b(new_n21_), .c(x6), .d(x5), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n15_), .c(x1), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  nand2  g014(.a(x7), .b(new_n28_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n15_), .c(new_n18_), .O(new_n30_));
  nor2   g016(.a(x8), .b(x7), .O(new_n31_));
  oai22  g017(.a(new_n31_), .b(new_n15_), .c(new_n17_), .d(x5), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n30_), .c(x3), .O(new_n33_));
  oai21  g019(.a(x7), .b(x4), .c(x2), .O(new_n34_));
  oai21  g020(.a(new_n29_), .b(new_n18_), .c(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x8), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n27_), .c(x0), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  oai21  g025(.a(x5), .b(new_n39_), .c(x2), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n38_), .c(new_n26_), .O(z0));
  nand2  g027(.a(new_n22_), .b(x4), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n19_), .O(new_n43_));
  oai21  g029(.a(new_n27_), .b(new_n15_), .c(x1), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g031(.a(new_n22_), .b(new_n18_), .O(new_n46_));
  nand2  g032(.a(x7), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  xor2a  g034(.a(x6), .b(x2), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n48_), .c(x1), .O(new_n50_));
  nor2   g036(.a(x8), .b(x3), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g039(.a(x8), .b(x3), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n27_), .c(x0), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n50_), .c(new_n45_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n28_), .O(new_n58_));
  inv1   g044(.a(x0), .O(new_n59_));
  oai21  g045(.a(x1), .b(new_n59_), .c(x6), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n43_), .O(new_n61_));
  nand2  g047(.a(x8), .b(new_n16_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n59_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n48_), .c(x6), .d(x1), .O(new_n64_));
  nand3  g050(.a(x8), .b(new_n22_), .c(x4), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n19_), .c(x3), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n23_), .c(new_n39_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n64_), .c(new_n61_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n15_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n58_), .O(z1));
  oai21  g056(.a(new_n22_), .b(new_n27_), .c(x4), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n39_), .O(new_n72_));
  nand3  g058(.a(x7), .b(x6), .c(new_n18_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g060(.a(x5), .b(new_n59_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n17_), .c(x3), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n62_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  xnor2a g064(.a(x8), .b(x3), .O(new_n79_));
  oai22  g065(.a(new_n79_), .b(new_n15_), .c(new_n51_), .d(x5), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x0), .O(new_n81_));
  nand2  g067(.a(new_n17_), .b(x3), .O(new_n82_));
  oai22  g068(.a(new_n79_), .b(x2), .c(new_n82_), .d(x1), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n47_), .O(new_n84_));
  nand2  g070(.a(x4), .b(x1), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x8), .c(new_n16_), .O(new_n86_));
  nand3  g072(.a(new_n17_), .b(new_n18_), .c(x3), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(x7), .O(new_n88_));
  oai21  g074(.a(new_n34_), .b(new_n39_), .c(new_n47_), .O(new_n89_));
  nand2  g075(.a(new_n54_), .b(new_n52_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n84_), .c(new_n81_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n27_), .O(new_n93_));
  nand3  g079(.a(new_n90_), .b(new_n22_), .c(x4), .O(new_n94_));
  inv1   g080(.a(new_n79_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n42_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n94_), .c(new_n15_), .O(new_n97_));
  nand3  g083(.a(new_n19_), .b(new_n15_), .c(x1), .O(new_n98_));
  nand2  g084(.a(new_n90_), .b(new_n75_), .O(new_n99_));
  aoi21  g085(.a(new_n98_), .b(new_n42_), .c(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(x6), .O(new_n101_));
  nand2  g087(.a(x5), .b(x2), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n101_), .c(new_n93_), .d(new_n78_), .O(z2));
  nand2  g089(.a(new_n54_), .b(new_n47_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n52_), .c(x5), .d(new_n15_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n27_), .O(new_n106_));
  nand2  g092(.a(new_n42_), .b(x2), .O(new_n107_));
  nand2  g093(.a(x8), .b(x6), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n107_), .c(new_n72_), .d(new_n19_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n16_), .O(new_n110_));
  inv1   g096(.a(new_n42_), .O(new_n111_));
  aoi21  g097(.a(x6), .b(new_n39_), .c(x2), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n111_), .c(new_n73_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x8), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n110_), .c(new_n106_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x0), .O(new_n116_));
  oai21  g102(.a(x2), .b(new_n39_), .c(x7), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n62_), .c(x6), .d(new_n28_), .O(new_n118_));
  nand3  g104(.a(new_n52_), .b(x7), .c(new_n27_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n18_), .O(new_n120_));
  nand4  g106(.a(new_n62_), .b(new_n22_), .c(new_n15_), .d(x1), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n82_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(x6), .c(new_n28_), .O(new_n123_));
  nand3  g109(.a(x8), .b(new_n27_), .c(x3), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n120_), .c(new_n59_), .O(new_n126_));
  nand4  g112(.a(new_n52_), .b(new_n46_), .c(new_n27_), .d(x1), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n28_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x2), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n126_), .c(new_n116_), .O(z3));
  nand3  g116(.a(new_n62_), .b(new_n19_), .c(x6), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n39_), .c(new_n28_), .O(new_n132_));
  nor2   g118(.a(new_n51_), .b(x6), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n104_), .c(new_n28_), .O(new_n134_));
  aoi21  g120(.a(new_n132_), .b(new_n59_), .c(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n111_), .b(new_n17_), .c(x3), .O(new_n136_));
  nand2  g122(.a(new_n31_), .b(x4), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(x6), .c(new_n28_), .d(new_n59_), .O(new_n139_));
  oai21  g125(.a(new_n135_), .b(x2), .c(new_n139_), .O(z4));
endmodule


