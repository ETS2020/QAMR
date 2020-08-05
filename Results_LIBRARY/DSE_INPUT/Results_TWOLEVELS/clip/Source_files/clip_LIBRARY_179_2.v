// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:58 2020

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
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  aoi21  g003(.a(x7), .b(x4), .c(x8), .O(new_n18_));
  nand3  g004(.a(x8), .b(x7), .c(x4), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nand2  g008(.a(x2), .b(new_n22_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  and2   g011(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n28_));
  nor2   g014(.a(x8), .b(new_n17_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  nor2   g017(.a(x7), .b(new_n31_), .O(new_n32_));
  nand2  g018(.a(x7), .b(new_n31_), .O(new_n33_));
  oai22  g019(.a(new_n33_), .b(new_n25_), .c(new_n32_), .d(new_n23_), .O(new_n34_));
  inv1   g020(.a(x8), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(x3), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n15_), .O(new_n37_));
  inv1   g023(.a(x0), .O(new_n38_));
  nand3  g024(.a(new_n16_), .b(x2), .c(new_n38_), .O(new_n39_));
  oai21  g025(.a(new_n37_), .b(new_n26_), .c(new_n39_), .O(new_n40_));
  aoi21  g026(.a(new_n34_), .b(new_n30_), .c(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n28_), .O(z0));
  nand3  g028(.a(new_n35_), .b(x5), .c(new_n38_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n25_), .O(new_n44_));
  oai21  g030(.a(new_n15_), .b(x1), .c(new_n24_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n44_), .c(x4), .O(new_n47_));
  nor2   g033(.a(x8), .b(x3), .O(new_n48_));
  nand3  g034(.a(new_n15_), .b(x4), .c(x0), .O(new_n49_));
  nand4  g035(.a(new_n35_), .b(x5), .c(new_n31_), .d(x3), .O(new_n50_));
  oai21  g036(.a(new_n49_), .b(new_n48_), .c(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n16_), .O(new_n52_));
  nor2   g038(.a(x2), .b(new_n22_), .O(new_n53_));
  nand2  g039(.a(x8), .b(new_n17_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x5), .c(new_n38_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n53_), .c(x4), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n52_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n47_), .c(x7), .O(new_n58_));
  nand2  g044(.a(new_n32_), .b(new_n38_), .O(new_n59_));
  nand4  g045(.a(x8), .b(new_n15_), .c(x3), .d(x0), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(x6), .O(new_n61_));
  xor2a  g047(.a(new_n25_), .b(new_n31_), .O(new_n62_));
  inv1   g048(.a(x7), .O(new_n63_));
  and2   g049(.a(new_n55_), .b(new_n63_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n62_), .c(new_n61_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n58_), .O(z1));
  nand2  g052(.a(new_n35_), .b(new_n17_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n16_), .c(new_n15_), .d(x4), .O(new_n68_));
  nor2   g054(.a(new_n16_), .b(x1), .O(new_n69_));
  nand2  g055(.a(x2), .b(x1), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x4), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(new_n29_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n68_), .c(new_n38_), .O(new_n73_));
  aoi21  g059(.a(new_n29_), .b(new_n15_), .c(new_n36_), .O(new_n74_));
  aoi21  g060(.a(new_n25_), .b(x6), .c(new_n31_), .O(new_n75_));
  nor2   g061(.a(x8), .b(x6), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(x5), .c(new_n31_), .d(x3), .O(new_n77_));
  oai21  g063(.a(new_n75_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n73_), .c(x7), .O(new_n79_));
  nand3  g065(.a(x8), .b(new_n15_), .c(x0), .O(new_n80_));
  nand2  g066(.a(new_n35_), .b(new_n63_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n17_), .O(new_n82_));
  nand2  g068(.a(new_n36_), .b(new_n63_), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n82_), .c(new_n16_), .O(new_n85_));
  xor2a  g071(.a(x8), .b(x3), .O(new_n86_));
  inv1   g072(.a(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n33_), .b(new_n53_), .O(new_n88_));
  nand3  g074(.a(new_n63_), .b(x6), .c(x4), .O(new_n89_));
  aoi22  g075(.a(new_n89_), .b(new_n88_), .c(x5), .d(new_n38_), .O(new_n90_));
  nand2  g076(.a(x7), .b(new_n16_), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x4), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n90_), .c(new_n87_), .O(new_n95_));
  nor2   g081(.a(new_n15_), .b(x0), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n30_), .c(new_n54_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n25_), .c(new_n31_), .O(new_n98_));
  nand4  g084(.a(new_n98_), .b(new_n95_), .c(new_n85_), .d(new_n79_), .O(z2));
  inv1   g085(.a(new_n18_), .O(new_n100_));
  nand2  g086(.a(new_n20_), .b(new_n15_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(x6), .O(new_n102_));
  oai21  g088(.a(x8), .b(new_n63_), .c(x4), .O(new_n103_));
  nand2  g089(.a(x8), .b(x6), .O(new_n104_));
  aoi21  g090(.a(new_n63_), .b(x4), .c(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n103_), .b(new_n17_), .c(new_n105_), .O(new_n106_));
  nor2   g092(.a(new_n63_), .b(x4), .O(new_n107_));
  nand2  g093(.a(x8), .b(x1), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x3), .O(new_n109_));
  aoi22  g095(.a(new_n109_), .b(new_n107_), .c(new_n91_), .d(new_n36_), .O(new_n110_));
  oai21  g096(.a(new_n106_), .b(new_n53_), .c(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n102_), .c(x0), .O(new_n112_));
  nand2  g098(.a(new_n63_), .b(x6), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n25_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n87_), .c(new_n15_), .O(new_n115_));
  nand2  g101(.a(new_n92_), .b(new_n67_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n115_), .c(new_n31_), .O(new_n117_));
  nand3  g103(.a(new_n63_), .b(new_n24_), .c(x1), .O(new_n118_));
  nand3  g104(.a(new_n35_), .b(x6), .c(x3), .O(new_n119_));
  oai21  g105(.a(new_n118_), .b(new_n86_), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n15_), .O(new_n121_));
  nand3  g107(.a(x8), .b(new_n16_), .c(x3), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n117_), .c(new_n38_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n112_), .O(z3));
  nand2  g111(.a(new_n15_), .b(new_n38_), .O(new_n126_));
  nand2  g112(.a(new_n17_), .b(new_n22_), .O(new_n127_));
  nand2  g113(.a(new_n76_), .b(x3), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n127_), .c(new_n33_), .O(new_n129_));
  oai21  g115(.a(new_n35_), .b(new_n63_), .c(new_n17_), .O(new_n130_));
  nand4  g116(.a(new_n130_), .b(new_n81_), .c(new_n16_), .d(x0), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n129_), .c(x5), .O(new_n132_));
  nand2  g118(.a(new_n89_), .b(new_n88_), .O(new_n133_));
  inv1   g119(.a(new_n119_), .O(new_n134_));
  aoi21  g120(.a(new_n133_), .b(new_n87_), .c(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n126_), .c(new_n132_), .O(z4));
endmodule


