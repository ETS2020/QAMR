// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:32 2020

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
    new_n72_, new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  oai21  g003(.a(x8), .b(new_n17_), .c(new_n16_), .O(new_n18_));
  aoi21  g004(.a(x8), .b(new_n17_), .c(x0), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(new_n18_), .c(x6), .d(x5), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(x2), .c(new_n15_), .O(new_n21_));
  inv1   g007(.a(x0), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  oai21  g010(.a(x5), .b(new_n17_), .c(new_n24_), .O(new_n25_));
  nor2   g011(.a(x8), .b(x3), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n25_), .c(new_n23_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(x2), .c(new_n22_), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x3), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(new_n23_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(x5), .c(x2), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n29_), .c(x1), .O(new_n34_));
  nand2  g020(.a(x7), .b(x4), .O(new_n35_));
  oai21  g021(.a(new_n30_), .b(x5), .c(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x3), .O(new_n37_));
  nand3  g023(.a(x8), .b(x7), .c(x4), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n37_), .c(x6), .O(new_n39_));
  inv1   g025(.a(x5), .O(new_n40_));
  nor2   g026(.a(new_n24_), .b(new_n40_), .O(new_n41_));
  aoi21  g027(.a(new_n39_), .b(x0), .c(new_n41_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n34_), .c(new_n21_), .O(z0));
  nor2   g029(.a(new_n24_), .b(x4), .O(new_n44_));
  nor2   g030(.a(x7), .b(new_n17_), .O(new_n45_));
  inv1   g031(.a(x2), .O(new_n46_));
  oai21  g032(.a(new_n23_), .b(new_n46_), .c(x1), .O(new_n47_));
  oai21  g033(.a(new_n45_), .b(new_n44_), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n24_), .b(new_n17_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n35_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(x1), .O(new_n51_));
  nor2   g037(.a(new_n24_), .b(x6), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  nand2  g041(.a(new_n49_), .b(new_n27_), .O(new_n56_));
  nand2  g042(.a(x8), .b(x3), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n56_), .c(new_n22_), .O(new_n58_));
  nand2  g044(.a(x2), .b(x1), .O(new_n59_));
  or2    g045(.a(new_n59_), .b(new_n35_), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n58_), .c(new_n23_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n55_), .c(new_n48_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n40_), .O(new_n64_));
  inv1   g050(.a(new_n31_), .O(new_n65_));
  nand2  g051(.a(new_n47_), .b(x4), .O(new_n66_));
  nor2   g052(.a(x2), .b(new_n15_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(x6), .c(new_n17_), .O(new_n68_));
  aoi22  g054(.a(new_n68_), .b(new_n66_), .c(new_n65_), .d(new_n22_), .O(new_n69_));
  nand2  g055(.a(new_n59_), .b(x4), .O(new_n70_));
  nand3  g056(.a(new_n17_), .b(x2), .c(x1), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n70_), .c(x6), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n69_), .c(new_n24_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n64_), .O(z1));
  nand2  g060(.a(new_n30_), .b(x3), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n65_), .O(new_n76_));
  nor2   g062(.a(new_n24_), .b(new_n23_), .O(new_n77_));
  nor2   g063(.a(x7), .b(x6), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n77_), .c(new_n15_), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(new_n44_), .c(new_n46_), .O(new_n80_));
  aoi21  g066(.a(x4), .b(new_n46_), .c(new_n23_), .O(new_n81_));
  nor2   g067(.a(x6), .b(new_n22_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n81_), .c(x7), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n80_), .c(new_n79_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n76_), .O(new_n85_));
  oai21  g071(.a(x7), .b(new_n46_), .c(x1), .O(new_n86_));
  nand2  g072(.a(x5), .b(new_n22_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g074(.a(x7), .b(new_n15_), .c(new_n78_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n30_), .c(new_n17_), .O(new_n91_));
  oai21  g077(.a(x2), .b(new_n15_), .c(new_n17_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n87_), .c(new_n24_), .d(x6), .O(new_n93_));
  nand3  g079(.a(new_n49_), .b(new_n23_), .c(x2), .O(new_n94_));
  nand3  g080(.a(x7), .b(x4), .c(new_n46_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x1), .O(new_n97_));
  nand2  g083(.a(new_n52_), .b(x4), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n93_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x8), .O(new_n100_));
  nand3  g086(.a(new_n23_), .b(new_n40_), .c(x0), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(new_n91_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x3), .O(new_n103_));
  inv1   g089(.a(new_n98_), .O(new_n104_));
  aoi21  g090(.a(new_n96_), .b(x1), .c(new_n104_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n93_), .c(x8), .O(new_n106_));
  nand3  g092(.a(new_n86_), .b(x8), .c(new_n17_), .O(new_n107_));
  inv1   g093(.a(new_n107_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n106_), .c(new_n16_), .O(new_n109_));
  nor2   g095(.a(x5), .b(new_n22_), .O(new_n110_));
  nor2   g096(.a(new_n30_), .b(x6), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n41_), .O(new_n112_));
  nand4  g098(.a(new_n112_), .b(new_n109_), .c(new_n103_), .d(new_n85_), .O(z2));
  nand2  g099(.a(x8), .b(x6), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(x3), .c(new_n67_), .O(new_n115_));
  aoi21  g101(.a(x8), .b(x3), .c(x6), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n115_), .c(new_n17_), .O(new_n117_));
  nand2  g103(.a(new_n59_), .b(new_n57_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n27_), .O(new_n119_));
  nor2   g105(.a(new_n114_), .b(x3), .O(new_n120_));
  aoi21  g106(.a(new_n119_), .b(new_n23_), .c(new_n120_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n117_), .c(x7), .O(new_n122_));
  nand3  g108(.a(x4), .b(new_n46_), .c(x1), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n75_), .c(x7), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n32_), .c(x5), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n122_), .c(x0), .O(new_n126_));
  nand2  g112(.a(new_n45_), .b(new_n22_), .O(new_n127_));
  oai21  g113(.a(new_n24_), .b(x5), .c(new_n127_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(x2), .c(x1), .O(new_n129_));
  nand3  g115(.a(x7), .b(new_n40_), .c(x4), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(new_n26_), .O(new_n131_));
  oai21  g117(.a(x7), .b(x0), .c(x5), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(x8), .c(x3), .O(new_n133_));
  inv1   g119(.a(new_n133_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n131_), .c(new_n23_), .O(new_n135_));
  nor2   g121(.a(new_n44_), .b(x2), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(x1), .c(new_n45_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n31_), .c(new_n75_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(x6), .c(new_n40_), .d(new_n22_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n135_), .c(new_n126_), .O(z3));
  nand3  g126(.a(new_n92_), .b(new_n65_), .c(x6), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n40_), .c(x0), .O(new_n142_));
  nand3  g128(.a(x4), .b(x2), .c(x1), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n57_), .O(new_n144_));
  nor2   g130(.a(new_n26_), .b(x6), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(new_n40_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n142_), .c(new_n24_), .O(new_n147_));
  nand4  g133(.a(new_n65_), .b(x4), .c(new_n46_), .d(x1), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n75_), .O(new_n149_));
  nand4  g135(.a(new_n149_), .b(x6), .c(new_n40_), .d(new_n22_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n147_), .O(z4));
endmodule


