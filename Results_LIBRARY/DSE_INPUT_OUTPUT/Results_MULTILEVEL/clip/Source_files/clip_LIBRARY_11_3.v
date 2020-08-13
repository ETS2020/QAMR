// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:03 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(x8), .b(x4), .O(new_n20_));
  oai21  g006(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x2), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  nand2  g011(.a(x7), .b(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n18_), .O(new_n28_));
  nor2   g014(.a(new_n17_), .b(new_n16_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n28_), .c(x2), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n23_), .c(x1), .O(new_n31_));
  inv1   g017(.a(x2), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n35_));
  oai21  g021(.a(new_n32_), .b(x1), .c(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x0), .O(new_n37_));
  inv1   g023(.a(x1), .O(new_n38_));
  nand2  g024(.a(new_n24_), .b(x3), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n25_), .O(new_n40_));
  oai21  g026(.a(x8), .b(x7), .c(new_n18_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n40_), .c(new_n29_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(x2), .c(new_n38_), .O(new_n43_));
  nand2  g029(.a(x8), .b(x7), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n43_), .c(new_n37_), .d(new_n31_), .O(z0));
  inv1   g031(.a(new_n19_), .O(new_n46_));
  nand2  g032(.a(new_n33_), .b(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n32_), .c(x1), .O(new_n48_));
  inv1   g034(.a(x7), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x4), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n26_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x2), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n48_), .c(new_n17_), .O(new_n53_));
  inv1   g039(.a(new_n51_), .O(new_n54_));
  oai21  g040(.a(x8), .b(x3), .c(x4), .O(new_n55_));
  oai21  g041(.a(x8), .b(x7), .c(x3), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n17_), .c(new_n16_), .O(new_n58_));
  oai21  g044(.a(new_n54_), .b(x1), .c(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n53_), .c(x0), .O(new_n60_));
  oai21  g046(.a(new_n17_), .b(new_n32_), .c(x1), .O(new_n61_));
  aoi21  g047(.a(new_n26_), .b(new_n20_), .c(x3), .O(new_n62_));
  nor2   g048(.a(new_n54_), .b(x5), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand3  g050(.a(new_n47_), .b(x2), .c(x1), .O(new_n65_));
  nand2  g051(.a(x2), .b(x1), .O(new_n66_));
  inv1   g052(.a(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n54_), .c(new_n65_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n17_), .O(new_n69_));
  nor2   g055(.a(new_n24_), .b(x3), .O(new_n70_));
  aoi21  g056(.a(new_n49_), .b(new_n16_), .c(new_n70_), .O(new_n71_));
  nand3  g057(.a(x7), .b(new_n16_), .c(x4), .O(new_n72_));
  oai21  g058(.a(new_n71_), .b(x4), .c(new_n72_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(x6), .c(new_n32_), .d(x1), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n69_), .c(new_n44_), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n64_), .c(new_n60_), .O(z1));
  nand3  g063(.a(new_n26_), .b(new_n32_), .c(x1), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n50_), .c(x3), .O(new_n79_));
  nand2  g065(.a(new_n50_), .b(x2), .O(new_n80_));
  oai21  g066(.a(new_n25_), .b(new_n38_), .c(x7), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n18_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n79_), .c(x6), .O(new_n83_));
  nand3  g069(.a(new_n25_), .b(x3), .c(new_n38_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(x8), .O(new_n85_));
  oai21  g071(.a(x2), .b(new_n38_), .c(new_n25_), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(x8), .c(new_n49_), .d(x6), .O(new_n87_));
  nor2   g073(.a(new_n87_), .b(new_n18_), .O(new_n88_));
  nand2  g074(.a(x5), .b(new_n15_), .O(new_n89_));
  oai21  g075(.a(new_n88_), .b(new_n85_), .c(new_n89_), .O(new_n90_));
  nor2   g076(.a(new_n24_), .b(x7), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n39_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n16_), .c(x0), .O(new_n94_));
  nand3  g080(.a(new_n46_), .b(x2), .c(x1), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n33_), .c(x3), .O(new_n96_));
  nand2  g082(.a(new_n66_), .b(new_n33_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n46_), .c(new_n18_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n96_), .c(new_n24_), .O(new_n99_));
  nand3  g085(.a(x4), .b(x2), .c(x1), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  nand2  g087(.a(x4), .b(x3), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n66_), .c(new_n101_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(x8), .c(new_n49_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n99_), .c(new_n94_), .O(new_n105_));
  nor2   g091(.a(x2), .b(new_n38_), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(new_n24_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n49_), .c(new_n25_), .O(new_n108_));
  nor2   g094(.a(new_n108_), .b(x3), .O(new_n109_));
  aoi21  g095(.a(new_n105_), .b(new_n17_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n90_), .O(z2));
  nand2  g097(.a(new_n44_), .b(new_n16_), .O(new_n112_));
  oai21  g098(.a(new_n24_), .b(new_n18_), .c(new_n100_), .O(new_n113_));
  or2    g099(.a(new_n113_), .b(x7), .O(new_n114_));
  oai21  g100(.a(new_n67_), .b(x4), .c(x3), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n24_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n114_), .c(new_n112_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x0), .O(new_n118_));
  nand2  g104(.a(new_n24_), .b(x7), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n50_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(x2), .c(x1), .O(new_n121_));
  nor2   g107(.a(x8), .b(new_n49_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(x4), .c(new_n91_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n121_), .c(new_n18_), .O(new_n124_));
  nor3   g110(.a(new_n92_), .b(new_n66_), .c(new_n25_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(new_n15_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n118_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n17_), .O(new_n128_));
  inv1   g114(.a(new_n70_), .O(new_n129_));
  nand4  g115(.a(new_n86_), .b(new_n129_), .c(new_n16_), .d(new_n15_), .O(new_n130_));
  nand2  g116(.a(new_n86_), .b(x3), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(x8), .c(x0), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n130_), .c(x7), .O(new_n133_));
  nand3  g119(.a(x4), .b(new_n32_), .c(x1), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n18_), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(new_n24_), .c(new_n16_), .d(new_n15_), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n133_), .c(x6), .O(new_n138_));
  nor2   g124(.a(new_n122_), .b(new_n19_), .O(new_n139_));
  oai22  g125(.a(new_n139_), .b(new_n106_), .c(new_n119_), .d(x4), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n18_), .c(x0), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n138_), .c(new_n128_), .O(z3));
  nand3  g128(.a(new_n86_), .b(new_n129_), .c(x6), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n16_), .c(x0), .O(new_n144_));
  aoi21  g130(.a(new_n113_), .b(new_n17_), .c(new_n16_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n144_), .c(new_n49_), .O(new_n146_));
  nand4  g132(.a(x6), .b(x4), .c(x1), .d(new_n15_), .O(new_n147_));
  oai21  g133(.a(new_n16_), .b(x4), .c(new_n147_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n32_), .O(new_n149_));
  oai21  g135(.a(new_n17_), .b(new_n18_), .c(new_n16_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n15_), .O(new_n151_));
  nand2  g137(.a(new_n25_), .b(new_n38_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n17_), .c(x3), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x5), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n151_), .c(new_n149_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n24_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n146_), .O(z4));
endmodule


