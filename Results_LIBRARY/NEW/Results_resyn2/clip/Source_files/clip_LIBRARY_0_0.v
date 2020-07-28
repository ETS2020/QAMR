// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:18 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x4), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(x2), .c(new_n16_), .O(new_n19_));
  nand2  g005(.a(x4), .b(x3), .O(new_n20_));
  nor2   g006(.a(new_n17_), .b(x2), .O(new_n21_));
  nor2   g007(.a(x4), .b(x1), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n19_), .c(new_n15_), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  nand3  g012(.a(new_n15_), .b(new_n26_), .c(x0), .O(new_n27_));
  nor3   g013(.a(x7), .b(x4), .c(x3), .O(new_n28_));
  nor2   g014(.a(x3), .b(x2), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n17_), .c(x5), .O(new_n30_));
  oai21  g016(.a(new_n28_), .b(new_n27_), .c(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n25_), .c(x8), .O(new_n32_));
  aoi21  g018(.a(x7), .b(x4), .c(x2), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  inv1   g020(.a(x4), .O(new_n35_));
  nand2  g021(.a(new_n17_), .b(new_n35_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n34_), .c(x3), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n27_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nand2  g025(.a(x2), .b(new_n16_), .O(new_n40_));
  inv1   g026(.a(x2), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x1), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  inv1   g029(.a(x0), .O(new_n44_));
  nand2  g030(.a(x5), .b(new_n44_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n15_), .c(new_n43_), .O(new_n46_));
  inv1   g032(.a(x3), .O(new_n47_));
  nand4  g033(.a(new_n21_), .b(x5), .c(new_n35_), .d(new_n47_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n46_), .c(new_n39_), .d(new_n32_), .O(z0));
  nand2  g035(.a(new_n42_), .b(new_n18_), .O(new_n50_));
  nand2  g036(.a(x7), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n36_), .b(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n16_), .c(new_n50_), .O(new_n53_));
  inv1   g039(.a(new_n52_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x2), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n53_), .c(new_n15_), .O(new_n56_));
  nand2  g042(.a(new_n15_), .b(new_n26_), .O(new_n57_));
  nand2  g043(.a(x7), .b(new_n16_), .O(new_n58_));
  inv1   g044(.a(x8), .O(new_n59_));
  nand2  g045(.a(x3), .b(x2), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  aoi21  g047(.a(new_n51_), .b(new_n59_), .c(new_n47_), .O(new_n62_));
  aoi21  g048(.a(new_n61_), .b(new_n36_), .c(new_n62_), .O(new_n63_));
  oai22  g049(.a(new_n63_), .b(new_n57_), .c(new_n58_), .d(x4), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n56_), .c(x0), .O(new_n65_));
  nor2   g051(.a(x7), .b(x6), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x4), .O(new_n67_));
  aoi21  g053(.a(new_n15_), .b(x5), .c(x8), .O(new_n68_));
  nand2  g054(.a(x8), .b(x0), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x7), .c(new_n35_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  oai21  g057(.a(new_n15_), .b(new_n41_), .c(x1), .O(new_n72_));
  aoi21  g058(.a(x6), .b(new_n26_), .c(x2), .O(new_n73_));
  nor2   g059(.a(new_n59_), .b(new_n15_), .O(new_n74_));
  aoi22  g060(.a(new_n74_), .b(new_n29_), .c(new_n36_), .d(new_n51_), .O(new_n75_));
  oai21  g061(.a(new_n73_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  nand2  g062(.a(x8), .b(x7), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x3), .O(new_n78_));
  nand2  g064(.a(new_n59_), .b(new_n17_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n78_), .c(x6), .d(x2), .O(new_n80_));
  nand2  g066(.a(new_n72_), .b(new_n26_), .O(new_n81_));
  nand2  g067(.a(new_n15_), .b(new_n41_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n54_), .O(new_n83_));
  aoi22  g069(.a(new_n83_), .b(new_n76_), .c(new_n71_), .d(new_n16_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n65_), .O(z1));
  nand2  g071(.a(new_n35_), .b(x0), .O(new_n86_));
  oai21  g072(.a(new_n26_), .b(x0), .c(x7), .O(new_n87_));
  aoi22  g073(.a(new_n87_), .b(new_n86_), .c(new_n60_), .d(new_n58_), .O(new_n88_));
  oai21  g074(.a(x7), .b(new_n35_), .c(x2), .O(new_n89_));
  oai21  g075(.a(new_n35_), .b(x0), .c(x7), .O(new_n90_));
  aoi21  g076(.a(x5), .b(new_n44_), .c(x3), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n88_), .c(x6), .O(new_n94_));
  nand2  g080(.a(new_n26_), .b(x3), .O(new_n95_));
  nand3  g081(.a(new_n15_), .b(x4), .c(new_n47_), .O(new_n96_));
  oai21  g082(.a(new_n95_), .b(new_n36_), .c(new_n96_), .O(new_n97_));
  aoi22  g083(.a(new_n97_), .b(x2), .c(new_n45_), .d(new_n22_), .O(new_n98_));
  nand3  g084(.a(new_n45_), .b(new_n35_), .c(x3), .O(new_n99_));
  nand3  g085(.a(x4), .b(new_n47_), .c(x0), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(x2), .O(new_n101_));
  oai21  g087(.a(x4), .b(x2), .c(new_n47_), .O(new_n102_));
  nand2  g088(.a(new_n22_), .b(x5), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(x6), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n101_), .c(x7), .O(new_n105_));
  nand3  g091(.a(new_n17_), .b(x5), .c(new_n35_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n34_), .c(new_n47_), .O(new_n107_));
  nor2   g093(.a(x7), .b(x1), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n107_), .c(new_n15_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n105_), .c(new_n98_), .d(new_n94_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n59_), .O(new_n111_));
  nor2   g097(.a(x7), .b(x4), .O(new_n112_));
  nand2  g098(.a(new_n26_), .b(x0), .O(new_n113_));
  nand3  g099(.a(x3), .b(x2), .c(x1), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  aoi21  g101(.a(new_n113_), .b(new_n51_), .c(new_n47_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n115_), .c(new_n15_), .O(new_n117_));
  nand2  g103(.a(x7), .b(new_n35_), .O(new_n118_));
  oai22  g104(.a(new_n66_), .b(new_n44_), .c(new_n15_), .d(x5), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n118_), .c(new_n50_), .d(x3), .O(new_n120_));
  nor2   g106(.a(new_n17_), .b(x6), .O(new_n121_));
  nor2   g107(.a(x7), .b(new_n15_), .O(new_n122_));
  oai22  g108(.a(new_n122_), .b(new_n34_), .c(new_n121_), .d(new_n89_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n47_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n120_), .c(new_n117_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(x8), .c(new_n38_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n111_), .O(z2));
  nand2  g113(.a(new_n17_), .b(x5), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(x4), .c(x1), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n37_), .c(new_n59_), .O(new_n130_));
  aoi21  g116(.a(new_n51_), .b(new_n59_), .c(new_n95_), .O(new_n131_));
  aoi21  g117(.a(new_n29_), .b(new_n17_), .c(new_n131_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n130_), .c(new_n44_), .O(new_n133_));
  inv1   g119(.a(new_n113_), .O(new_n134_));
  nand2  g120(.a(x3), .b(x1), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n59_), .O(new_n136_));
  nor2   g122(.a(new_n41_), .b(x0), .O(new_n137_));
  aoi22  g123(.a(new_n137_), .b(new_n136_), .c(new_n134_), .d(new_n61_), .O(new_n138_));
  nand3  g124(.a(x8), .b(x7), .c(x4), .O(new_n139_));
  inv1   g125(.a(new_n139_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n62_), .c(new_n44_), .O(new_n141_));
  oai21  g127(.a(new_n138_), .b(new_n112_), .c(new_n141_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n133_), .c(new_n15_), .O(new_n143_));
  nand3  g129(.a(new_n118_), .b(new_n50_), .c(x3), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(x8), .c(x0), .O(new_n145_));
  aoi21  g131(.a(new_n18_), .b(x8), .c(new_n47_), .O(new_n146_));
  nand3  g132(.a(new_n59_), .b(new_n17_), .c(x4), .O(new_n147_));
  nand2  g133(.a(new_n135_), .b(x8), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n118_), .c(new_n41_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nor2   g136(.a(x5), .b(x0), .O(new_n151_));
  oai21  g137(.a(new_n150_), .b(new_n146_), .c(new_n151_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n145_), .O(new_n153_));
  aoi21  g139(.a(new_n77_), .b(new_n18_), .c(new_n41_), .O(new_n154_));
  nand2  g140(.a(new_n118_), .b(new_n41_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n47_), .c(x0), .O(new_n156_));
  nor2   g142(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  aoi21  g143(.a(new_n153_), .b(x6), .c(new_n157_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n143_), .O(z3));
  aoi21  g145(.a(new_n79_), .b(new_n33_), .c(new_n112_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(x3), .c(x8), .O(new_n161_));
  oai21  g147(.a(x6), .b(x4), .c(x2), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n17_), .O(new_n163_));
  nand3  g149(.a(new_n21_), .b(new_n35_), .c(x3), .O(new_n164_));
  nor3   g150(.a(new_n108_), .b(new_n22_), .c(new_n47_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n164_), .c(new_n163_), .O(new_n166_));
  nand2  g152(.a(new_n15_), .b(x0), .O(new_n167_));
  aoi21  g153(.a(new_n166_), .b(new_n161_), .c(new_n167_), .O(new_n168_));
  oai22  g154(.a(new_n168_), .b(new_n26_), .c(new_n152_), .d(new_n15_), .O(z4));
endmodule


