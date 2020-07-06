// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x7), .O(new_n15_));
  nand4  g001(.a(x8), .b(new_n15_), .c(x6), .d(x3), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x5), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x1), .O(new_n20_));
  aoi21  g006(.a(new_n18_), .b(new_n16_), .c(new_n20_), .O(new_n21_));
  nor2   g007(.a(x8), .b(x3), .O(new_n22_));
  aoi21  g008(.a(x7), .b(x2), .c(x4), .O(new_n23_));
  nand2  g009(.a(x8), .b(x3), .O(new_n24_));
  oai21  g010(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nor2   g011(.a(x6), .b(x5), .O(new_n26_));
  and2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n21_), .c(x0), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nand2  g015(.a(x7), .b(x6), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x3), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x4), .O(new_n32_));
  inv1   g018(.a(x4), .O(new_n33_));
  nand3  g019(.a(x6), .b(new_n33_), .c(x2), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n32_), .c(new_n17_), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  oai21  g022(.a(x8), .b(new_n15_), .c(x4), .O(new_n37_));
  inv1   g023(.a(x0), .O(new_n38_));
  nand3  g024(.a(x6), .b(x5), .c(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n37_), .b(new_n36_), .c(new_n39_), .O(new_n40_));
  nor2   g026(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n35_), .c(new_n29_), .O(new_n42_));
  inv1   g028(.a(new_n20_), .O(new_n43_));
  nand2  g029(.a(x7), .b(x5), .O(new_n44_));
  nand3  g030(.a(x8), .b(new_n15_), .c(x6), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n44_), .c(x3), .O(new_n46_));
  nand3  g032(.a(x8), .b(x7), .c(x6), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x6), .c(x5), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n46_), .c(new_n43_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n42_), .c(new_n28_), .O(z0));
  inv1   g036(.a(x6), .O(new_n51_));
  inv1   g037(.a(x5), .O(new_n52_));
  nand2  g038(.a(new_n17_), .b(new_n36_), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(new_n52_), .c(x2), .d(x0), .O(new_n54_));
  nor2   g040(.a(x8), .b(x4), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(x3), .c(new_n29_), .O(new_n56_));
  aoi21  g042(.a(x4), .b(x1), .c(new_n19_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  nand2  g044(.a(x6), .b(x2), .O(new_n59_));
  nand3  g045(.a(new_n17_), .b(x5), .c(new_n29_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x0), .O(new_n62_));
  oai21  g048(.a(new_n52_), .b(x1), .c(new_n59_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n36_), .O(new_n64_));
  nand2  g050(.a(new_n59_), .b(x1), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n18_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n64_), .c(new_n62_), .O(new_n67_));
  aoi22  g053(.a(new_n67_), .b(new_n33_), .c(new_n58_), .d(new_n51_), .O(new_n68_));
  nand2  g054(.a(x8), .b(x4), .O(new_n69_));
  oai21  g055(.a(new_n55_), .b(new_n36_), .c(new_n69_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n26_), .O(new_n71_));
  nand2  g057(.a(new_n20_), .b(new_n33_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n15_), .c(x6), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n71_), .c(new_n38_), .O(new_n74_));
  oai21  g060(.a(new_n17_), .b(x3), .c(x5), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n72_), .c(x6), .O(new_n76_));
  nand2  g062(.a(new_n33_), .b(x2), .O(new_n77_));
  nand2  g063(.a(x4), .b(new_n29_), .O(new_n78_));
  oai21  g064(.a(new_n77_), .b(new_n29_), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n51_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n76_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n15_), .c(new_n74_), .O(new_n82_));
  oai21  g068(.a(new_n68_), .b(new_n15_), .c(new_n82_), .O(z1));
  nand3  g069(.a(new_n25_), .b(new_n52_), .c(x0), .O(new_n84_));
  nor2   g070(.a(new_n17_), .b(x3), .O(new_n85_));
  nor2   g071(.a(x8), .b(new_n36_), .O(new_n86_));
  oai21  g072(.a(x7), .b(x1), .c(x2), .O(new_n87_));
  oai21  g073(.a(new_n86_), .b(new_n85_), .c(new_n87_), .O(new_n88_));
  nand2  g074(.a(x7), .b(x1), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n86_), .c(new_n33_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n51_), .O(new_n92_));
  oai21  g078(.a(new_n77_), .b(x7), .c(new_n30_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n52_), .O(new_n94_));
  oai22  g080(.a(x5), .b(x4), .c(x2), .d(new_n38_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n29_), .O(new_n96_));
  nand2  g082(.a(new_n15_), .b(x5), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n77_), .c(new_n30_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x0), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n96_), .c(new_n94_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n86_), .O(new_n101_));
  nand2  g087(.a(new_n24_), .b(new_n53_), .O(new_n102_));
  nor2   g088(.a(new_n52_), .b(x0), .O(new_n103_));
  oai22  g089(.a(new_n23_), .b(new_n29_), .c(new_n15_), .d(new_n33_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n51_), .O(new_n105_));
  oai21  g091(.a(new_n103_), .b(new_n73_), .c(new_n105_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  aoi21  g093(.a(new_n15_), .b(x2), .c(new_n29_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(x4), .c(new_n30_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n85_), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(new_n107_), .c(new_n101_), .d(new_n92_), .O(z2));
  nand2  g097(.a(new_n25_), .b(new_n52_), .O(new_n112_));
  oai21  g098(.a(new_n52_), .b(x1), .c(x4), .O(new_n113_));
  aoi21  g099(.a(x8), .b(x3), .c(x7), .O(new_n114_));
  oai21  g100(.a(x4), .b(x1), .c(x3), .O(new_n115_));
  aoi22  g101(.a(new_n115_), .b(new_n17_), .c(new_n114_), .d(new_n113_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n112_), .c(x6), .O(new_n117_));
  nand2  g103(.a(x8), .b(x6), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(x3), .c(x1), .O(new_n119_));
  aoi21  g105(.a(new_n118_), .b(new_n53_), .c(new_n19_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n119_), .c(new_n33_), .O(new_n121_));
  oai21  g107(.a(x8), .b(new_n15_), .c(new_n118_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n36_), .O(new_n123_));
  inv1   g109(.a(new_n47_), .O(new_n124_));
  oai22  g110(.a(x8), .b(x6), .c(new_n15_), .d(x3), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n19_), .c(new_n124_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n123_), .c(new_n121_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n117_), .c(x0), .O(new_n128_));
  nand2  g114(.a(new_n104_), .b(new_n53_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n24_), .c(x6), .O(new_n130_));
  inv1   g116(.a(new_n86_), .O(new_n131_));
  nand3  g117(.a(new_n102_), .b(new_n72_), .c(new_n15_), .O(new_n132_));
  nand2  g118(.a(x6), .b(new_n52_), .O(new_n133_));
  aoi21  g119(.a(new_n132_), .b(new_n131_), .c(new_n133_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n130_), .c(new_n38_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n128_), .O(z3));
  nand3  g122(.a(x7), .b(new_n33_), .c(new_n29_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n20_), .c(new_n38_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n36_), .c(new_n17_), .O(new_n139_));
  oai21  g125(.a(x4), .b(x1), .c(new_n20_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(x7), .c(new_n36_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(new_n139_), .c(new_n51_), .d(x0), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x5), .O(new_n143_));
  nor2   g129(.a(x5), .b(x0), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n102_), .c(new_n72_), .d(x6), .O(new_n145_));
  nand3  g131(.a(new_n24_), .b(new_n51_), .c(new_n29_), .O(new_n146_));
  nand3  g132(.a(new_n55_), .b(x3), .c(x2), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n146_), .c(new_n38_), .O(new_n148_));
  nor2   g134(.a(x4), .b(x3), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n148_), .c(x5), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n145_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n15_), .O(new_n152_));
  nand4  g138(.a(new_n144_), .b(new_n17_), .c(x6), .d(x3), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n152_), .c(new_n143_), .O(z4));
endmodule


