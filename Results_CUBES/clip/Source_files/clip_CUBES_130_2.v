// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:48 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n157_, new_n158_;
  inv1   g000(.a(x5), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  nor2   g002(.a(x7), .b(x4), .O(new_n17_));
  nand2  g003(.a(x8), .b(x3), .O(new_n18_));
  oai21  g004(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  nor2   g006(.a(x6), .b(new_n20_), .O(new_n21_));
  and2   g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nand2  g009(.a(x2), .b(new_n23_), .O(new_n24_));
  nor2   g010(.a(x2), .b(new_n23_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n22_), .c(new_n15_), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  aoi21  g016(.a(x5), .b(new_n30_), .c(x8), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x2), .O(new_n33_));
  oai22  g019(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n20_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n23_), .O(new_n35_));
  nand2  g021(.a(x8), .b(new_n30_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x6), .O(new_n37_));
  oai21  g023(.a(new_n26_), .b(x4), .c(new_n24_), .O(new_n38_));
  inv1   g024(.a(x7), .O(new_n39_));
  inv1   g025(.a(x8), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x3), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  aoi22  g029(.a(new_n43_), .b(new_n38_), .c(new_n37_), .d(new_n27_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n35_), .c(new_n28_), .O(z0));
  nand2  g031(.a(new_n36_), .b(x5), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n25_), .c(x4), .O(new_n47_));
  nand3  g033(.a(new_n40_), .b(x5), .c(x3), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x2), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n20_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n32_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n47_), .c(new_n29_), .O(new_n52_));
  nand3  g038(.a(new_n40_), .b(x3), .c(new_n23_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(x2), .c(x4), .O(new_n54_));
  nand2  g040(.a(new_n15_), .b(x0), .O(new_n55_));
  nand2  g041(.a(x2), .b(x1), .O(new_n56_));
  oai22  g042(.a(new_n56_), .b(new_n32_), .c(new_n55_), .d(new_n16_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n54_), .c(new_n29_), .O(new_n58_));
  nand3  g044(.a(new_n48_), .b(new_n32_), .c(new_n23_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n52_), .c(x7), .O(new_n61_));
  inv1   g047(.a(new_n21_), .O(new_n62_));
  oai21  g048(.a(x8), .b(x4), .c(x3), .O(new_n63_));
  nand2  g049(.a(x8), .b(x4), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  inv1   g051(.a(x2), .O(new_n66_));
  oai21  g052(.a(new_n29_), .b(new_n66_), .c(x1), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x4), .O(new_n68_));
  nand3  g054(.a(new_n25_), .b(x6), .c(new_n32_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n68_), .c(x7), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n65_), .c(new_n15_), .O(new_n71_));
  nand2  g057(.a(new_n29_), .b(x2), .O(new_n72_));
  nor2   g058(.a(new_n40_), .b(new_n29_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n30_), .c(new_n66_), .O(new_n74_));
  nand2  g060(.a(new_n32_), .b(x1), .O(new_n75_));
  aoi21  g061(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n36_), .b(new_n66_), .c(new_n20_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x6), .O(new_n78_));
  aoi22  g064(.a(new_n37_), .b(new_n23_), .c(new_n29_), .d(new_n66_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(new_n32_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n76_), .c(new_n39_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n71_), .c(new_n61_), .O(z1));
  nand2  g068(.a(x7), .b(x6), .O(new_n83_));
  nand3  g069(.a(new_n39_), .b(x5), .c(new_n32_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(new_n20_), .O(new_n85_));
  inv1   g071(.a(new_n83_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n17_), .c(x2), .O(new_n87_));
  aoi21  g073(.a(new_n83_), .b(x4), .c(x1), .O(new_n88_));
  aoi21  g074(.a(new_n86_), .b(new_n32_), .c(new_n88_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n87_), .c(x5), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n85_), .c(new_n42_), .O(new_n91_));
  nand3  g077(.a(new_n19_), .b(new_n15_), .c(x0), .O(new_n92_));
  aoi22  g078(.a(new_n41_), .b(new_n36_), .c(x2), .d(x1), .O(new_n93_));
  nand3  g079(.a(new_n40_), .b(new_n32_), .c(x3), .O(new_n94_));
  inv1   g080(.a(new_n94_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n93_), .c(new_n39_), .O(new_n96_));
  oai21  g082(.a(new_n39_), .b(x1), .c(x2), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n42_), .c(new_n32_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n96_), .c(new_n92_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n29_), .O(new_n100_));
  inv1   g086(.a(new_n16_), .O(new_n101_));
  nand2  g087(.a(new_n18_), .b(new_n101_), .O(new_n102_));
  inv1   g088(.a(new_n17_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n29_), .c(x2), .O(new_n104_));
  nand2  g090(.a(x7), .b(new_n32_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(x6), .c(new_n15_), .d(new_n66_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n104_), .c(new_n23_), .O(new_n107_));
  nand2  g093(.a(x5), .b(new_n20_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n39_), .c(x6), .O(new_n109_));
  nand2  g095(.a(x7), .b(new_n29_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n32_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n107_), .c(new_n102_), .O(new_n112_));
  inv1   g098(.a(new_n36_), .O(new_n113_));
  inv1   g099(.a(new_n87_), .O(new_n114_));
  inv1   g100(.a(new_n88_), .O(new_n115_));
  oai21  g101(.a(new_n105_), .b(x2), .c(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(new_n113_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n112_), .c(new_n100_), .d(new_n91_), .O(z2));
  nand2  g104(.a(x7), .b(x4), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(x5), .c(new_n23_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n103_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n40_), .O(new_n122_));
  nand3  g108(.a(new_n39_), .b(x5), .c(new_n23_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x8), .O(new_n124_));
  aoi22  g110(.a(new_n124_), .b(new_n30_), .c(new_n19_), .d(new_n15_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n122_), .c(new_n20_), .O(new_n126_));
  oai21  g112(.a(new_n56_), .b(new_n17_), .c(new_n119_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n101_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n18_), .c(x0), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n126_), .c(new_n29_), .O(new_n130_));
  oai21  g116(.a(new_n73_), .b(new_n16_), .c(x7), .O(new_n131_));
  nand2  g117(.a(x4), .b(x3), .O(new_n132_));
  nand2  g118(.a(x7), .b(x1), .O(new_n133_));
  nor2   g119(.a(x4), .b(x3), .O(new_n134_));
  aoi22  g120(.a(new_n134_), .b(new_n133_), .c(new_n132_), .d(new_n73_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x0), .O(new_n137_));
  aoi21  g123(.a(new_n39_), .b(x4), .c(new_n40_), .O(new_n138_));
  nor2   g124(.a(new_n138_), .b(x0), .O(new_n139_));
  nand3  g125(.a(x8), .b(new_n66_), .c(x1), .O(new_n140_));
  aoi21  g126(.a(x7), .b(new_n32_), .c(new_n140_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n139_), .c(x3), .O(new_n142_));
  nand2  g128(.a(new_n105_), .b(new_n25_), .O(new_n143_));
  nand3  g129(.a(new_n39_), .b(x4), .c(new_n20_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n16_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(x6), .c(new_n15_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n137_), .c(new_n130_), .O(z3));
  nand3  g135(.a(new_n119_), .b(new_n29_), .c(new_n23_), .O(new_n150_));
  oai21  g136(.a(new_n103_), .b(new_n30_), .c(new_n150_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n40_), .O(new_n152_));
  nand4  g138(.a(new_n39_), .b(new_n29_), .c(new_n30_), .d(new_n23_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n152_), .c(new_n20_), .O(new_n154_));
  nand2  g140(.a(new_n24_), .b(x7), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n32_), .c(new_n40_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(x3), .c(new_n21_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n154_), .c(x5), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n148_), .O(z4));
endmodule


