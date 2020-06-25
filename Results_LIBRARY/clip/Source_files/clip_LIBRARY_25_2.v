// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:27 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand2  g002(.a(x5), .b(new_n16_), .O(new_n17_));
  nand2  g003(.a(x8), .b(x6), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n15_), .O(new_n20_));
  nand2  g006(.a(x6), .b(x4), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x5), .c(new_n16_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  nand2  g010(.a(x8), .b(new_n16_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(x6), .c(x5), .O(new_n26_));
  aoi21  g012(.a(new_n24_), .b(x0), .c(new_n26_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n20_), .c(x2), .O(new_n28_));
  nor2   g014(.a(x8), .b(x3), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  inv1   g016(.a(x6), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n30_), .c(x0), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n28_), .c(x1), .O(new_n34_));
  inv1   g020(.a(x0), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n22_), .c(new_n15_), .O(new_n37_));
  nand3  g023(.a(x8), .b(x7), .c(x4), .O(new_n38_));
  inv1   g024(.a(new_n38_), .O(new_n39_));
  nor2   g025(.a(x6), .b(x5), .O(new_n40_));
  oai21  g026(.a(new_n39_), .b(new_n37_), .c(new_n40_), .O(new_n41_));
  inv1   g027(.a(x1), .O(new_n42_));
  nand3  g028(.a(x6), .b(x2), .c(new_n42_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n41_), .c(new_n35_), .O(new_n44_));
  inv1   g030(.a(x7), .O(new_n45_));
  aoi21  g031(.a(new_n22_), .b(x4), .c(x3), .O(new_n46_));
  nor2   g032(.a(new_n18_), .b(x4), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n46_), .c(new_n45_), .O(new_n48_));
  nand2  g034(.a(x6), .b(x5), .O(new_n49_));
  nand2  g035(.a(new_n22_), .b(new_n15_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(x7), .c(new_n49_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(x1), .c(new_n48_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(x2), .c(new_n44_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n34_), .O(z0));
  nand2  g041(.a(x6), .b(x2), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(x1), .c(x5), .O(new_n57_));
  aoi21  g043(.a(new_n22_), .b(x6), .c(x1), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n57_), .c(x7), .O(new_n59_));
  inv1   g045(.a(x2), .O(new_n60_));
  nand2  g046(.a(new_n31_), .b(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n18_), .b(new_n60_), .c(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x1), .O(new_n63_));
  nand2  g049(.a(x5), .b(new_n42_), .O(new_n64_));
  nand2  g050(.a(new_n22_), .b(x7), .O(new_n65_));
  oai22  g051(.a(new_n65_), .b(new_n64_), .c(new_n56_), .d(new_n42_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x0), .O(new_n67_));
  oai22  g053(.a(new_n64_), .b(new_n45_), .c(new_n56_), .d(new_n42_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n15_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n67_), .c(new_n63_), .d(new_n59_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n16_), .O(new_n71_));
  nand3  g057(.a(x6), .b(new_n60_), .c(x1), .O(new_n72_));
  nand2  g058(.a(x8), .b(new_n15_), .O(new_n73_));
  nor2   g059(.a(new_n30_), .b(x0), .O(new_n74_));
  aoi22  g060(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(x7), .O(new_n75_));
  nand4  g061(.a(new_n50_), .b(x7), .c(new_n30_), .d(x0), .O(new_n76_));
  nand2  g062(.a(x2), .b(x1), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  nor2   g064(.a(new_n78_), .b(new_n45_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n76_), .c(x6), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n75_), .c(x4), .O(new_n81_));
  inv1   g067(.a(new_n32_), .O(new_n82_));
  nand2  g068(.a(x8), .b(x3), .O(new_n83_));
  oai21  g069(.a(new_n29_), .b(new_n42_), .c(new_n83_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n82_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n81_), .c(new_n71_), .O(z1));
  nand2  g072(.a(new_n83_), .b(new_n50_), .O(new_n87_));
  nand2  g073(.a(new_n60_), .b(x1), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x7), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(x6), .c(new_n30_), .d(new_n35_), .O(new_n90_));
  nand2  g076(.a(new_n45_), .b(x6), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nor2   g078(.a(new_n45_), .b(x6), .O(new_n93_));
  aoi21  g079(.a(new_n92_), .b(x0), .c(new_n93_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n90_), .c(new_n16_), .O(new_n95_));
  nor2   g081(.a(new_n77_), .b(x6), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n95_), .c(new_n87_), .O(new_n97_));
  aoi21  g083(.a(x7), .b(x4), .c(x1), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n29_), .c(new_n83_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n40_), .O(new_n100_));
  nand2  g086(.a(x7), .b(new_n42_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n77_), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n22_), .c(x6), .d(x3), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n100_), .c(new_n35_), .O(new_n104_));
  nand3  g090(.a(new_n22_), .b(new_n31_), .c(x3), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n73_), .c(new_n78_), .O(new_n106_));
  nand3  g092(.a(new_n22_), .b(x6), .c(x3), .O(new_n107_));
  nor2   g093(.a(new_n107_), .b(new_n74_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n106_), .c(new_n16_), .O(new_n109_));
  nand3  g095(.a(new_n22_), .b(new_n30_), .c(x3), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n73_), .O(new_n111_));
  nand2  g097(.a(x7), .b(x6), .O(new_n112_));
  aoi21  g098(.a(new_n60_), .b(x1), .c(new_n112_), .O(new_n113_));
  nand2  g099(.a(new_n22_), .b(x3), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n73_), .O(new_n115_));
  nor2   g101(.a(x7), .b(x6), .O(new_n116_));
  aoi22  g102(.a(new_n116_), .b(new_n115_), .c(new_n113_), .d(new_n111_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n109_), .O(new_n118_));
  nor2   g104(.a(new_n118_), .b(new_n104_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n97_), .O(z2));
  nand2  g106(.a(new_n99_), .b(new_n30_), .O(new_n121_));
  aoi21  g107(.a(x2), .b(x1), .c(x4), .O(new_n122_));
  oai21  g108(.a(new_n16_), .b(x3), .c(x7), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n122_), .c(new_n22_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n121_), .c(x6), .O(new_n125_));
  aoi21  g111(.a(x7), .b(new_n31_), .c(x3), .O(new_n126_));
  nor2   g112(.a(new_n31_), .b(x4), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n126_), .c(x8), .O(new_n128_));
  nand3  g114(.a(new_n88_), .b(new_n51_), .c(x7), .O(new_n129_));
  nand2  g115(.a(new_n122_), .b(new_n15_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n129_), .c(new_n128_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n125_), .c(x0), .O(new_n132_));
  nand2  g118(.a(new_n77_), .b(new_n36_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n50_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n83_), .c(x6), .O(new_n135_));
  nand3  g121(.a(new_n89_), .b(new_n87_), .c(x4), .O(new_n136_));
  nand2  g122(.a(x6), .b(new_n30_), .O(new_n137_));
  aoi21  g123(.a(new_n136_), .b(new_n114_), .c(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n135_), .c(new_n35_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n132_), .O(z3));
  oai21  g126(.a(x8), .b(new_n35_), .c(x3), .O(new_n141_));
  nand2  g127(.a(new_n101_), .b(new_n88_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n141_), .c(new_n16_), .O(new_n143_));
  nand2  g129(.a(new_n116_), .b(new_n22_), .O(new_n144_));
  aoi21  g130(.a(x8), .b(x7), .c(x3), .O(new_n145_));
  nor3   g131(.a(new_n145_), .b(x6), .c(new_n35_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n144_), .c(new_n143_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x5), .O(new_n148_));
  nand2  g134(.a(new_n138_), .b(new_n35_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n148_), .O(z4));
endmodule


