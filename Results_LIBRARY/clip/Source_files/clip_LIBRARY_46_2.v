// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x6), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n15_), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x3), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nand2  g010(.a(x7), .b(new_n24_), .O(new_n25_));
  oai22  g011(.a(new_n25_), .b(new_n23_), .c(new_n20_), .d(new_n18_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x2), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nand2  g015(.a(x5), .b(new_n29_), .O(new_n30_));
  inv1   g016(.a(x2), .O(new_n31_));
  nand3  g017(.a(x7), .b(new_n31_), .c(x1), .O(new_n32_));
  aoi21  g018(.a(new_n30_), .b(new_n21_), .c(new_n32_), .O(new_n33_));
  nand2  g019(.a(x2), .b(new_n24_), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n33_), .c(new_n28_), .O(new_n36_));
  nor2   g022(.a(x2), .b(new_n24_), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n34_), .b(new_n38_), .O(new_n39_));
  inv1   g025(.a(x0), .O(new_n40_));
  nand2  g026(.a(x8), .b(new_n29_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(x6), .c(x5), .d(new_n40_), .O(new_n42_));
  oai21  g028(.a(x8), .b(x4), .c(x3), .O(new_n43_));
  nand2  g029(.a(x8), .b(x4), .O(new_n44_));
  nand3  g030(.a(new_n15_), .b(new_n19_), .c(x0), .O(new_n45_));
  aoi21  g031(.a(new_n44_), .b(new_n43_), .c(new_n45_), .O(new_n46_));
  aoi21  g032(.a(new_n42_), .b(new_n39_), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n36_), .c(new_n27_), .O(z0));
  inv1   g034(.a(x7), .O(new_n49_));
  aoi21  g035(.a(new_n41_), .b(x6), .c(x1), .O(new_n50_));
  nand2  g036(.a(x8), .b(x6), .O(new_n51_));
  nand2  g037(.a(new_n29_), .b(x2), .O(new_n52_));
  oai22  g038(.a(new_n52_), .b(new_n51_), .c(x6), .d(x2), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n50_), .c(new_n49_), .O(new_n54_));
  nand3  g040(.a(x8), .b(x7), .c(new_n29_), .O(new_n55_));
  nand2  g041(.a(x6), .b(new_n31_), .O(new_n56_));
  aoi21  g042(.a(new_n55_), .b(new_n40_), .c(new_n56_), .O(new_n57_));
  nor2   g043(.a(new_n49_), .b(x6), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x2), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n57_), .c(x1), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x4), .O(new_n63_));
  nand3  g049(.a(new_n21_), .b(x3), .c(new_n24_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(x2), .c(x6), .O(new_n65_));
  nor2   g051(.a(x8), .b(new_n19_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n30_), .c(x1), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n65_), .c(x7), .O(new_n68_));
  nand3  g054(.a(new_n49_), .b(new_n31_), .c(x1), .O(new_n69_));
  aoi21  g055(.a(new_n41_), .b(x5), .c(new_n69_), .O(new_n70_));
  nand2  g056(.a(x7), .b(x2), .O(new_n71_));
  aoi21  g057(.a(new_n66_), .b(x3), .c(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n70_), .c(x6), .O(new_n73_));
  nand2  g059(.a(new_n21_), .b(x5), .O(new_n74_));
  oai22  g060(.a(new_n74_), .b(x1), .c(new_n15_), .d(new_n31_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x0), .O(new_n76_));
  nor2   g062(.a(new_n31_), .b(new_n24_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n49_), .c(new_n15_), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n76_), .c(new_n73_), .d(new_n68_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n28_), .O(new_n80_));
  oai22  g066(.a(x8), .b(x3), .c(x4), .d(x2), .O(new_n81_));
  nand2  g067(.a(new_n15_), .b(x0), .O(new_n82_));
  nand2  g068(.a(new_n49_), .b(x2), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n32_), .c(new_n15_), .O(new_n84_));
  nor2   g070(.a(x7), .b(x1), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(x4), .O(new_n86_));
  oai21  g072(.a(new_n82_), .b(new_n81_), .c(new_n86_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n80_), .c(new_n63_), .O(z1));
  nand2  g075(.a(x8), .b(x3), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n17_), .O(new_n91_));
  nand2  g077(.a(new_n15_), .b(x2), .O(new_n92_));
  aoi21  g078(.a(new_n49_), .b(new_n28_), .c(new_n92_), .O(new_n93_));
  aoi21  g079(.a(x6), .b(new_n19_), .c(x0), .O(new_n94_));
  nand3  g080(.a(new_n49_), .b(x6), .c(new_n19_), .O(new_n95_));
  oai21  g081(.a(new_n94_), .b(new_n28_), .c(new_n95_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n31_), .c(new_n93_), .O(new_n97_));
  inv1   g083(.a(new_n95_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n58_), .c(x4), .O(new_n99_));
  oai21  g085(.a(new_n97_), .b(new_n24_), .c(new_n99_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n91_), .O(new_n101_));
  xnor2a g087(.a(x8), .b(x3), .O(new_n102_));
  nand3  g088(.a(new_n21_), .b(new_n28_), .c(x3), .O(new_n103_));
  oai21  g089(.a(new_n102_), .b(new_n77_), .c(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n49_), .O(new_n105_));
  aoi21  g091(.a(new_n90_), .b(new_n81_), .c(x5), .O(new_n106_));
  nand3  g092(.a(new_n21_), .b(new_n28_), .c(x3), .O(new_n107_));
  aoi21  g093(.a(new_n25_), .b(x2), .c(new_n107_), .O(new_n108_));
  aoi21  g094(.a(new_n106_), .b(x0), .c(new_n108_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n105_), .c(x6), .O(new_n110_));
  oai21  g096(.a(new_n22_), .b(x5), .c(new_n41_), .O(new_n111_));
  nand2  g097(.a(new_n49_), .b(new_n28_), .O(new_n112_));
  nand2  g098(.a(x7), .b(x6), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n31_), .O(new_n114_));
  nand2  g100(.a(new_n113_), .b(x4), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n24_), .O(new_n116_));
  nor2   g102(.a(x4), .b(x2), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x7), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n114_), .c(new_n111_), .O(new_n120_));
  nand2  g106(.a(new_n117_), .b(x5), .O(new_n121_));
  oai21  g107(.a(new_n37_), .b(new_n15_), .c(new_n121_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n21_), .c(x3), .d(x0), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n120_), .O(new_n124_));
  nor2   g110(.a(new_n124_), .b(new_n110_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n101_), .O(z2));
  nor2   g112(.a(new_n106_), .b(new_n16_), .O(new_n127_));
  nor2   g113(.a(new_n127_), .b(x6), .O(new_n128_));
  aoi21  g114(.a(new_n21_), .b(new_n15_), .c(new_n29_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n77_), .c(new_n51_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n28_), .O(new_n131_));
  nand2  g117(.a(new_n51_), .b(new_n17_), .O(new_n132_));
  nor2   g118(.a(new_n51_), .b(x3), .O(new_n133_));
  aoi21  g119(.a(new_n132_), .b(new_n38_), .c(new_n133_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n128_), .c(x0), .O(new_n136_));
  inv1   g122(.a(new_n91_), .O(new_n137_));
  oai21  g123(.a(new_n28_), .b(x0), .c(x7), .O(new_n138_));
  aoi22  g124(.a(new_n138_), .b(new_n37_), .c(new_n49_), .d(x4), .O(new_n139_));
  oai22  g125(.a(new_n139_), .b(new_n137_), .c(new_n22_), .d(x0), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(x6), .c(new_n19_), .O(new_n141_));
  nor2   g127(.a(new_n49_), .b(x0), .O(new_n142_));
  oai21  g128(.a(new_n77_), .b(x4), .c(new_n142_), .O(new_n143_));
  nand3  g129(.a(new_n77_), .b(new_n49_), .c(x4), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n143_), .c(new_n16_), .O(new_n145_));
  nor2   g131(.a(new_n90_), .b(x0), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n145_), .c(new_n15_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n141_), .c(new_n136_), .O(z3));
  oai21  g134(.a(new_n29_), .b(x2), .c(x1), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n21_), .c(x0), .O(new_n150_));
  nand2  g136(.a(x2), .b(x1), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(x7), .c(new_n29_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n150_), .c(x4), .O(new_n153_));
  nand3  g139(.a(new_n17_), .b(new_n15_), .c(x0), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n153_), .c(x5), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n141_), .O(z4));
endmodule


