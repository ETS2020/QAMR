// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  nand3  g003(.a(x8), .b(x6), .c(x4), .O(new_n18_));
  oai21  g004(.a(new_n17_), .b(x4), .c(new_n18_), .O(new_n19_));
  nand2  g005(.a(x8), .b(x6), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x4), .O(new_n21_));
  aoi21  g007(.a(new_n19_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nor3   g009(.a(new_n23_), .b(new_n17_), .c(x0), .O(new_n24_));
  oai21  g010(.a(new_n22_), .b(new_n15_), .c(new_n24_), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x7), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n16_), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  aoi21  g015(.a(new_n25_), .b(x1), .c(new_n29_), .O(new_n30_));
  nor2   g016(.a(x8), .b(x3), .O(new_n31_));
  aoi21  g017(.a(x7), .b(x2), .c(x4), .O(new_n32_));
  nand2  g018(.a(x8), .b(x3), .O(new_n33_));
  oai21  g019(.a(new_n32_), .b(new_n31_), .c(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n23_), .c(new_n17_), .O(new_n35_));
  inv1   g021(.a(x1), .O(new_n36_));
  nand2  g022(.a(x2), .b(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nor2   g024(.a(new_n17_), .b(new_n16_), .O(new_n39_));
  nor2   g025(.a(x8), .b(new_n23_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n39_), .c(new_n37_), .O(new_n41_));
  aoi21  g027(.a(new_n38_), .b(x0), .c(new_n41_), .O(new_n42_));
  oai21  g028(.a(new_n30_), .b(x2), .c(new_n42_), .O(z0));
  inv1   g029(.a(x4), .O(new_n44_));
  inv1   g030(.a(x2), .O(new_n45_));
  nor2   g031(.a(new_n15_), .b(new_n45_), .O(new_n46_));
  nor2   g032(.a(x7), .b(x2), .O(new_n47_));
  inv1   g033(.a(x0), .O(new_n48_));
  nand2  g034(.a(x5), .b(new_n48_), .O(new_n49_));
  oai21  g035(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n26_), .b(x3), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand3  g038(.a(new_n27_), .b(new_n16_), .c(new_n45_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x6), .O(new_n55_));
  nor2   g041(.a(x8), .b(new_n48_), .O(new_n56_));
  nor2   g042(.a(new_n56_), .b(new_n16_), .O(new_n57_));
  nand3  g043(.a(new_n26_), .b(new_n23_), .c(x3), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(new_n57_), .c(new_n26_), .d(x5), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n36_), .O(new_n60_));
  nand2  g046(.a(x7), .b(new_n45_), .O(new_n61_));
  nand2  g047(.a(new_n15_), .b(x2), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n23_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n60_), .c(new_n55_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n44_), .O(new_n66_));
  nand3  g052(.a(x7), .b(new_n45_), .c(x1), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n62_), .O(new_n68_));
  nor2   g054(.a(new_n26_), .b(x3), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(x5), .c(new_n48_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n68_), .c(x6), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n46_), .b(x1), .O(new_n74_));
  inv1   g060(.a(new_n31_), .O(new_n75_));
  nor2   g061(.a(x5), .b(new_n48_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n47_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n74_), .c(x6), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n73_), .c(x4), .O(new_n79_));
  inv1   g065(.a(new_n46_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n31_), .c(new_n33_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n76_), .c(new_n23_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n79_), .c(new_n66_), .O(z1));
  nand3  g069(.a(new_n34_), .b(new_n17_), .c(x0), .O(new_n84_));
  nand2  g070(.a(new_n33_), .b(new_n75_), .O(new_n85_));
  aoi21  g071(.a(x7), .b(x1), .c(x4), .O(new_n86_));
  oai22  g072(.a(new_n86_), .b(new_n45_), .c(new_n15_), .d(new_n44_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  inv1   g074(.a(new_n51_), .O(new_n89_));
  oai21  g075(.a(new_n69_), .b(new_n89_), .c(new_n47_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n23_), .O(new_n92_));
  oai21  g078(.a(new_n15_), .b(new_n23_), .c(new_n62_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n17_), .O(new_n94_));
  nand2  g080(.a(new_n80_), .b(new_n23_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n51_), .O(new_n96_));
  nand2  g082(.a(new_n56_), .b(new_n39_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n70_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n63_), .O(new_n99_));
  inv1   g085(.a(new_n58_), .O(new_n100_));
  oai21  g086(.a(new_n69_), .b(new_n100_), .c(new_n36_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n96_), .c(new_n44_), .O(new_n103_));
  nand2  g089(.a(new_n89_), .b(new_n49_), .O(new_n104_));
  aoi22  g090(.a(new_n104_), .b(new_n70_), .c(new_n80_), .d(x1), .O(new_n105_));
  aoi21  g091(.a(x4), .b(x1), .c(new_n15_), .O(new_n106_));
  nand2  g092(.a(new_n15_), .b(x4), .O(new_n107_));
  oai21  g093(.a(new_n106_), .b(x2), .c(new_n107_), .O(new_n108_));
  aoi22  g094(.a(new_n33_), .b(new_n75_), .c(x5), .d(new_n48_), .O(new_n109_));
  and2   g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n105_), .c(x6), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n103_), .c(new_n92_), .O(z2));
  nand2  g098(.a(new_n15_), .b(x5), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(x4), .c(x2), .O(new_n114_));
  oai21  g100(.a(new_n15_), .b(new_n36_), .c(new_n44_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x3), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(new_n26_), .O(new_n117_));
  nor3   g103(.a(x7), .b(x4), .c(x3), .O(new_n118_));
  aoi21  g104(.a(new_n34_), .b(new_n17_), .c(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n117_), .c(x6), .O(new_n120_));
  nand2  g106(.a(x7), .b(new_n44_), .O(new_n121_));
  nand3  g107(.a(x8), .b(new_n15_), .c(x5), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n121_), .c(x2), .O(new_n123_));
  nand3  g109(.a(new_n107_), .b(new_n26_), .c(x2), .O(new_n124_));
  oai21  g110(.a(new_n26_), .b(new_n44_), .c(new_n36_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n124_), .c(new_n20_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n123_), .c(new_n16_), .O(new_n127_));
  inv1   g113(.a(new_n20_), .O(new_n128_));
  aoi21  g114(.a(new_n15_), .b(x4), .c(new_n45_), .O(new_n129_));
  nand2  g115(.a(new_n121_), .b(x1), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n120_), .c(x0), .O(new_n133_));
  nand2  g119(.a(new_n108_), .b(new_n85_), .O(new_n134_));
  nand2  g120(.a(x6), .b(new_n17_), .O(new_n135_));
  aoi21  g121(.a(new_n134_), .b(new_n51_), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n87_), .b(new_n75_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n33_), .c(x6), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n136_), .c(new_n48_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n133_), .O(z3));
  oai21  g126(.a(x7), .b(x6), .c(new_n67_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n16_), .O(new_n142_));
  oai21  g128(.a(new_n56_), .b(new_n16_), .c(new_n36_), .O(new_n143_));
  nand3  g129(.a(new_n63_), .b(new_n56_), .c(x3), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n143_), .c(new_n142_), .O(new_n145_));
  aoi21  g131(.a(new_n26_), .b(new_n23_), .c(new_n69_), .O(new_n146_));
  nand3  g132(.a(new_n15_), .b(new_n45_), .c(x0), .O(new_n147_));
  nor3   g133(.a(new_n31_), .b(x6), .c(new_n48_), .O(new_n148_));
  oai21  g134(.a(new_n147_), .b(new_n146_), .c(new_n148_), .O(new_n149_));
  aoi21  g135(.a(new_n145_), .b(new_n44_), .c(new_n149_), .O(new_n150_));
  nand2  g136(.a(new_n136_), .b(new_n48_), .O(new_n151_));
  oai21  g137(.a(new_n150_), .b(new_n17_), .c(new_n151_), .O(z4));
endmodule


