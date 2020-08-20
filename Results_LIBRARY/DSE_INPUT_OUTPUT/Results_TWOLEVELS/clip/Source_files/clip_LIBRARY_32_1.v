// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:13 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x2), .O(new_n21_));
  nand2  g007(.a(x7), .b(x4), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n21_), .c(x8), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n17_), .c(x3), .d(x0), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  nand4  g014(.a(new_n28_), .b(new_n26_), .c(new_n24_), .d(new_n16_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand2  g016(.a(new_n28_), .b(new_n26_), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  aoi21  g018(.a(x8), .b(new_n32_), .c(x0), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n15_), .c(x5), .O(new_n34_));
  nand2  g020(.a(x8), .b(x6), .O(new_n35_));
  oai21  g021(.a(x8), .b(x3), .c(new_n35_), .O(new_n36_));
  nor2   g022(.a(x7), .b(new_n18_), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x2), .c(new_n25_), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n18_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n28_), .c(new_n39_), .O(new_n41_));
  aoi22  g027(.a(new_n41_), .b(new_n36_), .c(new_n34_), .d(new_n31_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n30_), .O(z0));
  aoi21  g029(.a(new_n19_), .b(new_n18_), .c(x8), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n17_), .c(x3), .d(x0), .O(new_n45_));
  nand2  g031(.a(new_n22_), .b(new_n20_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x1), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n45_), .c(x6), .O(new_n48_));
  nor2   g034(.a(new_n19_), .b(x4), .O(new_n49_));
  inv1   g035(.a(x0), .O(new_n50_));
  nand2  g036(.a(x5), .b(new_n50_), .O(new_n51_));
  oai21  g037(.a(new_n49_), .b(new_n37_), .c(new_n51_), .O(new_n52_));
  nand3  g038(.a(x8), .b(new_n19_), .c(x4), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n40_), .O(new_n54_));
  nand2  g040(.a(x8), .b(x7), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(x4), .O(new_n56_));
  aoi21  g042(.a(new_n54_), .b(new_n32_), .c(new_n56_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n52_), .c(new_n15_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n48_), .c(x2), .O(new_n59_));
  nand3  g045(.a(x5), .b(new_n18_), .c(new_n25_), .O(new_n60_));
  nand4  g046(.a(new_n15_), .b(new_n17_), .c(x4), .d(x3), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x0), .O(new_n63_));
  nand3  g049(.a(x6), .b(x5), .c(x3), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n18_), .c(new_n25_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n63_), .c(x8), .O(new_n66_));
  nand2  g052(.a(new_n15_), .b(new_n27_), .O(new_n67_));
  oai21  g053(.a(new_n16_), .b(x1), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n18_), .O(new_n69_));
  nand2  g055(.a(x8), .b(new_n32_), .O(new_n70_));
  inv1   g056(.a(new_n51_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n15_), .c(new_n70_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(x4), .c(new_n27_), .d(x1), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n66_), .c(x7), .O(new_n75_));
  nand2  g061(.a(x6), .b(new_n18_), .O(new_n76_));
  oai22  g062(.a(new_n76_), .b(new_n28_), .c(new_n18_), .d(x1), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n51_), .O(new_n78_));
  aoi21  g064(.a(x8), .b(new_n32_), .c(new_n15_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(x1), .c(new_n67_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x4), .O(new_n81_));
  inv1   g067(.a(new_n28_), .O(new_n82_));
  nand3  g068(.a(x8), .b(new_n18_), .c(new_n32_), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n81_), .c(new_n78_), .O(new_n86_));
  aoi22  g072(.a(new_n86_), .b(new_n19_), .c(x8), .d(new_n15_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n75_), .c(new_n59_), .O(z1));
  nand3  g074(.a(new_n51_), .b(new_n16_), .c(x3), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n70_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x7), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n83_), .c(new_n82_), .O(new_n92_));
  nand2  g078(.a(new_n19_), .b(new_n27_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(new_n16_), .c(x3), .d(x0), .O(new_n94_));
  oai21  g080(.a(new_n55_), .b(x3), .c(new_n94_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n18_), .O(new_n96_));
  nand3  g082(.a(new_n40_), .b(new_n27_), .c(x1), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n38_), .O(new_n98_));
  xor2a  g084(.a(x8), .b(x3), .O(new_n99_));
  aoi21  g085(.a(x5), .b(new_n50_), .c(new_n99_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n92_), .c(x6), .O(new_n103_));
  nand3  g089(.a(new_n17_), .b(x3), .c(x0), .O(new_n104_));
  oai21  g090(.a(x3), .b(new_n25_), .c(new_n104_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n20_), .c(x2), .O(new_n106_));
  oai21  g092(.a(new_n19_), .b(new_n18_), .c(new_n25_), .O(new_n107_));
  aoi21  g093(.a(x7), .b(x4), .c(x2), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  nand4  g095(.a(x7), .b(new_n17_), .c(x4), .d(x0), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(new_n109_), .c(new_n107_), .d(new_n20_), .O(new_n111_));
  nor2   g097(.a(new_n22_), .b(x3), .O(new_n112_));
  aoi21  g098(.a(new_n111_), .b(x3), .c(new_n112_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n106_), .c(x6), .O(new_n114_));
  xnor2a g100(.a(x7), .b(x2), .O(new_n115_));
  oai22  g101(.a(new_n115_), .b(x5), .c(new_n71_), .d(x1), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n18_), .c(x3), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n114_), .c(new_n16_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n103_), .O(z2));
  nor2   g106(.a(new_n37_), .b(new_n82_), .O(new_n121_));
  nor2   g107(.a(x6), .b(new_n17_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n121_), .c(new_n32_), .O(new_n123_));
  nand2  g109(.a(new_n19_), .b(x5), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(x4), .c(x1), .O(new_n125_));
  nand3  g111(.a(new_n109_), .b(new_n20_), .c(x5), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n125_), .c(new_n15_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n123_), .c(x8), .O(new_n128_));
  nand2  g114(.a(new_n40_), .b(x3), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n121_), .c(x8), .O(new_n130_));
  nand2  g116(.a(new_n49_), .b(new_n32_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n130_), .c(new_n15_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n128_), .c(x0), .O(new_n133_));
  nand4  g119(.a(new_n20_), .b(new_n16_), .c(new_n15_), .d(x2), .O(new_n134_));
  nand4  g120(.a(new_n40_), .b(x8), .c(x6), .d(new_n17_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(x2), .c(new_n134_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x1), .O(new_n137_));
  nand4  g123(.a(x8), .b(new_n19_), .c(x6), .d(new_n17_), .O(new_n138_));
  nand3  g124(.a(new_n16_), .b(x7), .c(new_n15_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nor2   g126(.a(x8), .b(new_n15_), .O(new_n141_));
  aoi22  g127(.a(new_n141_), .b(new_n17_), .c(new_n140_), .d(x4), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n137_), .c(new_n32_), .O(new_n143_));
  nand4  g129(.a(new_n98_), .b(new_n16_), .c(x6), .d(new_n17_), .O(new_n144_));
  nor2   g130(.a(new_n144_), .b(x3), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n143_), .c(new_n50_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n133_), .O(z3));
  oai21  g133(.a(new_n98_), .b(x3), .c(x6), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n17_), .c(x0), .O(new_n149_));
  aoi21  g135(.a(new_n19_), .b(new_n15_), .c(new_n49_), .O(new_n150_));
  oai21  g136(.a(x7), .b(x4), .c(x3), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n108_), .c(new_n15_), .O(new_n152_));
  oai21  g138(.a(new_n150_), .b(x1), .c(new_n152_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(x5), .c(x0), .O(new_n154_));
  inv1   g140(.a(new_n154_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n149_), .c(new_n16_), .O(new_n156_));
  nand4  g142(.a(new_n98_), .b(x8), .c(new_n17_), .d(x3), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(x0), .c(new_n17_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x6), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n156_), .O(z4));
endmodule


