// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:07 2020

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
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n17_), .c(x6), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  nand2  g007(.a(x8), .b(x3), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n16_), .c(x5), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(x4), .c(new_n16_), .O(new_n28_));
  oai21  g014(.a(x8), .b(new_n17_), .c(new_n28_), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  nand2  g016(.a(new_n18_), .b(new_n17_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n30_), .c(x0), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x2), .O(new_n33_));
  oai21  g019(.a(x5), .b(x2), .c(x6), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n33_), .c(x1), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n25_), .c(x7), .O(new_n37_));
  inv1   g023(.a(x6), .O(new_n38_));
  oai21  g024(.a(new_n18_), .b(x3), .c(new_n20_), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  aoi21  g026(.a(new_n27_), .b(new_n16_), .c(new_n40_), .O(new_n41_));
  nor2   g027(.a(x8), .b(new_n17_), .O(new_n42_));
  nand2  g028(.a(new_n21_), .b(new_n15_), .O(new_n43_));
  nor3   g029(.a(new_n43_), .b(new_n42_), .c(new_n26_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n41_), .c(x5), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n37_), .O(z0));
  nand4  g032(.a(x6), .b(x4), .c(new_n26_), .d(x1), .O(new_n47_));
  nand2  g033(.a(new_n38_), .b(x0), .O(new_n48_));
  oai22  g034(.a(new_n48_), .b(x5), .c(new_n47_), .d(x3), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x8), .O(new_n50_));
  nand4  g036(.a(new_n18_), .b(x5), .c(x3), .d(new_n20_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n27_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x6), .O(new_n53_));
  nor2   g039(.a(x6), .b(new_n15_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(x2), .c(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g042(.a(new_n38_), .b(new_n30_), .c(x3), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand2  g044(.a(x4), .b(x1), .O(new_n59_));
  aoi21  g045(.a(new_n38_), .b(new_n26_), .c(new_n59_), .O(new_n60_));
  aoi22  g046(.a(new_n60_), .b(new_n34_), .c(new_n58_), .d(x0), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n56_), .c(new_n50_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x7), .O(new_n63_));
  inv1   g049(.a(x7), .O(new_n64_));
  nand3  g050(.a(x4), .b(x2), .c(x1), .O(new_n65_));
  oai21  g051(.a(new_n26_), .b(new_n15_), .c(new_n21_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n65_), .c(new_n38_), .O(new_n67_));
  nand3  g053(.a(x4), .b(new_n26_), .c(x1), .O(new_n68_));
  inv1   g054(.a(new_n54_), .O(new_n69_));
  aoi21  g055(.a(new_n26_), .b(x1), .c(x4), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n69_), .c(new_n68_), .d(new_n39_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n67_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n64_), .c(x5), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n63_), .O(z1));
  nor2   g061(.a(x8), .b(x3), .O(new_n76_));
  inv1   g062(.a(new_n22_), .O(new_n77_));
  nor2   g063(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g064(.a(new_n68_), .b(x7), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n71_), .c(x0), .O(new_n80_));
  nand3  g066(.a(new_n30_), .b(x4), .c(new_n26_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x1), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n80_), .c(new_n78_), .O(new_n84_));
  inv1   g070(.a(new_n68_), .O(new_n85_));
  nand2  g071(.a(new_n42_), .b(new_n30_), .O(new_n86_));
  nor2   g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n84_), .c(x6), .O(new_n88_));
  nand2  g074(.a(new_n22_), .b(new_n31_), .O(new_n89_));
  aoi22  g075(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n90_));
  aoi21  g076(.a(new_n64_), .b(new_n21_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g078(.a(new_n18_), .b(x4), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n78_), .c(new_n59_), .d(new_n64_), .O(new_n94_));
  nand2  g080(.a(new_n17_), .b(x2), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n90_), .c(new_n78_), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n94_), .c(new_n92_), .d(new_n32_), .O(new_n97_));
  aoi21  g083(.a(new_n68_), .b(x7), .c(new_n70_), .O(new_n98_));
  nand2  g084(.a(new_n64_), .b(new_n30_), .O(new_n99_));
  nand2  g085(.a(new_n43_), .b(new_n38_), .O(new_n100_));
  nand2  g086(.a(new_n18_), .b(new_n20_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(new_n78_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n98_), .c(new_n99_), .O(new_n103_));
  aoi21  g089(.a(new_n97_), .b(new_n38_), .c(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n88_), .O(z2));
  nand2  g091(.a(x7), .b(x6), .O(new_n106_));
  nand2  g092(.a(new_n64_), .b(new_n38_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g094(.a(new_n18_), .b(new_n38_), .O(new_n109_));
  nand2  g095(.a(x8), .b(x6), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n43_), .O(new_n111_));
  aoi21  g097(.a(new_n108_), .b(new_n59_), .c(new_n111_), .O(new_n112_));
  nand2  g098(.a(new_n64_), .b(x6), .O(new_n113_));
  aoi21  g099(.a(x7), .b(x4), .c(x2), .O(new_n114_));
  oai21  g100(.a(x7), .b(x4), .c(new_n106_), .O(new_n115_));
  aoi22  g101(.a(new_n115_), .b(x2), .c(new_n114_), .d(new_n113_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n112_), .c(x3), .O(new_n117_));
  oai22  g103(.a(new_n110_), .b(new_n98_), .c(new_n109_), .d(new_n91_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  nand2  g105(.a(new_n18_), .b(x6), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n17_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n82_), .O(new_n122_));
  aoi21  g108(.a(new_n64_), .b(new_n21_), .c(new_n26_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n19_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n122_), .c(new_n15_), .O(new_n125_));
  inv1   g111(.a(new_n19_), .O(new_n126_));
  aoi21  g112(.a(x7), .b(x4), .c(new_n77_), .O(new_n127_));
  oai22  g113(.a(new_n127_), .b(new_n126_), .c(new_n86_), .d(new_n38_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n125_), .c(new_n20_), .O(new_n129_));
  nand2  g115(.a(new_n48_), .b(x7), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n30_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n129_), .c(new_n119_), .O(z3));
  nand3  g118(.a(x7), .b(x5), .c(new_n21_), .O(new_n133_));
  nand3  g119(.a(new_n64_), .b(new_n38_), .c(x0), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(new_n77_), .O(new_n135_));
  inv1   g121(.a(new_n59_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n40_), .O(new_n137_));
  inv1   g123(.a(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n135_), .c(new_n26_), .O(new_n139_));
  nor3   g125(.a(x8), .b(new_n64_), .c(new_n30_), .O(new_n140_));
  nand2  g126(.a(new_n64_), .b(x0), .O(new_n141_));
  aoi21  g127(.a(new_n109_), .b(new_n71_), .c(new_n141_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n140_), .c(new_n17_), .O(new_n143_));
  oai22  g129(.a(new_n133_), .b(x1), .c(new_n136_), .d(x7), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n22_), .O(new_n145_));
  oai21  g131(.a(new_n120_), .b(new_n17_), .c(new_n30_), .O(new_n146_));
  oai21  g132(.a(new_n38_), .b(new_n30_), .c(new_n99_), .O(new_n147_));
  aoi21  g133(.a(new_n146_), .b(new_n20_), .c(new_n147_), .O(new_n148_));
  nand4  g134(.a(new_n148_), .b(new_n145_), .c(new_n143_), .d(new_n139_), .O(z4));
endmodule


