// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  aoi21  g003(.a(x7), .b(x4), .c(x2), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  inv1   g007(.a(x2), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x1), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nor2   g010(.a(x2), .b(new_n24_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(x6), .c(new_n23_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand2  g017(.a(x8), .b(x6), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n31_), .c(x3), .O(new_n35_));
  oai21  g021(.a(new_n16_), .b(new_n15_), .c(new_n22_), .O(new_n36_));
  nand2  g022(.a(x8), .b(x7), .O(new_n37_));
  inv1   g023(.a(x4), .O(new_n38_));
  nand2  g024(.a(x6), .b(new_n38_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n35_), .c(x1), .O(new_n41_));
  nand3  g027(.a(x8), .b(new_n29_), .c(x5), .O(new_n42_));
  inv1   g028(.a(x8), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x7), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n42_), .c(x3), .O(new_n45_));
  nand3  g031(.a(new_n37_), .b(x6), .c(x5), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n45_), .c(new_n23_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n41_), .c(new_n28_), .O(z0));
  nand3  g034(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n49_));
  nand2  g035(.a(x2), .b(x1), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(x4), .c(new_n29_), .O(new_n51_));
  nor2   g037(.a(x7), .b(new_n38_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n22_), .c(new_n51_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n16_), .O(new_n55_));
  nor2   g041(.a(x5), .b(x0), .O(new_n56_));
  oai21  g042(.a(new_n17_), .b(x3), .c(new_n56_), .O(new_n57_));
  nor2   g043(.a(new_n43_), .b(x3), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(x0), .O(new_n59_));
  nand3  g045(.a(x7), .b(x4), .c(new_n22_), .O(new_n60_));
  oai21  g046(.a(x7), .b(x4), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x1), .O(new_n62_));
  aoi21  g048(.a(new_n59_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  oai21  g049(.a(new_n38_), .b(x1), .c(new_n22_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x0), .O(new_n65_));
  oai21  g051(.a(new_n58_), .b(new_n15_), .c(x2), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(x7), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n63_), .c(x6), .O(new_n68_));
  nand3  g054(.a(x8), .b(new_n29_), .c(x4), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n31_), .c(x3), .O(new_n70_));
  oai21  g056(.a(new_n52_), .b(new_n30_), .c(new_n15_), .O(new_n71_));
  oai21  g057(.a(x8), .b(x0), .c(new_n30_), .O(new_n72_));
  nor2   g058(.a(x7), .b(x6), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x2), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n70_), .c(new_n24_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n68_), .c(new_n55_), .O(z1));
  inv1   g063(.a(x3), .O(new_n78_));
  inv1   g064(.a(x0), .O(new_n79_));
  nand2  g065(.a(new_n29_), .b(x6), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n60_), .c(new_n79_), .O(new_n81_));
  nand2  g067(.a(x4), .b(new_n22_), .O(new_n82_));
  nand2  g068(.a(x6), .b(new_n15_), .O(new_n83_));
  aoi21  g069(.a(new_n82_), .b(x7), .c(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n81_), .c(x1), .O(new_n85_));
  nand2  g071(.a(x5), .b(new_n79_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n52_), .c(x6), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n85_), .c(new_n78_), .O(new_n88_));
  inv1   g074(.a(new_n73_), .O(new_n89_));
  nand2  g075(.a(x7), .b(x6), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(x1), .O(new_n91_));
  nand2  g077(.a(new_n73_), .b(new_n22_), .O(new_n92_));
  nand2  g078(.a(new_n29_), .b(x1), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n38_), .O(new_n94_));
  nand3  g080(.a(x7), .b(x6), .c(x2), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n91_), .c(new_n78_), .O(new_n97_));
  nor2   g083(.a(new_n29_), .b(new_n38_), .O(new_n98_));
  nor2   g084(.a(x5), .b(new_n79_), .O(new_n99_));
  oai21  g085(.a(new_n98_), .b(x3), .c(new_n99_), .O(new_n100_));
  nor2   g086(.a(new_n78_), .b(new_n24_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(x2), .O(new_n102_));
  nand2  g088(.a(new_n98_), .b(x3), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n102_), .c(new_n100_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n16_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n97_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n88_), .c(x8), .O(new_n107_));
  nand2  g093(.a(new_n22_), .b(x1), .O(new_n108_));
  nand2  g094(.a(x5), .b(new_n79_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(x3), .O(new_n110_));
  nor2   g096(.a(new_n38_), .b(x3), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n56_), .c(new_n25_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(new_n29_), .O(new_n113_));
  oai22  g099(.a(new_n15_), .b(x0), .c(x4), .d(x1), .O(new_n114_));
  nand2  g100(.a(new_n29_), .b(new_n78_), .O(new_n115_));
  nor2   g101(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(x6), .O(new_n117_));
  nand2  g103(.a(new_n16_), .b(x2), .O(new_n118_));
  nand3  g104(.a(new_n98_), .b(new_n22_), .c(x0), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n24_), .O(new_n120_));
  nor3   g106(.a(new_n29_), .b(x6), .c(new_n38_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n120_), .c(new_n78_), .O(new_n122_));
  nand2  g108(.a(new_n109_), .b(new_n93_), .O(new_n123_));
  nand2  g109(.a(new_n16_), .b(x5), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(x4), .O(new_n125_));
  nand2  g111(.a(new_n73_), .b(new_n50_), .O(new_n126_));
  inv1   g112(.a(new_n126_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n125_), .c(x3), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n122_), .c(new_n117_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n43_), .O(new_n130_));
  inv1   g116(.a(new_n18_), .O(new_n131_));
  nand4  g117(.a(new_n99_), .b(new_n131_), .c(new_n16_), .d(x3), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n130_), .c(new_n107_), .O(z2));
  aoi21  g119(.a(new_n43_), .b(x5), .c(new_n78_), .O(new_n134_));
  nand2  g120(.a(new_n19_), .b(new_n22_), .O(new_n135_));
  oai21  g121(.a(new_n134_), .b(x1), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n29_), .O(new_n137_));
  aoi21  g123(.a(x4), .b(x3), .c(x8), .O(new_n138_));
  aoi21  g124(.a(new_n20_), .b(new_n15_), .c(new_n138_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n137_), .c(x6), .O(new_n140_));
  inv1   g126(.a(new_n17_), .O(new_n141_));
  nand2  g127(.a(new_n32_), .b(new_n141_), .O(new_n142_));
  aoi21  g128(.a(new_n32_), .b(x3), .c(x4), .O(new_n143_));
  aoi21  g129(.a(new_n142_), .b(new_n108_), .c(new_n143_), .O(new_n144_));
  aoi22  g130(.a(new_n143_), .b(new_n24_), .c(new_n33_), .d(new_n78_), .O(new_n145_));
  oai21  g131(.a(new_n144_), .b(new_n29_), .c(new_n145_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n140_), .c(x0), .O(new_n147_));
  oai21  g133(.a(new_n29_), .b(new_n38_), .c(new_n50_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n141_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n19_), .c(x6), .O(new_n150_));
  nand2  g136(.a(new_n69_), .b(x8), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x3), .O(new_n152_));
  aoi21  g138(.a(x8), .b(new_n78_), .c(new_n24_), .O(new_n153_));
  nor2   g139(.a(x8), .b(x7), .O(new_n154_));
  aoi22  g140(.a(new_n154_), .b(new_n111_), .c(new_n153_), .d(new_n61_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n152_), .c(new_n83_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n150_), .c(new_n79_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n147_), .O(z3));
  nand2  g144(.a(new_n58_), .b(x2), .O(new_n159_));
  nor2   g145(.a(x8), .b(x6), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x0), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n159_), .c(x1), .O(new_n162_));
  nor2   g148(.a(new_n160_), .b(new_n78_), .O(new_n163_));
  nor2   g149(.a(new_n163_), .b(x2), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n162_), .c(new_n29_), .O(new_n165_));
  nand3  g151(.a(new_n160_), .b(new_n38_), .c(x3), .O(new_n166_));
  oai21  g152(.a(new_n43_), .b(new_n38_), .c(new_n78_), .O(new_n167_));
  nand4  g153(.a(new_n167_), .b(new_n166_), .c(new_n16_), .d(x0), .O(new_n168_));
  inv1   g154(.a(new_n168_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(x5), .O(new_n171_));
  nand2  g157(.a(new_n156_), .b(new_n79_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n171_), .O(z4));
endmodule


