// Benchmark "FAU" written by ABC on Sat Aug  8 23:37:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  nand2  g002(.a(new_n15_), .b(x1), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  oai22  g007(.a(new_n16_), .b(new_n21_), .c(x8), .d(new_n20_), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x0), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x6), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n22_), .c(new_n19_), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n23_), .c(x0), .O(new_n29_));
  oai22  g015(.a(x8), .b(x3), .c(x4), .d(x1), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n27_), .c(x7), .O(new_n32_));
  nand2  g018(.a(x4), .b(x1), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n20_), .c(new_n29_), .O(new_n34_));
  nor2   g020(.a(new_n28_), .b(new_n20_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  aoi21  g022(.a(new_n16_), .b(new_n21_), .c(new_n36_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n19_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n34_), .c(x8), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n32_), .O(z0));
  nand2  g026(.a(x7), .b(x4), .O(new_n41_));
  inv1   g027(.a(x7), .O(new_n42_));
  nand2  g028(.a(x8), .b(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(x4), .c(new_n41_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand2  g031(.a(x7), .b(new_n21_), .O(new_n46_));
  oai21  g032(.a(new_n43_), .b(new_n21_), .c(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x2), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n45_), .c(new_n28_), .O(new_n49_));
  inv1   g035(.a(x8), .O(new_n50_));
  nor2   g036(.a(x7), .b(x4), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(new_n20_), .O(new_n52_));
  nand2  g038(.a(new_n28_), .b(new_n23_), .O(new_n53_));
  nor2   g039(.a(x8), .b(x7), .O(new_n54_));
  nor2   g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  and2   g041(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n49_), .c(x0), .O(new_n57_));
  oai21  g043(.a(new_n28_), .b(x5), .c(new_n15_), .O(new_n58_));
  nand2  g044(.a(x6), .b(x2), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n44_), .O(new_n60_));
  inv1   g046(.a(new_n51_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n41_), .O(new_n62_));
  nor2   g048(.a(new_n50_), .b(x3), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n62_), .c(x6), .d(new_n15_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x1), .O(new_n66_));
  aoi22  g052(.a(new_n59_), .b(x1), .c(x5), .d(x3), .O(new_n67_));
  inv1   g053(.a(x0), .O(new_n68_));
  nand2  g054(.a(x2), .b(x1), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n28_), .O(new_n70_));
  oai21  g056(.a(x1), .b(new_n68_), .c(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n67_), .c(new_n47_), .O(new_n72_));
  nand2  g058(.a(new_n59_), .b(x1), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(x8), .c(x7), .d(new_n21_), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n72_), .c(new_n66_), .d(new_n57_), .O(z1));
  oai21  g061(.a(new_n69_), .b(new_n51_), .c(new_n41_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x3), .O(new_n77_));
  nor2   g063(.a(x7), .b(x3), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n69_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n77_), .c(new_n50_), .O(new_n80_));
  oai21  g066(.a(new_n42_), .b(new_n20_), .c(new_n50_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n23_), .c(x0), .O(new_n82_));
  nand3  g068(.a(new_n50_), .b(x7), .c(new_n20_), .O(new_n83_));
  aoi21  g069(.a(x2), .b(x1), .c(x4), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n83_), .c(new_n82_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n80_), .c(new_n28_), .O(new_n86_));
  inv1   g072(.a(new_n24_), .O(new_n87_));
  nand2  g073(.a(new_n17_), .b(new_n21_), .O(new_n88_));
  oai21  g074(.a(new_n33_), .b(x2), .c(x7), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(new_n50_), .O(new_n90_));
  nand2  g076(.a(new_n17_), .b(x7), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n50_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n35_), .O(new_n93_));
  inv1   g079(.a(new_n83_), .O(new_n94_));
  nor2   g080(.a(new_n33_), .b(x2), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g082(.a(new_n93_), .b(new_n90_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n87_), .O(new_n98_));
  oai21  g084(.a(x7), .b(x2), .c(new_n63_), .O(new_n99_));
  nand4  g085(.a(new_n87_), .b(new_n50_), .c(x7), .d(x3), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(x4), .O(new_n101_));
  nor3   g087(.a(new_n91_), .b(new_n50_), .c(x3), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n101_), .c(x6), .O(new_n103_));
  inv1   g089(.a(x1), .O(new_n104_));
  oai21  g090(.a(x8), .b(x6), .c(x3), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n81_), .c(new_n104_), .O(new_n106_));
  nand2  g092(.a(x7), .b(x2), .O(new_n107_));
  nand2  g093(.a(x8), .b(x3), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n107_), .c(new_n81_), .d(new_n28_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n21_), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n103_), .c(new_n98_), .d(new_n86_), .O(z2));
  nand2  g098(.a(new_n28_), .b(x3), .O(new_n113_));
  aoi21  g099(.a(new_n50_), .b(x6), .c(x3), .O(new_n114_));
  nand3  g100(.a(new_n23_), .b(new_n15_), .c(x1), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n114_), .c(new_n113_), .O(new_n116_));
  nand4  g102(.a(new_n50_), .b(x6), .c(new_n23_), .d(x3), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n116_), .b(x4), .c(new_n118_), .O(new_n119_));
  nand3  g105(.a(x6), .b(new_n20_), .c(x0), .O(new_n120_));
  nand4  g106(.a(new_n28_), .b(x3), .c(x1), .d(new_n68_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n120_), .c(new_n15_), .O(new_n122_));
  nand2  g108(.a(new_n108_), .b(new_n84_), .O(new_n123_));
  oai21  g109(.a(new_n50_), .b(x6), .c(new_n20_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n123_), .c(x5), .O(new_n125_));
  nand2  g111(.a(new_n33_), .b(new_n20_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(x6), .c(new_n68_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n125_), .c(new_n122_), .O(new_n128_));
  oai21  g114(.a(new_n119_), .b(x0), .c(new_n128_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x7), .O(new_n130_));
  nand3  g116(.a(new_n89_), .b(new_n88_), .c(x3), .O(new_n131_));
  oai21  g117(.a(new_n33_), .b(new_n15_), .c(new_n78_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n53_), .O(new_n133_));
  aoi21  g119(.a(new_n131_), .b(x6), .c(new_n133_), .O(new_n134_));
  nand4  g120(.a(new_n42_), .b(new_n23_), .c(x3), .d(new_n68_), .O(new_n135_));
  inv1   g121(.a(new_n135_), .O(new_n136_));
  aoi21  g122(.a(x7), .b(x4), .c(x3), .O(new_n137_));
  oai21  g123(.a(new_n69_), .b(new_n51_), .c(new_n137_), .O(new_n138_));
  nor2   g124(.a(x6), .b(x0), .O(new_n139_));
  aoi22  g125(.a(new_n139_), .b(new_n138_), .c(new_n136_), .d(new_n88_), .O(new_n140_));
  oai21  g126(.a(new_n134_), .b(new_n68_), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x8), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n130_), .O(z3));
  oai21  g129(.a(new_n95_), .b(x3), .c(new_n50_), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n131_), .c(new_n28_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(x5), .c(new_n68_), .O(new_n146_));
  nor2   g132(.a(x8), .b(x4), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n137_), .c(new_n69_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n52_), .c(new_n28_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(x5), .c(new_n54_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n146_), .O(z4));
endmodule


