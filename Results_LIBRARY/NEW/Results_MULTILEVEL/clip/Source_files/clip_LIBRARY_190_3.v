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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
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
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  aoi21  g003(.a(x7), .b(new_n17_), .c(x8), .O(new_n18_));
  nand4  g004(.a(new_n18_), .b(x6), .c(x5), .d(new_n16_), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  oai21  g006(.a(x7), .b(x4), .c(x2), .O(new_n21_));
  nand2  g007(.a(x7), .b(x4), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(x5), .c(new_n24_), .O(new_n26_));
  aoi22  g012(.a(new_n26_), .b(new_n23_), .c(x8), .d(x3), .O(new_n27_));
  nor2   g013(.a(new_n16_), .b(x1), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  oai21  g015(.a(new_n27_), .b(x6), .c(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n20_), .c(x0), .O(new_n31_));
  nor2   g017(.a(x2), .b(new_n15_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x7), .c(x5), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n29_), .c(x4), .O(new_n34_));
  nand2  g020(.a(new_n25_), .b(x5), .O(new_n35_));
  oai21  g021(.a(new_n32_), .b(new_n28_), .c(new_n35_), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  oai21  g023(.a(x6), .b(new_n17_), .c(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x2), .c(new_n15_), .O(new_n39_));
  inv1   g025(.a(x6), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n16_), .c(x1), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n39_), .c(new_n36_), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(new_n34_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n31_), .O(z0));
  nand3  g030(.a(x8), .b(x4), .c(new_n15_), .O(new_n45_));
  nand2  g031(.a(new_n32_), .b(x0), .O(new_n46_));
  nand3  g032(.a(new_n25_), .b(x6), .c(new_n17_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x5), .O(new_n49_));
  inv1   g035(.a(x0), .O(new_n50_));
  aoi21  g036(.a(x6), .b(x2), .c(new_n15_), .O(new_n51_));
  aoi21  g037(.a(x5), .b(new_n50_), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n40_), .b(new_n16_), .O(new_n53_));
  nor2   g039(.a(x6), .b(x1), .O(new_n54_));
  nor2   g040(.a(new_n25_), .b(new_n40_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n54_), .c(x2), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n52_), .c(x4), .O(new_n58_));
  nand3  g044(.a(new_n35_), .b(x6), .c(new_n16_), .O(new_n59_));
  oai21  g045(.a(x6), .b(new_n16_), .c(new_n59_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n17_), .c(x1), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n58_), .c(new_n49_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n37_), .O(new_n63_));
  nand2  g049(.a(new_n17_), .b(new_n16_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n26_), .c(x0), .O(new_n65_));
  nand3  g051(.a(x4), .b(x2), .c(x1), .O(new_n66_));
  and2   g052(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n65_), .c(x6), .O(new_n68_));
  nand3  g054(.a(new_n25_), .b(x5), .c(new_n50_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(x6), .c(x4), .d(new_n16_), .O(new_n70_));
  oai22  g056(.a(new_n70_), .b(new_n15_), .c(new_n51_), .d(x4), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n68_), .c(x7), .O(new_n72_));
  nand3  g058(.a(new_n26_), .b(x4), .c(x2), .O(new_n73_));
  oai21  g059(.a(new_n25_), .b(new_n24_), .c(new_n73_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n40_), .c(x0), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n72_), .c(new_n63_), .O(z1));
  nor2   g062(.a(new_n32_), .b(new_n37_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x3), .O(new_n78_));
  nand2  g064(.a(x7), .b(new_n17_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(x5), .c(x0), .O(new_n80_));
  inv1   g066(.a(x5), .O(new_n81_));
  nand2  g067(.a(x7), .b(new_n17_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n81_), .c(new_n24_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n16_), .c(x1), .O(new_n85_));
  nand2  g071(.a(x5), .b(x0), .O(new_n86_));
  oai21  g072(.a(x5), .b(x3), .c(new_n86_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n37_), .c(x4), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n85_), .c(new_n78_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x6), .O(new_n90_));
  inv1   g076(.a(new_n22_), .O(new_n91_));
  nor2   g077(.a(new_n21_), .b(new_n15_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n91_), .c(new_n24_), .O(new_n93_));
  nand2  g079(.a(x2), .b(x1), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n37_), .c(x3), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n93_), .O(new_n96_));
  xor2a  g082(.a(x7), .b(x2), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n15_), .c(new_n17_), .O(new_n98_));
  nor2   g084(.a(new_n98_), .b(new_n24_), .O(new_n99_));
  aoi21  g085(.a(new_n96_), .b(new_n40_), .c(new_n99_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n25_), .O(new_n102_));
  nand2  g088(.a(new_n37_), .b(new_n17_), .O(new_n103_));
  nand2  g089(.a(x7), .b(x6), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x2), .O(new_n106_));
  nand2  g092(.a(new_n37_), .b(new_n40_), .O(new_n107_));
  nand2  g093(.a(new_n82_), .b(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n16_), .O(new_n109_));
  nand3  g095(.a(new_n104_), .b(new_n107_), .c(x4), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n15_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n109_), .c(new_n106_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n24_), .O(new_n113_));
  nand3  g099(.a(new_n103_), .b(new_n40_), .c(x2), .O(new_n114_));
  nand3  g100(.a(new_n82_), .b(x6), .c(new_n16_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n114_), .c(new_n15_), .O(new_n116_));
  xnor2a g102(.a(x7), .b(x6), .O(new_n117_));
  oai22  g103(.a(new_n117_), .b(new_n17_), .c(x6), .d(new_n50_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n116_), .c(x3), .O(new_n119_));
  nand4  g105(.a(new_n23_), .b(new_n40_), .c(new_n81_), .d(x0), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n113_), .O(new_n121_));
  nand4  g107(.a(new_n23_), .b(new_n40_), .c(x3), .d(x0), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  aoi21  g109(.a(new_n121_), .b(x8), .c(new_n123_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n102_), .O(z2));
  oai22  g111(.a(new_n82_), .b(x3), .c(new_n107_), .d(new_n81_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n16_), .O(new_n127_));
  nand2  g113(.a(new_n104_), .b(x1), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n17_), .O(new_n129_));
  oai21  g115(.a(x7), .b(new_n81_), .c(new_n104_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n15_), .O(new_n131_));
  nor2   g117(.a(x5), .b(x3), .O(new_n132_));
  aoi21  g118(.a(x6), .b(x5), .c(new_n132_), .O(new_n133_));
  nand4  g119(.a(new_n133_), .b(new_n131_), .c(new_n129_), .d(new_n106_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x8), .O(new_n135_));
  aoi21  g121(.a(new_n25_), .b(x7), .c(new_n17_), .O(new_n136_));
  nand2  g122(.a(new_n37_), .b(x4), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n25_), .c(x2), .O(new_n138_));
  oai21  g124(.a(new_n136_), .b(x1), .c(new_n138_), .O(new_n139_));
  aoi22  g125(.a(new_n139_), .b(new_n24_), .c(new_n25_), .d(new_n40_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n135_), .c(new_n127_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x0), .O(new_n142_));
  nand4  g128(.a(new_n103_), .b(x8), .c(new_n40_), .d(x2), .O(new_n143_));
  aoi21  g129(.a(new_n25_), .b(new_n81_), .c(x3), .O(new_n144_));
  aoi21  g130(.a(x7), .b(new_n17_), .c(new_n144_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(x6), .c(new_n16_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n143_), .c(new_n15_), .O(new_n147_));
  aoi21  g133(.a(new_n137_), .b(x8), .c(new_n24_), .O(new_n148_));
  nand4  g134(.a(new_n25_), .b(new_n37_), .c(new_n81_), .d(x4), .O(new_n149_));
  inv1   g135(.a(new_n149_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n148_), .c(x6), .O(new_n151_));
  nand4  g137(.a(x8), .b(x7), .c(new_n40_), .d(x4), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n147_), .c(new_n50_), .O(new_n154_));
  inv1   g140(.a(new_n92_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n22_), .c(new_n25_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n40_), .c(x3), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n154_), .c(new_n142_), .O(z3));
  nor2   g144(.a(new_n107_), .b(x2), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n55_), .c(x0), .O(new_n160_));
  oai21  g146(.a(new_n25_), .b(x7), .c(x4), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n15_), .O(new_n162_));
  oai21  g148(.a(x2), .b(new_n15_), .c(x7), .O(new_n163_));
  nand2  g149(.a(x8), .b(x0), .O(new_n164_));
  aoi21  g150(.a(new_n163_), .b(new_n17_), .c(new_n164_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n162_), .c(new_n160_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x5), .O(new_n167_));
  nand3  g153(.a(new_n82_), .b(new_n16_), .c(x1), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n137_), .c(new_n144_), .O(new_n169_));
  nor2   g155(.a(x8), .b(new_n24_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n169_), .c(x6), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(x0), .c(new_n167_), .O(z4));
endmodule


