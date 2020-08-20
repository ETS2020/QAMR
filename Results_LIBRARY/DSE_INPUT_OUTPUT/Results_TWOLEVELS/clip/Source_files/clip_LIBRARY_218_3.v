// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x7), .O(new_n15_));
  nand4  g001(.a(x8), .b(new_n15_), .c(x6), .d(x3), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  nor2   g004(.a(x8), .b(new_n18_), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(new_n17_), .c(x0), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  nand2  g007(.a(x7), .b(x5), .O(new_n22_));
  nand3  g008(.a(x8), .b(new_n15_), .c(x6), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g010(.a(x8), .b(x7), .c(x6), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x5), .O(new_n26_));
  aoi21  g012(.a(new_n24_), .b(new_n21_), .c(new_n26_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n20_), .c(x2), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nand2  g015(.a(x8), .b(x6), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x0), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n30_), .c(x5), .d(x3), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(x2), .c(new_n29_), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  aoi21  g021(.a(new_n28_), .b(x1), .c(new_n35_), .O(new_n36_));
  inv1   g022(.a(x6), .O(new_n37_));
  inv1   g023(.a(x0), .O(new_n38_));
  oai21  g024(.a(x7), .b(x4), .c(x2), .O(new_n39_));
  nand2  g025(.a(x7), .b(x4), .O(new_n40_));
  nor2   g026(.a(x8), .b(x3), .O(new_n41_));
  aoi21  g027(.a(new_n40_), .b(new_n39_), .c(new_n41_), .O(new_n42_));
  nand2  g028(.a(x8), .b(x3), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n42_), .c(new_n18_), .O(new_n45_));
  xnor2a g031(.a(x2), .b(x1), .O(new_n46_));
  oai21  g032(.a(new_n45_), .b(new_n38_), .c(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  oai21  g034(.a(new_n36_), .b(x4), .c(new_n48_), .O(z0));
  inv1   g035(.a(x4), .O(new_n50_));
  nand2  g036(.a(x6), .b(x2), .O(new_n51_));
  oai21  g037(.a(x8), .b(x1), .c(new_n51_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g039(.a(new_n31_), .b(x3), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x6), .c(x2), .O(new_n55_));
  nand3  g041(.a(new_n31_), .b(x3), .c(new_n29_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x2), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n37_), .O(new_n58_));
  nand3  g044(.a(new_n31_), .b(x5), .c(x3), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n29_), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n58_), .c(new_n55_), .d(new_n53_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n50_), .O(new_n62_));
  inv1   g048(.a(new_n41_), .O(new_n63_));
  inv1   g049(.a(x2), .O(new_n64_));
  nand2  g050(.a(new_n50_), .b(new_n64_), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n63_), .c(new_n37_), .d(x0), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n51_), .O(new_n67_));
  nor2   g053(.a(new_n50_), .b(new_n64_), .O(new_n68_));
  aoi22  g054(.a(new_n68_), .b(x1), .c(new_n67_), .d(new_n18_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x7), .O(new_n71_));
  nand3  g057(.a(new_n63_), .b(x4), .c(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n43_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n18_), .c(x0), .O(new_n74_));
  nand2  g060(.a(x2), .b(x1), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x4), .O(new_n76_));
  nand3  g062(.a(new_n50_), .b(x2), .c(x1), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n15_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n74_), .O(new_n80_));
  nand3  g066(.a(x8), .b(new_n50_), .c(new_n21_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(x5), .c(new_n38_), .O(new_n82_));
  nand4  g068(.a(new_n82_), .b(new_n15_), .c(new_n64_), .d(x1), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n50_), .c(new_n37_), .O(new_n84_));
  aoi21  g070(.a(new_n80_), .b(new_n37_), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n71_), .O(z1));
  inv1   g072(.a(new_n40_), .O(new_n87_));
  xnor2a g073(.a(x8), .b(x3), .O(new_n88_));
  oai21  g074(.a(new_n15_), .b(x6), .c(new_n50_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x2), .O(new_n90_));
  nor2   g076(.a(new_n65_), .b(x0), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n15_), .c(x6), .d(new_n18_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n90_), .c(new_n29_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n87_), .c(new_n88_), .O(new_n94_));
  nand3  g080(.a(x8), .b(new_n50_), .c(x3), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n63_), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n15_), .c(new_n64_), .d(x1), .O(new_n97_));
  oai21  g083(.a(new_n15_), .b(x4), .c(new_n64_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n31_), .c(x3), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n97_), .c(new_n37_), .O(new_n100_));
  oai21  g086(.a(new_n44_), .b(new_n42_), .c(new_n37_), .O(new_n101_));
  nor2   g087(.a(new_n21_), .b(x1), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n19_), .c(new_n50_), .O(new_n103_));
  oai21  g089(.a(new_n101_), .b(x5), .c(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n100_), .c(x0), .O(new_n105_));
  nand2  g091(.a(x8), .b(new_n15_), .O(new_n106_));
  nand2  g092(.a(new_n50_), .b(new_n21_), .O(new_n107_));
  nand4  g093(.a(new_n31_), .b(x6), .c(new_n18_), .d(x3), .O(new_n108_));
  oai21  g094(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x2), .O(new_n110_));
  nand3  g096(.a(new_n102_), .b(new_n31_), .c(new_n15_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n37_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x4), .O(new_n113_));
  nand2  g099(.a(x7), .b(x6), .O(new_n114_));
  oai21  g100(.a(x7), .b(x1), .c(new_n114_), .O(new_n115_));
  nand2  g101(.a(x8), .b(new_n21_), .O(new_n116_));
  nand3  g102(.a(new_n31_), .b(new_n18_), .c(x3), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand4  g105(.a(new_n31_), .b(x7), .c(new_n37_), .d(x3), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n116_), .c(x1), .O(new_n121_));
  xor2a  g107(.a(x8), .b(x3), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n64_), .O(new_n123_));
  nand3  g109(.a(new_n31_), .b(new_n15_), .c(x3), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(x6), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n121_), .c(new_n50_), .O(new_n126_));
  nand4  g112(.a(new_n122_), .b(new_n15_), .c(new_n37_), .d(new_n64_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n126_), .c(new_n119_), .d(new_n113_), .O(new_n128_));
  inv1   g114(.a(new_n128_), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(new_n110_), .c(new_n105_), .d(new_n94_), .O(z2));
  nand3  g116(.a(new_n43_), .b(new_n15_), .c(x5), .O(new_n131_));
  oai21  g117(.a(x8), .b(x4), .c(new_n131_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n75_), .O(new_n133_));
  oai21  g119(.a(x7), .b(x4), .c(x3), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n31_), .c(new_n18_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(new_n133_), .c(new_n38_), .O(new_n136_));
  oai21  g122(.a(new_n39_), .b(new_n29_), .c(new_n40_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n63_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n43_), .c(x0), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n136_), .c(new_n37_), .O(new_n140_));
  nand4  g126(.a(new_n88_), .b(new_n15_), .c(new_n64_), .d(x1), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n54_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n18_), .c(new_n38_), .O(new_n143_));
  nand3  g129(.a(new_n15_), .b(new_n64_), .c(x1), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(x8), .c(x0), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n143_), .c(new_n37_), .O(new_n146_));
  nand2  g132(.a(x7), .b(new_n64_), .O(new_n147_));
  nand2  g133(.a(new_n31_), .b(x2), .O(new_n148_));
  nand4  g134(.a(new_n148_), .b(new_n147_), .c(new_n106_), .d(x1), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n21_), .c(x0), .O(new_n150_));
  inv1   g136(.a(new_n150_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n146_), .c(new_n50_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n140_), .O(z3));
  oai21  g139(.a(new_n15_), .b(x3), .c(new_n32_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n64_), .c(x1), .O(new_n155_));
  oai22  g141(.a(x7), .b(x6), .c(new_n21_), .d(x1), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n31_), .c(x0), .O(new_n157_));
  nand2  g143(.a(x7), .b(x1), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n21_), .c(x6), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n157_), .c(new_n155_), .O(new_n160_));
  nand3  g146(.a(new_n75_), .b(new_n43_), .c(new_n15_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n63_), .c(x0), .O(new_n162_));
  aoi22  g148(.a(new_n162_), .b(new_n37_), .c(new_n160_), .d(new_n50_), .O(new_n163_));
  aoi21  g149(.a(new_n141_), .b(new_n54_), .c(new_n37_), .O(new_n164_));
  nand4  g150(.a(new_n164_), .b(new_n18_), .c(new_n50_), .d(new_n38_), .O(new_n165_));
  oai21  g151(.a(new_n163_), .b(new_n18_), .c(new_n165_), .O(z4));
endmodule


