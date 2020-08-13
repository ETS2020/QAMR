// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:24 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n128_, new_n129_, new_n130_, new_n131_, new_n132_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_;
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
  nand3  g025(.a(x7), .b(new_n20_), .c(x2), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n41_), .c(new_n37_), .d(new_n31_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  inv1   g028(.a(x8), .O(new_n45_));
  aoi21  g029(.a(x9), .b(new_n25_), .c(x7), .O(new_n46_));
  oai22  g030(.a(new_n46_), .b(new_n20_), .c(new_n19_), .d(x6), .O(new_n47_));
  nand2  g031(.a(x9), .b(new_n19_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n21_), .c(new_n45_), .O(new_n49_));
  aoi21  g033(.a(new_n47_), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  nand4  g034(.a(x9), .b(new_n45_), .c(new_n20_), .d(new_n32_), .O(new_n51_));
  oai21  g035(.a(new_n50_), .b(new_n32_), .c(new_n51_), .O(new_n52_));
  nand2  g036(.a(new_n19_), .b(x4), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n25_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n45_), .c(x0), .O(new_n55_));
  oai21  g039(.a(new_n25_), .b(new_n32_), .c(x8), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n24_), .O(new_n58_));
  oai21  g042(.a(x7), .b(x6), .c(new_n45_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x4), .c(new_n32_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(new_n18_), .O(new_n61_));
  aoi21  g045(.a(new_n52_), .b(x2), .c(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n17_), .c(new_n44_), .O(z0));
  inv1   g047(.a(x3), .O(new_n64_));
  nand3  g048(.a(new_n22_), .b(new_n18_), .c(x5), .O(new_n65_));
  nand2  g049(.a(x2), .b(x0), .O(new_n66_));
  nand2  g050(.a(new_n45_), .b(new_n24_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(x6), .O(new_n68_));
  nor2   g052(.a(x8), .b(new_n20_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(x7), .O(new_n70_));
  oai21  g054(.a(new_n19_), .b(x6), .c(x2), .O(new_n71_));
  nand2  g055(.a(x8), .b(x6), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(x4), .O(new_n73_));
  nor2   g057(.a(new_n45_), .b(x7), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n73_), .c(new_n32_), .O(new_n75_));
  oai21  g059(.a(new_n25_), .b(x4), .c(x7), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(x8), .c(x2), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n75_), .c(new_n70_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x9), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n65_), .c(new_n64_), .O(new_n80_));
  aoi21  g064(.a(x8), .b(x2), .c(new_n32_), .O(new_n81_));
  aoi21  g065(.a(new_n45_), .b(new_n24_), .c(new_n81_), .O(new_n82_));
  nor2   g066(.a(new_n18_), .b(new_n45_), .O(new_n83_));
  oai22  g067(.a(new_n83_), .b(new_n20_), .c(new_n82_), .d(new_n18_), .O(new_n84_));
  nand2  g068(.a(x2), .b(new_n32_), .O(new_n85_));
  nand3  g069(.a(x9), .b(new_n19_), .c(new_n25_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(new_n26_), .O(new_n87_));
  aoi21  g071(.a(new_n84_), .b(x6), .c(new_n87_), .O(new_n88_));
  nor2   g072(.a(x7), .b(x6), .O(new_n89_));
  nand2  g073(.a(x4), .b(x0), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(x9), .c(new_n19_), .O(new_n91_));
  aoi22  g075(.a(new_n91_), .b(x6), .c(new_n83_), .d(new_n89_), .O(new_n92_));
  oai21  g076(.a(new_n88_), .b(x3), .c(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n80_), .c(x1), .O(new_n94_));
  inv1   g078(.a(x1), .O(new_n95_));
  aoi21  g079(.a(x6), .b(new_n24_), .c(new_n45_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n32_), .c(new_n67_), .O(new_n97_));
  nand3  g081(.a(x7), .b(x2), .c(x0), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(x9), .c(x6), .O(new_n99_));
  aoi21  g083(.a(new_n97_), .b(x9), .c(new_n99_), .O(new_n100_));
  nand3  g084(.a(x7), .b(new_n25_), .c(new_n17_), .O(new_n101_));
  oai21  g085(.a(new_n100_), .b(x4), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x3), .O(new_n103_));
  oai21  g087(.a(x7), .b(x3), .c(x4), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n17_), .O(new_n105_));
  oai21  g089(.a(x4), .b(new_n24_), .c(new_n45_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n32_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n77_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x9), .O(new_n109_));
  nand4  g093(.a(new_n18_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g095(.a(new_n25_), .b(new_n24_), .O(new_n112_));
  nand2  g096(.a(new_n19_), .b(x2), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n112_), .c(x0), .O(new_n114_));
  nand4  g098(.a(new_n114_), .b(x9), .c(x8), .d(x4), .O(new_n115_));
  inv1   g099(.a(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n111_), .b(new_n64_), .c(new_n116_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n105_), .c(new_n103_), .O(new_n118_));
  aoi22  g102(.a(new_n106_), .b(new_n32_), .c(x8), .d(new_n24_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(x3), .c(new_n53_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n25_), .c(new_n17_), .O(new_n121_));
  nor2   g105(.a(x4), .b(new_n64_), .O(new_n122_));
  nor2   g106(.a(x9), .b(new_n19_), .O(new_n123_));
  aoi22  g107(.a(new_n123_), .b(new_n122_), .c(new_n36_), .d(new_n64_), .O(new_n124_));
  oai21  g108(.a(new_n121_), .b(new_n18_), .c(new_n124_), .O(new_n125_));
  aoi21  g109(.a(new_n118_), .b(new_n95_), .c(new_n125_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n94_), .O(z1));
  nor2   g111(.a(new_n18_), .b(x5), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  nor2   g113(.a(x3), .b(x1), .O(new_n130_));
  nor2   g114(.a(new_n64_), .b(new_n95_), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n129_), .O(z2));
  nor3   g117(.a(new_n128_), .b(new_n64_), .c(new_n95_), .O(z3));
  oai21  g118(.a(x7), .b(new_n25_), .c(x8), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(x3), .c(x1), .O(new_n136_));
  nand3  g120(.a(new_n130_), .b(new_n19_), .c(x6), .O(new_n137_));
  xor2a  g121(.a(x2), .b(x0), .O(new_n138_));
  aoi21  g122(.a(new_n137_), .b(new_n136_), .c(new_n138_), .O(new_n139_));
  nand3  g123(.a(x2), .b(new_n95_), .c(x0), .O(new_n140_));
  nor4   g124(.a(new_n140_), .b(x8), .c(new_n25_), .d(x3), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(x5), .O(new_n142_));
  oai21  g126(.a(x2), .b(new_n32_), .c(x6), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x3), .O(new_n144_));
  nand2  g128(.a(x6), .b(new_n64_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(new_n95_), .O(new_n146_));
  xor2a  g130(.a(x6), .b(x2), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x0), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n67_), .c(x3), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(x7), .O(new_n150_));
  oai22  g134(.a(x3), .b(new_n32_), .c(x2), .d(new_n95_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n45_), .c(new_n25_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n150_), .c(new_n142_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n20_), .O(new_n154_));
  aoi21  g138(.a(new_n64_), .b(x1), .c(new_n24_), .O(new_n155_));
  oai21  g139(.a(new_n64_), .b(x0), .c(x6), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n155_), .c(new_n19_), .O(new_n157_));
  oai21  g141(.a(x6), .b(x3), .c(x1), .O(new_n158_));
  nor2   g142(.a(new_n131_), .b(x6), .O(new_n159_));
  aoi22  g143(.a(new_n159_), .b(new_n24_), .c(new_n158_), .d(new_n32_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand4  g145(.a(new_n45_), .b(new_n25_), .c(new_n64_), .d(new_n24_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x5), .O(new_n163_));
  aoi21  g147(.a(new_n161_), .b(x4), .c(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n154_), .c(new_n18_), .O(z4));
  nor2   g149(.a(new_n138_), .b(new_n132_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n129_), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(z5));
endmodule


