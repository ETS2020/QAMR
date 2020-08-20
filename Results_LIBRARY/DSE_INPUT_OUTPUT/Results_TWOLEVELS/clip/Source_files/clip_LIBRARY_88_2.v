// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:30 2020

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
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  nor2   g004(.a(x2), .b(new_n18_), .O(new_n19_));
  oai22  g005(.a(new_n19_), .b(new_n17_), .c(new_n15_), .d(x0), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  nand3  g007(.a(x7), .b(new_n16_), .c(x1), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n17_), .c(new_n21_), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(x5), .c(x6), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n16_), .c(x1), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  inv1   g015(.a(x7), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n21_), .O(new_n31_));
  nand2  g017(.a(new_n25_), .b(new_n15_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n31_), .c(new_n29_), .d(x0), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x1), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n28_), .O(new_n35_));
  aoi21  g021(.a(new_n29_), .b(x4), .c(x7), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(x1), .c(new_n35_), .O(new_n37_));
  aoi21  g023(.a(x7), .b(x4), .c(x8), .O(new_n38_));
  nand3  g024(.a(x8), .b(x7), .c(x4), .O(new_n39_));
  oai21  g025(.a(new_n38_), .b(new_n15_), .c(new_n39_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n29_), .c(new_n28_), .d(x0), .O(new_n41_));
  nand2  g027(.a(new_n25_), .b(x6), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  aoi21  g029(.a(new_n37_), .b(x2), .c(new_n43_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n27_), .c(new_n24_), .d(new_n20_), .O(z0));
  xnor2a g031(.a(x7), .b(x4), .O(new_n46_));
  inv1   g032(.a(x0), .O(new_n47_));
  nand3  g033(.a(x5), .b(x3), .c(new_n47_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(x8), .c(x6), .d(new_n16_), .O(new_n49_));
  oai21  g035(.a(x6), .b(new_n16_), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n46_), .c(x1), .O(new_n51_));
  nor2   g037(.a(new_n30_), .b(x4), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  nor2   g039(.a(x7), .b(new_n21_), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n16_), .c(new_n53_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  oai21  g043(.a(new_n54_), .b(new_n52_), .c(new_n16_), .O(new_n58_));
  nor2   g044(.a(x7), .b(x4), .O(new_n59_));
  nand2  g045(.a(x7), .b(x4), .O(new_n60_));
  oai21  g046(.a(new_n59_), .b(new_n16_), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n32_), .O(new_n62_));
  oai21  g048(.a(new_n25_), .b(new_n15_), .c(new_n62_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n28_), .c(x0), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n58_), .c(new_n57_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n29_), .O(new_n66_));
  aoi21  g052(.a(new_n16_), .b(x1), .c(new_n47_), .O(new_n67_));
  aoi21  g053(.a(x5), .b(x3), .c(new_n16_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  oai21  g055(.a(new_n28_), .b(new_n15_), .c(new_n18_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n30_), .c(x4), .O(new_n72_));
  oai21  g058(.a(new_n29_), .b(new_n16_), .c(x1), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x7), .c(new_n21_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x8), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n66_), .c(new_n51_), .O(z1));
  nor2   g063(.a(x7), .b(x6), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n21_), .c(new_n18_), .O(new_n79_));
  oai21  g065(.a(x6), .b(x4), .c(x7), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n16_), .O(new_n81_));
  nand2  g067(.a(new_n78_), .b(new_n21_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n81_), .c(new_n79_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n25_), .O(new_n84_));
  nand2  g070(.a(x5), .b(new_n47_), .O(new_n85_));
  nand4  g071(.a(new_n85_), .b(new_n46_), .c(x6), .d(new_n16_), .O(new_n86_));
  nand3  g072(.a(new_n31_), .b(new_n29_), .c(x2), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n18_), .O(new_n88_));
  nand2  g074(.a(x7), .b(new_n29_), .O(new_n89_));
  nand4  g075(.a(new_n30_), .b(x6), .c(new_n28_), .d(new_n47_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x4), .O(new_n92_));
  nand3  g078(.a(new_n29_), .b(new_n28_), .c(x0), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n88_), .c(x8), .O(new_n95_));
  nand3  g081(.a(new_n61_), .b(new_n29_), .c(new_n28_), .O(new_n96_));
  nor2   g082(.a(x7), .b(new_n29_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x4), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x0), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n95_), .c(new_n84_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x3), .O(new_n102_));
  nand4  g088(.a(x8), .b(new_n29_), .c(new_n28_), .d(x0), .O(new_n103_));
  nand3  g089(.a(new_n25_), .b(new_n15_), .c(x1), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(new_n59_), .O(new_n105_));
  nor3   g091(.a(new_n54_), .b(new_n29_), .c(x3), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n105_), .c(x2), .O(new_n107_));
  oai21  g093(.a(new_n52_), .b(new_n78_), .c(new_n16_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n82_), .c(new_n79_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x8), .O(new_n110_));
  oai22  g096(.a(x8), .b(new_n21_), .c(new_n29_), .d(x1), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x7), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand3  g099(.a(new_n28_), .b(x4), .c(x0), .O(new_n114_));
  nand3  g100(.a(x8), .b(x7), .c(new_n29_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(new_n42_), .O(new_n116_));
  aoi21  g102(.a(new_n113_), .b(new_n15_), .c(new_n116_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n107_), .c(new_n102_), .O(z2));
  nand3  g104(.a(new_n46_), .b(new_n16_), .c(x1), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n55_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n28_), .c(x3), .d(new_n47_), .O(new_n121_));
  nor2   g107(.a(new_n54_), .b(new_n19_), .O(new_n122_));
  nand2  g108(.a(new_n53_), .b(x3), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n122_), .c(x0), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n121_), .c(new_n29_), .O(new_n125_));
  nand3  g111(.a(new_n31_), .b(x2), .c(x1), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n60_), .c(new_n15_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n29_), .c(new_n47_), .O(new_n128_));
  aoi21  g114(.a(x5), .b(new_n21_), .c(new_n30_), .O(new_n129_));
  aoi21  g115(.a(new_n60_), .b(new_n16_), .c(new_n59_), .O(new_n130_));
  oai22  g116(.a(new_n130_), .b(new_n28_), .c(new_n129_), .d(x1), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n15_), .c(x0), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n125_), .c(x8), .O(new_n134_));
  nand2  g120(.a(new_n126_), .b(new_n60_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x3), .c(new_n47_), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  aoi22  g123(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n138_));
  nand2  g124(.a(new_n31_), .b(x3), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n138_), .c(new_n25_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(x5), .c(new_n47_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n137_), .c(new_n29_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n134_), .O(z3));
  nand4  g129(.a(new_n60_), .b(x5), .c(new_n15_), .d(x0), .O(new_n144_));
  aoi21  g130(.a(new_n60_), .b(new_n31_), .c(new_n29_), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(new_n28_), .c(x3), .d(x1), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(x0), .c(new_n144_), .O(new_n147_));
  nand2  g133(.a(x7), .b(x1), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n21_), .c(x0), .O(new_n149_));
  nand3  g135(.a(new_n30_), .b(x4), .c(new_n18_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n149_), .c(x3), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(x6), .c(x5), .O(new_n152_));
  nor2   g138(.a(new_n21_), .b(new_n15_), .O(new_n153_));
  nand4  g139(.a(new_n153_), .b(new_n97_), .c(new_n28_), .d(new_n47_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  aoi21  g141(.a(new_n147_), .b(new_n16_), .c(new_n155_), .O(new_n156_));
  nand2  g142(.a(new_n140_), .b(x0), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n29_), .c(x5), .O(new_n158_));
  oai21  g144(.a(new_n156_), .b(new_n25_), .c(new_n158_), .O(z4));
endmodule


