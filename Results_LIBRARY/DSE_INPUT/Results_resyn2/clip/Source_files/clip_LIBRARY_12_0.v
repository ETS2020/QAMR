// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:23 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x2), .O(new_n15_));
  nand2  g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x0), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x3), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(new_n19_), .c(x7), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  oai21  g010(.a(new_n18_), .b(x3), .c(new_n21_), .O(new_n25_));
  nand2  g011(.a(new_n18_), .b(x3), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n24_), .c(new_n25_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n23_), .c(x6), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n17_), .O(new_n29_));
  nor2   g015(.a(new_n15_), .b(x1), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  nand2  g017(.a(x8), .b(x7), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n31_), .O(new_n33_));
  oai21  g019(.a(x4), .b(x2), .c(new_n33_), .O(new_n34_));
  oai21  g020(.a(new_n24_), .b(new_n15_), .c(new_n31_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x8), .O(new_n36_));
  inv1   g022(.a(x6), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  aoi21  g024(.a(new_n36_), .b(new_n34_), .c(new_n38_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n30_), .c(x0), .O(new_n40_));
  nand3  g026(.a(x6), .b(x5), .c(x3), .O(new_n41_));
  inv1   g027(.a(x7), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n24_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n32_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n41_), .c(new_n30_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n40_), .c(new_n29_), .O(z0));
  oai22  g032(.a(new_n16_), .b(x7), .c(x8), .d(new_n15_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n22_), .O(new_n48_));
  nor2   g034(.a(new_n42_), .b(new_n15_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x8), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n48_), .c(new_n37_), .O(new_n51_));
  nand2  g037(.a(new_n21_), .b(new_n31_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n18_), .c(x7), .O(new_n53_));
  inv1   g039(.a(x1), .O(new_n54_));
  nand2  g040(.a(new_n21_), .b(x6), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n26_), .c(new_n54_), .O(new_n56_));
  nand2  g042(.a(x2), .b(x1), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n42_), .O(new_n58_));
  nor2   g044(.a(new_n49_), .b(x6), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  oai21  g046(.a(new_n56_), .b(new_n53_), .c(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n51_), .c(new_n24_), .O(new_n62_));
  oai21  g048(.a(new_n31_), .b(x1), .c(new_n15_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n22_), .c(new_n42_), .O(new_n64_));
  nand3  g050(.a(new_n25_), .b(new_n17_), .c(x7), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(new_n37_), .O(new_n66_));
  nor2   g052(.a(x7), .b(x3), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n54_), .O(new_n68_));
  nand2  g054(.a(new_n49_), .b(x1), .O(new_n69_));
  inv1   g055(.a(x0), .O(new_n70_));
  nor2   g056(.a(x5), .b(new_n70_), .O(new_n71_));
  nor2   g057(.a(x8), .b(x3), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n69_), .c(new_n58_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n37_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n68_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n66_), .c(x4), .O(new_n78_));
  oai21  g064(.a(new_n18_), .b(new_n31_), .c(new_n15_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n71_), .c(new_n33_), .d(new_n37_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n78_), .c(new_n62_), .O(z1));
  nor2   g067(.a(x8), .b(x4), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n17_), .O(new_n83_));
  nand2  g069(.a(new_n16_), .b(new_n18_), .O(new_n84_));
  nand3  g070(.a(new_n16_), .b(new_n42_), .c(x4), .O(new_n85_));
  nand2  g071(.a(x7), .b(new_n24_), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n19_), .c(new_n15_), .d(x1), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n85_), .c(new_n84_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x6), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n83_), .c(new_n21_), .O(new_n90_));
  nand2  g076(.a(x7), .b(x4), .O(new_n91_));
  oai21  g077(.a(x7), .b(x4), .c(x2), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n54_), .c(new_n91_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(x8), .O(new_n94_));
  inv1   g080(.a(new_n57_), .O(new_n95_));
  nor2   g081(.a(new_n95_), .b(x4), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n18_), .c(new_n71_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n94_), .c(x6), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n90_), .c(x3), .O(new_n99_));
  nand2  g085(.a(x6), .b(new_n20_), .O(new_n100_));
  nand3  g086(.a(new_n18_), .b(x4), .c(x1), .O(new_n101_));
  aoi21  g087(.a(new_n100_), .b(new_n70_), .c(new_n101_), .O(new_n102_));
  oai22  g088(.a(new_n32_), .b(x4), .c(x7), .d(x6), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(new_n15_), .O(new_n104_));
  nand3  g090(.a(x8), .b(x7), .c(x6), .O(new_n105_));
  oai21  g091(.a(x7), .b(x6), .c(new_n105_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n54_), .O(new_n107_));
  nand2  g093(.a(new_n18_), .b(new_n37_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n54_), .c(new_n105_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x2), .O(new_n110_));
  inv1   g096(.a(new_n19_), .O(new_n111_));
  oai22  g097(.a(new_n18_), .b(x1), .c(x7), .d(new_n15_), .O(new_n112_));
  aoi22  g098(.a(new_n112_), .b(new_n24_), .c(new_n111_), .d(new_n37_), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n110_), .c(new_n107_), .d(new_n104_), .O(new_n114_));
  nand3  g100(.a(new_n71_), .b(x8), .c(new_n37_), .O(new_n115_));
  aoi21  g101(.a(new_n92_), .b(new_n91_), .c(new_n115_), .O(new_n116_));
  aoi21  g102(.a(new_n114_), .b(new_n31_), .c(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n99_), .O(z2));
  oai21  g104(.a(new_n95_), .b(x4), .c(new_n33_), .O(new_n119_));
  nand3  g105(.a(x4), .b(x2), .c(x1), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n31_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x8), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n119_), .c(x6), .O(new_n123_));
  nand2  g109(.a(new_n87_), .b(new_n85_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x3), .O(new_n125_));
  oai21  g111(.a(new_n16_), .b(new_n24_), .c(new_n31_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(x6), .c(new_n20_), .O(new_n127_));
  aoi21  g113(.a(new_n125_), .b(x8), .c(new_n127_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n123_), .c(new_n70_), .O(new_n129_));
  oai21  g115(.a(x7), .b(new_n20_), .c(x4), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n31_), .O(new_n131_));
  nand3  g117(.a(new_n18_), .b(new_n37_), .c(new_n24_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(new_n95_), .O(new_n133_));
  nand2  g119(.a(x8), .b(x6), .O(new_n134_));
  aoi21  g120(.a(new_n42_), .b(x4), .c(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n72_), .c(new_n16_), .O(new_n136_));
  nand2  g122(.a(new_n108_), .b(new_n43_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(x5), .c(new_n31_), .O(new_n138_));
  nand2  g124(.a(new_n86_), .b(x3), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(x8), .c(x6), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(new_n138_), .c(new_n136_), .d(new_n38_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n133_), .c(x0), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n129_), .O(z3));
  nand2  g129(.a(new_n128_), .b(new_n70_), .O(new_n144_));
  nand2  g130(.a(new_n69_), .b(new_n24_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x8), .O(new_n146_));
  oai21  g132(.a(new_n82_), .b(new_n67_), .c(new_n57_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n37_), .c(x0), .O(new_n148_));
  aoi21  g134(.a(new_n146_), .b(new_n31_), .c(new_n148_), .O(new_n149_));
  aoi21  g135(.a(new_n144_), .b(new_n20_), .c(new_n149_), .O(z4));
endmodule


