// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:06 2020

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
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g007(.a(x7), .b(x4), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n21_), .c(x8), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  nor2   g012(.a(x2), .b(new_n25_), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(new_n15_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x0), .O(new_n30_));
  nor2   g016(.a(new_n15_), .b(x3), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(new_n17_), .O(new_n32_));
  aoi22  g018(.a(new_n32_), .b(x5), .c(new_n28_), .d(new_n26_), .O(new_n33_));
  nand2  g019(.a(new_n15_), .b(x3), .O(new_n34_));
  nor2   g020(.a(x7), .b(new_n18_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x2), .c(new_n25_), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n18_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n28_), .c(new_n37_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n34_), .c(new_n33_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n30_), .O(z0));
  inv1   g027(.a(new_n20_), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(x8), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n16_), .c(x3), .d(x0), .O(new_n44_));
  nand2  g030(.a(new_n22_), .b(new_n20_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x1), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n44_), .c(x6), .O(new_n47_));
  inv1   g033(.a(new_n38_), .O(new_n48_));
  inv1   g034(.a(x0), .O(new_n49_));
  nand2  g035(.a(x5), .b(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n48_), .b(new_n35_), .c(new_n50_), .O(new_n51_));
  inv1   g037(.a(x3), .O(new_n52_));
  nand2  g038(.a(x8), .b(new_n19_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n18_), .c(new_n38_), .O(new_n54_));
  nor3   g040(.a(new_n15_), .b(new_n19_), .c(x4), .O(new_n55_));
  aoi21  g041(.a(new_n54_), .b(new_n52_), .c(new_n55_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n51_), .c(new_n17_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n47_), .c(x2), .O(new_n58_));
  nand3  g044(.a(new_n16_), .b(x4), .c(x0), .O(new_n59_));
  oai21  g045(.a(x4), .b(x1), .c(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n15_), .c(x3), .O(new_n61_));
  inv1   g047(.a(x2), .O(new_n62_));
  nand2  g048(.a(new_n18_), .b(new_n62_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n61_), .c(x6), .O(new_n64_));
  nand3  g050(.a(new_n27_), .b(x6), .c(x4), .O(new_n65_));
  oai21  g051(.a(x4), .b(x1), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n50_), .O(new_n67_));
  nand3  g053(.a(new_n34_), .b(new_n18_), .c(new_n25_), .O(new_n68_));
  nand3  g054(.a(x8), .b(x6), .c(x4), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n52_), .c(new_n62_), .d(x1), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n68_), .c(new_n67_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n64_), .c(x7), .O(new_n73_));
  nor3   g059(.a(new_n16_), .b(new_n18_), .c(x1), .O(new_n74_));
  nand3  g060(.a(new_n27_), .b(x6), .c(new_n18_), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n74_), .c(x0), .O(new_n77_));
  nor2   g063(.a(new_n18_), .b(x1), .O(new_n78_));
  oai22  g064(.a(new_n78_), .b(new_n76_), .c(new_n31_), .d(new_n16_), .O(new_n79_));
  nand2  g065(.a(x2), .b(x1), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n17_), .c(x4), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  nor2   g068(.a(new_n15_), .b(new_n49_), .O(new_n83_));
  aoi21  g069(.a(new_n82_), .b(new_n19_), .c(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n73_), .c(new_n58_), .O(z1));
  nor2   g071(.a(new_n19_), .b(new_n17_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n18_), .c(new_n25_), .O(new_n87_));
  oai21  g073(.a(new_n86_), .b(new_n42_), .c(x2), .O(new_n88_));
  nand2  g074(.a(new_n48_), .b(new_n62_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n88_), .c(new_n87_), .O(new_n90_));
  nand3  g076(.a(new_n50_), .b(new_n15_), .c(x3), .O(new_n91_));
  nand2  g077(.a(new_n31_), .b(new_n49_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand3  g080(.a(new_n16_), .b(x3), .c(x0), .O(new_n95_));
  oai21  g081(.a(x3), .b(new_n25_), .c(new_n95_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n20_), .c(x2), .O(new_n97_));
  oai21  g083(.a(new_n19_), .b(new_n18_), .c(new_n25_), .O(new_n98_));
  nand2  g084(.a(new_n22_), .b(new_n62_), .O(new_n99_));
  nand3  g085(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n100_));
  nand4  g086(.a(x7), .b(new_n16_), .c(x4), .d(x0), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n102_));
  nor2   g088(.a(new_n22_), .b(x3), .O(new_n103_));
  aoi21  g089(.a(new_n102_), .b(x3), .c(new_n103_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n97_), .c(x6), .O(new_n105_));
  nand3  g091(.a(new_n38_), .b(new_n62_), .c(x1), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n36_), .O(new_n107_));
  nand2  g093(.a(x5), .b(new_n49_), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n107_), .c(x6), .d(new_n52_), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n105_), .c(new_n15_), .O(new_n111_));
  nand3  g097(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n112_));
  nand4  g098(.a(new_n38_), .b(x6), .c(new_n16_), .d(new_n62_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n25_), .O(new_n114_));
  nand2  g100(.a(x7), .b(new_n17_), .O(new_n115_));
  nand3  g101(.a(new_n19_), .b(x6), .c(new_n16_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n115_), .c(new_n18_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n114_), .c(x3), .O(new_n118_));
  nand4  g104(.a(new_n80_), .b(new_n19_), .c(new_n17_), .d(new_n52_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(x8), .c(new_n49_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n111_), .c(new_n94_), .O(z2));
  nand4  g108(.a(new_n107_), .b(x6), .c(new_n16_), .d(new_n49_), .O(new_n123_));
  nor2   g109(.a(new_n35_), .b(new_n27_), .O(new_n124_));
  oai22  g110(.a(new_n38_), .b(x2), .c(x6), .d(new_n16_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(x0), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n123_), .c(x3), .O(new_n127_));
  nand2  g113(.a(x5), .b(new_n18_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(x7), .c(x1), .O(new_n129_));
  nand3  g115(.a(new_n22_), .b(x5), .c(new_n62_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n20_), .c(x5), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n129_), .c(new_n17_), .O(new_n132_));
  nand2  g118(.a(x3), .b(new_n49_), .O(new_n133_));
  nand2  g119(.a(x6), .b(new_n16_), .O(new_n134_));
  oai22  g120(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n49_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n127_), .c(new_n15_), .O(new_n136_));
  nand4  g122(.a(new_n38_), .b(x8), .c(x6), .d(new_n16_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(x2), .c(new_n112_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x1), .O(new_n139_));
  oai21  g125(.a(new_n134_), .b(new_n53_), .c(new_n115_), .O(new_n140_));
  aoi22  g126(.a(new_n140_), .b(x4), .c(x8), .d(new_n17_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n139_), .c(new_n52_), .O(new_n142_));
  oai21  g128(.a(new_n21_), .b(new_n25_), .c(new_n22_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(x8), .c(new_n17_), .O(new_n144_));
  inv1   g130(.a(new_n144_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n142_), .c(new_n49_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n136_), .O(z3));
  inv1   g133(.a(new_n83_), .O(new_n148_));
  nor3   g134(.a(x8), .b(x6), .c(x4), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n35_), .c(new_n25_), .O(new_n150_));
  nand2  g136(.a(new_n99_), .b(x3), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n15_), .c(new_n17_), .O(new_n152_));
  nor2   g138(.a(x4), .b(new_n52_), .O(new_n153_));
  nor2   g139(.a(x8), .b(x7), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n153_), .c(x6), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(new_n152_), .c(new_n150_), .d(x0), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x5), .O(new_n157_));
  inv1   g143(.a(new_n107_), .O(new_n158_));
  xor2a  g144(.a(x8), .b(x3), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n158_), .c(new_n34_), .O(new_n160_));
  nand4  g146(.a(new_n160_), .b(x6), .c(new_n16_), .d(new_n49_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n157_), .c(new_n148_), .O(z4));
endmodule


