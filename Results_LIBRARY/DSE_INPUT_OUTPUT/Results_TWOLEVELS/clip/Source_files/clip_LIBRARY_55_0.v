// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n134_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  aoi21  g006(.a(x5), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g007(.a(new_n20_), .b(x5), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  oai22  g009(.a(new_n23_), .b(new_n21_), .c(new_n18_), .d(new_n16_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nand2  g011(.a(x7), .b(x5), .O(new_n26_));
  nand2  g012(.a(x8), .b(x6), .O(new_n27_));
  oai21  g013(.a(new_n26_), .b(x4), .c(new_n27_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n15_), .c(x1), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  oai21  g016(.a(x8), .b(new_n30_), .c(x5), .O(new_n31_));
  nand2  g017(.a(x7), .b(x6), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(x2), .c(new_n17_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n25_), .O(new_n36_));
  inv1   g022(.a(new_n18_), .O(new_n37_));
  inv1   g023(.a(x7), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x4), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x2), .c(new_n17_), .O(new_n40_));
  nand2  g026(.a(x7), .b(new_n30_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n37_), .c(new_n40_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(x8), .c(x6), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n36_), .c(new_n24_), .O(z0));
  nand2  g030(.a(x7), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n38_), .b(new_n30_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n25_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x5), .c(new_n19_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(x6), .c(new_n15_), .O(new_n50_));
  oai21  g036(.a(new_n22_), .b(new_n15_), .c(new_n50_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n47_), .c(x1), .O(new_n52_));
  nand2  g038(.a(new_n41_), .b(new_n39_), .O(new_n53_));
  nand2  g039(.a(x5), .b(new_n19_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n37_), .c(x6), .O(new_n55_));
  nand2  g041(.a(x2), .b(x1), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n20_), .c(x5), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n53_), .O(new_n59_));
  nand2  g045(.a(x8), .b(new_n38_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n30_), .c(new_n41_), .O(new_n61_));
  inv1   g047(.a(x5), .O(new_n62_));
  oai22  g048(.a(new_n20_), .b(new_n15_), .c(new_n62_), .d(x1), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n61_), .c(new_n25_), .O(new_n64_));
  inv1   g050(.a(x8), .O(new_n65_));
  nor2   g051(.a(new_n18_), .b(new_n65_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(x7), .c(x6), .d(new_n30_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n64_), .c(new_n59_), .d(new_n52_), .O(z1));
  nand3  g054(.a(new_n65_), .b(new_n30_), .c(x3), .O(new_n69_));
  oai21  g055(.a(new_n60_), .b(x3), .c(new_n69_), .O(new_n70_));
  nand2  g056(.a(x5), .b(new_n15_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x1), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand3  g059(.a(new_n46_), .b(x2), .c(x1), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n45_), .O(new_n75_));
  nand2  g061(.a(x8), .b(x3), .O(new_n76_));
  nand2  g062(.a(new_n65_), .b(new_n25_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand3  g065(.a(x4), .b(x2), .c(x1), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n65_), .c(new_n38_), .d(x3), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n79_), .c(new_n73_), .d(x5), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n20_), .O(new_n83_));
  nand3  g069(.a(new_n41_), .b(new_n15_), .c(x1), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n39_), .O(new_n85_));
  nand2  g071(.a(x6), .b(x0), .O(new_n86_));
  oai21  g072(.a(x5), .b(x0), .c(new_n86_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n85_), .c(new_n78_), .O(new_n88_));
  nand2  g074(.a(new_n65_), .b(x3), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n19_), .c(new_n48_), .O(new_n90_));
  aoi21  g076(.a(new_n32_), .b(x4), .c(x1), .O(new_n91_));
  aoi21  g077(.a(new_n46_), .b(new_n32_), .c(new_n15_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n91_), .c(new_n90_), .O(new_n93_));
  inv1   g079(.a(new_n41_), .O(new_n94_));
  aoi22  g080(.a(new_n38_), .b(x4), .c(new_n15_), .d(x1), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n94_), .c(new_n62_), .O(new_n96_));
  nand4  g082(.a(x7), .b(x6), .c(new_n30_), .d(x0), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(x8), .O(new_n98_));
  nand3  g084(.a(x8), .b(x7), .c(new_n30_), .O(new_n99_));
  nor3   g085(.a(new_n99_), .b(x3), .c(x2), .O(new_n100_));
  aoi21  g086(.a(new_n98_), .b(x3), .c(new_n100_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n93_), .c(new_n88_), .d(new_n83_), .O(z2));
  aoi21  g088(.a(new_n77_), .b(new_n27_), .c(new_n15_), .O(new_n103_));
  nor2   g089(.a(new_n27_), .b(x1), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n103_), .c(new_n39_), .O(new_n105_));
  aoi21  g091(.a(new_n38_), .b(new_n15_), .c(x6), .O(new_n106_));
  oai22  g092(.a(new_n106_), .b(x3), .c(new_n32_), .d(x4), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x8), .O(new_n108_));
  oai22  g094(.a(x8), .b(x1), .c(x4), .d(x2), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x7), .O(new_n110_));
  oai21  g096(.a(x7), .b(x6), .c(x4), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n17_), .O(new_n112_));
  nand2  g098(.a(new_n46_), .b(x8), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n20_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n112_), .c(new_n110_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n25_), .O(new_n116_));
  nand2  g102(.a(new_n45_), .b(new_n17_), .O(new_n117_));
  oai21  g103(.a(x7), .b(new_n62_), .c(x4), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n15_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n117_), .c(new_n46_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n65_), .c(new_n20_), .O(new_n121_));
  nand4  g107(.a(new_n121_), .b(new_n116_), .c(new_n108_), .d(new_n105_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x0), .O(new_n123_));
  nand2  g109(.a(new_n85_), .b(new_n78_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n89_), .c(x5), .O(new_n125_));
  nand2  g111(.a(new_n77_), .b(new_n75_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n76_), .c(x6), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n125_), .c(new_n19_), .O(new_n128_));
  nand2  g114(.a(new_n20_), .b(new_n62_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n128_), .c(new_n123_), .O(z3));
  nor2   g116(.a(new_n26_), .b(x4), .O(new_n131_));
  nand3  g117(.a(new_n38_), .b(new_n20_), .c(x0), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n131_), .c(new_n17_), .O(new_n134_));
  aoi21  g120(.a(new_n38_), .b(new_n30_), .c(new_n65_), .O(new_n135_));
  oai22  g121(.a(new_n135_), .b(new_n19_), .c(new_n71_), .d(new_n60_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n20_), .O(new_n137_));
  nand4  g123(.a(new_n85_), .b(new_n65_), .c(new_n62_), .d(new_n19_), .O(new_n138_));
  nand2  g124(.a(new_n131_), .b(new_n18_), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(new_n138_), .c(new_n137_), .d(new_n134_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n25_), .O(new_n141_));
  oai21  g127(.a(new_n85_), .b(new_n65_), .c(new_n62_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n25_), .c(x6), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n19_), .O(new_n144_));
  aoi21  g130(.a(x5), .b(new_n15_), .c(new_n30_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(x7), .c(new_n117_), .O(new_n146_));
  nand4  g132(.a(x5), .b(new_n30_), .c(x3), .d(new_n15_), .O(new_n147_));
  inv1   g133(.a(new_n147_), .O(new_n148_));
  aoi21  g134(.a(new_n146_), .b(x0), .c(new_n148_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(x8), .c(x5), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n20_), .O(new_n151_));
  nand2  g137(.a(x6), .b(x5), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n151_), .c(new_n144_), .d(new_n141_), .O(z4));
endmodule


