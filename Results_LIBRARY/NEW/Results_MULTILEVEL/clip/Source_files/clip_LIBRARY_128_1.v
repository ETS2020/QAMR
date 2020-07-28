// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:01 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
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
    new_n150_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  nand2  g002(.a(x8), .b(x6), .O(new_n17_));
  aoi21  g003(.a(new_n17_), .b(x4), .c(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x4), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n18_), .c(x7), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x3), .O(new_n23_));
  nor2   g009(.a(new_n19_), .b(x7), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n21_), .c(x6), .d(new_n16_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n15_), .c(x1), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  inv1   g014(.a(x7), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nor2   g016(.a(x8), .b(x3), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n30_), .c(new_n22_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(x1), .c(new_n16_), .O(new_n34_));
  inv1   g020(.a(x3), .O(new_n35_));
  nand2  g021(.a(new_n29_), .b(x4), .O(new_n36_));
  oai21  g022(.a(x8), .b(new_n35_), .c(new_n36_), .O(new_n37_));
  inv1   g023(.a(x6), .O(new_n38_));
  aoi21  g024(.a(x8), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n37_), .c(x1), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n34_), .c(x2), .O(new_n41_));
  nor2   g027(.a(new_n29_), .b(new_n28_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(x8), .c(x3), .O(new_n43_));
  nand3  g029(.a(x8), .b(x7), .c(x4), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n22_), .c(x0), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n41_), .c(new_n27_), .O(z0));
  inv1   g033(.a(new_n42_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n30_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n15_), .c(x1), .O(new_n50_));
  inv1   g036(.a(new_n36_), .O(new_n51_));
  nand2  g037(.a(x7), .b(new_n28_), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n51_), .c(x2), .O(new_n54_));
  inv1   g040(.a(x1), .O(new_n55_));
  nand2  g041(.a(new_n51_), .b(new_n55_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n54_), .c(new_n50_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x6), .O(new_n58_));
  nand2  g044(.a(new_n30_), .b(x2), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n48_), .c(new_n31_), .O(new_n60_));
  nor2   g046(.a(new_n19_), .b(new_n35_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n60_), .c(new_n22_), .O(new_n62_));
  nand2  g048(.a(new_n53_), .b(new_n55_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n62_), .c(new_n58_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x0), .O(new_n65_));
  nand2  g051(.a(new_n35_), .b(new_n15_), .O(new_n66_));
  oai22  g052(.a(new_n66_), .b(new_n17_), .c(x6), .d(new_n15_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n49_), .c(x1), .O(new_n68_));
  nand4  g054(.a(new_n19_), .b(x7), .c(new_n28_), .d(x3), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n36_), .c(x1), .O(new_n70_));
  aoi21  g056(.a(new_n52_), .b(new_n36_), .c(x2), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n70_), .c(new_n38_), .O(new_n72_));
  nand3  g058(.a(new_n24_), .b(x5), .c(x4), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n52_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  nand2  g061(.a(new_n24_), .b(x4), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n52_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(x6), .c(x2), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  oai21  g065(.a(new_n38_), .b(new_n15_), .c(x1), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(x8), .c(x7), .d(new_n28_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  aoi21  g068(.a(new_n79_), .b(new_n35_), .c(new_n82_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n72_), .c(new_n68_), .d(new_n65_), .O(z1));
  nand2  g070(.a(x8), .b(new_n35_), .O(new_n85_));
  nand4  g071(.a(new_n19_), .b(x5), .c(x3), .d(x0), .O(new_n86_));
  xnor2a g072(.a(x7), .b(x2), .O(new_n87_));
  aoi22  g073(.a(new_n87_), .b(x1), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  nand3  g074(.a(x7), .b(x2), .c(x1), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n19_), .c(new_n38_), .d(x3), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n88_), .c(new_n28_), .O(new_n92_));
  nand2  g078(.a(new_n15_), .b(x1), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(x7), .c(x6), .d(x0), .O(new_n94_));
  nand2  g080(.a(x2), .b(x1), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n29_), .c(new_n38_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n19_), .O(new_n98_));
  nand3  g084(.a(new_n52_), .b(new_n15_), .c(x1), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n36_), .c(new_n38_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n22_), .c(x8), .O(new_n101_));
  nand2  g087(.a(new_n59_), .b(new_n48_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n22_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x0), .O(new_n105_));
  oai21  g091(.a(new_n59_), .b(new_n55_), .c(new_n48_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(x8), .c(new_n38_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n105_), .c(new_n98_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x3), .O(new_n109_));
  nand2  g095(.a(x7), .b(x6), .O(new_n110_));
  nand2  g096(.a(new_n29_), .b(new_n38_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(x1), .O(new_n112_));
  nand3  g098(.a(x7), .b(x6), .c(x2), .O(new_n113_));
  oai21  g099(.a(new_n111_), .b(x2), .c(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n112_), .c(x8), .O(new_n115_));
  nand4  g101(.a(new_n52_), .b(x6), .c(new_n15_), .d(x0), .O(new_n116_));
  nand3  g102(.a(new_n30_), .b(new_n38_), .c(x2), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n116_), .c(new_n55_), .O(new_n118_));
  nand2  g104(.a(x7), .b(new_n38_), .O(new_n119_));
  nand3  g105(.a(new_n29_), .b(x6), .c(x0), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(new_n28_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n118_), .c(new_n19_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n115_), .O(new_n123_));
  nand4  g109(.a(new_n102_), .b(x8), .c(new_n22_), .d(x0), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  aoi21  g111(.a(new_n123_), .b(new_n35_), .c(new_n125_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n109_), .c(new_n92_), .O(z2));
  nand2  g113(.a(new_n19_), .b(x5), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(x3), .c(x7), .O(new_n129_));
  nor2   g115(.a(x8), .b(x4), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n129_), .c(new_n95_), .O(new_n131_));
  inv1   g117(.a(new_n30_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n23_), .c(new_n19_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n131_), .c(new_n16_), .O(new_n134_));
  aoi21  g120(.a(new_n106_), .b(new_n32_), .c(new_n61_), .O(new_n135_));
  nor2   g121(.a(new_n135_), .b(x0), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n134_), .c(new_n38_), .O(new_n137_));
  oai21  g123(.a(new_n22_), .b(x4), .c(new_n110_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n55_), .O(new_n139_));
  nand3  g125(.a(new_n29_), .b(x5), .c(new_n28_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n110_), .O(new_n141_));
  nand4  g127(.a(x7), .b(x5), .c(new_n28_), .d(new_n15_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n17_), .O(new_n143_));
  aoi21  g129(.a(new_n141_), .b(x2), .c(new_n143_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n139_), .c(x3), .O(new_n145_));
  nand2  g131(.a(new_n93_), .b(new_n36_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n52_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(x8), .c(x6), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x5), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n145_), .c(x0), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n137_), .O(z3));
  aoi22  g137(.a(new_n24_), .b(new_n23_), .c(x6), .d(x0), .O(new_n152_));
  nand2  g138(.a(x8), .b(x3), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x7), .O(new_n154_));
  nand3  g140(.a(new_n19_), .b(new_n29_), .c(new_n38_), .O(new_n155_));
  oai21  g141(.a(new_n154_), .b(x4), .c(new_n155_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(x5), .c(x0), .O(new_n157_));
  oai21  g143(.a(new_n152_), .b(new_n55_), .c(new_n157_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n15_), .O(new_n159_));
  nand3  g145(.a(new_n154_), .b(new_n36_), .c(new_n19_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n93_), .c(x6), .O(new_n161_));
  inv1   g147(.a(new_n161_), .O(new_n162_));
  oai21  g148(.a(x7), .b(new_n15_), .c(x1), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n153_), .c(new_n28_), .O(new_n164_));
  oai21  g150(.a(x7), .b(x1), .c(x3), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n19_), .c(new_n38_), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n164_), .c(new_n22_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n162_), .c(x0), .O(new_n168_));
  nand2  g154(.a(new_n35_), .b(new_n55_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n76_), .c(x0), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(x5), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n168_), .c(new_n159_), .O(z4));
endmodule


