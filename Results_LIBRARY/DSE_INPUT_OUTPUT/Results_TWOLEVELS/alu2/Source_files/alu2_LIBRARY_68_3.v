// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:00 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n126_,
    new_n127_, new_n128_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n152_, new_n153_,
    new_n154_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g004(.a(x0), .O(new_n21_));
  nand3  g005(.a(x8), .b(x2), .c(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n20_), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x4), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x2), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(new_n17_), .b(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(x0), .O(new_n30_));
  nand2  g014(.a(x7), .b(x2), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x0), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n30_), .c(new_n25_), .O(new_n35_));
  oai22  g019(.a(new_n32_), .b(new_n21_), .c(new_n17_), .d(x2), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x8), .c(x6), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(new_n24_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x9), .O(new_n39_));
  nand2  g023(.a(x6), .b(new_n26_), .O(new_n40_));
  inv1   g024(.a(x9), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x7), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x5), .c(x2), .O(new_n44_));
  oai22  g028(.a(new_n42_), .b(x5), .c(new_n18_), .d(new_n26_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n28_), .O(new_n46_));
  nand2  g030(.a(x7), .b(x6), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n44_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  oai21  g033(.a(x9), .b(x5), .c(new_n40_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n19_), .c(new_n21_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nor2   g036(.a(new_n18_), .b(x5), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n52_), .c(new_n28_), .O(new_n54_));
  nor2   g038(.a(new_n19_), .b(x5), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n26_), .c(new_n18_), .O(new_n56_));
  or2    g040(.a(new_n56_), .b(new_n28_), .O(new_n57_));
  nand2  g041(.a(new_n17_), .b(new_n26_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(x0), .O(new_n59_));
  nand3  g043(.a(x7), .b(new_n26_), .c(x2), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(new_n41_), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n54_), .c(new_n49_), .d(new_n39_), .O(z0));
  nand2  g047(.a(new_n40_), .b(new_n19_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x5), .c(x3), .O(new_n65_));
  inv1   g049(.a(x3), .O(new_n66_));
  nor2   g050(.a(new_n18_), .b(new_n26_), .O(new_n67_));
  oai21  g051(.a(new_n55_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n65_), .c(new_n47_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x1), .O(new_n70_));
  inv1   g054(.a(x1), .O(new_n71_));
  nand2  g055(.a(new_n40_), .b(x5), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n19_), .c(new_n71_), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n53_), .c(new_n66_), .O(new_n75_));
  oai21  g059(.a(new_n56_), .b(new_n66_), .c(new_n58_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand3  g061(.a(x7), .b(new_n26_), .c(x3), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n77_), .c(new_n75_), .d(new_n70_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n41_), .O(new_n80_));
  nand2  g064(.a(new_n29_), .b(new_n25_), .O(new_n81_));
  nand3  g065(.a(x4), .b(x3), .c(new_n71_), .O(new_n82_));
  oai21  g066(.a(x3), .b(new_n71_), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand2  g068(.a(new_n26_), .b(new_n66_), .O(new_n85_));
  nand2  g069(.a(new_n19_), .b(x5), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n28_), .O(new_n87_));
  nor3   g071(.a(x7), .b(x5), .c(x4), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n87_), .c(x1), .O(new_n89_));
  aoi21  g073(.a(new_n27_), .b(new_n25_), .c(new_n17_), .O(new_n90_));
  nand4  g074(.a(new_n19_), .b(x4), .c(x3), .d(new_n28_), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  aoi21  g076(.a(new_n90_), .b(new_n66_), .c(new_n92_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n89_), .c(new_n84_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n21_), .O(new_n95_));
  aoi21  g079(.a(new_n31_), .b(x8), .c(new_n21_), .O(new_n96_));
  nand3  g080(.a(new_n25_), .b(x4), .c(x2), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n96_), .c(new_n17_), .O(new_n99_));
  inv1   g083(.a(new_n86_), .O(new_n100_));
  aoi21  g084(.a(new_n17_), .b(new_n71_), .c(x2), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(x8), .O(new_n102_));
  oai21  g086(.a(new_n99_), .b(x1), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n66_), .O(new_n104_));
  oai21  g088(.a(new_n25_), .b(x2), .c(x0), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n97_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x7), .c(x1), .O(new_n107_));
  oai21  g091(.a(x2), .b(x1), .c(x7), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x8), .c(x4), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g094(.a(x5), .b(x4), .O(new_n111_));
  nand2  g095(.a(x8), .b(x1), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x7), .O(new_n113_));
  aoi21  g097(.a(new_n110_), .b(x3), .c(new_n113_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n104_), .c(new_n95_), .O(new_n115_));
  nand2  g099(.a(new_n25_), .b(new_n71_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n31_), .c(new_n21_), .O(new_n117_));
  nand4  g101(.a(new_n25_), .b(x5), .c(new_n28_), .d(new_n71_), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(new_n26_), .O(new_n120_));
  nor2   g104(.a(x2), .b(new_n71_), .O(new_n121_));
  nand4  g105(.a(new_n121_), .b(new_n25_), .c(x7), .d(x5), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n120_), .c(new_n66_), .O(new_n123_));
  aoi21  g107(.a(new_n115_), .b(x9), .c(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(x6), .c(new_n80_), .O(z1));
  nand2  g109(.a(x9), .b(x6), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x3), .c(x1), .O(new_n127_));
  nand2  g111(.a(new_n66_), .b(new_n71_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n126_), .O(z2));
  inv1   g113(.a(new_n127_), .O(z3));
  nor2   g114(.a(x8), .b(new_n28_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n96_), .c(x3), .O(new_n132_));
  nand2  g116(.a(new_n131_), .b(x1), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(x5), .O(new_n134_));
  nand2  g118(.a(x3), .b(x1), .O(new_n135_));
  oai21  g119(.a(new_n28_), .b(new_n21_), .c(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n20_), .c(new_n17_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n134_), .c(x4), .O(new_n138_));
  nand3  g122(.a(x5), .b(new_n26_), .c(new_n66_), .O(new_n139_));
  oai21  g123(.a(x5), .b(new_n71_), .c(new_n139_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x7), .c(x2), .O(new_n141_));
  oai21  g125(.a(new_n19_), .b(new_n17_), .c(x1), .O(new_n142_));
  oai21  g126(.a(new_n86_), .b(x3), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n25_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  oai21  g129(.a(x7), .b(new_n71_), .c(x3), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n25_), .c(x5), .d(new_n28_), .O(new_n147_));
  nand4  g131(.a(new_n111_), .b(x7), .c(x3), .d(x1), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n18_), .O(new_n149_));
  aoi21  g133(.a(new_n145_), .b(x0), .c(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n138_), .c(new_n41_), .O(z4));
  nand2  g135(.a(new_n135_), .b(new_n128_), .O(new_n152_));
  xnor2a g136(.a(x2), .b(x0), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n152_), .c(new_n126_), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(z5));
endmodule


