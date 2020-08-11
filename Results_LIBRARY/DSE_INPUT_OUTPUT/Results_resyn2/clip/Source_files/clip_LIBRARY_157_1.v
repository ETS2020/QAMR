// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:38 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x2), .O(new_n15_));
  nand2  g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(x8), .b(x3), .O(new_n17_));
  nand2  g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nor2   g005(.a(x7), .b(x4), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nor2   g010(.a(x6), .b(x5), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n24_), .c(new_n21_), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n19_), .b(x1), .c(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n16_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x0), .O(new_n30_));
  nor2   g016(.a(x8), .b(new_n22_), .O(new_n31_));
  inv1   g017(.a(x7), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nand2  g021(.a(x6), .b(x5), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(x0), .O(new_n37_));
  oai21  g023(.a(new_n23_), .b(x3), .c(new_n37_), .O(new_n38_));
  nor2   g024(.a(new_n15_), .b(x1), .O(new_n39_));
  oai21  g025(.a(new_n38_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n30_), .O(z0));
  inv1   g027(.a(x4), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n42_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n34_), .O(new_n45_));
  nand2  g031(.a(x2), .b(x1), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g033(.a(new_n45_), .b(new_n15_), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(x6), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nor3   g036(.a(new_n44_), .b(new_n34_), .c(new_n16_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n48_), .c(x6), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n50_), .c(new_n26_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x0), .O(new_n54_));
  nor2   g040(.a(x8), .b(x7), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(x3), .O(new_n56_));
  oai21  g042(.a(new_n23_), .b(new_n32_), .c(new_n37_), .O(new_n57_));
  inv1   g043(.a(x1), .O(new_n58_));
  nand2  g044(.a(new_n18_), .b(new_n58_), .O(new_n59_));
  nor2   g045(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  oai21  g046(.a(new_n57_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n54_), .O(z1));
  inv1   g048(.a(new_n25_), .O(new_n63_));
  inv1   g049(.a(x6), .O(new_n64_));
  nand2  g050(.a(new_n33_), .b(x2), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n43_), .c(new_n64_), .O(new_n66_));
  aoi21  g052(.a(x7), .b(x4), .c(x2), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n20_), .c(new_n64_), .O(new_n68_));
  oai21  g054(.a(new_n32_), .b(new_n64_), .c(x4), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n66_), .c(new_n23_), .O(new_n72_));
  nand2  g058(.a(new_n32_), .b(new_n42_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n64_), .c(x2), .O(new_n74_));
  nand3  g060(.a(new_n43_), .b(x6), .c(new_n15_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n74_), .c(new_n58_), .O(new_n76_));
  nand2  g062(.a(x7), .b(new_n64_), .O(new_n77_));
  nand2  g063(.a(new_n32_), .b(x6), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n42_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n76_), .c(x8), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n72_), .c(new_n63_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x3), .O(new_n82_));
  nand2  g068(.a(new_n33_), .b(new_n16_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n43_), .c(x8), .O(new_n84_));
  nand3  g070(.a(new_n65_), .b(new_n43_), .c(x8), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x6), .O(new_n86_));
  nor2   g072(.a(new_n67_), .b(new_n20_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x8), .O(new_n88_));
  aoi21  g074(.a(x7), .b(x4), .c(x8), .O(new_n89_));
  oai21  g075(.a(new_n46_), .b(new_n20_), .c(new_n89_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n88_), .c(new_n64_), .O(new_n91_));
  oai21  g077(.a(new_n86_), .b(new_n84_), .c(new_n91_), .O(new_n92_));
  inv1   g078(.a(x5), .O(new_n93_));
  nor2   g079(.a(new_n23_), .b(x6), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  aoi21  g082(.a(new_n92_), .b(new_n22_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n82_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x0), .O(new_n99_));
  oai21  g085(.a(new_n78_), .b(x5), .c(new_n77_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(x8), .c(x4), .O(new_n101_));
  inv1   g087(.a(new_n79_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n36_), .c(new_n23_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n101_), .c(new_n22_), .O(new_n104_));
  aoi21  g090(.a(new_n100_), .b(x4), .c(x8), .O(new_n105_));
  oai21  g091(.a(new_n102_), .b(new_n23_), .c(new_n22_), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n104_), .c(new_n58_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n99_), .O(z2));
  inv1   g095(.a(x0), .O(new_n110_));
  aoi21  g096(.a(new_n33_), .b(new_n16_), .c(new_n44_), .O(new_n111_));
  aoi21  g097(.a(x8), .b(new_n22_), .c(new_n64_), .O(new_n112_));
  oai21  g098(.a(new_n111_), .b(new_n31_), .c(new_n112_), .O(new_n113_));
  and2   g099(.a(new_n90_), .b(x3), .O(new_n114_));
  nand3  g100(.a(new_n87_), .b(new_n59_), .c(x8), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  nor2   g102(.a(x6), .b(new_n93_), .O(new_n117_));
  oai21  g103(.a(new_n116_), .b(new_n114_), .c(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n113_), .c(new_n110_), .O(new_n119_));
  nand2  g105(.a(new_n100_), .b(x3), .O(new_n120_));
  nor2   g106(.a(new_n23_), .b(new_n32_), .O(new_n121_));
  nor2   g107(.a(new_n64_), .b(x5), .O(new_n122_));
  aoi22  g108(.a(new_n122_), .b(new_n55_), .c(new_n121_), .d(new_n64_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n120_), .c(new_n42_), .O(new_n124_));
  nand2  g110(.a(new_n122_), .b(new_n23_), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n94_), .c(x3), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n58_), .c(new_n110_), .O(new_n128_));
  nor2   g114(.a(new_n128_), .b(new_n124_), .O(new_n129_));
  nor2   g115(.a(new_n129_), .b(new_n119_), .O(z3));
  aoi21  g116(.a(new_n19_), .b(x0), .c(new_n93_), .O(new_n131_));
  nor2   g117(.a(new_n35_), .b(x0), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n112_), .c(new_n131_), .O(new_n133_));
  inv1   g119(.a(new_n17_), .O(new_n134_));
  nor2   g120(.a(new_n87_), .b(new_n134_), .O(new_n135_));
  nand2  g121(.a(new_n24_), .b(new_n64_), .O(new_n136_));
  nor2   g122(.a(new_n93_), .b(new_n110_), .O(new_n137_));
  oai21  g123(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n133_), .b(x1), .c(new_n138_), .O(z4));
endmodule


