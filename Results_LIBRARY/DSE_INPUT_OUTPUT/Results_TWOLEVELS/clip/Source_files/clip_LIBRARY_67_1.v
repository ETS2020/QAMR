// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:23 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  nand3  g005(.a(x6), .b(x5), .c(new_n19_), .O(new_n20_));
  oai21  g006(.a(new_n18_), .b(new_n16_), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n27_));
  nand2  g013(.a(new_n25_), .b(x4), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(x8), .c(new_n17_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n27_), .c(new_n15_), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  nand2  g017(.a(x7), .b(x4), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand4  g019(.a(new_n33_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n34_));
  nand4  g020(.a(new_n18_), .b(x8), .c(x7), .d(new_n24_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n30_), .c(x3), .O(new_n37_));
  oai21  g023(.a(x7), .b(x4), .c(x2), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n32_), .c(new_n31_), .O(new_n39_));
  nand4  g025(.a(new_n39_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n40_));
  inv1   g026(.a(x3), .O(new_n41_));
  nand2  g027(.a(x6), .b(new_n41_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n40_), .c(new_n37_), .d(new_n21_), .O(z0));
  nand2  g029(.a(new_n32_), .b(new_n26_), .O(new_n44_));
  nand2  g030(.a(x5), .b(new_n19_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(x6), .c(x3), .d(new_n15_), .O(new_n46_));
  oai21  g032(.a(x6), .b(new_n15_), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n44_), .c(x1), .O(new_n48_));
  nand2  g034(.a(x7), .b(new_n24_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n28_), .O(new_n50_));
  oai21  g036(.a(new_n23_), .b(new_n15_), .c(x1), .O(new_n51_));
  nand2  g037(.a(x5), .b(new_n19_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n51_), .c(x3), .O(new_n53_));
  nand2  g039(.a(x2), .b(x1), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(x6), .c(new_n53_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n50_), .O(new_n57_));
  inv1   g043(.a(new_n33_), .O(new_n58_));
  nand2  g044(.a(new_n38_), .b(new_n58_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(new_n23_), .c(new_n22_), .d(x0), .O(new_n60_));
  nand4  g046(.a(new_n51_), .b(x8), .c(x7), .d(new_n24_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x3), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n57_), .c(new_n48_), .d(new_n40_), .O(z1));
  oai22  g050(.a(new_n31_), .b(new_n17_), .c(x5), .d(new_n19_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n26_), .c(x2), .O(new_n66_));
  nand3  g052(.a(new_n33_), .b(new_n22_), .c(x0), .O(new_n67_));
  nand2  g053(.a(x5), .b(new_n24_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(x7), .c(x1), .O(new_n69_));
  nand2  g055(.a(new_n32_), .b(new_n15_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n26_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(new_n31_), .O(new_n72_));
  nand3  g058(.a(x8), .b(x7), .c(x4), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n72_), .c(new_n67_), .d(new_n66_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n23_), .O(new_n75_));
  aoi21  g061(.a(x5), .b(new_n19_), .c(x1), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  xor2a  g063(.a(x7), .b(x2), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x5), .c(x0), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n77_), .c(x4), .O(new_n80_));
  nand4  g066(.a(x7), .b(x6), .c(x2), .d(x0), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n80_), .c(new_n31_), .O(new_n83_));
  nand3  g069(.a(x7), .b(new_n15_), .c(x1), .O(new_n84_));
  nand2  g070(.a(new_n25_), .b(x6), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x0), .O(new_n87_));
  inv1   g073(.a(new_n85_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n22_), .c(new_n19_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(x8), .c(x4), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n83_), .c(new_n75_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x3), .O(new_n93_));
  nand2  g079(.a(new_n32_), .b(new_n17_), .O(new_n94_));
  oai21  g080(.a(x6), .b(x4), .c(x7), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n15_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n94_), .c(new_n26_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n41_), .O(new_n98_));
  nand4  g084(.a(new_n49_), .b(x6), .c(new_n15_), .d(x1), .O(new_n99_));
  nand2  g085(.a(new_n38_), .b(new_n32_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n23_), .c(x0), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g088(.a(x1), .b(x0), .O(new_n103_));
  nor3   g089(.a(new_n103_), .b(new_n85_), .c(x2), .O(new_n104_));
  aoi21  g090(.a(new_n102_), .b(new_n22_), .c(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n98_), .c(new_n31_), .O(new_n106_));
  nand3  g092(.a(new_n26_), .b(new_n41_), .c(x1), .O(new_n107_));
  nand3  g093(.a(new_n28_), .b(x6), .c(new_n22_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n107_), .c(new_n15_), .O(new_n109_));
  nor2   g095(.a(x5), .b(x4), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n76_), .c(x6), .O(new_n111_));
  nand2  g097(.a(x4), .b(new_n41_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n111_), .c(new_n25_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n109_), .c(new_n31_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n42_), .O(new_n115_));
  nor2   g101(.a(new_n115_), .b(new_n106_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n93_), .O(z2));
  nand3  g103(.a(new_n44_), .b(new_n15_), .c(x1), .O(new_n118_));
  aoi21  g104(.a(new_n25_), .b(x4), .c(new_n31_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n22_), .c(new_n19_), .O(new_n121_));
  inv1   g107(.a(new_n28_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n18_), .c(new_n49_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(x8), .c(x0), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n121_), .c(new_n23_), .O(new_n125_));
  oai21  g111(.a(new_n38_), .b(new_n17_), .c(new_n58_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n23_), .c(new_n19_), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n125_), .c(x3), .O(new_n129_));
  oai21  g115(.a(new_n38_), .b(new_n17_), .c(new_n32_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(x8), .c(new_n19_), .O(new_n131_));
  inv1   g117(.a(new_n131_), .O(new_n132_));
  aoi22  g118(.a(new_n32_), .b(new_n41_), .c(new_n31_), .d(new_n25_), .O(new_n133_));
  nor2   g119(.a(new_n133_), .b(new_n22_), .O(new_n134_));
  nor2   g120(.a(x8), .b(x4), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n134_), .c(new_n54_), .O(new_n136_));
  nand2  g122(.a(new_n26_), .b(x8), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(x5), .c(new_n41_), .O(new_n138_));
  nand3  g124(.a(new_n31_), .b(new_n25_), .c(new_n24_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n138_), .c(x5), .O(new_n140_));
  inv1   g126(.a(new_n140_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n136_), .c(new_n19_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n132_), .c(new_n23_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n129_), .O(z3));
  nand2  g130(.a(new_n78_), .b(x0), .O(new_n145_));
  oai21  g131(.a(x6), .b(x1), .c(new_n145_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n31_), .c(x5), .O(new_n147_));
  nand4  g133(.a(new_n88_), .b(new_n18_), .c(new_n22_), .d(new_n19_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n147_), .c(x4), .O(new_n149_));
  oai21  g135(.a(new_n31_), .b(x7), .c(new_n84_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(x4), .c(new_n31_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(x0), .c(new_n22_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(x6), .c(new_n149_), .O(new_n153_));
  or2    g139(.a(new_n133_), .b(new_n55_), .O(new_n154_));
  nand2  g140(.a(new_n137_), .b(new_n41_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n154_), .c(x0), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n23_), .c(x5), .O(new_n157_));
  oai21  g143(.a(new_n153_), .b(new_n41_), .c(new_n157_), .O(z4));
endmodule


