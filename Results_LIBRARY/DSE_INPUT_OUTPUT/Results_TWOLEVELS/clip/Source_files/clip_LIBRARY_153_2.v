// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:49 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x8), .b(x3), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(x8), .b(x3), .O(new_n19_));
  oai21  g005(.a(new_n18_), .b(new_n17_), .c(new_n19_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x2), .c(x1), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nand2  g011(.a(new_n24_), .b(x1), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  inv1   g013(.a(x8), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x3), .O(new_n29_));
  oai22  g015(.a(new_n29_), .b(new_n15_), .c(new_n27_), .d(new_n25_), .O(new_n30_));
  inv1   g016(.a(x0), .O(new_n31_));
  nand2  g017(.a(new_n25_), .b(new_n31_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n26_), .c(x6), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  nor2   g020(.a(x8), .b(new_n34_), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  inv1   g022(.a(x1), .O(new_n37_));
  inv1   g023(.a(x7), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x4), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x2), .c(new_n37_), .O(new_n40_));
  inv1   g026(.a(x4), .O(new_n41_));
  nand2  g027(.a(x7), .b(new_n41_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n26_), .c(new_n40_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n36_), .c(new_n33_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n30_), .c(new_n23_), .O(z0));
  xnor2a g031(.a(x7), .b(x4), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n24_), .c(x1), .O(new_n47_));
  nor2   g033(.a(x7), .b(new_n41_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x2), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n47_), .c(new_n28_), .O(new_n50_));
  inv1   g036(.a(new_n42_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x2), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n50_), .c(x6), .O(new_n54_));
  nand3  g040(.a(x8), .b(new_n38_), .c(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n42_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x5), .c(new_n37_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n54_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n34_), .O(new_n59_));
  nand3  g045(.a(x6), .b(new_n15_), .c(new_n24_), .O(new_n60_));
  oai21  g046(.a(x6), .b(new_n24_), .c(new_n60_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n46_), .c(x1), .O(new_n62_));
  nand2  g048(.a(new_n28_), .b(x5), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(x7), .c(new_n41_), .O(new_n64_));
  nand3  g050(.a(new_n38_), .b(new_n15_), .c(x4), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g052(.a(new_n16_), .b(new_n24_), .c(x1), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand4  g054(.a(new_n28_), .b(x7), .c(new_n41_), .d(x3), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n39_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n37_), .O(new_n71_));
  oai21  g057(.a(new_n51_), .b(new_n48_), .c(new_n24_), .O(new_n72_));
  nand3  g058(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n16_), .O(new_n75_));
  aoi21  g061(.a(new_n42_), .b(new_n39_), .c(new_n16_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n24_), .c(x0), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n75_), .c(new_n68_), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n62_), .c(new_n59_), .O(z1));
  inv1   g066(.a(new_n17_), .O(new_n81_));
  nand2  g067(.a(new_n19_), .b(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n38_), .b(new_n41_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n16_), .c(x2), .O(new_n84_));
  nand4  g070(.a(new_n42_), .b(x6), .c(new_n15_), .d(new_n24_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n84_), .c(new_n37_), .O(new_n86_));
  nand2  g072(.a(x5), .b(new_n31_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n38_), .c(x6), .O(new_n88_));
  nand2  g074(.a(x7), .b(new_n16_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(new_n41_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n86_), .c(new_n82_), .O(new_n91_));
  oai22  g077(.a(new_n35_), .b(new_n29_), .c(new_n24_), .d(new_n37_), .O(new_n92_));
  nand3  g078(.a(new_n28_), .b(new_n41_), .c(x3), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(x7), .O(new_n94_));
  oai21  g080(.a(new_n38_), .b(x1), .c(x2), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n28_), .c(new_n41_), .d(x3), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n73_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n94_), .c(new_n16_), .O(new_n98_));
  nand4  g084(.a(x8), .b(x7), .c(new_n41_), .d(new_n34_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n31_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n24_), .O(new_n101_));
  nand2  g087(.a(new_n39_), .b(x0), .O(new_n102_));
  nand3  g088(.a(x4), .b(new_n24_), .c(x1), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(x7), .c(new_n15_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n102_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x6), .O(new_n106_));
  oai21  g092(.a(x7), .b(new_n24_), .c(x1), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n15_), .c(new_n41_), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n106_), .c(x8), .O(new_n109_));
  nand2  g095(.a(x7), .b(x6), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(x4), .c(x1), .O(new_n111_));
  aoi21  g097(.a(new_n110_), .b(new_n83_), .c(new_n24_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n111_), .c(x8), .O(new_n113_));
  nor2   g099(.a(new_n113_), .b(x3), .O(new_n114_));
  aoi21  g100(.a(new_n109_), .b(x3), .c(new_n114_), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n101_), .c(new_n98_), .d(new_n91_), .O(z2));
  nand2  g102(.a(x8), .b(x6), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n81_), .c(new_n48_), .O(new_n118_));
  oai21  g104(.a(x7), .b(x6), .c(x4), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n37_), .O(new_n120_));
  nor2   g106(.a(x8), .b(x6), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n18_), .c(x5), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n120_), .c(new_n117_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n34_), .O(new_n124_));
  nand2  g110(.a(x7), .b(x4), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n37_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n83_), .c(x8), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n15_), .c(new_n16_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n124_), .c(x2), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n118_), .c(x0), .O(new_n130_));
  aoi21  g116(.a(new_n55_), .b(x8), .c(x0), .O(new_n131_));
  nand4  g117(.a(new_n42_), .b(x8), .c(new_n24_), .d(x1), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n131_), .c(x3), .O(new_n134_));
  nand3  g120(.a(new_n42_), .b(new_n24_), .c(x1), .O(new_n135_));
  oai21  g121(.a(new_n39_), .b(x0), .c(new_n135_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n28_), .c(new_n34_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n134_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(x6), .c(new_n15_), .O(new_n139_));
  nand3  g125(.a(new_n83_), .b(x2), .c(x1), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n125_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n81_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n19_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n16_), .c(new_n31_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n139_), .c(new_n130_), .O(z3));
  oai21  g131(.a(new_n138_), .b(x5), .c(x6), .O(new_n146_));
  nand3  g132(.a(new_n126_), .b(new_n83_), .c(x3), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n28_), .c(new_n16_), .O(new_n148_));
  nand2  g134(.a(new_n18_), .b(new_n34_), .O(new_n149_));
  nand3  g135(.a(new_n56_), .b(new_n34_), .c(new_n37_), .O(new_n150_));
  nand4  g136(.a(new_n150_), .b(new_n149_), .c(new_n148_), .d(x0), .O(new_n151_));
  aoi22  g137(.a(new_n151_), .b(x5), .c(new_n24_), .d(x0), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n146_), .O(z4));
endmodule


