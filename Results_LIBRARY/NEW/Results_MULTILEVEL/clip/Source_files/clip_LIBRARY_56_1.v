// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:47 2020

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
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  aoi21  g005(.a(x8), .b(new_n18_), .c(new_n19_), .O(new_n20_));
  nand4  g006(.a(new_n20_), .b(new_n17_), .c(x1), .d(new_n16_), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n18_), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  nand2  g010(.a(x4), .b(x2), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g013(.a(x8), .b(x3), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n19_), .c(x0), .O(new_n30_));
  nor2   g016(.a(new_n17_), .b(x1), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n30_), .c(new_n21_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n15_), .O(new_n34_));
  nand2  g020(.a(new_n17_), .b(x1), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n31_), .c(x0), .O(new_n37_));
  oai21  g023(.a(new_n22_), .b(x3), .c(x6), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n17_), .c(x1), .O(new_n39_));
  inv1   g025(.a(x1), .O(new_n40_));
  nand2  g026(.a(x8), .b(x6), .O(new_n41_));
  oai21  g027(.a(new_n15_), .b(x4), .c(new_n41_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n18_), .O(new_n43_));
  inv1   g029(.a(x4), .O(new_n44_));
  inv1   g030(.a(new_n41_), .O(new_n45_));
  aoi22  g031(.a(new_n45_), .b(new_n44_), .c(new_n19_), .d(new_n16_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n43_), .c(new_n17_), .O(new_n47_));
  aoi21  g033(.a(new_n41_), .b(new_n23_), .c(new_n24_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n47_), .c(new_n40_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n39_), .c(new_n37_), .d(new_n34_), .O(z0));
  nand2  g036(.a(x7), .b(x4), .O(new_n51_));
  nor2   g037(.a(x7), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x2), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n51_), .c(new_n40_), .O(new_n54_));
  nand2  g040(.a(x7), .b(new_n44_), .O(new_n55_));
  nand2  g041(.a(new_n24_), .b(x4), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(x0), .c(new_n55_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n40_), .O(new_n58_));
  aoi21  g044(.a(new_n28_), .b(new_n27_), .c(x5), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g046(.a(x4), .b(new_n17_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n54_), .c(new_n19_), .O(new_n63_));
  aoi21  g049(.a(new_n35_), .b(new_n24_), .c(x4), .O(new_n64_));
  nand3  g050(.a(new_n24_), .b(x4), .c(x2), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  nand2  g052(.a(x5), .b(new_n16_), .O(new_n67_));
  oai21  g053(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  nand3  g054(.a(x8), .b(new_n17_), .c(x1), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n24_), .c(x3), .O(new_n70_));
  nor2   g056(.a(new_n22_), .b(new_n24_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n70_), .c(new_n44_), .O(new_n72_));
  nor2   g058(.a(x3), .b(new_n17_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(x8), .c(new_n24_), .d(x4), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n72_), .c(new_n68_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x6), .O(new_n76_));
  aoi21  g062(.a(x8), .b(new_n18_), .c(new_n15_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n16_), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n24_), .c(x4), .d(new_n40_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n76_), .c(new_n63_), .O(z1));
  nand3  g066(.a(new_n24_), .b(x5), .c(x2), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(x1), .c(new_n16_), .O(new_n82_));
  oai21  g068(.a(new_n19_), .b(new_n15_), .c(new_n40_), .O(new_n83_));
  nand3  g069(.a(x6), .b(new_n15_), .c(x2), .O(new_n84_));
  nand2  g070(.a(new_n24_), .b(new_n19_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n82_), .c(new_n44_), .O(new_n87_));
  nand3  g073(.a(new_n67_), .b(x7), .c(x6), .O(new_n88_));
  nor2   g074(.a(x7), .b(x1), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n17_), .c(new_n19_), .O(new_n90_));
  and2   g076(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n87_), .c(x8), .O(new_n92_));
  aoi21  g078(.a(x4), .b(x2), .c(x7), .O(new_n93_));
  nand2  g079(.a(new_n15_), .b(x0), .O(new_n94_));
  nand2  g080(.a(x8), .b(x1), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  aoi21  g082(.a(new_n94_), .b(new_n51_), .c(new_n22_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n96_), .c(new_n19_), .O(new_n98_));
  aoi22  g084(.a(new_n56_), .b(new_n35_), .c(x5), .d(new_n16_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(x8), .c(x6), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n92_), .c(x3), .O(new_n102_));
  nand2  g088(.a(new_n56_), .b(new_n35_), .O(new_n103_));
  nand2  g089(.a(x5), .b(new_n16_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(x6), .O(new_n105_));
  oai21  g091(.a(new_n93_), .b(new_n40_), .c(new_n51_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n19_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n105_), .c(x8), .O(new_n108_));
  nand2  g094(.a(new_n85_), .b(x4), .O(new_n109_));
  nand2  g095(.a(new_n19_), .b(new_n17_), .O(new_n110_));
  nand2  g096(.a(x7), .b(x6), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n53_), .O(new_n112_));
  aoi21  g098(.a(new_n109_), .b(new_n40_), .c(new_n112_), .O(new_n113_));
  nor2   g099(.a(new_n113_), .b(new_n22_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n108_), .c(new_n18_), .O(new_n115_));
  nor2   g101(.a(new_n93_), .b(new_n22_), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(new_n19_), .c(new_n15_), .d(x0), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n115_), .c(new_n102_), .O(z2));
  nor2   g104(.a(new_n22_), .b(x3), .O(new_n119_));
  nor2   g105(.a(x8), .b(x6), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(new_n17_), .O(new_n121_));
  oai21  g107(.a(new_n89_), .b(new_n22_), .c(new_n18_), .O(new_n122_));
  aoi21  g108(.a(x7), .b(x4), .c(x1), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n52_), .c(new_n22_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n59_), .c(new_n19_), .O(new_n126_));
  oai21  g112(.a(new_n45_), .b(new_n18_), .c(new_n40_), .O(new_n127_));
  nor2   g113(.a(x7), .b(x3), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n45_), .c(x2), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  oai21  g116(.a(x8), .b(new_n24_), .c(new_n41_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n18_), .O(new_n132_));
  nand2  g118(.a(new_n71_), .b(x6), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g120(.a(new_n130_), .b(new_n44_), .c(new_n134_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n126_), .c(new_n121_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x0), .O(new_n137_));
  nand2  g123(.a(new_n106_), .b(new_n23_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n28_), .c(x6), .O(new_n139_));
  nand2  g125(.a(x8), .b(new_n18_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n17_), .c(x1), .O(new_n141_));
  oai21  g127(.a(x7), .b(new_n44_), .c(x8), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x3), .O(new_n143_));
  nand4  g129(.a(new_n22_), .b(new_n24_), .c(x4), .d(new_n18_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(x6), .c(new_n15_), .O(new_n146_));
  inv1   g132(.a(new_n146_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n139_), .c(new_n16_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n137_), .O(z3));
  aoi21  g135(.a(new_n145_), .b(x6), .c(x5), .O(new_n150_));
  nand2  g136(.a(new_n120_), .b(x3), .O(new_n151_));
  inv1   g137(.a(new_n151_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n73_), .c(new_n40_), .O(new_n153_));
  nand2  g139(.a(x2), .b(x0), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(x8), .c(x3), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n24_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  oai21  g143(.a(new_n44_), .b(x3), .c(x8), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n24_), .c(new_n40_), .O(new_n159_));
  nand4  g145(.a(new_n159_), .b(new_n121_), .c(new_n23_), .d(new_n19_), .O(new_n160_));
  aoi21  g146(.a(new_n157_), .b(new_n44_), .c(new_n160_), .O(new_n161_));
  oai22  g147(.a(new_n161_), .b(new_n15_), .c(new_n150_), .d(x0), .O(z4));
endmodule


