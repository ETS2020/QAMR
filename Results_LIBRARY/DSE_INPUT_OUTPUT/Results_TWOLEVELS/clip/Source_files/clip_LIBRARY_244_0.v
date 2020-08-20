// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:19 2020

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
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  nand3  g009(.a(x8), .b(x6), .c(x4), .O(new_n24_));
  oai21  g010(.a(new_n23_), .b(x4), .c(new_n24_), .O(new_n25_));
  aoi22  g011(.a(new_n25_), .b(new_n18_), .c(new_n22_), .d(new_n19_), .O(new_n26_));
  inv1   g012(.a(x0), .O(new_n27_));
  nor2   g013(.a(new_n21_), .b(x7), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(x5), .c(new_n18_), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(x6), .c(x5), .d(new_n27_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n26_), .b(new_n17_), .c(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n21_), .b(new_n18_), .O(new_n33_));
  nor2   g019(.a(x7), .b(x4), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  nand2  g022(.a(x8), .b(x3), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n20_), .c(new_n23_), .d(x0), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  aoi21  g026(.a(new_n32_), .b(new_n16_), .c(new_n40_), .O(new_n41_));
  aoi22  g027(.a(new_n21_), .b(x3), .c(new_n17_), .d(x4), .O(new_n42_));
  nand2  g028(.a(x8), .b(new_n18_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n27_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n42_), .c(x6), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(x5), .c(new_n16_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n20_), .c(new_n15_), .O(new_n47_));
  oai21  g033(.a(new_n41_), .b(new_n15_), .c(new_n47_), .O(z0));
  xnor2a g034(.a(x7), .b(x4), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nand2  g036(.a(x8), .b(new_n18_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n43_), .c(new_n27_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x6), .c(new_n16_), .O(new_n54_));
  nand2  g040(.a(new_n20_), .b(x2), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n54_), .c(new_n50_), .O(new_n56_));
  nand2  g042(.a(new_n17_), .b(x4), .O(new_n57_));
  nand2  g043(.a(x7), .b(new_n19_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n16_), .O(new_n60_));
  aoi21  g046(.a(new_n37_), .b(new_n36_), .c(x5), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x0), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n60_), .c(x6), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n56_), .c(x1), .O(new_n64_));
  nand2  g050(.a(new_n16_), .b(x1), .O(new_n65_));
  nand2  g051(.a(x5), .b(new_n27_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n65_), .c(new_n59_), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  nand2  g054(.a(x8), .b(new_n17_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n19_), .c(new_n58_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  nand3  g057(.a(x8), .b(x7), .c(new_n19_), .O(new_n72_));
  aoi22  g058(.a(new_n72_), .b(new_n71_), .c(new_n16_), .d(x1), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n68_), .c(x6), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n64_), .O(z1));
  nand2  g061(.a(x7), .b(x4), .O(new_n76_));
  oai21  g062(.a(x7), .b(new_n20_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(x0), .O(new_n78_));
  nand4  g064(.a(new_n49_), .b(x6), .c(new_n23_), .d(new_n27_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(x2), .O(new_n80_));
  nand2  g066(.a(new_n35_), .b(x2), .O(new_n81_));
  aoi22  g067(.a(x7), .b(x4), .c(new_n23_), .d(x0), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(x6), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n80_), .c(x8), .O(new_n84_));
  nand3  g070(.a(new_n35_), .b(new_n23_), .c(x0), .O(new_n85_));
  aoi21  g071(.a(new_n76_), .b(new_n16_), .c(new_n34_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(x8), .c(new_n85_), .O(new_n87_));
  nand3  g073(.a(new_n19_), .b(x2), .c(x0), .O(new_n88_));
  nor2   g074(.a(x8), .b(x7), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x5), .O(new_n90_));
  nor2   g076(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  aoi21  g077(.a(new_n87_), .b(new_n20_), .c(new_n91_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n84_), .c(new_n18_), .O(new_n93_));
  nand3  g079(.a(new_n77_), .b(new_n66_), .c(new_n16_), .O(new_n94_));
  oai21  g080(.a(new_n34_), .b(new_n16_), .c(new_n76_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n20_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n94_), .c(x8), .O(new_n97_));
  nor2   g083(.a(new_n17_), .b(x4), .O(new_n98_));
  nor2   g084(.a(x7), .b(x6), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n98_), .c(new_n16_), .O(new_n100_));
  nand2  g086(.a(new_n34_), .b(x2), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(new_n21_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n97_), .c(new_n18_), .O(new_n103_));
  nor2   g089(.a(new_n34_), .b(new_n21_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n20_), .c(new_n23_), .d(x0), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n93_), .c(x1), .O(new_n107_));
  nand2  g093(.a(new_n37_), .b(new_n33_), .O(new_n108_));
  nand2  g094(.a(x5), .b(new_n27_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n108_), .c(new_n17_), .d(x4), .O(new_n110_));
  nand2  g096(.a(new_n66_), .b(new_n15_), .O(new_n111_));
  oai21  g097(.a(x5), .b(new_n16_), .c(new_n111_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n21_), .c(x3), .O(new_n113_));
  nand3  g099(.a(x8), .b(new_n18_), .c(new_n15_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n57_), .O(new_n116_));
  oai21  g102(.a(new_n19_), .b(x2), .c(x0), .O(new_n117_));
  oai21  g103(.a(x5), .b(x4), .c(new_n117_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n21_), .c(x3), .O(new_n119_));
  oai21  g105(.a(new_n43_), .b(new_n16_), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x7), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n116_), .c(new_n110_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x6), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n107_), .O(z2));
  nand3  g110(.a(new_n76_), .b(x5), .c(new_n16_), .O(new_n125_));
  nor2   g111(.a(new_n34_), .b(new_n18_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(x8), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n61_), .c(x0), .O(new_n128_));
  inv1   g114(.a(new_n37_), .O(new_n129_));
  and2   g115(.a(new_n95_), .b(new_n33_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n129_), .c(new_n27_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n128_), .c(x6), .O(new_n132_));
  aoi21  g118(.a(new_n58_), .b(new_n69_), .c(x3), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x0), .O(new_n134_));
  nand3  g120(.a(new_n51_), .b(new_n49_), .c(x6), .O(new_n135_));
  inv1   g121(.a(new_n135_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n23_), .c(new_n27_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n16_), .O(new_n139_));
  nand4  g125(.a(new_n34_), .b(new_n18_), .c(x2), .d(x0), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n132_), .c(x1), .O(new_n142_));
  aoi21  g128(.a(new_n17_), .b(x4), .c(new_n21_), .O(new_n143_));
  nand3  g129(.a(new_n89_), .b(x4), .c(new_n18_), .O(new_n144_));
  oai21  g130(.a(new_n143_), .b(new_n18_), .c(new_n144_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n23_), .c(new_n27_), .O(new_n146_));
  nand2  g132(.a(new_n57_), .b(new_n15_), .O(new_n147_));
  nand2  g133(.a(x7), .b(x2), .O(new_n148_));
  aoi22  g134(.a(new_n148_), .b(new_n147_), .c(new_n21_), .d(x3), .O(new_n149_));
  oai21  g135(.a(x7), .b(x2), .c(new_n19_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(x3), .c(new_n21_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n149_), .c(x0), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n146_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x6), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n142_), .O(z3));
  nand4  g141(.a(new_n76_), .b(new_n21_), .c(new_n20_), .d(x0), .O(new_n156_));
  inv1   g142(.a(new_n156_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n133_), .c(x5), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n137_), .c(x2), .O(new_n159_));
  oai21  g145(.a(new_n34_), .b(new_n21_), .c(new_n18_), .O(new_n160_));
  nor2   g146(.a(new_n18_), .b(new_n16_), .O(new_n161_));
  nor3   g147(.a(x8), .b(x7), .c(x4), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n161_), .c(new_n27_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n160_), .c(new_n23_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n159_), .c(x1), .O(new_n165_));
  nand2  g151(.a(new_n146_), .b(new_n23_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x6), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n165_), .O(z4));
endmodule


