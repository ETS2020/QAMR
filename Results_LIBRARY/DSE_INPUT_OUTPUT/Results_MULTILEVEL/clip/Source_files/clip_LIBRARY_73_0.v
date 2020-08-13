// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  xnor2a g000(.a(x2), .b(x1), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  or2    g004(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x4), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x2), .c(new_n20_), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  nand2  g010(.a(new_n21_), .b(new_n24_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n17_), .c(x0), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(x2), .c(x6), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nor2   g014(.a(new_n21_), .b(x4), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n27_), .c(x1), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(new_n33_), .c(new_n17_), .d(x0), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(new_n32_), .c(new_n23_), .d(new_n19_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x8), .O(new_n38_));
  inv1   g024(.a(x0), .O(new_n39_));
  aoi21  g025(.a(x6), .b(new_n39_), .c(new_n15_), .O(new_n40_));
  nand3  g026(.a(new_n29_), .b(new_n28_), .c(x1), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n23_), .c(x3), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n40_), .c(x5), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n38_), .O(z0));
  nand2  g030(.a(new_n34_), .b(new_n25_), .O(new_n45_));
  nor2   g031(.a(x8), .b(x5), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n33_), .c(x2), .O(new_n48_));
  inv1   g034(.a(x8), .O(new_n49_));
  oai22  g035(.a(new_n18_), .b(new_n49_), .c(new_n17_), .d(new_n39_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(new_n28_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n45_), .c(x1), .O(new_n53_));
  nand2  g039(.a(x7), .b(new_n24_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n22_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n28_), .O(new_n56_));
  oai22  g042(.a(x7), .b(x1), .c(x5), .d(new_n39_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x4), .O(new_n58_));
  nand2  g044(.a(new_n21_), .b(new_n16_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n17_), .c(x0), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n58_), .c(new_n56_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x8), .O(new_n62_));
  nand2  g048(.a(x2), .b(x1), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n55_), .c(x5), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n33_), .O(new_n66_));
  oai21  g052(.a(new_n33_), .b(new_n28_), .c(x1), .O(new_n67_));
  nand2  g053(.a(new_n55_), .b(x0), .O(new_n68_));
  nand2  g054(.a(new_n29_), .b(new_n16_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n68_), .c(new_n17_), .O(new_n70_));
  inv1   g056(.a(new_n18_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n21_), .c(x4), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n54_), .c(new_n49_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n70_), .c(new_n67_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n66_), .c(new_n53_), .O(z1));
  oai21  g061(.a(x7), .b(new_n24_), .c(x2), .O(new_n76_));
  nand2  g062(.a(x8), .b(new_n16_), .O(new_n77_));
  nand3  g063(.a(new_n49_), .b(x3), .c(x0), .O(new_n78_));
  nand2  g064(.a(x4), .b(x1), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x7), .O(new_n80_));
  aoi22  g066(.a(new_n80_), .b(new_n76_), .c(new_n78_), .d(new_n77_), .O(new_n81_));
  nand3  g067(.a(new_n54_), .b(new_n28_), .c(x1), .O(new_n82_));
  xnor2a g068(.a(x8), .b(x3), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x0), .O(new_n84_));
  nand2  g070(.a(new_n17_), .b(x3), .O(new_n85_));
  aoi22  g071(.a(new_n85_), .b(new_n84_), .c(new_n82_), .d(new_n22_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n81_), .c(x6), .O(new_n87_));
  nor2   g073(.a(x6), .b(x5), .O(new_n88_));
  nand4  g074(.a(new_n49_), .b(new_n24_), .c(x3), .d(new_n20_), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n88_), .c(x0), .O(new_n91_));
  xnor2a g077(.a(x8), .b(x3), .O(new_n92_));
  nand3  g078(.a(new_n49_), .b(x3), .c(new_n20_), .O(new_n93_));
  oai21  g079(.a(new_n92_), .b(x2), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n34_), .O(new_n95_));
  nand3  g081(.a(new_n79_), .b(x8), .c(new_n16_), .O(new_n96_));
  nand3  g082(.a(new_n49_), .b(new_n24_), .c(x3), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n21_), .O(new_n99_));
  nand3  g085(.a(new_n25_), .b(x2), .c(x1), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n34_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n83_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n99_), .c(new_n95_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n33_), .O(new_n104_));
  nor2   g090(.a(x3), .b(x1), .O(new_n105_));
  nor2   g091(.a(new_n49_), .b(x4), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(new_n46_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(new_n104_), .c(new_n91_), .d(new_n87_), .O(z2));
  oai21  g094(.a(x2), .b(new_n20_), .c(new_n22_), .O(new_n109_));
  aoi21  g095(.a(x7), .b(new_n24_), .c(new_n16_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n33_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n88_), .c(x0), .O(new_n112_));
  nand3  g098(.a(new_n25_), .b(new_n33_), .c(x2), .O(new_n113_));
  nand4  g099(.a(new_n54_), .b(new_n17_), .c(x3), .d(new_n28_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n113_), .c(new_n20_), .O(new_n115_));
  nor2   g101(.a(x7), .b(x5), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(x4), .c(new_n33_), .O(new_n117_));
  nand3  g103(.a(x7), .b(new_n33_), .c(x4), .O(new_n118_));
  oai21  g104(.a(new_n117_), .b(new_n16_), .c(new_n118_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n115_), .c(new_n39_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n112_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x8), .O(new_n122_));
  nand3  g108(.a(new_n101_), .b(x3), .c(new_n39_), .O(new_n123_));
  nor2   g109(.a(new_n49_), .b(new_n16_), .O(new_n124_));
  nand2  g110(.a(new_n34_), .b(new_n28_), .O(new_n125_));
  nand2  g111(.a(new_n79_), .b(new_n21_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(new_n124_), .O(new_n127_));
  nand2  g113(.a(new_n24_), .b(new_n20_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(x3), .c(x8), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n127_), .c(x0), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n123_), .c(x6), .O(new_n131_));
  nand2  g117(.a(x7), .b(x6), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(x4), .c(x1), .O(new_n133_));
  aoi21  g119(.a(new_n54_), .b(new_n76_), .c(new_n33_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(new_n16_), .O(new_n135_));
  nor2   g121(.a(new_n135_), .b(new_n39_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n131_), .c(x5), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n122_), .O(z3));
  inv1   g124(.a(new_n34_), .O(new_n139_));
  nor2   g125(.a(new_n29_), .b(new_n33_), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(x3), .c(x1), .d(new_n39_), .O(new_n141_));
  aoi21  g127(.a(x5), .b(new_n16_), .c(new_n49_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n139_), .c(new_n141_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n28_), .O(new_n144_));
  nand4  g130(.a(new_n21_), .b(x6), .c(x4), .d(x3), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n17_), .c(x0), .O(new_n146_));
  inv1   g132(.a(new_n25_), .O(new_n147_));
  aoi21  g133(.a(new_n34_), .b(new_n20_), .c(new_n147_), .O(new_n148_));
  aoi22  g134(.a(new_n71_), .b(new_n49_), .c(x6), .d(x5), .O(new_n149_));
  oai21  g135(.a(new_n148_), .b(new_n142_), .c(new_n149_), .O(new_n150_));
  nor2   g136(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n144_), .O(z4));
endmodule


