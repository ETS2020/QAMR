// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:31 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n19_), .c(new_n17_), .d(new_n16_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nor2   g011(.a(x2), .b(new_n20_), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n23_), .c(new_n15_), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x3), .O(new_n30_));
  nand3  g016(.a(new_n21_), .b(new_n24_), .c(x1), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n25_), .c(new_n30_), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  nand2  g020(.a(x8), .b(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x6), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n24_), .c(x1), .O(new_n37_));
  nand3  g023(.a(new_n17_), .b(x2), .c(new_n20_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n37_), .c(new_n33_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n28_), .c(x7), .O(new_n40_));
  nand3  g026(.a(new_n19_), .b(x4), .c(x1), .O(new_n41_));
  nand2  g027(.a(x8), .b(x3), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n17_), .c(x0), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n27_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n16_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n40_), .O(z0));
  nand2  g033(.a(x7), .b(new_n17_), .O(new_n48_));
  inv1   g034(.a(x7), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x4), .O(new_n50_));
  oai22  g036(.a(new_n50_), .b(new_n24_), .c(new_n48_), .d(x5), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  aoi21  g038(.a(x6), .b(x2), .c(new_n20_), .O(new_n53_));
  nand3  g039(.a(new_n26_), .b(x6), .c(x4), .O(new_n54_));
  oai21  g040(.a(new_n53_), .b(x4), .c(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x7), .O(new_n56_));
  nor2   g042(.a(x4), .b(new_n34_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(x8), .c(new_n49_), .d(new_n17_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n56_), .c(new_n52_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x0), .O(new_n60_));
  inv1   g046(.a(new_n53_), .O(new_n61_));
  nand3  g047(.a(new_n29_), .b(x5), .c(x3), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x7), .c(new_n21_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n50_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand2  g051(.a(x7), .b(x4), .O(new_n66_));
  nand2  g052(.a(new_n49_), .b(new_n21_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n17_), .c(x2), .O(new_n69_));
  nand2  g055(.a(new_n35_), .b(x5), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(x7), .c(x4), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n67_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(x6), .c(new_n24_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n69_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x1), .O(new_n75_));
  nand2  g061(.a(x7), .b(new_n21_), .O(new_n76_));
  and2   g062(.a(new_n76_), .b(new_n50_), .O(new_n77_));
  oai22  g063(.a(new_n77_), .b(x2), .c(new_n76_), .d(x1), .O(new_n78_));
  aoi22  g064(.a(new_n78_), .b(new_n17_), .c(new_n49_), .d(x5), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n75_), .c(new_n65_), .d(new_n60_), .O(z1));
  nand2  g066(.a(new_n42_), .b(new_n19_), .O(new_n81_));
  oai21  g067(.a(x5), .b(new_n21_), .c(new_n49_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n17_), .c(x2), .O(new_n83_));
  nand2  g069(.a(x6), .b(new_n16_), .O(new_n84_));
  nand2  g070(.a(x7), .b(x0), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n84_), .c(new_n21_), .O(new_n86_));
  nand3  g072(.a(new_n49_), .b(x6), .c(new_n16_), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n86_), .c(new_n24_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n83_), .c(new_n20_), .O(new_n90_));
  aoi21  g076(.a(new_n87_), .b(new_n48_), .c(new_n21_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n90_), .c(new_n81_), .O(new_n92_));
  nand2  g078(.a(new_n49_), .b(new_n16_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n76_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n29_), .c(x3), .O(new_n95_));
  nand4  g081(.a(x8), .b(new_n49_), .c(new_n16_), .d(new_n34_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(x6), .O(new_n97_));
  nand4  g083(.a(x8), .b(x7), .c(new_n21_), .d(new_n34_), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  nand2  g085(.a(x2), .b(x1), .O(new_n100_));
  oai21  g086(.a(new_n99_), .b(new_n97_), .c(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n19_), .b(x0), .O(new_n102_));
  nand2  g088(.a(new_n35_), .b(new_n30_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n49_), .c(new_n21_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n102_), .c(x6), .O(new_n105_));
  inv1   g091(.a(new_n26_), .O(new_n106_));
  nand3  g092(.a(new_n50_), .b(new_n29_), .c(x3), .O(new_n107_));
  nand3  g093(.a(x8), .b(new_n21_), .c(new_n34_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand3  g096(.a(new_n57_), .b(new_n29_), .c(x7), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n17_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n105_), .c(new_n16_), .O(new_n113_));
  oai21  g099(.a(new_n30_), .b(new_n15_), .c(new_n35_), .O(new_n114_));
  nand3  g100(.a(x4), .b(new_n24_), .c(x1), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n114_), .c(x7), .d(x6), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(new_n113_), .c(new_n101_), .d(new_n92_), .O(z2));
  nand2  g103(.a(new_n49_), .b(x5), .O(new_n118_));
  inv1   g104(.a(new_n35_), .O(new_n119_));
  oai21  g105(.a(x5), .b(new_n21_), .c(x7), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n24_), .c(x1), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n50_), .c(new_n119_), .O(new_n122_));
  nand3  g108(.a(new_n29_), .b(new_n16_), .c(x3), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n122_), .c(x6), .O(new_n125_));
  nand2  g111(.a(new_n100_), .b(new_n21_), .O(new_n126_));
  nand3  g112(.a(x4), .b(x2), .c(x1), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  aoi21  g114(.a(new_n126_), .b(new_n93_), .c(new_n128_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n18_), .c(new_n42_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n17_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n125_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n15_), .O(new_n133_));
  nor2   g119(.a(x7), .b(x2), .O(new_n134_));
  nand2  g120(.a(x6), .b(x5), .O(new_n135_));
  oai21  g121(.a(new_n134_), .b(x5), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n30_), .O(new_n137_));
  oai21  g123(.a(x8), .b(x6), .c(x3), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n24_), .O(new_n139_));
  nor2   g125(.a(x8), .b(x6), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n20_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  nand2  g128(.a(x8), .b(new_n16_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(x3), .c(x1), .O(new_n144_));
  aoi21  g130(.a(new_n142_), .b(x5), .c(new_n144_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n137_), .c(x4), .O(new_n146_));
  oai21  g132(.a(x8), .b(x3), .c(x5), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n17_), .O(new_n148_));
  oai21  g134(.a(new_n49_), .b(x5), .c(new_n135_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n30_), .c(new_n106_), .O(new_n150_));
  nand2  g136(.a(new_n17_), .b(x5), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(x8), .c(new_n34_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n150_), .c(new_n148_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n146_), .c(x0), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n133_), .c(new_n118_), .O(z3));
  inv1   g141(.a(new_n48_), .O(new_n156_));
  nand3  g142(.a(new_n138_), .b(new_n100_), .c(new_n21_), .O(new_n157_));
  nand2  g143(.a(new_n140_), .b(new_n34_), .O(new_n158_));
  nand4  g144(.a(new_n158_), .b(new_n157_), .c(new_n156_), .d(x0), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(x5), .O(new_n160_));
  oai21  g146(.a(new_n125_), .b(x0), .c(new_n160_), .O(z4));
endmodule


