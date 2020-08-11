// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n122_, new_n124_, new_n125_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n141_,
    new_n142_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x7), .b(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x4), .c(x6), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g009(.a(x8), .b(x4), .c(x9), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  aoi21  g011(.a(new_n22_), .b(new_n18_), .c(new_n27_), .O(new_n28_));
  nor2   g012(.a(x9), .b(x5), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x6), .c(new_n31_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  nor2   g019(.a(x9), .b(new_n32_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n19_), .b(new_n31_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nand2  g023(.a(x9), .b(x8), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n28_), .c(new_n17_), .O(new_n43_));
  nand3  g027(.a(x6), .b(x5), .c(x0), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n37_), .c(x4), .O(new_n45_));
  nand4  g029(.a(new_n40_), .b(new_n30_), .c(x7), .d(x0), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n45_), .c(x2), .O(new_n48_));
  oai21  g032(.a(new_n36_), .b(x6), .c(new_n19_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  inv1   g034(.a(x6), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n19_), .c(new_n17_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n50_), .c(new_n31_), .O(new_n53_));
  nand2  g037(.a(x7), .b(x6), .O(new_n54_));
  nand3  g038(.a(x9), .b(x8), .c(new_n32_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(new_n17_), .O(new_n56_));
  nand3  g040(.a(x6), .b(new_n31_), .c(x0), .O(new_n57_));
  nand3  g041(.a(x9), .b(new_n32_), .c(x5), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n23_), .O(new_n59_));
  nor2   g043(.a(new_n18_), .b(new_n51_), .O(new_n60_));
  nor3   g044(.a(new_n60_), .b(new_n59_), .c(new_n56_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n53_), .c(new_n48_), .d(new_n43_), .O(z0));
  nand2  g046(.a(new_n19_), .b(new_n23_), .O(new_n63_));
  nand2  g047(.a(new_n21_), .b(x3), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(x1), .O(new_n65_));
  inv1   g049(.a(x3), .O(new_n66_));
  nor2   g050(.a(new_n51_), .b(x5), .O(new_n67_));
  nand2  g051(.a(x6), .b(new_n23_), .O(new_n68_));
  inv1   g052(.a(x1), .O(new_n69_));
  nand2  g053(.a(new_n32_), .b(new_n69_), .O(new_n70_));
  aoi21  g054(.a(new_n68_), .b(x5), .c(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n67_), .c(new_n66_), .O(new_n72_));
  nand2  g056(.a(x6), .b(x4), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n20_), .c(x3), .O(new_n74_));
  nand2  g058(.a(x5), .b(x3), .O(new_n75_));
  aoi22  g059(.a(new_n75_), .b(new_n54_), .c(new_n68_), .d(new_n32_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n74_), .c(x1), .O(new_n77_));
  nand3  g061(.a(x7), .b(new_n23_), .c(x3), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(new_n72_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n65_), .c(new_n18_), .O(new_n80_));
  nand2  g064(.a(x7), .b(x2), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x8), .c(new_n17_), .O(new_n82_));
  nand3  g066(.a(new_n24_), .b(x5), .c(new_n31_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nor2   g068(.a(x4), .b(x1), .O(new_n85_));
  oai21  g069(.a(new_n84_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n84_), .b(x7), .c(x1), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n66_), .O(new_n88_));
  nand2  g072(.a(x4), .b(x2), .O(new_n89_));
  nor2   g073(.a(new_n89_), .b(x8), .O(new_n90_));
  aoi21  g074(.a(x8), .b(new_n31_), .c(new_n17_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(x7), .O(new_n92_));
  nand2  g076(.a(x5), .b(new_n31_), .O(new_n93_));
  nand3  g077(.a(new_n19_), .b(x4), .c(x2), .O(new_n94_));
  nand4  g078(.a(new_n94_), .b(new_n93_), .c(new_n32_), .d(new_n17_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n92_), .c(new_n66_), .O(new_n96_));
  oai21  g080(.a(new_n24_), .b(x2), .c(x0), .O(new_n97_));
  nand2  g081(.a(new_n23_), .b(x2), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n38_), .c(new_n24_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n97_), .c(new_n66_), .O(new_n100_));
  oai21  g084(.a(new_n24_), .b(x7), .c(new_n100_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n96_), .c(x1), .O(new_n102_));
  nand2  g086(.a(new_n81_), .b(x8), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g088(.a(new_n98_), .b(new_n24_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n19_), .O(new_n106_));
  oai21  g090(.a(new_n89_), .b(x8), .c(new_n19_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n82_), .c(new_n66_), .O(new_n108_));
  nand2  g092(.a(new_n38_), .b(new_n24_), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(new_n97_), .c(x4), .d(x3), .O(new_n110_));
  oai21  g094(.a(new_n108_), .b(new_n106_), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n69_), .O(new_n112_));
  oai21  g096(.a(new_n24_), .b(new_n66_), .c(new_n19_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n32_), .c(x4), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n112_), .c(new_n102_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(x9), .c(new_n88_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(x6), .c(new_n80_), .O(z1));
  nand2  g101(.a(new_n66_), .b(new_n69_), .O(new_n118_));
  nor2   g102(.a(new_n66_), .b(new_n69_), .O(new_n119_));
  nor2   g103(.a(new_n119_), .b(new_n60_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n118_), .O(z2));
  inv1   g105(.a(new_n119_), .O(new_n122_));
  nor2   g106(.a(new_n122_), .b(new_n60_), .O(z3));
  nand2  g107(.a(new_n82_), .b(x3), .O(new_n124_));
  nand3  g108(.a(new_n118_), .b(new_n24_), .c(x2), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n124_), .c(new_n19_), .O(new_n126_));
  oai21  g110(.a(new_n31_), .b(new_n17_), .c(new_n122_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x7), .c(x5), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n126_), .c(x4), .O(new_n129_));
  nand3  g113(.a(new_n24_), .b(new_n23_), .c(x1), .O(new_n130_));
  nand2  g114(.a(new_n19_), .b(new_n69_), .O(new_n131_));
  nand2  g115(.a(x5), .b(x4), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(new_n131_), .c(new_n103_), .d(new_n75_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n130_), .c(new_n17_), .O(new_n134_));
  aoi21  g118(.a(new_n23_), .b(x1), .c(new_n66_), .O(new_n135_));
  nand3  g119(.a(new_n132_), .b(new_n119_), .c(x7), .O(new_n136_));
  oai21  g120(.a(new_n135_), .b(new_n83_), .c(new_n136_), .O(new_n137_));
  nor2   g121(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g122(.a(x9), .b(new_n51_), .O(new_n139_));
  aoi21  g123(.a(new_n138_), .b(new_n129_), .c(new_n139_), .O(z4));
  nand2  g124(.a(new_n31_), .b(new_n17_), .O(new_n141_));
  aoi21  g125(.a(x2), .b(x0), .c(new_n60_), .O(new_n142_));
  aoi22  g126(.a(new_n142_), .b(new_n141_), .c(new_n120_), .d(new_n118_), .O(z5));
endmodule


