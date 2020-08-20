// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:12 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nor2   g004(.a(x2), .b(new_n16_), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n15_), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(x4), .c(x6), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n23_), .c(x1), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  nand2  g013(.a(new_n24_), .b(new_n15_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n27_), .c(x0), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(x1), .c(x6), .O(new_n30_));
  nor2   g016(.a(new_n24_), .b(x1), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n30_), .c(x2), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  oai21  g019(.a(x8), .b(x4), .c(x3), .O(new_n34_));
  nand2  g020(.a(x8), .b(x4), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(new_n33_), .c(new_n27_), .d(x0), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n32_), .c(new_n26_), .d(new_n22_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x7), .O(new_n39_));
  inv1   g025(.a(new_n19_), .O(new_n40_));
  nand2  g026(.a(x8), .b(new_n15_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x5), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(x0), .O(new_n43_));
  aoi21  g029(.a(new_n40_), .b(new_n17_), .c(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n24_), .b(x3), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n18_), .c(x2), .d(new_n16_), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n44_), .c(x6), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n39_), .O(z0));
  inv1   g035(.a(x0), .O(new_n50_));
  nand2  g036(.a(x6), .b(x2), .O(new_n51_));
  nand3  g037(.a(new_n24_), .b(x5), .c(new_n16_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  oai21  g039(.a(new_n27_), .b(x1), .c(new_n51_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n15_), .O(new_n55_));
  nand2  g041(.a(new_n51_), .b(x1), .O(new_n56_));
  oai21  g042(.a(x8), .b(new_n27_), .c(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n24_), .b(x3), .c(new_n16_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x2), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n33_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n57_), .c(new_n55_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n53_), .c(new_n18_), .O(new_n62_));
  nand2  g048(.a(new_n18_), .b(new_n23_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n28_), .c(new_n33_), .d(new_n27_), .O(new_n64_));
  nand3  g050(.a(new_n19_), .b(x6), .c(x4), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(new_n50_), .O(new_n66_));
  nand4  g052(.a(new_n42_), .b(x6), .c(x4), .d(new_n23_), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(x1), .c(new_n66_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x7), .O(new_n71_));
  inv1   g057(.a(x7), .O(new_n72_));
  nand3  g058(.a(x4), .b(x2), .c(x1), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(x7), .c(x6), .O(new_n74_));
  aoi22  g060(.a(new_n56_), .b(x0), .c(new_n42_), .d(new_n40_), .O(new_n75_));
  nand3  g061(.a(new_n41_), .b(x5), .c(new_n50_), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n18_), .c(new_n23_), .d(x1), .O(new_n77_));
  oai21  g063(.a(new_n75_), .b(new_n18_), .c(new_n77_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n72_), .c(new_n74_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n71_), .O(z1));
  nand3  g066(.a(x4), .b(new_n23_), .c(x0), .O(new_n81_));
  oai21  g067(.a(x6), .b(new_n23_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x1), .O(new_n83_));
  nand2  g069(.a(new_n33_), .b(x4), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(new_n72_), .O(new_n85_));
  nand2  g071(.a(new_n40_), .b(new_n18_), .O(new_n86_));
  nand2  g072(.a(x5), .b(new_n50_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n72_), .O(new_n88_));
  nor2   g074(.a(new_n16_), .b(x0), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n27_), .c(x4), .d(new_n23_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n88_), .c(new_n33_), .O(new_n91_));
  nand2  g077(.a(x8), .b(x3), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n28_), .O(new_n93_));
  oai21  g079(.a(new_n91_), .b(new_n85_), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n63_), .b(new_n28_), .O(new_n95_));
  nand2  g081(.a(new_n92_), .b(new_n95_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n33_), .c(new_n27_), .O(new_n97_));
  nand3  g083(.a(x5), .b(new_n18_), .c(new_n23_), .O(new_n98_));
  oai21  g084(.a(new_n19_), .b(new_n33_), .c(new_n98_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n24_), .c(x3), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n97_), .c(new_n50_), .O(new_n101_));
  nand3  g087(.a(new_n24_), .b(new_n27_), .c(x3), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n41_), .O(new_n103_));
  oai21  g089(.a(new_n19_), .b(new_n33_), .c(new_n63_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g091(.a(new_n24_), .b(new_n33_), .c(x3), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n41_), .c(x1), .O(new_n107_));
  nand4  g093(.a(new_n24_), .b(new_n33_), .c(x3), .d(new_n23_), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(new_n18_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n101_), .c(x7), .O(new_n112_));
  nand2  g098(.a(x5), .b(new_n50_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n24_), .c(x3), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n41_), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n40_), .c(x6), .d(new_n18_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n112_), .c(new_n94_), .O(z2));
  nand2  g103(.a(new_n45_), .b(new_n18_), .O(new_n118_));
  nand2  g104(.a(x8), .b(x7), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n19_), .O(new_n120_));
  nand2  g106(.a(x7), .b(new_n18_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(x3), .c(new_n24_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n120_), .c(x0), .O(new_n123_));
  inv1   g109(.a(new_n93_), .O(new_n124_));
  aoi21  g110(.a(x7), .b(new_n18_), .c(x2), .O(new_n125_));
  nor2   g111(.a(x7), .b(new_n18_), .O(new_n126_));
  aoi21  g112(.a(new_n125_), .b(x1), .c(new_n126_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n124_), .c(new_n45_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n27_), .c(new_n50_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n123_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x6), .O(new_n131_));
  nor2   g117(.a(x8), .b(x3), .O(new_n132_));
  nand3  g118(.a(new_n63_), .b(new_n27_), .c(x0), .O(new_n133_));
  aoi21  g119(.a(x2), .b(x1), .c(x4), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n50_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n133_), .c(new_n132_), .O(new_n137_));
  nand2  g123(.a(x5), .b(x0), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(x8), .c(x3), .O(new_n139_));
  oai21  g125(.a(new_n134_), .b(new_n15_), .c(new_n24_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n50_), .c(new_n139_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n137_), .c(new_n33_), .O(new_n142_));
  nand2  g128(.a(new_n35_), .b(new_n16_), .O(new_n143_));
  nand2  g129(.a(new_n24_), .b(x2), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n143_), .c(new_n63_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n15_), .c(x0), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n142_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x7), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n131_), .O(z3));
  oai21  g135(.a(new_n15_), .b(x2), .c(x1), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n24_), .c(x0), .O(new_n151_));
  oai21  g137(.a(new_n23_), .b(new_n16_), .c(new_n15_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n151_), .c(x4), .O(new_n153_));
  nand2  g139(.a(new_n28_), .b(x0), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n153_), .c(x7), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n33_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x5), .O(new_n157_));
  nand4  g143(.a(new_n128_), .b(x6), .c(new_n27_), .d(new_n50_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n157_), .O(z4));
endmodule


