// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:00 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  oai21  g004(.a(x5), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nor2   g005(.a(x8), .b(x3), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n19_), .c(new_n16_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x1), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  oai21  g010(.a(x8), .b(new_n17_), .c(new_n24_), .O(new_n25_));
  nand2  g011(.a(x6), .b(x5), .O(new_n26_));
  aoi21  g012(.a(x8), .b(new_n17_), .c(new_n26_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n25_), .c(x1), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n23_), .c(x2), .O(new_n29_));
  inv1   g015(.a(x2), .O(new_n30_));
  oai21  g016(.a(new_n16_), .b(new_n24_), .c(x8), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(x5), .c(new_n30_), .d(x1), .O(new_n32_));
  inv1   g018(.a(x8), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  oai21  g020(.a(new_n33_), .b(x5), .c(new_n34_), .O(new_n35_));
  nor2   g021(.a(new_n33_), .b(new_n18_), .O(new_n36_));
  aoi22  g022(.a(new_n36_), .b(x4), .c(new_n35_), .d(x3), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(x6), .c(new_n32_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x0), .O(new_n39_));
  nand3  g025(.a(x8), .b(x5), .c(new_n24_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x6), .c(x5), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n30_), .c(x1), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n39_), .c(new_n29_), .O(z0));
  oai21  g029(.a(new_n16_), .b(new_n30_), .c(x1), .O(new_n44_));
  oai21  g030(.a(new_n33_), .b(x3), .c(new_n15_), .O(new_n45_));
  nor2   g031(.a(x7), .b(x5), .O(new_n46_));
  aoi21  g032(.a(new_n45_), .b(x5), .c(new_n46_), .O(new_n47_));
  nand2  g033(.a(x7), .b(new_n17_), .O(new_n48_));
  oai21  g034(.a(new_n47_), .b(new_n17_), .c(new_n48_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand2  g036(.a(new_n18_), .b(new_n17_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n34_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n16_), .c(x2), .O(new_n53_));
  oai21  g039(.a(new_n47_), .b(x4), .c(new_n34_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x6), .c(new_n30_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x1), .O(new_n57_));
  inv1   g043(.a(new_n48_), .O(new_n58_));
  nor2   g044(.a(x7), .b(new_n17_), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n58_), .c(new_n30_), .O(new_n60_));
  nand2  g046(.a(new_n19_), .b(x2), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n34_), .c(new_n20_), .O(new_n62_));
  inv1   g048(.a(x5), .O(new_n63_));
  nand3  g049(.a(x8), .b(new_n63_), .c(x3), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n62_), .c(x0), .O(new_n66_));
  inv1   g052(.a(x1), .O(new_n67_));
  nand2  g053(.a(new_n59_), .b(new_n67_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n66_), .c(new_n60_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n16_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n57_), .c(new_n50_), .O(z1));
  nor2   g057(.a(new_n33_), .b(new_n24_), .O(new_n72_));
  nand2  g058(.a(new_n30_), .b(x1), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  inv1   g060(.a(new_n46_), .O(new_n75_));
  oai21  g061(.a(new_n63_), .b(new_n15_), .c(new_n75_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n74_), .c(x6), .O(new_n77_));
  nand3  g063(.a(new_n51_), .b(new_n16_), .c(x2), .O(new_n78_));
  oai21  g064(.a(new_n34_), .b(x2), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x1), .O(new_n80_));
  nand3  g066(.a(x7), .b(new_n16_), .c(x4), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(new_n77_), .O(new_n82_));
  oai21  g068(.a(new_n72_), .b(new_n20_), .c(new_n82_), .O(new_n83_));
  nand2  g069(.a(x8), .b(new_n24_), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  nor2   g071(.a(new_n18_), .b(new_n16_), .O(new_n86_));
  nor2   g072(.a(x7), .b(x6), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n86_), .c(new_n67_), .O(new_n88_));
  oai21  g074(.a(new_n87_), .b(new_n58_), .c(new_n30_), .O(new_n89_));
  nand2  g075(.a(new_n86_), .b(x2), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n89_), .c(new_n88_), .O(new_n91_));
  nor2   g077(.a(x8), .b(new_n24_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n85_), .c(new_n91_), .O(new_n93_));
  nand2  g079(.a(new_n73_), .b(x0), .O(new_n94_));
  aoi21  g080(.a(new_n44_), .b(new_n63_), .c(new_n87_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n33_), .c(x3), .O(new_n97_));
  oai21  g083(.a(x7), .b(new_n30_), .c(x1), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(x8), .c(new_n24_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n17_), .O(new_n101_));
  oai21  g087(.a(x5), .b(new_n30_), .c(new_n18_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n21_), .c(x4), .O(new_n103_));
  aoi22  g089(.a(x7), .b(x2), .c(new_n63_), .d(x3), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n33_), .c(new_n103_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n16_), .c(x0), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n101_), .c(new_n93_), .d(new_n83_), .O(z2));
  nand3  g093(.a(new_n21_), .b(new_n16_), .c(x2), .O(new_n108_));
  nand4  g094(.a(new_n84_), .b(x7), .c(x6), .d(new_n30_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x4), .O(new_n111_));
  nor2   g097(.a(new_n85_), .b(x7), .O(new_n112_));
  nand4  g098(.a(new_n112_), .b(x6), .c(new_n63_), .d(new_n30_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n111_), .c(new_n67_), .O(new_n114_));
  oai21  g100(.a(new_n59_), .b(new_n33_), .c(x3), .O(new_n115_));
  nand3  g101(.a(new_n33_), .b(new_n18_), .c(x4), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(x6), .c(new_n63_), .O(new_n118_));
  nand3  g104(.a(x8), .b(new_n16_), .c(x3), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n114_), .c(new_n15_), .O(new_n121_));
  inv1   g107(.a(new_n34_), .O(new_n122_));
  nand3  g108(.a(new_n63_), .b(x4), .c(x0), .O(new_n123_));
  nand2  g109(.a(x7), .b(x1), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n30_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n122_), .c(new_n21_), .O(new_n126_));
  aoi21  g112(.a(x2), .b(x1), .c(new_n72_), .O(new_n127_));
  oai21  g113(.a(new_n17_), .b(new_n24_), .c(new_n33_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n64_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n127_), .c(x0), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n126_), .c(x6), .O(new_n131_));
  aoi21  g117(.a(x6), .b(new_n17_), .c(x7), .O(new_n132_));
  oai22  g118(.a(new_n132_), .b(new_n33_), .c(new_n59_), .d(x3), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n73_), .O(new_n134_));
  oai22  g120(.a(new_n48_), .b(x2), .c(new_n33_), .d(new_n16_), .O(new_n135_));
  nor3   g121(.a(new_n33_), .b(new_n18_), .c(x4), .O(new_n136_));
  aoi21  g122(.a(new_n135_), .b(new_n24_), .c(new_n136_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n134_), .c(new_n15_), .O(new_n138_));
  nor2   g124(.a(new_n138_), .b(new_n131_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n121_), .O(z3));
  oai21  g126(.a(x8), .b(new_n15_), .c(new_n84_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n30_), .c(x1), .O(new_n142_));
  oai21  g128(.a(new_n17_), .b(x3), .c(x8), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n67_), .O(new_n144_));
  oai21  g130(.a(new_n33_), .b(new_n17_), .c(new_n24_), .O(new_n145_));
  oai21  g131(.a(x8), .b(x4), .c(new_n16_), .O(new_n146_));
  nor2   g132(.a(new_n146_), .b(new_n15_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n145_), .c(new_n144_), .d(new_n142_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x5), .O(new_n149_));
  nand2  g135(.a(new_n75_), .b(new_n34_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n30_), .c(x1), .O(new_n151_));
  nand2  g137(.a(new_n46_), .b(x4), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n151_), .c(new_n85_), .O(new_n153_));
  nand3  g139(.a(new_n33_), .b(new_n63_), .c(x3), .O(new_n154_));
  inv1   g140(.a(new_n154_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n153_), .c(x6), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(x0), .c(new_n149_), .O(z4));
endmodule


