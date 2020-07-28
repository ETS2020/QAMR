// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:25 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  nor2   g000(.a(x4), .b(x2), .O(new_n15_));
  xnor2a g001(.a(x8), .b(x3), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  nand2  g004(.a(x8), .b(new_n18_), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x5), .c(x4), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n17_), .c(x7), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  nor2   g008(.a(x8), .b(new_n18_), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nand3  g011(.a(new_n19_), .b(x4), .c(new_n25_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x0), .O(new_n29_));
  oai21  g015(.a(new_n27_), .b(new_n21_), .c(new_n29_), .O(new_n30_));
  nand2  g016(.a(x2), .b(x1), .O(new_n31_));
  inv1   g017(.a(x1), .O(new_n32_));
  nand2  g018(.a(new_n25_), .b(new_n32_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n31_), .c(new_n30_), .O(new_n34_));
  nor2   g020(.a(x8), .b(x3), .O(new_n35_));
  nand2  g021(.a(x8), .b(x3), .O(new_n36_));
  oai21  g022(.a(new_n35_), .b(new_n15_), .c(new_n36_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n28_), .c(new_n22_), .d(x0), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n34_), .O(z0));
  xor2a  g025(.a(x7), .b(x4), .O(new_n40_));
  nor2   g026(.a(x2), .b(new_n32_), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g028(.a(new_n40_), .b(new_n25_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x6), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand2  g031(.a(new_n40_), .b(new_n32_), .O(new_n46_));
  nor2   g032(.a(new_n35_), .b(new_n15_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n28_), .c(new_n22_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n45_), .c(x0), .O(new_n50_));
  inv1   g036(.a(x4), .O(new_n51_));
  aoi21  g037(.a(new_n24_), .b(new_n51_), .c(new_n46_), .O(new_n52_));
  oai21  g038(.a(new_n40_), .b(new_n31_), .c(new_n43_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n52_), .c(new_n28_), .O(new_n54_));
  oai21  g040(.a(new_n28_), .b(new_n25_), .c(x1), .O(new_n55_));
  aoi21  g041(.a(x8), .b(x7), .c(new_n22_), .O(new_n56_));
  inv1   g042(.a(x7), .O(new_n57_));
  aoi21  g043(.a(x8), .b(new_n57_), .c(new_n51_), .O(new_n58_));
  nand2  g044(.a(new_n57_), .b(new_n51_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  oai22  g046(.a(new_n60_), .b(new_n58_), .c(new_n56_), .d(x4), .O(new_n61_));
  oai22  g047(.a(new_n40_), .b(new_n19_), .c(x5), .d(new_n51_), .O(new_n62_));
  nor2   g048(.a(new_n28_), .b(x2), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x1), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  aoi22  g051(.a(new_n65_), .b(new_n62_), .c(new_n61_), .d(new_n55_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n54_), .c(new_n50_), .O(z1));
  nor2   g053(.a(x5), .b(new_n51_), .O(new_n68_));
  inv1   g054(.a(x0), .O(new_n69_));
  aoi21  g055(.a(x7), .b(new_n51_), .c(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n68_), .c(new_n63_), .O(new_n71_));
  nand3  g057(.a(new_n59_), .b(new_n28_), .c(x2), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(new_n32_), .O(new_n73_));
  aoi21  g059(.a(x6), .b(x0), .c(x7), .O(new_n74_));
  nor2   g060(.a(new_n57_), .b(new_n28_), .O(new_n75_));
  nor3   g061(.a(new_n75_), .b(new_n74_), .c(new_n51_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n73_), .c(new_n16_), .O(new_n77_));
  nand2  g063(.a(new_n23_), .b(new_n51_), .O(new_n78_));
  inv1   g064(.a(new_n16_), .O(new_n79_));
  nand2  g065(.a(new_n31_), .b(new_n79_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n78_), .c(x7), .O(new_n81_));
  aoi21  g067(.a(x7), .b(new_n32_), .c(new_n25_), .O(new_n82_));
  nand3  g068(.a(new_n37_), .b(new_n22_), .c(x0), .O(new_n83_));
  oai21  g069(.a(new_n82_), .b(new_n78_), .c(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n81_), .c(new_n28_), .O(new_n85_));
  nor2   g071(.a(x7), .b(new_n25_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n75_), .c(x0), .O(new_n87_));
  nand2  g073(.a(new_n41_), .b(new_n22_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n24_), .O(new_n89_));
  inv1   g075(.a(x8), .O(new_n90_));
  nor2   g076(.a(new_n90_), .b(x3), .O(new_n91_));
  nor2   g077(.a(new_n57_), .b(x2), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n86_), .c(new_n91_), .O(new_n93_));
  oai21  g079(.a(new_n22_), .b(new_n69_), .c(new_n90_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n79_), .c(new_n32_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n89_), .c(new_n51_), .O(new_n97_));
  aoi21  g083(.a(x7), .b(x0), .c(new_n22_), .O(new_n98_));
  nor2   g084(.a(new_n98_), .b(new_n24_), .O(new_n99_));
  nand2  g085(.a(x8), .b(x7), .O(new_n100_));
  nor2   g086(.a(new_n100_), .b(x3), .O(new_n101_));
  nor2   g087(.a(new_n41_), .b(new_n28_), .O(new_n102_));
  oai21  g088(.a(new_n101_), .b(new_n99_), .c(new_n102_), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n97_), .c(new_n85_), .d(new_n77_), .O(z2));
  nand2  g090(.a(new_n100_), .b(new_n32_), .O(new_n105_));
  nand2  g091(.a(x7), .b(x4), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n25_), .O(new_n107_));
  aoi22  g093(.a(new_n107_), .b(new_n105_), .c(new_n57_), .d(x6), .O(new_n108_));
  nand2  g094(.a(new_n57_), .b(x4), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n100_), .c(x2), .O(new_n110_));
  nand2  g096(.a(x8), .b(x6), .O(new_n111_));
  nor2   g097(.a(x4), .b(x1), .O(new_n112_));
  nor2   g098(.a(x8), .b(x6), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n112_), .c(x5), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n111_), .c(new_n110_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n108_), .c(new_n18_), .O(new_n116_));
  inv1   g102(.a(new_n31_), .O(new_n117_));
  nand2  g103(.a(new_n106_), .b(new_n90_), .O(new_n118_));
  aoi21  g104(.a(new_n59_), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n22_), .c(new_n28_), .O(new_n120_));
  oai21  g106(.a(new_n57_), .b(x4), .c(new_n41_), .O(new_n121_));
  nand4  g107(.a(new_n121_), .b(new_n109_), .c(x8), .d(x6), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n120_), .c(new_n116_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x0), .O(new_n124_));
  nor2   g110(.a(new_n28_), .b(x5), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n16_), .c(x4), .d(new_n25_), .O(new_n126_));
  inv1   g112(.a(new_n35_), .O(new_n127_));
  nand4  g113(.a(new_n59_), .b(new_n127_), .c(new_n28_), .d(x2), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n126_), .c(new_n32_), .O(new_n129_));
  nand2  g115(.a(new_n125_), .b(new_n23_), .O(new_n130_));
  nand2  g116(.a(new_n106_), .b(new_n36_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n127_), .c(new_n28_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n130_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n129_), .c(new_n69_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n124_), .O(z3));
  nor2   g121(.a(new_n32_), .b(x0), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n125_), .c(new_n16_), .d(x4), .O(new_n137_));
  nand2  g123(.a(x5), .b(new_n51_), .O(new_n138_));
  nand3  g124(.a(x8), .b(new_n57_), .c(new_n28_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n18_), .O(new_n141_));
  oai22  g127(.a(new_n138_), .b(new_n69_), .c(x7), .d(new_n18_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n113_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n141_), .c(new_n137_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n25_), .O(new_n145_));
  nand2  g131(.a(new_n86_), .b(new_n23_), .O(new_n146_));
  nand3  g132(.a(new_n36_), .b(x5), .c(new_n32_), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n146_), .c(new_n69_), .O(new_n148_));
  nand2  g134(.a(new_n86_), .b(new_n91_), .O(new_n149_));
  inv1   g135(.a(new_n149_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n148_), .c(new_n51_), .O(new_n151_));
  nand2  g137(.a(new_n91_), .b(x4), .O(new_n152_));
  nand2  g138(.a(new_n113_), .b(x3), .O(new_n153_));
  nand2  g139(.a(new_n57_), .b(new_n32_), .O(new_n154_));
  aoi21  g140(.a(new_n153_), .b(new_n152_), .c(new_n154_), .O(new_n155_));
  aoi21  g141(.a(new_n127_), .b(new_n28_), .c(new_n22_), .O(new_n156_));
  aoi21  g142(.a(new_n130_), .b(new_n22_), .c(x0), .O(new_n157_));
  nor3   g143(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n151_), .c(new_n145_), .O(z4));
endmodule


