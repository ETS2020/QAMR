// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:27 2020

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
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  nand2  g003(.a(x7), .b(x2), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n18_), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n16_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nor2   g011(.a(x2), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(x1), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n20_), .c(new_n26_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n24_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  inv1   g018(.a(x7), .O(new_n33_));
  inv1   g019(.a(new_n26_), .O(new_n34_));
  aoi21  g020(.a(x5), .b(new_n19_), .c(x8), .O(new_n35_));
  nor3   g021(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nand2  g022(.a(new_n20_), .b(x3), .O(new_n37_));
  and2   g023(.a(new_n37_), .b(new_n28_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n36_), .c(new_n32_), .O(new_n39_));
  inv1   g025(.a(new_n28_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nor2   g027(.a(new_n20_), .b(x3), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  inv1   g029(.a(x0), .O(new_n44_));
  aoi21  g030(.a(new_n16_), .b(new_n44_), .c(new_n15_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g032(.a(new_n28_), .b(x7), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  aoi22  g034(.a(new_n48_), .b(new_n37_), .c(new_n46_), .d(new_n41_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n39_), .c(new_n31_), .O(z0));
  nand2  g036(.a(new_n15_), .b(x0), .O(new_n51_));
  oai22  g037(.a(new_n51_), .b(new_n17_), .c(new_n32_), .d(new_n25_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x2), .O(new_n53_));
  oai21  g039(.a(new_n37_), .b(x1), .c(x2), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n32_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n53_), .c(x6), .O(new_n56_));
  nand2  g042(.a(new_n26_), .b(x4), .O(new_n57_));
  aoi21  g043(.a(new_n43_), .b(x5), .c(new_n57_), .O(new_n58_));
  nor2   g044(.a(x8), .b(new_n15_), .O(new_n59_));
  nand2  g045(.a(new_n32_), .b(x2), .O(new_n60_));
  aoi21  g046(.a(new_n59_), .b(x3), .c(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n58_), .c(x6), .O(new_n62_));
  nand2  g048(.a(x6), .b(x2), .O(new_n63_));
  nand2  g049(.a(new_n59_), .b(new_n25_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g051(.a(new_n20_), .b(x5), .c(x3), .O(new_n66_));
  nor2   g052(.a(x4), .b(x1), .O(new_n67_));
  aoi22  g053(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(x0), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n62_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n56_), .c(x7), .O(new_n70_));
  nand3  g056(.a(new_n26_), .b(new_n33_), .c(x6), .O(new_n71_));
  nand3  g057(.a(new_n21_), .b(new_n16_), .c(new_n15_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(new_n44_), .O(new_n73_));
  nor2   g059(.a(new_n42_), .b(new_n15_), .O(new_n74_));
  aoi21  g060(.a(new_n63_), .b(x1), .c(new_n32_), .O(new_n75_));
  nor2   g061(.a(new_n16_), .b(x4), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n26_), .c(new_n75_), .O(new_n77_));
  nand2  g063(.a(x2), .b(x1), .O(new_n78_));
  xor2a  g064(.a(new_n78_), .b(x4), .O(new_n79_));
  oai22  g065(.a(new_n79_), .b(x6), .c(new_n77_), .d(new_n74_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n33_), .c(new_n73_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n70_), .O(z1));
  aoi21  g068(.a(x7), .b(x4), .c(x1), .O(new_n83_));
  aoi21  g069(.a(x4), .b(x2), .c(x7), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n83_), .c(new_n16_), .O(new_n85_));
  nand2  g071(.a(x7), .b(x6), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x4), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n25_), .O(new_n88_));
  nand2  g074(.a(new_n33_), .b(x4), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(x6), .c(x2), .O(new_n90_));
  nand3  g076(.a(x7), .b(new_n32_), .c(new_n27_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n90_), .c(new_n88_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n15_), .O(new_n93_));
  nor2   g079(.a(x6), .b(x4), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n27_), .O(new_n95_));
  nand3  g081(.a(new_n33_), .b(x2), .c(x0), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  aoi21  g083(.a(new_n86_), .b(x1), .c(new_n44_), .O(new_n98_));
  aoi21  g084(.a(new_n97_), .b(x5), .c(new_n98_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n93_), .c(new_n85_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n20_), .O(new_n101_));
  inv1   g087(.a(new_n51_), .O(new_n102_));
  nand2  g088(.a(new_n18_), .b(new_n20_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n102_), .c(new_n16_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x3), .O(new_n106_));
  nor2   g092(.a(new_n21_), .b(new_n17_), .O(new_n107_));
  nand2  g093(.a(new_n16_), .b(x2), .O(new_n108_));
  aoi21  g094(.a(new_n33_), .b(new_n32_), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n33_), .b(x0), .O(new_n110_));
  nor2   g096(.a(x7), .b(x0), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(x4), .c(new_n15_), .O(new_n112_));
  nand2  g098(.a(x6), .b(new_n27_), .O(new_n113_));
  aoi21  g099(.a(new_n112_), .b(new_n110_), .c(new_n113_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n109_), .c(x1), .O(new_n115_));
  nor2   g101(.a(new_n33_), .b(x6), .O(new_n116_));
  nand3  g102(.a(new_n33_), .b(x6), .c(new_n15_), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n116_), .c(x4), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n115_), .c(new_n107_), .O(new_n120_));
  nor2   g106(.a(x7), .b(x6), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n87_), .c(new_n25_), .O(new_n122_));
  oai21  g108(.a(x7), .b(x4), .c(new_n86_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x2), .O(new_n124_));
  nor2   g110(.a(new_n33_), .b(x4), .O(new_n125_));
  oai21  g111(.a(new_n121_), .b(new_n125_), .c(new_n27_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n124_), .c(new_n122_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n19_), .O(new_n128_));
  nand3  g114(.a(new_n116_), .b(new_n102_), .c(x2), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n128_), .c(new_n20_), .O(new_n130_));
  nor2   g116(.a(new_n130_), .b(new_n120_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n106_), .O(z2));
  nand2  g118(.a(new_n23_), .b(new_n15_), .O(new_n133_));
  oai21  g119(.a(new_n33_), .b(new_n25_), .c(new_n20_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(x6), .O(new_n135_));
  nor2   g121(.a(x8), .b(x6), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n42_), .c(new_n27_), .O(new_n137_));
  nor2   g123(.a(new_n20_), .b(new_n16_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n19_), .c(new_n25_), .O(new_n139_));
  nor2   g125(.a(x7), .b(x3), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n138_), .c(x2), .O(new_n141_));
  oai21  g127(.a(new_n138_), .b(new_n17_), .c(x7), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(new_n141_), .c(new_n139_), .d(new_n137_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n135_), .c(x0), .O(new_n144_));
  oai21  g130(.a(x7), .b(x0), .c(new_n32_), .O(new_n145_));
  aoi22  g131(.a(new_n145_), .b(new_n26_), .c(new_n33_), .d(x4), .O(new_n146_));
  oai22  g132(.a(new_n146_), .b(new_n107_), .c(new_n37_), .d(x0), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(x6), .c(new_n15_), .O(new_n148_));
  inv1   g134(.a(new_n78_), .O(new_n149_));
  oai21  g135(.a(new_n33_), .b(x0), .c(new_n32_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g137(.a(x7), .b(x4), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n151_), .c(new_n17_), .O(new_n153_));
  nor2   g139(.a(new_n22_), .b(x0), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n153_), .c(new_n16_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n148_), .c(new_n144_), .O(z3));
  nand3  g142(.a(new_n33_), .b(x3), .c(x2), .O(new_n157_));
  oai21  g143(.a(new_n33_), .b(x1), .c(new_n157_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x0), .O(new_n159_));
  aoi21  g145(.a(new_n94_), .b(new_n27_), .c(new_n19_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n159_), .c(x8), .O(new_n161_));
  nand2  g147(.a(x2), .b(x1), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n32_), .c(new_n33_), .O(new_n163_));
  nor2   g149(.a(x6), .b(new_n44_), .O(new_n164_));
  oai21  g150(.a(new_n163_), .b(x3), .c(new_n164_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n161_), .c(x5), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n148_), .O(z4));
endmodule


