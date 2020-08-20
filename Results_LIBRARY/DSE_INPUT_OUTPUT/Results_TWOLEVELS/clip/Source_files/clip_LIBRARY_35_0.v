// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:14 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(x1), .c(new_n17_), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  oai21  g011(.a(x6), .b(new_n25_), .c(x3), .O(new_n26_));
  aoi22  g012(.a(new_n26_), .b(new_n23_), .c(new_n24_), .d(new_n17_), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  oai22  g014(.a(x8), .b(new_n23_), .c(new_n18_), .d(x4), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n28_), .c(new_n18_), .O(new_n30_));
  oai21  g016(.a(new_n27_), .b(new_n22_), .c(new_n30_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n16_), .c(new_n21_), .O(new_n32_));
  nand2  g018(.a(new_n19_), .b(new_n18_), .O(new_n33_));
  nand2  g019(.a(x8), .b(x7), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x0), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n25_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n22_), .c(x3), .O(new_n38_));
  nand4  g024(.a(x8), .b(x7), .c(x6), .d(new_n25_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x6), .c(x5), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n38_), .c(new_n15_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n36_), .O(new_n42_));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  oai21  g029(.a(new_n22_), .b(new_n28_), .c(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n18_), .c(x0), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(x8), .c(x6), .O(new_n46_));
  aoi21  g032(.a(new_n42_), .b(x1), .c(new_n46_), .O(new_n47_));
  oai21  g033(.a(new_n32_), .b(new_n15_), .c(new_n47_), .O(z0));
  nand2  g034(.a(new_n23_), .b(new_n25_), .O(new_n49_));
  nand3  g035(.a(x6), .b(new_n28_), .c(new_n15_), .O(new_n50_));
  oai21  g036(.a(x6), .b(new_n15_), .c(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x8), .O(new_n52_));
  nand2  g038(.a(x5), .b(new_n17_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x6), .c(new_n15_), .O(new_n54_));
  aoi22  g040(.a(new_n54_), .b(new_n52_), .c(new_n49_), .d(new_n43_), .O(new_n55_));
  nor4   g041(.a(new_n34_), .b(x6), .c(x5), .d(new_n17_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n55_), .c(x1), .O(new_n57_));
  inv1   g043(.a(new_n24_), .O(new_n58_));
  nor2   g044(.a(new_n23_), .b(x4), .O(new_n59_));
  nand2  g045(.a(new_n15_), .b(x1), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n53_), .c(x6), .O(new_n61_));
  nand3  g047(.a(x8), .b(new_n19_), .c(new_n15_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  oai21  g049(.a(new_n59_), .b(new_n58_), .c(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n25_), .b(new_n28_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n18_), .c(x0), .O(new_n66_));
  nand3  g052(.a(new_n58_), .b(x2), .c(new_n16_), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nand2  g054(.a(new_n58_), .b(new_n28_), .O(new_n69_));
  aoi21  g055(.a(x6), .b(x2), .c(new_n16_), .O(new_n70_));
  aoi21  g056(.a(new_n69_), .b(new_n37_), .c(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n68_), .c(x8), .O(new_n72_));
  aoi21  g058(.a(new_n15_), .b(x1), .c(new_n23_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(x6), .c(new_n25_), .d(new_n28_), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n72_), .c(new_n64_), .d(new_n57_), .O(z1));
  nand3  g061(.a(new_n37_), .b(new_n15_), .c(x1), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n24_), .O(new_n77_));
  nand2  g063(.a(x8), .b(x6), .O(new_n78_));
  nand2  g064(.a(new_n22_), .b(new_n28_), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(new_n28_), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(x5), .b(new_n17_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(new_n77_), .O(new_n82_));
  nor2   g068(.a(new_n23_), .b(new_n19_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n25_), .c(new_n16_), .O(new_n84_));
  nor2   g070(.a(x7), .b(x4), .O(new_n85_));
  oai21  g071(.a(new_n83_), .b(new_n85_), .c(x2), .O(new_n86_));
  nand2  g072(.a(new_n59_), .b(new_n15_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x8), .O(new_n89_));
  nand2  g075(.a(x2), .b(x1), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n23_), .c(new_n19_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n28_), .O(new_n93_));
  nand3  g079(.a(new_n53_), .b(new_n24_), .c(new_n22_), .O(new_n94_));
  nand3  g080(.a(new_n49_), .b(new_n19_), .c(x1), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x2), .O(new_n97_));
  nand3  g083(.a(x8), .b(new_n18_), .c(x0), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n43_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n19_), .O(new_n100_));
  oai21  g086(.a(new_n58_), .b(x1), .c(new_n37_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n53_), .c(new_n22_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n100_), .c(new_n97_), .O(new_n103_));
  aoi21  g089(.a(x7), .b(x1), .c(x4), .O(new_n104_));
  nor2   g090(.a(new_n104_), .b(new_n22_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n18_), .c(x0), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(x8), .c(x6), .O(new_n107_));
  aoi21  g093(.a(new_n103_), .b(x3), .c(new_n107_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n93_), .c(new_n82_), .O(z2));
  aoi21  g095(.a(new_n23_), .b(x4), .c(new_n15_), .O(new_n110_));
  aoi21  g096(.a(x4), .b(x1), .c(new_n23_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(new_n22_), .O(new_n112_));
  nand3  g098(.a(new_n23_), .b(new_n19_), .c(x5), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x4), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n16_), .O(new_n115_));
  nand3  g101(.a(new_n43_), .b(x5), .c(new_n15_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n49_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n19_), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(new_n115_), .c(new_n112_), .d(new_n78_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n28_), .O(new_n120_));
  nand2  g106(.a(new_n60_), .b(new_n24_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n37_), .c(new_n19_), .O(new_n122_));
  nand2  g108(.a(new_n104_), .b(new_n28_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n19_), .c(new_n18_), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n122_), .c(x8), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n120_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x0), .O(new_n128_));
  nand3  g114(.a(new_n49_), .b(new_n19_), .c(x2), .O(new_n129_));
  nand4  g115(.a(new_n80_), .b(new_n37_), .c(new_n18_), .d(new_n15_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(new_n16_), .O(new_n131_));
  nand2  g117(.a(new_n43_), .b(new_n28_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n19_), .O(new_n133_));
  nand2  g119(.a(x6), .b(x4), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(x7), .c(x8), .O(new_n135_));
  nor2   g121(.a(new_n25_), .b(x3), .O(new_n136_));
  nor2   g122(.a(x8), .b(x7), .O(new_n137_));
  aoi22  g123(.a(new_n137_), .b(new_n136_), .c(new_n135_), .d(x3), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(x5), .c(new_n133_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n131_), .c(new_n17_), .O(new_n140_));
  nor2   g126(.a(x8), .b(x6), .O(new_n141_));
  inv1   g127(.a(new_n141_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n140_), .c(new_n128_), .O(z3));
  nand4  g129(.a(new_n43_), .b(new_n19_), .c(x5), .d(x0), .O(new_n144_));
  nor2   g130(.a(new_n59_), .b(x8), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(new_n18_), .c(x1), .d(new_n17_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n144_), .c(x2), .O(new_n147_));
  nand2  g133(.a(new_n25_), .b(x2), .O(new_n148_));
  nand3  g134(.a(new_n23_), .b(new_n19_), .c(x0), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n148_), .c(x1), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n85_), .c(x5), .O(new_n151_));
  nand4  g137(.a(new_n137_), .b(new_n18_), .c(x4), .d(new_n17_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n147_), .c(new_n28_), .O(new_n154_));
  aoi21  g140(.a(new_n77_), .b(x6), .c(new_n22_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n28_), .c(new_n18_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n17_), .O(new_n157_));
  aoi21  g143(.a(x6), .b(x5), .c(new_n141_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n157_), .c(new_n154_), .O(z4));
endmodule


