// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand2  g002(.a(x7), .b(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(new_n21_));
  nand2  g007(.a(new_n16_), .b(x2), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x6), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n21_), .c(x8), .O(new_n26_));
  nor2   g012(.a(x8), .b(new_n19_), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x3), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  nand3  g016(.a(x6), .b(x5), .c(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n29_), .c(x2), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n26_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n15_), .O(new_n34_));
  nor2   g020(.a(x2), .b(new_n15_), .O(new_n35_));
  nand4  g021(.a(x8), .b(new_n19_), .c(x6), .d(x3), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x5), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g025(.a(new_n35_), .b(new_n39_), .O(new_n40_));
  nor2   g026(.a(x8), .b(x3), .O(new_n41_));
  aoi21  g027(.a(x7), .b(x2), .c(x4), .O(new_n42_));
  nand2  g028(.a(x8), .b(x3), .O(new_n43_));
  oai21  g029(.a(new_n42_), .b(new_n41_), .c(new_n43_), .O(new_n44_));
  nor2   g030(.a(x6), .b(x5), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n40_), .c(new_n30_), .O(new_n47_));
  inv1   g033(.a(x5), .O(new_n48_));
  nand3  g034(.a(x8), .b(new_n19_), .c(x6), .O(new_n49_));
  oai21  g035(.a(new_n19_), .b(new_n48_), .c(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand3  g037(.a(x8), .b(x7), .c(x6), .O(new_n52_));
  nand4  g038(.a(new_n52_), .b(new_n51_), .c(x6), .d(x5), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n35_), .c(new_n47_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n34_), .O(z0));
  inv1   g041(.a(new_n38_), .O(new_n56_));
  nand4  g042(.a(new_n56_), .b(new_n16_), .c(x3), .d(new_n15_), .O(new_n57_));
  inv1   g043(.a(new_n41_), .O(new_n58_));
  inv1   g044(.a(x2), .O(new_n59_));
  nor3   g045(.a(x5), .b(new_n59_), .c(new_n30_), .O(new_n60_));
  oai21  g046(.a(new_n16_), .b(new_n15_), .c(x2), .O(new_n61_));
  aoi21  g047(.a(new_n60_), .b(new_n58_), .c(new_n61_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n57_), .c(x6), .O(new_n63_));
  oai22  g049(.a(new_n37_), .b(x0), .c(new_n48_), .d(x3), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n15_), .O(new_n65_));
  nand2  g051(.a(x5), .b(new_n30_), .O(new_n66_));
  inv1   g052(.a(x6), .O(new_n67_));
  nor2   g053(.a(new_n67_), .b(new_n59_), .O(new_n68_));
  oai21  g054(.a(new_n67_), .b(new_n59_), .c(x1), .O(new_n69_));
  nand2  g055(.a(new_n37_), .b(x3), .O(new_n70_));
  aoi22  g056(.a(new_n70_), .b(new_n68_), .c(new_n69_), .d(new_n66_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n65_), .c(x4), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n63_), .c(x7), .O(new_n73_));
  oai21  g059(.a(x8), .b(x4), .c(x3), .O(new_n74_));
  nand2  g060(.a(x8), .b(x4), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n45_), .O(new_n77_));
  oai21  g063(.a(x2), .b(new_n15_), .c(new_n16_), .O(new_n78_));
  nor2   g064(.a(x7), .b(new_n67_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n77_), .c(new_n30_), .O(new_n81_));
  oai21  g067(.a(new_n37_), .b(x3), .c(x5), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n78_), .c(x6), .O(new_n83_));
  nand3  g069(.a(new_n16_), .b(x2), .c(x1), .O(new_n84_));
  oai21  g070(.a(new_n16_), .b(x1), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n67_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n83_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n19_), .c(new_n81_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n73_), .O(z1));
  nand2  g075(.a(x5), .b(new_n30_), .O(new_n90_));
  nand2  g076(.a(x8), .b(x6), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n90_), .c(new_n78_), .O(new_n93_));
  oai21  g079(.a(new_n48_), .b(x0), .c(x2), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(x6), .c(x4), .O(new_n95_));
  nor2   g081(.a(x6), .b(x1), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n95_), .c(new_n37_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n93_), .c(x7), .O(new_n98_));
  nor2   g084(.a(x4), .b(x1), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n37_), .c(x5), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n75_), .c(new_n19_), .O(new_n101_));
  nand2  g087(.a(x7), .b(x2), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n16_), .O(new_n103_));
  nand2  g089(.a(x8), .b(x1), .O(new_n104_));
  oai21  g090(.a(x5), .b(new_n30_), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g092(.a(new_n37_), .b(new_n59_), .O(new_n107_));
  nand3  g093(.a(x8), .b(new_n48_), .c(x0), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n101_), .c(new_n67_), .O(new_n110_));
  nand2  g096(.a(new_n59_), .b(new_n15_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n17_), .c(new_n30_), .O(new_n112_));
  inv1   g098(.a(new_n99_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n17_), .c(x5), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(new_n37_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n110_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n98_), .c(x3), .O(new_n117_));
  nand3  g103(.a(new_n90_), .b(new_n79_), .c(new_n78_), .O(new_n118_));
  and2   g104(.a(x7), .b(x4), .O(new_n119_));
  aoi21  g105(.a(new_n103_), .b(x1), .c(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(x6), .c(new_n118_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n37_), .O(new_n122_));
  oai21  g108(.a(x7), .b(x6), .c(x4), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n15_), .O(new_n124_));
  nand2  g110(.a(new_n23_), .b(new_n19_), .O(new_n125_));
  nand2  g111(.a(new_n67_), .b(new_n59_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n125_), .c(new_n124_), .d(new_n17_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x8), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n122_), .O(new_n129_));
  nand4  g115(.a(x8), .b(new_n67_), .c(new_n48_), .d(x0), .O(new_n130_));
  nor2   g116(.a(new_n130_), .b(new_n42_), .O(new_n131_));
  aoi21  g117(.a(new_n129_), .b(new_n18_), .c(new_n131_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n117_), .O(z2));
  aoi21  g119(.a(new_n38_), .b(x3), .c(x1), .O(new_n134_));
  aoi21  g120(.a(x8), .b(x3), .c(x4), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n134_), .c(new_n19_), .O(new_n136_));
  nand2  g122(.a(new_n113_), .b(x3), .O(new_n137_));
  aoi22  g123(.a(new_n137_), .b(new_n37_), .c(new_n44_), .d(new_n48_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n136_), .c(x6), .O(new_n139_));
  aoi21  g125(.a(new_n91_), .b(x3), .c(x1), .O(new_n140_));
  aoi21  g126(.a(new_n91_), .b(new_n58_), .c(new_n59_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n140_), .c(new_n16_), .O(new_n142_));
  oai21  g128(.a(new_n92_), .b(new_n27_), .c(new_n18_), .O(new_n143_));
  nor2   g129(.a(new_n19_), .b(x3), .O(new_n144_));
  nor2   g130(.a(x8), .b(x6), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n144_), .c(new_n59_), .O(new_n146_));
  nand4  g132(.a(new_n146_), .b(new_n143_), .c(new_n142_), .d(new_n52_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n139_), .c(x0), .O(new_n148_));
  nor2   g134(.a(new_n42_), .b(new_n15_), .O(new_n149_));
  oai21  g135(.a(new_n119_), .b(new_n149_), .c(new_n58_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n43_), .c(x6), .O(new_n151_));
  nand2  g137(.a(new_n43_), .b(new_n58_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n78_), .c(new_n19_), .O(new_n153_));
  nand2  g139(.a(x6), .b(new_n48_), .O(new_n154_));
  aoi21  g140(.a(new_n153_), .b(new_n70_), .c(new_n154_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n151_), .c(new_n30_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n148_), .O(z3));
  nor2   g143(.a(x8), .b(new_n30_), .O(new_n158_));
  oai22  g144(.a(new_n22_), .b(new_n18_), .c(x6), .d(x1), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  oai21  g146(.a(new_n37_), .b(x1), .c(x4), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n18_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n160_), .c(x7), .O(new_n163_));
  oai21  g149(.a(x8), .b(x6), .c(x3), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n99_), .c(x7), .O(new_n165_));
  oai21  g151(.a(new_n158_), .b(new_n144_), .c(new_n35_), .O(new_n166_));
  nor3   g152(.a(new_n41_), .b(x6), .c(new_n30_), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(new_n166_), .c(new_n165_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n163_), .c(x5), .O(new_n169_));
  nand2  g155(.a(new_n155_), .b(new_n30_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n169_), .O(z4));
endmodule


