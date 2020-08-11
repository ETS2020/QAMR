// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:00 2020

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
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n145_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n167_, new_n168_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  nand2  g004(.a(x9), .b(x8), .O(new_n21_));
  oai22  g005(.a(new_n21_), .b(x4), .c(x9), .d(x5), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n19_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(new_n21_), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand2  g010(.a(x6), .b(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nand3  g013(.a(x6), .b(new_n29_), .c(new_n26_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(new_n25_), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nand2  g016(.a(x9), .b(new_n32_), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n29_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n27_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x2), .O(new_n37_));
  nand2  g021(.a(new_n32_), .b(new_n17_), .O(new_n38_));
  inv1   g022(.a(x6), .O(new_n39_));
  aoi21  g023(.a(new_n21_), .b(x4), .c(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n38_), .b(new_n18_), .c(new_n40_), .O(new_n41_));
  aoi21  g025(.a(new_n21_), .b(new_n39_), .c(x2), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  oai21  g027(.a(new_n37_), .b(new_n31_), .c(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n24_), .c(x0), .O(new_n45_));
  inv1   g029(.a(x0), .O(new_n46_));
  nand2  g030(.a(new_n17_), .b(x6), .O(new_n47_));
  nand2  g031(.a(x4), .b(x2), .O(new_n48_));
  xor2a  g032(.a(new_n48_), .b(x8), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(new_n18_), .O(new_n50_));
  oai21  g034(.a(new_n49_), .b(new_n47_), .c(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n27_), .b(x5), .c(x7), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n20_), .O(new_n53_));
  aoi21  g037(.a(new_n34_), .b(x4), .c(x6), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x2), .O(new_n55_));
  nand2  g039(.a(new_n29_), .b(new_n26_), .O(new_n56_));
  nand4  g040(.a(new_n56_), .b(new_n55_), .c(new_n53_), .d(new_n18_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n51_), .c(new_n46_), .O(new_n58_));
  nand2  g042(.a(x7), .b(new_n26_), .O(new_n59_));
  nand3  g043(.a(x6), .b(new_n29_), .c(new_n20_), .O(new_n60_));
  oai21  g044(.a(new_n59_), .b(new_n20_), .c(new_n60_), .O(new_n61_));
  nor2   g045(.a(new_n18_), .b(new_n29_), .O(new_n62_));
  aoi21  g046(.a(new_n61_), .b(new_n18_), .c(new_n62_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n58_), .c(new_n45_), .O(z0));
  nand2  g048(.a(x2), .b(x0), .O(new_n65_));
  nand2  g049(.a(new_n48_), .b(new_n46_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n32_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n65_), .c(new_n39_), .O(new_n68_));
  nand3  g052(.a(x7), .b(new_n26_), .c(new_n46_), .O(new_n69_));
  nor2   g053(.a(x2), .b(x0), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n38_), .O(new_n71_));
  oai21  g055(.a(x7), .b(x2), .c(x8), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n71_), .c(x6), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n69_), .c(new_n68_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x9), .O(new_n75_));
  nand3  g059(.a(new_n17_), .b(x2), .c(new_n46_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x9), .O(new_n77_));
  nor2   g061(.a(new_n39_), .b(new_n26_), .O(new_n78_));
  aoi22  g062(.a(new_n78_), .b(new_n77_), .c(new_n35_), .d(new_n18_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n75_), .c(x3), .O(new_n80_));
  aoi21  g064(.a(x4), .b(x2), .c(x0), .O(new_n81_));
  nor2   g065(.a(new_n81_), .b(x8), .O(new_n82_));
  nor2   g066(.a(new_n65_), .b(x6), .O(new_n83_));
  nor2   g067(.a(new_n18_), .b(new_n17_), .O(new_n84_));
  oai21  g068(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n28_), .b(x5), .O(new_n86_));
  nand3  g070(.a(x9), .b(x8), .c(new_n17_), .O(new_n87_));
  oai21  g071(.a(new_n59_), .b(new_n39_), .c(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n86_), .c(new_n85_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x3), .O(new_n91_));
  aoi21  g075(.a(x4), .b(x0), .c(new_n18_), .O(new_n92_));
  nor3   g076(.a(new_n92_), .b(new_n17_), .c(new_n39_), .O(new_n93_));
  inv1   g077(.a(new_n65_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x8), .c(x3), .O(new_n95_));
  oai21  g079(.a(new_n82_), .b(x6), .c(new_n95_), .O(new_n96_));
  nor2   g080(.a(new_n18_), .b(x7), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n93_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n91_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n80_), .c(x1), .O(new_n100_));
  inv1   g084(.a(x1), .O(new_n101_));
  nand3  g085(.a(new_n17_), .b(x6), .c(x3), .O(new_n102_));
  nor2   g086(.a(x5), .b(x3), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n47_), .c(x2), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n102_), .c(x8), .O(new_n105_));
  nand2  g089(.a(new_n17_), .b(x0), .O(new_n106_));
  nand3  g090(.a(x8), .b(x3), .c(new_n20_), .O(new_n107_));
  aoi21  g091(.a(new_n106_), .b(x6), .c(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n105_), .c(x4), .O(new_n109_));
  oai21  g093(.a(x5), .b(x3), .c(x4), .O(new_n110_));
  oai21  g094(.a(new_n17_), .b(new_n20_), .c(x8), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n39_), .O(new_n112_));
  oai21  g096(.a(new_n72_), .b(new_n27_), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x0), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n109_), .c(new_n18_), .O(new_n115_));
  inv1   g099(.a(x3), .O(new_n116_));
  nand2  g100(.a(new_n52_), .b(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n54_), .b(x3), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n117_), .c(new_n56_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n18_), .O(new_n120_));
  nor2   g104(.a(new_n26_), .b(new_n116_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(x9), .c(new_n32_), .O(new_n122_));
  nor2   g106(.a(x7), .b(new_n39_), .O(new_n123_));
  nand3  g107(.a(new_n103_), .b(new_n123_), .c(x8), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(x2), .O(new_n125_));
  oai21  g109(.a(x5), .b(x3), .c(new_n18_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n123_), .c(new_n26_), .O(new_n127_));
  nand3  g111(.a(new_n17_), .b(x6), .c(new_n20_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n121_), .c(x9), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(new_n32_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n125_), .c(new_n46_), .O(new_n131_));
  oai21  g115(.a(new_n17_), .b(new_n26_), .c(new_n72_), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(new_n103_), .c(x6), .d(x0), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n131_), .c(new_n120_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n115_), .c(new_n101_), .O(new_n135_));
  nand2  g119(.a(new_n39_), .b(x4), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n87_), .c(new_n59_), .d(x9), .O(new_n137_));
  nand2  g121(.a(new_n19_), .b(new_n29_), .O(new_n138_));
  aoi22  g122(.a(new_n138_), .b(new_n126_), .c(new_n137_), .d(x3), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n135_), .c(new_n100_), .O(z1));
  nor2   g124(.a(new_n116_), .b(new_n101_), .O(new_n141_));
  nor2   g125(.a(x3), .b(x1), .O(new_n142_));
  nor2   g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(new_n62_), .O(z2));
  inv1   g128(.a(new_n141_), .O(new_n145_));
  nor2   g129(.a(new_n145_), .b(new_n62_), .O(z3));
  oai21  g130(.a(new_n17_), .b(new_n26_), .c(new_n32_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n101_), .O(new_n148_));
  nand2  g132(.a(x4), .b(new_n116_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x8), .c(new_n17_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n148_), .c(new_n69_), .O(new_n151_));
  aoi21  g135(.a(x7), .b(new_n46_), .c(new_n141_), .O(new_n152_));
  oai21  g136(.a(new_n121_), .b(x1), .c(new_n152_), .O(new_n153_));
  nand2  g137(.a(x7), .b(new_n101_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n66_), .c(new_n65_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n153_), .c(new_n151_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x6), .O(new_n157_));
  nand3  g141(.a(new_n32_), .b(x4), .c(x2), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(x1), .c(x6), .O(new_n159_));
  nand2  g143(.a(new_n141_), .b(x7), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n142_), .O(new_n161_));
  oai21  g145(.a(new_n136_), .b(new_n116_), .c(new_n101_), .O(new_n162_));
  and2   g146(.a(new_n111_), .b(x0), .O(new_n163_));
  aoi22  g147(.a(new_n163_), .b(new_n162_), .c(new_n161_), .d(new_n159_), .O(new_n164_));
  nand2  g148(.a(x9), .b(new_n29_), .O(new_n165_));
  aoi21  g149(.a(new_n164_), .b(new_n157_), .c(new_n165_), .O(z4));
  inv1   g150(.a(new_n62_), .O(new_n167_));
  nor2   g151(.a(new_n70_), .b(new_n94_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n143_), .c(new_n167_), .O(z5));
endmodule


