// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  xnor2a g002(.a(x8), .b(x7), .O(new_n19_));
  nand2  g003(.a(x8), .b(new_n18_), .O(new_n20_));
  oai22  g004(.a(new_n20_), .b(x6), .c(new_n19_), .d(new_n18_), .O(new_n21_));
  nand2  g005(.a(x6), .b(new_n18_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  nand2  g007(.a(x9), .b(x8), .O(new_n24_));
  aoi22  g008(.a(new_n24_), .b(new_n23_), .c(new_n21_), .d(x9), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x7), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nor2   g012(.a(x7), .b(x2), .O(new_n29_));
  nor2   g013(.a(new_n26_), .b(new_n17_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g015(.a(new_n27_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n33_), .c(new_n27_), .O(new_n36_));
  aoi21  g020(.a(new_n32_), .b(x5), .c(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n25_), .b(new_n17_), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  nand2  g024(.a(x7), .b(new_n34_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  oai21  g027(.a(new_n29_), .b(new_n17_), .c(new_n34_), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(new_n18_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  inv1   g030(.a(x7), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n33_), .c(x2), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n28_), .c(new_n34_), .O(new_n49_));
  nand2  g033(.a(new_n35_), .b(new_n28_), .O(new_n50_));
  nor2   g034(.a(x7), .b(new_n33_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n50_), .c(new_n20_), .O(new_n53_));
  oai21  g037(.a(x5), .b(new_n18_), .c(new_n28_), .O(new_n54_));
  nand2  g038(.a(x8), .b(x2), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n49_), .c(new_n30_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n40_), .O(new_n60_));
  nor2   g044(.a(new_n18_), .b(new_n40_), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n29_), .b(new_n40_), .O(new_n63_));
  oai21  g047(.a(new_n62_), .b(new_n34_), .c(new_n63_), .O(new_n64_));
  inv1   g048(.a(new_n30_), .O(new_n65_));
  nand3  g049(.a(new_n26_), .b(x6), .c(new_n17_), .O(new_n66_));
  nand2  g050(.a(new_n28_), .b(new_n33_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n65_), .c(new_n66_), .O(new_n68_));
  nand3  g052(.a(x7), .b(new_n17_), .c(x2), .O(new_n69_));
  nand3  g053(.a(x6), .b(new_n34_), .c(new_n18_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x9), .O(new_n71_));
  aoi21  g055(.a(new_n68_), .b(new_n64_), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n60_), .c(new_n39_), .O(z0));
  nor3   g057(.a(x7), .b(x4), .c(x1), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n34_), .c(new_n26_), .O(new_n75_));
  inv1   g059(.a(x1), .O(new_n76_));
  aoi21  g060(.a(new_n55_), .b(new_n47_), .c(new_n40_), .O(new_n77_));
  nand4  g061(.a(x8), .b(new_n47_), .c(new_n18_), .d(new_n40_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(new_n80_));
  nand4  g064(.a(new_n47_), .b(x2), .c(x1), .d(new_n40_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  oai21  g066(.a(new_n41_), .b(x2), .c(new_n28_), .O(new_n83_));
  aoi21  g067(.a(new_n18_), .b(x0), .c(new_n26_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n76_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n82_), .c(x4), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n75_), .c(x3), .O(new_n87_));
  nor2   g071(.a(x7), .b(x5), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(new_n30_), .c(new_n28_), .d(new_n76_), .O(new_n89_));
  nand4  g073(.a(new_n26_), .b(x5), .c(new_n17_), .d(x1), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x3), .O(new_n92_));
  oai21  g076(.a(new_n17_), .b(new_n40_), .c(x9), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x7), .c(x1), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n87_), .c(x6), .O(new_n96_));
  inv1   g080(.a(x3), .O(new_n97_));
  nor2   g081(.a(x2), .b(x0), .O(new_n98_));
  nor2   g082(.a(new_n98_), .b(x8), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n61_), .c(x7), .O(new_n100_));
  aoi21  g084(.a(new_n34_), .b(x2), .c(new_n28_), .O(new_n101_));
  oai21  g085(.a(x6), .b(x2), .c(new_n40_), .O(new_n102_));
  nand3  g086(.a(x8), .b(x2), .c(x0), .O(new_n103_));
  oai21  g087(.a(x7), .b(x0), .c(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n100_), .c(new_n26_), .O(new_n106_));
  nand3  g090(.a(new_n28_), .b(x7), .c(x5), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(x4), .O(new_n109_));
  nand3  g093(.a(new_n26_), .b(x7), .c(x5), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(new_n97_), .O(new_n111_));
  nand2  g095(.a(new_n20_), .b(x0), .O(new_n112_));
  nor2   g096(.a(new_n65_), .b(x6), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(new_n50_), .O(new_n114_));
  oai21  g098(.a(new_n27_), .b(x5), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n97_), .O(new_n116_));
  nand3  g100(.a(new_n113_), .b(x8), .c(new_n47_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n111_), .c(x1), .O(new_n119_));
  aoi21  g103(.a(new_n47_), .b(new_n97_), .c(new_n17_), .O(new_n120_));
  oai22  g104(.a(new_n120_), .b(x5), .c(new_n43_), .d(new_n97_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n26_), .O(new_n122_));
  nand2  g106(.a(x7), .b(x2), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n67_), .c(new_n40_), .O(new_n124_));
  nand2  g108(.a(new_n28_), .b(x2), .O(new_n125_));
  nor2   g109(.a(new_n125_), .b(new_n51_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n124_), .c(new_n97_), .O(new_n127_));
  nand3  g111(.a(new_n98_), .b(new_n28_), .c(x3), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(x5), .O(new_n129_));
  nand2  g113(.a(new_n47_), .b(new_n40_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n22_), .c(x3), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n34_), .O(new_n132_));
  aoi21  g116(.a(new_n47_), .b(x5), .c(new_n18_), .O(new_n133_));
  nor2   g117(.a(new_n88_), .b(new_n22_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n133_), .c(x0), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n132_), .c(x8), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n129_), .c(new_n30_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n122_), .O(new_n139_));
  oai21  g123(.a(new_n27_), .b(x4), .c(new_n117_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x3), .O(new_n141_));
  nand3  g125(.a(new_n113_), .b(new_n47_), .c(x5), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  aoi21  g127(.a(new_n139_), .b(new_n76_), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n119_), .c(new_n96_), .O(z1));
  nand2  g129(.a(x9), .b(new_n17_), .O(new_n146_));
  nor2   g130(.a(x3), .b(x1), .O(new_n147_));
  nor2   g131(.a(new_n97_), .b(new_n76_), .O(new_n148_));
  nor2   g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n146_), .O(z2));
  nand2  g134(.a(x3), .b(x1), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n146_), .O(z3));
  nor2   g136(.a(new_n98_), .b(new_n61_), .O(new_n153_));
  nor2   g137(.a(new_n153_), .b(new_n149_), .O(new_n154_));
  nand2  g138(.a(x3), .b(x0), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x7), .c(new_n76_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x6), .O(new_n157_));
  aoi21  g141(.a(new_n154_), .b(x8), .c(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n151_), .b(new_n62_), .c(new_n47_), .O(new_n159_));
  nor2   g143(.a(new_n159_), .b(new_n99_), .O(new_n160_));
  nor2   g144(.a(new_n160_), .b(new_n147_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n158_), .c(new_n34_), .O(new_n162_));
  oai22  g146(.a(x3), .b(new_n76_), .c(x2), .d(new_n40_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x6), .O(new_n164_));
  nor2   g148(.a(new_n159_), .b(new_n34_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n17_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n162_), .c(new_n26_), .O(z4));
  oai21  g151(.a(new_n153_), .b(new_n149_), .c(new_n146_), .O(z5));
endmodule


