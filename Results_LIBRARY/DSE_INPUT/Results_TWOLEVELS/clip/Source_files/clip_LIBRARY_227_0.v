// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:08 2020

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
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  nand2  g002(.a(x5), .b(new_n16_), .O(new_n17_));
  nand2  g003(.a(x8), .b(x6), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n17_), .c(x4), .O(new_n19_));
  inv1   g005(.a(x2), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(x7), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nor2   g009(.a(x8), .b(new_n23_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n22_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(new_n18_), .O(new_n26_));
  oai21  g012(.a(x6), .b(x0), .c(x5), .O(new_n27_));
  aoi21  g013(.a(new_n26_), .b(x7), .c(new_n27_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n25_), .c(new_n20_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n19_), .c(new_n15_), .O(new_n30_));
  inv1   g016(.a(x5), .O(new_n31_));
  inv1   g017(.a(x6), .O(new_n32_));
  nor2   g018(.a(x8), .b(x3), .O(new_n33_));
  aoi21  g019(.a(x4), .b(x1), .c(x7), .O(new_n34_));
  nand2  g020(.a(x8), .b(x3), .O(new_n35_));
  oai21  g021(.a(new_n34_), .b(new_n33_), .c(new_n35_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n32_), .c(new_n31_), .O(new_n37_));
  nand2  g023(.a(x2), .b(new_n15_), .O(new_n38_));
  nand2  g024(.a(new_n20_), .b(x1), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n38_), .c(new_n37_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x0), .O(new_n41_));
  inv1   g027(.a(new_n39_), .O(new_n42_));
  nand2  g028(.a(x8), .b(new_n16_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x6), .c(x5), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n41_), .c(new_n30_), .O(z0));
  nand3  g032(.a(x8), .b(new_n20_), .c(x1), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(x4), .c(x3), .O(new_n48_));
  nor2   g034(.a(new_n21_), .b(x4), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n48_), .c(x7), .O(new_n50_));
  aoi21  g036(.a(new_n39_), .b(x4), .c(new_n23_), .O(new_n51_));
  inv1   g037(.a(x4), .O(new_n52_));
  nor2   g038(.a(x7), .b(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x2), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  oai22  g041(.a(new_n55_), .b(new_n51_), .c(new_n31_), .d(x0), .O(new_n56_));
  nand4  g042(.a(new_n22_), .b(x4), .c(new_n16_), .d(x2), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n50_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x6), .O(new_n59_));
  nand3  g045(.a(new_n36_), .b(new_n31_), .c(x0), .O(new_n60_));
  nand2  g046(.a(new_n23_), .b(x4), .O(new_n61_));
  nand2  g047(.a(x7), .b(new_n52_), .O(new_n62_));
  oai21  g048(.a(new_n61_), .b(x0), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n15_), .O(new_n64_));
  oai21  g050(.a(x4), .b(new_n15_), .c(x2), .O(new_n65_));
  nor2   g051(.a(new_n20_), .b(new_n15_), .O(new_n66_));
  nor2   g052(.a(new_n23_), .b(new_n52_), .O(new_n67_));
  aoi22  g053(.a(new_n67_), .b(new_n66_), .c(new_n65_), .d(new_n23_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n64_), .c(new_n60_), .O(new_n69_));
  nor2   g055(.a(new_n31_), .b(x0), .O(new_n70_));
  nand3  g056(.a(x8), .b(x5), .c(new_n16_), .O(new_n71_));
  nand3  g057(.a(new_n23_), .b(x4), .c(new_n15_), .O(new_n72_));
  aoi21  g058(.a(new_n71_), .b(new_n70_), .c(new_n72_), .O(new_n73_));
  aoi21  g059(.a(new_n69_), .b(new_n32_), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n59_), .O(z1));
  nand2  g061(.a(new_n21_), .b(x3), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n43_), .c(new_n66_), .O(new_n77_));
  nor2   g063(.a(x8), .b(x4), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x3), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n77_), .c(new_n23_), .O(new_n81_));
  nand3  g067(.a(new_n78_), .b(x3), .c(new_n15_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n81_), .c(new_n60_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n32_), .O(new_n84_));
  inv1   g070(.a(new_n33_), .O(new_n85_));
  nand2  g071(.a(new_n35_), .b(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n61_), .b(new_n39_), .O(new_n87_));
  nor2   g073(.a(x5), .b(x0), .O(new_n88_));
  aoi22  g074(.a(new_n88_), .b(new_n87_), .c(new_n53_), .d(x0), .O(new_n89_));
  aoi21  g075(.a(x4), .b(x2), .c(x7), .O(new_n90_));
  oai22  g076(.a(new_n90_), .b(new_n15_), .c(new_n23_), .d(new_n52_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n32_), .O(new_n92_));
  oai21  g078(.a(new_n89_), .b(new_n32_), .c(new_n92_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  nand3  g080(.a(new_n21_), .b(x7), .c(new_n16_), .O(new_n95_));
  oai21  g081(.a(new_n18_), .b(new_n16_), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n42_), .O(new_n97_));
  nand2  g083(.a(x7), .b(x6), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  nand3  g085(.a(new_n23_), .b(x5), .c(new_n52_), .O(new_n100_));
  inv1   g086(.a(new_n100_), .O(new_n101_));
  aoi21  g087(.a(new_n99_), .b(new_n39_), .c(new_n101_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n76_), .c(new_n97_), .O(new_n103_));
  inv1   g089(.a(new_n43_), .O(new_n104_));
  inv1   g090(.a(new_n76_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n31_), .c(new_n104_), .O(new_n106_));
  aoi22  g092(.a(new_n99_), .b(new_n39_), .c(new_n23_), .d(new_n52_), .O(new_n107_));
  nand3  g093(.a(new_n49_), .b(new_n16_), .c(new_n15_), .O(new_n108_));
  oai21  g094(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  aoi21  g095(.a(new_n103_), .b(x0), .c(new_n109_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n94_), .c(new_n84_), .O(z2));
  inv1   g097(.a(x0), .O(new_n112_));
  nand2  g098(.a(new_n36_), .b(new_n31_), .O(new_n113_));
  inv1   g099(.a(new_n35_), .O(new_n114_));
  inv1   g100(.a(new_n78_), .O(new_n115_));
  aoi21  g101(.a(x5), .b(new_n20_), .c(new_n15_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(new_n115_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n23_), .O(new_n118_));
  nor2   g104(.a(x4), .b(x1), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x5), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x3), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n21_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n118_), .c(new_n113_), .O(new_n123_));
  nand2  g109(.a(new_n85_), .b(new_n18_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n39_), .c(x7), .O(new_n125_));
  oai21  g111(.a(new_n52_), .b(new_n16_), .c(new_n26_), .O(new_n126_));
  nor2   g112(.a(x4), .b(x3), .O(new_n127_));
  oai21  g113(.a(new_n23_), .b(new_n15_), .c(new_n127_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n126_), .c(new_n125_), .O(new_n129_));
  aoi21  g115(.a(new_n123_), .b(new_n32_), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n91_), .b(new_n85_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n35_), .c(x6), .O(new_n132_));
  nand2  g118(.a(new_n87_), .b(new_n86_), .O(new_n133_));
  nand2  g119(.a(x6), .b(new_n31_), .O(new_n134_));
  aoi21  g120(.a(new_n133_), .b(new_n76_), .c(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n132_), .c(new_n112_), .O(new_n136_));
  oai21  g122(.a(new_n130_), .b(new_n112_), .c(new_n136_), .O(z3));
  oai21  g123(.a(new_n135_), .b(x5), .c(new_n112_), .O(new_n138_));
  nand3  g124(.a(new_n35_), .b(new_n32_), .c(new_n20_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n79_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x0), .O(new_n141_));
  oai21  g127(.a(new_n52_), .b(x3), .c(x8), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n15_), .c(new_n127_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n141_), .c(x7), .O(new_n144_));
  nand3  g130(.a(new_n21_), .b(new_n32_), .c(x0), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x3), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n119_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n85_), .c(new_n32_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n144_), .c(x5), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n138_), .O(z4));
endmodule


