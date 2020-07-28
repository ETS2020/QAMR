// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:34 2020

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
    new_n120_, new_n122_, new_n123_, new_n126_, new_n127_, new_n128_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n155_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nor2   g002(.a(x9), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand3  g004(.a(x9), .b(new_n20_), .c(x4), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n19_), .c(x7), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g010(.a(x9), .b(x8), .O(new_n27_));
  nor2   g011(.a(x9), .b(x4), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x6), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n18_), .c(new_n27_), .O(new_n30_));
  oai21  g014(.a(new_n26_), .b(new_n24_), .c(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n23_), .c(new_n17_), .O(new_n32_));
  oai21  g016(.a(x8), .b(x6), .c(x9), .O(new_n33_));
  nor2   g017(.a(x9), .b(new_n25_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  aoi21  g019(.a(x9), .b(x8), .c(x0), .O(new_n36_));
  aoi22  g020(.a(new_n36_), .b(new_n35_), .c(new_n33_), .d(x7), .O(new_n37_));
  nand2  g021(.a(x7), .b(new_n18_), .O(new_n38_));
  nand2  g022(.a(new_n25_), .b(new_n17_), .O(new_n39_));
  oai22  g023(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(x4), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n32_), .c(x2), .O(new_n41_));
  inv1   g025(.a(x2), .O(new_n42_));
  nand3  g026(.a(x9), .b(new_n20_), .c(x6), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n38_), .c(new_n17_), .O(new_n44_));
  nor2   g028(.a(new_n25_), .b(x5), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n27_), .b(x6), .c(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(new_n42_), .O(new_n48_));
  nor2   g032(.a(x7), .b(x2), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n34_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(x5), .c(x4), .O(new_n51_));
  nand2  g035(.a(new_n49_), .b(new_n18_), .O(new_n52_));
  nor2   g036(.a(x4), .b(new_n42_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n27_), .c(new_n52_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n51_), .c(new_n17_), .O(new_n55_));
  nor2   g039(.a(x7), .b(x6), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x9), .O(new_n57_));
  nand2  g041(.a(new_n42_), .b(x0), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n35_), .c(new_n57_), .O(new_n59_));
  nor2   g043(.a(new_n24_), .b(new_n17_), .O(new_n60_));
  aoi22  g044(.a(new_n60_), .b(new_n34_), .c(new_n59_), .d(x4), .O(new_n61_));
  nand4  g045(.a(new_n61_), .b(new_n55_), .c(new_n48_), .d(new_n41_), .O(z0));
  inv1   g046(.a(x3), .O(new_n63_));
  aoi21  g047(.a(x2), .b(x0), .c(new_n20_), .O(new_n64_));
  nor2   g048(.a(x6), .b(x2), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(x4), .c(x7), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n20_), .c(new_n64_), .O(new_n67_));
  nor2   g051(.a(x8), .b(x2), .O(new_n68_));
  inv1   g052(.a(x4), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n17_), .O(new_n70_));
  nor3   g054(.a(new_n70_), .b(new_n68_), .c(new_n25_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n67_), .c(x9), .O(new_n72_));
  oai21  g056(.a(new_n26_), .b(x7), .c(new_n19_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(new_n63_), .O(new_n74_));
  nand2  g058(.a(x2), .b(new_n17_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n20_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n58_), .c(new_n33_), .O(new_n77_));
  nand3  g061(.a(new_n27_), .b(x6), .c(x4), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n38_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n77_), .c(new_n63_), .O(new_n80_));
  inv1   g064(.a(new_n57_), .O(new_n81_));
  oai21  g065(.a(new_n69_), .b(new_n17_), .c(x9), .O(new_n82_));
  nor2   g066(.a(new_n24_), .b(new_n25_), .O(new_n83_));
  aoi22  g067(.a(new_n83_), .b(new_n82_), .c(new_n76_), .d(new_n81_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n80_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n74_), .c(x1), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nor2   g071(.a(x5), .b(x4), .O(new_n88_));
  inv1   g072(.a(x9), .O(new_n89_));
  nand3  g073(.a(x6), .b(new_n42_), .c(x0), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n76_), .c(new_n63_), .O(new_n91_));
  nand2  g075(.a(x8), .b(x6), .O(new_n92_));
  nand2  g076(.a(new_n63_), .b(x2), .O(new_n93_));
  aoi21  g077(.a(new_n92_), .b(x0), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n91_), .c(new_n69_), .O(new_n95_));
  nand2  g079(.a(new_n65_), .b(x4), .O(new_n96_));
  nand3  g080(.a(new_n24_), .b(new_n63_), .c(x2), .O(new_n97_));
  oai21  g081(.a(x4), .b(new_n63_), .c(new_n17_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x8), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n95_), .c(new_n89_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n88_), .c(new_n87_), .O(new_n102_));
  nand2  g086(.a(new_n25_), .b(new_n63_), .O(new_n103_));
  nand3  g087(.a(new_n24_), .b(x4), .c(x3), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(new_n20_), .c(new_n103_), .d(new_n70_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x2), .O(new_n106_));
  oai21  g090(.a(new_n104_), .b(x0), .c(new_n103_), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(new_n64_), .c(new_n56_), .d(x4), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n106_), .c(new_n89_), .O(new_n109_));
  nand2  g093(.a(new_n24_), .b(new_n87_), .O(new_n110_));
  aoi21  g094(.a(new_n29_), .b(x5), .c(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n45_), .c(new_n63_), .O(new_n112_));
  aoi21  g096(.a(x7), .b(new_n18_), .c(new_n28_), .O(new_n113_));
  nand4  g097(.a(x7), .b(new_n69_), .c(x2), .d(x0), .O(new_n114_));
  oai21  g098(.a(new_n113_), .b(x1), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n28_), .b(x7), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n115_), .b(new_n25_), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n63_), .c(new_n112_), .O(new_n119_));
  nor2   g103(.a(new_n119_), .b(new_n109_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n102_), .c(new_n86_), .O(z1));
  nand2  g105(.a(new_n63_), .b(new_n87_), .O(new_n122_));
  nand2  g106(.a(x3), .b(x1), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(z2));
  inv1   g108(.a(new_n123_), .O(z3));
  nand2  g109(.a(new_n20_), .b(new_n69_), .O(new_n126_));
  nand2  g110(.a(new_n24_), .b(x6), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n126_), .c(x2), .O(new_n128_));
  nor2   g112(.a(new_n24_), .b(x4), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n42_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n128_), .c(x0), .O(new_n132_));
  nor2   g116(.a(new_n25_), .b(x0), .O(new_n133_));
  aoi22  g117(.a(new_n133_), .b(new_n49_), .c(new_n129_), .d(new_n25_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n132_), .c(new_n63_), .O(new_n135_));
  inv1   g119(.a(new_n56_), .O(new_n136_));
  inv1   g120(.a(new_n68_), .O(new_n137_));
  aoi21  g121(.a(new_n130_), .b(new_n136_), .c(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n135_), .c(x1), .O(new_n139_));
  oai21  g123(.a(new_n63_), .b(new_n42_), .c(x6), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n24_), .O(new_n141_));
  nand2  g125(.a(new_n103_), .b(x1), .O(new_n142_));
  aoi22  g126(.a(new_n142_), .b(new_n17_), .c(new_n123_), .d(new_n65_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n141_), .c(new_n69_), .O(new_n144_));
  aoi21  g128(.a(new_n58_), .b(new_n87_), .c(new_n25_), .O(new_n145_));
  nand2  g129(.a(new_n25_), .b(x2), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x8), .c(new_n17_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(new_n129_), .O(new_n148_));
  nand3  g132(.a(new_n56_), .b(new_n20_), .c(x0), .O(new_n149_));
  nand2  g133(.a(new_n127_), .b(new_n137_), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n75_), .c(new_n58_), .d(new_n87_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n149_), .c(new_n148_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n63_), .c(new_n144_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n139_), .c(new_n89_), .O(z4));
  nand2  g138(.a(new_n75_), .b(new_n58_), .O(new_n155_));
  aoi21  g139(.a(new_n123_), .b(new_n122_), .c(new_n155_), .O(z5));
endmodule


