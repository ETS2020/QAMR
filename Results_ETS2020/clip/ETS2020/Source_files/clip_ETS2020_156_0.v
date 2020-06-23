// Benchmark "FAU" written by ABC on Tue Jun 23 05:12:13 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  oai21  g003(.a(x8), .b(x3), .c(x4), .O(new_n18_));
  nand2  g004(.a(x8), .b(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(x1), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n16_), .c(new_n24_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  oai21  g014(.a(new_n16_), .b(x3), .c(new_n25_), .O(new_n29_));
  nand3  g015(.a(new_n19_), .b(x6), .c(x5), .O(new_n30_));
  aoi21  g016(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n27_), .c(x1), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n22_), .c(x2), .O(new_n33_));
  nand4  g019(.a(x7), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(x2), .c(new_n15_), .O(new_n35_));
  nor2   g021(.a(new_n24_), .b(x4), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(x8), .c(new_n23_), .O(new_n37_));
  inv1   g023(.a(new_n19_), .O(new_n38_));
  nand2  g024(.a(x6), .b(x5), .O(new_n39_));
  aoi21  g025(.a(new_n38_), .b(new_n28_), .c(new_n39_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n37_), .c(x2), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n35_), .c(x1), .O(new_n42_));
  nor2   g028(.a(new_n24_), .b(new_n28_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(x8), .c(x3), .O(new_n44_));
  oai21  g030(.a(new_n19_), .b(new_n28_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n42_), .c(new_n33_), .O(z0));
  nand2  g035(.a(x5), .b(new_n15_), .O(new_n51_));
  inv1   g036(.a(x2), .O(new_n52_));
  nand2  g037(.a(new_n52_), .b(x1), .O(new_n53_));
  nand4  g038(.a(new_n53_), .b(new_n51_), .c(x7), .d(x3), .O(new_n54_));
  nand2  g039(.a(new_n24_), .b(x4), .O(new_n55_));
  oai21  g040(.a(new_n53_), .b(new_n36_), .c(new_n55_), .O(new_n56_));
  nand2  g041(.a(x5), .b(new_n15_), .O(new_n57_));
  nand3  g042(.a(new_n57_), .b(new_n56_), .c(new_n23_), .O(new_n58_));
  aoi21  g043(.a(new_n58_), .b(new_n54_), .c(new_n17_), .O(new_n59_));
  inv1   g044(.a(x1), .O(new_n60_));
  oai21  g045(.a(x7), .b(x4), .c(x2), .O(new_n61_));
  oai22  g046(.a(new_n61_), .b(new_n60_), .c(new_n24_), .d(new_n28_), .O(new_n62_));
  nand2  g047(.a(new_n62_), .b(new_n23_), .O(new_n63_));
  aoi21  g048(.a(x2), .b(x1), .c(x7), .O(new_n64_));
  nand2  g049(.a(new_n64_), .b(x3), .O(new_n65_));
  aoi21  g050(.a(new_n65_), .b(new_n63_), .c(x6), .O(new_n66_));
  oai21  g051(.a(new_n66_), .b(new_n59_), .c(new_n25_), .O(new_n67_));
  nand2  g052(.a(x7), .b(new_n28_), .O(new_n68_));
  nand4  g053(.a(new_n57_), .b(new_n68_), .c(x6), .d(new_n52_), .O(new_n69_));
  nand2  g054(.a(new_n24_), .b(new_n28_), .O(new_n70_));
  nand3  g055(.a(new_n70_), .b(new_n17_), .c(x2), .O(new_n71_));
  nand2  g056(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand2  g057(.a(new_n72_), .b(x1), .O(new_n73_));
  nand2  g058(.a(new_n17_), .b(new_n16_), .O(new_n74_));
  nand3  g059(.a(new_n24_), .b(x6), .c(x4), .O(new_n75_));
  aoi21  g060(.a(new_n75_), .b(new_n74_), .c(new_n15_), .O(new_n76_));
  nand2  g061(.a(x7), .b(new_n17_), .O(new_n77_));
  nand2  g062(.a(new_n16_), .b(new_n15_), .O(new_n78_));
  nand2  g063(.a(new_n24_), .b(x6), .O(new_n79_));
  oai21  g064(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  aoi21  g065(.a(new_n80_), .b(x4), .c(new_n76_), .O(new_n81_));
  aoi21  g066(.a(new_n81_), .b(new_n73_), .c(new_n23_), .O(new_n82_));
  nand2  g067(.a(x7), .b(x6), .O(new_n83_));
  nand2  g068(.a(new_n24_), .b(new_n17_), .O(new_n84_));
  aoi21  g069(.a(new_n84_), .b(new_n83_), .c(x1), .O(new_n85_));
  nand3  g070(.a(x7), .b(x6), .c(x2), .O(new_n86_));
  oai21  g071(.a(new_n84_), .b(x2), .c(new_n86_), .O(new_n87_));
  oai21  g072(.a(new_n87_), .b(new_n85_), .c(new_n23_), .O(new_n88_));
  aoi21  g073(.a(new_n70_), .b(x2), .c(new_n43_), .O(new_n89_));
  oai21  g074(.a(new_n89_), .b(new_n46_), .c(new_n88_), .O(new_n90_));
  oai21  g075(.a(new_n90_), .b(new_n82_), .c(x8), .O(new_n91_));
  nand2  g076(.a(new_n25_), .b(x3), .O(new_n92_));
  inv1   g077(.a(new_n92_), .O(new_n93_));
  nand2  g078(.a(x7), .b(new_n16_), .O(new_n94_));
  aoi21  g079(.a(new_n94_), .b(x6), .c(x2), .O(new_n95_));
  nand2  g080(.a(x7), .b(x1), .O(new_n96_));
  nand2  g081(.a(new_n96_), .b(new_n17_), .O(new_n97_));
  oai21  g082(.a(new_n83_), .b(new_n15_), .c(new_n97_), .O(new_n98_));
  oai21  g083(.a(new_n98_), .b(new_n95_), .c(new_n93_), .O(new_n99_));
  nand2  g084(.a(new_n24_), .b(x2), .O(new_n100_));
  nand2  g085(.a(new_n100_), .b(x1), .O(new_n101_));
  nor2   g086(.a(new_n16_), .b(x0), .O(new_n102_));
  nand2  g087(.a(x8), .b(new_n23_), .O(new_n103_));
  oai21  g088(.a(new_n102_), .b(new_n92_), .c(new_n103_), .O(new_n104_));
  nand2  g089(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand3  g090(.a(new_n38_), .b(new_n23_), .c(new_n52_), .O(new_n106_));
  nand3  g091(.a(new_n106_), .b(new_n105_), .c(new_n99_), .O(new_n107_));
  oai21  g092(.a(x7), .b(x2), .c(x4), .O(new_n108_));
  nand4  g093(.a(new_n17_), .b(new_n16_), .c(x3), .d(x0), .O(new_n109_));
  aoi21  g094(.a(new_n108_), .b(new_n96_), .c(new_n109_), .O(new_n110_));
  aoi21  g095(.a(new_n107_), .b(new_n28_), .c(new_n110_), .O(new_n111_));
  nand3  g096(.a(new_n111_), .b(new_n91_), .c(new_n67_), .O(z2));
  aoi21  g097(.a(new_n96_), .b(new_n25_), .c(new_n23_), .O(new_n113_));
  nor2   g098(.a(x7), .b(x2), .O(new_n114_));
  oai22  g099(.a(new_n114_), .b(new_n18_), .c(new_n19_), .d(new_n52_), .O(new_n115_));
  oai21  g100(.a(new_n115_), .b(new_n113_), .c(new_n16_), .O(new_n116_));
  oai21  g101(.a(new_n16_), .b(x4), .c(x7), .O(new_n117_));
  nand2  g102(.a(new_n117_), .b(new_n52_), .O(new_n118_));
  oai21  g103(.a(x7), .b(new_n16_), .c(x4), .O(new_n119_));
  nand2  g104(.a(new_n119_), .b(new_n60_), .O(new_n120_));
  aoi21  g105(.a(new_n24_), .b(new_n28_), .c(new_n23_), .O(new_n121_));
  nand3  g106(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(new_n122_));
  nand2  g107(.a(new_n122_), .b(new_n25_), .O(new_n123_));
  nand2  g108(.a(new_n64_), .b(new_n23_), .O(new_n124_));
  nand3  g109(.a(new_n124_), .b(new_n123_), .c(new_n116_), .O(new_n125_));
  nor2   g110(.a(new_n24_), .b(x2), .O(new_n126_));
  nor2   g111(.a(x4), .b(x3), .O(new_n127_));
  oai21  g112(.a(new_n126_), .b(new_n101_), .c(new_n127_), .O(new_n128_));
  nand2  g113(.a(x8), .b(x6), .O(new_n129_));
  aoi21  g114(.a(new_n24_), .b(x4), .c(new_n129_), .O(new_n130_));
  nand3  g115(.a(new_n25_), .b(x7), .c(new_n23_), .O(new_n131_));
  inv1   g116(.a(new_n131_), .O(new_n132_));
  oai21  g117(.a(new_n132_), .b(new_n130_), .c(new_n53_), .O(new_n133_));
  inv1   g118(.a(new_n129_), .O(new_n134_));
  oai21  g119(.a(new_n36_), .b(new_n23_), .c(new_n134_), .O(new_n135_));
  nand3  g120(.a(new_n135_), .b(new_n133_), .c(new_n128_), .O(new_n136_));
  aoi21  g121(.a(new_n125_), .b(new_n17_), .c(new_n136_), .O(new_n137_));
  nand2  g122(.a(new_n25_), .b(new_n23_), .O(new_n138_));
  nand2  g123(.a(x8), .b(x3), .O(new_n139_));
  nand2  g124(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g125(.a(new_n140_), .b(new_n56_), .O(new_n141_));
  nand2  g126(.a(x6), .b(new_n16_), .O(new_n142_));
  aoi21  g127(.a(new_n141_), .b(new_n92_), .c(new_n142_), .O(new_n143_));
  nand2  g128(.a(new_n62_), .b(new_n138_), .O(new_n144_));
  aoi21  g129(.a(new_n144_), .b(new_n139_), .c(x6), .O(new_n145_));
  oai21  g130(.a(new_n145_), .b(new_n143_), .c(new_n15_), .O(new_n146_));
  oai21  g131(.a(new_n137_), .b(new_n15_), .c(new_n146_), .O(z3));
  oai22  g132(.a(new_n100_), .b(new_n23_), .c(x6), .d(x2), .O(new_n148_));
  nand3  g133(.a(new_n148_), .b(new_n25_), .c(x0), .O(new_n149_));
  oai22  g134(.a(new_n92_), .b(new_n15_), .c(x3), .d(new_n52_), .O(new_n150_));
  aoi21  g135(.a(x7), .b(x2), .c(x3), .O(new_n151_));
  aoi21  g136(.a(new_n150_), .b(new_n60_), .c(new_n151_), .O(new_n152_));
  aoi21  g137(.a(new_n152_), .b(new_n149_), .c(x4), .O(new_n153_));
  nand3  g138(.a(x8), .b(new_n23_), .c(x2), .O(new_n154_));
  nand3  g139(.a(new_n25_), .b(new_n17_), .c(x0), .O(new_n155_));
  aoi21  g140(.a(new_n155_), .b(new_n154_), .c(x1), .O(new_n156_));
  aoi21  g141(.a(x8), .b(x3), .c(x2), .O(new_n157_));
  oai21  g142(.a(new_n157_), .b(new_n156_), .c(new_n24_), .O(new_n158_));
  nand4  g143(.a(new_n158_), .b(new_n138_), .c(new_n17_), .d(x0), .O(new_n159_));
  oai21  g144(.a(new_n159_), .b(new_n153_), .c(x5), .O(new_n160_));
  nand2  g145(.a(new_n143_), .b(new_n15_), .O(new_n161_));
  nand2  g146(.a(new_n161_), .b(new_n160_), .O(z4));
  zero   g147(.O(z1));
endmodule


