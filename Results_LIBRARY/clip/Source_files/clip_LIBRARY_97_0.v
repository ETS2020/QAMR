// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:41 2020

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
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  nor2   g003(.a(x5), .b(new_n17_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nand2  g006(.a(x7), .b(x6), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nor2   g009(.a(x2), .b(new_n23_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n19_), .c(new_n15_), .O(new_n26_));
  nor2   g012(.a(x7), .b(x3), .O(new_n27_));
  nor2   g013(.a(new_n21_), .b(x4), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n27_), .c(new_n24_), .O(new_n29_));
  or2    g015(.a(new_n27_), .b(new_n19_), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x4), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(x1), .O(new_n34_));
  oai21  g020(.a(new_n32_), .b(new_n20_), .c(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n30_), .c(new_n29_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n26_), .c(x8), .O(new_n37_));
  nand4  g023(.a(x7), .b(x5), .c(new_n15_), .d(new_n20_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(x5), .c(new_n23_), .O(new_n39_));
  nor2   g025(.a(x6), .b(x0), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n39_), .c(new_n33_), .O(new_n41_));
  inv1   g027(.a(x5), .O(new_n42_));
  nor2   g028(.a(x7), .b(x4), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n16_), .c(new_n42_), .d(x3), .O(new_n45_));
  nor2   g031(.a(new_n34_), .b(new_n24_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g033(.a(new_n32_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(x3), .c(x5), .O(new_n49_));
  aoi22  g035(.a(new_n49_), .b(new_n34_), .c(new_n47_), .d(x0), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n41_), .c(new_n37_), .O(z0));
  xor2a  g037(.a(x7), .b(x4), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  nand2  g039(.a(x8), .b(new_n20_), .O(new_n54_));
  nor2   g040(.a(x5), .b(x0), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  aoi21  g042(.a(x8), .b(new_n20_), .c(x0), .O(new_n57_));
  nand2  g043(.a(new_n24_), .b(x6), .O(new_n58_));
  aoi21  g044(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  nor2   g045(.a(x6), .b(new_n33_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n59_), .c(new_n53_), .O(new_n61_));
  nand2  g047(.a(x6), .b(x2), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x1), .O(new_n63_));
  nor2   g049(.a(new_n31_), .b(x4), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n48_), .b(x8), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(x3), .O(new_n67_));
  inv1   g053(.a(x8), .O(new_n68_));
  nor3   g054(.a(new_n68_), .b(new_n31_), .c(x4), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(new_n63_), .O(new_n70_));
  inv1   g056(.a(new_n19_), .O(new_n71_));
  nand2  g057(.a(new_n65_), .b(new_n32_), .O(new_n72_));
  aoi22  g058(.a(new_n62_), .b(x1), .c(x5), .d(new_n17_), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  oai21  g060(.a(x6), .b(x2), .c(new_n74_), .O(new_n75_));
  nor2   g061(.a(x8), .b(x3), .O(new_n76_));
  nand2  g062(.a(x8), .b(x3), .O(new_n77_));
  oai21  g063(.a(new_n76_), .b(new_n43_), .c(new_n77_), .O(new_n78_));
  aoi22  g064(.a(new_n78_), .b(new_n71_), .c(new_n75_), .d(new_n72_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n70_), .c(new_n61_), .O(z1));
  nand2  g066(.a(x5), .b(new_n17_), .O(new_n81_));
  nand3  g067(.a(new_n31_), .b(x6), .c(x4), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g070(.a(x7), .b(x4), .O(new_n85_));
  nand2  g071(.a(new_n31_), .b(x6), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n85_), .c(new_n17_), .O(new_n87_));
  nand2  g073(.a(x6), .b(new_n42_), .O(new_n88_));
  nor2   g074(.a(new_n88_), .b(new_n64_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n87_), .c(new_n24_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n84_), .c(new_n20_), .O(new_n91_));
  nor2   g077(.a(x7), .b(x6), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n64_), .c(new_n33_), .O(new_n93_));
  nand2  g079(.a(new_n32_), .b(new_n23_), .O(new_n94_));
  oai21  g080(.a(new_n43_), .b(new_n22_), .c(x2), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n20_), .O(new_n97_));
  nand2  g083(.a(new_n42_), .b(x0), .O(new_n98_));
  nand2  g084(.a(x3), .b(x2), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(new_n43_), .O(new_n100_));
  aoi21  g086(.a(new_n85_), .b(new_n98_), .c(new_n20_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(new_n16_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n97_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n91_), .c(x8), .O(new_n104_));
  nand2  g090(.a(new_n55_), .b(x6), .O(new_n105_));
  nor2   g091(.a(new_n105_), .b(new_n52_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n87_), .c(new_n24_), .O(new_n107_));
  oai21  g093(.a(new_n43_), .b(new_n33_), .c(new_n85_), .O(new_n108_));
  aoi22  g094(.a(new_n108_), .b(new_n16_), .c(new_n83_), .d(new_n81_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n107_), .c(x3), .O(new_n110_));
  nand2  g096(.a(x5), .b(new_n17_), .O(new_n111_));
  nand2  g097(.a(new_n21_), .b(x1), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g099(.a(x5), .b(new_n17_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n31_), .c(x2), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n15_), .O(new_n117_));
  nand2  g103(.a(new_n85_), .b(new_n33_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n44_), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(new_n16_), .c(new_n73_), .d(x7), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n117_), .c(new_n20_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n110_), .c(new_n68_), .O(new_n122_));
  inv1   g108(.a(new_n45_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x0), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n122_), .c(new_n104_), .O(z2));
  nand3  g111(.a(x5), .b(new_n15_), .c(new_n33_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x3), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n68_), .O(new_n128_));
  oai21  g114(.a(new_n42_), .b(x2), .c(x4), .O(new_n129_));
  inv1   g115(.a(new_n77_), .O(new_n130_));
  nor2   g116(.a(new_n130_), .b(x7), .O(new_n131_));
  aoi22  g117(.a(new_n131_), .b(new_n129_), .c(new_n78_), .d(new_n42_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n128_), .c(x6), .O(new_n133_));
  aoi21  g119(.a(new_n68_), .b(x3), .c(x1), .O(new_n134_));
  inv1   g120(.a(new_n76_), .O(new_n135_));
  nand2  g121(.a(x8), .b(x6), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n135_), .c(new_n33_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n134_), .c(new_n32_), .O(new_n138_));
  oai21  g124(.a(new_n65_), .b(x2), .c(new_n136_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n20_), .O(new_n140_));
  nand4  g126(.a(x8), .b(x7), .c(x6), .d(new_n15_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n140_), .c(new_n138_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n133_), .c(x0), .O(new_n143_));
  oai21  g129(.a(new_n48_), .b(new_n68_), .c(x3), .O(new_n144_));
  nand3  g130(.a(new_n54_), .b(new_n53_), .c(new_n24_), .O(new_n145_));
  nand3  g131(.a(new_n27_), .b(new_n68_), .c(x4), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n145_), .c(new_n144_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(x6), .c(new_n42_), .O(new_n148_));
  and2   g134(.a(new_n108_), .b(new_n135_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n130_), .c(new_n16_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n148_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n17_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n143_), .O(z3));
  oai21  g139(.a(new_n24_), .b(new_n31_), .c(new_n15_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(x8), .c(x3), .O(new_n155_));
  nand3  g141(.a(new_n85_), .b(new_n16_), .c(new_n33_), .O(new_n156_));
  oai21  g142(.a(new_n99_), .b(new_n44_), .c(new_n156_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n68_), .O(new_n158_));
  nand3  g144(.a(new_n92_), .b(new_n20_), .c(new_n33_), .O(new_n159_));
  nand4  g145(.a(new_n159_), .b(new_n158_), .c(new_n16_), .d(x0), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n155_), .c(x5), .O(new_n161_));
  oai21  g147(.a(new_n148_), .b(x0), .c(new_n161_), .O(z4));
endmodule


