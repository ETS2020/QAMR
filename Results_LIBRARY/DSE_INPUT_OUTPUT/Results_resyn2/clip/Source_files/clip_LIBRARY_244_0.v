// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:10 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  aoi22  g005(.a(new_n19_), .b(new_n17_), .c(x6), .d(new_n15_), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x4), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x2), .c(new_n16_), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  nor2   g010(.a(x2), .b(new_n16_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(x7), .c(new_n24_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n23_), .c(x3), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n20_), .c(x5), .O(new_n28_));
  nand2  g014(.a(x7), .b(new_n24_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x6), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n18_), .O(new_n31_));
  nor2   g017(.a(x5), .b(new_n15_), .O(new_n32_));
  nor2   g018(.a(x7), .b(x4), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(x6), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n31_), .c(new_n16_), .O(new_n36_));
  inv1   g022(.a(x3), .O(new_n37_));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  nand2  g026(.a(new_n19_), .b(new_n17_), .O(new_n41_));
  nand2  g027(.a(x5), .b(x3), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n40_), .c(new_n23_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n36_), .c(x8), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n28_), .O(z0));
  inv1   g032(.a(x6), .O(new_n47_));
  inv1   g033(.a(x8), .O(new_n48_));
  nor2   g034(.a(x7), .b(x1), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n32_), .c(x4), .O(new_n50_));
  xor2a  g036(.a(x7), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n21_), .b(new_n37_), .O(new_n52_));
  aoi22  g038(.a(new_n52_), .b(new_n32_), .c(new_n51_), .d(new_n18_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n50_), .c(new_n48_), .O(new_n54_));
  xnor2a g040(.a(x7), .b(x4), .O(new_n55_));
  nand2  g041(.a(x2), .b(x1), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x5), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n54_), .c(new_n47_), .O(new_n59_));
  aoi21  g045(.a(x6), .b(x2), .c(new_n16_), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  oai22  g047(.a(new_n55_), .b(new_n15_), .c(new_n29_), .d(x3), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x5), .O(new_n63_));
  nor2   g049(.a(new_n55_), .b(new_n48_), .O(new_n64_));
  oai21  g050(.a(new_n42_), .b(new_n24_), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand3  g052(.a(x5), .b(x3), .c(new_n15_), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(x6), .c(x2), .O(new_n68_));
  oai21  g054(.a(x2), .b(x0), .c(x5), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n48_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n60_), .c(new_n55_), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  aoi21  g058(.a(new_n66_), .b(new_n61_), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n59_), .O(z1));
  inv1   g060(.a(new_n38_), .O(new_n75_));
  nand3  g061(.a(new_n48_), .b(x5), .c(x3), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n16_), .O(new_n78_));
  nand2  g064(.a(new_n42_), .b(new_n48_), .O(new_n79_));
  nand2  g065(.a(x8), .b(x3), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n79_), .c(new_n18_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(new_n82_));
  nand3  g068(.a(new_n48_), .b(x5), .c(new_n37_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  oai21  g070(.a(new_n56_), .b(new_n33_), .c(new_n38_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g072(.a(new_n24_), .b(new_n16_), .c(new_n21_), .O(new_n87_));
  nor2   g073(.a(new_n48_), .b(x3), .O(new_n88_));
  aoi21  g074(.a(new_n77_), .b(new_n24_), .c(new_n88_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n82_), .c(new_n47_), .O(new_n91_));
  oai22  g077(.a(new_n76_), .b(new_n15_), .c(new_n48_), .d(x3), .O(new_n92_));
  nor2   g078(.a(x7), .b(new_n24_), .O(new_n93_));
  oai21  g079(.a(new_n24_), .b(new_n16_), .c(x7), .O(new_n94_));
  oai21  g080(.a(new_n93_), .b(new_n18_), .c(new_n94_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  oai21  g082(.a(new_n93_), .b(new_n25_), .c(new_n29_), .O(new_n97_));
  inv1   g083(.a(x5), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(x0), .c(new_n84_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(new_n96_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x6), .O(new_n101_));
  nand3  g087(.a(new_n88_), .b(new_n24_), .c(new_n16_), .O(new_n102_));
  inv1   g088(.a(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n47_), .b(new_n98_), .O(new_n104_));
  oai22  g090(.a(new_n104_), .b(new_n48_), .c(new_n78_), .d(x4), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(x0), .c(new_n103_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n101_), .c(new_n91_), .O(z2));
  nand3  g093(.a(new_n85_), .b(x3), .c(new_n15_), .O(new_n108_));
  oai21  g094(.a(x4), .b(x1), .c(x3), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n48_), .O(new_n110_));
  nand2  g096(.a(new_n38_), .b(new_n18_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n87_), .O(new_n112_));
  aoi21  g098(.a(x8), .b(x3), .c(new_n15_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n108_), .c(x6), .O(new_n115_));
  aoi21  g101(.a(x7), .b(new_n24_), .c(x2), .O(new_n116_));
  oai21  g102(.a(x4), .b(x1), .c(new_n47_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n22_), .c(new_n37_), .d(x0), .O(new_n118_));
  aoi21  g104(.a(new_n116_), .b(x1), .c(new_n118_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n115_), .c(x5), .O(new_n120_));
  nand2  g106(.a(new_n98_), .b(x3), .O(new_n121_));
  inv1   g107(.a(new_n121_), .O(new_n122_));
  aoi22  g108(.a(new_n122_), .b(new_n116_), .c(new_n34_), .d(x2), .O(new_n123_));
  oai21  g109(.a(new_n121_), .b(new_n22_), .c(new_n15_), .O(new_n124_));
  nor2   g110(.a(new_n124_), .b(new_n39_), .O(new_n125_));
  oai21  g111(.a(new_n123_), .b(new_n16_), .c(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n97_), .b(new_n37_), .c(x6), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n104_), .c(x0), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n126_), .c(x8), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n120_), .O(z3));
  nand2  g116(.a(x5), .b(new_n37_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(x8), .c(new_n75_), .O(new_n132_));
  nand3  g118(.a(x3), .b(x1), .c(new_n15_), .O(new_n133_));
  nor2   g119(.a(new_n133_), .b(new_n30_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n132_), .c(new_n18_), .O(new_n135_));
  oai21  g121(.a(new_n33_), .b(new_n16_), .c(new_n132_), .O(new_n136_));
  nand2  g122(.a(x6), .b(x3), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n22_), .c(new_n98_), .O(new_n138_));
  oai21  g124(.a(new_n47_), .b(new_n98_), .c(new_n79_), .O(new_n139_));
  aoi21  g125(.a(new_n138_), .b(new_n15_), .c(new_n139_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n136_), .c(new_n135_), .O(z4));
endmodule


