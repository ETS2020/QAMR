// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nand4  g002(.a(x7), .b(new_n15_), .c(new_n16_), .d(x3), .O(new_n17_));
  oai21  g003(.a(new_n15_), .b(x2), .c(new_n17_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g005(.a(x2), .O(new_n20_));
  nand2  g006(.a(x8), .b(x6), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(x4), .c(x3), .O(new_n22_));
  nor2   g008(.a(new_n15_), .b(new_n16_), .O(new_n23_));
  oai21  g009(.a(new_n21_), .b(x4), .c(new_n23_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n19_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  nand2  g015(.a(x8), .b(x7), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(x6), .c(x5), .d(new_n29_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x2), .O(new_n32_));
  inv1   g018(.a(x4), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  nand3  g020(.a(x5), .b(new_n34_), .c(x2), .O(new_n35_));
  inv1   g021(.a(x7), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n36_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n15_), .c(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  inv1   g025(.a(x8), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x7), .c(x2), .O(new_n41_));
  oai21  g027(.a(new_n37_), .b(new_n16_), .c(new_n41_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n39_), .c(new_n32_), .O(new_n44_));
  oai21  g030(.a(x8), .b(x4), .c(x3), .O(new_n45_));
  aoi21  g031(.a(x7), .b(x2), .c(x4), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x8), .O(new_n48_));
  nor2   g034(.a(x5), .b(new_n29_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n15_), .O(new_n50_));
  aoi21  g036(.a(new_n48_), .b(new_n45_), .c(new_n50_), .O(new_n51_));
  aoi21  g037(.a(new_n44_), .b(new_n28_), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n27_), .O(z0));
  inv1   g039(.a(new_n49_), .O(new_n54_));
  aoi22  g040(.a(x8), .b(x2), .c(x3), .d(x1), .O(new_n55_));
  nand3  g041(.a(x4), .b(x2), .c(x1), .O(new_n56_));
  oai21  g042(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n40_), .b(new_n33_), .c(new_n45_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n49_), .O(new_n59_));
  nand4  g045(.a(new_n40_), .b(x7), .c(x5), .d(new_n33_), .O(new_n60_));
  oai21  g046(.a(x7), .b(new_n33_), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n28_), .O(new_n62_));
  oai21  g048(.a(x7), .b(new_n28_), .c(x2), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n33_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n62_), .c(new_n59_), .O(new_n65_));
  aoi21  g051(.a(new_n57_), .b(x7), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(x5), .b(new_n29_), .O(new_n67_));
  aoi21  g053(.a(x8), .b(new_n34_), .c(new_n67_), .O(new_n68_));
  oai21  g054(.a(x2), .b(new_n28_), .c(x7), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x4), .O(new_n70_));
  nand4  g056(.a(new_n40_), .b(x5), .c(x3), .d(new_n29_), .O(new_n71_));
  nand2  g057(.a(x7), .b(x2), .O(new_n72_));
  nor2   g058(.a(new_n72_), .b(x4), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai21  g060(.a(new_n70_), .b(new_n68_), .c(new_n74_), .O(new_n75_));
  nand3  g061(.a(new_n40_), .b(x5), .c(new_n29_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x7), .O(new_n77_));
  nand2  g063(.a(new_n34_), .b(new_n20_), .O(new_n78_));
  nand2  g064(.a(new_n33_), .b(new_n28_), .O(new_n79_));
  aoi21  g065(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  aoi21  g066(.a(new_n75_), .b(x6), .c(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n66_), .b(x6), .c(new_n81_), .O(z1));
  nand2  g068(.a(x7), .b(x1), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n40_), .c(new_n34_), .O(new_n84_));
  nor2   g070(.a(x8), .b(x3), .O(new_n85_));
  oai22  g071(.a(new_n85_), .b(new_n33_), .c(new_n30_), .d(new_n20_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n84_), .c(new_n16_), .O(new_n87_));
  nor2   g073(.a(new_n87_), .b(new_n29_), .O(new_n88_));
  nand2  g074(.a(x7), .b(x4), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n28_), .c(new_n46_), .O(new_n90_));
  nand2  g076(.a(new_n40_), .b(x3), .O(new_n91_));
  nand2  g077(.a(new_n34_), .b(new_n28_), .O(new_n92_));
  oai22  g078(.a(new_n92_), .b(new_n37_), .c(new_n91_), .d(new_n90_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n88_), .c(new_n15_), .O(new_n94_));
  inv1   g080(.a(new_n85_), .O(new_n95_));
  nand2  g081(.a(x8), .b(x3), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand4  g083(.a(new_n69_), .b(x6), .c(new_n16_), .d(new_n29_), .O(new_n98_));
  oai22  g084(.a(x7), .b(new_n15_), .c(x2), .d(new_n28_), .O(new_n99_));
  nor2   g085(.a(x7), .b(x1), .O(new_n100_));
  nor2   g086(.a(new_n100_), .b(x6), .O(new_n101_));
  aoi21  g087(.a(new_n99_), .b(x0), .c(new_n101_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n98_), .c(new_n33_), .O(new_n103_));
  nand4  g089(.a(x7), .b(new_n15_), .c(x2), .d(x1), .O(new_n104_));
  inv1   g090(.a(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(new_n97_), .O(new_n106_));
  nand2  g092(.a(x8), .b(new_n34_), .O(new_n107_));
  nand2  g093(.a(new_n72_), .b(x4), .O(new_n108_));
  nor2   g094(.a(x5), .b(x1), .O(new_n109_));
  aoi22  g095(.a(new_n109_), .b(x7), .c(new_n108_), .d(new_n67_), .O(new_n110_));
  oai22  g096(.a(new_n110_), .b(new_n91_), .c(new_n69_), .d(new_n107_), .O(new_n111_));
  inv1   g097(.a(new_n83_), .O(new_n112_));
  nand3  g098(.a(x8), .b(new_n33_), .c(new_n34_), .O(new_n113_));
  nand2  g099(.a(new_n28_), .b(x0), .O(new_n114_));
  nand3  g100(.a(new_n40_), .b(x6), .c(x3), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n20_), .O(new_n117_));
  oai21  g103(.a(new_n113_), .b(new_n112_), .c(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n111_), .b(x6), .c(new_n118_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n106_), .c(new_n94_), .O(z2));
  oai21  g106(.a(x8), .b(new_n16_), .c(x3), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n100_), .c(new_n85_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n87_), .c(x6), .O(new_n123_));
  nor2   g109(.a(x8), .b(x6), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x5), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(x3), .c(x2), .O(new_n126_));
  oai21  g112(.a(new_n124_), .b(new_n34_), .c(new_n83_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n21_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n126_), .c(new_n33_), .O(new_n129_));
  aoi21  g115(.a(new_n95_), .b(new_n21_), .c(new_n69_), .O(new_n130_));
  nor2   g116(.a(new_n21_), .b(x3), .O(new_n131_));
  nor2   g117(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n129_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n123_), .c(x0), .O(new_n134_));
  oai21  g120(.a(new_n46_), .b(new_n28_), .c(new_n89_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n95_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n96_), .c(x6), .O(new_n137_));
  nand3  g123(.a(new_n97_), .b(new_n69_), .c(x4), .O(new_n138_));
  nand2  g124(.a(x6), .b(new_n16_), .O(new_n139_));
  aoi21  g125(.a(new_n138_), .b(new_n91_), .c(new_n139_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n137_), .c(new_n29_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n134_), .O(z3));
  nor2   g128(.a(x4), .b(x2), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n100_), .c(x0), .O(new_n144_));
  nand3  g130(.a(x7), .b(new_n33_), .c(new_n28_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(x6), .O(new_n146_));
  oai21  g132(.a(x7), .b(x4), .c(x3), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n146_), .c(new_n40_), .O(new_n148_));
  aoi22  g134(.a(x8), .b(new_n36_), .c(new_n33_), .d(x2), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(x1), .c(new_n47_), .O(new_n150_));
  nand2  g136(.a(new_n15_), .b(x0), .O(new_n151_));
  aoi21  g137(.a(new_n150_), .b(new_n34_), .c(new_n151_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n148_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x5), .O(new_n154_));
  nand2  g140(.a(new_n140_), .b(new_n29_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n154_), .O(z4));
endmodule


