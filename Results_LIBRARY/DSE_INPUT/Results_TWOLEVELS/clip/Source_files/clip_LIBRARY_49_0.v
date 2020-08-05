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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  aoi21  g006(.a(new_n17_), .b(x2), .c(new_n20_), .O(new_n21_));
  nor3   g007(.a(new_n21_), .b(x6), .c(x5), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nand2  g009(.a(x2), .b(new_n23_), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x1), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nand2  g015(.a(x8), .b(new_n29_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand2  g017(.a(x6), .b(x5), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n31_), .c(new_n27_), .O(new_n33_));
  inv1   g019(.a(x6), .O(new_n34_));
  oai21  g020(.a(new_n18_), .b(new_n34_), .c(x3), .O(new_n35_));
  nor2   g021(.a(x7), .b(new_n15_), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n25_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nor2   g024(.a(new_n16_), .b(x4), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n26_), .c(new_n38_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n35_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n33_), .c(new_n28_), .O(z0));
  nand2  g029(.a(new_n16_), .b(x4), .O(new_n44_));
  nor2   g030(.a(x8), .b(new_n16_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n15_), .c(x3), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n44_), .c(x1), .O(new_n47_));
  inv1   g033(.a(x0), .O(new_n48_));
  nor3   g034(.a(new_n21_), .b(x5), .c(new_n48_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n47_), .c(new_n34_), .O(new_n50_));
  aoi21  g036(.a(x6), .b(x2), .c(new_n23_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n36_), .b(x8), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n40_), .c(x3), .O(new_n54_));
  nand2  g040(.a(new_n39_), .b(x8), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  inv1   g043(.a(x5), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(x0), .O(new_n59_));
  nand2  g045(.a(x6), .b(new_n25_), .O(new_n60_));
  aoi21  g046(.a(new_n59_), .b(new_n30_), .c(new_n60_), .O(new_n61_));
  nor2   g047(.a(x6), .b(new_n25_), .O(new_n62_));
  aoi21  g048(.a(new_n19_), .b(new_n17_), .c(new_n23_), .O(new_n63_));
  oai21  g049(.a(new_n62_), .b(new_n61_), .c(new_n63_), .O(new_n64_));
  nor2   g050(.a(new_n59_), .b(new_n51_), .O(new_n65_));
  nor2   g051(.a(x6), .b(x2), .O(new_n66_));
  oai22  g052(.a(new_n66_), .b(new_n65_), .c(new_n39_), .d(new_n36_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n64_), .c(new_n57_), .d(new_n50_), .O(z1));
  oai21  g054(.a(new_n39_), .b(new_n26_), .c(new_n44_), .O(new_n69_));
  oai21  g055(.a(x2), .b(new_n23_), .c(x7), .O(new_n70_));
  nor2   g056(.a(new_n70_), .b(new_n29_), .O(new_n71_));
  aoi21  g057(.a(new_n69_), .b(new_n29_), .c(new_n71_), .O(new_n72_));
  aoi21  g058(.a(x4), .b(x1), .c(new_n16_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n37_), .c(new_n58_), .O(new_n74_));
  oai21  g060(.a(new_n72_), .b(new_n48_), .c(new_n74_), .O(new_n75_));
  nand3  g061(.a(new_n26_), .b(x7), .c(new_n29_), .O(new_n76_));
  nor2   g062(.a(x5), .b(x0), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  oai21  g064(.a(new_n29_), .b(new_n48_), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n69_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n76_), .c(new_n18_), .O(new_n81_));
  aoi21  g067(.a(new_n75_), .b(new_n18_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n18_), .b(x3), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n30_), .O(new_n84_));
  aoi21  g070(.a(x2), .b(x1), .c(x7), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g072(.a(new_n17_), .b(x2), .c(x1), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n19_), .O(new_n88_));
  nand2  g074(.a(x8), .b(x3), .O(new_n89_));
  nand2  g075(.a(new_n18_), .b(new_n29_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n86_), .c(x6), .O(new_n93_));
  nor2   g079(.a(x6), .b(new_n48_), .O(new_n94_));
  nand2  g080(.a(new_n15_), .b(new_n23_), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(x8), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(new_n58_), .O(new_n97_));
  oai21  g083(.a(new_n83_), .b(new_n48_), .c(new_n30_), .O(new_n98_));
  nand2  g084(.a(new_n16_), .b(x2), .O(new_n99_));
  nand2  g085(.a(x7), .b(new_n25_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n99_), .c(x1), .O(new_n101_));
  nand3  g087(.a(x7), .b(x2), .c(x1), .O(new_n102_));
  nand3  g088(.a(new_n18_), .b(new_n34_), .c(x3), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  aoi22  g090(.a(new_n104_), .b(new_n102_), .c(new_n101_), .d(new_n98_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(x4), .c(new_n97_), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(new_n93_), .O(new_n107_));
  oai21  g093(.a(new_n82_), .b(new_n34_), .c(new_n107_), .O(z2));
  nand2  g094(.a(new_n16_), .b(new_n29_), .O(new_n109_));
  oai21  g095(.a(new_n20_), .b(new_n58_), .c(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n25_), .b(new_n23_), .c(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n17_), .b(new_n58_), .c(x3), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n18_), .c(new_n58_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n111_), .c(new_n48_), .O(new_n114_));
  nand2  g100(.a(new_n90_), .b(new_n88_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n89_), .c(x0), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(new_n34_), .O(new_n117_));
  nand2  g103(.a(new_n77_), .b(new_n69_), .O(new_n118_));
  and2   g104(.a(new_n44_), .b(new_n26_), .O(new_n119_));
  nand2  g105(.a(new_n40_), .b(x3), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(x0), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n118_), .c(new_n18_), .O(new_n122_));
  nor2   g108(.a(new_n78_), .b(x8), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n122_), .c(x6), .O(new_n124_));
  inv1   g110(.a(new_n45_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n17_), .c(new_n25_), .O(new_n126_));
  oai21  g112(.a(new_n45_), .b(new_n15_), .c(new_n23_), .O(new_n127_));
  oai21  g113(.a(new_n40_), .b(x2), .c(new_n127_), .O(new_n128_));
  nor2   g114(.a(x3), .b(new_n48_), .O(new_n129_));
  oai21  g115(.a(new_n128_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n124_), .c(new_n117_), .O(z3));
  nand3  g117(.a(new_n77_), .b(x6), .c(x1), .O(new_n132_));
  oai22  g118(.a(new_n132_), .b(new_n39_), .c(new_n109_), .d(x6), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x8), .O(new_n134_));
  nand2  g120(.a(x7), .b(new_n29_), .O(new_n135_));
  nor2   g121(.a(x8), .b(x6), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x5), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n135_), .c(x4), .O(new_n138_));
  nand4  g124(.a(new_n18_), .b(new_n16_), .c(new_n34_), .d(x5), .O(new_n139_));
  inv1   g125(.a(new_n139_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n138_), .c(x0), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n134_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n25_), .O(new_n143_));
  oai21  g129(.a(x3), .b(new_n25_), .c(new_n137_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n15_), .c(x0), .O(new_n145_));
  nand3  g131(.a(new_n136_), .b(x5), .c(x0), .O(new_n146_));
  oai21  g132(.a(new_n30_), .b(new_n15_), .c(new_n146_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n23_), .O(new_n148_));
  nand4  g134(.a(new_n77_), .b(x8), .c(x6), .d(x4), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n148_), .c(new_n145_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n16_), .O(new_n151_));
  aoi21  g137(.a(new_n136_), .b(x5), .c(new_n29_), .O(new_n152_));
  nand2  g138(.a(new_n136_), .b(new_n29_), .O(new_n153_));
  oai21  g139(.a(new_n152_), .b(new_n95_), .c(new_n153_), .O(new_n154_));
  aoi21  g140(.a(new_n18_), .b(x6), .c(x5), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(x0), .c(new_n32_), .O(new_n156_));
  aoi21  g142(.a(new_n154_), .b(x0), .c(new_n156_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n151_), .c(new_n143_), .O(z4));
endmodule


