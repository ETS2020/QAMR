// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:56 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x5), .O(new_n15_));
  nand2  g001(.a(x2), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  inv1   g007(.a(x0), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  nand2  g009(.a(x8), .b(new_n23_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(x6), .c(new_n22_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n21_), .c(new_n15_), .O(new_n26_));
  nand2  g012(.a(x8), .b(x3), .O(new_n27_));
  nor2   g013(.a(x8), .b(x3), .O(new_n28_));
  nand2  g014(.a(x7), .b(x1), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nor2   g016(.a(x6), .b(new_n22_), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  nand2  g018(.a(new_n20_), .b(new_n32_), .O(new_n33_));
  aoi21  g019(.a(new_n31_), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n32_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x4), .O(new_n38_));
  inv1   g024(.a(x8), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x3), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n38_), .c(new_n36_), .d(new_n21_), .O(new_n41_));
  oai21  g027(.a(new_n34_), .b(new_n26_), .c(new_n41_), .O(z0));
  nand3  g028(.a(x7), .b(new_n32_), .c(x2), .O(new_n43_));
  nand2  g029(.a(new_n18_), .b(x1), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x7), .O(new_n45_));
  nand3  g031(.a(new_n37_), .b(new_n18_), .c(x1), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  nor2   g033(.a(x7), .b(x2), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(x4), .c(new_n39_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n47_), .c(new_n45_), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n43_), .c(x3), .O(new_n51_));
  nand2  g037(.a(x8), .b(new_n32_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(x5), .c(new_n37_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x2), .O(new_n54_));
  inv1   g040(.a(new_n46_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n15_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n51_), .c(x6), .O(new_n58_));
  nand3  g044(.a(new_n44_), .b(new_n38_), .c(new_n35_), .O(new_n59_));
  xor2a  g045(.a(x7), .b(x4), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n59_), .c(x6), .O(new_n62_));
  nand2  g048(.a(new_n60_), .b(new_n17_), .O(new_n63_));
  inv1   g049(.a(x6), .O(new_n64_));
  inv1   g050(.a(new_n28_), .O(new_n65_));
  nand2  g051(.a(new_n27_), .b(new_n37_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n15_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n63_), .c(new_n62_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x0), .O(new_n69_));
  nand3  g055(.a(x8), .b(new_n37_), .c(x4), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n35_), .c(x3), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n53_), .c(new_n17_), .O(new_n72_));
  inv1   g058(.a(new_n16_), .O(new_n73_));
  nand3  g059(.a(new_n38_), .b(new_n35_), .c(new_n73_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n63_), .c(new_n61_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n64_), .O(new_n76_));
  nand2  g062(.a(new_n15_), .b(x4), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n76_), .c(new_n72_), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n69_), .c(new_n58_), .O(z1));
  xor2a  g066(.a(x8), .b(x3), .O(new_n81_));
  nand3  g067(.a(new_n47_), .b(new_n45_), .c(x0), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n56_), .c(new_n81_), .O(new_n83_));
  nor3   g069(.a(new_n55_), .b(new_n40_), .c(x5), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n83_), .c(x6), .O(new_n85_));
  nand2  g071(.a(new_n15_), .b(x0), .O(new_n86_));
  oai21  g072(.a(x8), .b(x1), .c(x2), .O(new_n87_));
  nand2  g073(.a(x7), .b(x4), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(new_n27_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n86_), .c(new_n28_), .O(new_n90_));
  nand2  g076(.a(x4), .b(x1), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n37_), .O(new_n92_));
  oai21  g078(.a(x8), .b(new_n32_), .c(new_n81_), .O(new_n93_));
  nand2  g079(.a(new_n88_), .b(new_n16_), .O(new_n94_));
  oai21  g080(.a(x7), .b(x4), .c(new_n94_), .O(new_n95_));
  oai22  g081(.a(new_n95_), .b(new_n81_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n90_), .c(new_n64_), .O(new_n97_));
  inv1   g083(.a(new_n77_), .O(new_n98_));
  nand2  g084(.a(new_n39_), .b(new_n22_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n81_), .c(new_n38_), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  inv1   g087(.a(new_n44_), .O(new_n102_));
  aoi21  g088(.a(new_n32_), .b(new_n17_), .c(x6), .O(new_n103_));
  aoi21  g089(.a(new_n102_), .b(new_n35_), .c(new_n103_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n101_), .c(new_n98_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n97_), .c(new_n85_), .O(z2));
  nand2  g092(.a(new_n92_), .b(x2), .O(new_n107_));
  oai21  g093(.a(x7), .b(new_n15_), .c(x4), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n27_), .O(new_n109_));
  oai21  g095(.a(x8), .b(x1), .c(x5), .O(new_n110_));
  aoi22  g096(.a(new_n110_), .b(new_n32_), .c(new_n28_), .d(x5), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n109_), .c(new_n22_), .O(new_n112_));
  nand3  g098(.a(new_n77_), .b(new_n65_), .c(new_n22_), .O(new_n113_));
  aoi21  g099(.a(new_n95_), .b(new_n27_), .c(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(new_n64_), .O(new_n115_));
  nand2  g101(.a(new_n46_), .b(new_n40_), .O(new_n116_));
  nor2   g102(.a(x5), .b(x0), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n24_), .O(new_n118_));
  nand2  g104(.a(x3), .b(x1), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x8), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n48_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n40_), .c(x0), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n118_), .c(x4), .O(new_n123_));
  nand3  g109(.a(new_n40_), .b(x5), .c(x0), .O(new_n124_));
  aoi21  g110(.a(new_n45_), .b(new_n24_), .c(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n123_), .c(x6), .O(new_n126_));
  nand4  g112(.a(new_n32_), .b(new_n23_), .c(new_n17_), .d(x0), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n115_), .O(z3));
  nand2  g114(.a(new_n27_), .b(x5), .O(new_n129_));
  oai21  g115(.a(new_n25_), .b(new_n17_), .c(new_n129_), .O(new_n130_));
  nand3  g116(.a(new_n91_), .b(new_n27_), .c(x5), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(x2), .c(x7), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand3  g119(.a(new_n27_), .b(new_n16_), .c(new_n32_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n65_), .c(new_n64_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x5), .O(new_n136_));
  oai21  g122(.a(new_n40_), .b(new_n64_), .c(new_n15_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n22_), .c(new_n98_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n136_), .c(new_n133_), .O(z4));
endmodule


