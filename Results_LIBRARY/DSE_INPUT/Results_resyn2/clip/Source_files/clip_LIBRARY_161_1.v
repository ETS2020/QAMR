// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:25 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x1), .O(new_n15_));
  nor2   g001(.a(x2), .b(new_n15_), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  nand2  g007(.a(x7), .b(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x4), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n23_), .c(new_n20_), .O(new_n26_));
  nand2  g012(.a(new_n17_), .b(new_n24_), .O(new_n27_));
  nand2  g013(.a(x6), .b(x5), .O(new_n28_));
  aoi21  g014(.a(new_n27_), .b(new_n20_), .c(new_n28_), .O(new_n29_));
  oai21  g015(.a(new_n26_), .b(new_n19_), .c(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n18_), .b(new_n16_), .c(new_n30_), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  aoi21  g018(.a(x7), .b(x2), .c(x8), .O(new_n33_));
  aoi21  g019(.a(x8), .b(x7), .c(x4), .O(new_n34_));
  aoi21  g020(.a(x7), .b(x4), .c(x2), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(new_n20_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  aoi21  g023(.a(new_n18_), .b(x6), .c(new_n16_), .O(new_n38_));
  oai21  g024(.a(new_n37_), .b(x6), .c(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x0), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n31_), .O(z0));
  inv1   g027(.a(x6), .O(new_n42_));
  aoi21  g028(.a(new_n19_), .b(x5), .c(x4), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n20_), .c(x2), .O(new_n44_));
  nand2  g030(.a(new_n21_), .b(x2), .O(new_n45_));
  inv1   g031(.a(x2), .O(new_n46_));
  nand3  g032(.a(x4), .b(new_n46_), .c(x1), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand4  g034(.a(new_n32_), .b(x4), .c(new_n46_), .d(x1), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  aoi21  g036(.a(new_n48_), .b(x0), .c(new_n50_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n44_), .c(new_n42_), .O(new_n52_));
  nand3  g038(.a(new_n19_), .b(new_n21_), .c(x0), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(x3), .c(new_n32_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n43_), .c(new_n15_), .O(new_n55_));
  nand2  g041(.a(x8), .b(x2), .O(new_n56_));
  nand2  g042(.a(x2), .b(x1), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n21_), .O(new_n58_));
  nand2  g044(.a(new_n32_), .b(x0), .O(new_n59_));
  inv1   g045(.a(new_n57_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x4), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n59_), .c(new_n58_), .O(new_n62_));
  nand4  g048(.a(new_n19_), .b(new_n21_), .c(new_n20_), .d(x2), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n62_), .c(new_n42_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n55_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n52_), .c(x7), .O(new_n66_));
  inv1   g052(.a(x0), .O(new_n67_));
  nand2  g053(.a(x5), .b(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n46_), .b(x1), .O(new_n69_));
  nand2  g055(.a(x4), .b(x2), .O(new_n70_));
  oai21  g056(.a(new_n69_), .b(x4), .c(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  oai21  g058(.a(x5), .b(x0), .c(new_n19_), .O(new_n73_));
  nor2   g059(.a(x3), .b(x2), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n73_), .c(x1), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n72_), .c(new_n42_), .O(new_n76_));
  nand2  g062(.a(new_n42_), .b(x1), .O(new_n77_));
  aoi21  g063(.a(new_n68_), .b(new_n15_), .c(new_n42_), .O(new_n78_));
  nand2  g064(.a(new_n57_), .b(x4), .O(new_n79_));
  oai22  g065(.a(new_n79_), .b(new_n78_), .c(new_n77_), .d(new_n45_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n76_), .c(new_n24_), .O(new_n81_));
  inv1   g067(.a(new_n59_), .O(new_n82_));
  oai21  g068(.a(new_n19_), .b(new_n20_), .c(new_n70_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n82_), .c(new_n42_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n81_), .c(new_n66_), .O(z1));
  nand2  g071(.a(new_n60_), .b(x3), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n21_), .c(new_n24_), .O(new_n87_));
  oai21  g073(.a(new_n59_), .b(new_n20_), .c(new_n61_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(new_n42_), .O(new_n89_));
  oai21  g075(.a(x7), .b(x6), .c(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n20_), .O(new_n91_));
  nand3  g077(.a(new_n42_), .b(new_n32_), .c(x2), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n47_), .c(new_n67_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n74_), .c(x7), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n91_), .c(new_n89_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x8), .O(new_n96_));
  nand3  g082(.a(new_n21_), .b(x3), .c(x0), .O(new_n97_));
  nand3  g083(.a(new_n68_), .b(new_n69_), .c(x4), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(new_n24_), .O(new_n99_));
  nand4  g085(.a(new_n32_), .b(new_n21_), .c(x3), .d(x2), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(new_n19_), .O(new_n102_));
  nand2  g088(.a(new_n20_), .b(x2), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n49_), .c(new_n19_), .O(new_n104_));
  nand2  g090(.a(x8), .b(x4), .O(new_n105_));
  xor2a  g091(.a(x8), .b(x3), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n69_), .c(new_n105_), .O(new_n107_));
  aoi21  g093(.a(x5), .b(new_n67_), .c(x7), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n107_), .c(new_n104_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n102_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x6), .O(new_n111_));
  nand3  g097(.a(x7), .b(x2), .c(x1), .O(new_n112_));
  oai22  g098(.a(new_n112_), .b(x3), .c(new_n60_), .d(new_n25_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n42_), .O(new_n114_));
  nand2  g100(.a(new_n24_), .b(x2), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(x1), .c(new_n67_), .O(new_n116_));
  oai21  g102(.a(x7), .b(new_n15_), .c(new_n32_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x6), .O(new_n118_));
  nor2   g104(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g105(.a(new_n112_), .b(new_n21_), .c(x3), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(new_n114_), .O(new_n121_));
  aoi21  g107(.a(x7), .b(x3), .c(x4), .O(new_n122_));
  nor4   g108(.a(new_n122_), .b(new_n59_), .c(new_n35_), .d(x6), .O(new_n123_));
  aoi21  g109(.a(new_n121_), .b(new_n19_), .c(new_n123_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n111_), .c(new_n96_), .O(z2));
  oai21  g111(.a(new_n60_), .b(x4), .c(x7), .O(new_n126_));
  nand2  g112(.a(x5), .b(new_n15_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(x4), .c(x2), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n126_), .c(new_n19_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n37_), .c(x6), .O(new_n130_));
  nor2   g116(.a(x7), .b(x3), .O(new_n131_));
  nand2  g117(.a(new_n22_), .b(new_n16_), .O(new_n132_));
  aoi21  g118(.a(new_n24_), .b(x4), .c(new_n42_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  oai21  g120(.a(x7), .b(x2), .c(new_n56_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x1), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n20_), .O(new_n137_));
  oai21  g123(.a(new_n134_), .b(new_n19_), .c(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n130_), .c(x0), .O(new_n139_));
  aoi21  g125(.a(new_n112_), .b(new_n19_), .c(new_n20_), .O(new_n140_));
  oai22  g126(.a(new_n57_), .b(new_n34_), .c(new_n24_), .d(new_n21_), .O(new_n141_));
  nor2   g127(.a(x6), .b(x0), .O(new_n142_));
  oai21  g128(.a(new_n141_), .b(new_n140_), .c(new_n142_), .O(new_n143_));
  nand3  g129(.a(new_n24_), .b(new_n46_), .c(x1), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x8), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x3), .O(new_n146_));
  oai21  g132(.a(new_n69_), .b(x8), .c(new_n105_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n24_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n146_), .c(new_n47_), .O(new_n149_));
  nand4  g135(.a(new_n149_), .b(x6), .c(new_n32_), .d(new_n67_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n143_), .c(new_n139_), .O(z3));
  nand3  g137(.a(new_n126_), .b(new_n61_), .c(new_n19_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x3), .O(new_n153_));
  inv1   g139(.a(new_n112_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x8), .O(new_n155_));
  nand2  g141(.a(new_n42_), .b(x0), .O(new_n156_));
  aoi21  g142(.a(new_n155_), .b(new_n153_), .c(new_n156_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n32_), .c(new_n150_), .O(z4));
endmodule


