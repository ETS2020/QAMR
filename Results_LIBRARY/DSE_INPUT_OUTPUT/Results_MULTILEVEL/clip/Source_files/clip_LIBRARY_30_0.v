// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  nor2   g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(x8), .b(x3), .O(new_n20_));
  oai21  g006(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n17_), .c(new_n16_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x1), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x3), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x4), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nand2  g015(.a(x8), .b(new_n29_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x6), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(new_n16_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n28_), .c(x1), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n23_), .c(x2), .O(new_n34_));
  inv1   g020(.a(x2), .O(new_n35_));
  inv1   g021(.a(x4), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n24_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  nand3  g025(.a(x8), .b(x7), .c(new_n36_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n39_), .c(x6), .d(new_n15_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(x5), .c(new_n35_), .d(x1), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n34_), .O(z0));
  nand2  g029(.a(new_n26_), .b(new_n36_), .O(new_n44_));
  nand2  g030(.a(x7), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x1), .O(new_n47_));
  inv1   g033(.a(x1), .O(new_n48_));
  nand2  g034(.a(new_n37_), .b(new_n27_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  oai21  g036(.a(x8), .b(x4), .c(x3), .O(new_n51_));
  oai21  g037(.a(new_n24_), .b(new_n36_), .c(new_n51_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n16_), .c(x0), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n50_), .c(new_n47_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  nand2  g041(.a(x5), .b(new_n15_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n49_), .O(new_n57_));
  nand3  g043(.a(x8), .b(new_n26_), .c(x4), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n37_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n29_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n57_), .c(new_n40_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x6), .O(new_n62_));
  nor2   g048(.a(new_n18_), .b(new_n26_), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n16_), .c(new_n36_), .d(x0), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n62_), .c(new_n55_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x2), .O(new_n66_));
  nand2  g052(.a(new_n49_), .b(new_n17_), .O(new_n67_));
  nand2  g053(.a(new_n30_), .b(new_n15_), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(new_n46_), .c(x6), .d(x1), .O(new_n69_));
  nand3  g055(.a(new_n24_), .b(x3), .c(new_n15_), .O(new_n70_));
  nand4  g056(.a(new_n70_), .b(x7), .c(new_n36_), .d(new_n48_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n35_), .O(new_n73_));
  aoi21  g059(.a(new_n30_), .b(new_n15_), .c(x7), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(x6), .c(x4), .d(new_n48_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n73_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x5), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n66_), .O(z1));
  oai21  g064(.a(new_n19_), .b(new_n48_), .c(new_n45_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n17_), .O(new_n80_));
  nand4  g066(.a(new_n56_), .b(new_n26_), .c(x6), .d(x4), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g068(.a(new_n18_), .O(new_n83_));
  nand2  g069(.a(new_n20_), .b(new_n83_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g071(.a(new_n56_), .b(new_n24_), .c(x3), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n30_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n27_), .c(x6), .O(new_n88_));
  nand3  g074(.a(new_n83_), .b(new_n16_), .c(x0), .O(new_n89_));
  nand2  g075(.a(new_n45_), .b(new_n48_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n44_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n24_), .c(x3), .O(new_n92_));
  nand4  g078(.a(x8), .b(new_n26_), .c(new_n29_), .d(new_n48_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n17_), .O(new_n95_));
  nand2  g081(.a(x7), .b(x1), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(x8), .c(new_n36_), .d(new_n29_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n95_), .c(new_n88_), .d(new_n85_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x2), .O(new_n99_));
  inv1   g085(.a(new_n84_), .O(new_n100_));
  nand3  g086(.a(new_n37_), .b(new_n35_), .c(x1), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n27_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(x6), .c(x0), .O(new_n103_));
  nand3  g089(.a(x7), .b(new_n17_), .c(x4), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(new_n100_), .O(new_n105_));
  nand2  g091(.a(new_n30_), .b(new_n25_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n45_), .c(new_n17_), .d(new_n35_), .O(new_n107_));
  nor2   g093(.a(x7), .b(new_n36_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(x1), .c(new_n37_), .O(new_n109_));
  oai21  g095(.a(new_n25_), .b(new_n15_), .c(new_n30_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(x6), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n105_), .c(x5), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n99_), .O(z2));
  aoi21  g100(.a(x7), .b(x4), .c(x2), .O(new_n115_));
  aoi21  g101(.a(x4), .b(x1), .c(x7), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n115_), .c(new_n20_), .O(new_n117_));
  oai21  g103(.a(x4), .b(x1), .c(x3), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n24_), .c(new_n16_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n117_), .c(new_n15_), .O(new_n120_));
  nand3  g106(.a(new_n44_), .b(x2), .c(x1), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n45_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n83_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n20_), .c(x0), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n120_), .c(new_n17_), .O(new_n125_));
  oai21  g111(.a(new_n108_), .b(new_n24_), .c(x3), .O(new_n126_));
  nand3  g112(.a(new_n24_), .b(new_n26_), .c(x4), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n16_), .c(new_n15_), .O(new_n129_));
  inv1   g115(.a(new_n129_), .O(new_n130_));
  nor2   g116(.a(new_n108_), .b(new_n35_), .O(new_n131_));
  aoi21  g117(.a(x4), .b(x1), .c(new_n26_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(new_n25_), .O(new_n133_));
  nand2  g119(.a(new_n118_), .b(x8), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(new_n15_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n130_), .c(x6), .O(new_n136_));
  nor2   g122(.a(x1), .b(new_n15_), .O(new_n137_));
  nor2   g123(.a(x4), .b(x3), .O(new_n138_));
  aoi22  g124(.a(new_n138_), .b(new_n137_), .c(new_n16_), .d(new_n35_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n136_), .c(new_n125_), .O(z3));
  nand3  g126(.a(new_n128_), .b(x6), .c(x2), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n16_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n15_), .O(new_n143_));
  nand2  g129(.a(x2), .b(x1), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n45_), .c(new_n20_), .O(new_n145_));
  oai21  g131(.a(new_n19_), .b(new_n24_), .c(new_n29_), .O(new_n146_));
  nand3  g132(.a(new_n24_), .b(new_n26_), .c(new_n36_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n146_), .c(new_n145_), .d(new_n17_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x5), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n143_), .O(z4));
endmodule


