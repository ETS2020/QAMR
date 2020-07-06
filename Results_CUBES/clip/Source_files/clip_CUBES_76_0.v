// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:20 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(x0), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x3), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(x6), .O(new_n30_));
  oai21  g016(.a(x6), .b(x0), .c(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n25_), .b(x2), .c(x1), .O(new_n32_));
  nor2   g018(.a(new_n26_), .b(new_n15_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n16_), .b(x3), .c(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n32_), .c(new_n28_), .O(new_n36_));
  nand2  g022(.a(x2), .b(x1), .O(new_n37_));
  inv1   g023(.a(x0), .O(new_n38_));
  inv1   g024(.a(x3), .O(new_n39_));
  nor2   g025(.a(new_n26_), .b(x7), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x5), .c(new_n39_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x5), .c(new_n38_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n37_), .O(new_n43_));
  nor2   g029(.a(new_n25_), .b(x1), .O(new_n44_));
  oai21  g030(.a(new_n33_), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(new_n46_));
  aoi21  g032(.a(new_n31_), .b(new_n24_), .c(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n23_), .O(z0));
  nand2  g034(.a(new_n25_), .b(new_n28_), .O(new_n49_));
  nand2  g035(.a(new_n27_), .b(x4), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n49_), .c(new_n39_), .O(new_n51_));
  nand2  g037(.a(x7), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n18_), .b(new_n39_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n52_), .c(x8), .O(new_n54_));
  nand3  g040(.a(x6), .b(new_n24_), .c(new_n38_), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n54_), .b(new_n51_), .c(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n16_), .O(new_n60_));
  nand2  g046(.a(x6), .b(x2), .O(new_n61_));
  nand2  g047(.a(x7), .b(new_n28_), .O(new_n62_));
  nand2  g048(.a(new_n40_), .b(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n39_), .O(new_n65_));
  nand2  g051(.a(new_n27_), .b(new_n28_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  and2   g053(.a(new_n52_), .b(new_n49_), .O(new_n68_));
  inv1   g054(.a(new_n37_), .O(new_n69_));
  oai21  g055(.a(new_n26_), .b(x3), .c(new_n38_), .O(new_n70_));
  nor2   g056(.a(new_n15_), .b(x2), .O(new_n71_));
  aoi22  g057(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n15_), .O(new_n72_));
  nand2  g058(.a(new_n25_), .b(x4), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n62_), .O(new_n74_));
  aoi21  g060(.a(x5), .b(new_n38_), .c(new_n61_), .O(new_n75_));
  nor2   g061(.a(new_n69_), .b(x6), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n75_), .c(new_n74_), .O(new_n77_));
  oai21  g063(.a(new_n72_), .b(new_n68_), .c(new_n77_), .O(new_n78_));
  nor2   g064(.a(new_n78_), .b(new_n67_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n60_), .O(z1));
  nand4  g066(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n81_));
  nand4  g067(.a(new_n26_), .b(new_n25_), .c(new_n28_), .d(new_n39_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  nand3  g069(.a(x8), .b(new_n25_), .c(x3), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n83_), .c(x6), .O(new_n86_));
  nor2   g072(.a(x4), .b(new_n39_), .O(new_n87_));
  nor2   g073(.a(x8), .b(new_n25_), .O(new_n88_));
  oai21  g074(.a(new_n87_), .b(new_n29_), .c(new_n88_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n86_), .c(x5), .O(new_n90_));
  nand2  g076(.a(new_n52_), .b(new_n26_), .O(new_n91_));
  nand2  g077(.a(new_n40_), .b(new_n39_), .O(new_n92_));
  oai21  g078(.a(new_n91_), .b(new_n39_), .c(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n15_), .O(new_n94_));
  inv1   g080(.a(new_n17_), .O(new_n95_));
  nand2  g081(.a(new_n25_), .b(x6), .O(new_n96_));
  aoi22  g082(.a(new_n96_), .b(new_n52_), .c(new_n19_), .d(new_n95_), .O(new_n97_));
  nand2  g083(.a(new_n88_), .b(new_n87_), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(x0), .O(new_n100_));
  nand3  g086(.a(new_n27_), .b(new_n28_), .c(new_n39_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(new_n94_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n90_), .c(new_n24_), .O(new_n103_));
  nor2   g089(.a(x8), .b(new_n39_), .O(new_n104_));
  inv1   g090(.a(new_n104_), .O(new_n105_));
  and2   g091(.a(x7), .b(x6), .O(new_n106_));
  oai22  g092(.a(new_n106_), .b(new_n18_), .c(new_n16_), .d(x0), .O(new_n107_));
  nor2   g093(.a(new_n26_), .b(x3), .O(new_n108_));
  oai21  g094(.a(new_n106_), .b(new_n18_), .c(new_n108_), .O(new_n109_));
  oai21  g095(.a(new_n107_), .b(new_n105_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x2), .O(new_n111_));
  aoi21  g097(.a(x7), .b(x4), .c(x1), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n18_), .c(new_n104_), .O(new_n113_));
  inv1   g099(.a(x1), .O(new_n114_));
  nand3  g100(.a(new_n40_), .b(new_n39_), .c(new_n114_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n113_), .c(new_n21_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n15_), .O(new_n117_));
  xnor2a g103(.a(x8), .b(x3), .O(new_n118_));
  oai21  g104(.a(new_n37_), .b(new_n18_), .c(new_n52_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n15_), .O(new_n120_));
  nand2  g106(.a(x5), .b(new_n38_), .O(new_n121_));
  nand4  g107(.a(new_n121_), .b(new_n25_), .c(x6), .d(x4), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n120_), .O(new_n123_));
  nand4  g109(.a(x8), .b(new_n28_), .c(new_n39_), .d(new_n114_), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  aoi21  g111(.a(new_n123_), .b(new_n118_), .c(new_n125_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n117_), .c(new_n111_), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n103_), .O(z2));
  oai22  g115(.a(new_n91_), .b(new_n16_), .c(x7), .d(x3), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n37_), .O(new_n131_));
  nand2  g117(.a(new_n49_), .b(x3), .O(new_n132_));
  aoi22  g118(.a(new_n132_), .b(new_n26_), .c(new_n20_), .d(new_n16_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n131_), .c(new_n38_), .O(new_n134_));
  nand2  g120(.a(new_n119_), .b(new_n95_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n19_), .c(x0), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n134_), .c(new_n15_), .O(new_n137_));
  nand2  g123(.a(new_n32_), .b(new_n28_), .O(new_n138_));
  oai21  g124(.a(x8), .b(new_n25_), .c(new_n49_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(x2), .c(new_n33_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n138_), .c(x3), .O(new_n141_));
  nand2  g127(.a(new_n73_), .b(x2), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n62_), .c(new_n34_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n141_), .c(x0), .O(new_n144_));
  nor2   g130(.a(x4), .b(x2), .O(new_n145_));
  oai21  g131(.a(new_n17_), .b(x3), .c(new_n145_), .O(new_n146_));
  nand2  g132(.a(new_n118_), .b(x4), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n146_), .c(x7), .O(new_n148_));
  nand2  g134(.a(x8), .b(new_n39_), .O(new_n149_));
  nand3  g135(.a(x7), .b(x4), .c(new_n24_), .O(new_n150_));
  inv1   g136(.a(new_n150_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n105_), .O(new_n153_));
  or2    g139(.a(new_n153_), .b(new_n148_), .O(new_n154_));
  nor2   g140(.a(new_n15_), .b(x5), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n154_), .c(new_n38_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n144_), .c(new_n137_), .O(z3));
  oai21  g143(.a(new_n153_), .b(new_n148_), .c(new_n155_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n16_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n38_), .O(new_n160_));
  nand2  g146(.a(x2), .b(x0), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(x8), .c(x3), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n25_), .O(new_n163_));
  nand2  g149(.a(new_n32_), .b(new_n39_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n163_), .c(x4), .O(new_n165_));
  nand2  g151(.a(new_n15_), .b(x0), .O(new_n166_));
  oai21  g152(.a(new_n91_), .b(new_n166_), .c(new_n92_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n37_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n95_), .c(new_n15_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n165_), .c(x5), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n160_), .O(z4));
endmodule


