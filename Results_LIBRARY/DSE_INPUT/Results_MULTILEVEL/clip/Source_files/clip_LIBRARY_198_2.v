// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:15 2020

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
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand3  g002(.a(x6), .b(new_n15_), .c(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(new_n16_), .c(x0), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  nor2   g006(.a(x2), .b(new_n20_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand2  g008(.a(x8), .b(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(x6), .c(x5), .O(new_n24_));
  oai21  g010(.a(new_n21_), .b(new_n16_), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  inv1   g013(.a(x8), .O(new_n28_));
  oai21  g014(.a(new_n27_), .b(x3), .c(new_n28_), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(x7), .c(new_n15_), .d(x1), .O(new_n30_));
  nor2   g016(.a(x8), .b(new_n22_), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x2), .c(new_n20_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n26_), .O(new_n35_));
  nand4  g021(.a(new_n32_), .b(x7), .c(x2), .d(new_n20_), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(new_n35_), .c(new_n25_), .d(new_n19_), .O(z0));
  nand2  g023(.a(x7), .b(x4), .O(new_n38_));
  inv1   g024(.a(x7), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  inv1   g027(.a(x0), .O(new_n42_));
  nand3  g028(.a(new_n23_), .b(x5), .c(new_n42_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x6), .c(new_n15_), .O(new_n44_));
  oai21  g030(.a(x6), .b(new_n15_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n41_), .c(x1), .O(new_n46_));
  nand2  g032(.a(x7), .b(new_n26_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  nor2   g034(.a(x7), .b(new_n26_), .O(new_n49_));
  nand2  g035(.a(x5), .b(new_n42_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(x2), .O(new_n51_));
  inv1   g037(.a(x6), .O(new_n52_));
  aoi22  g038(.a(new_n52_), .b(new_n15_), .c(new_n27_), .d(new_n20_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  oai21  g040(.a(new_n49_), .b(new_n48_), .c(new_n54_), .O(new_n55_));
  nand3  g041(.a(new_n39_), .b(x6), .c(x4), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n47_), .c(new_n42_), .O(new_n57_));
  nand3  g043(.a(x8), .b(new_n39_), .c(x4), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n47_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n22_), .O(new_n60_));
  oai21  g046(.a(x6), .b(new_n22_), .c(new_n28_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x7), .c(new_n26_), .O(new_n62_));
  nor2   g048(.a(x7), .b(x6), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x4), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n62_), .c(new_n60_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n57_), .c(new_n20_), .O(new_n66_));
  nand3  g052(.a(x8), .b(x7), .c(new_n26_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n60_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x6), .c(x2), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n66_), .c(new_n55_), .d(new_n46_), .O(z1));
  aoi21  g056(.a(x7), .b(x6), .c(new_n26_), .O(new_n71_));
  nand3  g057(.a(x7), .b(x6), .c(x2), .O(new_n72_));
  oai21  g058(.a(new_n71_), .b(x1), .c(new_n72_), .O(new_n73_));
  nand3  g059(.a(new_n50_), .b(new_n28_), .c(x3), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n23_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  xor2a  g062(.a(x7), .b(x2), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x0), .O(new_n78_));
  nand2  g064(.a(new_n39_), .b(new_n15_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(x6), .c(new_n27_), .O(new_n80_));
  nand3  g066(.a(x7), .b(x2), .c(x1), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n52_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n26_), .O(new_n84_));
  aoi21  g070(.a(x2), .b(x1), .c(x7), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n52_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n84_), .c(x8), .O(new_n87_));
  nand4  g073(.a(new_n50_), .b(new_n47_), .c(x6), .d(new_n15_), .O(new_n88_));
  nand3  g074(.a(new_n40_), .b(new_n52_), .c(x2), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x1), .O(new_n91_));
  nand3  g077(.a(new_n50_), .b(new_n39_), .c(x6), .O(new_n92_));
  nand2  g078(.a(x7), .b(new_n52_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x4), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n91_), .c(new_n28_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n87_), .c(x3), .O(new_n97_));
  oai21  g083(.a(new_n63_), .b(new_n48_), .c(new_n15_), .O(new_n98_));
  nand2  g084(.a(new_n26_), .b(x2), .O(new_n99_));
  nand2  g085(.a(new_n52_), .b(new_n20_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n39_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n98_), .c(new_n28_), .O(new_n103_));
  aoi21  g089(.a(new_n95_), .b(new_n91_), .c(x8), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n103_), .c(new_n22_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n97_), .c(new_n76_), .O(z2));
  aoi21  g092(.a(x8), .b(x3), .c(x7), .O(new_n107_));
  nor2   g093(.a(x8), .b(x4), .O(new_n108_));
  oai22  g094(.a(new_n108_), .b(new_n107_), .c(new_n15_), .d(new_n20_), .O(new_n109_));
  nor2   g095(.a(x7), .b(x4), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n22_), .c(new_n28_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n109_), .c(new_n42_), .O(new_n112_));
  nand2  g098(.a(x8), .b(x3), .O(new_n113_));
  nand3  g099(.a(new_n40_), .b(x2), .c(x1), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n38_), .O(new_n115_));
  nand2  g101(.a(new_n28_), .b(new_n22_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n113_), .c(x0), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n112_), .c(new_n52_), .O(new_n119_));
  nand2  g105(.a(new_n39_), .b(x4), .O(new_n120_));
  nand3  g106(.a(new_n47_), .b(new_n15_), .c(x1), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n27_), .c(x3), .O(new_n123_));
  nor2   g109(.a(new_n49_), .b(new_n21_), .O(new_n124_));
  nand2  g110(.a(new_n47_), .b(x3), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(x0), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n123_), .c(new_n28_), .O(new_n127_));
  nand3  g113(.a(new_n121_), .b(new_n120_), .c(new_n22_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n28_), .c(new_n27_), .O(new_n129_));
  inv1   g115(.a(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n127_), .c(x6), .O(new_n131_));
  nor2   g117(.a(x8), .b(new_n39_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n26_), .c(new_n20_), .O(new_n133_));
  oai21  g119(.a(new_n132_), .b(new_n110_), .c(x2), .O(new_n134_));
  nand2  g120(.a(new_n48_), .b(new_n15_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n22_), .c(x0), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n131_), .c(new_n119_), .O(z3));
  nand3  g124(.a(new_n48_), .b(new_n21_), .c(new_n22_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x0), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x5), .O(new_n141_));
  oai21  g127(.a(x8), .b(x3), .c(x7), .O(new_n142_));
  nand2  g128(.a(x8), .b(new_n26_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n142_), .c(new_n120_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n21_), .c(x0), .O(new_n145_));
  nand2  g131(.a(new_n116_), .b(new_n113_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n122_), .c(new_n31_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(x5), .c(new_n145_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x6), .O(new_n149_));
  oai21  g135(.a(new_n85_), .b(new_n28_), .c(new_n52_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n134_), .c(new_n133_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n22_), .O(new_n152_));
  nor2   g138(.a(x4), .b(new_n22_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n63_), .c(new_n20_), .O(new_n154_));
  inv1   g140(.a(new_n63_), .O(new_n155_));
  nand3  g141(.a(x7), .b(new_n26_), .c(x3), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n15_), .O(new_n158_));
  nand3  g144(.a(new_n110_), .b(x3), .c(x2), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n158_), .c(new_n154_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n28_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n152_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(x0), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n149_), .c(new_n141_), .O(z4));
endmodule


