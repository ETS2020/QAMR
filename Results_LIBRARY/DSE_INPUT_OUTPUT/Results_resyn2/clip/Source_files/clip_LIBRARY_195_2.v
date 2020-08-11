// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:52 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g004(.a(x2), .b(x1), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x1), .O(new_n24_));
  nand3  g010(.a(x8), .b(x7), .c(x4), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  inv1   g012(.a(x3), .O(new_n27_));
  nand2  g013(.a(x7), .b(x4), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n22_), .c(new_n27_), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n24_), .O(new_n31_));
  nor2   g017(.a(x6), .b(x5), .O(new_n32_));
  aoi22  g018(.a(new_n32_), .b(new_n31_), .c(new_n19_), .d(new_n18_), .O(new_n33_));
  aoi21  g019(.a(x7), .b(new_n20_), .c(x2), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(x3), .c(new_n22_), .O(new_n35_));
  aoi21  g021(.a(x7), .b(new_n20_), .c(new_n27_), .O(new_n36_));
  nand2  g022(.a(new_n21_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g025(.a(x6), .b(x5), .O(new_n40_));
  aoi21  g026(.a(new_n39_), .b(new_n35_), .c(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n19_), .b(new_n27_), .c(new_n18_), .O(new_n42_));
  oai22  g028(.a(new_n42_), .b(new_n41_), .c(new_n33_), .d(new_n15_), .O(z0));
  inv1   g029(.a(x5), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(x0), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n20_), .c(x6), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x3), .O(new_n47_));
  oai21  g033(.a(new_n22_), .b(new_n21_), .c(new_n45_), .O(new_n48_));
  aoi21  g034(.a(new_n22_), .b(new_n21_), .c(x3), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n48_), .c(new_n17_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g037(.a(new_n21_), .b(new_n20_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n28_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n51_), .c(new_n16_), .O(new_n55_));
  inv1   g041(.a(x6), .O(new_n56_));
  nor2   g042(.a(new_n22_), .b(new_n21_), .O(new_n57_));
  nor2   g043(.a(x5), .b(new_n15_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n53_), .c(x2), .O(new_n60_));
  nand2  g046(.a(new_n58_), .b(x3), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  and2   g048(.a(new_n62_), .b(new_n23_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n60_), .c(new_n56_), .O(new_n64_));
  nor2   g050(.a(new_n22_), .b(x3), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n45_), .c(x2), .O(new_n67_));
  nand2  g053(.a(x3), .b(x2), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n53_), .c(x1), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n67_), .b(new_n56_), .c(new_n71_), .O(new_n72_));
  inv1   g058(.a(new_n68_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n54_), .c(new_n48_), .d(x6), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n72_), .c(new_n64_), .d(new_n55_), .O(z1));
  nand3  g061(.a(new_n57_), .b(new_n27_), .c(new_n16_), .O(new_n76_));
  nand2  g062(.a(x5), .b(new_n15_), .O(new_n77_));
  aoi21  g063(.a(x7), .b(new_n20_), .c(x3), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n38_), .O(new_n79_));
  nand2  g065(.a(x4), .b(x1), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(x7), .c(x3), .O(new_n81_));
  aoi21  g067(.a(new_n37_), .b(x2), .c(x8), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(new_n83_));
  nand2  g069(.a(new_n17_), .b(x1), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n37_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n36_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x8), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n83_), .c(new_n77_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n76_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x6), .O(new_n90_));
  inv1   g076(.a(new_n58_), .O(new_n91_));
  xor2a  g077(.a(new_n28_), .b(new_n27_), .O(new_n92_));
  nand3  g078(.a(new_n52_), .b(x2), .c(x1), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n92_), .c(new_n91_), .O(new_n94_));
  oai21  g080(.a(new_n62_), .b(x8), .c(new_n94_), .O(new_n95_));
  nand4  g081(.a(new_n52_), .b(new_n28_), .c(x2), .d(x1), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n92_), .c(new_n22_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n56_), .O(new_n99_));
  nor2   g085(.a(x8), .b(new_n27_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n77_), .c(new_n65_), .O(new_n101_));
  oai22  g087(.a(new_n101_), .b(x1), .c(new_n66_), .d(new_n21_), .O(new_n102_));
  nor2   g088(.a(x3), .b(new_n17_), .O(new_n103_));
  aoi21  g089(.a(new_n102_), .b(new_n20_), .c(new_n103_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n99_), .c(new_n90_), .O(z2));
  nand2  g091(.a(new_n28_), .b(new_n27_), .O(new_n106_));
  nor2   g092(.a(x7), .b(x4), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n27_), .c(new_n22_), .O(new_n108_));
  nand3  g094(.a(new_n28_), .b(new_n19_), .c(new_n22_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n106_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n44_), .c(new_n56_), .O(new_n111_));
  aoi21  g097(.a(new_n85_), .b(new_n36_), .c(new_n22_), .O(new_n112_));
  nand3  g098(.a(x7), .b(new_n27_), .c(new_n16_), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(x6), .O(new_n115_));
  nand2  g101(.a(new_n21_), .b(x1), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n20_), .c(new_n27_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n115_), .c(new_n111_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x0), .O(new_n119_));
  oai21  g105(.a(x3), .b(x2), .c(new_n22_), .O(new_n120_));
  nand2  g106(.a(x7), .b(new_n20_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n17_), .c(x1), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n120_), .c(new_n37_), .O(new_n123_));
  aoi21  g109(.a(new_n65_), .b(new_n17_), .c(new_n56_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n123_), .c(new_n44_), .O(new_n125_));
  nand2  g111(.a(new_n93_), .b(new_n25_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n29_), .c(new_n56_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n15_), .c(new_n103_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n119_), .O(z3));
  inv1   g116(.a(new_n103_), .O(new_n131_));
  nand2  g117(.a(new_n56_), .b(x0), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n110_), .c(x5), .O(new_n133_));
  nand3  g119(.a(new_n124_), .b(new_n123_), .c(new_n15_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n131_), .O(z4));
endmodule


