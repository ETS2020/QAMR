// Benchmark "FAU" written by ABC on Fri Jul 24 22:21:03 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nor2   g004(.a(x8), .b(x3), .O(new_n19_));
  oai22  g005(.a(new_n19_), .b(new_n16_), .c(new_n18_), .d(new_n17_), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  nor2   g007(.a(x5), .b(new_n21_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n20_), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nand3  g010(.a(x6), .b(x5), .c(new_n21_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  nor2   g012(.a(new_n18_), .b(x3), .O(new_n27_));
  nand2  g013(.a(new_n18_), .b(x3), .O(new_n28_));
  nand2  g014(.a(new_n17_), .b(x4), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n24_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n23_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x2), .O(new_n34_));
  inv1   g020(.a(x2), .O(new_n35_));
  nand2  g021(.a(x6), .b(new_n35_), .O(new_n36_));
  inv1   g022(.a(x5), .O(new_n37_));
  nand2  g023(.a(x7), .b(new_n15_), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n37_), .c(x3), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n36_), .c(new_n21_), .O(new_n41_));
  nor2   g027(.a(new_n17_), .b(x4), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n28_), .O(new_n43_));
  nand2  g029(.a(x6), .b(x5), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n27_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n43_), .c(x2), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n41_), .c(x1), .O(new_n47_));
  inv1   g033(.a(new_n19_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n15_), .c(x0), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  nand2  g036(.a(x7), .b(x4), .O(new_n51_));
  nand2  g037(.a(x8), .b(x3), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n50_), .c(new_n37_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n47_), .c(new_n34_), .O(z0));
  inv1   g041(.a(x3), .O(new_n56_));
  nand2  g042(.a(x7), .b(new_n16_), .O(new_n57_));
  oai21  g043(.a(new_n29_), .b(new_n18_), .c(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x2), .O(new_n59_));
  nor2   g045(.a(x7), .b(new_n16_), .O(new_n60_));
  nor2   g046(.a(new_n42_), .b(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n35_), .b(x1), .O(new_n62_));
  nand2  g048(.a(new_n37_), .b(new_n21_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n18_), .c(new_n62_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n59_), .c(new_n15_), .O(new_n66_));
  nor2   g052(.a(new_n37_), .b(x1), .O(new_n67_));
  and2   g053(.a(new_n67_), .b(new_n58_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n66_), .c(new_n56_), .O(new_n69_));
  nand2  g055(.a(new_n37_), .b(x0), .O(new_n70_));
  nand2  g056(.a(new_n16_), .b(new_n24_), .O(new_n71_));
  oai22  g057(.a(new_n71_), .b(x8), .c(new_n70_), .d(new_n16_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x3), .O(new_n73_));
  nand2  g059(.a(new_n16_), .b(new_n35_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n22_), .c(x8), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n73_), .c(x6), .O(new_n76_));
  aoi21  g062(.a(x5), .b(x0), .c(x8), .O(new_n77_));
  nor2   g063(.a(new_n77_), .b(new_n71_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n76_), .c(x7), .O(new_n79_));
  nand2  g065(.a(new_n60_), .b(new_n24_), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  nand3  g067(.a(new_n48_), .b(x4), .c(x2), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n52_), .c(new_n70_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n81_), .c(new_n15_), .O(new_n84_));
  nand2  g070(.a(new_n22_), .b(x3), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n39_), .O(new_n87_));
  nand2  g073(.a(new_n37_), .b(x3), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n35_), .c(new_n21_), .O(new_n89_));
  nand2  g075(.a(new_n15_), .b(x2), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n36_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n89_), .c(new_n61_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n87_), .c(new_n24_), .O(new_n93_));
  nand3  g079(.a(new_n60_), .b(new_n24_), .c(x0), .O(new_n94_));
  nand4  g080(.a(x8), .b(x7), .c(new_n16_), .d(x2), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x6), .O(new_n97_));
  inv1   g083(.a(new_n91_), .O(new_n98_));
  nor2   g084(.a(x5), .b(x1), .O(new_n99_));
  aoi21  g085(.a(new_n98_), .b(new_n25_), .c(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n61_), .c(new_n97_), .O(new_n101_));
  nor2   g087(.a(new_n101_), .b(new_n93_), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n84_), .c(new_n79_), .d(new_n69_), .O(z1));
  nor2   g089(.a(x2), .b(new_n24_), .O(new_n104_));
  oai21  g090(.a(new_n37_), .b(x0), .c(x3), .O(new_n105_));
  nand2  g091(.a(new_n16_), .b(x0), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n104_), .c(new_n105_), .O(new_n107_));
  nand4  g093(.a(x4), .b(new_n56_), .c(new_n35_), .d(x1), .O(new_n108_));
  nor2   g094(.a(new_n108_), .b(new_n63_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(x7), .O(new_n110_));
  nand2  g096(.a(x5), .b(new_n21_), .O(new_n111_));
  nand2  g097(.a(new_n62_), .b(new_n16_), .O(new_n112_));
  nand4  g098(.a(new_n112_), .b(new_n111_), .c(new_n17_), .d(new_n56_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n110_), .c(new_n15_), .O(new_n114_));
  nor2   g100(.a(x7), .b(x4), .O(new_n115_));
  nand2  g101(.a(new_n35_), .b(x0), .O(new_n116_));
  oai22  g102(.a(new_n116_), .b(new_n51_), .c(new_n115_), .d(new_n90_), .O(new_n117_));
  nand3  g103(.a(x7), .b(new_n15_), .c(x4), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n117_), .b(x1), .c(new_n119_), .O(new_n120_));
  aoi21  g106(.a(new_n44_), .b(new_n35_), .c(new_n17_), .O(new_n121_));
  nand2  g107(.a(x4), .b(x2), .O(new_n122_));
  nand3  g108(.a(new_n17_), .b(x6), .c(new_n35_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n121_), .c(x1), .O(new_n125_));
  oai21  g111(.a(x7), .b(x6), .c(x4), .O(new_n126_));
  nor2   g112(.a(new_n26_), .b(new_n56_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  oai21  g114(.a(new_n120_), .b(x3), .c(new_n128_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n114_), .c(new_n18_), .O(new_n130_));
  nor2   g116(.a(new_n17_), .b(new_n15_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n126_), .c(new_n24_), .O(new_n132_));
  nor2   g118(.a(x7), .b(x6), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n42_), .c(new_n35_), .O(new_n134_));
  nand3  g120(.a(new_n38_), .b(new_n29_), .c(x2), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n134_), .c(new_n132_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n56_), .O(new_n137_));
  nor2   g123(.a(new_n105_), .b(new_n42_), .O(new_n138_));
  oai21  g124(.a(new_n17_), .b(new_n21_), .c(new_n15_), .O(new_n139_));
  nand2  g125(.a(new_n62_), .b(new_n29_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n139_), .c(new_n138_), .O(new_n141_));
  oai21  g127(.a(x7), .b(x4), .c(x2), .O(new_n142_));
  aoi21  g128(.a(new_n70_), .b(new_n24_), .c(new_n142_), .O(new_n143_));
  nand2  g129(.a(new_n85_), .b(new_n51_), .O(new_n144_));
  aoi21  g130(.a(new_n70_), .b(new_n56_), .c(x6), .O(new_n145_));
  oai21  g131(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n141_), .c(new_n137_), .O(new_n147_));
  nand2  g133(.a(new_n71_), .b(x7), .O(new_n148_));
  nand2  g134(.a(new_n86_), .b(new_n15_), .O(new_n149_));
  aoi21  g135(.a(new_n148_), .b(new_n122_), .c(new_n149_), .O(new_n150_));
  aoi21  g136(.a(new_n147_), .b(x8), .c(new_n150_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n130_), .O(z2));
  inv1   g138(.a(new_n53_), .O(new_n154_));
  or2    g139(.a(new_n142_), .b(new_n24_), .O(new_n155_));
  aoi21  g140(.a(new_n155_), .b(new_n154_), .c(new_n49_), .O(new_n156_));
  inv1   g141(.a(new_n28_), .O(new_n157_));
  nor2   g142(.a(new_n42_), .b(new_n27_), .O(new_n158_));
  aoi21  g143(.a(new_n158_), .b(new_n140_), .c(new_n157_), .O(new_n159_));
  nand3  g144(.a(x6), .b(new_n37_), .c(new_n21_), .O(new_n160_));
  oai22  g145(.a(new_n160_), .b(new_n159_), .c(new_n156_), .d(new_n37_), .O(z4));
  zero   g146(.O(z3));
endmodule


