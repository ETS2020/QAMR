// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:09 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x4), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g005(.a(new_n17_), .b(new_n16_), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x7), .c(new_n21_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n20_), .c(x5), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n19_), .c(x3), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  nor2   g012(.a(new_n17_), .b(new_n21_), .O(new_n27_));
  nor3   g013(.a(x8), .b(x7), .c(x3), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n27_), .c(new_n26_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n25_), .c(new_n15_), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  nor2   g017(.a(new_n17_), .b(x4), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(x8), .c(new_n31_), .O(new_n33_));
  nor2   g019(.a(new_n22_), .b(new_n17_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n21_), .c(new_n15_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  inv1   g022(.a(x2), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x1), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  oai21  g025(.a(new_n36_), .b(new_n30_), .c(new_n39_), .O(new_n40_));
  nor2   g026(.a(x7), .b(x4), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  inv1   g028(.a(new_n27_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nor2   g030(.a(x6), .b(x5), .O(new_n45_));
  oai21  g031(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  inv1   g032(.a(x1), .O(new_n47_));
  nor2   g033(.a(new_n15_), .b(new_n37_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand2  g036(.a(new_n17_), .b(x4), .O(new_n51_));
  oai21  g037(.a(x8), .b(new_n31_), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(x6), .b(x5), .O(new_n53_));
  aoi21  g039(.a(x8), .b(new_n31_), .c(new_n53_), .O(new_n54_));
  nand2  g040(.a(x2), .b(new_n47_), .O(new_n55_));
  aoi21  g041(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  aoi21  g042(.a(new_n50_), .b(x0), .c(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n40_), .O(z0));
  xor2a  g044(.a(x7), .b(x4), .O(new_n59_));
  oai22  g045(.a(new_n59_), .b(new_n38_), .c(new_n51_), .d(new_n37_), .O(new_n60_));
  aoi22  g046(.a(new_n60_), .b(x8), .c(new_n32_), .d(x2), .O(new_n61_));
  nand2  g047(.a(x7), .b(new_n21_), .O(new_n62_));
  oai21  g048(.a(new_n51_), .b(new_n22_), .c(new_n62_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(x5), .c(new_n47_), .O(new_n64_));
  oai21  g050(.a(new_n61_), .b(new_n15_), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n31_), .O(new_n66_));
  nand2  g052(.a(new_n17_), .b(new_n21_), .O(new_n67_));
  nor2   g053(.a(x5), .b(new_n16_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g055(.a(new_n59_), .b(new_n47_), .c(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x2), .O(new_n71_));
  nand4  g057(.a(new_n22_), .b(x7), .c(new_n21_), .d(x3), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n51_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n47_), .O(new_n74_));
  aoi21  g060(.a(new_n51_), .b(new_n62_), .c(x2), .O(new_n75_));
  aoi21  g061(.a(new_n68_), .b(new_n44_), .c(new_n75_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n74_), .c(new_n71_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n15_), .O(new_n78_));
  aoi21  g064(.a(x5), .b(new_n16_), .c(new_n51_), .O(new_n79_));
  aoi21  g065(.a(new_n22_), .b(x5), .c(new_n62_), .O(new_n80_));
  oai22  g066(.a(new_n80_), .b(new_n79_), .c(new_n48_), .d(new_n47_), .O(new_n81_));
  nand2  g067(.a(new_n27_), .b(x3), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n67_), .c(new_n16_), .O(new_n83_));
  nor2   g069(.a(new_n59_), .b(x5), .O(new_n84_));
  nand2  g070(.a(new_n39_), .b(x6), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n84_), .b(new_n83_), .c(new_n86_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n81_), .c(new_n78_), .d(new_n66_), .O(z1));
  nand2  g074(.a(new_n51_), .b(new_n38_), .O(new_n89_));
  nand4  g075(.a(x7), .b(new_n21_), .c(new_n37_), .d(x1), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(x8), .O(new_n91_));
  nand3  g077(.a(new_n62_), .b(new_n37_), .c(x1), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n51_), .c(new_n22_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(new_n26_), .O(new_n94_));
  oai21  g080(.a(new_n38_), .b(new_n18_), .c(new_n51_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x0), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n94_), .c(new_n15_), .O(new_n97_));
  nand2  g083(.a(new_n42_), .b(x1), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n43_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x8), .O(new_n100_));
  aoi21  g086(.a(x7), .b(x4), .c(x1), .O(new_n101_));
  oai21  g087(.a(new_n27_), .b(x2), .c(new_n67_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(new_n22_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n100_), .c(x6), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n97_), .c(x3), .O(new_n105_));
  nor2   g091(.a(x7), .b(x6), .O(new_n106_));
  oai21  g092(.a(new_n17_), .b(new_n15_), .c(x4), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n106_), .c(new_n47_), .O(new_n108_));
  nor2   g094(.a(new_n17_), .b(new_n15_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n41_), .c(x2), .O(new_n110_));
  oai21  g096(.a(new_n106_), .b(new_n32_), .c(new_n37_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n108_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x8), .O(new_n113_));
  nand3  g099(.a(new_n67_), .b(new_n15_), .c(x2), .O(new_n114_));
  nor2   g100(.a(x5), .b(x2), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n62_), .c(x6), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n114_), .c(new_n47_), .O(new_n117_));
  nand2  g103(.a(x7), .b(new_n15_), .O(new_n118_));
  nand3  g104(.a(new_n17_), .b(x6), .c(new_n26_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n21_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n117_), .c(new_n22_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n113_), .O(new_n122_));
  aoi22  g108(.a(new_n122_), .b(new_n31_), .c(new_n45_), .d(x0), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n105_), .O(z2));
  nand2  g110(.a(x6), .b(new_n26_), .O(new_n125_));
  aoi21  g111(.a(new_n92_), .b(new_n51_), .c(x0), .O(new_n126_));
  nor2   g112(.a(new_n126_), .b(new_n91_), .O(new_n127_));
  nor2   g113(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g114(.a(new_n99_), .b(new_n22_), .O(new_n129_));
  nand2  g115(.a(x8), .b(new_n16_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(x6), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n128_), .c(x3), .O(new_n132_));
  aoi21  g118(.a(x5), .b(new_n37_), .c(new_n47_), .O(new_n133_));
  oai22  g119(.a(new_n133_), .b(new_n27_), .c(new_n67_), .d(new_n26_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n31_), .O(new_n135_));
  nand3  g121(.a(new_n89_), .b(new_n62_), .c(x3), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(x6), .c(new_n45_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x0), .O(new_n139_));
  nor2   g125(.a(new_n15_), .b(x3), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(new_n115_), .c(new_n62_), .d(new_n22_), .O(new_n141_));
  oai21  g127(.a(new_n130_), .b(new_n114_), .c(new_n141_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x1), .O(new_n143_));
  nand3  g129(.a(new_n34_), .b(new_n15_), .c(new_n16_), .O(new_n144_));
  nand4  g130(.a(new_n140_), .b(new_n22_), .c(new_n17_), .d(new_n26_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(x4), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n143_), .c(new_n139_), .d(new_n132_), .O(z3));
  oai21  g134(.a(new_n126_), .b(new_n91_), .c(x3), .O(new_n149_));
  nand2  g135(.a(new_n92_), .b(new_n51_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n22_), .c(new_n31_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n149_), .c(new_n26_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x6), .O(new_n153_));
  nand2  g139(.a(new_n63_), .b(new_n47_), .O(new_n154_));
  nand2  g140(.a(new_n102_), .b(x0), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n154_), .c(x3), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n16_), .c(x5), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n153_), .O(z4));
endmodule


