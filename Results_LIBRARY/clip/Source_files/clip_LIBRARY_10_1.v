// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:23 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g000(.a(x5), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  oai21  g003(.a(x7), .b(x4), .c(x2), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(new_n17_), .O(new_n22_));
  nand2  g008(.a(x8), .b(x3), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x0), .O(new_n25_));
  aoi21  g011(.a(new_n23_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  inv1   g012(.a(x3), .O(new_n27_));
  nand2  g013(.a(x8), .b(new_n27_), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  inv1   g016(.a(x2), .O(new_n31_));
  nand4  g017(.a(x6), .b(new_n31_), .c(x1), .d(new_n30_), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  nand2  g019(.a(x2), .b(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n32_), .b(new_n29_), .c(new_n34_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n26_), .c(new_n15_), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  inv1   g023(.a(x8), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n15_), .c(new_n37_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  aoi21  g026(.a(x8), .b(x7), .c(new_n24_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n40_), .c(new_n34_), .O(new_n42_));
  nand2  g028(.a(new_n31_), .b(x1), .O(new_n43_));
  nand3  g029(.a(x6), .b(x2), .c(new_n33_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n43_), .c(new_n30_), .O(new_n45_));
  nand2  g031(.a(x8), .b(new_n27_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(x6), .c(new_n43_), .O(new_n47_));
  nor3   g033(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n36_), .O(z0));
  nor2   g035(.a(x7), .b(x4), .O(new_n50_));
  aoi21  g036(.a(new_n21_), .b(new_n24_), .c(new_n50_), .O(new_n51_));
  nor2   g037(.a(new_n51_), .b(new_n33_), .O(new_n52_));
  nand3  g038(.a(new_n24_), .b(new_n15_), .c(x0), .O(new_n53_));
  nor3   g039(.a(new_n53_), .b(new_n50_), .c(new_n16_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(x2), .O(new_n55_));
  inv1   g041(.a(new_n53_), .O(new_n56_));
  oai21  g042(.a(new_n21_), .b(x8), .c(x3), .O(new_n57_));
  nand3  g043(.a(x8), .b(x7), .c(x4), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n56_), .O(new_n60_));
  xor2a  g046(.a(new_n43_), .b(x7), .O(new_n61_));
  nor2   g047(.a(new_n15_), .b(x0), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n46_), .c(new_n24_), .O(new_n63_));
  inv1   g049(.a(x4), .O(new_n64_));
  nand2  g050(.a(x7), .b(new_n64_), .O(new_n65_));
  nand3  g051(.a(new_n37_), .b(new_n24_), .c(x4), .O(new_n66_));
  nand2  g052(.a(x2), .b(x1), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  aoi21  g054(.a(new_n66_), .b(new_n65_), .c(new_n68_), .O(new_n69_));
  aoi21  g055(.a(new_n63_), .b(new_n61_), .c(new_n69_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n60_), .c(new_n55_), .O(z1));
  nand2  g057(.a(new_n15_), .b(x0), .O(new_n72_));
  aoi21  g058(.a(new_n58_), .b(new_n57_), .c(new_n72_), .O(new_n73_));
  xor2a  g059(.a(x8), .b(x3), .O(new_n74_));
  oai22  g060(.a(new_n74_), .b(new_n33_), .c(new_n72_), .d(new_n16_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n19_), .O(new_n76_));
  nand2  g062(.a(new_n38_), .b(x3), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n46_), .O(new_n78_));
  nor2   g064(.a(new_n68_), .b(x7), .O(new_n79_));
  nor2   g065(.a(new_n74_), .b(new_n20_), .O(new_n80_));
  aoi21  g066(.a(new_n79_), .b(new_n78_), .c(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n76_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n73_), .c(new_n24_), .O(new_n83_));
  nor2   g069(.a(x2), .b(new_n33_), .O(new_n84_));
  nand4  g070(.a(new_n38_), .b(new_n15_), .c(new_n27_), .d(new_n30_), .O(new_n85_));
  oai21  g071(.a(new_n74_), .b(new_n30_), .c(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n84_), .b(new_n37_), .c(new_n86_), .O(new_n87_));
  nor2   g073(.a(new_n84_), .b(new_n37_), .O(new_n88_));
  oai21  g074(.a(new_n77_), .b(new_n62_), .c(new_n46_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nor2   g076(.a(x7), .b(x0), .O(new_n91_));
  nor2   g077(.a(new_n23_), .b(x5), .O(new_n92_));
  oai21  g078(.a(new_n91_), .b(new_n84_), .c(new_n92_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n90_), .c(new_n87_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x6), .O(new_n95_));
  nand2  g081(.a(new_n68_), .b(x7), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n78_), .c(new_n64_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n95_), .c(new_n83_), .O(z2));
  nand2  g084(.a(new_n38_), .b(x5), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(x3), .c(x1), .O(new_n100_));
  nand3  g086(.a(new_n23_), .b(x5), .c(new_n31_), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n100_), .c(new_n37_), .O(new_n103_));
  aoi21  g089(.a(new_n38_), .b(new_n27_), .c(new_n15_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(new_n30_), .O(new_n105_));
  oai21  g091(.a(new_n18_), .b(new_n33_), .c(new_n20_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n17_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n23_), .c(x0), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n105_), .c(new_n24_), .O(new_n109_));
  oai21  g095(.a(new_n38_), .b(new_n37_), .c(x3), .O(new_n110_));
  nand2  g096(.a(new_n84_), .b(new_n28_), .O(new_n111_));
  nand2  g097(.a(new_n16_), .b(new_n37_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n15_), .c(new_n30_), .O(new_n114_));
  nor2   g100(.a(new_n38_), .b(new_n30_), .O(new_n115_));
  oai21  g101(.a(new_n88_), .b(new_n27_), .c(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand4  g103(.a(new_n96_), .b(new_n23_), .c(x5), .d(new_n64_), .O(new_n118_));
  nand2  g104(.a(new_n88_), .b(new_n16_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n30_), .O(new_n120_));
  aoi21  g106(.a(new_n117_), .b(x6), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n109_), .O(z3));
  aoi21  g108(.a(new_n113_), .b(x6), .c(x5), .O(new_n123_));
  nand2  g109(.a(new_n64_), .b(x0), .O(new_n124_));
  nand3  g110(.a(x8), .b(new_n37_), .c(x2), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n33_), .O(new_n127_));
  oai21  g113(.a(x7), .b(x6), .c(x4), .O(new_n128_));
  oai22  g114(.a(x8), .b(x6), .c(x7), .d(x4), .O(new_n129_));
  aoi21  g115(.a(new_n128_), .b(new_n31_), .c(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n30_), .c(new_n127_), .O(new_n131_));
  aoi21  g117(.a(new_n128_), .b(new_n67_), .c(new_n50_), .O(new_n132_));
  nand2  g118(.a(new_n38_), .b(x0), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(new_n24_), .O(new_n134_));
  aoi21  g120(.a(new_n131_), .b(new_n27_), .c(new_n134_), .O(new_n135_));
  oai22  g121(.a(new_n135_), .b(new_n15_), .c(new_n123_), .d(x0), .O(z4));
endmodule


