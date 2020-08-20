// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:15 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  nand3  g003(.a(x7), .b(new_n16_), .c(x1), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(new_n17_), .c(new_n15_), .O(new_n20_));
  nand2  g006(.a(x7), .b(new_n15_), .O(new_n21_));
  xnor2a g007(.a(x8), .b(x3), .O(new_n22_));
  inv1   g008(.a(x0), .O(new_n23_));
  nand2  g009(.a(x5), .b(new_n23_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n22_), .c(new_n21_), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  nand2  g012(.a(x8), .b(new_n26_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n25_), .c(x6), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n16_), .c(x1), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x0), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(x6), .c(x8), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x3), .O(new_n33_));
  inv1   g019(.a(new_n17_), .O(new_n34_));
  inv1   g020(.a(x6), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  nor2   g022(.a(x7), .b(x4), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x2), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n36_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(x8), .c(new_n35_), .d(new_n30_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n34_), .O(new_n42_));
  inv1   g028(.a(x1), .O(new_n43_));
  inv1   g029(.a(x7), .O(new_n44_));
  nand4  g030(.a(x8), .b(new_n44_), .c(x5), .d(new_n26_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n44_), .c(x6), .d(x5), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(x2), .c(new_n43_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  aoi21  g034(.a(new_n42_), .b(x0), .c(new_n48_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n33_), .c(new_n29_), .d(new_n20_), .O(z0));
  aoi21  g036(.a(x6), .b(x2), .c(new_n43_), .O(new_n51_));
  aoi21  g037(.a(x3), .b(new_n23_), .c(new_n51_), .O(new_n52_));
  aoi21  g038(.a(new_n16_), .b(x1), .c(new_n35_), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(new_n30_), .c(x3), .d(new_n23_), .O(new_n54_));
  oai21  g040(.a(new_n16_), .b(new_n43_), .c(new_n35_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n52_), .c(new_n44_), .O(new_n57_));
  nand2  g043(.a(new_n44_), .b(new_n16_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n30_), .c(x0), .O(new_n59_));
  nand3  g045(.a(x7), .b(x2), .c(x1), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n59_), .c(x6), .O(new_n61_));
  nand3  g047(.a(x5), .b(x3), .c(new_n23_), .O(new_n62_));
  nand4  g048(.a(new_n62_), .b(x7), .c(x6), .d(new_n16_), .O(new_n63_));
  nor2   g049(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  nor2   g050(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n57_), .c(new_n15_), .O(new_n66_));
  aoi21  g052(.a(x7), .b(x2), .c(x3), .O(new_n67_));
  nor3   g053(.a(new_n67_), .b(x5), .c(new_n23_), .O(new_n68_));
  nand2  g054(.a(x7), .b(new_n16_), .O(new_n69_));
  nand3  g055(.a(new_n44_), .b(x2), .c(x1), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n69_), .c(x4), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n68_), .c(new_n35_), .O(new_n72_));
  nand3  g058(.a(x5), .b(x3), .c(new_n23_), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n44_), .c(x6), .d(new_n16_), .O(new_n74_));
  oai22  g060(.a(new_n74_), .b(new_n43_), .c(new_n51_), .d(new_n44_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n15_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n72_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n66_), .c(x8), .O(new_n78_));
  inv1   g064(.a(x8), .O(new_n79_));
  aoi21  g065(.a(new_n16_), .b(x1), .c(x7), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n24_), .c(new_n79_), .d(x6), .O(new_n83_));
  inv1   g069(.a(new_n60_), .O(new_n84_));
  aoi21  g070(.a(x2), .b(x1), .c(x7), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(new_n35_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n83_), .c(new_n15_), .O(new_n87_));
  nand2  g073(.a(x7), .b(x6), .O(new_n88_));
  nand2  g074(.a(new_n44_), .b(new_n35_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n43_), .c(new_n88_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x2), .O(new_n91_));
  nand2  g077(.a(x5), .b(new_n23_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n44_), .c(x6), .d(x1), .O(new_n93_));
  nand2  g079(.a(x7), .b(new_n35_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  aoi22  g081(.a(new_n95_), .b(new_n16_), .c(x7), .d(new_n43_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n91_), .c(x4), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n87_), .c(new_n26_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n78_), .O(z1));
  nand2  g085(.a(new_n88_), .b(new_n38_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x2), .O(new_n101_));
  nand2  g087(.a(x7), .b(new_n15_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n89_), .c(x2), .O(new_n103_));
  nand3  g089(.a(new_n89_), .b(new_n88_), .c(x4), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n43_), .c(new_n103_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n101_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n26_), .O(new_n107_));
  nand4  g093(.a(new_n24_), .b(new_n21_), .c(x6), .d(new_n16_), .O(new_n108_));
  nand3  g094(.a(new_n38_), .b(new_n35_), .c(x2), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x1), .O(new_n111_));
  nand3  g097(.a(new_n44_), .b(x6), .c(x4), .O(new_n112_));
  oai21  g098(.a(x6), .b(x5), .c(new_n112_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x0), .O(new_n114_));
  nand4  g100(.a(new_n80_), .b(x6), .c(new_n30_), .d(new_n23_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n94_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x4), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n114_), .c(new_n111_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x3), .O(new_n119_));
  nand4  g105(.a(new_n40_), .b(new_n35_), .c(new_n30_), .d(x0), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n107_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x8), .O(new_n122_));
  nand3  g108(.a(new_n21_), .b(new_n16_), .c(x1), .O(new_n123_));
  oai21  g109(.a(new_n81_), .b(new_n15_), .c(new_n123_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n24_), .c(x6), .O(new_n125_));
  oai21  g111(.a(new_n39_), .b(new_n43_), .c(new_n36_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n35_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n79_), .c(new_n26_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n122_), .O(z2));
  nand4  g116(.a(new_n124_), .b(new_n30_), .c(x3), .d(new_n23_), .O(new_n131_));
  nor2   g117(.a(x2), .b(new_n43_), .O(new_n132_));
  aoi21  g118(.a(new_n44_), .b(x4), .c(new_n132_), .O(new_n133_));
  nand2  g119(.a(new_n102_), .b(x3), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(x0), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n131_), .c(new_n35_), .O(new_n136_));
  oai21  g122(.a(new_n43_), .b(x0), .c(new_n31_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n38_), .c(x2), .O(new_n138_));
  nand2  g124(.a(new_n36_), .b(new_n26_), .O(new_n139_));
  oai21  g125(.a(new_n30_), .b(new_n23_), .c(new_n139_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n138_), .c(x6), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n136_), .c(x8), .O(new_n142_));
  nand4  g128(.a(new_n124_), .b(x6), .c(new_n30_), .d(new_n23_), .O(new_n143_));
  oai21  g129(.a(new_n132_), .b(new_n44_), .c(x6), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x0), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n143_), .c(x8), .O(new_n146_));
  nand2  g132(.a(new_n89_), .b(x4), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n43_), .O(new_n148_));
  aoi21  g134(.a(new_n37_), .b(x2), .c(new_n103_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n148_), .c(new_n23_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n146_), .c(new_n26_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n142_), .O(z3));
  nand4  g138(.a(new_n124_), .b(new_n22_), .c(x6), .d(new_n30_), .O(new_n153_));
  oai21  g139(.a(new_n79_), .b(new_n30_), .c(new_n153_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n23_), .O(new_n155_));
  nand3  g141(.a(x8), .b(new_n44_), .c(x2), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(x4), .c(x1), .O(new_n157_));
  nand2  g143(.a(new_n36_), .b(new_n16_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n38_), .c(x8), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n157_), .c(new_n26_), .O(new_n160_));
  oai21  g146(.a(new_n79_), .b(new_n35_), .c(new_n160_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x5), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n155_), .O(z4));
endmodule


