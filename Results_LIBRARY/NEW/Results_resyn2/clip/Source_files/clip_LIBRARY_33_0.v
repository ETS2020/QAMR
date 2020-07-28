// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:32 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nor2   g005(.a(x8), .b(x3), .O(new_n20_));
  nor2   g006(.a(x7), .b(x4), .O(new_n21_));
  nand2  g007(.a(x8), .b(x3), .O(new_n22_));
  oai21  g008(.a(new_n21_), .b(new_n20_), .c(new_n22_), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n19_), .c(x0), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  nor2   g017(.a(x8), .b(new_n31_), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nor2   g019(.a(new_n25_), .b(x3), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(x8), .O(new_n35_));
  nand2  g021(.a(x7), .b(new_n17_), .O(new_n36_));
  nor3   g022(.a(new_n36_), .b(new_n35_), .c(new_n15_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n33_), .c(new_n30_), .O(new_n38_));
  inv1   g024(.a(x8), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(x3), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n26_), .c(new_n19_), .O(new_n41_));
  aoi22  g027(.a(new_n33_), .b(x7), .c(new_n25_), .d(new_n17_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n41_), .c(new_n38_), .d(new_n29_), .O(z0));
  inv1   g029(.a(x7), .O(new_n44_));
  aoi21  g030(.a(x8), .b(new_n31_), .c(x0), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n15_), .c(new_n44_), .O(new_n46_));
  inv1   g032(.a(x0), .O(new_n47_));
  nand3  g033(.a(new_n39_), .b(x3), .c(new_n47_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n46_), .c(new_n25_), .O(new_n49_));
  nand2  g035(.a(new_n44_), .b(x2), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n36_), .c(x6), .O(new_n51_));
  nand2  g037(.a(new_n48_), .b(new_n15_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x6), .O(new_n53_));
  nand2  g039(.a(x2), .b(x1), .O(new_n54_));
  xor2a  g040(.a(new_n54_), .b(new_n44_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  oai21  g042(.a(new_n51_), .b(new_n49_), .c(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n30_), .O(new_n58_));
  nor2   g044(.a(x2), .b(new_n15_), .O(new_n59_));
  nand2  g045(.a(new_n25_), .b(x2), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n45_), .c(new_n59_), .O(new_n61_));
  inv1   g047(.a(new_n54_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n26_), .c(x7), .O(new_n63_));
  oai21  g049(.a(new_n61_), .b(new_n26_), .c(new_n63_), .O(new_n64_));
  nand3  g050(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n65_));
  nand2  g051(.a(x7), .b(x6), .O(new_n66_));
  nand3  g052(.a(new_n31_), .b(new_n17_), .c(x1), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x8), .O(new_n69_));
  oai22  g055(.a(new_n66_), .b(new_n18_), .c(new_n27_), .d(new_n31_), .O(new_n70_));
  nand3  g056(.a(new_n26_), .b(x2), .c(x1), .O(new_n71_));
  nand3  g057(.a(x6), .b(new_n25_), .c(new_n17_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(new_n44_), .O(new_n73_));
  aoi21  g059(.a(new_n70_), .b(x0), .c(new_n73_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n69_), .c(new_n64_), .O(new_n75_));
  nand2  g061(.a(new_n22_), .b(new_n44_), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  nor3   g063(.a(new_n77_), .b(new_n65_), .c(new_n20_), .O(new_n78_));
  aoi21  g064(.a(new_n75_), .b(x4), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n58_), .O(z1));
  nand2  g066(.a(new_n32_), .b(new_n30_), .O(new_n81_));
  nand2  g067(.a(new_n39_), .b(new_n31_), .O(new_n82_));
  nand2  g068(.a(new_n77_), .b(new_n82_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n81_), .c(new_n62_), .O(new_n84_));
  nand3  g070(.a(new_n23_), .b(new_n25_), .c(x0), .O(new_n85_));
  oai21  g071(.a(new_n81_), .b(x7), .c(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n84_), .c(new_n26_), .O(new_n87_));
  aoi21  g073(.a(new_n66_), .b(x4), .c(x1), .O(new_n88_));
  nor2   g074(.a(x7), .b(new_n30_), .O(new_n89_));
  aoi21  g075(.a(x7), .b(new_n30_), .c(x2), .O(new_n90_));
  nor2   g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x6), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n32_), .b(x0), .O(new_n94_));
  inv1   g080(.a(new_n94_), .O(new_n95_));
  oai21  g081(.a(new_n93_), .b(new_n88_), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n22_), .b(new_n82_), .O(new_n97_));
  nand2  g083(.a(new_n15_), .b(x0), .O(new_n98_));
  aoi21  g084(.a(x5), .b(new_n47_), .c(new_n26_), .O(new_n99_));
  oai21  g085(.a(new_n98_), .b(new_n89_), .c(new_n99_), .O(new_n100_));
  aoi21  g086(.a(x7), .b(x4), .c(new_n62_), .O(new_n101_));
  oai21  g087(.a(x7), .b(x4), .c(new_n26_), .O(new_n102_));
  oai22  g088(.a(new_n102_), .b(new_n101_), .c(new_n100_), .d(new_n91_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n97_), .O(new_n104_));
  inv1   g090(.a(new_n32_), .O(new_n105_));
  nand2  g091(.a(x8), .b(new_n31_), .O(new_n106_));
  oai21  g092(.a(new_n105_), .b(x5), .c(new_n106_), .O(new_n107_));
  nor2   g093(.a(new_n21_), .b(new_n17_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n66_), .c(new_n90_), .O(new_n109_));
  aoi22  g095(.a(new_n109_), .b(new_n107_), .c(new_n88_), .d(new_n40_), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(new_n104_), .c(new_n96_), .d(new_n87_), .O(z2));
  nand2  g097(.a(x5), .b(new_n31_), .O(new_n112_));
  aoi21  g098(.a(x5), .b(new_n17_), .c(new_n15_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(x4), .c(new_n112_), .O(new_n114_));
  nand3  g100(.a(x4), .b(x2), .c(x1), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n76_), .c(x5), .O(new_n117_));
  aoi21  g103(.a(new_n114_), .b(new_n39_), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n101_), .b(new_n22_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n23_), .c(new_n47_), .O(new_n120_));
  oai21  g106(.a(new_n118_), .b(new_n47_), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n26_), .O(new_n122_));
  aoi21  g108(.a(x8), .b(x4), .c(x3), .O(new_n123_));
  nand2  g109(.a(new_n39_), .b(x2), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n36_), .c(x1), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n123_), .c(x6), .O(new_n126_));
  nor2   g112(.a(new_n89_), .b(new_n59_), .O(new_n127_));
  nand2  g113(.a(x7), .b(new_n30_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n106_), .O(new_n129_));
  nor2   g115(.a(new_n32_), .b(new_n47_), .O(new_n130_));
  oai21  g116(.a(new_n129_), .b(new_n127_), .c(new_n130_), .O(new_n131_));
  nor2   g117(.a(new_n131_), .b(new_n126_), .O(new_n132_));
  nand3  g118(.a(x6), .b(new_n25_), .c(new_n47_), .O(new_n133_));
  nor2   g119(.a(new_n50_), .b(new_n40_), .O(new_n134_));
  aoi21  g120(.a(new_n22_), .b(new_n82_), .c(x2), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n134_), .c(x4), .O(new_n136_));
  aoi21  g122(.a(new_n135_), .b(new_n44_), .c(new_n32_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n136_), .c(new_n133_), .O(new_n138_));
  nor2   g124(.a(new_n138_), .b(new_n132_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n122_), .O(z3));
  nand2  g126(.a(new_n135_), .b(x4), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n105_), .c(new_n26_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(x5), .c(new_n47_), .O(new_n143_));
  inv1   g129(.a(new_n135_), .O(new_n144_));
  nand3  g130(.a(new_n106_), .b(x4), .c(x2), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(new_n133_), .O(new_n146_));
  nor2   g132(.a(x8), .b(x6), .O(new_n147_));
  nor2   g133(.a(new_n123_), .b(x1), .O(new_n148_));
  oai21  g134(.a(new_n147_), .b(new_n31_), .c(new_n148_), .O(new_n149_));
  nand2  g135(.a(x4), .b(x2), .O(new_n150_));
  nor2   g136(.a(new_n25_), .b(new_n47_), .O(new_n151_));
  nand4  g137(.a(new_n151_), .b(new_n150_), .c(new_n22_), .d(new_n26_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n149_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n146_), .c(new_n44_), .O(new_n154_));
  oai21  g140(.a(new_n128_), .b(new_n67_), .c(new_n26_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x5), .O(new_n156_));
  nand3  g142(.a(new_n147_), .b(x5), .c(new_n17_), .O(new_n157_));
  nand2  g143(.a(new_n22_), .b(new_n15_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n157_), .c(x4), .O(new_n159_));
  nand2  g145(.a(new_n147_), .b(new_n34_), .O(new_n160_));
  inv1   g146(.a(new_n160_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n159_), .c(x0), .O(new_n162_));
  nand4  g148(.a(new_n162_), .b(new_n156_), .c(new_n154_), .d(new_n143_), .O(z4));
endmodule


