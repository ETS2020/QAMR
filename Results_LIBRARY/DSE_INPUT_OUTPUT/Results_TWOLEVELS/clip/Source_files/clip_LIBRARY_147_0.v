// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:47 2020

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
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  oai21  g006(.a(x8), .b(x3), .c(new_n20_), .O(new_n21_));
  nand2  g007(.a(x8), .b(x3), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n16_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  nand2  g012(.a(new_n17_), .b(x1), .O(new_n27_));
  and2   g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g016(.a(new_n28_), .O(new_n31_));
  nand2  g017(.a(x8), .b(x6), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(x3), .c(x5), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  inv1   g020(.a(x8), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x3), .O(new_n36_));
  inv1   g022(.a(x7), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x4), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x2), .c(new_n25_), .O(new_n39_));
  inv1   g025(.a(x4), .O(new_n40_));
  nand2  g026(.a(x7), .b(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n27_), .c(new_n39_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n36_), .c(x6), .O(new_n43_));
  inv1   g029(.a(x0), .O(new_n44_));
  nand2  g030(.a(new_n16_), .b(new_n44_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n43_), .c(new_n34_), .d(new_n30_), .O(z0));
  nor2   g032(.a(x7), .b(new_n40_), .O(new_n47_));
  inv1   g033(.a(new_n41_), .O(new_n48_));
  xnor2a g034(.a(x6), .b(x2), .O(new_n49_));
  oai22  g035(.a(new_n49_), .b(new_n25_), .c(new_n48_), .d(new_n47_), .O(new_n50_));
  inv1   g036(.a(new_n18_), .O(new_n51_));
  nand2  g037(.a(new_n19_), .b(new_n51_), .O(new_n52_));
  xor2a  g038(.a(x6), .b(x2), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(x1), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n50_), .c(new_n24_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x0), .O(new_n56_));
  nand3  g042(.a(new_n52_), .b(new_n17_), .c(x1), .O(new_n57_));
  nand3  g043(.a(new_n27_), .b(new_n37_), .c(x4), .O(new_n58_));
  inv1   g044(.a(x3), .O(new_n59_));
  aoi21  g045(.a(x8), .b(new_n59_), .c(new_n15_), .O(new_n60_));
  aoi21  g046(.a(new_n58_), .b(new_n57_), .c(new_n60_), .O(new_n61_));
  nand3  g047(.a(new_n35_), .b(x5), .c(x3), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(new_n27_), .c(x7), .d(new_n40_), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n61_), .c(x6), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n56_), .O(z1));
  nor2   g052(.a(new_n37_), .b(new_n16_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n18_), .c(x2), .O(new_n68_));
  nand3  g054(.a(x5), .b(new_n40_), .c(new_n17_), .O(new_n69_));
  oai21  g055(.a(new_n16_), .b(x1), .c(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x7), .O(new_n71_));
  nand2  g057(.a(new_n37_), .b(new_n16_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x4), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x5), .c(new_n25_), .O(new_n74_));
  nand3  g060(.a(new_n19_), .b(new_n16_), .c(new_n17_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n74_), .c(new_n71_), .d(new_n68_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n35_), .O(new_n77_));
  nor2   g063(.a(new_n37_), .b(x6), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n47_), .c(x2), .O(new_n79_));
  nand3  g065(.a(new_n41_), .b(x6), .c(new_n17_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n79_), .c(new_n25_), .O(new_n81_));
  nor2   g067(.a(x7), .b(new_n16_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n78_), .c(x4), .O(new_n83_));
  oai21  g069(.a(x6), .b(x5), .c(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n81_), .c(x8), .O(new_n85_));
  nand3  g071(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n85_), .c(new_n77_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x3), .O(new_n88_));
  oai21  g074(.a(new_n15_), .b(x4), .c(new_n72_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n25_), .O(new_n90_));
  aoi21  g076(.a(x7), .b(x4), .c(x2), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n18_), .c(new_n16_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n90_), .c(new_n35_), .O(new_n93_));
  nor3   g079(.a(new_n18_), .b(x6), .c(new_n17_), .O(new_n94_));
  nand2  g080(.a(new_n37_), .b(x6), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n19_), .c(x2), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(x1), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n83_), .c(x8), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n93_), .c(new_n59_), .O(new_n99_));
  nand4  g085(.a(new_n20_), .b(x8), .c(new_n16_), .d(new_n15_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n99_), .c(new_n88_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g088(.a(new_n41_), .b(new_n17_), .c(x1), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n38_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(x8), .c(new_n44_), .O(new_n105_));
  nand2  g091(.a(new_n38_), .b(new_n27_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n41_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n35_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n105_), .c(new_n59_), .O(new_n109_));
  nand4  g095(.a(new_n104_), .b(new_n35_), .c(new_n59_), .d(new_n44_), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n109_), .c(new_n15_), .O(new_n112_));
  nand3  g098(.a(new_n107_), .b(x8), .c(new_n59_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x6), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n102_), .O(z2));
  nand4  g102(.a(new_n104_), .b(new_n15_), .c(x3), .d(new_n44_), .O(new_n117_));
  nand3  g103(.a(new_n106_), .b(new_n41_), .c(x3), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x0), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n117_), .c(new_n35_), .O(new_n120_));
  inv1   g106(.a(new_n104_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n59_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n35_), .c(new_n15_), .d(new_n44_), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n120_), .c(x6), .O(new_n125_));
  oai21  g111(.a(new_n35_), .b(new_n59_), .c(new_n25_), .O(new_n126_));
  nand2  g112(.a(new_n22_), .b(new_n17_), .O(new_n127_));
  nand2  g113(.a(new_n35_), .b(new_n40_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x5), .O(new_n130_));
  nand3  g116(.a(x8), .b(new_n40_), .c(new_n59_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n130_), .c(x7), .O(new_n132_));
  oai21  g118(.a(new_n17_), .b(new_n25_), .c(new_n37_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(x4), .c(new_n59_), .O(new_n134_));
  nand3  g120(.a(new_n40_), .b(x3), .c(new_n17_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n134_), .c(x8), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n132_), .c(new_n16_), .O(new_n137_));
  oai21  g123(.a(x8), .b(new_n37_), .c(x4), .O(new_n138_));
  nand3  g124(.a(new_n38_), .b(new_n35_), .c(x2), .O(new_n139_));
  oai21  g125(.a(new_n41_), .b(x2), .c(new_n139_), .O(new_n140_));
  aoi21  g126(.a(new_n138_), .b(new_n25_), .c(new_n140_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(x3), .c(new_n137_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x0), .O(new_n143_));
  nand3  g129(.a(new_n35_), .b(new_n40_), .c(new_n25_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(x5), .c(x0), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n16_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n143_), .c(new_n125_), .O(z3));
  xor2a  g133(.a(x8), .b(x3), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n121_), .c(new_n36_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n44_), .c(x5), .O(new_n150_));
  oai22  g136(.a(new_n36_), .b(x1), .c(x3), .d(x2), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n73_), .O(new_n152_));
  nand2  g138(.a(x8), .b(new_n40_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n72_), .c(x1), .O(new_n154_));
  nand2  g140(.a(new_n51_), .b(x8), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(new_n59_), .O(new_n156_));
  nand2  g142(.a(new_n48_), .b(x3), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n72_), .c(x2), .O(new_n158_));
  nor2   g144(.a(new_n72_), .b(x4), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n158_), .c(new_n35_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n156_), .c(new_n152_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(x5), .c(x0), .O(new_n162_));
  oai21  g148(.a(new_n150_), .b(new_n16_), .c(new_n162_), .O(z4));
endmodule


