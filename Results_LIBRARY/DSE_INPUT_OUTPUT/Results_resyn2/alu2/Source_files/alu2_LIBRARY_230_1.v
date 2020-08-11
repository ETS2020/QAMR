// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:01 2020

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
    new_n153_, new_n155_, new_n156_;
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
  nor2   g017(.a(new_n28_), .b(new_n23_), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai22  g019(.a(x9), .b(new_n18_), .c(x5), .d(x2), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(x7), .c(new_n35_), .d(new_n32_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  nor2   g024(.a(x7), .b(x6), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(x8), .c(x4), .O(new_n42_));
  nand3  g026(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(new_n28_), .O(new_n44_));
  inv1   g028(.a(x5), .O(new_n45_));
  aoi21  g029(.a(x7), .b(new_n45_), .c(new_n33_), .O(new_n46_));
  nand2  g030(.a(new_n18_), .b(x2), .O(new_n47_));
  oai22  g031(.a(new_n47_), .b(new_n46_), .c(x5), .d(x4), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n44_), .c(new_n40_), .O(new_n49_));
  nor2   g033(.a(x7), .b(new_n18_), .O(new_n50_));
  nor2   g034(.a(new_n35_), .b(x0), .O(new_n51_));
  oai21  g035(.a(new_n50_), .b(new_n34_), .c(new_n51_), .O(new_n52_));
  nor2   g036(.a(x7), .b(x0), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(x6), .c(new_n45_), .O(new_n54_));
  nand2  g038(.a(new_n17_), .b(x4), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x9), .c(new_n18_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n54_), .c(new_n52_), .O(new_n58_));
  inv1   g042(.a(new_n33_), .O(new_n59_));
  nand2  g043(.a(x9), .b(new_n45_), .O(new_n60_));
  nand2  g044(.a(x7), .b(x2), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(new_n60_), .O(new_n62_));
  aoi21  g046(.a(new_n58_), .b(new_n27_), .c(new_n62_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n49_), .c(new_n39_), .O(z0));
  nand2  g048(.a(x8), .b(x2), .O(new_n65_));
  nor2   g049(.a(x8), .b(x2), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(x0), .c(new_n65_), .O(new_n67_));
  inv1   g051(.a(x3), .O(new_n68_));
  nand2  g052(.a(x6), .b(new_n68_), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  nand2  g054(.a(x8), .b(new_n18_), .O(new_n71_));
  nand2  g055(.a(new_n65_), .b(x0), .O(new_n72_));
  oai21  g056(.a(x4), .b(new_n27_), .c(new_n23_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(x3), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n71_), .c(x7), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n70_), .c(x1), .O(new_n76_));
  nand2  g060(.a(x2), .b(x0), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n73_), .c(new_n68_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n55_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n18_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n76_), .c(new_n28_), .O(new_n81_));
  nand3  g065(.a(new_n23_), .b(x4), .c(new_n68_), .O(new_n82_));
  nand2  g066(.a(new_n33_), .b(x3), .O(new_n83_));
  nand2  g067(.a(x6), .b(x1), .O(new_n84_));
  aoi21  g068(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n81_), .c(x5), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nor2   g071(.a(x5), .b(x3), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(x6), .c(new_n28_), .O(new_n89_));
  nand2  g073(.a(new_n67_), .b(new_n19_), .O(new_n90_));
  oai21  g074(.a(x6), .b(x2), .c(new_n20_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n23_), .c(new_n28_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n90_), .c(new_n68_), .O(new_n93_));
  aoi21  g077(.a(x3), .b(x2), .c(x6), .O(new_n94_));
  nor3   g078(.a(new_n94_), .b(new_n19_), .c(new_n40_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(x5), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n89_), .c(new_n87_), .O(new_n97_));
  nand2  g081(.a(new_n18_), .b(x5), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n77_), .c(x9), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n20_), .O(new_n100_));
  nand4  g084(.a(new_n28_), .b(new_n18_), .c(new_n45_), .d(new_n87_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n68_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n97_), .c(x7), .O(new_n103_));
  oai21  g087(.a(x8), .b(x2), .c(new_n40_), .O(new_n104_));
  oai21  g088(.a(new_n18_), .b(x2), .c(x8), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(x3), .O(new_n106_));
  oai21  g090(.a(new_n23_), .b(new_n18_), .c(x0), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n68_), .c(x2), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n106_), .c(x4), .O(new_n109_));
  oai21  g093(.a(new_n21_), .b(x2), .c(new_n61_), .O(new_n110_));
  oai21  g094(.a(x4), .b(new_n68_), .c(x8), .O(new_n111_));
  aoi21  g095(.a(new_n110_), .b(x0), .c(new_n111_), .O(new_n112_));
  nor2   g096(.a(new_n28_), .b(new_n45_), .O(new_n113_));
  oai21  g097(.a(new_n112_), .b(new_n109_), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n18_), .b(x3), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(x5), .c(x4), .O(new_n116_));
  nand2  g100(.a(new_n17_), .b(new_n68_), .O(new_n117_));
  aoi21  g101(.a(new_n24_), .b(x5), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n28_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n114_), .O(new_n120_));
  aoi21  g104(.a(x4), .b(x1), .c(new_n45_), .O(new_n121_));
  nor4   g105(.a(new_n121_), .b(x9), .c(new_n18_), .d(x3), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(new_n87_), .c(new_n122_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n103_), .c(new_n86_), .O(z1));
  nand2  g108(.a(x3), .b(x1), .O(new_n125_));
  nor2   g109(.a(x3), .b(x1), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n125_), .c(new_n60_), .O(z2));
  nand2  g112(.a(new_n125_), .b(new_n60_), .O(z3));
  inv1   g113(.a(new_n113_), .O(new_n130_));
  nand3  g114(.a(new_n66_), .b(new_n18_), .c(new_n68_), .O(new_n131_));
  aoi21  g115(.a(new_n125_), .b(new_n77_), .c(new_n17_), .O(new_n132_));
  nand2  g116(.a(new_n68_), .b(x1), .O(new_n133_));
  nand2  g117(.a(new_n27_), .b(x0), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(new_n18_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n132_), .c(x4), .O(new_n136_));
  nand3  g120(.a(x7), .b(x3), .c(new_n27_), .O(new_n137_));
  oai21  g121(.a(x8), .b(x6), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x1), .O(new_n139_));
  oai21  g123(.a(new_n17_), .b(x2), .c(x6), .O(new_n140_));
  nand3  g124(.a(new_n61_), .b(x8), .c(new_n18_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n140_), .c(new_n68_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n139_), .c(new_n40_), .O(new_n143_));
  inv1   g127(.a(new_n125_), .O(new_n144_));
  aoi21  g128(.a(new_n126_), .b(x6), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(x2), .b(new_n40_), .O(new_n146_));
  and2   g130(.a(new_n146_), .b(new_n134_), .O(new_n147_));
  oai21  g131(.a(new_n50_), .b(new_n23_), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n115_), .b(new_n69_), .O(new_n149_));
  nor2   g133(.a(new_n17_), .b(new_n87_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(x4), .O(new_n151_));
  oai21  g135(.a(new_n148_), .b(new_n145_), .c(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n143_), .c(new_n136_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n131_), .c(new_n130_), .O(z4));
  inv1   g138(.a(z2), .O(new_n155_));
  inv1   g139(.a(new_n147_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n60_), .c(new_n155_), .O(z5));
endmodule


