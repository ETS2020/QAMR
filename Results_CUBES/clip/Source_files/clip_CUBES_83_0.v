// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:24 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x3), .O(new_n15_));
  nor2   g001(.a(x6), .b(x5), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(x7), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  nor2   g006(.a(x2), .b(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n17_), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x2), .O(new_n27_));
  nand2  g013(.a(x7), .b(x4), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n27_), .c(new_n17_), .O(new_n29_));
  nand2  g015(.a(x7), .b(x6), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n24_), .c(x8), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(x1), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x6), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  or2    g022(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n23_), .c(x0), .O(new_n38_));
  nand2  g024(.a(x8), .b(new_n25_), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n24_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  inv1   g027(.a(x5), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(x3), .O(new_n43_));
  and2   g029(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g030(.a(x8), .b(x7), .O(new_n45_));
  inv1   g031(.a(x6), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(new_n42_), .O(new_n47_));
  oai21  g033(.a(new_n45_), .b(x4), .c(new_n47_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n44_), .c(new_n21_), .O(new_n49_));
  nor2   g035(.a(x7), .b(x6), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n34_), .O(new_n51_));
  nand3  g037(.a(new_n21_), .b(x6), .c(new_n15_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n45_), .c(new_n51_), .O(new_n53_));
  nor2   g039(.a(x8), .b(new_n15_), .O(new_n54_));
  nor2   g040(.a(x7), .b(new_n24_), .O(new_n55_));
  aoi21  g041(.a(x8), .b(new_n15_), .c(new_n42_), .O(new_n56_));
  oai21  g042(.a(new_n55_), .b(new_n54_), .c(new_n56_), .O(new_n57_));
  aoi22  g043(.a(new_n57_), .b(new_n34_), .c(new_n53_), .d(x4), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n49_), .c(new_n38_), .O(z0));
  nor2   g045(.a(x7), .b(x4), .O(new_n60_));
  nand2  g046(.a(new_n42_), .b(x0), .O(new_n61_));
  nand2  g047(.a(new_n28_), .b(new_n26_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x1), .O(new_n63_));
  oai21  g049(.a(new_n61_), .b(new_n60_), .c(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n46_), .O(new_n65_));
  nand2  g051(.a(new_n25_), .b(x4), .O(new_n66_));
  nor2   g052(.a(new_n25_), .b(x4), .O(new_n67_));
  oai21  g053(.a(x8), .b(new_n42_), .c(new_n67_), .O(new_n68_));
  oai21  g054(.a(new_n66_), .b(x5), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x6), .O(new_n70_));
  nand3  g056(.a(new_n25_), .b(x6), .c(x4), .O(new_n71_));
  nor2   g057(.a(x8), .b(new_n25_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n24_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g060(.a(new_n19_), .b(x6), .c(x4), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  aoi22  g062(.a(new_n76_), .b(new_n15_), .c(new_n74_), .d(x0), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n70_), .c(new_n65_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x2), .O(new_n79_));
  nand2  g065(.a(new_n74_), .b(x0), .O(new_n80_));
  oai21  g066(.a(new_n39_), .b(new_n24_), .c(new_n40_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n43_), .O(new_n82_));
  oai21  g068(.a(x6), .b(new_n33_), .c(x5), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n55_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n82_), .c(new_n80_), .d(new_n68_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n20_), .O(new_n86_));
  inv1   g072(.a(x0), .O(new_n87_));
  nand2  g073(.a(new_n56_), .b(new_n87_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n62_), .c(x6), .d(x1), .O(new_n89_));
  oai21  g075(.a(new_n55_), .b(new_n67_), .c(new_n46_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g077(.a(new_n28_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(x3), .c(new_n46_), .O(new_n93_));
  nor2   g079(.a(new_n93_), .b(new_n61_), .O(new_n94_));
  aoi21  g080(.a(new_n91_), .b(new_n33_), .c(new_n94_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n86_), .c(new_n79_), .O(z1));
  inv1   g082(.a(new_n71_), .O(new_n97_));
  nand2  g083(.a(new_n33_), .b(x1), .O(new_n98_));
  nand2  g084(.a(new_n25_), .b(x6), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n28_), .c(new_n98_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(x8), .O(new_n101_));
  oai21  g087(.a(new_n55_), .b(new_n21_), .c(new_n40_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n18_), .c(new_n16_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n101_), .c(new_n87_), .O(new_n104_));
  nand3  g090(.a(new_n26_), .b(new_n46_), .c(x1), .O(new_n105_));
  nor2   g091(.a(x8), .b(x5), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n66_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x2), .O(new_n109_));
  oai21  g095(.a(new_n55_), .b(x1), .c(new_n40_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand2  g097(.a(new_n92_), .b(new_n46_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n104_), .c(x3), .O(new_n114_));
  aoi21  g100(.a(new_n30_), .b(new_n26_), .c(new_n33_), .O(new_n115_));
  aoi21  g101(.a(x7), .b(x6), .c(new_n24_), .O(new_n116_));
  oai22  g102(.a(new_n116_), .b(x1), .c(new_n40_), .d(x2), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n115_), .c(x8), .O(new_n118_));
  oai21  g104(.a(new_n33_), .b(new_n20_), .c(new_n50_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g106(.a(new_n67_), .b(new_n98_), .c(new_n66_), .O(new_n121_));
  inv1   g107(.a(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n18_), .b(new_n15_), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  nand2  g110(.a(x8), .b(x6), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n15_), .c(new_n123_), .O(new_n126_));
  nor2   g112(.a(x5), .b(x0), .O(new_n127_));
  aoi22  g113(.a(new_n127_), .b(new_n126_), .c(new_n124_), .d(x0), .O(new_n128_));
  nand2  g114(.a(new_n29_), .b(x0), .O(new_n129_));
  oai21  g115(.a(new_n128_), .b(new_n122_), .c(new_n129_), .O(new_n130_));
  aoi21  g116(.a(new_n120_), .b(new_n15_), .c(new_n130_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n114_), .O(z2));
  oai21  g118(.a(x7), .b(x6), .c(x4), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n72_), .c(new_n20_), .O(new_n134_));
  nand2  g120(.a(new_n41_), .b(new_n33_), .O(new_n135_));
  oai21  g121(.a(new_n72_), .b(new_n60_), .c(x2), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(new_n125_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n15_), .O(new_n138_));
  inv1   g124(.a(new_n125_), .O(new_n139_));
  nand3  g125(.a(new_n28_), .b(new_n27_), .c(new_n15_), .O(new_n140_));
  aoi22  g126(.a(new_n140_), .b(new_n16_), .c(new_n139_), .d(new_n102_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x0), .O(new_n143_));
  aoi21  g129(.a(new_n75_), .b(x8), .c(new_n15_), .O(new_n144_));
  nand2  g130(.a(new_n124_), .b(new_n55_), .O(new_n145_));
  inv1   g131(.a(new_n145_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n144_), .c(new_n42_), .O(new_n147_));
  nand3  g133(.a(new_n26_), .b(new_n46_), .c(x2), .O(new_n148_));
  nor2   g134(.a(x5), .b(x2), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n126_), .c(new_n40_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x1), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n147_), .c(new_n93_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n87_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n143_), .O(z3));
  nand2  g141(.a(new_n81_), .b(new_n20_), .O(new_n156_));
  nand3  g142(.a(new_n41_), .b(new_n33_), .c(x1), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n156_), .c(new_n26_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x5), .O(new_n159_));
  nand3  g145(.a(new_n127_), .b(new_n121_), .c(new_n18_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n15_), .O(new_n162_));
  aoi21  g148(.a(new_n121_), .b(x6), .c(new_n18_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n15_), .c(new_n42_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n87_), .c(new_n47_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n162_), .O(z4));
endmodule


