// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:41 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x3), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n15_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand2  g006(.a(x8), .b(x6), .O(new_n21_));
  oai21  g007(.a(x8), .b(new_n20_), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x0), .O(new_n23_));
  nand2  g009(.a(x8), .b(x7), .O(new_n24_));
  nand4  g010(.a(new_n24_), .b(x6), .c(x5), .d(new_n23_), .O(new_n25_));
  aoi21  g011(.a(new_n22_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n18_), .c(x1), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  inv1   g014(.a(x6), .O(new_n29_));
  nand2  g015(.a(new_n16_), .b(new_n19_), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(x0), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n27_), .c(x2), .O(new_n33_));
  oai21  g019(.a(x8), .b(x7), .c(x3), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n24_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n29_), .c(new_n28_), .O(new_n36_));
  inv1   g022(.a(x2), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x1), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n36_), .c(new_n23_), .O(new_n39_));
  nand2  g025(.a(x7), .b(new_n15_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(x8), .c(new_n19_), .O(new_n42_));
  nand2  g028(.a(x6), .b(x5), .O(new_n43_));
  nor2   g029(.a(new_n24_), .b(x4), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n42_), .c(x2), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(x1), .c(new_n39_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n33_), .O(z0));
  nand2  g034(.a(x7), .b(x4), .O(new_n49_));
  nor2   g035(.a(x7), .b(x4), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n37_), .c(x1), .O(new_n53_));
  nand2  g039(.a(new_n20_), .b(x4), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n40_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x2), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n53_), .c(new_n29_), .O(new_n57_));
  inv1   g043(.a(x1), .O(new_n58_));
  nand2  g044(.a(new_n55_), .b(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n20_), .b(new_n37_), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n30_), .c(new_n29_), .d(new_n28_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n57_), .c(x0), .O(new_n63_));
  nand3  g049(.a(x7), .b(new_n37_), .c(x1), .O(new_n64_));
  nand2  g050(.a(new_n20_), .b(x2), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(new_n29_), .O(new_n66_));
  nor2   g052(.a(x7), .b(x1), .O(new_n67_));
  nand2  g053(.a(x8), .b(x4), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(x3), .c(x5), .O(new_n69_));
  oai21  g055(.a(new_n67_), .b(new_n66_), .c(new_n69_), .O(new_n70_));
  nand3  g056(.a(new_n52_), .b(x2), .c(x1), .O(new_n71_));
  nor2   g057(.a(x8), .b(new_n20_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n15_), .c(x3), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n54_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  nand2  g061(.a(new_n55_), .b(new_n37_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n29_), .O(new_n78_));
  oai21  g064(.a(new_n29_), .b(new_n37_), .c(x1), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n17_), .c(x7), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  nand3  g067(.a(new_n19_), .b(new_n37_), .c(x1), .O(new_n82_));
  nor4   g068(.a(new_n82_), .b(new_n16_), .c(x7), .d(new_n29_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n81_), .c(new_n15_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n78_), .c(new_n70_), .d(new_n63_), .O(z1));
  nand2  g071(.a(x8), .b(x3), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n30_), .O(new_n87_));
  nand2  g073(.a(new_n38_), .b(x7), .O(new_n88_));
  nand2  g074(.a(x4), .b(x0), .O(new_n89_));
  oai21  g075(.a(x5), .b(x0), .c(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n88_), .O(new_n91_));
  nand4  g077(.a(new_n20_), .b(new_n37_), .c(x1), .d(x0), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(new_n29_), .O(new_n93_));
  nand3  g079(.a(new_n51_), .b(x2), .c(x1), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n49_), .c(x6), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n93_), .c(new_n87_), .O(new_n96_));
  nand2  g082(.a(x7), .b(x6), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n51_), .c(new_n37_), .O(new_n98_));
  nand2  g084(.a(new_n20_), .b(new_n29_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n40_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n37_), .O(new_n101_));
  nand3  g087(.a(new_n99_), .b(new_n97_), .c(x4), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n58_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n98_), .c(new_n19_), .O(new_n105_));
  nand3  g091(.a(new_n20_), .b(new_n19_), .c(new_n37_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n29_), .c(new_n28_), .d(x0), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x8), .O(new_n109_));
  nand2  g095(.a(x5), .b(new_n23_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n38_), .c(x6), .O(new_n111_));
  inv1   g097(.a(new_n111_), .O(new_n112_));
  nand2  g098(.a(new_n37_), .b(x0), .O(new_n113_));
  nand2  g099(.a(new_n29_), .b(new_n58_), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n113_), .c(x4), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n112_), .c(x7), .O(new_n116_));
  aoi21  g102(.a(new_n20_), .b(x2), .c(new_n58_), .O(new_n117_));
  oai21  g103(.a(new_n20_), .b(new_n37_), .c(new_n29_), .O(new_n118_));
  oai21  g104(.a(new_n117_), .b(new_n23_), .c(new_n118_), .O(new_n119_));
  nand2  g105(.a(x2), .b(x1), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n20_), .c(new_n29_), .O(new_n121_));
  inv1   g107(.a(new_n121_), .O(new_n122_));
  aoi21  g108(.a(new_n119_), .b(new_n15_), .c(new_n122_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n116_), .c(x8), .O(new_n124_));
  nand4  g110(.a(new_n60_), .b(new_n29_), .c(new_n28_), .d(x0), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n124_), .c(x3), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n109_), .c(new_n96_), .O(z2));
  nand3  g114(.a(new_n86_), .b(new_n20_), .c(x5), .O(new_n129_));
  oai21  g115(.a(x8), .b(x4), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n120_), .O(new_n131_));
  oai21  g117(.a(new_n28_), .b(x3), .c(new_n51_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n16_), .c(new_n28_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n131_), .c(new_n23_), .O(new_n134_));
  nand2  g120(.a(new_n94_), .b(new_n49_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n30_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n86_), .c(x0), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n134_), .c(new_n29_), .O(new_n138_));
  nand2  g124(.a(new_n88_), .b(new_n87_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n17_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n28_), .c(new_n23_), .O(new_n141_));
  nand2  g127(.a(new_n54_), .b(new_n38_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n40_), .c(x3), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(x8), .c(x0), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x6), .O(new_n146_));
  oai21  g132(.a(new_n72_), .b(new_n15_), .c(new_n58_), .O(new_n147_));
  oai21  g133(.a(new_n50_), .b(new_n72_), .c(x2), .O(new_n148_));
  nand2  g134(.a(new_n41_), .b(new_n37_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n148_), .c(new_n147_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n19_), .c(x0), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n146_), .c(new_n138_), .O(z3));
  aoi21  g138(.a(new_n139_), .b(new_n17_), .c(new_n29_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(x5), .c(new_n23_), .O(new_n154_));
  nand2  g140(.a(x8), .b(x3), .O(new_n155_));
  nand2  g141(.a(x7), .b(new_n37_), .O(new_n156_));
  nand3  g142(.a(new_n65_), .b(new_n156_), .c(x1), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n155_), .c(new_n15_), .O(new_n158_));
  nand3  g144(.a(new_n120_), .b(new_n86_), .c(new_n20_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n30_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n29_), .c(x5), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n158_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(x0), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n154_), .c(new_n43_), .O(z4));
endmodule


