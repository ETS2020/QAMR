// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:18 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  nor2   g003(.a(x8), .b(new_n17_), .O(new_n18_));
  aoi21  g004(.a(new_n16_), .b(x4), .c(new_n18_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n17_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(new_n15_), .O(new_n24_));
  nor2   g010(.a(x6), .b(x1), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n24_), .c(x2), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  nand2  g014(.a(new_n16_), .b(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  inv1   g017(.a(x8), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n32_), .c(x6), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n31_), .c(x3), .O(new_n35_));
  nor2   g021(.a(new_n16_), .b(x6), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n30_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x8), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n35_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n27_), .c(x0), .O(new_n41_));
  inv1   g027(.a(x2), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x1), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n41_), .c(new_n26_), .O(z0));
  oai21  g030(.a(new_n32_), .b(x3), .c(new_n16_), .O(new_n45_));
  nor2   g031(.a(new_n45_), .b(new_n15_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n20_), .O(new_n47_));
  nand2  g033(.a(new_n32_), .b(new_n17_), .O(new_n48_));
  inv1   g034(.a(x1), .O(new_n49_));
  oai21  g035(.a(new_n16_), .b(x6), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n48_), .c(x0), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n47_), .c(x5), .O(new_n52_));
  xor2a  g038(.a(x7), .b(x2), .O(new_n53_));
  nand2  g039(.a(new_n21_), .b(new_n20_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(x6), .c(new_n25_), .O(new_n55_));
  oai22  g041(.a(new_n55_), .b(x7), .c(new_n53_), .d(new_n49_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n52_), .c(x4), .O(new_n57_));
  oai22  g043(.a(new_n32_), .b(x6), .c(new_n16_), .d(new_n49_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n27_), .c(x0), .O(new_n59_));
  nor2   g045(.a(x4), .b(x1), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n32_), .c(x7), .d(new_n15_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x3), .O(new_n63_));
  nor2   g049(.a(x7), .b(x4), .O(new_n64_));
  nand3  g050(.a(x8), .b(new_n27_), .c(x1), .O(new_n65_));
  nand3  g051(.a(new_n60_), .b(new_n32_), .c(x5), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x0), .O(new_n68_));
  nor2   g054(.a(new_n18_), .b(x1), .O(new_n69_));
  oai21  g055(.a(new_n15_), .b(x5), .c(new_n43_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n69_), .c(new_n28_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nor2   g058(.a(new_n42_), .b(new_n49_), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n64_), .c(new_n72_), .d(x7), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n63_), .c(new_n57_), .O(z1));
  nand2  g061(.a(x7), .b(x6), .O(new_n76_));
  nand3  g062(.a(new_n16_), .b(x5), .c(new_n28_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n76_), .c(new_n20_), .O(new_n78_));
  nand3  g064(.a(new_n33_), .b(new_n42_), .c(x1), .O(new_n79_));
  aoi21  g065(.a(x7), .b(x4), .c(x1), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n64_), .c(new_n15_), .O(new_n81_));
  nand2  g067(.a(new_n76_), .b(new_n29_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n27_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n81_), .c(new_n79_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n78_), .c(new_n32_), .O(new_n85_));
  oai22  g071(.a(new_n32_), .b(new_n42_), .c(x5), .d(new_n20_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n29_), .c(x1), .O(new_n87_));
  nand2  g073(.a(new_n36_), .b(new_n27_), .O(new_n88_));
  nand3  g074(.a(x8), .b(new_n16_), .c(x6), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n88_), .c(new_n20_), .O(new_n90_));
  inv1   g076(.a(new_n36_), .O(new_n91_));
  nand3  g077(.a(new_n16_), .b(x6), .c(new_n27_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(new_n32_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n90_), .c(x4), .O(new_n94_));
  nor2   g080(.a(new_n32_), .b(x6), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n27_), .c(x0), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n94_), .c(new_n87_), .d(new_n85_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x3), .O(new_n98_));
  oai21  g084(.a(x7), .b(x6), .c(x4), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n49_), .O(new_n100_));
  oai21  g086(.a(x7), .b(new_n49_), .c(x4), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n42_), .c(new_n82_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n100_), .c(new_n32_), .O(new_n103_));
  nand3  g089(.a(new_n29_), .b(x2), .c(x1), .O(new_n104_));
  nand2  g090(.a(x5), .b(new_n20_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n16_), .c(x6), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n91_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x4), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n104_), .c(x8), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n103_), .c(new_n17_), .O(new_n110_));
  nand4  g096(.a(new_n38_), .b(x8), .c(new_n27_), .d(x0), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n98_), .O(z2));
  nor2   g098(.a(x6), .b(new_n17_), .O(new_n113_));
  aoi21  g099(.a(new_n50_), .b(x4), .c(new_n113_), .O(new_n114_));
  aoi21  g100(.a(new_n16_), .b(x4), .c(new_n15_), .O(new_n115_));
  nor3   g101(.a(x7), .b(x3), .c(x1), .O(new_n116_));
  nor2   g102(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  oai21  g103(.a(new_n114_), .b(x5), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x8), .O(new_n119_));
  aoi21  g105(.a(new_n37_), .b(new_n30_), .c(new_n17_), .O(new_n120_));
  nor2   g106(.a(x4), .b(x3), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n120_), .c(new_n27_), .O(new_n122_));
  oai21  g108(.a(new_n27_), .b(x2), .c(x7), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(x1), .c(new_n25_), .O(new_n124_));
  nand3  g110(.a(x7), .b(x2), .c(x1), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(x5), .c(new_n17_), .O(new_n126_));
  oai21  g112(.a(new_n124_), .b(x8), .c(new_n126_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n28_), .O(new_n128_));
  nand2  g114(.a(x8), .b(x3), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(x5), .c(new_n42_), .d(x1), .O(new_n130_));
  nand2  g116(.a(new_n32_), .b(new_n15_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(x1), .c(new_n130_), .O(new_n132_));
  aoi21  g118(.a(new_n16_), .b(x6), .c(x8), .O(new_n133_));
  aoi22  g119(.a(new_n133_), .b(new_n17_), .c(new_n132_), .d(new_n16_), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(new_n128_), .c(new_n122_), .d(new_n119_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x0), .O(new_n136_));
  oai21  g122(.a(new_n73_), .b(new_n36_), .c(new_n48_), .O(new_n137_));
  nand2  g123(.a(new_n46_), .b(new_n27_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(new_n28_), .O(new_n139_));
  nand4  g125(.a(new_n48_), .b(x7), .c(x2), .d(x1), .O(new_n140_));
  nand3  g126(.a(new_n32_), .b(x6), .c(new_n27_), .O(new_n141_));
  inv1   g127(.a(new_n141_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n95_), .c(x3), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n139_), .c(new_n20_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n136_), .O(z3));
  aoi21  g132(.a(x8), .b(new_n17_), .c(new_n15_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n27_), .c(x4), .d(new_n20_), .O(new_n148_));
  nand3  g134(.a(new_n129_), .b(new_n42_), .c(x1), .O(new_n149_));
  oai21  g135(.a(new_n32_), .b(new_n17_), .c(new_n28_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n149_), .c(new_n20_), .O(new_n151_));
  aoi21  g137(.a(new_n131_), .b(x3), .c(x1), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n151_), .c(x5), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n148_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n16_), .O(new_n155_));
  nand2  g141(.a(new_n32_), .b(x6), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n17_), .c(new_n27_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n20_), .O(new_n158_));
  aoi21  g144(.a(new_n32_), .b(x7), .c(new_n17_), .O(new_n159_));
  aoi21  g145(.a(new_n32_), .b(x1), .c(new_n17_), .O(new_n160_));
  oai22  g146(.a(new_n160_), .b(x2), .c(new_n159_), .d(x1), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n28_), .c(x0), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n48_), .c(new_n15_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x5), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n158_), .c(new_n155_), .O(z4));
endmodule


