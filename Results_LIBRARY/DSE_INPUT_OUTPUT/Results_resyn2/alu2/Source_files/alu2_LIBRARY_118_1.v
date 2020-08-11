// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:15 2020

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
    new_n120_, new_n122_, new_n123_, new_n124_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n156_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(x4), .c(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x8), .O(new_n20_));
  aoi21  g004(.a(x7), .b(new_n18_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  oai21  g006(.a(x7), .b(new_n18_), .c(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n21_), .c(new_n20_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x9), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  oai21  g011(.a(new_n18_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n26_), .c(x5), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n25_), .c(new_n17_), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  aoi22  g015(.a(new_n26_), .b(x6), .c(new_n31_), .d(new_n17_), .O(new_n32_));
  nand2  g016(.a(x9), .b(x8), .O(new_n33_));
  nand2  g017(.a(x6), .b(new_n17_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nor2   g019(.a(x9), .b(x4), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  oai21  g022(.a(new_n32_), .b(new_n27_), .c(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n30_), .c(x0), .O(new_n40_));
  inv1   g024(.a(x0), .O(new_n41_));
  nor2   g025(.a(x7), .b(x6), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(x8), .c(x4), .O(new_n43_));
  inv1   g027(.a(x4), .O(new_n44_));
  nand3  g028(.a(new_n22_), .b(new_n44_), .c(x2), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n26_), .O(new_n46_));
  aoi21  g030(.a(x7), .b(new_n31_), .c(new_n36_), .O(new_n47_));
  nand2  g031(.a(new_n18_), .b(x2), .O(new_n48_));
  oai22  g032(.a(new_n48_), .b(new_n47_), .c(x5), .d(x4), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n46_), .c(new_n41_), .O(new_n50_));
  nor2   g034(.a(x7), .b(new_n18_), .O(new_n51_));
  nand2  g035(.a(new_n36_), .b(new_n51_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n33_), .c(x0), .O(new_n53_));
  aoi21  g037(.a(new_n27_), .b(new_n41_), .c(x6), .O(new_n54_));
  aoi21  g038(.a(new_n27_), .b(x4), .c(x8), .O(new_n55_));
  nand2  g039(.a(x9), .b(new_n18_), .O(new_n56_));
  oai22  g040(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(x5), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n53_), .c(new_n17_), .O(new_n58_));
  nor2   g042(.a(new_n26_), .b(x5), .O(new_n59_));
  nor2   g043(.a(new_n27_), .b(new_n17_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n36_), .c(new_n59_), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n58_), .c(new_n50_), .d(new_n40_), .O(z0));
  inv1   g046(.a(x3), .O(new_n63_));
  nor2   g047(.a(x8), .b(x2), .O(new_n64_));
  and2   g048(.a(x2), .b(x0), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n64_), .c(new_n18_), .O(new_n66_));
  nand2  g050(.a(new_n22_), .b(x4), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n27_), .O(new_n68_));
  nand2  g052(.a(new_n22_), .b(new_n17_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n41_), .O(new_n70_));
  nand2  g054(.a(x8), .b(x2), .O(new_n71_));
  nand2  g055(.a(new_n67_), .b(new_n19_), .O(new_n72_));
  aoi21  g056(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n68_), .c(x9), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n29_), .c(new_n63_), .O(new_n75_));
  nand2  g059(.a(new_n33_), .b(x4), .O(new_n76_));
  nand3  g060(.a(new_n71_), .b(new_n70_), .c(x9), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g062(.a(new_n27_), .b(new_n41_), .O(new_n79_));
  nand3  g063(.a(x9), .b(new_n18_), .c(x2), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n79_), .c(new_n27_), .d(x5), .O(new_n81_));
  aoi21  g065(.a(new_n78_), .b(x6), .c(new_n81_), .O(new_n82_));
  inv1   g066(.a(new_n33_), .O(new_n83_));
  oai21  g067(.a(new_n44_), .b(new_n41_), .c(x9), .O(new_n84_));
  nor2   g068(.a(new_n27_), .b(new_n18_), .O(new_n85_));
  aoi22  g069(.a(new_n85_), .b(new_n84_), .c(new_n42_), .d(new_n83_), .O(new_n86_));
  oai21  g070(.a(new_n82_), .b(x3), .c(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n75_), .c(x1), .O(new_n88_));
  inv1   g072(.a(x1), .O(new_n89_));
  nand2  g073(.a(x2), .b(x0), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n27_), .c(x9), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n18_), .O(new_n92_));
  nand2  g076(.a(new_n34_), .b(x8), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n70_), .c(x9), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n92_), .c(x4), .O(new_n95_));
  nand3  g079(.a(x7), .b(new_n18_), .c(new_n31_), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(x3), .O(new_n98_));
  inv1   g082(.a(new_n52_), .O(new_n99_));
  oai21  g083(.a(x4), .b(new_n17_), .c(new_n22_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n41_), .O(new_n101_));
  nand3  g085(.a(new_n19_), .b(x8), .c(x2), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(new_n26_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n99_), .c(new_n63_), .O(new_n104_));
  nand2  g088(.a(new_n27_), .b(new_n63_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(x4), .c(x5), .O(new_n106_));
  oai21  g090(.a(new_n60_), .b(new_n35_), .c(x0), .O(new_n107_));
  nand2  g091(.a(new_n83_), .b(x4), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n104_), .c(new_n98_), .O(new_n111_));
  nand2  g095(.a(new_n27_), .b(x4), .O(new_n112_));
  nand3  g096(.a(new_n100_), .b(new_n90_), .c(new_n63_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n18_), .c(new_n31_), .O(new_n115_));
  nor2   g099(.a(x5), .b(x3), .O(new_n116_));
  nor2   g100(.a(new_n27_), .b(new_n63_), .O(new_n117_));
  aoi22  g101(.a(new_n117_), .b(new_n36_), .c(new_n116_), .d(x6), .O(new_n118_));
  oai21  g102(.a(new_n115_), .b(new_n26_), .c(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n111_), .b(new_n89_), .c(new_n119_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n88_), .O(z1));
  inv1   g105(.a(new_n59_), .O(new_n122_));
  nand2  g106(.a(new_n63_), .b(new_n89_), .O(new_n123_));
  nand2  g107(.a(x3), .b(x1), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(new_n122_), .O(z2));
  nand2  g109(.a(new_n124_), .b(new_n122_), .O(z3));
  nand2  g110(.a(new_n124_), .b(new_n123_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n51_), .O(new_n128_));
  nand3  g112(.a(new_n22_), .b(x3), .c(x1), .O(new_n129_));
  nand2  g113(.a(new_n17_), .b(x0), .O(new_n130_));
  nand2  g114(.a(x2), .b(new_n41_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g116(.a(new_n129_), .b(new_n128_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n22_), .b(x6), .O(new_n134_));
  nor3   g118(.a(new_n134_), .b(new_n123_), .c(new_n90_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(x5), .O(new_n136_));
  nand3  g120(.a(new_n69_), .b(new_n48_), .c(new_n34_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n70_), .c(new_n63_), .O(new_n138_));
  nand2  g122(.a(new_n130_), .b(x3), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(new_n18_), .O(new_n140_));
  nand2  g124(.a(new_n18_), .b(new_n63_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x1), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n140_), .c(new_n138_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x7), .O(new_n144_));
  oai22  g128(.a(x3), .b(new_n41_), .c(x2), .d(new_n89_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n22_), .c(new_n18_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n144_), .c(new_n136_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n44_), .O(new_n148_));
  nand2  g132(.a(new_n130_), .b(new_n89_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n139_), .c(x6), .O(new_n150_));
  nand2  g134(.a(new_n124_), .b(new_n90_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x7), .c(new_n44_), .O(new_n152_));
  oai21  g136(.a(new_n141_), .b(new_n69_), .c(x5), .O(new_n153_));
  aoi21  g137(.a(new_n152_), .b(new_n150_), .c(new_n153_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n148_), .c(new_n26_), .O(z4));
  nand4  g139(.a(new_n131_), .b(new_n130_), .c(new_n127_), .d(new_n122_), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(z5));
endmodule


