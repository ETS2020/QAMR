// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n15_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n24_), .c(new_n17_), .d(new_n21_), .O(new_n28_));
  nand2  g014(.a(x6), .b(new_n16_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n28_), .c(new_n20_), .O(new_n30_));
  oai21  g016(.a(new_n26_), .b(new_n17_), .c(x3), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n22_), .O(new_n32_));
  nand2  g018(.a(x8), .b(new_n23_), .O(new_n33_));
  nand2  g019(.a(new_n26_), .b(x7), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g021(.a(x8), .b(x7), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x6), .O(new_n37_));
  aoi21  g023(.a(new_n35_), .b(new_n25_), .c(new_n37_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n32_), .c(x1), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n30_), .c(x2), .O(new_n40_));
  aoi21  g026(.a(x7), .b(x4), .c(x8), .O(new_n41_));
  oai22  g027(.a(new_n41_), .b(new_n25_), .c(new_n36_), .d(new_n22_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n17_), .c(x0), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n29_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n21_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n40_), .c(new_n19_), .O(z0));
  nand3  g032(.a(new_n27_), .b(new_n17_), .c(x0), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n25_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n23_), .c(x6), .d(new_n20_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n47_), .c(new_n22_), .O(new_n50_));
  nand2  g036(.a(x6), .b(new_n22_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n47_), .c(new_n23_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n50_), .c(new_n21_), .O(new_n53_));
  nand2  g039(.a(x7), .b(x4), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n24_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n17_), .c(x1), .O(new_n56_));
  nor2   g042(.a(x8), .b(new_n25_), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n23_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(x6), .c(new_n22_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x2), .O(new_n61_));
  nor2   g047(.a(new_n23_), .b(x4), .O(new_n62_));
  nor2   g048(.a(x7), .b(new_n22_), .O(new_n63_));
  nand2  g049(.a(x6), .b(x0), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n18_), .c(x2), .O(new_n65_));
  oai21  g051(.a(new_n63_), .b(new_n62_), .c(new_n65_), .O(new_n66_));
  nand4  g052(.a(new_n42_), .b(new_n17_), .c(new_n21_), .d(x0), .O(new_n67_));
  nand2  g053(.a(x4), .b(new_n25_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n33_), .c(x2), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x6), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n67_), .c(new_n66_), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n61_), .O(z1));
  inv1   g059(.a(new_n54_), .O(new_n74_));
  nor2   g060(.a(new_n26_), .b(x3), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n57_), .c(new_n15_), .O(new_n76_));
  nand2  g062(.a(new_n57_), .b(new_n16_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n74_), .O(new_n78_));
  nand2  g064(.a(new_n75_), .b(new_n16_), .O(new_n79_));
  nand4  g065(.a(new_n26_), .b(x5), .c(new_n22_), .d(x3), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n23_), .O(new_n82_));
  nand3  g068(.a(new_n27_), .b(new_n21_), .c(x0), .O(new_n83_));
  xnor2a g069(.a(x8), .b(x3), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x1), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n24_), .c(x2), .O(new_n87_));
  nand3  g073(.a(new_n42_), .b(new_n21_), .c(x0), .O(new_n88_));
  nand3  g074(.a(new_n84_), .b(x7), .c(x4), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n88_), .c(new_n87_), .d(new_n82_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n78_), .c(new_n17_), .O(new_n91_));
  nor2   g077(.a(new_n21_), .b(x0), .O(new_n92_));
  nand2  g078(.a(x7), .b(x3), .O(new_n93_));
  nand3  g079(.a(new_n23_), .b(x4), .c(new_n25_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nand3  g081(.a(new_n22_), .b(x3), .c(x0), .O(new_n96_));
  inv1   g082(.a(new_n96_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n95_), .c(new_n26_), .O(new_n98_));
  nand2  g084(.a(x5), .b(new_n20_), .O(new_n99_));
  nand4  g085(.a(new_n99_), .b(new_n23_), .c(x4), .d(x3), .O(new_n100_));
  nand2  g086(.a(x7), .b(new_n25_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x8), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n98_), .c(new_n17_), .O(new_n104_));
  nand2  g090(.a(x7), .b(x1), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(x8), .c(new_n25_), .O(new_n106_));
  nor2   g092(.a(x8), .b(x7), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n21_), .c(x3), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n106_), .c(x4), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n104_), .c(x2), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n91_), .O(z2));
  nand2  g097(.a(x8), .b(x3), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  nand3  g099(.a(new_n24_), .b(x2), .c(x1), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n54_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n27_), .c(new_n113_), .O(new_n116_));
  nand2  g102(.a(x2), .b(x1), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n112_), .c(new_n54_), .O(new_n118_));
  nand2  g104(.a(new_n107_), .b(new_n22_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n118_), .c(new_n27_), .d(x5), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x0), .O(new_n121_));
  oai21  g107(.a(new_n116_), .b(x0), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n17_), .O(new_n123_));
  aoi21  g109(.a(new_n23_), .b(x4), .c(new_n26_), .O(new_n124_));
  nand2  g110(.a(new_n107_), .b(x4), .O(new_n125_));
  oai21  g111(.a(new_n124_), .b(new_n25_), .c(new_n125_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n21_), .c(x2), .d(new_n20_), .O(new_n127_));
  nand2  g113(.a(new_n63_), .b(x3), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(x8), .c(x0), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n127_), .c(x2), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x6), .O(new_n131_));
  nand2  g117(.a(new_n34_), .b(new_n24_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n25_), .c(x0), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n131_), .c(new_n123_), .O(z3));
  aoi21  g120(.a(x8), .b(new_n25_), .c(new_n17_), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(new_n21_), .c(x4), .d(x2), .O(new_n136_));
  nand2  g122(.a(new_n117_), .b(new_n112_), .O(new_n137_));
  oai21  g123(.a(new_n26_), .b(new_n25_), .c(new_n22_), .O(new_n138_));
  oai21  g124(.a(new_n137_), .b(new_n20_), .c(new_n138_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n17_), .c(x5), .O(new_n140_));
  oai21  g126(.a(new_n136_), .b(x0), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n23_), .O(new_n142_));
  nand2  g128(.a(new_n17_), .b(x5), .O(new_n143_));
  nor2   g129(.a(new_n25_), .b(new_n15_), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n26_), .c(x6), .d(new_n21_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n143_), .c(x0), .O(new_n146_));
  oai21  g132(.a(new_n137_), .b(x4), .c(new_n27_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n17_), .c(x0), .O(new_n148_));
  oai21  g134(.a(new_n17_), .b(new_n15_), .c(new_n148_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(x5), .c(new_n146_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n142_), .O(z4));
endmodule


