// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:23 2020

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
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  oai21  g003(.a(x7), .b(x4), .c(x2), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  xnor2a g007(.a(x2), .b(x1), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x0), .O(new_n24_));
  nor2   g010(.a(new_n17_), .b(x3), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(new_n16_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(x5), .c(new_n22_), .O(new_n27_));
  oai21  g013(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n28_));
  inv1   g014(.a(x2), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  inv1   g017(.a(x7), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n31_), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n30_), .c(new_n36_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n28_), .c(new_n27_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n24_), .O(z0));
  nor2   g027(.a(x7), .b(x4), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n19_), .b(new_n43_), .O(new_n44_));
  inv1   g030(.a(x0), .O(new_n45_));
  inv1   g031(.a(new_n25_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x5), .c(new_n45_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x6), .c(new_n29_), .O(new_n48_));
  oai21  g034(.a(x6), .b(new_n29_), .c(new_n48_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n44_), .c(x1), .O(new_n50_));
  inv1   g036(.a(new_n38_), .O(new_n51_));
  aoi21  g037(.a(x6), .b(x2), .c(new_n31_), .O(new_n52_));
  aoi21  g038(.a(x5), .b(new_n45_), .c(new_n52_), .O(new_n53_));
  nor2   g039(.a(x6), .b(x2), .O(new_n54_));
  oai22  g040(.a(new_n54_), .b(new_n53_), .c(new_n51_), .d(new_n34_), .O(new_n55_));
  inv1   g041(.a(new_n52_), .O(new_n56_));
  nand3  g042(.a(x8), .b(new_n32_), .c(x4), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n38_), .c(x3), .O(new_n58_));
  nor3   g044(.a(new_n17_), .b(new_n32_), .c(x4), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nor2   g046(.a(x8), .b(new_n32_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n37_), .c(x3), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n33_), .c(x1), .O(new_n63_));
  nand3  g049(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n63_), .c(new_n16_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n60_), .c(new_n55_), .d(new_n50_), .O(z1));
  nand3  g053(.a(new_n38_), .b(new_n29_), .c(x1), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n33_), .c(x3), .O(new_n69_));
  inv1   g055(.a(x3), .O(new_n70_));
  nand2  g056(.a(new_n30_), .b(x7), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n69_), .c(x0), .O(new_n73_));
  aoi21  g059(.a(x4), .b(x1), .c(new_n32_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n35_), .c(new_n15_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n73_), .c(x8), .O(new_n76_));
  nand3  g062(.a(new_n30_), .b(x7), .c(new_n70_), .O(new_n77_));
  nand2  g063(.a(new_n68_), .b(new_n33_), .O(new_n78_));
  nand2  g064(.a(x3), .b(x0), .O(new_n79_));
  oai21  g065(.a(x5), .b(x0), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n77_), .c(new_n17_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n76_), .c(x6), .O(new_n83_));
  nand2  g069(.a(new_n16_), .b(x0), .O(new_n84_));
  nand3  g070(.a(new_n17_), .b(new_n37_), .c(new_n31_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n84_), .c(x5), .O(new_n86_));
  nand3  g072(.a(new_n17_), .b(x3), .c(x0), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  nand2  g074(.a(x7), .b(new_n29_), .O(new_n89_));
  nand2  g075(.a(new_n32_), .b(x2), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n89_), .c(x1), .O(new_n91_));
  oai21  g077(.a(new_n88_), .b(new_n25_), .c(new_n91_), .O(new_n92_));
  nand3  g078(.a(x7), .b(x2), .c(x1), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n92_), .c(x4), .O(new_n95_));
  nand2  g081(.a(new_n17_), .b(x3), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n46_), .O(new_n97_));
  nand2  g083(.a(x2), .b(x1), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n32_), .O(new_n99_));
  oai21  g085(.a(new_n18_), .b(new_n31_), .c(new_n19_), .O(new_n100_));
  nor2   g086(.a(new_n17_), .b(new_n70_), .O(new_n101_));
  nor2   g087(.a(x8), .b(x3), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n99_), .c(x6), .O(new_n104_));
  nor3   g090(.a(new_n104_), .b(new_n95_), .c(new_n86_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n83_), .O(z2));
  nand3  g092(.a(new_n19_), .b(new_n17_), .c(x5), .O(new_n107_));
  oai21  g093(.a(x7), .b(x3), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  nand3  g095(.a(new_n32_), .b(x5), .c(new_n37_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x3), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n17_), .c(new_n15_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n109_), .c(new_n45_), .O(new_n113_));
  inv1   g099(.a(new_n102_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n100_), .c(new_n101_), .O(new_n115_));
  nor2   g101(.a(new_n115_), .b(x0), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(new_n16_), .O(new_n117_));
  nand3  g103(.a(new_n78_), .b(new_n15_), .c(new_n45_), .O(new_n118_));
  and2   g104(.a(new_n33_), .b(new_n30_), .O(new_n119_));
  nand2  g105(.a(new_n38_), .b(x3), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(x0), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n118_), .c(new_n17_), .O(new_n122_));
  nor3   g108(.a(x8), .b(x5), .c(x0), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n122_), .c(x6), .O(new_n124_));
  oai21  g110(.a(new_n61_), .b(new_n37_), .c(new_n31_), .O(new_n125_));
  oai21  g111(.a(new_n61_), .b(new_n42_), .c(x2), .O(new_n126_));
  nand2  g112(.a(new_n51_), .b(new_n29_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n70_), .c(x0), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n124_), .c(new_n117_), .O(z3));
  nor2   g116(.a(new_n51_), .b(new_n16_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(new_n15_), .c(x1), .d(new_n45_), .O(new_n132_));
  nand3  g118(.a(new_n32_), .b(new_n16_), .c(new_n70_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n132_), .c(new_n17_), .O(new_n134_));
  nor2   g120(.a(x8), .b(x6), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x5), .O(new_n136_));
  oai21  g122(.a(new_n32_), .b(x3), .c(new_n136_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n37_), .O(new_n138_));
  nand4  g124(.a(new_n17_), .b(new_n32_), .c(new_n16_), .d(x5), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n138_), .c(new_n45_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n134_), .c(new_n29_), .O(new_n141_));
  nand3  g127(.a(x8), .b(x4), .c(new_n70_), .O(new_n142_));
  nand3  g128(.a(new_n135_), .b(x5), .c(x0), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n142_), .c(x1), .O(new_n144_));
  oai21  g130(.a(x3), .b(new_n29_), .c(new_n136_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n37_), .c(x0), .O(new_n146_));
  nor2   g132(.a(new_n17_), .b(new_n16_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n15_), .c(x4), .d(new_n45_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n144_), .c(new_n32_), .O(new_n150_));
  oai21  g136(.a(x8), .b(new_n16_), .c(new_n15_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n45_), .O(new_n152_));
  nand2  g138(.a(new_n136_), .b(x3), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n37_), .c(new_n31_), .O(new_n154_));
  nand2  g140(.a(new_n135_), .b(new_n70_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi22  g142(.a(new_n156_), .b(x0), .c(x6), .d(x5), .O(new_n157_));
  nand4  g143(.a(new_n157_), .b(new_n152_), .c(new_n150_), .d(new_n141_), .O(z4));
endmodule


