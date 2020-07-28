// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:25 2020

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
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  nand2  g000(.a(x2), .b(x1), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x7), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(x3), .c(x5), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(x0), .c(new_n15_), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  nand2  g008(.a(x8), .b(x6), .O(new_n23_));
  oai21  g009(.a(new_n22_), .b(x3), .c(new_n23_), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(x2), .c(x1), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n24_), .c(new_n21_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  inv1   g014(.a(x3), .O(new_n29_));
  nand2  g015(.a(x4), .b(new_n29_), .O(new_n30_));
  nor2   g016(.a(new_n16_), .b(new_n25_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x6), .O(new_n32_));
  oai22  g018(.a(new_n32_), .b(new_n30_), .c(x6), .d(x0), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  inv1   g021(.a(x6), .O(new_n36_));
  nor2   g022(.a(x8), .b(x3), .O(new_n37_));
  nor2   g023(.a(x7), .b(x4), .O(new_n38_));
  nand2  g024(.a(x8), .b(x3), .O(new_n39_));
  oai21  g025(.a(new_n38_), .b(new_n37_), .c(new_n39_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n22_), .c(x0), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x1), .O(new_n42_));
  inv1   g028(.a(new_n37_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n23_), .c(new_n25_), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n35_), .c(new_n42_), .d(new_n36_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n34_), .c(new_n27_), .d(new_n20_), .O(z0));
  nand2  g032(.a(x7), .b(x4), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  inv1   g034(.a(x0), .O(new_n49_));
  oai21  g035(.a(new_n16_), .b(x3), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x6), .c(new_n28_), .O(new_n51_));
  nand3  g037(.a(new_n36_), .b(x2), .c(x1), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai21  g039(.a(new_n48_), .b(new_n38_), .c(new_n53_), .O(new_n54_));
  nor2   g040(.a(new_n25_), .b(x4), .O(new_n55_));
  nor2   g041(.a(x7), .b(new_n21_), .O(new_n56_));
  oai21  g042(.a(new_n22_), .b(x0), .c(x6), .O(new_n57_));
  nand2  g043(.a(new_n15_), .b(new_n36_), .O(new_n58_));
  oai21  g044(.a(new_n57_), .b(new_n28_), .c(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n56_), .b(new_n55_), .c(new_n59_), .O(new_n60_));
  nand3  g046(.a(x8), .b(x7), .c(x4), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n38_), .c(x3), .O(new_n63_));
  nor3   g049(.a(x7), .b(x4), .c(x3), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n48_), .c(new_n16_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(x6), .c(new_n28_), .d(new_n49_), .O(new_n67_));
  nand3  g053(.a(new_n40_), .b(new_n36_), .c(x0), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  aoi21  g056(.a(new_n17_), .b(x4), .c(new_n55_), .O(new_n71_));
  nand2  g057(.a(new_n31_), .b(new_n21_), .O(new_n72_));
  oai21  g058(.a(new_n71_), .b(x3), .c(new_n72_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x6), .c(x2), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n70_), .c(new_n60_), .d(new_n54_), .O(z1));
  nand4  g061(.a(x8), .b(x7), .c(x4), .d(x3), .O(new_n76_));
  nand4  g062(.a(new_n16_), .b(new_n25_), .c(new_n21_), .d(new_n29_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(x0), .O(new_n78_));
  nand3  g064(.a(x8), .b(new_n25_), .c(x3), .O(new_n79_));
  inv1   g065(.a(new_n79_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n78_), .c(x6), .O(new_n81_));
  nand2  g067(.a(new_n21_), .b(x3), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n30_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n16_), .c(x7), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n81_), .c(x5), .O(new_n85_));
  nand2  g071(.a(new_n25_), .b(x6), .O(new_n86_));
  aoi22  g072(.a(new_n86_), .b(new_n47_), .c(new_n39_), .d(new_n43_), .O(new_n87_));
  nor2   g073(.a(x8), .b(new_n25_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n21_), .c(x3), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n87_), .c(x0), .O(new_n91_));
  nand2  g077(.a(new_n47_), .b(new_n16_), .O(new_n92_));
  nand2  g078(.a(new_n17_), .b(new_n29_), .O(new_n93_));
  oai21  g079(.a(new_n92_), .b(new_n29_), .c(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n36_), .O(new_n95_));
  nand3  g081(.a(new_n31_), .b(new_n21_), .c(new_n29_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n95_), .c(new_n91_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n85_), .c(new_n28_), .O(new_n98_));
  xnor2a g084(.a(x8), .b(x3), .O(new_n99_));
  nand2  g085(.a(new_n25_), .b(new_n21_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(x2), .c(x1), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n47_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n36_), .O(new_n103_));
  nand2  g089(.a(x5), .b(new_n49_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n25_), .c(x6), .d(x4), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  oai21  g093(.a(new_n48_), .b(x1), .c(new_n100_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n16_), .c(x3), .O(new_n109_));
  nand3  g095(.a(new_n17_), .b(new_n29_), .c(new_n35_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n109_), .c(new_n41_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n36_), .O(new_n112_));
  nand2  g098(.a(x7), .b(x6), .O(new_n113_));
  nand3  g099(.a(new_n25_), .b(x5), .c(new_n21_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n113_), .c(new_n49_), .O(new_n115_));
  aoi21  g101(.a(new_n113_), .b(new_n100_), .c(x5), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n115_), .c(new_n16_), .O(new_n117_));
  nand2  g103(.a(new_n113_), .b(new_n100_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(x8), .c(new_n29_), .O(new_n119_));
  oai21  g105(.a(new_n117_), .b(new_n29_), .c(new_n119_), .O(new_n120_));
  nand4  g106(.a(x8), .b(new_n21_), .c(new_n29_), .d(new_n35_), .O(new_n121_));
  inv1   g107(.a(new_n121_), .O(new_n122_));
  aoi21  g108(.a(new_n120_), .b(x2), .c(new_n122_), .O(new_n123_));
  nand4  g109(.a(new_n123_), .b(new_n112_), .c(new_n107_), .d(new_n98_), .O(z2));
  nand2  g110(.a(new_n40_), .b(new_n22_), .O(new_n125_));
  nand2  g111(.a(new_n25_), .b(new_n29_), .O(new_n126_));
  oai21  g112(.a(new_n92_), .b(new_n22_), .c(new_n126_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n15_), .O(new_n128_));
  oai21  g114(.a(new_n38_), .b(new_n29_), .c(new_n16_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n128_), .c(new_n125_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x0), .O(new_n131_));
  nand2  g117(.a(new_n102_), .b(new_n43_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n39_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n49_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n131_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n36_), .O(new_n136_));
  oai21  g122(.a(new_n88_), .b(new_n38_), .c(x2), .O(new_n137_));
  aoi22  g123(.a(new_n26_), .b(new_n21_), .c(x8), .d(x6), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(x3), .O(new_n139_));
  nor2   g125(.a(new_n56_), .b(new_n28_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n55_), .c(x8), .O(new_n141_));
  nor2   g127(.a(new_n141_), .b(new_n36_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n139_), .c(x0), .O(new_n143_));
  nand2  g129(.a(x8), .b(new_n29_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n21_), .c(new_n28_), .O(new_n145_));
  nand2  g131(.a(new_n99_), .b(x4), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n145_), .c(x7), .O(new_n147_));
  nand2  g133(.a(x8), .b(new_n29_), .O(new_n148_));
  nand4  g134(.a(new_n148_), .b(x7), .c(x4), .d(new_n28_), .O(new_n149_));
  oai21  g135(.a(x8), .b(new_n29_), .c(new_n149_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n147_), .c(x6), .O(new_n151_));
  nor2   g137(.a(new_n151_), .b(x5), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n49_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n143_), .c(new_n136_), .O(z3));
  nand2  g140(.a(new_n151_), .b(new_n22_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n49_), .O(new_n156_));
  nand4  g142(.a(new_n47_), .b(new_n16_), .c(new_n36_), .d(x0), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n93_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n15_), .O(new_n159_));
  nand4  g145(.a(new_n16_), .b(x3), .c(x2), .d(x0), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(x3), .c(x7), .O(new_n161_));
  and2   g147(.a(new_n26_), .b(new_n29_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n161_), .c(new_n21_), .O(new_n163_));
  nand4  g149(.a(new_n163_), .b(new_n159_), .c(new_n43_), .d(new_n36_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x5), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n156_), .O(z4));
endmodule


