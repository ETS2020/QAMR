// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(x3), .c(x8), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(x2), .c(x3), .O(new_n20_));
  nor2   g006(.a(x7), .b(x4), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x2), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n16_), .c(new_n15_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  xor2a  g012(.a(x2), .b(x1), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n26_), .c(x0), .O(new_n28_));
  oai21  g014(.a(new_n16_), .b(new_n15_), .c(new_n27_), .O(new_n29_));
  inv1   g015(.a(x2), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  inv1   g017(.a(x7), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(x4), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(x8), .c(new_n31_), .O(new_n34_));
  inv1   g020(.a(x4), .O(new_n35_));
  inv1   g021(.a(x8), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n30_), .c(x1), .O(new_n40_));
  nor2   g026(.a(x7), .b(new_n35_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(x3), .c(x1), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n36_), .c(x2), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n40_), .c(new_n29_), .d(new_n28_), .O(z0));
  nand2  g030(.a(new_n22_), .b(new_n17_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x6), .c(x1), .O(new_n46_));
  inv1   g032(.a(x1), .O(new_n47_));
  nand2  g033(.a(x7), .b(new_n35_), .O(new_n48_));
  nand2  g034(.a(new_n32_), .b(x4), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nor2   g036(.a(new_n35_), .b(new_n31_), .O(new_n51_));
  nor2   g037(.a(x6), .b(x5), .O(new_n52_));
  aoi22  g038(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n47_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n46_), .c(x2), .O(new_n54_));
  nand2  g040(.a(x6), .b(x2), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(x1), .c(x7), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n52_), .c(x4), .O(new_n57_));
  nand2  g043(.a(new_n32_), .b(new_n31_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n16_), .c(new_n15_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n57_), .c(new_n36_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n54_), .c(x0), .O(new_n61_));
  oai21  g047(.a(new_n36_), .b(x3), .c(x5), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x6), .c(new_n30_), .O(new_n63_));
  nand2  g049(.a(x8), .b(new_n16_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n30_), .c(new_n63_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n45_), .c(x1), .O(new_n66_));
  nand2  g052(.a(new_n33_), .b(new_n30_), .O(new_n67_));
  nor2   g053(.a(new_n36_), .b(x7), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x4), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n67_), .c(x1), .O(new_n70_));
  nand2  g056(.a(new_n68_), .b(x6), .O(new_n71_));
  nor3   g057(.a(new_n71_), .b(new_n35_), .c(new_n30_), .O(new_n72_));
  oai22  g058(.a(new_n72_), .b(new_n70_), .c(new_n15_), .d(new_n31_), .O(new_n73_));
  oai21  g059(.a(x5), .b(x2), .c(new_n64_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n32_), .c(x4), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n38_), .O(new_n76_));
  nand3  g062(.a(new_n50_), .b(new_n16_), .c(new_n30_), .O(new_n77_));
  nand4  g063(.a(new_n37_), .b(x6), .c(new_n35_), .d(x2), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  aoi21  g065(.a(new_n76_), .b(new_n47_), .c(new_n79_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n73_), .c(new_n66_), .d(new_n61_), .O(z1));
  inv1   g067(.a(x0), .O(new_n82_));
  nand2  g068(.a(x5), .b(new_n82_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n48_), .c(x8), .d(x6), .O(new_n84_));
  nand3  g070(.a(new_n22_), .b(new_n16_), .c(x2), .O(new_n85_));
  oai21  g071(.a(new_n84_), .b(x2), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x1), .O(new_n87_));
  nand2  g073(.a(x7), .b(x6), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x4), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n47_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n48_), .c(x8), .O(new_n91_));
  nand3  g077(.a(new_n68_), .b(x6), .c(x4), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(new_n83_), .O(new_n94_));
  nor2   g080(.a(new_n18_), .b(x8), .O(new_n95_));
  nand2  g081(.a(new_n15_), .b(x0), .O(new_n96_));
  nand2  g082(.a(new_n37_), .b(x4), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n95_), .c(new_n16_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n94_), .c(new_n87_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x3), .O(new_n101_));
  nand2  g087(.a(new_n49_), .b(x2), .O(new_n102_));
  nand2  g088(.a(x4), .b(x1), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(x8), .c(x7), .O(new_n104_));
  oai21  g090(.a(new_n32_), .b(x4), .c(x1), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n49_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n83_), .c(new_n36_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n104_), .c(new_n102_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x6), .O(new_n109_));
  aoi21  g095(.a(new_n32_), .b(new_n16_), .c(new_n35_), .O(new_n110_));
  aoi21  g096(.a(x7), .b(x4), .c(x2), .O(new_n111_));
  oai21  g097(.a(new_n21_), .b(new_n111_), .c(new_n16_), .O(new_n112_));
  oai21  g098(.a(new_n110_), .b(x1), .c(new_n112_), .O(new_n113_));
  nand4  g099(.a(new_n36_), .b(x7), .c(new_n16_), .d(x4), .O(new_n114_));
  inv1   g100(.a(new_n114_), .O(new_n115_));
  aoi21  g101(.a(new_n113_), .b(x8), .c(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n109_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n31_), .O(new_n118_));
  inv1   g104(.a(new_n64_), .O(new_n119_));
  inv1   g105(.a(new_n96_), .O(new_n120_));
  nor2   g106(.a(x8), .b(new_n30_), .O(new_n121_));
  aoi21  g107(.a(new_n120_), .b(new_n119_), .c(new_n121_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n118_), .c(new_n101_), .O(z2));
  aoi21  g109(.a(new_n30_), .b(x1), .c(new_n41_), .O(new_n124_));
  nand2  g110(.a(new_n48_), .b(x3), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(x6), .O(new_n126_));
  oai21  g112(.a(new_n18_), .b(x1), .c(new_n22_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n31_), .c(new_n52_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n126_), .c(new_n36_), .O(new_n129_));
  oai21  g115(.a(x7), .b(new_n16_), .c(new_n35_), .O(new_n130_));
  oai21  g116(.a(new_n36_), .b(new_n32_), .c(new_n16_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n130_), .c(new_n90_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n31_), .O(new_n133_));
  oai21  g119(.a(new_n95_), .b(new_n15_), .c(new_n16_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(x2), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n129_), .c(x0), .O(new_n136_));
  nand4  g122(.a(new_n22_), .b(x8), .c(new_n16_), .d(x2), .O(new_n137_));
  aoi21  g123(.a(x8), .b(new_n31_), .c(new_n33_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(x6), .c(new_n15_), .d(new_n30_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n137_), .c(new_n47_), .O(new_n140_));
  nand3  g126(.a(x7), .b(new_n16_), .c(x4), .O(new_n141_));
  nand3  g127(.a(new_n36_), .b(x6), .c(new_n15_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n141_), .c(new_n31_), .O(new_n143_));
  nand3  g129(.a(new_n36_), .b(new_n32_), .c(x6), .O(new_n144_));
  nor3   g130(.a(new_n144_), .b(x5), .c(new_n35_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n143_), .c(new_n30_), .O(new_n146_));
  inv1   g132(.a(new_n141_), .O(new_n147_));
  nand3  g133(.a(new_n32_), .b(new_n15_), .c(x4), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(x6), .c(new_n31_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n147_), .c(x8), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n140_), .c(new_n82_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n136_), .O(z3));
  inv1   g139(.a(new_n121_), .O(new_n154_));
  oai21  g140(.a(new_n30_), .b(new_n47_), .c(new_n31_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(x8), .c(new_n18_), .O(new_n156_));
  oai21  g142(.a(new_n21_), .b(new_n36_), .c(new_n31_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n16_), .c(x0), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n156_), .c(x5), .O(new_n159_));
  oai21  g145(.a(new_n31_), .b(x2), .c(x8), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n48_), .c(x1), .O(new_n161_));
  oai21  g147(.a(new_n41_), .b(new_n36_), .c(x3), .O(new_n162_));
  nand3  g148(.a(new_n36_), .b(new_n32_), .c(x4), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(x6), .c(new_n82_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n159_), .c(new_n154_), .O(z4));
endmodule


