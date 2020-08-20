// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:48 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  nand3  g006(.a(x6), .b(new_n20_), .c(x4), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand4  g008(.a(x7), .b(new_n22_), .c(x2), .d(new_n17_), .O(new_n23_));
  oai21  g009(.a(new_n21_), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x2), .c(new_n17_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand3  g014(.a(x3), .b(new_n28_), .c(x1), .O(new_n29_));
  nor2   g015(.a(new_n15_), .b(new_n26_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n20_), .c(x4), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n29_), .c(new_n27_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  inv1   g019(.a(x4), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n34_), .c(x6), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n20_), .c(x0), .O(new_n37_));
  nor2   g023(.a(new_n35_), .b(new_n26_), .O(new_n38_));
  nor2   g024(.a(x7), .b(x3), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n38_), .c(new_n17_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n37_), .c(new_n28_), .O(new_n41_));
  nand2  g027(.a(x7), .b(x4), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n26_), .c(new_n20_), .d(x0), .O(new_n44_));
  nand3  g030(.a(new_n22_), .b(new_n28_), .c(x1), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n41_), .c(x8), .O(new_n47_));
  oai21  g033(.a(new_n26_), .b(x0), .c(new_n28_), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  nand2  g035(.a(x5), .b(new_n16_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand4  g037(.a(new_n36_), .b(new_n20_), .c(x3), .d(x0), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(new_n28_), .O(new_n53_));
  nand2  g039(.a(x6), .b(new_n34_), .O(new_n54_));
  nand3  g040(.a(x4), .b(x3), .c(x0), .O(new_n55_));
  nand3  g041(.a(x7), .b(new_n26_), .c(new_n20_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nor3   g043(.a(new_n57_), .b(new_n53_), .c(new_n49_), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(new_n47_), .c(new_n33_), .d(new_n25_), .O(z0));
  inv1   g045(.a(new_n18_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n35_), .O(new_n61_));
  nand3  g047(.a(x7), .b(new_n28_), .c(x1), .O(new_n62_));
  aoi21  g048(.a(x8), .b(new_n22_), .c(new_n20_), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(new_n16_), .c(new_n62_), .d(new_n61_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n34_), .c(x6), .O(new_n65_));
  nor2   g051(.a(x7), .b(x4), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  nand3  g053(.a(x7), .b(new_n26_), .c(x4), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(new_n17_), .O(new_n69_));
  nand2  g055(.a(new_n15_), .b(new_n22_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n67_), .c(new_n26_), .d(new_n20_), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(new_n16_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n69_), .c(x2), .O(new_n73_));
  nand3  g059(.a(new_n35_), .b(new_n26_), .c(x4), .O(new_n74_));
  oai21  g060(.a(new_n35_), .b(x4), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(x2), .b(x1), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g063(.a(x7), .b(x4), .c(x8), .O(new_n78_));
  nand3  g064(.a(x8), .b(x7), .c(x4), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(new_n22_), .c(new_n79_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n26_), .c(new_n20_), .d(x0), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n77_), .c(new_n73_), .d(new_n65_), .O(z1));
  xor2a  g068(.a(x8), .b(x3), .O(new_n83_));
  nand2  g069(.a(x3), .b(new_n16_), .O(new_n84_));
  nand3  g070(.a(x8), .b(new_n20_), .c(x4), .O(new_n85_));
  oai22  g071(.a(new_n85_), .b(new_n84_), .c(new_n83_), .d(new_n16_), .O(new_n86_));
  oai21  g072(.a(new_n18_), .b(new_n35_), .c(new_n86_), .O(new_n87_));
  nand3  g073(.a(new_n50_), .b(new_n15_), .c(x3), .O(new_n88_));
  oai21  g074(.a(new_n15_), .b(x3), .c(new_n88_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n60_), .c(x7), .O(new_n90_));
  nand3  g076(.a(new_n35_), .b(x4), .c(new_n16_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n60_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n15_), .c(new_n20_), .d(new_n22_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n90_), .c(new_n87_), .d(x4), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x6), .O(new_n95_));
  xor2a  g081(.a(x8), .b(x3), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n76_), .c(new_n35_), .O(new_n97_));
  nand3  g083(.a(new_n70_), .b(new_n20_), .c(x0), .O(new_n98_));
  oai21  g084(.a(new_n83_), .b(new_n17_), .c(new_n98_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n67_), .c(x2), .O(new_n100_));
  nand3  g086(.a(new_n80_), .b(new_n20_), .c(x0), .O(new_n101_));
  nor2   g087(.a(new_n83_), .b(new_n35_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x4), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n101_), .c(new_n100_), .d(new_n97_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n26_), .O(new_n105_));
  nand3  g091(.a(x7), .b(x2), .c(x1), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n96_), .c(new_n34_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n105_), .c(new_n95_), .O(z2));
  nand2  g094(.a(new_n76_), .b(new_n35_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n70_), .c(new_n26_), .O(new_n110_));
  nand2  g096(.a(x8), .b(new_n22_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n28_), .c(x1), .O(new_n112_));
  oai21  g098(.a(new_n15_), .b(new_n35_), .c(x3), .O(new_n113_));
  nand3  g099(.a(new_n15_), .b(new_n35_), .c(new_n22_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(x6), .c(new_n20_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n110_), .c(new_n34_), .O(new_n117_));
  nand2  g103(.a(x8), .b(x3), .O(new_n118_));
  nand4  g104(.a(new_n70_), .b(x7), .c(x2), .d(x1), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(x6), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n117_), .c(new_n16_), .O(new_n121_));
  inv1   g107(.a(new_n54_), .O(new_n122_));
  oai21  g108(.a(new_n15_), .b(new_n26_), .c(new_n70_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n60_), .c(x7), .O(new_n124_));
  nand3  g110(.a(new_n118_), .b(new_n76_), .c(new_n42_), .O(new_n125_));
  oai21  g111(.a(new_n66_), .b(new_n15_), .c(new_n22_), .O(new_n126_));
  nand3  g112(.a(new_n15_), .b(new_n35_), .c(new_n34_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n20_), .c(new_n26_), .O(new_n129_));
  nand2  g115(.a(new_n30_), .b(new_n22_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(new_n124_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(x0), .c(new_n122_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n121_), .O(z3));
  oai22  g119(.a(new_n116_), .b(new_n34_), .c(x6), .d(new_n20_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n16_), .O(new_n135_));
  nand3  g121(.a(new_n128_), .b(new_n26_), .c(x0), .O(new_n136_));
  oai21  g122(.a(new_n26_), .b(new_n34_), .c(new_n136_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x5), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n135_), .O(z4));
endmodule


