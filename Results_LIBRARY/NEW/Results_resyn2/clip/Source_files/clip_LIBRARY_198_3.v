// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:41 2020

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
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n134_, new_n135_, new_n136_, new_n137_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  nor2   g002(.a(x8), .b(new_n16_), .O(new_n17_));
  oai21  g003(.a(new_n17_), .b(x4), .c(new_n15_), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x0), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n18_), .c(x1), .O(new_n21_));
  nand4  g007(.a(new_n15_), .b(new_n19_), .c(x4), .d(x0), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n16_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n21_), .c(x2), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  oai21  g012(.a(new_n19_), .b(x3), .c(x4), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n22_), .c(new_n25_), .O(new_n29_));
  nand3  g015(.a(new_n15_), .b(new_n19_), .c(x0), .O(new_n30_));
  aoi21  g016(.a(x7), .b(x4), .c(x3), .O(new_n31_));
  nor2   g017(.a(x7), .b(x2), .O(new_n32_));
  aoi22  g018(.a(new_n32_), .b(new_n16_), .c(x7), .d(x6), .O(new_n33_));
  nand2  g019(.a(x4), .b(x3), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x1), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n33_), .c(new_n31_), .d(new_n30_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n29_), .c(x8), .O(new_n37_));
  nor2   g023(.a(x7), .b(new_n26_), .O(new_n38_));
  nor3   g024(.a(new_n38_), .b(x4), .c(x3), .O(new_n39_));
  oai21  g025(.a(x2), .b(x1), .c(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n25_), .b(x1), .O(new_n41_));
  aoi21  g027(.a(new_n20_), .b(x6), .c(new_n41_), .O(new_n42_));
  inv1   g028(.a(x7), .O(new_n43_));
  nor3   g029(.a(new_n34_), .b(new_n30_), .c(new_n43_), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n40_), .c(new_n37_), .d(new_n24_), .O(z0));
  nand2  g032(.a(x8), .b(new_n16_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n20_), .O(new_n48_));
  nor2   g034(.a(new_n17_), .b(x1), .O(new_n49_));
  oai22  g035(.a(new_n49_), .b(new_n48_), .c(new_n32_), .d(new_n26_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x6), .O(new_n51_));
  oai21  g037(.a(x6), .b(x2), .c(x1), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n43_), .c(x4), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g040(.a(x8), .b(x3), .O(new_n55_));
  or2    g041(.a(new_n55_), .b(new_n30_), .O(new_n56_));
  inv1   g042(.a(x8), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n16_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n19_), .c(x0), .O(new_n59_));
  aoi21  g045(.a(x2), .b(new_n26_), .c(new_n32_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(x6), .O(new_n61_));
  nor2   g047(.a(new_n43_), .b(x1), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n38_), .c(new_n25_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n48_), .c(x6), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n61_), .c(x4), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n56_), .c(new_n54_), .O(z1));
  nand4  g053(.a(new_n57_), .b(new_n43_), .c(x4), .d(new_n16_), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n57_), .b(x7), .O(new_n70_));
  inv1   g056(.a(x0), .O(new_n71_));
  nand4  g057(.a(x8), .b(new_n43_), .c(x4), .d(new_n71_), .O(new_n72_));
  nand2  g058(.a(x3), .b(new_n26_), .O(new_n73_));
  aoi21  g059(.a(new_n72_), .b(new_n70_), .c(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n69_), .c(x6), .O(new_n75_));
  inv1   g061(.a(x4), .O(new_n76_));
  nand3  g062(.a(new_n43_), .b(new_n25_), .c(x1), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n17_), .c(new_n76_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  oai21  g066(.a(x8), .b(x3), .c(x4), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n55_), .O(new_n82_));
  nand3  g068(.a(new_n55_), .b(new_n43_), .c(new_n25_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n82_), .c(new_n19_), .d(x0), .O(new_n84_));
  inv1   g070(.a(new_n60_), .O(new_n85_));
  xor2a  g071(.a(x8), .b(x3), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g073(.a(new_n17_), .b(x5), .c(new_n76_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(new_n84_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n15_), .O(new_n90_));
  xnor2a g076(.a(x8), .b(x3), .O(new_n91_));
  aoi21  g077(.a(x7), .b(x6), .c(new_n76_), .O(new_n92_));
  oai21  g078(.a(new_n15_), .b(new_n71_), .c(new_n43_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g080(.a(x5), .b(new_n71_), .O(new_n95_));
  nand2  g081(.a(new_n43_), .b(new_n25_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n76_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n95_), .c(new_n15_), .O(new_n98_));
  oai21  g084(.a(new_n76_), .b(new_n25_), .c(new_n15_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x1), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n98_), .c(new_n94_), .O(new_n101_));
  aoi21  g087(.a(new_n96_), .b(new_n76_), .c(new_n26_), .O(new_n102_));
  oai21  g088(.a(x8), .b(x0), .c(new_n86_), .O(new_n103_));
  nor3   g089(.a(new_n103_), .b(new_n102_), .c(new_n92_), .O(new_n104_));
  aoi21  g090(.a(new_n101_), .b(new_n91_), .c(new_n104_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n90_), .c(new_n80_), .O(z2));
  nand3  g092(.a(x5), .b(x2), .c(new_n26_), .O(new_n107_));
  inv1   g093(.a(new_n107_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n34_), .c(new_n57_), .O(new_n109_));
  inv1   g095(.a(new_n83_), .O(new_n110_));
  aoi21  g096(.a(new_n82_), .b(new_n19_), .c(new_n110_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n109_), .c(x6), .O(new_n112_));
  nor2   g098(.a(new_n62_), .b(new_n16_), .O(new_n113_));
  nor2   g099(.a(x7), .b(x1), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(x6), .c(x8), .O(new_n115_));
  oai21  g101(.a(new_n57_), .b(new_n15_), .c(x3), .O(new_n116_));
  nand2  g102(.a(new_n70_), .b(x4), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai22  g104(.a(new_n118_), .b(new_n102_), .c(new_n115_), .d(new_n113_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n112_), .c(x0), .O(new_n120_));
  aoi22  g106(.a(new_n114_), .b(new_n47_), .c(new_n91_), .d(x1), .O(new_n121_));
  inv1   g107(.a(new_n77_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n47_), .c(new_n17_), .O(new_n123_));
  oai21  g109(.a(new_n121_), .b(new_n76_), .c(new_n123_), .O(new_n124_));
  nand3  g110(.a(x6), .b(new_n19_), .c(new_n71_), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  aoi21  g112(.a(new_n81_), .b(new_n55_), .c(x6), .O(new_n127_));
  nand2  g113(.a(x2), .b(x1), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n55_), .c(new_n43_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n127_), .c(new_n71_), .O(new_n130_));
  inv1   g116(.a(new_n130_), .O(new_n131_));
  aoi21  g117(.a(new_n126_), .b(new_n124_), .c(new_n131_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n120_), .O(z3));
  nand2  g119(.a(new_n126_), .b(new_n124_), .O(new_n134_));
  nand2  g120(.a(new_n85_), .b(new_n55_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n127_), .c(x0), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x5), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n134_), .O(z4));
endmodule


