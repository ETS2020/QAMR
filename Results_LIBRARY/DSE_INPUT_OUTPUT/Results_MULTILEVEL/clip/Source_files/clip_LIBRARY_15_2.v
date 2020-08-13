// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nor2   g007(.a(new_n17_), .b(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n16_), .c(new_n15_), .O(new_n25_));
  xnor2a g011(.a(x2), .b(x1), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n28_));
  oai21  g014(.a(x2), .b(x1), .c(new_n15_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n30_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(x6), .c(new_n26_), .O(new_n32_));
  nor2   g018(.a(x8), .b(new_n30_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  inv1   g020(.a(x2), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x1), .O(new_n36_));
  nand2  g022(.a(new_n21_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x2), .O(new_n38_));
  inv1   g024(.a(x4), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n39_), .O(new_n40_));
  oai22  g026(.a(new_n40_), .b(new_n36_), .c(new_n38_), .d(x1), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n34_), .c(new_n32_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n29_), .c(new_n28_), .O(z0));
  inv1   g029(.a(x1), .O(new_n44_));
  inv1   g030(.a(x0), .O(new_n45_));
  oai21  g031(.a(x8), .b(x4), .c(x3), .O(new_n46_));
  oai21  g032(.a(new_n17_), .b(new_n39_), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n16_), .c(new_n15_), .O(new_n48_));
  nand2  g034(.a(new_n40_), .b(new_n37_), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  inv1   g037(.a(new_n40_), .O(new_n52_));
  nand3  g038(.a(x8), .b(new_n21_), .c(x4), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(new_n30_), .O(new_n55_));
  nand2  g041(.a(x6), .b(x5), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  inv1   g043(.a(new_n22_), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(x4), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n51_), .c(new_n44_), .O(new_n62_));
  nor2   g048(.a(x7), .b(x4), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  nand2  g051(.a(new_n31_), .b(new_n45_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x6), .c(new_n35_), .O(new_n67_));
  oai21  g053(.a(x6), .b(new_n35_), .c(new_n67_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n65_), .c(x1), .O(new_n69_));
  nand3  g055(.a(x6), .b(x2), .c(x0), .O(new_n70_));
  oai21  g056(.a(x6), .b(x2), .c(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  nand2  g058(.a(new_n60_), .b(new_n55_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x6), .c(x2), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n72_), .c(new_n69_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x5), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n62_), .O(z1));
  nor2   g063(.a(x8), .b(x3), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n15_), .c(x0), .O(new_n80_));
  nand2  g066(.a(x8), .b(new_n21_), .O(new_n81_));
  nor2   g067(.a(x8), .b(new_n21_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x4), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n81_), .c(x3), .O(new_n84_));
  aoi21  g070(.a(new_n23_), .b(new_n19_), .c(new_n30_), .O(new_n85_));
  nor2   g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n80_), .c(x1), .O(new_n87_));
  nand3  g073(.a(new_n64_), .b(x2), .c(x1), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n18_), .O(new_n89_));
  nor2   g075(.a(new_n17_), .b(new_n30_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n78_), .c(new_n89_), .O(new_n91_));
  aoi21  g077(.a(new_n18_), .b(new_n35_), .c(new_n63_), .O(new_n92_));
  inv1   g078(.a(new_n31_), .O(new_n93_));
  nor2   g079(.a(new_n33_), .b(new_n93_), .O(new_n94_));
  or2    g080(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n91_), .c(new_n15_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n87_), .c(new_n16_), .O(new_n97_));
  oai21  g083(.a(new_n82_), .b(new_n54_), .c(x3), .O(new_n98_));
  nor2   g084(.a(x8), .b(x7), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(x4), .c(new_n30_), .O(new_n100_));
  aoi22  g086(.a(new_n100_), .b(new_n98_), .c(x5), .d(new_n45_), .O(new_n101_));
  nor2   g087(.a(new_n58_), .b(x3), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(new_n44_), .O(new_n103_));
  nand3  g089(.a(new_n40_), .b(new_n35_), .c(x1), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n37_), .c(new_n17_), .O(new_n105_));
  aoi21  g091(.a(new_n40_), .b(new_n38_), .c(x8), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n105_), .c(x3), .O(new_n107_));
  nand2  g093(.a(new_n104_), .b(new_n37_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n17_), .c(new_n30_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n107_), .c(new_n45_), .O(new_n110_));
  aoi21  g096(.a(new_n37_), .b(x2), .c(new_n52_), .O(new_n111_));
  nor3   g097(.a(new_n111_), .b(new_n17_), .c(x3), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n110_), .c(x5), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n103_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x6), .O(new_n115_));
  nand2  g101(.a(x5), .b(new_n45_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n17_), .c(x3), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n31_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n39_), .c(new_n44_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n115_), .c(new_n97_), .O(z2));
  oai21  g106(.a(x5), .b(new_n44_), .c(new_n24_), .O(new_n121_));
  nor2   g107(.a(new_n78_), .b(new_n63_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(x5), .c(x2), .d(x1), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n121_), .c(x0), .O(new_n124_));
  inv1   g110(.a(new_n90_), .O(new_n125_));
  nor2   g111(.a(new_n92_), .b(new_n15_), .O(new_n126_));
  nor2   g112(.a(x7), .b(x1), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  oai21  g114(.a(x8), .b(x4), .c(x5), .O(new_n129_));
  nor2   g115(.a(x8), .b(new_n15_), .O(new_n130_));
  aoi22  g116(.a(new_n130_), .b(new_n30_), .c(new_n129_), .d(new_n44_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n128_), .c(new_n45_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n124_), .c(new_n16_), .O(new_n133_));
  aoi21  g119(.a(new_n21_), .b(x4), .c(new_n17_), .O(new_n134_));
  nand2  g120(.a(new_n99_), .b(x4), .O(new_n135_));
  oai21  g121(.a(new_n134_), .b(new_n30_), .c(new_n135_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n15_), .c(new_n45_), .O(new_n137_));
  nor2   g123(.a(new_n99_), .b(x3), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n134_), .c(x0), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n137_), .c(x1), .O(new_n140_));
  oai21  g126(.a(new_n111_), .b(new_n33_), .c(new_n31_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x5), .O(new_n142_));
  nor2   g128(.a(new_n142_), .b(new_n45_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n140_), .c(x6), .O(new_n144_));
  nand4  g130(.a(new_n39_), .b(new_n30_), .c(new_n44_), .d(x0), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n144_), .c(new_n133_), .O(z3));
  aoi21  g132(.a(new_n136_), .b(x6), .c(x5), .O(new_n147_));
  nor2   g133(.a(x5), .b(new_n44_), .O(new_n148_));
  nand2  g134(.a(x2), .b(x1), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n125_), .c(new_n18_), .O(new_n150_));
  oai21  g136(.a(new_n63_), .b(new_n17_), .c(new_n30_), .O(new_n151_));
  aoi21  g137(.a(new_n99_), .b(new_n39_), .c(x6), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(x5), .c(new_n148_), .O(new_n154_));
  oai21  g140(.a(new_n147_), .b(x0), .c(new_n154_), .O(z4));
endmodule


