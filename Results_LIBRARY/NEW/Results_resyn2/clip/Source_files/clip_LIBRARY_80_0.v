// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  oai21  g003(.a(x7), .b(new_n17_), .c(new_n16_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  nor2   g005(.a(x7), .b(x4), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nor2   g007(.a(x6), .b(x5), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n21_), .c(new_n19_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n18_), .c(new_n15_), .O(new_n24_));
  nand2  g010(.a(new_n15_), .b(x1), .O(new_n25_));
  nand2  g011(.a(x7), .b(new_n17_), .O(new_n26_));
  nand2  g012(.a(x3), .b(x0), .O(new_n27_));
  nand2  g013(.a(x7), .b(x4), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(x3), .c(new_n27_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n22_), .O(new_n30_));
  oai21  g016(.a(new_n26_), .b(new_n25_), .c(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n24_), .c(x8), .O(new_n32_));
  oai21  g018(.a(new_n20_), .b(new_n15_), .c(new_n28_), .O(new_n33_));
  nand3  g019(.a(new_n22_), .b(x3), .c(x0), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  inv1   g021(.a(x5), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(x0), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x6), .O(new_n38_));
  xor2a  g024(.a(x2), .b(x1), .O(new_n39_));
  aoi22  g025(.a(new_n39_), .b(new_n38_), .c(new_n35_), .d(new_n33_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n32_), .O(z0));
  inv1   g027(.a(x8), .O(new_n42_));
  aoi21  g028(.a(x6), .b(x2), .c(new_n16_), .O(new_n43_));
  or2    g029(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g030(.a(x6), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x5), .c(new_n16_), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n42_), .c(x3), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n44_), .c(x4), .O(new_n49_));
  nand2  g035(.a(new_n22_), .b(x2), .O(new_n50_));
  nand2  g036(.a(x8), .b(new_n19_), .O(new_n51_));
  nor2   g037(.a(x4), .b(x1), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n50_), .b(new_n19_), .c(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x0), .O(new_n55_));
  oai21  g041(.a(new_n51_), .b(new_n50_), .c(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n49_), .c(x7), .O(new_n57_));
  nand2  g043(.a(new_n51_), .b(new_n27_), .O(new_n58_));
  inv1   g044(.a(x7), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n15_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n58_), .c(new_n22_), .O(new_n61_));
  inv1   g047(.a(x0), .O(new_n62_));
  nand2  g048(.a(x6), .b(new_n62_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n59_), .c(new_n16_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n61_), .c(new_n17_), .O(new_n65_));
  nand2  g051(.a(new_n45_), .b(new_n15_), .O(new_n66_));
  nand2  g052(.a(new_n28_), .b(new_n21_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n66_), .c(new_n43_), .d(new_n38_), .O(new_n68_));
  nand3  g054(.a(x8), .b(x3), .c(x0), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n22_), .O(new_n71_));
  inv1   g057(.a(new_n67_), .O(new_n72_));
  nand2  g058(.a(x6), .b(x2), .O(new_n73_));
  nor2   g059(.a(new_n73_), .b(new_n37_), .O(new_n74_));
  oai21  g060(.a(x5), .b(x1), .c(new_n66_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n71_), .c(new_n68_), .O(new_n77_));
  nor2   g063(.a(new_n77_), .b(new_n65_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n57_), .O(z1));
  nand3  g065(.a(new_n42_), .b(new_n45_), .c(new_n17_), .O(new_n80_));
  nand3  g066(.a(x8), .b(x6), .c(x4), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(x5), .c(new_n80_), .O(new_n82_));
  nand2  g068(.a(new_n80_), .b(new_n16_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n82_), .c(new_n62_), .O(new_n84_));
  nand2  g070(.a(new_n59_), .b(new_n45_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n26_), .O(new_n86_));
  aoi21  g072(.a(new_n42_), .b(new_n19_), .c(new_n70_), .O(new_n87_));
  nor2   g073(.a(x5), .b(new_n19_), .O(new_n88_));
  nor2   g074(.a(new_n42_), .b(x7), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n88_), .c(x6), .O(new_n90_));
  oai21  g076(.a(new_n87_), .b(new_n86_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x1), .O(new_n92_));
  nand3  g078(.a(new_n85_), .b(new_n37_), .c(x3), .O(new_n93_));
  xor2a  g079(.a(x8), .b(x3), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n86_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n92_), .c(new_n84_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n15_), .O(new_n97_));
  nand2  g083(.a(new_n82_), .b(new_n62_), .O(new_n98_));
  nand2  g084(.a(new_n17_), .b(x2), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n46_), .c(new_n42_), .O(new_n100_));
  nand3  g086(.a(new_n42_), .b(x6), .c(x4), .O(new_n101_));
  inv1   g087(.a(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n100_), .c(new_n19_), .O(new_n103_));
  nand2  g089(.a(new_n45_), .b(new_n16_), .O(new_n104_));
  nand3  g090(.a(new_n36_), .b(new_n17_), .c(x2), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(x8), .O(new_n106_));
  nand3  g092(.a(new_n42_), .b(new_n17_), .c(x2), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n81_), .c(new_n62_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n106_), .c(x3), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n103_), .c(new_n98_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n59_), .O(new_n111_));
  nand3  g097(.a(new_n25_), .b(x7), .c(x6), .O(new_n112_));
  nand2  g098(.a(new_n37_), .b(x3), .O(new_n113_));
  nand2  g099(.a(new_n94_), .b(new_n113_), .O(new_n114_));
  aoi21  g100(.a(new_n112_), .b(new_n53_), .c(new_n114_), .O(new_n115_));
  nand2  g101(.a(x8), .b(x4), .O(new_n116_));
  nand4  g102(.a(new_n42_), .b(x5), .c(new_n17_), .d(new_n16_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n116_), .c(new_n59_), .O(new_n118_));
  nand2  g104(.a(new_n36_), .b(x0), .O(new_n119_));
  aoi21  g105(.a(new_n28_), .b(new_n42_), .c(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n118_), .c(x3), .O(new_n121_));
  nor2   g107(.a(new_n20_), .b(new_n15_), .O(new_n122_));
  aoi21  g108(.a(new_n51_), .b(new_n27_), .c(x5), .O(new_n123_));
  nor2   g109(.a(new_n94_), .b(new_n16_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(new_n125_));
  aoi21  g111(.a(x8), .b(x5), .c(new_n28_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n19_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n125_), .c(new_n121_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n45_), .c(new_n115_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n111_), .c(new_n97_), .O(z2));
  nor2   g116(.a(new_n16_), .b(x0), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n123_), .c(new_n21_), .O(new_n132_));
  nand4  g118(.a(new_n42_), .b(x4), .c(new_n19_), .d(x1), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n132_), .c(new_n15_), .O(new_n134_));
  nand2  g120(.a(x8), .b(new_n59_), .O(new_n135_));
  nand2  g121(.a(x5), .b(new_n16_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(x2), .c(new_n135_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n126_), .c(new_n19_), .O(new_n138_));
  nand2  g124(.a(new_n28_), .b(new_n42_), .O(new_n139_));
  oai21  g125(.a(x5), .b(new_n19_), .c(x0), .O(new_n140_));
  oai21  g126(.a(new_n15_), .b(new_n16_), .c(new_n28_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n21_), .O(new_n142_));
  nor2   g128(.a(x8), .b(new_n62_), .O(new_n143_));
  aoi22  g129(.a(new_n143_), .b(new_n142_), .c(new_n140_), .d(new_n139_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n138_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n134_), .c(new_n45_), .O(new_n146_));
  nand2  g132(.a(new_n25_), .b(x7), .O(new_n147_));
  nand2  g133(.a(new_n25_), .b(new_n17_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n147_), .c(new_n26_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x0), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(x3), .c(new_n42_), .O(new_n151_));
  nand2  g137(.a(new_n36_), .b(new_n62_), .O(new_n152_));
  aoi21  g138(.a(new_n149_), .b(x8), .c(new_n152_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n151_), .c(x6), .O(new_n154_));
  nand3  g140(.a(x8), .b(x7), .c(x2), .O(new_n155_));
  oai21  g141(.a(new_n17_), .b(x2), .c(new_n155_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x1), .O(new_n157_));
  nand2  g143(.a(new_n148_), .b(new_n59_), .O(new_n158_));
  nand4  g144(.a(new_n158_), .b(new_n157_), .c(new_n116_), .d(new_n19_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n154_), .c(new_n146_), .O(z3));
  oai21  g146(.a(new_n153_), .b(x5), .c(x6), .O(new_n161_));
  aoi22  g147(.a(new_n141_), .b(new_n21_), .c(x8), .d(x3), .O(new_n162_));
  oai21  g148(.a(x8), .b(x3), .c(x0), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n162_), .c(x5), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n161_), .O(z4));
endmodule


