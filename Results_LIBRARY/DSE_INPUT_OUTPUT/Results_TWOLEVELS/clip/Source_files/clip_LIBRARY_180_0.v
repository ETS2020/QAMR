// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:56 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  oai21  g002(.a(x7), .b(x4), .c(x2), .O(new_n17_));
  nand2  g003(.a(x7), .b(x4), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nor2   g005(.a(x8), .b(x3), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand2  g008(.a(x8), .b(x3), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n16_), .c(new_n15_), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n26_), .O(new_n27_));
  inv1   g013(.a(x2), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  and2   g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n25_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x0), .O(new_n32_));
  inv1   g018(.a(new_n30_), .O(new_n33_));
  nand2  g019(.a(x8), .b(x6), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(x3), .c(x5), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n33_), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x3), .O(new_n38_));
  inv1   g024(.a(x7), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x4), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x2), .c(new_n26_), .O(new_n41_));
  inv1   g027(.a(x4), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n29_), .c(new_n41_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n38_), .c(x6), .O(new_n45_));
  inv1   g031(.a(x0), .O(new_n46_));
  nand2  g032(.a(new_n16_), .b(new_n46_), .O(new_n47_));
  nand4  g033(.a(new_n47_), .b(new_n45_), .c(new_n36_), .d(new_n32_), .O(z0));
  nor2   g034(.a(x7), .b(new_n42_), .O(new_n49_));
  inv1   g035(.a(new_n43_), .O(new_n50_));
  xnor2a g036(.a(x6), .b(x2), .O(new_n51_));
  oai22  g037(.a(new_n51_), .b(new_n26_), .c(new_n50_), .d(new_n49_), .O(new_n52_));
  nand2  g038(.a(new_n39_), .b(new_n42_), .O(new_n53_));
  nand2  g039(.a(new_n18_), .b(new_n53_), .O(new_n54_));
  xor2a  g040(.a(x6), .b(x2), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n54_), .c(x1), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n52_), .c(new_n25_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nand3  g044(.a(new_n54_), .b(new_n28_), .c(x1), .O(new_n59_));
  nand3  g045(.a(new_n29_), .b(new_n39_), .c(x4), .O(new_n60_));
  nor2   g046(.a(new_n37_), .b(x3), .O(new_n61_));
  nor2   g047(.a(new_n61_), .b(new_n15_), .O(new_n62_));
  aoi21  g048(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand3  g049(.a(new_n37_), .b(x5), .c(x3), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n29_), .c(x7), .d(new_n42_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n63_), .c(x6), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n58_), .O(z1));
  nand2  g054(.a(new_n39_), .b(new_n16_), .O(new_n69_));
  inv1   g055(.a(x3), .O(new_n70_));
  nand3  g056(.a(x8), .b(x5), .c(new_n70_), .O(new_n71_));
  aoi22  g057(.a(new_n71_), .b(new_n38_), .c(new_n69_), .d(x4), .O(new_n72_));
  nor2   g058(.a(x8), .b(new_n39_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(x6), .c(x3), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n72_), .c(new_n26_), .O(new_n76_));
  nand2  g062(.a(x7), .b(x6), .O(new_n77_));
  nand3  g063(.a(new_n39_), .b(x5), .c(new_n42_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n28_), .O(new_n79_));
  nand2  g065(.a(new_n18_), .b(new_n28_), .O(new_n80_));
  and2   g066(.a(new_n80_), .b(new_n53_), .O(new_n81_));
  nand4  g067(.a(x7), .b(x5), .c(new_n42_), .d(new_n28_), .O(new_n82_));
  oai21  g068(.a(new_n81_), .b(x6), .c(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n79_), .c(new_n37_), .O(new_n84_));
  nor2   g070(.a(new_n39_), .b(x6), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n49_), .c(x2), .O(new_n86_));
  nand3  g072(.a(new_n43_), .b(x6), .c(new_n28_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n26_), .O(new_n88_));
  nor2   g074(.a(x7), .b(new_n16_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n85_), .c(x4), .O(new_n90_));
  oai21  g076(.a(x6), .b(x5), .c(new_n90_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n88_), .c(x8), .O(new_n92_));
  nand3  g078(.a(new_n19_), .b(new_n16_), .c(new_n15_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n92_), .c(new_n84_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x3), .O(new_n95_));
  oai21  g081(.a(new_n17_), .b(new_n26_), .c(new_n18_), .O(new_n96_));
  aoi21  g082(.a(new_n80_), .b(new_n53_), .c(new_n37_), .O(new_n97_));
  aoi21  g083(.a(new_n96_), .b(new_n37_), .c(new_n97_), .O(new_n98_));
  nand2  g084(.a(new_n39_), .b(x6), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n18_), .c(x2), .O(new_n100_));
  aoi22  g086(.a(new_n100_), .b(x1), .c(new_n89_), .d(x4), .O(new_n101_));
  oai22  g087(.a(new_n101_), .b(x8), .c(new_n98_), .d(x6), .O(new_n102_));
  nand4  g088(.a(new_n19_), .b(x8), .c(new_n16_), .d(new_n15_), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  aoi21  g090(.a(new_n102_), .b(new_n70_), .c(new_n104_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n95_), .c(new_n76_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x0), .O(new_n107_));
  nand3  g093(.a(new_n43_), .b(new_n28_), .c(x1), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n40_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(x8), .c(new_n46_), .O(new_n110_));
  nand2  g096(.a(new_n40_), .b(new_n29_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n43_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n37_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n110_), .c(new_n70_), .O(new_n114_));
  nand4  g100(.a(new_n109_), .b(new_n37_), .c(new_n70_), .d(new_n46_), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(new_n15_), .O(new_n117_));
  nand3  g103(.a(new_n112_), .b(x8), .c(new_n70_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x6), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n107_), .O(z2));
  nand4  g107(.a(new_n109_), .b(new_n15_), .c(x3), .d(new_n46_), .O(new_n122_));
  nand3  g108(.a(new_n111_), .b(new_n43_), .c(x3), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x0), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n122_), .c(new_n37_), .O(new_n125_));
  nand3  g111(.a(new_n108_), .b(new_n40_), .c(new_n70_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n37_), .c(new_n15_), .d(new_n46_), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n125_), .c(x6), .O(new_n129_));
  aoi21  g115(.a(x7), .b(x4), .c(x1), .O(new_n130_));
  nor2   g116(.a(x7), .b(x2), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n130_), .c(x5), .O(new_n132_));
  nand2  g118(.a(x7), .b(x2), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n42_), .c(x3), .O(new_n134_));
  oai21  g120(.a(new_n28_), .b(new_n26_), .c(new_n39_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x4), .c(new_n70_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n134_), .c(new_n132_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n37_), .O(new_n138_));
  aoi21  g124(.a(x8), .b(new_n26_), .c(new_n28_), .O(new_n139_));
  oai22  g125(.a(new_n139_), .b(new_n15_), .c(new_n37_), .d(x4), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n39_), .c(new_n70_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n138_), .c(x6), .O(new_n142_));
  oai21  g128(.a(new_n73_), .b(new_n42_), .c(new_n26_), .O(new_n143_));
  nor3   g129(.a(new_n49_), .b(x8), .c(new_n28_), .O(new_n144_));
  aoi21  g130(.a(new_n50_), .b(new_n28_), .c(new_n144_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n143_), .c(x3), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n142_), .c(x0), .O(new_n147_));
  oai21  g133(.a(new_n15_), .b(new_n46_), .c(new_n16_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n147_), .c(new_n129_), .O(z3));
  inv1   g135(.a(new_n38_), .O(new_n150_));
  nand2  g136(.a(new_n23_), .b(new_n21_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n109_), .c(new_n150_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(x0), .c(new_n15_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x6), .O(new_n154_));
  nor2   g140(.a(x8), .b(x6), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n61_), .c(new_n26_), .O(new_n156_));
  oai21  g142(.a(new_n73_), .b(new_n70_), .c(new_n28_), .O(new_n157_));
  oai21  g143(.a(x8), .b(new_n28_), .c(x3), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n39_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n157_), .c(new_n156_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n42_), .O(new_n161_));
  aoi22  g147(.a(x8), .b(x3), .c(x2), .d(x1), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n39_), .c(new_n16_), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n161_), .c(new_n21_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(x5), .c(x0), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n154_), .O(z4));
endmodule


