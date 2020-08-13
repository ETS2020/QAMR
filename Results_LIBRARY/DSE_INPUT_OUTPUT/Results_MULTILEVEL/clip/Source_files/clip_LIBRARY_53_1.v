// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:10 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  nor2   g003(.a(x4), .b(x1), .O(new_n18_));
  aoi21  g004(.a(x7), .b(x3), .c(x8), .O(new_n19_));
  aoi21  g005(.a(x4), .b(x1), .c(x8), .O(new_n20_));
  oai22  g006(.a(new_n20_), .b(new_n17_), .c(new_n19_), .d(new_n18_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n16_), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  xor2a  g009(.a(x2), .b(x1), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n23_), .c(x0), .O(new_n25_));
  oai21  g011(.a(new_n16_), .b(new_n15_), .c(new_n24_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n27_), .c(x1), .O(new_n29_));
  oai21  g015(.a(new_n27_), .b(x1), .c(new_n29_), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  inv1   g017(.a(x8), .O(new_n32_));
  oai21  g018(.a(new_n31_), .b(x3), .c(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n30_), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  nand3  g021(.a(new_n28_), .b(x2), .c(new_n35_), .O(new_n36_));
  nand3  g022(.a(x8), .b(new_n27_), .c(x1), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  nand2  g025(.a(x8), .b(new_n31_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n39_), .c(new_n34_), .d(new_n26_), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n25_), .O(z0));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  nor2   g030(.a(x8), .b(x7), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(x4), .c(new_n44_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n27_), .c(x1), .O(new_n48_));
  nand2  g034(.a(x7), .b(new_n28_), .O(new_n49_));
  oai21  g035(.a(new_n46_), .b(new_n28_), .c(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x2), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n48_), .c(new_n16_), .O(new_n52_));
  inv1   g038(.a(new_n50_), .O(new_n53_));
  aoi21  g039(.a(new_n32_), .b(x4), .c(x7), .O(new_n54_));
  oai22  g040(.a(new_n54_), .b(new_n17_), .c(new_n32_), .d(new_n31_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n16_), .c(new_n15_), .O(new_n56_));
  oai21  g042(.a(new_n53_), .b(x1), .c(new_n56_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n52_), .c(x0), .O(new_n58_));
  nand2  g044(.a(x6), .b(x2), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x1), .O(new_n60_));
  nor2   g046(.a(new_n53_), .b(x5), .O(new_n61_));
  nand2  g047(.a(new_n32_), .b(x3), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x7), .O(new_n63_));
  nor2   g049(.a(new_n63_), .b(x4), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n61_), .c(new_n60_), .O(new_n65_));
  nand3  g051(.a(new_n47_), .b(x2), .c(x1), .O(new_n66_));
  nand2  g052(.a(x2), .b(x1), .O(new_n67_));
  inv1   g053(.a(new_n67_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n53_), .c(new_n66_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n16_), .O(new_n70_));
  nand2  g056(.a(x8), .b(new_n17_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x5), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(x7), .c(x4), .O(new_n73_));
  nand3  g059(.a(new_n45_), .b(new_n15_), .c(new_n28_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(x6), .c(new_n27_), .d(x1), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(new_n70_), .c(new_n65_), .d(new_n58_), .O(z1));
  nand2  g063(.a(x7), .b(x6), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(x4), .c(x1), .O(new_n79_));
  oai21  g065(.a(x7), .b(new_n28_), .c(x2), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n49_), .c(new_n16_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n79_), .c(new_n32_), .O(new_n82_));
  nand4  g068(.a(x8), .b(x4), .c(new_n27_), .d(x1), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(new_n17_), .O(new_n84_));
  nand2  g070(.a(new_n31_), .b(x4), .O(new_n85_));
  nand2  g071(.a(new_n32_), .b(x4), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x7), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n27_), .c(x1), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n85_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(x6), .c(new_n17_), .O(new_n90_));
  inv1   g076(.a(new_n90_), .O(new_n91_));
  inv1   g077(.a(x0), .O(new_n92_));
  nand2  g078(.a(x5), .b(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n91_), .b(new_n84_), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n32_), .b(new_n17_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n15_), .c(x0), .O(new_n96_));
  nand2  g082(.a(new_n32_), .b(new_n28_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(x7), .c(new_n68_), .O(new_n98_));
  nand2  g084(.a(new_n67_), .b(new_n28_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x8), .O(new_n100_));
  nand2  g086(.a(new_n31_), .b(new_n28_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n98_), .c(x3), .O(new_n103_));
  nand3  g089(.a(new_n101_), .b(x2), .c(x1), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n44_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n32_), .c(new_n17_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n103_), .c(new_n96_), .O(new_n107_));
  oai21  g093(.a(x6), .b(new_n28_), .c(new_n35_), .O(new_n108_));
  oai21  g094(.a(x6), .b(new_n27_), .c(new_n28_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n59_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n17_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(x7), .c(new_n32_), .O(new_n112_));
  aoi21  g098(.a(new_n107_), .b(new_n16_), .c(new_n112_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n94_), .O(z2));
  nand3  g100(.a(new_n28_), .b(new_n17_), .c(x0), .O(new_n115_));
  nand2  g101(.a(x1), .b(new_n92_), .O(new_n116_));
  nand3  g102(.a(new_n16_), .b(x4), .c(x3), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(new_n115_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x2), .O(new_n119_));
  nand3  g105(.a(new_n49_), .b(new_n27_), .c(x1), .O(new_n120_));
  aoi21  g106(.a(new_n31_), .b(x4), .c(x3), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n120_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(x6), .c(new_n92_), .O(new_n123_));
  nand2  g109(.a(new_n16_), .b(x0), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n123_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n15_), .O(new_n126_));
  and2   g112(.a(new_n67_), .b(new_n44_), .O(new_n127_));
  nand2  g113(.a(new_n101_), .b(x3), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n127_), .c(new_n16_), .O(new_n129_));
  nor3   g115(.a(x4), .b(x3), .c(x1), .O(new_n130_));
  inv1   g116(.a(new_n130_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x0), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n126_), .c(new_n119_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n32_), .O(new_n135_));
  nand3  g121(.a(new_n15_), .b(x4), .c(x3), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n116_), .c(new_n115_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n27_), .O(new_n138_));
  nand2  g124(.a(new_n99_), .b(new_n95_), .O(new_n139_));
  nand2  g125(.a(x8), .b(x3), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n139_), .c(x0), .O(new_n141_));
  nor2   g127(.a(x5), .b(new_n92_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n141_), .c(new_n16_), .O(new_n143_));
  nand3  g129(.a(x4), .b(new_n27_), .c(x1), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n62_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n71_), .c(new_n16_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n130_), .c(x0), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n143_), .c(new_n138_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x7), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n135_), .O(z3));
  nand2  g136(.a(new_n144_), .b(x8), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x3), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n88_), .c(new_n85_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(x6), .c(x5), .O(new_n154_));
  aoi21  g140(.a(x8), .b(x3), .c(x4), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n31_), .c(new_n67_), .O(new_n156_));
  nand4  g142(.a(new_n156_), .b(new_n101_), .c(new_n95_), .d(new_n16_), .O(new_n157_));
  aoi22  g143(.a(new_n157_), .b(x5), .c(x8), .d(new_n31_), .O(new_n158_));
  oai21  g144(.a(new_n154_), .b(x0), .c(new_n158_), .O(z4));
endmodule


