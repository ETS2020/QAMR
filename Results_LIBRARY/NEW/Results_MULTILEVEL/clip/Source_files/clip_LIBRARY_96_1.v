// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:55 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand4  g006(.a(new_n20_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nand2  g008(.a(new_n19_), .b(x4), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n21_), .c(new_n15_), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  nand2  g012(.a(x7), .b(x4), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n29_));
  nor2   g015(.a(x2), .b(new_n22_), .O(new_n30_));
  nand2  g016(.a(x7), .b(new_n18_), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n29_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n25_), .c(x8), .O(new_n35_));
  oai21  g021(.a(x7), .b(x4), .c(x2), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n27_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n38_));
  xor2a  g024(.a(x2), .b(x1), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x0), .O(new_n42_));
  nand2  g028(.a(x6), .b(x5), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n42_), .c(new_n35_), .O(z0));
  nand2  g031(.a(new_n27_), .b(new_n20_), .O(new_n46_));
  inv1   g032(.a(x0), .O(new_n47_));
  nand2  g033(.a(x5), .b(new_n47_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x6), .c(new_n15_), .O(new_n49_));
  oai21  g035(.a(x6), .b(new_n15_), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n46_), .c(x1), .O(new_n51_));
  inv1   g037(.a(new_n23_), .O(new_n52_));
  nand2  g038(.a(new_n43_), .b(new_n22_), .O(new_n53_));
  nand2  g039(.a(x5), .b(new_n47_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x6), .c(x2), .O(new_n55_));
  nand2  g041(.a(new_n17_), .b(new_n15_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n55_), .c(new_n53_), .O(new_n57_));
  oai21  g043(.a(new_n32_), .b(new_n52_), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n22_), .b(x0), .O(new_n59_));
  nand4  g045(.a(x8), .b(x7), .c(new_n18_), .d(x2), .O(new_n60_));
  oai21  g046(.a(new_n59_), .b(new_n23_), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x6), .O(new_n62_));
  inv1   g048(.a(x8), .O(new_n63_));
  oai21  g049(.a(new_n16_), .b(new_n47_), .c(new_n63_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n18_), .c(new_n22_), .O(new_n65_));
  nand2  g051(.a(new_n63_), .b(new_n26_), .O(new_n66_));
  nand2  g052(.a(new_n18_), .b(new_n15_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n66_), .c(new_n17_), .d(new_n16_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n47_), .c(new_n65_), .O(new_n69_));
  nand3  g055(.a(new_n66_), .b(x4), .c(x2), .O(new_n70_));
  nand2  g056(.a(x8), .b(x3), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  aoi21  g060(.a(new_n69_), .b(x7), .c(new_n74_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n62_), .c(new_n58_), .d(new_n51_), .O(z1));
  nand2  g062(.a(new_n18_), .b(x3), .O(new_n77_));
  nand2  g063(.a(new_n19_), .b(x5), .O(new_n78_));
  oai22  g064(.a(new_n78_), .b(new_n77_), .c(new_n19_), .d(new_n17_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x0), .O(new_n80_));
  nor2   g066(.a(x7), .b(x4), .O(new_n81_));
  nor2   g067(.a(new_n81_), .b(x3), .O(new_n82_));
  aoi21  g068(.a(new_n19_), .b(x4), .c(new_n17_), .O(new_n83_));
  aoi22  g069(.a(new_n83_), .b(new_n16_), .c(new_n82_), .d(x1), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n80_), .c(new_n15_), .O(new_n85_));
  nand3  g071(.a(new_n54_), .b(new_n23_), .c(x6), .O(new_n86_));
  nand3  g072(.a(new_n27_), .b(new_n17_), .c(x3), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n22_), .O(new_n89_));
  nand2  g075(.a(new_n27_), .b(new_n15_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n20_), .c(x6), .O(new_n91_));
  nand2  g077(.a(new_n15_), .b(x0), .O(new_n92_));
  nand3  g078(.a(x7), .b(x5), .c(new_n18_), .O(new_n93_));
  nor2   g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n91_), .c(x3), .O(new_n95_));
  nand3  g081(.a(x6), .b(new_n16_), .c(new_n18_), .O(new_n96_));
  oai21  g082(.a(new_n18_), .b(x3), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x7), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n95_), .c(new_n89_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n85_), .c(new_n63_), .O(new_n100_));
  oai21  g086(.a(new_n15_), .b(new_n22_), .c(new_n27_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n20_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n26_), .O(new_n103_));
  oai22  g089(.a(x5), .b(new_n47_), .c(new_n26_), .d(new_n22_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n20_), .c(x2), .O(new_n105_));
  nand3  g091(.a(new_n28_), .b(new_n16_), .c(x0), .O(new_n106_));
  nand3  g092(.a(x7), .b(x4), .c(x3), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n17_), .O(new_n109_));
  nand4  g095(.a(new_n54_), .b(new_n31_), .c(new_n15_), .d(x1), .O(new_n110_));
  nand3  g096(.a(new_n48_), .b(new_n19_), .c(x4), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x6), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n109_), .c(new_n103_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x8), .O(new_n115_));
  inv1   g101(.a(new_n38_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x0), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n115_), .c(new_n100_), .O(z2));
  and2   g104(.a(x2), .b(x1), .O(new_n119_));
  aoi21  g105(.a(new_n78_), .b(x4), .c(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n81_), .c(new_n63_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(x5), .c(new_n47_), .O(new_n122_));
  oai21  g108(.a(new_n36_), .b(new_n22_), .c(new_n27_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n66_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n71_), .c(x0), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n122_), .c(new_n17_), .O(new_n126_));
  nand3  g112(.a(new_n46_), .b(new_n15_), .c(x1), .O(new_n127_));
  aoi21  g113(.a(new_n19_), .b(x4), .c(new_n63_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n16_), .c(new_n47_), .O(new_n130_));
  oai21  g116(.a(new_n30_), .b(new_n52_), .c(new_n31_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(x8), .c(x0), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x6), .O(new_n134_));
  nand3  g120(.a(new_n101_), .b(new_n20_), .c(x8), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(x5), .c(new_n26_), .d(x0), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n134_), .c(new_n126_), .O(z3));
  aoi21  g123(.a(new_n27_), .b(new_n20_), .c(new_n17_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(new_n16_), .c(x1), .d(new_n47_), .O(new_n139_));
  inv1   g125(.a(new_n28_), .O(new_n140_));
  nand3  g126(.a(x7), .b(new_n18_), .c(x3), .O(new_n141_));
  nand2  g127(.a(new_n19_), .b(new_n17_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n141_), .c(x8), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n140_), .c(x5), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n47_), .c(new_n139_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n15_), .O(new_n146_));
  oai21  g132(.a(new_n128_), .b(new_n17_), .c(new_n16_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n47_), .O(new_n148_));
  aoi21  g134(.a(new_n142_), .b(new_n31_), .c(x8), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n140_), .c(new_n22_), .O(new_n150_));
  nand2  g136(.a(new_n20_), .b(x8), .O(new_n151_));
  nor2   g137(.a(new_n26_), .b(new_n15_), .O(new_n152_));
  nor3   g138(.a(x8), .b(x7), .c(x4), .O(new_n153_));
  aoi22  g139(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n26_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n150_), .c(new_n47_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(x6), .c(x5), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n148_), .c(new_n146_), .O(z4));
endmodule


