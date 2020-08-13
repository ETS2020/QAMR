// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:15 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n129_, new_n130_, new_n131_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand2  g004(.a(x6), .b(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x5), .c(x2), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nand2  g009(.a(x7), .b(new_n17_), .O(new_n26_));
  oai21  g010(.a(new_n25_), .b(new_n20_), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand2  g012(.a(x7), .b(x6), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(new_n23_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g015(.a(x0), .O(new_n32_));
  nand2  g016(.a(new_n21_), .b(x5), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n19_), .c(new_n32_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nor2   g019(.a(new_n25_), .b(x5), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n35_), .c(new_n24_), .O(new_n37_));
  nand2  g021(.a(new_n26_), .b(x4), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n25_), .c(x2), .O(new_n39_));
  oai21  g023(.a(x5), .b(x4), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  nor2   g025(.a(new_n19_), .b(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  nand4  g027(.a(new_n43_), .b(new_n41_), .c(new_n37_), .d(new_n31_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  inv1   g029(.a(x8), .O(new_n46_));
  aoi21  g030(.a(x9), .b(new_n25_), .c(x7), .O(new_n47_));
  oai22  g031(.a(new_n47_), .b(new_n20_), .c(new_n19_), .d(x6), .O(new_n48_));
  nand2  g032(.a(x9), .b(new_n19_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n21_), .c(new_n46_), .O(new_n50_));
  aoi21  g034(.a(new_n48_), .b(new_n46_), .c(new_n50_), .O(new_n51_));
  nand4  g035(.a(x9), .b(new_n46_), .c(new_n20_), .d(new_n32_), .O(new_n52_));
  oai21  g036(.a(new_n51_), .b(new_n32_), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n19_), .b(x4), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n25_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n46_), .c(x0), .O(new_n56_));
  oai21  g040(.a(new_n25_), .b(new_n32_), .c(x8), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n24_), .O(new_n59_));
  oai21  g043(.a(x7), .b(x6), .c(new_n46_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x4), .c(new_n32_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(new_n62_));
  aoi21  g046(.a(new_n53_), .b(x2), .c(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n17_), .c(new_n45_), .O(z0));
  inv1   g048(.a(x3), .O(new_n65_));
  nand3  g049(.a(new_n22_), .b(new_n18_), .c(x5), .O(new_n66_));
  nand2  g050(.a(x2), .b(x0), .O(new_n67_));
  nand2  g051(.a(new_n46_), .b(new_n24_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x6), .O(new_n69_));
  nor2   g053(.a(x8), .b(new_n20_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(x7), .O(new_n71_));
  oai21  g055(.a(new_n19_), .b(x6), .c(x2), .O(new_n72_));
  nand2  g056(.a(x8), .b(x6), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(x4), .O(new_n74_));
  nor2   g058(.a(new_n46_), .b(x7), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n32_), .O(new_n76_));
  oai21  g060(.a(new_n25_), .b(x4), .c(x7), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x8), .c(x2), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n76_), .c(new_n71_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x9), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n66_), .c(new_n65_), .O(new_n81_));
  aoi21  g065(.a(x8), .b(x2), .c(new_n32_), .O(new_n82_));
  aoi21  g066(.a(new_n46_), .b(new_n24_), .c(new_n82_), .O(new_n83_));
  nor2   g067(.a(new_n18_), .b(new_n46_), .O(new_n84_));
  oai22  g068(.a(new_n84_), .b(new_n20_), .c(new_n83_), .d(new_n18_), .O(new_n85_));
  nand2  g069(.a(x2), .b(new_n32_), .O(new_n86_));
  nand3  g070(.a(x9), .b(new_n19_), .c(new_n25_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n86_), .c(new_n26_), .O(new_n88_));
  aoi21  g072(.a(new_n85_), .b(x6), .c(new_n88_), .O(new_n89_));
  nor2   g073(.a(x7), .b(x6), .O(new_n90_));
  nand2  g074(.a(x4), .b(x0), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(x9), .c(new_n19_), .O(new_n92_));
  aoi22  g076(.a(new_n92_), .b(x6), .c(new_n84_), .d(new_n90_), .O(new_n93_));
  oai21  g077(.a(new_n89_), .b(x3), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n81_), .c(x1), .O(new_n95_));
  inv1   g079(.a(x1), .O(new_n96_));
  aoi21  g080(.a(x6), .b(new_n24_), .c(new_n46_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n32_), .c(new_n68_), .O(new_n98_));
  nand3  g082(.a(x7), .b(x2), .c(x0), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(x9), .c(x6), .O(new_n100_));
  aoi21  g084(.a(new_n98_), .b(x9), .c(new_n100_), .O(new_n101_));
  nand3  g085(.a(x7), .b(new_n25_), .c(new_n17_), .O(new_n102_));
  oai21  g086(.a(new_n101_), .b(x4), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x3), .O(new_n104_));
  oai21  g088(.a(x7), .b(x3), .c(x4), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n17_), .O(new_n106_));
  oai21  g090(.a(x4), .b(new_n24_), .c(new_n46_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n32_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n78_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x9), .O(new_n110_));
  nand4  g094(.a(new_n18_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nor2   g096(.a(x6), .b(x2), .O(new_n113_));
  aoi21  g097(.a(new_n19_), .b(x2), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(x9), .c(x8), .d(x4), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n112_), .b(new_n65_), .c(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n106_), .c(new_n104_), .O(new_n119_));
  aoi22  g103(.a(new_n107_), .b(new_n32_), .c(x8), .d(new_n24_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(x3), .c(new_n54_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n25_), .c(new_n17_), .O(new_n122_));
  nor2   g106(.a(x4), .b(new_n65_), .O(new_n123_));
  nor2   g107(.a(x9), .b(new_n19_), .O(new_n124_));
  aoi22  g108(.a(new_n124_), .b(new_n123_), .c(new_n36_), .d(new_n65_), .O(new_n125_));
  oai21  g109(.a(new_n122_), .b(new_n18_), .c(new_n125_), .O(new_n126_));
  aoi21  g110(.a(new_n119_), .b(new_n96_), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n95_), .O(z1));
  nor2   g112(.a(new_n18_), .b(x5), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  xor2a  g114(.a(x3), .b(x1), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(z2));
  nor3   g116(.a(new_n129_), .b(new_n65_), .c(new_n96_), .O(z3));
  oai21  g117(.a(new_n113_), .b(new_n32_), .c(new_n96_), .O(new_n134_));
  nor2   g118(.a(x6), .b(x3), .O(new_n135_));
  nor2   g119(.a(x7), .b(new_n65_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(new_n32_), .O(new_n137_));
  oai21  g121(.a(x3), .b(x2), .c(x7), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n25_), .O(new_n139_));
  nand2  g123(.a(new_n136_), .b(x2), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n139_), .c(new_n137_), .d(new_n134_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x4), .O(new_n142_));
  nand2  g126(.a(new_n42_), .b(new_n24_), .O(new_n143_));
  nand3  g127(.a(new_n19_), .b(x2), .c(new_n96_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n32_), .O(new_n145_));
  nand2  g129(.a(x8), .b(x7), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n24_), .c(new_n96_), .d(new_n32_), .O(new_n147_));
  nand2  g131(.a(new_n42_), .b(x1), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n145_), .c(x6), .O(new_n150_));
  aoi21  g134(.a(x7), .b(x2), .c(new_n46_), .O(new_n151_));
  oai22  g135(.a(new_n151_), .b(x6), .c(x8), .d(new_n19_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n20_), .c(x0), .O(new_n153_));
  nand3  g137(.a(new_n46_), .b(new_n25_), .c(new_n24_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(new_n150_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n65_), .O(new_n156_));
  oai21  g140(.a(x7), .b(new_n25_), .c(x8), .O(new_n157_));
  nand2  g141(.a(new_n24_), .b(new_n32_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n67_), .O(new_n159_));
  oai21  g143(.a(x2), .b(new_n32_), .c(x6), .O(new_n160_));
  aoi22  g144(.a(new_n160_), .b(x7), .c(new_n159_), .d(new_n157_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n65_), .c(new_n154_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n20_), .c(x1), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n156_), .c(new_n142_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x9), .c(x5), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(z4));
  inv1   g150(.a(new_n159_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n131_), .c(new_n130_), .O(z5));
endmodule


