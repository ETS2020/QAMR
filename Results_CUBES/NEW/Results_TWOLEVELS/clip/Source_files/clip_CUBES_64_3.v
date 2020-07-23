// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:14 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x0), .O(new_n19_));
  nand2  g005(.a(new_n17_), .b(x7), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  inv1   g007(.a(x2), .O(new_n22_));
  nand3  g008(.a(x6), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  oai22  g009(.a(new_n23_), .b(new_n20_), .c(new_n19_), .d(new_n17_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g011(.a(new_n23_), .O(new_n26_));
  nand2  g012(.a(x8), .b(x3), .O(new_n27_));
  oai21  g013(.a(x8), .b(x7), .c(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n25_), .c(new_n16_), .O(new_n30_));
  nand2  g016(.a(x4), .b(x3), .O(new_n31_));
  nand2  g017(.a(x8), .b(x7), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n31_), .c(new_n22_), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  nand2  g020(.a(x7), .b(x4), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(new_n34_), .c(new_n17_), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n33_), .O(new_n37_));
  nor2   g023(.a(new_n22_), .b(x1), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  oai21  g025(.a(new_n37_), .b(new_n19_), .c(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n30_), .c(new_n15_), .O(new_n41_));
  nand2  g027(.a(x5), .b(new_n34_), .O(new_n42_));
  nand2  g028(.a(x8), .b(x6), .O(new_n43_));
  and2   g029(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  inv1   g030(.a(new_n20_), .O(new_n45_));
  nor2   g031(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  oai21  g032(.a(new_n44_), .b(x4), .c(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n38_), .O(new_n48_));
  nand2  g034(.a(new_n22_), .b(x1), .O(new_n49_));
  oai21  g035(.a(new_n39_), .b(new_n18_), .c(new_n49_), .O(new_n50_));
  nor2   g036(.a(new_n17_), .b(x3), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(x0), .c(new_n50_), .O(new_n52_));
  inv1   g038(.a(new_n49_), .O(new_n53_));
  inv1   g039(.a(x4), .O(new_n54_));
  nand2  g040(.a(x7), .b(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x6), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n52_), .c(new_n48_), .d(new_n41_), .O(z0));
  nand2  g044(.a(x4), .b(x2), .O(new_n59_));
  oai21  g045(.a(new_n49_), .b(x4), .c(new_n59_), .O(new_n60_));
  nand2  g046(.a(x5), .b(new_n21_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n51_), .c(new_n60_), .O(new_n62_));
  nand3  g048(.a(x4), .b(new_n16_), .c(x0), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(x7), .O(new_n64_));
  inv1   g050(.a(x7), .O(new_n65_));
  nand3  g051(.a(new_n17_), .b(x5), .c(new_n21_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n53_), .c(x4), .O(new_n67_));
  nand2  g053(.a(new_n54_), .b(x2), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(new_n65_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n64_), .c(x6), .O(new_n70_));
  oai21  g056(.a(x7), .b(x1), .c(x4), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n34_), .c(new_n17_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n33_), .c(new_n15_), .O(new_n73_));
  nand2  g059(.a(new_n65_), .b(new_n54_), .O(new_n74_));
  nand2  g060(.a(x2), .b(x1), .O(new_n75_));
  aoi21  g061(.a(new_n74_), .b(new_n35_), .c(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n65_), .b(x4), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n55_), .c(x2), .O(new_n78_));
  nand3  g064(.a(new_n65_), .b(x4), .c(new_n16_), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  nor3   g066(.a(new_n80_), .b(new_n78_), .c(new_n76_), .O(new_n81_));
  oai21  g067(.a(new_n73_), .b(new_n21_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  aoi21  g069(.a(x8), .b(new_n34_), .c(new_n15_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n77_), .c(new_n55_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n16_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n83_), .c(new_n70_), .O(z1));
  xor2a  g073(.a(x8), .b(x3), .O(new_n88_));
  nand3  g074(.a(new_n15_), .b(x3), .c(x0), .O(new_n89_));
  oai21  g075(.a(new_n88_), .b(new_n16_), .c(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x2), .O(new_n91_));
  nand2  g077(.a(new_n65_), .b(new_n16_), .O(new_n92_));
  nand3  g078(.a(x8), .b(new_n15_), .c(x0), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n92_), .c(new_n45_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n91_), .c(new_n54_), .O(new_n96_));
  nand3  g082(.a(x5), .b(new_n54_), .c(x3), .O(new_n97_));
  nor2   g083(.a(new_n65_), .b(new_n22_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x1), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n17_), .O(new_n101_));
  nand3  g087(.a(x8), .b(new_n65_), .c(new_n34_), .O(new_n102_));
  oai21  g088(.a(x8), .b(new_n34_), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n75_), .O(new_n104_));
  oai21  g090(.a(new_n98_), .b(x3), .c(new_n94_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n104_), .c(new_n101_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n96_), .c(new_n18_), .O(new_n107_));
  oai21  g093(.a(new_n20_), .b(new_n54_), .c(new_n27_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n53_), .O(new_n109_));
  inv1   g095(.a(new_n27_), .O(new_n110_));
  nor3   g096(.a(x8), .b(x7), .c(x3), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n110_), .c(x4), .O(new_n112_));
  aoi22  g098(.a(new_n112_), .b(new_n109_), .c(x5), .d(new_n21_), .O(new_n113_));
  nor2   g099(.a(x7), .b(x3), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n61_), .c(new_n53_), .d(new_n17_), .O(new_n115_));
  oai21  g101(.a(new_n53_), .b(new_n32_), .c(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(x6), .O(new_n117_));
  nand4  g103(.a(new_n61_), .b(new_n49_), .c(new_n17_), .d(x3), .O(new_n118_));
  oai21  g104(.a(x7), .b(new_n22_), .c(x1), .O(new_n119_));
  aoi22  g105(.a(new_n119_), .b(new_n34_), .c(x7), .d(new_n22_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n17_), .c(new_n118_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n54_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n117_), .c(new_n107_), .O(z2));
  oai21  g109(.a(new_n42_), .b(x7), .c(x8), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n22_), .O(new_n125_));
  nand2  g111(.a(new_n74_), .b(x8), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n34_), .O(new_n127_));
  oai22  g113(.a(x8), .b(new_n15_), .c(x7), .d(x3), .O(new_n128_));
  aoi22  g114(.a(new_n128_), .b(new_n16_), .c(new_n17_), .d(new_n54_), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(new_n127_), .c(new_n125_), .d(new_n73_), .O(new_n130_));
  nand2  g116(.a(new_n17_), .b(new_n34_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n43_), .c(new_n22_), .O(new_n132_));
  nand2  g118(.a(x7), .b(new_n22_), .O(new_n133_));
  nand2  g119(.a(new_n43_), .b(x3), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n16_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n132_), .c(new_n54_), .O(new_n137_));
  nor2   g123(.a(new_n43_), .b(x3), .O(new_n138_));
  aoi21  g124(.a(new_n49_), .b(new_n45_), .c(new_n138_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  aoi21  g126(.a(new_n130_), .b(new_n18_), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(x7), .b(new_n54_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n22_), .c(x1), .O(new_n143_));
  aoi21  g129(.a(new_n65_), .b(x4), .c(x3), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n17_), .O(new_n146_));
  oai21  g132(.a(new_n53_), .b(x4), .c(new_n110_), .O(new_n147_));
  nand2  g133(.a(x6), .b(new_n15_), .O(new_n148_));
  aoi21  g134(.a(new_n147_), .b(new_n146_), .c(new_n148_), .O(new_n149_));
  oai21  g135(.a(new_n59_), .b(new_n16_), .c(new_n17_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x3), .O(new_n151_));
  nor2   g137(.a(x7), .b(x4), .O(new_n152_));
  oai21  g138(.a(new_n75_), .b(new_n152_), .c(new_n35_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x8), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n151_), .c(x6), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n149_), .c(new_n21_), .O(new_n156_));
  oai21  g142(.a(new_n141_), .b(new_n21_), .c(new_n156_), .O(z3));
  nand3  g143(.a(x8), .b(new_n65_), .c(x4), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n68_), .c(x1), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n126_), .c(new_n34_), .O(new_n160_));
  nand2  g146(.a(new_n114_), .b(new_n22_), .O(new_n161_));
  nand2  g147(.a(new_n17_), .b(new_n16_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n161_), .c(new_n21_), .O(new_n163_));
  nand3  g149(.a(new_n17_), .b(new_n54_), .c(x3), .O(new_n164_));
  inv1   g150(.a(new_n164_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n163_), .c(new_n18_), .O(new_n166_));
  nand2  g152(.a(new_n55_), .b(x8), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n22_), .c(new_n19_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n166_), .c(new_n160_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(x5), .O(new_n170_));
  nand2  g156(.a(new_n149_), .b(new_n21_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n170_), .O(z4));
endmodule


