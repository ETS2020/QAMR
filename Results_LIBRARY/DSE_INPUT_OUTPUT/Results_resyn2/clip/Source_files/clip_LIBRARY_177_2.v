// Benchmark "FAU" written by ABC on Sat Aug  8 23:36:46 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  nand2  g006(.a(x7), .b(new_n20_), .O(new_n21_));
  oai21  g007(.a(new_n15_), .b(x1), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x3), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x4), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n24_), .c(new_n22_), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  inv1   g014(.a(x0), .O(new_n29_));
  inv1   g015(.a(x3), .O(new_n30_));
  nand2  g016(.a(x8), .b(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(x6), .c(new_n29_), .O(new_n32_));
  nand2  g018(.a(x8), .b(x3), .O(new_n33_));
  nor2   g019(.a(x8), .b(x3), .O(new_n34_));
  nand2  g020(.a(x7), .b(x1), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n34_), .c(new_n33_), .O(new_n36_));
  nor2   g022(.a(x6), .b(new_n29_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n36_), .c(x4), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(x5), .c(new_n19_), .O(new_n39_));
  oai21  g025(.a(new_n32_), .b(new_n28_), .c(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n27_), .b(new_n19_), .c(new_n40_), .O(z0));
  nand2  g027(.a(new_n15_), .b(x1), .O(new_n42_));
  nand2  g028(.a(new_n26_), .b(new_n21_), .O(new_n43_));
  nand3  g029(.a(new_n25_), .b(x4), .c(x2), .O(new_n44_));
  oai21  g030(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(x7), .b(new_n20_), .c(x2), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  aoi21  g033(.a(new_n45_), .b(x8), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(x8), .b(new_n20_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(x5), .c(new_n25_), .O(new_n50_));
  nand3  g036(.a(new_n25_), .b(new_n15_), .c(x1), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  aoi22  g038(.a(new_n52_), .b(new_n28_), .c(new_n50_), .d(x2), .O(new_n53_));
  oai21  g039(.a(new_n48_), .b(x3), .c(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x6), .O(new_n55_));
  inv1   g041(.a(x6), .O(new_n56_));
  inv1   g042(.a(new_n43_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nand2  g044(.a(new_n43_), .b(x2), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  inv1   g046(.a(new_n33_), .O(new_n61_));
  nand2  g047(.a(new_n56_), .b(new_n28_), .O(new_n62_));
  nor2   g048(.a(new_n62_), .b(new_n34_), .O(new_n63_));
  oai21  g049(.a(new_n61_), .b(x7), .c(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n57_), .b(x1), .c(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n60_), .c(x0), .O(new_n66_));
  nand2  g052(.a(x2), .b(x1), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n26_), .c(new_n21_), .O(new_n68_));
  inv1   g054(.a(new_n67_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n43_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n68_), .c(new_n56_), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  inv1   g058(.a(new_n50_), .O(new_n73_));
  aoi21  g059(.a(new_n23_), .b(new_n25_), .c(x3), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n43_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n73_), .c(x1), .O(new_n76_));
  nor2   g062(.a(x5), .b(new_n20_), .O(new_n77_));
  nor3   g063(.a(new_n77_), .b(new_n76_), .c(new_n72_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n66_), .c(new_n55_), .O(z1));
  oai21  g065(.a(new_n18_), .b(new_n25_), .c(x0), .O(new_n80_));
  nand3  g066(.a(new_n67_), .b(new_n25_), .c(new_n56_), .O(new_n81_));
  inv1   g067(.a(new_n34_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n33_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n81_), .c(x4), .O(new_n84_));
  aoi21  g070(.a(new_n80_), .b(x6), .c(new_n84_), .O(new_n85_));
  nor2   g071(.a(new_n18_), .b(new_n25_), .O(new_n86_));
  aoi21  g072(.a(new_n23_), .b(new_n29_), .c(new_n56_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n86_), .c(new_n82_), .d(new_n33_), .O(new_n88_));
  oai21  g074(.a(new_n83_), .b(new_n81_), .c(new_n88_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n85_), .c(x5), .O(new_n90_));
  oai21  g076(.a(x7), .b(x2), .c(x6), .O(new_n91_));
  nand2  g077(.a(x7), .b(x2), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n56_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n91_), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n23_), .O(new_n95_));
  inv1   g081(.a(new_n94_), .O(new_n96_));
  oai21  g082(.a(new_n56_), .b(new_n28_), .c(new_n23_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n95_), .c(new_n30_), .O(new_n99_));
  nand2  g085(.a(new_n34_), .b(x6), .O(new_n100_));
  oai22  g086(.a(new_n100_), .b(new_n51_), .c(new_n62_), .d(new_n23_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g088(.a(x7), .b(x2), .c(x1), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n23_), .O(new_n104_));
  nand2  g090(.a(new_n28_), .b(x0), .O(new_n105_));
  nand4  g091(.a(x8), .b(x7), .c(x2), .d(x1), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n104_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n56_), .O(new_n108_));
  nand3  g094(.a(new_n23_), .b(new_n25_), .c(new_n15_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(x6), .c(new_n17_), .O(new_n110_));
  nand2  g096(.a(x5), .b(new_n29_), .O(new_n111_));
  nand2  g097(.a(new_n51_), .b(x8), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n110_), .c(new_n108_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x3), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n102_), .c(new_n99_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n20_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n90_), .O(z2));
  aoi21  g104(.a(new_n67_), .b(new_n25_), .c(new_n20_), .O(new_n119_));
  nand2  g105(.a(new_n92_), .b(new_n33_), .O(new_n120_));
  oai21  g106(.a(x4), .b(x1), .c(x3), .O(new_n121_));
  nand2  g107(.a(x5), .b(x0), .O(new_n122_));
  aoi21  g108(.a(new_n121_), .b(new_n23_), .c(new_n122_), .O(new_n123_));
  oai21  g109(.a(new_n120_), .b(new_n119_), .c(new_n123_), .O(new_n124_));
  inv1   g110(.a(new_n103_), .O(new_n125_));
  oai21  g111(.a(new_n119_), .b(new_n125_), .c(new_n82_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n33_), .c(new_n29_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n124_), .c(x6), .O(new_n128_));
  nand2  g114(.a(new_n51_), .b(new_n24_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n31_), .c(new_n28_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n29_), .O(new_n131_));
  nor2   g117(.a(new_n86_), .b(new_n20_), .O(new_n132_));
  oai21  g118(.a(x7), .b(x2), .c(new_n24_), .O(new_n133_));
  aoi21  g119(.a(new_n121_), .b(x8), .c(new_n29_), .O(new_n134_));
  oai21  g120(.a(new_n133_), .b(new_n132_), .c(new_n134_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n131_), .c(new_n56_), .O(new_n136_));
  nor2   g122(.a(x4), .b(x1), .O(new_n137_));
  nor2   g123(.a(x3), .b(new_n29_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(new_n77_), .O(new_n139_));
  oai21  g125(.a(new_n136_), .b(new_n128_), .c(new_n139_), .O(z3));
  oai22  g126(.a(new_n61_), .b(new_n28_), .c(new_n32_), .d(new_n42_), .O(new_n141_));
  aoi21  g127(.a(new_n69_), .b(x4), .c(x7), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand3  g129(.a(new_n67_), .b(new_n33_), .c(new_n20_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n82_), .c(new_n56_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x5), .O(new_n146_));
  oai21  g132(.a(new_n24_), .b(new_n56_), .c(new_n28_), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n29_), .c(new_n77_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n146_), .c(new_n143_), .O(z4));
endmodule


