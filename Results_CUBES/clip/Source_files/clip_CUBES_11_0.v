// Benchmark "FAU" written by ABC on Mon Jul  6 14:04:47 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n135_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand3  g002(.a(x8), .b(new_n16_), .c(x5), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  nand2  g007(.a(x8), .b(x7), .O(new_n22_));
  nand4  g008(.a(new_n22_), .b(x6), .c(x5), .d(new_n21_), .O(new_n23_));
  aoi21  g009(.a(new_n20_), .b(new_n15_), .c(new_n23_), .O(new_n24_));
  nor2   g010(.a(new_n24_), .b(x1), .O(new_n25_));
  nor2   g011(.a(x8), .b(x3), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n27_), .c(x0), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n25_), .c(x2), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  oai21  g018(.a(new_n28_), .b(new_n32_), .c(x7), .O(new_n33_));
  nor2   g019(.a(new_n18_), .b(x3), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  oai22  g021(.a(new_n18_), .b(new_n28_), .c(new_n27_), .d(x3), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n32_), .O(new_n37_));
  nor3   g023(.a(new_n28_), .b(new_n27_), .c(x0), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(new_n39_));
  inv1   g025(.a(x1), .O(new_n40_));
  nor2   g026(.a(x2), .b(new_n40_), .O(new_n41_));
  nand2  g027(.a(x7), .b(x4), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(x8), .c(x3), .O(new_n44_));
  nand3  g030(.a(x8), .b(x7), .c(x4), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n44_), .c(new_n29_), .O(new_n46_));
  aoi21  g032(.a(new_n41_), .b(new_n39_), .c(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n31_), .O(z0));
  aoi21  g034(.a(x7), .b(x4), .c(x2), .O(new_n49_));
  nor2   g035(.a(new_n49_), .b(new_n26_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n28_), .c(new_n27_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  inv1   g038(.a(x2), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x1), .O(new_n54_));
  oai22  g040(.a(new_n42_), .b(new_n54_), .c(x7), .d(new_n53_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x6), .O(new_n56_));
  nor2   g042(.a(x7), .b(x1), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n52_), .c(x0), .O(new_n60_));
  nand2  g046(.a(new_n18_), .b(x3), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(x1), .c(x2), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n28_), .O(new_n63_));
  nor2   g049(.a(new_n28_), .b(new_n53_), .O(new_n64_));
  nand3  g050(.a(new_n18_), .b(x5), .c(new_n40_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n64_), .c(x0), .O(new_n67_));
  nor2   g053(.a(new_n27_), .b(x1), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n64_), .c(new_n15_), .O(new_n69_));
  oai22  g055(.a(new_n64_), .b(new_n40_), .c(x8), .d(new_n27_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(new_n69_), .c(new_n67_), .d(new_n63_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n32_), .O(new_n72_));
  oai21  g058(.a(new_n34_), .b(new_n27_), .c(new_n59_), .O(new_n73_));
  nor2   g059(.a(new_n53_), .b(new_n40_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n43_), .O(new_n75_));
  oai21  g061(.a(new_n74_), .b(x7), .c(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n28_), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n73_), .c(new_n72_), .d(new_n60_), .O(z1));
  inv1   g064(.a(new_n26_), .O(new_n79_));
  nand2  g065(.a(x8), .b(x3), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g067(.a(x4), .b(new_n53_), .c(x1), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x7), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(x6), .c(new_n27_), .d(new_n21_), .O(new_n84_));
  oai22  g070(.a(new_n42_), .b(new_n54_), .c(x7), .d(new_n28_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x0), .O(new_n86_));
  oai21  g072(.a(new_n74_), .b(new_n43_), .c(new_n28_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n84_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n81_), .O(new_n89_));
  inv1   g075(.a(new_n34_), .O(new_n90_));
  nor2   g076(.a(new_n27_), .b(x0), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n61_), .c(new_n90_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n54_), .c(x7), .d(x6), .O(new_n93_));
  nand2  g079(.a(new_n27_), .b(x0), .O(new_n94_));
  aoi21  g080(.a(x8), .b(x3), .c(new_n50_), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g082(.a(new_n42_), .b(new_n18_), .c(x3), .O(new_n97_));
  nand3  g083(.a(x8), .b(new_n16_), .c(new_n15_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(new_n74_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n96_), .c(new_n28_), .O(new_n100_));
  inv1   g086(.a(new_n61_), .O(new_n101_));
  oai21  g087(.a(new_n27_), .b(x0), .c(new_n101_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n90_), .c(x2), .O(new_n103_));
  nand2  g089(.a(new_n34_), .b(new_n40_), .O(new_n104_));
  inv1   g090(.a(new_n104_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(new_n32_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n100_), .c(new_n93_), .d(new_n89_), .O(z2));
  nand2  g093(.a(new_n16_), .b(new_n15_), .O(new_n108_));
  nand2  g094(.a(new_n18_), .b(new_n32_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n108_), .c(new_n74_), .O(new_n110_));
  aoi21  g096(.a(x5), .b(new_n40_), .c(new_n53_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(x7), .c(x3), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n18_), .c(new_n110_), .O(new_n113_));
  aoi22  g099(.a(x7), .b(x4), .c(x2), .d(x1), .O(new_n114_));
  oai22  g100(.a(new_n114_), .b(x0), .c(new_n49_), .d(new_n94_), .O(new_n115_));
  aoi21  g101(.a(x5), .b(x0), .c(new_n80_), .O(new_n116_));
  aoi21  g102(.a(new_n115_), .b(new_n79_), .c(new_n116_), .O(new_n117_));
  oai21  g103(.a(new_n113_), .b(new_n21_), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n28_), .O(new_n119_));
  nand2  g105(.a(new_n27_), .b(new_n21_), .O(new_n120_));
  aoi21  g106(.a(new_n83_), .b(new_n81_), .c(new_n101_), .O(new_n121_));
  aoi21  g107(.a(new_n53_), .b(x1), .c(new_n16_), .O(new_n122_));
  nand2  g108(.a(x4), .b(x3), .O(new_n123_));
  nor2   g109(.a(new_n18_), .b(new_n21_), .O(new_n124_));
  oai21  g110(.a(new_n123_), .b(new_n122_), .c(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n121_), .b(new_n120_), .c(new_n125_), .O(new_n126_));
  inv1   g112(.a(new_n19_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n32_), .c(new_n40_), .O(new_n128_));
  nor2   g114(.a(x4), .b(x2), .O(new_n129_));
  aoi21  g115(.a(new_n127_), .b(x2), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n15_), .b(x0), .O(new_n131_));
  aoi21  g117(.a(new_n130_), .b(new_n128_), .c(new_n131_), .O(new_n132_));
  aoi21  g118(.a(new_n126_), .b(x6), .c(new_n132_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n119_), .O(z3));
  oai21  g120(.a(new_n121_), .b(new_n28_), .c(new_n27_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n21_), .O(new_n136_));
  oai21  g122(.a(x7), .b(x6), .c(x4), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n40_), .O(new_n138_));
  nand2  g124(.a(new_n129_), .b(x3), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x0), .O(new_n141_));
  aoi21  g127(.a(new_n16_), .b(new_n53_), .c(new_n15_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n141_), .c(x8), .O(new_n143_));
  nand3  g129(.a(x8), .b(new_n16_), .c(x2), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(x4), .c(x1), .O(new_n145_));
  nand2  g131(.a(new_n32_), .b(x1), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(x7), .c(x2), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n145_), .c(new_n15_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n28_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n143_), .c(x5), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n136_), .O(z4));
endmodule


