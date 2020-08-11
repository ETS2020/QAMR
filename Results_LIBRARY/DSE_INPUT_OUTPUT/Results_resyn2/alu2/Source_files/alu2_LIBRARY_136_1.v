// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:22 2020

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
    new_n120_, new_n121_, new_n122_, new_n123_, new_n125_, new_n126_,
    new_n127_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n159_,
    new_n160_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nor2   g004(.a(x6), .b(new_n20_), .O(new_n21_));
  oai22  g005(.a(new_n21_), .b(x8), .c(new_n19_), .d(new_n17_), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  inv1   g007(.a(new_n19_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n23_), .c(x7), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n22_), .c(x9), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  oai21  g012(.a(new_n19_), .b(x7), .c(x5), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nor2   g015(.a(new_n18_), .b(x2), .O(new_n32_));
  nor2   g016(.a(x9), .b(x4), .O(new_n33_));
  aoi21  g017(.a(x9), .b(x8), .c(new_n33_), .O(new_n34_));
  oai22  g018(.a(x9), .b(new_n18_), .c(x5), .d(x2), .O(new_n35_));
  aoi22  g019(.a(new_n35_), .b(x7), .c(new_n34_), .d(new_n32_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g022(.a(x0), .O(new_n39_));
  nor2   g023(.a(x7), .b(x6), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(x8), .c(x4), .O(new_n41_));
  nand3  g025(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n41_), .c(new_n28_), .O(new_n43_));
  inv1   g027(.a(x5), .O(new_n44_));
  aoi21  g028(.a(x7), .b(new_n44_), .c(new_n33_), .O(new_n45_));
  nand2  g029(.a(new_n18_), .b(x2), .O(new_n46_));
  oai22  g030(.a(new_n46_), .b(new_n45_), .c(x5), .d(x4), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n43_), .c(new_n39_), .O(new_n48_));
  inv1   g032(.a(new_n34_), .O(new_n49_));
  oai22  g033(.a(new_n28_), .b(new_n23_), .c(x7), .d(new_n18_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n49_), .c(new_n39_), .O(new_n51_));
  nor2   g035(.a(x7), .b(x0), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(x6), .c(new_n44_), .O(new_n53_));
  nand2  g037(.a(new_n17_), .b(x4), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n23_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x9), .c(new_n18_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n53_), .c(new_n51_), .O(new_n57_));
  inv1   g041(.a(new_n33_), .O(new_n58_));
  nor2   g042(.a(new_n28_), .b(x5), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand2  g044(.a(x7), .b(x2), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n58_), .c(new_n60_), .O(new_n62_));
  aoi21  g046(.a(new_n57_), .b(new_n27_), .c(new_n62_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n48_), .c(new_n38_), .O(z0));
  nand2  g048(.a(x8), .b(x2), .O(new_n65_));
  nor2   g049(.a(x8), .b(x2), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(x0), .c(new_n65_), .O(new_n67_));
  nor3   g051(.a(new_n67_), .b(new_n18_), .c(x3), .O(new_n68_));
  nand2  g052(.a(x8), .b(new_n18_), .O(new_n69_));
  nand2  g053(.a(new_n65_), .b(x0), .O(new_n70_));
  oai21  g054(.a(x4), .b(new_n27_), .c(new_n23_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n70_), .c(x3), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n69_), .c(x7), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n68_), .c(x1), .O(new_n74_));
  inv1   g058(.a(new_n71_), .O(new_n75_));
  inv1   g059(.a(x3), .O(new_n76_));
  oai21  g060(.a(new_n27_), .b(new_n39_), .c(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(new_n54_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n18_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n74_), .c(new_n28_), .O(new_n80_));
  nand3  g064(.a(new_n23_), .b(x4), .c(new_n76_), .O(new_n81_));
  nand2  g065(.a(new_n33_), .b(x3), .O(new_n82_));
  nand2  g066(.a(x6), .b(x1), .O(new_n83_));
  aoi21  g067(.a(new_n82_), .b(new_n81_), .c(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n80_), .c(x5), .O(new_n85_));
  inv1   g069(.a(x1), .O(new_n86_));
  nand2  g070(.a(new_n67_), .b(new_n19_), .O(new_n87_));
  oai21  g071(.a(x6), .b(x2), .c(new_n20_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n23_), .c(new_n28_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n87_), .c(new_n76_), .O(new_n90_));
  aoi21  g074(.a(new_n18_), .b(new_n27_), .c(new_n39_), .O(new_n91_));
  nand2  g075(.a(new_n18_), .b(new_n76_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n91_), .c(new_n24_), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n90_), .c(x5), .O(new_n95_));
  nor2   g079(.a(x5), .b(x3), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(x6), .c(new_n28_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(new_n86_), .O(new_n98_));
  nand4  g082(.a(new_n18_), .b(x5), .c(x2), .d(x0), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x9), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n20_), .O(new_n101_));
  nand4  g085(.a(new_n28_), .b(new_n18_), .c(new_n44_), .d(new_n86_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(new_n76_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n98_), .c(x7), .O(new_n104_));
  oai21  g088(.a(x8), .b(x2), .c(new_n39_), .O(new_n105_));
  oai21  g089(.a(new_n18_), .b(x2), .c(x8), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n105_), .c(x3), .O(new_n107_));
  oai21  g091(.a(new_n23_), .b(new_n18_), .c(x0), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n76_), .c(x2), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n107_), .c(x4), .O(new_n110_));
  oai21  g094(.a(new_n21_), .b(x2), .c(new_n61_), .O(new_n111_));
  oai21  g095(.a(x4), .b(new_n76_), .c(x8), .O(new_n112_));
  aoi21  g096(.a(new_n111_), .b(x0), .c(new_n112_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n110_), .c(x5), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x9), .O(new_n115_));
  nor2   g099(.a(x7), .b(x3), .O(new_n116_));
  oai21  g100(.a(new_n19_), .b(new_n44_), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(x6), .b(new_n76_), .c(x5), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n20_), .c(x9), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(x1), .O(new_n120_));
  aoi21  g104(.a(x4), .b(x1), .c(new_n44_), .O(new_n121_));
  nor4   g105(.a(new_n121_), .b(x9), .c(new_n18_), .d(x3), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(new_n115_), .c(new_n122_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n104_), .c(new_n85_), .O(z1));
  nand2  g108(.a(x3), .b(new_n86_), .O(new_n125_));
  nand2  g109(.a(new_n76_), .b(x1), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nor2   g111(.a(new_n127_), .b(new_n59_), .O(z2));
  oai21  g112(.a(new_n76_), .b(new_n86_), .c(new_n60_), .O(z3));
  nand3  g113(.a(x6), .b(x5), .c(new_n39_), .O(new_n130_));
  oai22  g114(.a(new_n130_), .b(new_n127_), .c(x6), .d(new_n86_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n27_), .O(new_n132_));
  aoi21  g116(.a(new_n17_), .b(x6), .c(new_n86_), .O(new_n133_));
  nand3  g117(.a(x5), .b(x2), .c(new_n86_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(x6), .c(x3), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(x0), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n132_), .c(x8), .O(new_n137_));
  nor2   g121(.a(new_n18_), .b(x3), .O(new_n138_));
  nor2   g122(.a(x6), .b(new_n76_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n138_), .c(x1), .O(new_n140_));
  nand2  g124(.a(new_n92_), .b(x2), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n125_), .c(new_n91_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n140_), .c(new_n17_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n137_), .c(new_n20_), .O(new_n144_));
  inv1   g128(.a(new_n126_), .O(new_n145_));
  nand2  g129(.a(x4), .b(new_n76_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n39_), .c(x2), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(x6), .O(new_n148_));
  nand2  g132(.a(x2), .b(new_n39_), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n125_), .c(x6), .d(x5), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n20_), .c(x7), .O(new_n151_));
  inv1   g135(.a(new_n92_), .O(new_n152_));
  nor2   g136(.a(new_n91_), .b(new_n20_), .O(new_n153_));
  oai21  g137(.a(new_n152_), .b(new_n86_), .c(new_n153_), .O(new_n154_));
  aoi21  g138(.a(new_n152_), .b(new_n66_), .c(new_n44_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi21  g140(.a(new_n151_), .b(new_n148_), .c(new_n156_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n144_), .c(new_n28_), .O(z4));
  xnor2a g142(.a(x2), .b(x0), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(z2), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(z5));
endmodule


