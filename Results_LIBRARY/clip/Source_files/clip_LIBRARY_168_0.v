// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:56 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
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
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  oai21  g003(.a(x7), .b(new_n17_), .c(new_n16_), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n18_), .c(new_n15_), .O(new_n24_));
  nand2  g010(.a(x7), .b(x4), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  nor2   g012(.a(x6), .b(x5), .O(new_n27_));
  oai21  g013(.a(new_n26_), .b(x3), .c(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n15_), .b(x1), .O(new_n29_));
  nand2  g015(.a(x7), .b(new_n17_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n24_), .c(x8), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  inv1   g019(.a(x8), .O(new_n34_));
  nand3  g020(.a(x7), .b(x5), .c(new_n17_), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n34_), .c(new_n29_), .O(new_n36_));
  nor2   g022(.a(x7), .b(new_n17_), .O(new_n37_));
  nand2  g023(.a(x2), .b(new_n16_), .O(new_n38_));
  nor2   g024(.a(new_n34_), .b(x7), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x5), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n37_), .c(new_n38_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n36_), .c(new_n33_), .O(new_n42_));
  nand2  g028(.a(new_n38_), .b(new_n29_), .O(new_n43_));
  inv1   g029(.a(x0), .O(new_n44_));
  nand2  g030(.a(x6), .b(new_n44_), .O(new_n45_));
  nor2   g031(.a(x7), .b(x4), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n15_), .c(new_n25_), .O(new_n47_));
  nand3  g033(.a(new_n20_), .b(new_n19_), .c(x3), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  aoi22  g035(.a(new_n49_), .b(new_n47_), .c(new_n45_), .d(new_n43_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n42_), .c(new_n32_), .O(z0));
  oai21  g037(.a(new_n34_), .b(x3), .c(new_n44_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x6), .c(new_n15_), .O(new_n53_));
  nand2  g039(.a(new_n20_), .b(x2), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x1), .O(new_n56_));
  nor2   g042(.a(x8), .b(x3), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n27_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n56_), .c(new_n17_), .O(new_n60_));
  oai21  g046(.a(x8), .b(x6), .c(x3), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x5), .c(new_n16_), .O(new_n62_));
  nand2  g048(.a(x6), .b(x2), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x1), .O(new_n64_));
  oai21  g050(.a(x8), .b(x0), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n20_), .b(new_n15_), .O(new_n66_));
  nand3  g052(.a(x6), .b(new_n33_), .c(x2), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n62_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n17_), .O(new_n69_));
  oai21  g055(.a(new_n59_), .b(new_n15_), .c(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n60_), .c(x7), .O(new_n71_));
  nand2  g057(.a(x4), .b(x2), .O(new_n72_));
  nand2  g058(.a(x8), .b(x3), .O(new_n73_));
  oai21  g059(.a(new_n72_), .b(new_n57_), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n19_), .O(new_n75_));
  nor2   g061(.a(new_n15_), .b(new_n16_), .O(new_n76_));
  xor2a  g062(.a(new_n76_), .b(new_n17_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(x7), .c(new_n75_), .O(new_n78_));
  nand2  g064(.a(new_n64_), .b(x4), .O(new_n79_));
  nand4  g065(.a(x6), .b(new_n17_), .c(new_n15_), .d(x1), .O(new_n80_));
  nand2  g066(.a(new_n52_), .b(new_n21_), .O(new_n81_));
  aoi21  g067(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  aoi21  g068(.a(new_n78_), .b(new_n20_), .c(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n71_), .O(z1));
  nand2  g070(.a(x7), .b(x6), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(x4), .c(x1), .O(new_n86_));
  aoi21  g072(.a(new_n85_), .b(new_n22_), .c(new_n15_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n86_), .c(new_n34_), .O(new_n88_));
  nand2  g074(.a(new_n21_), .b(x6), .O(new_n89_));
  nand2  g075(.a(x8), .b(x1), .O(new_n90_));
  aoi21  g076(.a(new_n89_), .b(new_n25_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n21_), .b(new_n20_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n30_), .c(x8), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(new_n15_), .O(new_n94_));
  nand3  g080(.a(new_n39_), .b(x6), .c(x4), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(new_n88_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x0), .O(new_n97_));
  oai21  g083(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n98_));
  nand2  g084(.a(new_n25_), .b(new_n15_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n22_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n34_), .c(x5), .O(new_n101_));
  nor2   g087(.a(new_n46_), .b(new_n15_), .O(new_n102_));
  nand2  g088(.a(new_n90_), .b(x5), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  aoi21  g090(.a(new_n34_), .b(x5), .c(new_n25_), .O(new_n105_));
  aoi21  g091(.a(x8), .b(new_n19_), .c(new_n105_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n104_), .c(new_n101_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n20_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n97_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x3), .O(new_n110_));
  nand2  g096(.a(new_n15_), .b(x0), .O(new_n111_));
  aoi21  g097(.a(new_n89_), .b(new_n25_), .c(new_n111_), .O(new_n112_));
  nor3   g098(.a(new_n46_), .b(x6), .c(new_n15_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n112_), .c(x1), .O(new_n114_));
  nand2  g100(.a(x7), .b(new_n20_), .O(new_n115_));
  oai21  g101(.a(new_n89_), .b(new_n44_), .c(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x4), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n114_), .c(x8), .O(new_n118_));
  nand3  g104(.a(new_n92_), .b(new_n85_), .c(x4), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n16_), .O(new_n120_));
  aoi21  g106(.a(new_n92_), .b(new_n30_), .c(x2), .O(new_n121_));
  nor2   g107(.a(new_n121_), .b(new_n87_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n120_), .c(new_n34_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n118_), .c(new_n33_), .O(new_n124_));
  nand3  g110(.a(new_n47_), .b(new_n27_), .c(x8), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n124_), .c(new_n110_), .O(z2));
  oai21  g112(.a(new_n34_), .b(new_n33_), .c(new_n15_), .O(new_n127_));
  nand2  g113(.a(new_n73_), .b(new_n16_), .O(new_n128_));
  nand2  g114(.a(new_n34_), .b(new_n17_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n128_), .c(new_n127_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n21_), .O(new_n131_));
  oai21  g117(.a(new_n76_), .b(x4), .c(x3), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n34_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n131_), .c(new_n44_), .O(new_n134_));
  oai21  g120(.a(new_n16_), .b(x0), .c(x5), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n58_), .c(new_n102_), .O(new_n136_));
  aoi21  g122(.a(new_n25_), .b(new_n34_), .c(new_n33_), .O(new_n137_));
  nand2  g123(.a(new_n26_), .b(x8), .O(new_n138_));
  inv1   g124(.a(new_n138_), .O(new_n139_));
  oai22  g125(.a(new_n139_), .b(new_n137_), .c(new_n19_), .d(new_n44_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n134_), .c(new_n20_), .O(new_n142_));
  aoi21  g128(.a(x7), .b(new_n15_), .c(new_n16_), .O(new_n143_));
  oai21  g129(.a(x7), .b(new_n15_), .c(new_n143_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n17_), .c(new_n33_), .O(new_n145_));
  nor3   g131(.a(new_n37_), .b(new_n34_), .c(new_n20_), .O(new_n146_));
  nand2  g132(.a(new_n57_), .b(x7), .O(new_n147_));
  inv1   g133(.a(new_n147_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n146_), .c(new_n29_), .O(new_n149_));
  nand2  g135(.a(new_n30_), .b(x3), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(x8), .c(x6), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n149_), .c(new_n145_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x0), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n142_), .O(z3));
  oai21  g140(.a(x4), .b(new_n16_), .c(x7), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n15_), .O(new_n156_));
  nand2  g142(.a(new_n39_), .b(x2), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n30_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n16_), .O(new_n159_));
  aoi21  g145(.a(new_n21_), .b(new_n17_), .c(new_n34_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n159_), .c(new_n156_), .O(new_n161_));
  nand2  g147(.a(new_n100_), .b(new_n34_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n33_), .c(new_n20_), .O(new_n163_));
  aoi21  g149(.a(new_n161_), .b(new_n33_), .c(new_n163_), .O(new_n164_));
  aoi21  g150(.a(new_n102_), .b(x1), .c(new_n26_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n57_), .c(new_n73_), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n20_), .c(new_n44_), .O(new_n167_));
  oai21  g153(.a(new_n164_), .b(new_n19_), .c(new_n167_), .O(z4));
endmodule


