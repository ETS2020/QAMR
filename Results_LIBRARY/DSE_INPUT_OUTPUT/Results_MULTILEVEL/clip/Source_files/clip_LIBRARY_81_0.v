// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:15 2020

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
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(x7), .b(x1), .O(new_n17_));
  aoi21  g003(.a(x4), .b(x3), .c(x8), .O(new_n18_));
  or2    g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  oai21  g009(.a(new_n22_), .b(new_n21_), .c(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g011(.a(x8), .b(x3), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n16_), .c(new_n15_), .O(new_n28_));
  inv1   g014(.a(x2), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x1), .O(new_n30_));
  nand2  g016(.a(new_n29_), .b(x1), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x0), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  aoi21  g022(.a(x8), .b(new_n36_), .c(new_n16_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(x5), .c(new_n33_), .O(new_n38_));
  nand2  g024(.a(x7), .b(x2), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(x4), .c(x3), .O(new_n42_));
  nand2  g028(.a(new_n22_), .b(x4), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x2), .c(new_n21_), .O(new_n44_));
  nand3  g030(.a(new_n32_), .b(x7), .c(new_n20_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n44_), .c(new_n23_), .O(new_n46_));
  nor3   g032(.a(new_n46_), .b(new_n42_), .c(new_n38_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n35_), .O(z0));
  nand3  g034(.a(x7), .b(new_n29_), .c(x1), .O(new_n49_));
  nand2  g035(.a(new_n22_), .b(x2), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n49_), .c(new_n16_), .O(new_n51_));
  inv1   g037(.a(x0), .O(new_n52_));
  nand2  g038(.a(x5), .b(new_n52_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai22  g040(.a(new_n54_), .b(new_n20_), .c(new_n23_), .d(x3), .O(new_n55_));
  oai21  g041(.a(new_n51_), .b(new_n17_), .c(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n16_), .b(new_n29_), .c(x1), .O(new_n57_));
  nand3  g043(.a(new_n23_), .b(x5), .c(new_n52_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  nand2  g045(.a(new_n15_), .b(x0), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x2), .c(x1), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n16_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n59_), .c(new_n22_), .O(new_n63_));
  nand3  g049(.a(new_n53_), .b(x6), .c(new_n29_), .O(new_n64_));
  oai21  g050(.a(x6), .b(new_n29_), .c(new_n64_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n22_), .c(x1), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x3), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n63_), .c(new_n20_), .O(new_n68_));
  nor3   g054(.a(new_n18_), .b(x5), .c(new_n52_), .O(new_n69_));
  nand2  g055(.a(x2), .b(x1), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n22_), .O(new_n71_));
  nand2  g057(.a(new_n40_), .b(x1), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n71_), .c(new_n20_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n69_), .c(new_n16_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n68_), .c(new_n56_), .O(z1));
  oai21  g061(.a(new_n22_), .b(new_n36_), .c(x4), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x2), .O(new_n77_));
  oai21  g063(.a(x2), .b(new_n21_), .c(x7), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n36_), .O(new_n79_));
  oai21  g065(.a(new_n36_), .b(x1), .c(x4), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x7), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n23_), .O(new_n83_));
  nand2  g069(.a(x7), .b(new_n20_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n29_), .c(x1), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n43_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(x8), .c(x3), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n83_), .c(new_n54_), .O(new_n88_));
  nand4  g074(.a(new_n31_), .b(x8), .c(x7), .d(new_n36_), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n88_), .c(x6), .O(new_n91_));
  nor2   g077(.a(x8), .b(x3), .O(new_n92_));
  nor2   g078(.a(new_n92_), .b(x5), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(x0), .O(new_n94_));
  nand3  g080(.a(x8), .b(x4), .c(x3), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n92_), .c(new_n71_), .O(new_n97_));
  xnor2a g083(.a(x8), .b(x3), .O(new_n98_));
  oai22  g084(.a(new_n98_), .b(x7), .c(x8), .d(x4), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n70_), .O(new_n100_));
  nor2   g086(.a(x8), .b(x7), .O(new_n101_));
  nand3  g087(.a(x8), .b(x7), .c(x3), .O(new_n102_));
  nor2   g088(.a(new_n102_), .b(new_n70_), .O(new_n103_));
  aoi21  g089(.a(new_n101_), .b(new_n20_), .c(new_n103_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n100_), .c(new_n97_), .d(new_n94_), .O(new_n105_));
  nand3  g091(.a(new_n53_), .b(new_n23_), .c(new_n21_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(x3), .c(x4), .O(new_n107_));
  aoi21  g093(.a(new_n105_), .b(new_n16_), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n91_), .O(z2));
  nand2  g095(.a(new_n22_), .b(new_n20_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(x2), .c(x1), .O(new_n111_));
  nand2  g097(.a(x7), .b(x4), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n111_), .c(new_n23_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n52_), .O(new_n114_));
  nand2  g100(.a(new_n112_), .b(new_n70_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n110_), .c(x8), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n15_), .c(x0), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n114_), .c(x6), .O(new_n118_));
  nand3  g104(.a(new_n85_), .b(new_n43_), .c(x8), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n15_), .c(new_n52_), .O(new_n120_));
  nand2  g106(.a(new_n43_), .b(new_n31_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n84_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(x8), .c(x0), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n120_), .c(new_n16_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n118_), .c(x3), .O(new_n125_));
  nand3  g111(.a(x8), .b(new_n16_), .c(x2), .O(new_n126_));
  nand4  g112(.a(new_n23_), .b(x6), .c(new_n15_), .d(new_n29_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(new_n21_), .O(new_n128_));
  nand3  g114(.a(x8), .b(x7), .c(new_n16_), .O(new_n129_));
  nand3  g115(.a(new_n101_), .b(x6), .c(new_n15_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n128_), .c(new_n52_), .O(new_n132_));
  xnor2a g118(.a(x7), .b(x6), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n21_), .O(new_n134_));
  nand2  g120(.a(new_n39_), .b(new_n23_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x6), .O(new_n136_));
  oai21  g122(.a(x7), .b(x2), .c(x8), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n16_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n136_), .c(new_n134_), .O(new_n139_));
  aoi22  g125(.a(new_n139_), .b(new_n36_), .c(new_n16_), .d(new_n15_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n52_), .c(new_n132_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x4), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n125_), .O(z3));
  nand2  g129(.a(new_n119_), .b(x6), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n15_), .c(x0), .O(new_n145_));
  nor2   g131(.a(new_n116_), .b(x6), .O(new_n146_));
  nor2   g132(.a(new_n146_), .b(new_n15_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n145_), .c(x3), .O(new_n148_));
  nand3  g134(.a(new_n22_), .b(x5), .c(new_n36_), .O(new_n149_));
  nand4  g135(.a(new_n23_), .b(x6), .c(x1), .d(new_n52_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n149_), .c(x2), .O(new_n151_));
  aoi21  g137(.a(new_n101_), .b(x6), .c(x5), .O(new_n152_));
  oai21  g138(.a(new_n17_), .b(new_n23_), .c(new_n36_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n16_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(x5), .O(new_n155_));
  oai21  g141(.a(new_n152_), .b(x0), .c(new_n155_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n151_), .c(x4), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n148_), .O(z4));
endmodule


