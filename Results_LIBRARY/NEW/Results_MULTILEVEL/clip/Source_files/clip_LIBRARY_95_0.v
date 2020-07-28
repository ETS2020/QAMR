// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:54 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n15_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x5), .c(new_n19_), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  inv1   g010(.a(new_n18_), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(x0), .c(new_n16_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n24_), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  inv1   g014(.a(x2), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  oai21  g017(.a(new_n30_), .b(x3), .c(new_n31_), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(x7), .c(new_n29_), .d(x1), .O(new_n33_));
  nand2  g019(.a(new_n31_), .b(x3), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x2), .c(new_n15_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  nand4  g023(.a(new_n34_), .b(x7), .c(x2), .d(new_n15_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n37_), .c(new_n27_), .d(new_n23_), .O(z0));
  nand2  g025(.a(x7), .b(x4), .O(new_n40_));
  nor2   g026(.a(x7), .b(x4), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g029(.a(new_n21_), .b(new_n19_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(x6), .c(new_n30_), .O(new_n45_));
  nand2  g031(.a(new_n24_), .b(x2), .O(new_n46_));
  oai21  g032(.a(new_n45_), .b(x2), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n43_), .c(x1), .O(new_n48_));
  inv1   g034(.a(x7), .O(new_n49_));
  nor2   g035(.a(new_n49_), .b(x4), .O(new_n50_));
  nand2  g036(.a(new_n49_), .b(x4), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  nand2  g038(.a(x6), .b(x2), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(x1), .c(new_n19_), .O(new_n54_));
  oai22  g040(.a(new_n18_), .b(x5), .c(x6), .d(x2), .O(new_n55_));
  oai22  g041(.a(new_n55_), .b(new_n54_), .c(new_n52_), .d(new_n50_), .O(new_n56_));
  nand3  g042(.a(x7), .b(x5), .c(new_n28_), .O(new_n57_));
  nor2   g043(.a(new_n31_), .b(x7), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x4), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n57_), .c(x3), .O(new_n60_));
  oai21  g046(.a(x6), .b(new_n20_), .c(new_n31_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x7), .c(new_n28_), .O(new_n62_));
  nand2  g048(.a(x4), .b(new_n19_), .O(new_n63_));
  nand2  g049(.a(new_n49_), .b(new_n24_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n60_), .c(new_n15_), .O(new_n66_));
  aoi21  g052(.a(new_n58_), .b(x4), .c(new_n50_), .O(new_n67_));
  nand3  g053(.a(x8), .b(x7), .c(new_n28_), .O(new_n68_));
  oai21  g054(.a(new_n67_), .b(x3), .c(new_n68_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x6), .c(x2), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n66_), .c(new_n56_), .d(new_n48_), .O(z1));
  nand2  g057(.a(new_n49_), .b(x6), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n40_), .c(new_n19_), .O(new_n73_));
  oai21  g059(.a(new_n49_), .b(x4), .c(new_n30_), .O(new_n74_));
  nor2   g060(.a(new_n74_), .b(x0), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n73_), .c(new_n29_), .O(new_n76_));
  nand3  g062(.a(new_n42_), .b(new_n24_), .c(x2), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n15_), .O(new_n78_));
  nor2   g064(.a(x5), .b(x0), .O(new_n79_));
  nor2   g065(.a(new_n24_), .b(new_n19_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n79_), .c(new_n49_), .O(new_n81_));
  nand2  g067(.a(x7), .b(new_n24_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(new_n28_), .O(new_n83_));
  nand2  g069(.a(x8), .b(x3), .O(new_n84_));
  nand2  g070(.a(new_n31_), .b(new_n20_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  oai21  g072(.a(new_n83_), .b(new_n78_), .c(new_n86_), .O(new_n87_));
  oai21  g073(.a(x7), .b(new_n28_), .c(new_n30_), .O(new_n88_));
  nand3  g074(.a(x7), .b(x6), .c(x0), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n31_), .c(x3), .O(new_n91_));
  nand4  g077(.a(x8), .b(x7), .c(x6), .d(new_n20_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(new_n18_), .O(new_n93_));
  oai21  g079(.a(new_n34_), .b(new_n19_), .c(new_n21_), .O(new_n94_));
  nand2  g080(.a(x7), .b(new_n29_), .O(new_n95_));
  nand2  g081(.a(new_n49_), .b(x2), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n95_), .c(x1), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  oai21  g084(.a(x6), .b(x1), .c(x5), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x7), .O(new_n100_));
  oai21  g086(.a(new_n49_), .b(new_n29_), .c(new_n24_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n31_), .c(x3), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n98_), .c(x4), .O(new_n104_));
  aoi22  g090(.a(new_n34_), .b(new_n21_), .c(x2), .d(x1), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n49_), .c(new_n24_), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  nor3   g093(.a(new_n107_), .b(new_n104_), .c(new_n93_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n87_), .O(z2));
  nor2   g095(.a(x8), .b(new_n49_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n41_), .c(x2), .O(new_n111_));
  oai21  g097(.a(new_n58_), .b(new_n50_), .c(new_n29_), .O(new_n112_));
  oai21  g098(.a(x7), .b(x1), .c(x8), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n24_), .O(new_n114_));
  oai21  g100(.a(x8), .b(new_n49_), .c(x4), .O(new_n115_));
  nor2   g101(.a(new_n31_), .b(new_n24_), .O(new_n116_));
  aoi21  g102(.a(new_n115_), .b(new_n15_), .c(new_n116_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n114_), .c(new_n112_), .d(new_n111_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n20_), .O(new_n119_));
  nand2  g105(.a(x7), .b(new_n28_), .O(new_n120_));
  oai21  g106(.a(new_n52_), .b(new_n18_), .c(new_n120_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(x8), .c(x6), .O(new_n122_));
  oai21  g108(.a(new_n29_), .b(new_n15_), .c(new_n40_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n42_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n31_), .c(new_n24_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n122_), .c(new_n119_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x0), .O(new_n127_));
  nand3  g113(.a(new_n120_), .b(new_n29_), .c(x1), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n51_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n86_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n34_), .c(x5), .O(new_n131_));
  oai21  g117(.a(x7), .b(x4), .c(x2), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n15_), .c(new_n40_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n85_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n84_), .c(x6), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n131_), .c(new_n19_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n127_), .O(z3));
  nand3  g123(.a(new_n40_), .b(new_n29_), .c(x0), .O(new_n138_));
  nand2  g124(.a(new_n133_), .b(new_n20_), .O(new_n139_));
  aoi21  g125(.a(x7), .b(x4), .c(x1), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n41_), .c(x3), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n139_), .c(new_n138_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n31_), .O(new_n143_));
  nand2  g129(.a(new_n20_), .b(x0), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n63_), .c(x1), .O(new_n145_));
  nand2  g131(.a(x8), .b(new_n29_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(x4), .c(x3), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n145_), .c(new_n49_), .O(new_n148_));
  nand3  g134(.a(new_n134_), .b(new_n84_), .c(new_n25_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n19_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n148_), .c(new_n143_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n24_), .O(new_n152_));
  nand4  g138(.a(new_n129_), .b(new_n31_), .c(new_n30_), .d(new_n19_), .O(new_n153_));
  nand2  g139(.a(x2), .b(x1), .O(new_n154_));
  nand4  g140(.a(new_n154_), .b(x7), .c(x5), .d(new_n28_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n153_), .c(x3), .O(new_n156_));
  nand3  g142(.a(new_n128_), .b(new_n51_), .c(x8), .O(new_n157_));
  nand4  g143(.a(new_n157_), .b(new_n30_), .c(x3), .d(new_n19_), .O(new_n158_));
  oai21  g144(.a(new_n24_), .b(new_n30_), .c(new_n158_), .O(new_n159_));
  nor2   g145(.a(new_n159_), .b(new_n156_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n152_), .O(z4));
endmodule


