// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
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
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  nand3  g005(.a(x6), .b(new_n19_), .c(x1), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(new_n21_));
  oai21  g007(.a(x7), .b(x4), .c(x2), .O(new_n22_));
  nand2  g008(.a(x7), .b(x4), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand2  g014(.a(x8), .b(x3), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n28_), .c(x6), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(new_n16_), .c(new_n21_), .O(new_n31_));
  nand2  g017(.a(new_n19_), .b(x1), .O(new_n32_));
  nand3  g018(.a(x8), .b(x5), .c(new_n25_), .O(new_n33_));
  aoi22  g019(.a(new_n33_), .b(x6), .c(new_n32_), .d(new_n18_), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x4), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x2), .c(new_n17_), .O(new_n37_));
  nor2   g023(.a(new_n35_), .b(x4), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n19_), .c(x1), .O(new_n39_));
  aoi22  g025(.a(new_n39_), .b(new_n37_), .c(new_n26_), .d(x3), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(x5), .c(new_n34_), .O(new_n41_));
  oai21  g027(.a(new_n31_), .b(new_n15_), .c(new_n41_), .O(z0));
  nand2  g028(.a(new_n30_), .b(new_n16_), .O(new_n43_));
  inv1   g029(.a(x4), .O(new_n44_));
  nand2  g030(.a(new_n35_), .b(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n23_), .b(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n19_), .c(x1), .O(new_n47_));
  nor2   g033(.a(x7), .b(new_n44_), .O(new_n48_));
  oai21  g034(.a(new_n38_), .b(new_n48_), .c(x2), .O(new_n49_));
  nand2  g035(.a(new_n48_), .b(new_n17_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x6), .O(new_n52_));
  nand2  g038(.a(new_n38_), .b(new_n17_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n52_), .c(new_n43_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x0), .O(new_n55_));
  nand4  g041(.a(x8), .b(x6), .c(new_n25_), .d(new_n19_), .O(new_n56_));
  oai21  g042(.a(x6), .b(new_n19_), .c(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n46_), .c(x1), .O(new_n58_));
  inv1   g044(.a(x6), .O(new_n59_));
  nand4  g045(.a(new_n26_), .b(x7), .c(new_n44_), .d(x3), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n36_), .c(x1), .O(new_n61_));
  nand2  g047(.a(x7), .b(new_n44_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n36_), .c(x2), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n61_), .c(new_n59_), .O(new_n64_));
  oai21  g050(.a(new_n59_), .b(new_n19_), .c(x1), .O(new_n65_));
  nand3  g051(.a(x8), .b(new_n35_), .c(x4), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n62_), .c(x3), .O(new_n67_));
  nand2  g053(.a(x8), .b(x7), .O(new_n68_));
  nor2   g054(.a(new_n68_), .b(x4), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(new_n65_), .O(new_n70_));
  nand2  g056(.a(x6), .b(new_n16_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n70_), .c(new_n64_), .d(new_n58_), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n55_), .O(z1));
  nand3  g060(.a(new_n36_), .b(new_n26_), .c(x3), .O(new_n75_));
  oai22  g061(.a(new_n75_), .b(new_n15_), .c(new_n68_), .d(x3), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n32_), .O(new_n77_));
  inv1   g063(.a(new_n60_), .O(new_n78_));
  nand3  g064(.a(new_n62_), .b(new_n19_), .c(x1), .O(new_n79_));
  xor2a  g065(.a(x8), .b(x3), .O(new_n80_));
  aoi21  g066(.a(new_n79_), .b(new_n36_), .c(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n78_), .c(x0), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n77_), .c(x5), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x6), .O(new_n84_));
  oai22  g070(.a(new_n26_), .b(new_n17_), .c(x5), .d(new_n15_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n45_), .c(x2), .O(new_n86_));
  nand2  g072(.a(new_n23_), .b(new_n26_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n16_), .c(x0), .O(new_n88_));
  nand2  g074(.a(x7), .b(x4), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n17_), .O(new_n90_));
  nand2  g076(.a(new_n23_), .b(new_n19_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n90_), .c(new_n45_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n26_), .O(new_n93_));
  nand3  g079(.a(x8), .b(x7), .c(x4), .O(new_n94_));
  nand4  g080(.a(new_n94_), .b(new_n93_), .c(new_n88_), .d(new_n86_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x3), .O(new_n96_));
  nand3  g082(.a(x8), .b(new_n16_), .c(x0), .O(new_n97_));
  nand3  g083(.a(new_n26_), .b(new_n25_), .c(x1), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n45_), .c(x2), .O(new_n100_));
  nand2  g086(.a(new_n97_), .b(new_n27_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(x7), .c(x4), .O(new_n102_));
  nand2  g088(.a(x2), .b(x1), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(x8), .c(new_n35_), .d(new_n25_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n102_), .c(new_n100_), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n96_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n59_), .O(new_n108_));
  nand2  g094(.a(x7), .b(new_n19_), .O(new_n109_));
  nand2  g095(.a(new_n35_), .b(x2), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(x1), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(x8), .c(new_n44_), .d(new_n25_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n108_), .c(new_n84_), .O(z2));
  aoi21  g099(.a(x8), .b(x3), .c(x7), .O(new_n114_));
  nor2   g100(.a(x8), .b(x4), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(new_n103_), .O(new_n116_));
  nand2  g102(.a(new_n45_), .b(x3), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n26_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n116_), .c(x5), .O(new_n119_));
  and2   g105(.a(new_n119_), .b(x0), .O(new_n120_));
  oai21  g106(.a(new_n22_), .b(new_n17_), .c(new_n23_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n27_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n29_), .c(x0), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n120_), .c(new_n59_), .O(new_n124_));
  nand2  g110(.a(new_n26_), .b(x7), .O(new_n125_));
  nand3  g111(.a(new_n36_), .b(x8), .c(x6), .O(new_n126_));
  oai21  g112(.a(new_n125_), .b(x3), .c(new_n126_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n32_), .O(new_n128_));
  nand2  g114(.a(new_n62_), .b(x3), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(x8), .c(x6), .O(new_n130_));
  nand3  g116(.a(new_n111_), .b(new_n44_), .c(new_n25_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n130_), .c(new_n128_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(x5), .c(x0), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n124_), .O(z3));
  oai22  g120(.a(new_n62_), .b(x3), .c(new_n59_), .d(new_n15_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x1), .O(new_n136_));
  or2    g122(.a(new_n115_), .b(new_n114_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n59_), .c(x0), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n136_), .c(x2), .O(new_n139_));
  aoi21  g125(.a(new_n125_), .b(new_n45_), .c(new_n19_), .O(new_n140_));
  oai21  g126(.a(x7), .b(x1), .c(x8), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n59_), .O(new_n142_));
  aoi21  g128(.a(new_n26_), .b(x7), .c(new_n44_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(x1), .c(new_n142_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n140_), .c(new_n25_), .O(new_n145_));
  nand4  g131(.a(new_n36_), .b(new_n32_), .c(x8), .d(x6), .O(new_n146_));
  inv1   g132(.a(new_n146_), .O(new_n147_));
  nand2  g133(.a(new_n23_), .b(new_n17_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n45_), .c(x8), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n59_), .c(new_n147_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n145_), .c(x0), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n139_), .c(x5), .O(new_n152_));
  nand2  g138(.a(new_n75_), .b(new_n36_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n32_), .c(x0), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x5), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x6), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n152_), .O(z4));
endmodule


