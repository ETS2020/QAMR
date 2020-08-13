// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:49 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand2  g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(x9), .b(x6), .c(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nor2   g010(.a(x9), .b(new_n26_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(x4), .c(new_n29_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n23_), .c(new_n18_), .O(new_n33_));
  nand3  g017(.a(new_n26_), .b(x6), .c(new_n18_), .O(new_n34_));
  nor2   g018(.a(x9), .b(x5), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  oai21  g022(.a(x9), .b(x7), .c(new_n21_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n24_), .c(new_n18_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n33_), .c(new_n17_), .O(new_n42_));
  nand3  g026(.a(x6), .b(new_n18_), .c(x0), .O(new_n43_));
  nand3  g027(.a(x9), .b(new_n26_), .c(x5), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x4), .O(new_n46_));
  nand3  g030(.a(x6), .b(x5), .c(x0), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n27_), .c(new_n19_), .O(new_n49_));
  oai21  g033(.a(x9), .b(new_n24_), .c(new_n21_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x7), .c(x0), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x2), .O(new_n53_));
  inv1   g037(.a(new_n31_), .O(new_n54_));
  nand2  g038(.a(new_n27_), .b(new_n24_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x0), .O(new_n57_));
  nand2  g041(.a(new_n31_), .b(x5), .O(new_n58_));
  nand2  g042(.a(x6), .b(new_n24_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g044(.a(x7), .b(x6), .O(new_n61_));
  oai21  g045(.a(new_n54_), .b(x7), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x0), .O(new_n63_));
  nand2  g047(.a(x9), .b(x6), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g049(.a(new_n60_), .b(new_n18_), .c(new_n65_), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n53_), .c(new_n46_), .d(new_n42_), .O(z0));
  inv1   g051(.a(x1), .O(new_n68_));
  nand2  g052(.a(x7), .b(x2), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n21_), .c(new_n17_), .O(new_n70_));
  nand2  g054(.a(x5), .b(new_n18_), .O(new_n71_));
  oai22  g055(.a(new_n71_), .b(new_n21_), .c(x9), .d(x6), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n70_), .c(new_n19_), .O(new_n73_));
  nor2   g057(.a(x5), .b(x2), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(x8), .c(new_n17_), .O(new_n75_));
  oai21  g059(.a(new_n20_), .b(x2), .c(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x9), .c(x4), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n73_), .c(new_n28_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n68_), .O(new_n79_));
  aoi21  g063(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n80_));
  nand3  g064(.a(new_n20_), .b(x4), .c(x2), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(x7), .O(new_n83_));
  oai21  g067(.a(new_n24_), .b(x2), .c(new_n19_), .O(new_n84_));
  nand2  g068(.a(x4), .b(new_n18_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n26_), .c(new_n17_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n83_), .c(new_n30_), .O(new_n88_));
  oai21  g072(.a(x8), .b(x2), .c(x9), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x7), .O(new_n90_));
  nand2  g074(.a(x6), .b(new_n19_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n24_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n88_), .c(x1), .O(new_n93_));
  nor2   g077(.a(x7), .b(new_n19_), .O(new_n94_));
  aoi22  g078(.a(new_n94_), .b(new_n31_), .c(new_n27_), .d(new_n19_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n93_), .c(new_n79_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x3), .O(new_n97_));
  inv1   g081(.a(x3), .O(new_n98_));
  nand2  g082(.a(new_n69_), .b(x8), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x0), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n81_), .c(x5), .O(new_n101_));
  nand2  g085(.a(x8), .b(x4), .O(new_n102_));
  oai21  g086(.a(x4), .b(new_n18_), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n17_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n99_), .c(new_n24_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n101_), .c(new_n68_), .O(new_n106_));
  nand2  g090(.a(new_n24_), .b(new_n17_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n20_), .c(x2), .O(new_n108_));
  nand2  g092(.a(new_n19_), .b(x2), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n20_), .c(x0), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(x1), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n106_), .c(new_n30_), .O(new_n112_));
  oai21  g096(.a(new_n25_), .b(new_n19_), .c(new_n55_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x1), .O(new_n114_));
  nand2  g098(.a(new_n91_), .b(new_n36_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n26_), .c(new_n68_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n114_), .c(new_n59_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n112_), .c(new_n98_), .O(new_n118_));
  nand3  g102(.a(new_n26_), .b(x5), .c(x4), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n25_), .c(new_n30_), .O(new_n120_));
  nand3  g104(.a(new_n35_), .b(new_n19_), .c(new_n68_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  or2    g106(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  aoi21  g107(.a(new_n62_), .b(x1), .c(new_n123_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n118_), .c(new_n97_), .O(z1));
  nand2  g109(.a(new_n98_), .b(new_n68_), .O(new_n126_));
  nand2  g110(.a(x3), .b(x1), .O(new_n127_));
  and2   g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n64_), .O(z2));
  nand3  g113(.a(new_n64_), .b(x3), .c(x1), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(z3));
  oai21  g115(.a(x8), .b(new_n18_), .c(new_n100_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x3), .O(new_n133_));
  nand3  g117(.a(new_n20_), .b(x2), .c(x1), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(x5), .O(new_n135_));
  oai21  g119(.a(new_n18_), .b(new_n17_), .c(new_n127_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(x7), .c(new_n24_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(x4), .O(new_n138_));
  nand3  g122(.a(x5), .b(new_n19_), .c(new_n98_), .O(new_n139_));
  oai21  g123(.a(x5), .b(new_n68_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n99_), .O(new_n141_));
  nand3  g125(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  oai21  g127(.a(x4), .b(new_n68_), .c(x3), .O(new_n144_));
  nand4  g128(.a(new_n144_), .b(new_n20_), .c(x5), .d(new_n18_), .O(new_n145_));
  nand2  g129(.a(x5), .b(x4), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(x7), .c(x3), .d(x1), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n145_), .c(new_n25_), .O(new_n148_));
  aoi21  g132(.a(new_n143_), .b(x0), .c(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n138_), .c(new_n30_), .O(z4));
  inv1   g134(.a(new_n128_), .O(new_n151_));
  xnor2a g135(.a(x2), .b(x0), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n151_), .c(new_n64_), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(z5));
endmodule


