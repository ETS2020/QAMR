// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:14 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(new_n16_), .c(x0), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x7), .b(x6), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(new_n20_), .c(new_n19_), .d(x1), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n18_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n27_));
  oai21  g013(.a(new_n21_), .b(x4), .c(new_n26_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n19_), .c(x1), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nor2   g016(.a(x7), .b(new_n15_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x3), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x2), .c(new_n30_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n29_), .c(new_n27_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n24_), .c(x8), .O(new_n35_));
  nor2   g021(.a(x7), .b(x4), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  xor2a  g025(.a(x2), .b(x1), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  nor2   g027(.a(x4), .b(x3), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(x7), .c(new_n16_), .O(new_n43_));
  oai22  g029(.a(new_n43_), .b(new_n30_), .c(x6), .d(x0), .O(new_n44_));
  inv1   g030(.a(new_n31_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(x5), .c(new_n19_), .O(new_n47_));
  aoi22  g033(.a(new_n47_), .b(new_n30_), .c(new_n44_), .d(new_n19_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n41_), .c(new_n35_), .O(z0));
  xnor2a g035(.a(x7), .b(x4), .O(new_n50_));
  inv1   g036(.a(x0), .O(new_n51_));
  nand2  g037(.a(x8), .b(new_n20_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  nand2  g039(.a(x8), .b(new_n20_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nand4  g041(.a(new_n55_), .b(x6), .c(new_n19_), .d(x1), .O(new_n56_));
  oai21  g042(.a(x6), .b(new_n19_), .c(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n50_), .O(new_n58_));
  nand2  g044(.a(x7), .b(new_n15_), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  aoi21  g046(.a(x6), .b(x2), .c(new_n30_), .O(new_n61_));
  aoi21  g047(.a(x5), .b(new_n51_), .c(new_n61_), .O(new_n62_));
  nor2   g048(.a(x6), .b(x2), .O(new_n63_));
  oai22  g049(.a(new_n63_), .b(new_n62_), .c(new_n60_), .d(new_n31_), .O(new_n64_));
  nand3  g050(.a(x8), .b(new_n25_), .c(x4), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n60_), .c(new_n20_), .O(new_n67_));
  nand3  g053(.a(x8), .b(x7), .c(new_n15_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(new_n61_), .O(new_n69_));
  nor2   g055(.a(x8), .b(x3), .O(new_n70_));
  nand2  g056(.a(x8), .b(x3), .O(new_n71_));
  oai21  g057(.a(new_n70_), .b(new_n36_), .c(new_n71_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n17_), .c(new_n16_), .d(x0), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  nor2   g060(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n64_), .c(new_n58_), .O(z1));
  inv1   g062(.a(x8), .O(new_n77_));
  nand2  g063(.a(x7), .b(x4), .O(new_n78_));
  oai21  g064(.a(new_n36_), .b(new_n19_), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n17_), .O(new_n80_));
  oai21  g066(.a(x7), .b(new_n17_), .c(new_n78_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x0), .O(new_n82_));
  nand4  g068(.a(new_n50_), .b(x6), .c(new_n16_), .d(new_n51_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n19_), .c(x1), .O(new_n85_));
  nand2  g071(.a(x5), .b(new_n51_), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n25_), .c(x6), .d(x4), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n20_), .O(new_n89_));
  inv1   g075(.a(new_n78_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(x2), .c(new_n37_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n17_), .O(new_n92_));
  nand2  g078(.a(x5), .b(new_n51_), .O(new_n93_));
  oai21  g079(.a(new_n22_), .b(new_n30_), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(x5), .b(new_n51_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n25_), .c(x2), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n15_), .O(new_n98_));
  nand2  g084(.a(new_n62_), .b(x7), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n92_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x3), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n89_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n77_), .O(new_n103_));
  nand2  g089(.a(new_n45_), .b(new_n30_), .O(new_n104_));
  oai21  g090(.a(new_n36_), .b(new_n22_), .c(x2), .O(new_n105_));
  nor2   g091(.a(x7), .b(x6), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n60_), .c(new_n19_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n20_), .O(new_n109_));
  nand2  g095(.a(x3), .b(x2), .O(new_n110_));
  nand2  g096(.a(new_n16_), .b(x0), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n36_), .O(new_n112_));
  aoi21  g098(.a(new_n111_), .b(new_n78_), .c(new_n20_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n112_), .c(new_n17_), .O(new_n114_));
  nand3  g100(.a(new_n59_), .b(x6), .c(new_n16_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n82_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n19_), .c(x1), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n87_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x3), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n114_), .c(new_n109_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x8), .O(new_n121_));
  nand2  g107(.a(new_n39_), .b(x0), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n121_), .c(new_n103_), .O(z2));
  nand2  g109(.a(new_n72_), .b(new_n16_), .O(new_n124_));
  oai21  g110(.a(new_n16_), .b(x2), .c(x4), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n71_), .c(new_n25_), .O(new_n126_));
  nand3  g112(.a(x5), .b(new_n15_), .c(new_n19_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x3), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n77_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n126_), .c(new_n124_), .O(new_n130_));
  aoi21  g116(.a(new_n77_), .b(x3), .c(x1), .O(new_n131_));
  inv1   g117(.a(new_n70_), .O(new_n132_));
  nand2  g118(.a(x8), .b(x6), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n132_), .c(new_n19_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n131_), .c(new_n45_), .O(new_n135_));
  oai21  g121(.a(new_n59_), .b(x2), .c(new_n133_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n20_), .O(new_n137_));
  nand4  g123(.a(x8), .b(x7), .c(x6), .d(new_n15_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n137_), .c(new_n135_), .O(new_n139_));
  aoi21  g125(.a(new_n130_), .b(new_n17_), .c(new_n139_), .O(new_n140_));
  nand4  g126(.a(new_n52_), .b(new_n50_), .c(new_n19_), .d(x1), .O(new_n141_));
  oai21  g127(.a(new_n66_), .b(new_n77_), .c(x3), .O(new_n142_));
  nand4  g128(.a(new_n77_), .b(new_n25_), .c(x4), .d(new_n20_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(x6), .c(new_n16_), .O(new_n145_));
  inv1   g131(.a(new_n71_), .O(new_n146_));
  and2   g132(.a(new_n79_), .b(new_n132_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n146_), .c(new_n17_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n145_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n51_), .O(new_n150_));
  oai21  g136(.a(new_n140_), .b(new_n51_), .c(new_n150_), .O(z3));
  nand3  g137(.a(new_n78_), .b(new_n17_), .c(new_n19_), .O(new_n152_));
  oai21  g138(.a(new_n110_), .b(new_n37_), .c(new_n152_), .O(new_n153_));
  nor2   g139(.a(x3), .b(x2), .O(new_n154_));
  aoi22  g140(.a(new_n154_), .b(new_n106_), .c(new_n153_), .d(new_n77_), .O(new_n155_));
  aoi21  g141(.a(new_n19_), .b(x1), .c(new_n25_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(x4), .c(x8), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n20_), .O(new_n158_));
  nand4  g144(.a(new_n158_), .b(new_n155_), .c(new_n17_), .d(x0), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(x5), .O(new_n160_));
  oai21  g146(.a(new_n145_), .b(x0), .c(new_n160_), .O(z4));
endmodule


