// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:10 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n127_, new_n128_, new_n129_, new_n131_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n157_;
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
  nor2   g043(.a(new_n28_), .b(x5), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  nand2  g045(.a(x7), .b(x2), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n59_), .c(new_n61_), .O(new_n63_));
  aoi21  g047(.a(new_n58_), .b(new_n27_), .c(new_n63_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n49_), .c(new_n39_), .O(z0));
  nand2  g049(.a(x8), .b(x2), .O(new_n66_));
  nor2   g050(.a(x8), .b(x2), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(x0), .c(new_n66_), .O(new_n68_));
  inv1   g052(.a(x3), .O(new_n69_));
  nand2  g053(.a(x6), .b(new_n69_), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g055(.a(x8), .b(new_n18_), .O(new_n72_));
  nand2  g056(.a(new_n66_), .b(x0), .O(new_n73_));
  oai21  g057(.a(x4), .b(new_n27_), .c(new_n23_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(x3), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n72_), .c(x7), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n71_), .c(x1), .O(new_n77_));
  inv1   g061(.a(new_n74_), .O(new_n78_));
  oai21  g062(.a(new_n27_), .b(new_n40_), .c(new_n69_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n78_), .c(new_n55_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n18_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n77_), .c(new_n28_), .O(new_n82_));
  nand3  g066(.a(new_n23_), .b(x4), .c(new_n69_), .O(new_n83_));
  nand2  g067(.a(new_n33_), .b(x3), .O(new_n84_));
  nand2  g068(.a(x6), .b(x1), .O(new_n85_));
  aoi21  g069(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n82_), .c(x5), .O(new_n87_));
  inv1   g071(.a(x1), .O(new_n88_));
  nor2   g072(.a(x5), .b(x3), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(x6), .c(new_n28_), .O(new_n90_));
  nand2  g074(.a(new_n68_), .b(new_n19_), .O(new_n91_));
  oai21  g075(.a(x6), .b(x2), .c(new_n20_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n23_), .c(new_n28_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(new_n69_), .O(new_n94_));
  aoi21  g078(.a(x3), .b(x2), .c(x6), .O(new_n95_));
  nor3   g079(.a(new_n95_), .b(new_n19_), .c(new_n40_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(x5), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n90_), .c(new_n88_), .O(new_n98_));
  nor2   g082(.a(new_n27_), .b(new_n40_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n18_), .c(x5), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x9), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n20_), .O(new_n102_));
  nand4  g086(.a(new_n28_), .b(new_n18_), .c(new_n45_), .d(new_n88_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n69_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n98_), .c(x7), .O(new_n105_));
  oai21  g089(.a(x8), .b(x2), .c(new_n40_), .O(new_n106_));
  oai21  g090(.a(new_n18_), .b(x2), .c(x8), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(x3), .O(new_n108_));
  oai21  g092(.a(new_n23_), .b(new_n18_), .c(x0), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n69_), .c(x2), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n108_), .c(x4), .O(new_n111_));
  oai21  g095(.a(new_n21_), .b(x2), .c(new_n62_), .O(new_n112_));
  oai21  g096(.a(x4), .b(new_n69_), .c(x8), .O(new_n113_));
  aoi21  g097(.a(new_n112_), .b(x0), .c(new_n113_), .O(new_n114_));
  nor2   g098(.a(new_n28_), .b(new_n45_), .O(new_n115_));
  oai21  g099(.a(new_n114_), .b(new_n111_), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n18_), .b(x3), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(x5), .c(x4), .O(new_n118_));
  nand2  g102(.a(new_n17_), .b(new_n69_), .O(new_n119_));
  aoi21  g103(.a(new_n24_), .b(x5), .c(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(new_n28_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  aoi21  g106(.a(x4), .b(x1), .c(new_n45_), .O(new_n123_));
  nor4   g107(.a(new_n123_), .b(x9), .c(new_n18_), .d(x3), .O(new_n124_));
  aoi21  g108(.a(new_n122_), .b(new_n88_), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n105_), .c(new_n87_), .O(z1));
  nor2   g110(.a(new_n69_), .b(new_n88_), .O(new_n127_));
  nor2   g111(.a(x3), .b(x1), .O(new_n128_));
  nor2   g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nor2   g113(.a(new_n129_), .b(new_n60_), .O(z2));
  inv1   g114(.a(new_n127_), .O(new_n131_));
  nor2   g115(.a(new_n131_), .b(new_n60_), .O(z3));
  inv1   g116(.a(new_n115_), .O(new_n133_));
  nand3  g117(.a(x7), .b(x3), .c(new_n27_), .O(new_n134_));
  oai21  g118(.a(x8), .b(x6), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x1), .O(new_n136_));
  oai21  g120(.a(new_n17_), .b(x2), .c(x6), .O(new_n137_));
  nand3  g121(.a(new_n62_), .b(x8), .c(new_n18_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n69_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n136_), .c(new_n40_), .O(new_n140_));
  nand2  g124(.a(x2), .b(new_n40_), .O(new_n141_));
  nand2  g125(.a(new_n27_), .b(x0), .O(new_n142_));
  nand2  g126(.a(new_n69_), .b(x1), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n142_), .c(new_n141_), .O(new_n144_));
  nand2  g128(.a(new_n70_), .b(new_n88_), .O(new_n145_));
  oai21  g129(.a(new_n50_), .b(new_n23_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n117_), .b(new_n70_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(x7), .c(x1), .O(new_n148_));
  oai21  g132(.a(new_n146_), .b(new_n144_), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n140_), .c(new_n20_), .O(new_n150_));
  nor2   g134(.a(x6), .b(x3), .O(new_n151_));
  oai21  g135(.a(new_n127_), .b(new_n99_), .c(x7), .O(new_n152_));
  nand2  g136(.a(new_n143_), .b(new_n142_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(x6), .c(new_n20_), .O(new_n154_));
  aoi22  g138(.a(new_n154_), .b(new_n152_), .c(new_n151_), .d(new_n67_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n150_), .c(new_n133_), .O(z4));
  nand2  g140(.a(new_n142_), .b(new_n141_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n129_), .c(new_n61_), .O(z5));
endmodule


