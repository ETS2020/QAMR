// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:00 2020

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
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n130_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n164_, new_n165_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  nor2   g003(.a(new_n18_), .b(x6), .O(new_n20_));
  aoi21  g004(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x8), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(x4), .c(x7), .O(new_n24_));
  and2   g008(.a(new_n24_), .b(x8), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n22_), .c(x9), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  oai21  g011(.a(new_n23_), .b(x4), .c(new_n18_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n27_), .c(x5), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n26_), .c(new_n17_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  aoi22  g015(.a(new_n27_), .b(x6), .c(new_n31_), .d(new_n17_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  inv1   g017(.a(x8), .O(new_n34_));
  nand2  g018(.a(x9), .b(new_n34_), .O(new_n35_));
  oai21  g019(.a(x9), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(x6), .c(new_n17_), .O(new_n37_));
  oai21  g021(.a(new_n32_), .b(new_n18_), .c(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n30_), .c(x0), .O(new_n39_));
  nor2   g023(.a(x7), .b(x0), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(x6), .c(new_n31_), .O(new_n41_));
  inv1   g025(.a(x0), .O(new_n42_));
  nor2   g026(.a(new_n27_), .b(new_n34_), .O(new_n43_));
  nor2   g027(.a(new_n23_), .b(x4), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n27_), .c(new_n18_), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n43_), .c(new_n42_), .O(new_n47_));
  nand2  g031(.a(new_n18_), .b(x4), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n34_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x9), .c(new_n23_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n47_), .c(new_n41_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  nor2   g036(.a(x7), .b(x6), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x8), .c(x4), .O(new_n54_));
  nand3  g038(.a(new_n34_), .b(new_n33_), .c(x2), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(new_n27_), .O(new_n56_));
  nand2  g040(.a(x7), .b(new_n31_), .O(new_n57_));
  oai21  g041(.a(x9), .b(x4), .c(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n23_), .c(x2), .O(new_n59_));
  oai21  g043(.a(x5), .b(x4), .c(new_n59_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n56_), .c(new_n42_), .O(new_n61_));
  nor2   g045(.a(new_n27_), .b(x5), .O(new_n62_));
  nor2   g046(.a(x4), .b(new_n17_), .O(new_n63_));
  nor2   g047(.a(x9), .b(new_n18_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n61_), .c(new_n52_), .d(new_n39_), .O(z0));
  inv1   g050(.a(x3), .O(new_n67_));
  nand2  g051(.a(x2), .b(x0), .O(new_n68_));
  nand2  g052(.a(new_n34_), .b(new_n17_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x6), .O(new_n70_));
  nor2   g054(.a(x8), .b(new_n33_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n70_), .c(x7), .O(new_n72_));
  oai21  g056(.a(new_n18_), .b(x6), .c(x2), .O(new_n73_));
  nand2  g057(.a(x8), .b(x6), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(x4), .O(new_n75_));
  nor2   g059(.a(new_n34_), .b(x7), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(new_n42_), .O(new_n77_));
  nand3  g061(.a(new_n24_), .b(x8), .c(x2), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(new_n72_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x9), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n29_), .c(new_n67_), .O(new_n81_));
  aoi21  g065(.a(x8), .b(x2), .c(new_n42_), .O(new_n82_));
  aoi21  g066(.a(new_n34_), .b(new_n17_), .c(new_n82_), .O(new_n83_));
  oai22  g067(.a(new_n83_), .b(new_n27_), .c(new_n43_), .d(new_n33_), .O(new_n84_));
  nand2  g068(.a(x2), .b(new_n42_), .O(new_n85_));
  nand3  g069(.a(x9), .b(new_n18_), .c(new_n23_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(new_n57_), .O(new_n87_));
  aoi21  g071(.a(new_n84_), .b(x6), .c(new_n87_), .O(new_n88_));
  nand2  g072(.a(x4), .b(x0), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(x9), .c(new_n18_), .O(new_n90_));
  aoi22  g074(.a(new_n90_), .b(x6), .c(new_n53_), .d(new_n43_), .O(new_n91_));
  oai21  g075(.a(new_n88_), .b(x3), .c(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n81_), .c(x1), .O(new_n93_));
  inv1   g077(.a(x1), .O(new_n94_));
  aoi21  g078(.a(x6), .b(new_n17_), .c(new_n34_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n42_), .c(new_n69_), .O(new_n96_));
  nand3  g080(.a(x7), .b(x2), .c(x0), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(x9), .c(x6), .O(new_n98_));
  aoi21  g082(.a(new_n96_), .b(x9), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n20_), .b(new_n31_), .O(new_n100_));
  oai21  g084(.a(new_n99_), .b(x4), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x3), .O(new_n102_));
  oai21  g086(.a(x7), .b(x3), .c(x4), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n31_), .O(new_n104_));
  oai21  g088(.a(x4), .b(new_n17_), .c(new_n34_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n42_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n78_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x9), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n45_), .O(new_n109_));
  nand2  g093(.a(new_n23_), .b(new_n17_), .O(new_n110_));
  nand2  g094(.a(new_n18_), .b(x2), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(x0), .O(new_n112_));
  nand4  g096(.a(new_n112_), .b(x9), .c(x8), .d(x4), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  aoi21  g098(.a(new_n109_), .b(new_n67_), .c(new_n114_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n104_), .c(new_n102_), .O(new_n116_));
  aoi22  g100(.a(new_n105_), .b(new_n42_), .c(x8), .d(new_n17_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(x3), .c(new_n48_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n23_), .c(new_n31_), .O(new_n119_));
  nor2   g103(.a(new_n23_), .b(x5), .O(new_n120_));
  nor2   g104(.a(x4), .b(new_n67_), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(new_n64_), .c(new_n120_), .d(new_n67_), .O(new_n122_));
  oai21  g106(.a(new_n119_), .b(new_n27_), .c(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n116_), .b(new_n94_), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n93_), .O(z1));
  nor2   g109(.a(new_n67_), .b(new_n94_), .O(new_n126_));
  nor2   g110(.a(x3), .b(x1), .O(new_n127_));
  nor2   g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nor2   g112(.a(new_n128_), .b(new_n62_), .O(z2));
  inv1   g113(.a(new_n62_), .O(new_n130_));
  inv1   g114(.a(new_n126_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(z3));
  nand2  g116(.a(new_n19_), .b(x8), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x3), .c(x1), .O(new_n134_));
  nand3  g118(.a(new_n127_), .b(new_n18_), .c(x6), .O(new_n135_));
  xor2a  g119(.a(x2), .b(x0), .O(new_n136_));
  aoi21  g120(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(new_n137_));
  nand3  g121(.a(x2), .b(new_n94_), .c(x0), .O(new_n138_));
  nor4   g122(.a(new_n138_), .b(x8), .c(new_n23_), .d(x3), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(x5), .O(new_n140_));
  oai21  g124(.a(x2), .b(new_n42_), .c(x6), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x3), .O(new_n142_));
  nand2  g126(.a(x6), .b(new_n67_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n94_), .O(new_n144_));
  xor2a  g128(.a(x6), .b(x2), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x0), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n69_), .c(x3), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(x7), .O(new_n148_));
  oai22  g132(.a(x3), .b(new_n42_), .c(x2), .d(new_n94_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n34_), .c(new_n23_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n148_), .c(new_n140_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n33_), .O(new_n152_));
  aoi21  g136(.a(new_n67_), .b(x1), .c(new_n17_), .O(new_n153_));
  oai21  g137(.a(new_n67_), .b(x0), .c(x6), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n153_), .c(new_n18_), .O(new_n155_));
  oai21  g139(.a(x6), .b(x3), .c(x1), .O(new_n156_));
  nor2   g140(.a(new_n126_), .b(x6), .O(new_n157_));
  aoi22  g141(.a(new_n157_), .b(new_n17_), .c(new_n156_), .d(new_n42_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n155_), .O(new_n159_));
  nand4  g143(.a(new_n34_), .b(new_n23_), .c(new_n67_), .d(new_n17_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x5), .O(new_n161_));
  aoi21  g145(.a(new_n159_), .b(x4), .c(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n152_), .c(new_n27_), .O(z4));
  nor2   g147(.a(new_n136_), .b(new_n128_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n130_), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(z5));
endmodule


