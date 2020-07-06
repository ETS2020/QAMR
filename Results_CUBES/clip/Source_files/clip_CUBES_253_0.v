// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_;
  nor2   g000(.a(x8), .b(x3), .O(new_n15_));
  inv1   g001(.a(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g006(.a(x8), .b(x3), .O(new_n21_));
  nor2   g007(.a(x6), .b(x5), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  aoi21  g009(.a(new_n21_), .b(new_n20_), .c(new_n23_), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n17_), .b(x1), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n27_), .c(new_n25_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n24_), .c(x0), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  aoi21  g018(.a(x5), .b(new_n32_), .c(x8), .O(new_n33_));
  nor3   g019(.a(new_n33_), .b(new_n28_), .c(new_n31_), .O(new_n34_));
  inv1   g020(.a(x8), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(x3), .c(new_n27_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n34_), .c(new_n18_), .O(new_n37_));
  nand2  g023(.a(new_n28_), .b(new_n27_), .O(new_n38_));
  nand2  g024(.a(new_n35_), .b(x3), .O(new_n39_));
  nand2  g025(.a(x8), .b(new_n32_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x6), .c(x5), .O(new_n41_));
  nand3  g027(.a(x7), .b(x2), .c(new_n26_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  aoi22  g029(.a(new_n43_), .b(new_n39_), .c(new_n41_), .d(new_n38_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n37_), .c(new_n30_), .O(z0));
  inv1   g031(.a(x0), .O(new_n46_));
  inv1   g032(.a(x5), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n32_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n47_), .c(new_n46_), .O(new_n49_));
  aoi21  g035(.a(x8), .b(new_n32_), .c(x0), .O(new_n50_));
  nand2  g036(.a(new_n31_), .b(x1), .O(new_n51_));
  aoi21  g037(.a(new_n50_), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n25_), .c(new_n17_), .O(new_n53_));
  nand2  g039(.a(x6), .b(x2), .O(new_n54_));
  aoi22  g040(.a(new_n54_), .b(x1), .c(new_n35_), .d(x5), .O(new_n55_));
  oai21  g041(.a(x8), .b(x1), .c(new_n54_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x0), .O(new_n57_));
  oai21  g043(.a(new_n47_), .b(x1), .c(new_n54_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n32_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n55_), .c(x7), .O(new_n61_));
  nor2   g047(.a(x8), .b(x6), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x3), .c(new_n26_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n61_), .c(new_n53_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n18_), .O(new_n65_));
  nand3  g051(.a(new_n22_), .b(new_n19_), .c(new_n16_), .O(new_n66_));
  nand2  g052(.a(new_n28_), .b(new_n31_), .O(new_n67_));
  nand2  g053(.a(x7), .b(x6), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n28_), .c(new_n67_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x4), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n66_), .c(new_n46_), .O(new_n71_));
  nand2  g057(.a(new_n40_), .b(x5), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand3  g059(.a(new_n25_), .b(x2), .c(x1), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n73_), .c(new_n18_), .O(new_n75_));
  nor2   g061(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n65_), .O(z1));
  nand2  g063(.a(new_n47_), .b(new_n46_), .O(new_n78_));
  nand3  g064(.a(x6), .b(new_n17_), .c(x1), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(x7), .c(new_n78_), .O(new_n80_));
  aoi21  g066(.a(new_n17_), .b(x1), .c(new_n31_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n46_), .c(x6), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n80_), .c(x4), .O(new_n83_));
  inv1   g069(.a(new_n74_), .O(new_n84_));
  oai21  g070(.a(new_n28_), .b(x7), .c(new_n23_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(x0), .c(new_n84_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n83_), .c(new_n32_), .O(new_n87_));
  and2   g073(.a(new_n22_), .b(new_n19_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x0), .O(new_n89_));
  nand3  g075(.a(new_n81_), .b(x6), .c(new_n32_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n87_), .c(x8), .O(new_n92_));
  nand2  g078(.a(x5), .b(new_n46_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n31_), .c(new_n17_), .O(new_n94_));
  oai21  g080(.a(x6), .b(new_n17_), .c(new_n94_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x1), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n83_), .c(x3), .O(new_n97_));
  nor2   g083(.a(new_n25_), .b(new_n32_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n93_), .c(new_n81_), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(new_n35_), .O(new_n101_));
  nand3  g087(.a(new_n93_), .b(new_n31_), .c(x2), .O(new_n102_));
  oai21  g088(.a(new_n17_), .b(new_n26_), .c(new_n25_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(x8), .O(new_n104_));
  nand2  g090(.a(x8), .b(new_n31_), .O(new_n105_));
  nor3   g091(.a(new_n105_), .b(new_n78_), .c(new_n28_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(x3), .O(new_n107_));
  inv1   g093(.a(new_n105_), .O(new_n108_));
  oai21  g094(.a(new_n31_), .b(x2), .c(x1), .O(new_n109_));
  nor2   g095(.a(new_n47_), .b(x0), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n39_), .c(new_n40_), .O(new_n111_));
  nor2   g097(.a(x3), .b(new_n17_), .O(new_n112_));
  aoi22  g098(.a(new_n112_), .b(new_n108_), .c(new_n111_), .d(new_n109_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n107_), .O(new_n114_));
  nand3  g100(.a(new_n88_), .b(x3), .c(x0), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  aoi21  g102(.a(new_n114_), .b(new_n18_), .c(new_n116_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n101_), .c(new_n92_), .O(z2));
  aoi21  g104(.a(new_n21_), .b(new_n20_), .c(x5), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n15_), .c(new_n25_), .O(new_n120_));
  oai21  g106(.a(new_n108_), .b(new_n15_), .c(x2), .O(new_n121_));
  nor2   g107(.a(new_n31_), .b(x3), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n62_), .c(new_n17_), .O(new_n123_));
  oai21  g109(.a(x7), .b(x1), .c(new_n68_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x8), .O(new_n125_));
  oai21  g111(.a(new_n62_), .b(new_n32_), .c(new_n26_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n125_), .c(new_n123_), .d(new_n121_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n18_), .O(new_n128_));
  oai21  g114(.a(new_n35_), .b(new_n25_), .c(new_n16_), .O(new_n129_));
  nor3   g115(.a(new_n35_), .b(new_n25_), .c(x3), .O(new_n130_));
  aoi21  g116(.a(new_n129_), .b(new_n81_), .c(new_n130_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n128_), .c(new_n120_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x0), .O(new_n133_));
  oai21  g119(.a(new_n17_), .b(new_n26_), .c(new_n18_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n16_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n21_), .c(x6), .O(new_n136_));
  nand2  g122(.a(new_n79_), .b(x7), .O(new_n137_));
  nand2  g123(.a(new_n21_), .b(new_n16_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n137_), .c(x4), .O(new_n139_));
  nand4  g125(.a(new_n31_), .b(new_n18_), .c(new_n17_), .d(x1), .O(new_n140_));
  inv1   g126(.a(new_n140_), .O(new_n141_));
  aoi22  g127(.a(new_n141_), .b(new_n48_), .c(new_n98_), .d(new_n35_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n139_), .c(x5), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n136_), .c(new_n46_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n133_), .O(z3));
  nand4  g131(.a(new_n109_), .b(new_n35_), .c(x3), .d(x0), .O(new_n146_));
  oai21  g132(.a(new_n17_), .b(new_n26_), .c(new_n122_), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n146_), .c(x4), .O(new_n148_));
  nand3  g134(.a(new_n16_), .b(new_n25_), .c(x0), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n148_), .c(x5), .O(new_n150_));
  nand2  g136(.a(new_n143_), .b(new_n46_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n150_), .O(z4));
endmodule


