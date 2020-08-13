// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:32 2020

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
    new_n126_, new_n127_, new_n129_, new_n130_, new_n132_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  oai21  g002(.a(x7), .b(new_n18_), .c(x4), .O(new_n19_));
  nand2  g003(.a(x7), .b(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n19_), .c(x8), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(x6), .b(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(x7), .c(new_n22_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n21_), .c(x9), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  inv1   g011(.a(x7), .O(new_n28_));
  nand2  g012(.a(new_n24_), .b(new_n28_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n27_), .c(x5), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n26_), .c(new_n17_), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  aoi22  g016(.a(new_n27_), .b(x6), .c(new_n32_), .d(new_n17_), .O(new_n33_));
  nand2  g017(.a(x9), .b(new_n22_), .O(new_n34_));
  oai21  g018(.a(x9), .b(new_n23_), .c(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(x6), .c(new_n17_), .O(new_n36_));
  oai21  g020(.a(new_n33_), .b(new_n28_), .c(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n31_), .c(x0), .O(new_n38_));
  nor2   g022(.a(x7), .b(x0), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(x6), .c(new_n32_), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  nand2  g025(.a(new_n27_), .b(new_n28_), .O(new_n42_));
  oai22  g026(.a(new_n42_), .b(new_n24_), .c(new_n27_), .d(new_n22_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nand2  g028(.a(new_n28_), .b(x4), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n22_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x9), .c(new_n18_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n44_), .c(new_n40_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n17_), .O(new_n49_));
  nor2   g033(.a(x7), .b(x6), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(x8), .c(x4), .O(new_n51_));
  nand3  g035(.a(new_n22_), .b(new_n23_), .c(x2), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(new_n27_), .O(new_n53_));
  nand2  g037(.a(new_n27_), .b(new_n23_), .O(new_n54_));
  oai21  g038(.a(new_n28_), .b(x5), .c(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n18_), .c(x2), .O(new_n56_));
  oai21  g040(.a(x5), .b(x4), .c(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n53_), .c(new_n41_), .O(new_n58_));
  nor2   g042(.a(new_n27_), .b(x5), .O(new_n59_));
  nand2  g043(.a(new_n23_), .b(x2), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nor2   g045(.a(x9), .b(new_n28_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(new_n59_), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n58_), .c(new_n49_), .d(new_n38_), .O(z0));
  inv1   g048(.a(x1), .O(new_n65_));
  nand2  g049(.a(x6), .b(x4), .O(new_n66_));
  inv1   g050(.a(x3), .O(new_n67_));
  nor2   g051(.a(x6), .b(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n66_), .c(new_n41_), .O(new_n70_));
  nand2  g054(.a(new_n22_), .b(new_n17_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n41_), .O(new_n72_));
  nand2  g056(.a(x8), .b(x2), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x6), .c(new_n23_), .O(new_n75_));
  oai21  g059(.a(x6), .b(x2), .c(new_n23_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n22_), .c(new_n27_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n75_), .c(new_n67_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n70_), .c(x5), .O(new_n79_));
  nor2   g063(.a(x5), .b(x3), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(x6), .c(new_n27_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(new_n65_), .O(new_n82_));
  nand4  g066(.a(new_n18_), .b(x5), .c(x2), .d(x0), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x9), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n23_), .O(new_n85_));
  nand4  g069(.a(new_n27_), .b(new_n18_), .c(new_n32_), .d(new_n65_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n67_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n82_), .c(x7), .O(new_n88_));
  aoi21  g072(.a(x6), .b(new_n17_), .c(new_n22_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n41_), .c(new_n71_), .O(new_n90_));
  oai21  g074(.a(new_n22_), .b(new_n18_), .c(x0), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n67_), .c(x2), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  aoi21  g077(.a(new_n90_), .b(x3), .c(new_n93_), .O(new_n94_));
  nor2   g078(.a(x4), .b(new_n67_), .O(new_n95_));
  aoi21  g079(.a(new_n28_), .b(x2), .c(new_n41_), .O(new_n96_));
  nand3  g080(.a(new_n18_), .b(x4), .c(new_n17_), .O(new_n97_));
  oai21  g081(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x8), .O(new_n99_));
  oai21  g083(.a(new_n94_), .b(x4), .c(new_n99_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x9), .c(x5), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n24_), .b(x5), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n28_), .c(new_n67_), .O(new_n104_));
  oai21  g088(.a(new_n68_), .b(new_n32_), .c(new_n23_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x9), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n102_), .c(new_n65_), .O(new_n107_));
  nand2  g091(.a(new_n73_), .b(x0), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n71_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x6), .c(new_n67_), .O(new_n110_));
  aoi21  g094(.a(new_n23_), .b(x2), .c(x8), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(x0), .c(new_n73_), .O(new_n112_));
  nor2   g096(.a(new_n22_), .b(x6), .O(new_n113_));
  aoi21  g097(.a(new_n112_), .b(x3), .c(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(x7), .c(new_n110_), .O(new_n115_));
  nor2   g099(.a(new_n111_), .b(x0), .O(new_n116_));
  nor2   g100(.a(new_n22_), .b(x2), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n116_), .c(new_n67_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n45_), .c(x6), .O(new_n119_));
  aoi21  g103(.a(new_n115_), .b(x1), .c(new_n119_), .O(new_n120_));
  nand3  g104(.a(new_n22_), .b(x4), .c(new_n67_), .O(new_n121_));
  oai21  g105(.a(new_n54_), .b(new_n67_), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x6), .c(x1), .O(new_n123_));
  oai21  g107(.a(new_n120_), .b(new_n27_), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x5), .O(new_n125_));
  oai21  g109(.a(new_n23_), .b(new_n65_), .c(x5), .O(new_n126_));
  nand4  g110(.a(new_n126_), .b(new_n27_), .c(x6), .d(new_n67_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n125_), .c(new_n107_), .d(new_n88_), .O(z1));
  inv1   g112(.a(new_n59_), .O(new_n129_));
  xor2a  g113(.a(x3), .b(x1), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n129_), .O(z2));
  nand2  g115(.a(x3), .b(x1), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n129_), .O(z3));
  oai21  g117(.a(x7), .b(new_n18_), .c(x8), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(x3), .c(x1), .O(new_n135_));
  nand2  g119(.a(x8), .b(x7), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(x6), .c(new_n67_), .d(new_n65_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  xor2a  g122(.a(x2), .b(x0), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand3  g125(.a(x7), .b(x3), .c(new_n17_), .O(new_n142_));
  nand2  g126(.a(new_n22_), .b(new_n18_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n65_), .O(new_n144_));
  oai21  g128(.a(new_n28_), .b(new_n17_), .c(x8), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n18_), .O(new_n146_));
  nand3  g130(.a(x7), .b(x6), .c(new_n17_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n146_), .c(x3), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n144_), .c(x0), .O(new_n149_));
  xor2a  g133(.a(x6), .b(x3), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x7), .c(x1), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n149_), .c(new_n141_), .O(new_n152_));
  oai21  g136(.a(x3), .b(new_n65_), .c(x2), .O(new_n153_));
  aoi21  g137(.a(x3), .b(new_n41_), .c(new_n18_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(x7), .O(new_n155_));
  aoi21  g139(.a(new_n18_), .b(new_n67_), .c(new_n65_), .O(new_n156_));
  nand3  g140(.a(new_n132_), .b(new_n18_), .c(new_n17_), .O(new_n157_));
  oai21  g141(.a(new_n156_), .b(x0), .c(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n155_), .c(x4), .O(new_n159_));
  nand2  g143(.a(new_n67_), .b(new_n17_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n143_), .c(new_n159_), .O(new_n161_));
  aoi21  g145(.a(new_n152_), .b(new_n23_), .c(new_n161_), .O(new_n162_));
  nor3   g146(.a(new_n162_), .b(new_n27_), .c(new_n32_), .O(z4));
  oai21  g147(.a(new_n139_), .b(new_n130_), .c(new_n129_), .O(z5));
endmodule


