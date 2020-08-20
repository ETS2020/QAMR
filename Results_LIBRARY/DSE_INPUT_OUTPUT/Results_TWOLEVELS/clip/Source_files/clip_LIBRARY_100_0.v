// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:33 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  oai21  g006(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nand2  g009(.a(x6), .b(new_n23_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n22_), .c(new_n15_), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nand2  g012(.a(x8), .b(x6), .O(new_n27_));
  oai21  g013(.a(new_n16_), .b(x3), .c(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nand2  g017(.a(x8), .b(new_n31_), .O(new_n32_));
  inv1   g018(.a(x8), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x7), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g021(.a(x8), .b(x7), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x6), .c(x5), .O(new_n37_));
  aoi21  g023(.a(new_n35_), .b(new_n30_), .c(new_n37_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n29_), .c(x1), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n25_), .c(x2), .O(new_n40_));
  inv1   g026(.a(x2), .O(new_n41_));
  nand2  g027(.a(x7), .b(new_n26_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  nor2   g030(.a(new_n36_), .b(x4), .O(new_n45_));
  nand2  g031(.a(x5), .b(new_n15_), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(x6), .c(new_n41_), .d(x1), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n40_), .O(z0));
  nand2  g036(.a(new_n31_), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand3  g039(.a(x8), .b(new_n31_), .c(x4), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n42_), .c(x3), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n45_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n53_), .c(new_n17_), .O(new_n57_));
  inv1   g043(.a(new_n22_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x0), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n57_), .c(x2), .O(new_n61_));
  inv1   g047(.a(new_n19_), .O(new_n62_));
  nor2   g048(.a(new_n31_), .b(new_n26_), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  nor2   g051(.a(new_n33_), .b(x3), .O(new_n66_));
  nor3   g052(.a(new_n66_), .b(new_n16_), .c(x0), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(x2), .c(x6), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n65_), .c(x1), .O(new_n69_));
  oai21  g055(.a(new_n17_), .b(x0), .c(new_n52_), .O(new_n70_));
  nand3  g056(.a(x7), .b(new_n16_), .c(new_n26_), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n55_), .c(x6), .O(new_n73_));
  nor2   g059(.a(x7), .b(x5), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(x4), .c(new_n45_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(new_n76_));
  nor2   g062(.a(x6), .b(x2), .O(new_n77_));
  aoi21  g063(.a(new_n76_), .b(new_n23_), .c(new_n77_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n69_), .c(new_n61_), .O(z1));
  inv1   g065(.a(new_n66_), .O(new_n80_));
  nand3  g066(.a(new_n46_), .b(new_n33_), .c(x3), .O(new_n81_));
  nand2  g067(.a(new_n51_), .b(new_n23_), .O(new_n82_));
  oai21  g068(.a(new_n26_), .b(x2), .c(x7), .O(new_n83_));
  aoi22  g069(.a(new_n83_), .b(new_n82_), .c(new_n81_), .d(new_n80_), .O(new_n84_));
  nor2   g070(.a(x7), .b(new_n26_), .O(new_n85_));
  aoi21  g071(.a(x7), .b(new_n26_), .c(x2), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(x1), .c(new_n85_), .O(new_n87_));
  inv1   g073(.a(new_n20_), .O(new_n88_));
  nor2   g074(.a(new_n88_), .b(new_n18_), .O(new_n89_));
  nor2   g075(.a(new_n16_), .b(x0), .O(new_n90_));
  nor3   g076(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n84_), .c(x6), .O(new_n92_));
  nor2   g078(.a(x5), .b(new_n15_), .O(new_n93_));
  nor2   g079(.a(new_n33_), .b(new_n23_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n93_), .c(new_n62_), .O(new_n95_));
  aoi21  g081(.a(x7), .b(x4), .c(x1), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n19_), .c(new_n33_), .O(new_n97_));
  oai21  g083(.a(new_n93_), .b(new_n63_), .c(x8), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x3), .O(new_n100_));
  nand3  g086(.a(x8), .b(new_n16_), .c(x0), .O(new_n101_));
  nand2  g087(.a(new_n18_), .b(x1), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n101_), .c(new_n19_), .O(new_n103_));
  oai22  g089(.a(new_n34_), .b(new_n26_), .c(new_n32_), .d(x1), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n30_), .c(new_n103_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n100_), .c(x6), .O(new_n106_));
  nand2  g092(.a(x5), .b(new_n15_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n33_), .c(x3), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n80_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n31_), .O(new_n110_));
  nand2  g096(.a(new_n66_), .b(new_n23_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(x4), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n106_), .c(x2), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n92_), .O(z2));
  nand2  g100(.a(new_n33_), .b(new_n30_), .O(new_n115_));
  oai22  g101(.a(x8), .b(x4), .c(x7), .d(x3), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(x5), .c(new_n23_), .O(new_n117_));
  nand2  g103(.a(new_n21_), .b(new_n16_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(new_n119_));
  aoi21  g105(.a(new_n33_), .b(x7), .c(new_n19_), .O(new_n120_));
  nand3  g106(.a(new_n51_), .b(x8), .c(x6), .O(new_n121_));
  oai21  g107(.a(new_n120_), .b(x3), .c(new_n121_), .O(new_n122_));
  aoi21  g108(.a(new_n119_), .b(new_n17_), .c(new_n122_), .O(new_n123_));
  nand2  g109(.a(x4), .b(x1), .O(new_n124_));
  aoi21  g110(.a(x8), .b(x6), .c(new_n18_), .O(new_n125_));
  nor2   g111(.a(x8), .b(x7), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n17_), .O(new_n127_));
  oai21  g113(.a(new_n125_), .b(new_n31_), .c(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n27_), .b(x3), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n26_), .c(new_n23_), .O(new_n130_));
  oai21  g116(.a(new_n27_), .b(x3), .c(new_n130_), .O(new_n131_));
  aoi21  g117(.a(new_n128_), .b(new_n124_), .c(new_n131_), .O(new_n132_));
  oai21  g118(.a(new_n123_), .b(new_n41_), .c(new_n132_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x0), .O(new_n134_));
  nand2  g120(.a(new_n62_), .b(x1), .O(new_n135_));
  nand2  g121(.a(new_n63_), .b(x2), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n135_), .c(new_n18_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n88_), .c(new_n17_), .O(new_n138_));
  nand2  g124(.a(new_n33_), .b(x3), .O(new_n139_));
  oai21  g125(.a(new_n89_), .b(new_n87_), .c(new_n139_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(x6), .c(new_n16_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n15_), .c(new_n77_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n134_), .O(z3));
  nand3  g130(.a(new_n116_), .b(new_n17_), .c(x0), .O(new_n145_));
  aoi21  g131(.a(new_n26_), .b(new_n30_), .c(new_n126_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n145_), .c(x1), .O(new_n147_));
  oai21  g133(.a(new_n19_), .b(new_n33_), .c(new_n30_), .O(new_n148_));
  nand4  g134(.a(new_n126_), .b(new_n26_), .c(x3), .d(x0), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n148_), .c(x0), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n147_), .c(x2), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n17_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x5), .O(new_n153_));
  oai21  g139(.a(new_n141_), .b(x0), .c(new_n153_), .O(z4));
endmodule


