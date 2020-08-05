// Benchmark "FAU" written by ABC on Mon Jul 27 22:45:30 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nand3  g003(.a(x8), .b(new_n17_), .c(x0), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x7), .O(new_n20_));
  inv1   g006(.a(x0), .O(new_n21_));
  inv1   g007(.a(x2), .O(new_n22_));
  nand3  g008(.a(x6), .b(new_n22_), .c(new_n21_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n20_), .c(new_n18_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x4), .O(new_n25_));
  inv1   g011(.a(new_n23_), .O(new_n26_));
  inv1   g012(.a(x3), .O(new_n27_));
  nand2  g013(.a(x8), .b(new_n27_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n26_), .c(new_n20_), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n25_), .c(new_n16_), .O(new_n30_));
  nand2  g016(.a(new_n17_), .b(x0), .O(new_n31_));
  nand2  g017(.a(x2), .b(new_n16_), .O(new_n32_));
  nand2  g018(.a(x4), .b(x3), .O(new_n33_));
  nand2  g019(.a(x8), .b(x7), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n33_), .c(new_n22_), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n27_), .c(new_n19_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n31_), .c(new_n32_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n30_), .c(new_n15_), .O(new_n40_));
  nand2  g026(.a(new_n22_), .b(x1), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  inv1   g028(.a(x4), .O(new_n43_));
  nand3  g029(.a(x5), .b(new_n43_), .c(new_n27_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n19_), .c(new_n32_), .O(new_n45_));
  inv1   g031(.a(x7), .O(new_n46_));
  nand2  g032(.a(new_n28_), .b(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n28_), .c(x4), .O(new_n49_));
  oai21  g035(.a(new_n47_), .b(new_n45_), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(new_n21_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n42_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n40_), .O(z0));
  nor2   g039(.a(x7), .b(x1), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n43_), .c(new_n27_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(x8), .c(new_n35_), .O(new_n56_));
  nand2  g042(.a(new_n15_), .b(x0), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nor2   g044(.a(x7), .b(x4), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n36_), .O(new_n61_));
  nor2   g047(.a(new_n54_), .b(new_n22_), .O(new_n62_));
  nand2  g048(.a(x2), .b(x1), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  oai21  g051(.a(new_n62_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n58_), .c(new_n17_), .O(new_n67_));
  nand2  g053(.a(new_n43_), .b(x2), .O(new_n68_));
  nand3  g054(.a(x4), .b(new_n22_), .c(x1), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  nand2  g056(.a(x5), .b(new_n21_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(x8), .c(new_n70_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n68_), .c(new_n46_), .O(new_n73_));
  nand2  g059(.a(new_n16_), .b(x0), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x4), .c(new_n22_), .O(new_n75_));
  nand2  g061(.a(new_n41_), .b(new_n43_), .O(new_n76_));
  nand3  g062(.a(new_n28_), .b(x5), .c(new_n21_), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n46_), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n73_), .c(x6), .O(new_n80_));
  nor2   g066(.a(new_n61_), .b(x1), .O(new_n81_));
  oai21  g067(.a(new_n47_), .b(new_n15_), .c(new_n81_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n80_), .c(new_n67_), .O(z1));
  xor2a  g069(.a(x8), .b(x3), .O(new_n84_));
  oai22  g070(.a(new_n84_), .b(new_n16_), .c(new_n57_), .d(new_n27_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x2), .O(new_n86_));
  inv1   g072(.a(new_n54_), .O(new_n87_));
  inv1   g073(.a(new_n57_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(x8), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n86_), .c(new_n43_), .O(new_n90_));
  nand3  g076(.a(x7), .b(x2), .c(x1), .O(new_n91_));
  nand3  g077(.a(x5), .b(new_n43_), .c(x3), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n91_), .c(new_n36_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n19_), .O(new_n94_));
  oai21  g080(.a(new_n46_), .b(new_n22_), .c(new_n27_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n88_), .c(x8), .O(new_n96_));
  nand3  g082(.a(new_n84_), .b(new_n63_), .c(new_n34_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n90_), .c(new_n17_), .O(new_n99_));
  nand4  g085(.a(new_n71_), .b(new_n41_), .c(new_n19_), .d(x3), .O(new_n100_));
  nand2  g086(.a(new_n46_), .b(x2), .O(new_n101_));
  nand2  g087(.a(x7), .b(new_n22_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n101_), .c(x1), .O(new_n103_));
  nand2  g089(.a(new_n102_), .b(x3), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(x8), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n100_), .c(x4), .O(new_n106_));
  aoi21  g092(.a(x5), .b(new_n21_), .c(x8), .O(new_n107_));
  aoi22  g093(.a(new_n107_), .b(new_n70_), .c(new_n41_), .d(x8), .O(new_n108_));
  nand2  g094(.a(new_n19_), .b(x3), .O(new_n109_));
  oai21  g095(.a(x8), .b(x7), .c(new_n27_), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(new_n109_), .c(new_n76_), .d(new_n71_), .O(new_n111_));
  oai21  g097(.a(new_n108_), .b(new_n46_), .c(new_n111_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(x6), .c(new_n106_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n99_), .O(z2));
  nand3  g100(.a(x4), .b(x2), .c(x1), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n19_), .c(new_n27_), .O(new_n116_));
  aoi21  g102(.a(new_n115_), .b(new_n46_), .c(new_n19_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(x5), .O(new_n118_));
  inv1   g104(.a(new_n102_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(x8), .c(new_n43_), .d(new_n27_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n118_), .c(new_n17_), .O(new_n121_));
  nand2  g107(.a(x8), .b(new_n17_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n109_), .c(x2), .O(new_n123_));
  nand2  g109(.a(x8), .b(x6), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x3), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n16_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n123_), .c(new_n102_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n43_), .O(new_n128_));
  inv1   g114(.a(new_n20_), .O(new_n129_));
  nor2   g115(.a(new_n124_), .b(x3), .O(new_n130_));
  aoi21  g116(.a(new_n41_), .b(new_n129_), .c(new_n130_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n128_), .c(new_n121_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x0), .O(new_n133_));
  inv1   g119(.a(new_n116_), .O(new_n134_));
  aoi21  g120(.a(new_n63_), .b(new_n36_), .c(new_n59_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x8), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n134_), .c(x6), .O(new_n137_));
  nand2  g123(.a(new_n110_), .b(new_n76_), .O(new_n138_));
  nand2  g124(.a(new_n69_), .b(new_n27_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n19_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n138_), .c(new_n17_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n15_), .c(new_n137_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(x0), .c(new_n133_), .O(z3));
  inv1   g129(.a(new_n104_), .O(new_n144_));
  oai21  g130(.a(new_n135_), .b(new_n144_), .c(x8), .O(new_n145_));
  nand3  g131(.a(new_n64_), .b(x4), .c(x3), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n145_), .c(new_n31_), .O(new_n147_));
  nand2  g133(.a(new_n141_), .b(new_n21_), .O(new_n148_));
  oai21  g134(.a(new_n147_), .b(new_n15_), .c(new_n148_), .O(z4));
endmodule


