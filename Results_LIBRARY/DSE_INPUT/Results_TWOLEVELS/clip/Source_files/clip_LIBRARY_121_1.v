// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  nand3  g003(.a(x7), .b(x6), .c(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x5), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand2  g008(.a(x8), .b(new_n22_), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  oai21  g010(.a(new_n21_), .b(new_n16_), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nor2   g013(.a(x8), .b(x3), .O(new_n28_));
  nand2  g014(.a(x4), .b(x2), .O(new_n29_));
  nand2  g015(.a(x8), .b(x3), .O(new_n30_));
  oai21  g016(.a(new_n29_), .b(new_n28_), .c(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n27_), .c(new_n26_), .O(new_n32_));
  inv1   g018(.a(new_n17_), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x0), .O(new_n36_));
  aoi21  g022(.a(x6), .b(x5), .c(new_n34_), .O(new_n37_));
  nor2   g023(.a(x8), .b(new_n22_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nand2  g025(.a(new_n19_), .b(x4), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n16_), .O(new_n41_));
  inv1   g027(.a(x4), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n17_), .c(new_n41_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n39_), .c(new_n37_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n36_), .c(new_n25_), .O(z0));
  inv1   g032(.a(x1), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n19_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(x3), .c(x5), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x6), .c(new_n15_), .O(new_n50_));
  nand3  g036(.a(new_n19_), .b(new_n27_), .c(x2), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  aoi21  g038(.a(new_n38_), .b(new_n47_), .c(new_n15_), .O(new_n53_));
  nor3   g039(.a(new_n53_), .b(new_n19_), .c(x6), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(new_n42_), .O(new_n55_));
  nand2  g041(.a(new_n27_), .b(x2), .O(new_n56_));
  nand2  g042(.a(x8), .b(x6), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n22_), .c(new_n15_), .O(new_n59_));
  nand2  g045(.a(x7), .b(x1), .O(new_n60_));
  aoi21  g046(.a(new_n59_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n23_), .b(new_n26_), .c(x6), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n47_), .O(new_n63_));
  nor2   g049(.a(x3), .b(new_n15_), .O(new_n64_));
  aoi22  g050(.a(new_n64_), .b(new_n58_), .c(new_n27_), .d(new_n15_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n63_), .c(x7), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n61_), .c(x4), .O(new_n67_));
  nand2  g053(.a(x7), .b(x4), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  nor2   g055(.a(x7), .b(x4), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n69_), .c(new_n33_), .O(new_n71_));
  nand2  g057(.a(new_n43_), .b(new_n40_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x2), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n71_), .c(new_n27_), .O(new_n74_));
  nand2  g060(.a(new_n72_), .b(new_n47_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n32_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n74_), .c(x0), .O(new_n77_));
  nand2  g063(.a(x6), .b(x2), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x1), .O(new_n79_));
  oai22  g065(.a(new_n43_), .b(new_n38_), .c(x5), .d(new_n42_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n77_), .c(new_n67_), .d(new_n55_), .O(z1));
  nand2  g068(.a(x2), .b(x1), .O(new_n83_));
  oai21  g069(.a(new_n38_), .b(new_n24_), .c(new_n83_), .O(new_n84_));
  inv1   g070(.a(x8), .O(new_n85_));
  nor2   g071(.a(x4), .b(new_n22_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(x5), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n84_), .c(x7), .O(new_n88_));
  inv1   g074(.a(x0), .O(new_n89_));
  nand2  g075(.a(new_n31_), .b(new_n26_), .O(new_n90_));
  nand2  g076(.a(x7), .b(new_n47_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x2), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n86_), .c(new_n85_), .O(new_n93_));
  oai21  g079(.a(new_n90_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n88_), .c(new_n27_), .O(new_n95_));
  nand2  g081(.a(x6), .b(x0), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(x5), .c(new_n15_), .O(new_n97_));
  nor2   g083(.a(x5), .b(x1), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n97_), .c(new_n38_), .O(new_n99_));
  inv1   g085(.a(new_n48_), .O(new_n100_));
  nand2  g086(.a(new_n64_), .b(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n42_), .O(new_n103_));
  inv1   g089(.a(new_n28_), .O(new_n104_));
  nand2  g090(.a(new_n30_), .b(new_n104_), .O(new_n105_));
  or2    g091(.a(new_n70_), .b(new_n56_), .O(new_n106_));
  nand3  g092(.a(new_n69_), .b(new_n15_), .c(x0), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n47_), .O(new_n108_));
  nor2   g094(.a(x5), .b(x0), .O(new_n109_));
  aoi21  g095(.a(new_n19_), .b(x0), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n17_), .b(new_n42_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x6), .O(new_n112_));
  oai22  g098(.a(new_n112_), .b(new_n110_), .c(new_n68_), .d(x6), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n108_), .c(new_n105_), .O(new_n114_));
  oai21  g100(.a(new_n39_), .b(new_n89_), .c(new_n23_), .O(new_n115_));
  nand2  g101(.a(x7), .b(x6), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(x4), .c(x1), .O(new_n117_));
  nand2  g103(.a(new_n42_), .b(new_n15_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n78_), .c(new_n19_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n117_), .c(new_n115_), .O(new_n120_));
  nand4  g106(.a(new_n120_), .b(new_n114_), .c(new_n103_), .d(new_n95_), .O(z2));
  nand2  g107(.a(new_n111_), .b(new_n105_), .O(new_n122_));
  nand2  g108(.a(x6), .b(new_n26_), .O(new_n123_));
  aoi21  g109(.a(new_n122_), .b(new_n39_), .c(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n83_), .b(new_n70_), .c(new_n68_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n104_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n30_), .c(x6), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n124_), .c(new_n89_), .O(new_n128_));
  aoi21  g114(.a(x7), .b(new_n15_), .c(new_n47_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(x4), .c(x3), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n85_), .O(new_n131_));
  nand2  g117(.a(new_n85_), .b(x5), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(x3), .c(x1), .O(new_n133_));
  nand2  g119(.a(new_n30_), .b(new_n15_), .O(new_n134_));
  nand2  g120(.a(new_n85_), .b(new_n42_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n133_), .c(new_n19_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n131_), .c(new_n90_), .O(new_n138_));
  oai21  g124(.a(x7), .b(new_n15_), .c(new_n129_), .O(new_n139_));
  nor2   g125(.a(x4), .b(x3), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  aoi21  g127(.a(new_n19_), .b(x4), .c(new_n57_), .O(new_n142_));
  nand2  g128(.a(new_n28_), .b(x7), .O(new_n143_));
  inv1   g129(.a(new_n143_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n142_), .c(new_n17_), .O(new_n145_));
  nand2  g131(.a(new_n43_), .b(x3), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n58_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n145_), .c(new_n141_), .O(new_n148_));
  aoi21  g134(.a(new_n138_), .b(new_n27_), .c(new_n148_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n89_), .c(new_n128_), .O(z3));
  nand2  g136(.a(new_n109_), .b(x6), .O(new_n151_));
  inv1   g137(.a(new_n151_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n105_), .O(new_n153_));
  nand3  g139(.a(new_n100_), .b(x5), .c(new_n22_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n153_), .c(new_n47_), .O(new_n155_));
  nor2   g141(.a(x8), .b(x6), .O(new_n156_));
  inv1   g142(.a(new_n156_), .O(new_n157_));
  nor2   g143(.a(new_n156_), .b(new_n22_), .O(new_n158_));
  nand3  g144(.a(x7), .b(new_n42_), .c(x0), .O(new_n159_));
  oai22  g145(.a(new_n159_), .b(new_n158_), .c(new_n157_), .d(new_n20_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n155_), .c(new_n15_), .O(new_n161_));
  nand3  g147(.a(x8), .b(x4), .c(new_n22_), .O(new_n162_));
  nand2  g148(.a(new_n156_), .b(x0), .O(new_n163_));
  nand2  g149(.a(new_n19_), .b(new_n47_), .O(new_n164_));
  aoi21  g150(.a(new_n163_), .b(new_n162_), .c(new_n164_), .O(new_n165_));
  nand3  g151(.a(new_n104_), .b(new_n27_), .c(x0), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n165_), .c(x5), .O(new_n167_));
  nand2  g153(.a(new_n157_), .b(x3), .O(new_n168_));
  aoi21  g154(.a(new_n91_), .b(new_n20_), .c(x4), .O(new_n169_));
  oai21  g155(.a(new_n85_), .b(x4), .c(x3), .O(new_n170_));
  oai21  g156(.a(new_n104_), .b(new_n42_), .c(new_n170_), .O(new_n171_));
  aoi22  g157(.a(new_n171_), .b(new_n152_), .c(new_n169_), .d(new_n168_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n167_), .c(new_n161_), .O(z4));
endmodule


