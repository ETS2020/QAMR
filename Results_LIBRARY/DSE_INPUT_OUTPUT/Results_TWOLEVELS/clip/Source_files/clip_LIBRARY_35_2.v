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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nor2   g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(x2), .c(new_n16_), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n17_), .c(new_n15_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand2  g008(.a(x6), .b(x2), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand3  g010(.a(x7), .b(new_n24_), .c(x1), .O(new_n25_));
  oai21  g011(.a(new_n23_), .b(x1), .c(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  nand3  g014(.a(x6), .b(x5), .c(new_n28_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n24_), .c(x1), .O(new_n30_));
  inv1   g016(.a(x6), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  nand2  g018(.a(new_n18_), .b(new_n22_), .O(new_n33_));
  inv1   g019(.a(x8), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n15_), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(new_n33_), .c(new_n31_), .d(new_n32_), .O(new_n36_));
  oai21  g022(.a(new_n31_), .b(x1), .c(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x0), .O(new_n38_));
  nand3  g024(.a(new_n18_), .b(x6), .c(x5), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n16_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  aoi21  g027(.a(x7), .b(x4), .c(x8), .O(new_n42_));
  nand3  g028(.a(x8), .b(x7), .c(x4), .O(new_n43_));
  oai21  g029(.a(new_n42_), .b(new_n15_), .c(new_n43_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n31_), .c(new_n32_), .d(x0), .O(new_n45_));
  nor2   g031(.a(x8), .b(new_n31_), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  aoi21  g034(.a(new_n41_), .b(x2), .c(new_n48_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n30_), .c(new_n27_), .d(new_n21_), .O(z0));
  xnor2a g036(.a(x7), .b(x4), .O(new_n51_));
  nand3  g037(.a(x5), .b(x3), .c(new_n28_), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(x8), .c(x6), .d(new_n24_), .O(new_n53_));
  oai21  g039(.a(x6), .b(new_n24_), .c(new_n53_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n51_), .c(x1), .O(new_n55_));
  nand2  g041(.a(x7), .b(new_n22_), .O(new_n56_));
  nand2  g042(.a(new_n18_), .b(x4), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g044(.a(x2), .b(x1), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g046(.a(new_n35_), .O(new_n61_));
  nand2  g047(.a(x7), .b(x4), .O(new_n62_));
  nand2  g048(.a(new_n33_), .b(x2), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand2  g050(.a(x8), .b(x3), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n64_), .c(new_n32_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n28_), .c(new_n60_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n31_), .O(new_n69_));
  aoi21  g055(.a(new_n24_), .b(x1), .c(new_n28_), .O(new_n70_));
  aoi21  g056(.a(x5), .b(x3), .c(new_n24_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n70_), .c(x6), .O(new_n72_));
  oai21  g058(.a(new_n32_), .b(new_n15_), .c(new_n16_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n18_), .c(x4), .O(new_n75_));
  nand2  g061(.a(new_n23_), .b(x1), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(x7), .c(new_n22_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x8), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n69_), .c(new_n55_), .O(z1));
  nand2  g066(.a(new_n59_), .b(new_n62_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n33_), .c(x8), .O(new_n82_));
  nand2  g068(.a(x5), .b(new_n28_), .O(new_n83_));
  nand4  g069(.a(new_n51_), .b(x8), .c(new_n24_), .d(x1), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n57_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n83_), .c(x6), .O(new_n86_));
  oai22  g072(.a(new_n34_), .b(new_n16_), .c(x5), .d(new_n28_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n33_), .c(x2), .O(new_n88_));
  nor2   g074(.a(new_n42_), .b(x5), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x0), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n88_), .c(new_n43_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n31_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n86_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n82_), .c(x3), .O(new_n94_));
  inv1   g080(.a(new_n33_), .O(new_n95_));
  nand4  g081(.a(x8), .b(new_n31_), .c(new_n32_), .d(x0), .O(new_n96_));
  nand2  g082(.a(new_n61_), .b(x1), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand2  g084(.a(x7), .b(x6), .O(new_n99_));
  nand3  g085(.a(x8), .b(new_n18_), .c(new_n22_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(x3), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n98_), .c(x2), .O(new_n102_));
  nand2  g088(.a(new_n18_), .b(new_n31_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(x4), .c(x1), .O(new_n104_));
  aoi21  g090(.a(new_n103_), .b(new_n56_), .c(x2), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(x8), .O(new_n106_));
  aoi22  g092(.a(new_n34_), .b(x4), .c(x6), .d(new_n16_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n18_), .c(new_n106_), .O(new_n108_));
  nand3  g094(.a(new_n32_), .b(x4), .c(x0), .O(new_n109_));
  nand3  g095(.a(x8), .b(x7), .c(new_n31_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(new_n47_), .O(new_n111_));
  aoi21  g097(.a(new_n108_), .b(new_n15_), .c(new_n111_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n102_), .c(new_n94_), .O(z2));
  nand3  g099(.a(new_n33_), .b(new_n34_), .c(x2), .O(new_n114_));
  nand4  g100(.a(new_n51_), .b(x8), .c(x6), .d(new_n32_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(x2), .c(new_n114_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x1), .O(new_n117_));
  nand3  g103(.a(new_n18_), .b(x6), .c(new_n32_), .O(new_n118_));
  oai21  g104(.a(x8), .b(new_n18_), .c(new_n118_), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(x4), .c(x8), .d(new_n31_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n117_), .c(new_n15_), .O(new_n121_));
  oai21  g107(.a(new_n63_), .b(new_n16_), .c(new_n62_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(x8), .c(new_n31_), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n121_), .c(new_n28_), .O(new_n125_));
  aoi21  g111(.a(new_n18_), .b(x4), .c(new_n17_), .O(new_n126_));
  nand2  g112(.a(new_n56_), .b(x3), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n126_), .c(x6), .O(new_n128_));
  oai21  g114(.a(new_n32_), .b(x4), .c(x7), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n16_), .O(new_n130_));
  aoi21  g116(.a(x7), .b(x4), .c(x2), .O(new_n131_));
  nand2  g117(.a(new_n33_), .b(x8), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(x5), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n15_), .O(new_n135_));
  nor2   g121(.a(x6), .b(x5), .O(new_n136_));
  aoi21  g122(.a(new_n82_), .b(x5), .c(new_n136_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n135_), .c(new_n128_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(x0), .c(new_n46_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n125_), .O(z3));
  inv1   g126(.a(new_n115_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(x3), .c(x1), .d(new_n28_), .O(new_n142_));
  nand4  g128(.a(new_n65_), .b(new_n62_), .c(x5), .d(x0), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n24_), .O(new_n145_));
  nand2  g131(.a(x4), .b(x3), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n118_), .c(new_n32_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n28_), .O(new_n148_));
  oai21  g134(.a(new_n34_), .b(x5), .c(x6), .O(new_n149_));
  nand2  g135(.a(new_n22_), .b(x0), .O(new_n150_));
  nand3  g136(.a(x8), .b(new_n18_), .c(x4), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n150_), .c(x3), .O(new_n152_));
  nand2  g138(.a(new_n42_), .b(x0), .O(new_n153_));
  inv1   g139(.a(new_n153_), .O(new_n154_));
  nor2   g140(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nor2   g141(.a(new_n155_), .b(x1), .O(new_n156_));
  nand2  g142(.a(new_n132_), .b(new_n15_), .O(new_n157_));
  nand3  g143(.a(new_n34_), .b(new_n18_), .c(new_n22_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n157_), .c(new_n28_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n156_), .c(x5), .O(new_n160_));
  nand4  g146(.a(new_n160_), .b(new_n149_), .c(new_n148_), .d(new_n145_), .O(z4));
endmodule


