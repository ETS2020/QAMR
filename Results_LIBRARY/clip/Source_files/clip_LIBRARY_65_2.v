// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:35 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  aoi21  g003(.a(x5), .b(new_n17_), .c(x8), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x1), .O(new_n20_));
  nor3   g006(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nand2  g008(.a(x2), .b(new_n22_), .O(new_n23_));
  nor2   g009(.a(x8), .b(new_n17_), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n21_), .c(new_n15_), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  oai21  g013(.a(new_n20_), .b(new_n27_), .c(new_n23_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x0), .O(new_n29_));
  inv1   g015(.a(new_n24_), .O(new_n30_));
  nand2  g016(.a(new_n23_), .b(new_n20_), .O(new_n31_));
  nand2  g017(.a(x8), .b(new_n17_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x6), .c(x5), .O(new_n33_));
  nand3  g019(.a(x7), .b(x2), .c(new_n22_), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  aoi22  g021(.a(new_n35_), .b(new_n30_), .c(new_n33_), .d(new_n31_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n29_), .c(new_n26_), .O(z0));
  nand2  g023(.a(x7), .b(new_n15_), .O(new_n38_));
  nand2  g024(.a(new_n16_), .b(x4), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n27_), .c(new_n38_), .O(new_n40_));
  nor2   g026(.a(x7), .b(x6), .O(new_n41_));
  aoi22  g027(.a(new_n41_), .b(x4), .c(new_n40_), .d(x0), .O(new_n42_));
  nor2   g028(.a(new_n16_), .b(x4), .O(new_n43_));
  nor2   g029(.a(x7), .b(new_n15_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x8), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n38_), .c(x3), .O(new_n46_));
  inv1   g032(.a(x8), .O(new_n47_));
  oai21  g033(.a(x6), .b(new_n17_), .c(new_n47_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n43_), .c(new_n46_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n42_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n22_), .O(new_n51_));
  nor2   g037(.a(new_n27_), .b(new_n19_), .O(new_n52_));
  nand2  g038(.a(new_n43_), .b(x8), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n46_), .c(new_n52_), .O(new_n55_));
  inv1   g041(.a(x0), .O(new_n56_));
  nand2  g042(.a(x5), .b(new_n56_), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n32_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(x6), .c(new_n19_), .O(new_n60_));
  oai21  g046(.a(x6), .b(new_n19_), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(x7), .b(x4), .O(new_n62_));
  nand2  g048(.a(new_n16_), .b(new_n15_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(new_n22_), .O(new_n64_));
  nand2  g050(.a(new_n57_), .b(new_n52_), .O(new_n65_));
  inv1   g051(.a(x5), .O(new_n66_));
  aoi22  g052(.a(new_n27_), .b(new_n19_), .c(new_n66_), .d(new_n22_), .O(new_n67_));
  aoi22  g053(.a(new_n67_), .b(new_n65_), .c(new_n39_), .d(new_n38_), .O(new_n68_));
  aoi21  g054(.a(new_n64_), .b(new_n61_), .c(new_n68_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n55_), .c(new_n51_), .O(z1));
  nand3  g056(.a(x7), .b(x2), .c(x1), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n27_), .O(new_n72_));
  xor2a  g058(.a(x7), .b(x2), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g060(.a(new_n16_), .b(new_n19_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(x6), .c(new_n66_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n74_), .c(new_n72_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n15_), .O(new_n78_));
  aoi21  g064(.a(x2), .b(x1), .c(x7), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n27_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n78_), .c(x8), .O(new_n81_));
  nand4  g067(.a(new_n57_), .b(new_n38_), .c(x6), .d(new_n19_), .O(new_n82_));
  nand3  g068(.a(new_n63_), .b(new_n27_), .c(x2), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x1), .O(new_n85_));
  nand3  g071(.a(new_n57_), .b(new_n16_), .c(x6), .O(new_n86_));
  nand2  g072(.a(x7), .b(new_n27_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x4), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n85_), .c(new_n47_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n81_), .c(x3), .O(new_n91_));
  aoi21  g077(.a(x7), .b(x6), .c(new_n15_), .O(new_n92_));
  nand3  g078(.a(x7), .b(x6), .c(x2), .O(new_n93_));
  oai21  g079(.a(new_n92_), .b(x1), .c(new_n93_), .O(new_n94_));
  oai21  g080(.a(new_n58_), .b(new_n30_), .c(new_n32_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g082(.a(new_n41_), .b(new_n43_), .c(new_n19_), .O(new_n97_));
  nand2  g083(.a(new_n15_), .b(x2), .O(new_n98_));
  nand2  g084(.a(new_n27_), .b(new_n22_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n16_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n97_), .c(new_n47_), .O(new_n102_));
  aoi21  g088(.a(new_n89_), .b(new_n85_), .c(x8), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(new_n17_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n96_), .c(new_n91_), .O(z2));
  oai21  g091(.a(new_n43_), .b(new_n20_), .c(new_n39_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n66_), .c(x3), .O(new_n107_));
  nor2   g093(.a(x2), .b(new_n22_), .O(new_n108_));
  nor2   g094(.a(new_n44_), .b(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n38_), .b(x3), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n109_), .c(x0), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n107_), .c(new_n47_), .O(new_n112_));
  nand2  g098(.a(new_n106_), .b(new_n17_), .O(new_n113_));
  nand2  g099(.a(new_n47_), .b(new_n66_), .O(new_n114_));
  aoi21  g100(.a(new_n113_), .b(new_n17_), .c(new_n114_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n112_), .c(x6), .O(new_n116_));
  nand2  g102(.a(x2), .b(x1), .O(new_n117_));
  aoi21  g103(.a(x8), .b(x3), .c(x7), .O(new_n118_));
  nor2   g104(.a(x8), .b(x4), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  nor2   g106(.a(x7), .b(x4), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n17_), .c(new_n47_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n120_), .c(new_n56_), .O(new_n123_));
  nand2  g109(.a(x8), .b(x3), .O(new_n124_));
  oai21  g110(.a(new_n117_), .b(new_n121_), .c(new_n62_), .O(new_n125_));
  nand2  g111(.a(new_n47_), .b(new_n17_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n124_), .c(x0), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n123_), .c(new_n27_), .O(new_n129_));
  nand2  g115(.a(new_n47_), .b(x7), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n63_), .c(new_n19_), .O(new_n131_));
  aoi21  g117(.a(new_n130_), .b(x4), .c(x1), .O(new_n132_));
  nand2  g118(.a(new_n43_), .b(new_n19_), .O(new_n133_));
  inv1   g119(.a(new_n133_), .O(new_n134_));
  or2    g120(.a(new_n134_), .b(new_n132_), .O(new_n135_));
  nor2   g121(.a(x3), .b(new_n56_), .O(new_n136_));
  oai21  g122(.a(new_n135_), .b(new_n131_), .c(new_n136_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n129_), .c(new_n116_), .O(z3));
  oai21  g124(.a(x8), .b(x3), .c(x7), .O(new_n139_));
  nand2  g125(.a(x8), .b(new_n15_), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(new_n139_), .c(new_n39_), .d(new_n20_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x0), .O(new_n142_));
  nand2  g128(.a(new_n126_), .b(new_n124_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n106_), .c(new_n24_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(x5), .c(new_n142_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x6), .O(new_n146_));
  nor3   g132(.a(new_n38_), .b(new_n20_), .c(x3), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n56_), .c(x5), .O(new_n148_));
  oai21  g134(.a(new_n79_), .b(new_n47_), .c(new_n27_), .O(new_n149_));
  nor2   g135(.a(new_n132_), .b(new_n131_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n149_), .c(x3), .O(new_n151_));
  nand2  g137(.a(new_n16_), .b(new_n27_), .O(new_n152_));
  oai21  g138(.a(new_n38_), .b(new_n17_), .c(new_n152_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n19_), .O(new_n154_));
  oai21  g140(.a(x4), .b(new_n17_), .c(new_n152_), .O(new_n155_));
  nand3  g141(.a(new_n121_), .b(x3), .c(x2), .O(new_n156_));
  inv1   g142(.a(new_n156_), .O(new_n157_));
  aoi21  g143(.a(new_n155_), .b(new_n22_), .c(new_n157_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n154_), .c(x8), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n151_), .c(x0), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n148_), .c(new_n146_), .O(z4));
endmodule


