// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:31 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_;
  nand2  g000(.a(x8), .b(x6), .O(new_n15_));
  oai21  g001(.a(x8), .b(x3), .c(new_n15_), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x2), .O(new_n17_));
  aoi21  g003(.a(new_n15_), .b(x4), .c(x3), .O(new_n18_));
  nor2   g004(.a(new_n15_), .b(x4), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(new_n18_), .c(x1), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  aoi21  g011(.a(x7), .b(x4), .c(x8), .O(new_n26_));
  nand3  g012(.a(x8), .b(x7), .c(x4), .O(new_n27_));
  oai21  g013(.a(new_n26_), .b(new_n25_), .c(new_n27_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n24_), .c(new_n23_), .O(new_n29_));
  oai21  g015(.a(x2), .b(x1), .c(x6), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  nand2  g019(.a(x8), .b(new_n33_), .O(new_n34_));
  nor2   g020(.a(new_n24_), .b(new_n23_), .O(new_n35_));
  oai21  g021(.a(new_n34_), .b(x3), .c(new_n35_), .O(new_n36_));
  oai21  g022(.a(x2), .b(x1), .c(new_n36_), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  nand2  g024(.a(new_n15_), .b(x3), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n38_), .c(x2), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n37_), .c(new_n32_), .d(new_n22_), .O(z0));
  inv1   g027(.a(x1), .O(new_n42_));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n33_), .b(new_n38_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nor2   g031(.a(x7), .b(new_n38_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n45_), .c(x6), .O(new_n49_));
  nand2  g035(.a(new_n38_), .b(new_n42_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nor2   g037(.a(x8), .b(new_n33_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n49_), .c(new_n29_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x0), .O(new_n55_));
  nand2  g041(.a(x8), .b(x7), .O(new_n56_));
  nand2  g042(.a(x8), .b(new_n25_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x5), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n45_), .O(new_n59_));
  oai21  g045(.a(new_n50_), .b(new_n56_), .c(new_n59_), .O(new_n60_));
  nand2  g046(.a(x7), .b(new_n38_), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  oai21  g048(.a(x5), .b(x1), .c(x6), .O(new_n63_));
  oai21  g049(.a(new_n62_), .b(new_n46_), .c(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n34_), .b(new_n38_), .c(new_n61_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n25_), .c(new_n42_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  aoi21  g053(.a(new_n60_), .b(x6), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n55_), .O(z1));
  inv1   g055(.a(x0), .O(new_n70_));
  inv1   g056(.a(x8), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x7), .c(new_n42_), .O(new_n72_));
  aoi21  g058(.a(x5), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n33_), .b(x4), .O(new_n74_));
  nand2  g060(.a(new_n61_), .b(x1), .O(new_n75_));
  nand2  g061(.a(x5), .b(new_n70_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x8), .O(new_n77_));
  aoi21  g063(.a(new_n75_), .b(new_n74_), .c(new_n77_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n73_), .c(x3), .O(new_n79_));
  nand3  g065(.a(new_n76_), .b(new_n50_), .c(new_n33_), .O(new_n80_));
  nor2   g066(.a(x5), .b(x0), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(x4), .c(x1), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n80_), .c(x8), .O(new_n83_));
  nor2   g069(.a(new_n56_), .b(x1), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n83_), .c(new_n25_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n79_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x6), .O(new_n87_));
  nor2   g073(.a(x7), .b(new_n42_), .O(new_n88_));
  oai22  g074(.a(x7), .b(new_n42_), .c(new_n23_), .d(x0), .O(new_n89_));
  nand2  g075(.a(new_n71_), .b(x3), .O(new_n90_));
  oai22  g076(.a(new_n90_), .b(new_n89_), .c(new_n88_), .d(new_n57_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n38_), .O(new_n92_));
  nand2  g078(.a(new_n43_), .b(new_n71_), .O(new_n93_));
  nand2  g079(.a(new_n23_), .b(x0), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n27_), .c(new_n93_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x3), .O(new_n96_));
  nand3  g082(.a(new_n71_), .b(x7), .c(x4), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n34_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n25_), .O(new_n99_));
  inv1   g085(.a(new_n27_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n23_), .c(x0), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n99_), .c(new_n96_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n24_), .O(new_n103_));
  inv1   g089(.a(new_n97_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n25_), .c(x1), .d(x0), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n103_), .c(new_n92_), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n87_), .O(z2));
  oai21  g094(.a(new_n52_), .b(new_n38_), .c(new_n42_), .O(new_n109_));
  aoi21  g095(.a(new_n56_), .b(new_n24_), .c(new_n62_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(x3), .O(new_n111_));
  nand2  g097(.a(new_n28_), .b(new_n23_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n93_), .c(x6), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(x0), .O(new_n114_));
  nand2  g100(.a(new_n75_), .b(new_n74_), .O(new_n115_));
  nand2  g101(.a(new_n81_), .b(x3), .O(new_n116_));
  inv1   g102(.a(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  aoi21  g104(.a(new_n33_), .b(x4), .c(x1), .O(new_n119_));
  nand2  g105(.a(new_n61_), .b(x3), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(x0), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n118_), .c(new_n71_), .O(new_n122_));
  inv1   g108(.a(new_n115_), .O(new_n123_));
  nand2  g109(.a(new_n81_), .b(new_n71_), .O(new_n124_));
  aoi21  g110(.a(new_n123_), .b(new_n25_), .c(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n122_), .c(x6), .O(new_n126_));
  nand3  g112(.a(new_n28_), .b(new_n24_), .c(new_n70_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n114_), .O(z3));
  aoi21  g114(.a(new_n52_), .b(x0), .c(new_n25_), .O(new_n129_));
  nor2   g115(.a(new_n129_), .b(x4), .O(new_n130_));
  nand2  g116(.a(new_n56_), .b(new_n25_), .O(new_n131_));
  nand2  g117(.a(new_n71_), .b(new_n33_), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n131_), .c(new_n24_), .d(x0), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n130_), .c(x5), .O(new_n134_));
  xor2a  g120(.a(x8), .b(x3), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n123_), .c(new_n90_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n81_), .c(x6), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n134_), .O(z4));
endmodule


