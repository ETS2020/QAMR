// Benchmark "FAU" written by ABC on Mon Jul  6 14:04:44 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x5), .b(new_n18_), .O(new_n19_));
  nand2  g005(.a(x8), .b(x6), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  inv1   g008(.a(x0), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  inv1   g010(.a(new_n20_), .O(new_n25_));
  aoi22  g011(.a(new_n25_), .b(new_n18_), .c(new_n24_), .d(new_n23_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n22_), .c(new_n16_), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n17_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n20_), .c(new_n28_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n27_), .c(new_n15_), .O(new_n32_));
  inv1   g018(.a(x5), .O(new_n33_));
  nor2   g019(.a(x8), .b(x3), .O(new_n34_));
  nand2  g020(.a(x8), .b(x3), .O(new_n35_));
  aoi21  g021(.a(x4), .b(x2), .c(x7), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n34_), .c(new_n35_), .O(new_n37_));
  nor2   g023(.a(x6), .b(new_n23_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g025(.a(x8), .b(new_n17_), .O(new_n40_));
  nor2   g026(.a(new_n24_), .b(x2), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n40_), .c(x1), .d(new_n23_), .O(new_n42_));
  nand2  g028(.a(x2), .b(new_n15_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n42_), .c(new_n39_), .O(new_n44_));
  nand2  g030(.a(new_n16_), .b(x1), .O(new_n45_));
  and2   g031(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  inv1   g032(.a(new_n45_), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n17_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n24_), .c(new_n47_), .O(new_n50_));
  oai21  g036(.a(new_n46_), .b(new_n23_), .c(new_n50_), .O(new_n51_));
  aoi21  g037(.a(new_n44_), .b(new_n33_), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n32_), .O(z0));
  nand3  g039(.a(x8), .b(new_n16_), .c(x1), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n28_), .c(x3), .O(new_n55_));
  nor2   g041(.a(new_n29_), .b(new_n28_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n55_), .c(new_n18_), .O(new_n57_));
  aoi21  g043(.a(new_n45_), .b(new_n28_), .c(x4), .O(new_n58_));
  nor2   g044(.a(x7), .b(new_n18_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x2), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  oai22  g047(.a(new_n61_), .b(new_n58_), .c(new_n33_), .d(x0), .O(new_n62_));
  nand4  g048(.a(new_n59_), .b(x8), .c(new_n17_), .d(x2), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n62_), .c(new_n57_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x6), .O(new_n65_));
  nand3  g051(.a(new_n37_), .b(new_n33_), .c(x0), .O(new_n66_));
  nand3  g052(.a(new_n28_), .b(x4), .c(new_n23_), .O(new_n67_));
  oai21  g053(.a(new_n28_), .b(x4), .c(new_n67_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n15_), .O(new_n69_));
  nand2  g055(.a(x7), .b(x4), .O(new_n70_));
  nand2  g056(.a(new_n28_), .b(new_n18_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n16_), .c(new_n70_), .O(new_n72_));
  aoi22  g058(.a(new_n72_), .b(x1), .c(x4), .d(new_n16_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n69_), .c(new_n66_), .O(new_n74_));
  nor3   g060(.a(new_n49_), .b(new_n33_), .c(x0), .O(new_n75_));
  nand3  g061(.a(new_n28_), .b(x4), .c(new_n15_), .O(new_n76_));
  nor2   g062(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  aoi21  g063(.a(new_n74_), .b(new_n24_), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n65_), .O(z1));
  nand2  g065(.a(new_n18_), .b(x2), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n28_), .c(new_n17_), .O(new_n81_));
  aoi21  g067(.a(new_n67_), .b(new_n45_), .c(x3), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n81_), .c(new_n33_), .O(new_n83_));
  nand3  g069(.a(x7), .b(x3), .c(x0), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(x8), .O(new_n85_));
  aoi21  g071(.a(new_n35_), .b(new_n30_), .c(new_n23_), .O(new_n86_));
  nand4  g072(.a(x8), .b(new_n33_), .c(x3), .d(new_n23_), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  oai22  g074(.a(new_n88_), .b(new_n86_), .c(new_n59_), .d(new_n47_), .O(new_n89_));
  nand2  g075(.a(new_n56_), .b(new_n17_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n85_), .c(x6), .O(new_n92_));
  oai21  g078(.a(x5), .b(new_n23_), .c(new_n70_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(x8), .O(new_n94_));
  inv1   g080(.a(new_n36_), .O(new_n95_));
  nand2  g081(.a(x8), .b(x1), .O(new_n96_));
  oai21  g082(.a(x5), .b(new_n23_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g084(.a(x7), .b(x1), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n29_), .c(new_n18_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n98_), .c(new_n94_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x3), .O(new_n102_));
  nand3  g088(.a(x8), .b(new_n33_), .c(x0), .O(new_n103_));
  nand2  g089(.a(new_n34_), .b(x1), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(new_n36_), .O(new_n105_));
  xor2a  g091(.a(x8), .b(x3), .O(new_n106_));
  oai21  g092(.a(x7), .b(x1), .c(x2), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand4  g094(.a(new_n29_), .b(x7), .c(x4), .d(new_n17_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nor2   g096(.a(new_n110_), .b(new_n105_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n102_), .O(new_n112_));
  nor2   g098(.a(x8), .b(new_n17_), .O(new_n113_));
  nand3  g099(.a(new_n28_), .b(x5), .c(x2), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(x1), .c(new_n23_), .O(new_n115_));
  nor2   g101(.a(x5), .b(x1), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n115_), .c(new_n113_), .O(new_n117_));
  oai21  g103(.a(x7), .b(new_n16_), .c(x1), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n49_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n117_), .c(x4), .O(new_n120_));
  aoi21  g106(.a(new_n112_), .b(new_n24_), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n92_), .O(z2));
  inv1   g108(.a(new_n71_), .O(new_n123_));
  aoi21  g109(.a(new_n19_), .b(x7), .c(x1), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n123_), .c(new_n29_), .O(new_n125_));
  nand2  g111(.a(new_n28_), .b(new_n15_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(x8), .c(x3), .O(new_n127_));
  aoi21  g113(.a(new_n37_), .b(new_n33_), .c(new_n127_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n125_), .c(x6), .O(new_n129_));
  aoi21  g115(.a(new_n20_), .b(x3), .c(x1), .O(new_n130_));
  nand2  g116(.a(new_n28_), .b(new_n17_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n20_), .c(new_n16_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n130_), .c(new_n18_), .O(new_n133_));
  oai21  g119(.a(x8), .b(new_n28_), .c(new_n20_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n17_), .O(new_n135_));
  oai21  g121(.a(x8), .b(x6), .c(new_n48_), .O(new_n136_));
  aoi22  g122(.a(new_n136_), .b(new_n16_), .c(new_n56_), .d(x6), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n135_), .c(new_n133_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n129_), .c(x0), .O(new_n139_));
  oai21  g125(.a(new_n36_), .b(new_n15_), .c(new_n70_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n30_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n35_), .c(x6), .O(new_n142_));
  oai21  g128(.a(new_n59_), .b(new_n29_), .c(x3), .O(new_n143_));
  nor2   g129(.a(new_n18_), .b(x3), .O(new_n144_));
  nor2   g130(.a(x8), .b(x7), .O(new_n145_));
  aoi22  g131(.a(new_n145_), .b(new_n144_), .c(new_n47_), .d(new_n40_), .O(new_n146_));
  nand2  g132(.a(x6), .b(new_n33_), .O(new_n147_));
  aoi21  g133(.a(new_n146_), .b(new_n143_), .c(new_n147_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n142_), .c(new_n23_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n139_), .O(z3));
  nand3  g136(.a(x8), .b(new_n28_), .c(x4), .O(new_n151_));
  aoi21  g137(.a(new_n80_), .b(new_n151_), .c(x1), .O(new_n152_));
  oai21  g138(.a(new_n29_), .b(x2), .c(new_n71_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n152_), .c(new_n17_), .O(new_n154_));
  nand2  g140(.a(new_n24_), .b(new_n15_), .O(new_n155_));
  nand3  g141(.a(new_n28_), .b(x3), .c(x2), .O(new_n156_));
  nand2  g142(.a(new_n18_), .b(x0), .O(new_n157_));
  aoi21  g143(.a(new_n156_), .b(new_n155_), .c(new_n157_), .O(new_n158_));
  nand3  g144(.a(new_n126_), .b(x3), .c(x2), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n158_), .c(new_n29_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n154_), .c(new_n38_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x5), .O(new_n162_));
  nand2  g148(.a(new_n148_), .b(new_n23_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n162_), .O(z4));
endmodule


