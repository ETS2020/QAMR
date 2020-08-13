// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:08 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n129_, new_n130_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand2  g005(.a(x6), .b(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x5), .c(x2), .O(new_n24_));
  inv1   g008(.a(x2), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nand2  g010(.a(x7), .b(new_n17_), .O(new_n27_));
  oai21  g011(.a(new_n26_), .b(new_n21_), .c(new_n27_), .O(new_n28_));
  nor2   g012(.a(new_n20_), .b(new_n26_), .O(new_n29_));
  aoi21  g013(.a(new_n28_), .b(new_n25_), .c(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n24_), .c(new_n19_), .O(new_n31_));
  nand2  g015(.a(new_n22_), .b(x5), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n20_), .c(new_n19_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  nor2   g018(.a(new_n26_), .b(x5), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n34_), .c(new_n25_), .O(new_n36_));
  nand2  g020(.a(new_n27_), .b(x4), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n26_), .c(x2), .O(new_n38_));
  oai21  g022(.a(x5), .b(x4), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  nand3  g024(.a(x7), .b(new_n21_), .c(x2), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n40_), .c(new_n36_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n31_), .c(new_n18_), .O(new_n43_));
  inv1   g027(.a(x8), .O(new_n44_));
  aoi21  g028(.a(x9), .b(new_n26_), .c(x7), .O(new_n45_));
  nand2  g029(.a(x7), .b(new_n26_), .O(new_n46_));
  oai21  g030(.a(new_n45_), .b(new_n21_), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(x9), .b(new_n20_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n22_), .c(new_n44_), .O(new_n49_));
  aoi21  g033(.a(new_n47_), .b(new_n44_), .c(new_n49_), .O(new_n50_));
  nand4  g034(.a(x9), .b(new_n44_), .c(new_n21_), .d(new_n19_), .O(new_n51_));
  oai21  g035(.a(new_n50_), .b(new_n19_), .c(new_n51_), .O(new_n52_));
  oai21  g036(.a(x7), .b(new_n21_), .c(new_n26_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n44_), .c(x0), .O(new_n54_));
  oai21  g038(.a(new_n26_), .b(new_n19_), .c(x8), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n25_), .O(new_n57_));
  oai21  g041(.a(x7), .b(x6), .c(new_n44_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x4), .c(new_n19_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n57_), .c(new_n18_), .O(new_n60_));
  aoi21  g044(.a(new_n52_), .b(x2), .c(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n17_), .c(new_n43_), .O(z0));
  inv1   g046(.a(x3), .O(new_n63_));
  nand3  g047(.a(new_n23_), .b(new_n18_), .c(x5), .O(new_n64_));
  nand2  g048(.a(x2), .b(x0), .O(new_n65_));
  nand2  g049(.a(new_n44_), .b(new_n25_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(x6), .O(new_n67_));
  nor2   g051(.a(x8), .b(new_n21_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n67_), .c(x7), .O(new_n69_));
  oai21  g053(.a(new_n20_), .b(x6), .c(x2), .O(new_n70_));
  nand2  g054(.a(x8), .b(x6), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x4), .O(new_n72_));
  nor2   g056(.a(new_n44_), .b(x7), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n72_), .c(new_n19_), .O(new_n74_));
  nand2  g058(.a(new_n22_), .b(x7), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x8), .c(x2), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n74_), .c(new_n69_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x9), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n64_), .c(new_n63_), .O(new_n79_));
  aoi21  g063(.a(x8), .b(x2), .c(new_n19_), .O(new_n80_));
  aoi21  g064(.a(new_n44_), .b(new_n25_), .c(new_n80_), .O(new_n81_));
  nor2   g065(.a(new_n18_), .b(new_n44_), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(new_n21_), .c(new_n81_), .d(new_n18_), .O(new_n83_));
  nand2  g067(.a(x2), .b(new_n19_), .O(new_n84_));
  nand3  g068(.a(x9), .b(new_n20_), .c(new_n26_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(new_n27_), .O(new_n86_));
  aoi21  g070(.a(new_n83_), .b(x6), .c(new_n86_), .O(new_n87_));
  nor2   g071(.a(x7), .b(x6), .O(new_n88_));
  nand2  g072(.a(x4), .b(x0), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(x9), .c(new_n20_), .O(new_n90_));
  aoi22  g074(.a(new_n90_), .b(x6), .c(new_n82_), .d(new_n88_), .O(new_n91_));
  oai21  g075(.a(new_n87_), .b(x3), .c(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n79_), .c(x1), .O(new_n93_));
  inv1   g077(.a(x1), .O(new_n94_));
  aoi21  g078(.a(x6), .b(new_n25_), .c(new_n44_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n19_), .c(new_n66_), .O(new_n96_));
  nand3  g080(.a(x7), .b(x2), .c(x0), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(x9), .c(x6), .O(new_n98_));
  aoi21  g082(.a(new_n96_), .b(x9), .c(new_n98_), .O(new_n99_));
  inv1   g083(.a(new_n46_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n17_), .O(new_n101_));
  oai21  g085(.a(new_n99_), .b(x4), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x3), .O(new_n103_));
  oai21  g087(.a(x7), .b(x3), .c(x4), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n17_), .O(new_n105_));
  oai21  g089(.a(x4), .b(new_n25_), .c(new_n44_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n19_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n76_), .c(new_n18_), .O(new_n108_));
  nand4  g092(.a(new_n18_), .b(new_n20_), .c(x6), .d(new_n21_), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n108_), .c(new_n63_), .O(new_n111_));
  nand2  g095(.a(new_n26_), .b(new_n25_), .O(new_n112_));
  nand2  g096(.a(new_n20_), .b(x2), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n114_));
  nand4  g098(.a(new_n114_), .b(x9), .c(x8), .d(x4), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(new_n111_), .c(new_n105_), .d(new_n103_), .O(new_n116_));
  aoi22  g100(.a(new_n106_), .b(new_n19_), .c(x8), .d(new_n25_), .O(new_n117_));
  oai22  g101(.a(new_n117_), .b(x3), .c(x7), .d(new_n21_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n26_), .c(new_n17_), .O(new_n119_));
  nor2   g103(.a(x4), .b(new_n63_), .O(new_n120_));
  nor2   g104(.a(x9), .b(new_n20_), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(new_n120_), .c(new_n35_), .d(new_n63_), .O(new_n122_));
  oai21  g106(.a(new_n119_), .b(new_n18_), .c(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n116_), .b(new_n94_), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n93_), .O(z1));
  nand2  g109(.a(x9), .b(new_n17_), .O(new_n126_));
  nor2   g110(.a(x3), .b(x1), .O(new_n127_));
  nand2  g111(.a(x3), .b(x1), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  nor2   g113(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n126_), .O(z2));
  nand2  g115(.a(new_n128_), .b(new_n126_), .O(z3));
  oai21  g116(.a(x7), .b(new_n26_), .c(x8), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x3), .c(x1), .O(new_n134_));
  nand3  g118(.a(new_n127_), .b(new_n20_), .c(x6), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g120(.a(new_n25_), .b(new_n19_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n65_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand3  g123(.a(new_n44_), .b(x6), .c(new_n94_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n46_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x2), .O(new_n142_));
  nor2   g126(.a(x8), .b(x6), .O(new_n143_));
  aoi21  g127(.a(new_n29_), .b(new_n25_), .c(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n142_), .c(new_n19_), .O(new_n145_));
  nand2  g129(.a(x6), .b(x1), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n66_), .c(new_n20_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(new_n63_), .O(new_n148_));
  inv1   g132(.a(new_n143_), .O(new_n149_));
  nand3  g133(.a(x7), .b(x3), .c(x0), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(x2), .O(new_n151_));
  nand2  g135(.a(new_n100_), .b(x3), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x1), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n148_), .c(new_n139_), .O(new_n155_));
  oai21  g139(.a(x3), .b(new_n94_), .c(x2), .O(new_n156_));
  aoi21  g140(.a(x3), .b(new_n19_), .c(new_n26_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(x7), .O(new_n158_));
  aoi21  g142(.a(new_n26_), .b(new_n63_), .c(new_n94_), .O(new_n159_));
  nand3  g143(.a(new_n128_), .b(new_n26_), .c(new_n25_), .O(new_n160_));
  oai21  g144(.a(new_n159_), .b(x0), .c(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n158_), .c(x4), .O(new_n162_));
  nand3  g146(.a(new_n143_), .b(new_n63_), .c(new_n25_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g148(.a(new_n155_), .b(new_n21_), .c(new_n164_), .O(new_n165_));
  nor3   g149(.a(new_n165_), .b(new_n18_), .c(new_n17_), .O(z4));
  inv1   g150(.a(new_n130_), .O(new_n167_));
  nand3  g151(.a(new_n138_), .b(new_n167_), .c(new_n126_), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(z5));
endmodule


