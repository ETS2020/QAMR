// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:25 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x2), .O(new_n20_));
  nand2  g006(.a(x7), .b(x4), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nor2   g008(.a(x8), .b(x3), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g011(.a(x8), .b(x3), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n16_), .c(new_n15_), .O(new_n28_));
  inv1   g014(.a(x2), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x1), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  nor2   g017(.a(x2), .b(new_n31_), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n30_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x0), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  aoi21  g022(.a(x8), .b(new_n36_), .c(new_n15_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  inv1   g024(.a(x8), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x3), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nor2   g027(.a(x7), .b(new_n17_), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(new_n29_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nand2  g030(.a(x7), .b(new_n17_), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n32_), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n44_), .c(new_n41_), .O(new_n48_));
  nor2   g034(.a(x6), .b(x0), .O(new_n49_));
  nor3   g035(.a(new_n49_), .b(new_n48_), .c(new_n38_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n35_), .O(z0));
  xnor2a g037(.a(x6), .b(x2), .O(new_n52_));
  oai22  g038(.a(new_n52_), .b(new_n31_), .c(new_n46_), .d(new_n42_), .O(new_n53_));
  nand2  g039(.a(new_n21_), .b(new_n19_), .O(new_n54_));
  xor2a  g040(.a(x6), .b(x2), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n54_), .c(x1), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n53_), .c(new_n28_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nand3  g044(.a(new_n54_), .b(new_n29_), .c(x1), .O(new_n59_));
  inv1   g045(.a(new_n32_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n18_), .c(x4), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n59_), .c(new_n37_), .O(new_n62_));
  nand3  g048(.a(new_n39_), .b(x5), .c(x3), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(new_n60_), .c(x7), .d(new_n17_), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n62_), .c(x6), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n58_), .O(z1));
  xnor2a g053(.a(x8), .b(x3), .O(new_n68_));
  oai22  g054(.a(new_n68_), .b(x1), .c(new_n40_), .d(x2), .O(new_n69_));
  nand4  g055(.a(new_n39_), .b(new_n17_), .c(x3), .d(new_n29_), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  aoi21  g057(.a(new_n69_), .b(new_n18_), .c(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n22_), .b(x8), .c(new_n15_), .O(new_n73_));
  oai21  g059(.a(new_n72_), .b(new_n15_), .c(new_n73_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n16_), .O(new_n75_));
  nand2  g061(.a(x7), .b(x6), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n17_), .c(new_n31_), .O(new_n78_));
  nand2  g064(.a(new_n76_), .b(new_n19_), .O(new_n79_));
  aoi22  g065(.a(new_n79_), .b(x2), .c(new_n77_), .d(new_n17_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n78_), .c(new_n36_), .O(new_n81_));
  nand2  g067(.a(new_n18_), .b(x6), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n21_), .c(x2), .O(new_n83_));
  nand3  g069(.a(new_n18_), .b(x4), .c(x2), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n83_), .c(x1), .O(new_n86_));
  inv1   g072(.a(new_n82_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x4), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n86_), .c(x3), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n81_), .c(new_n39_), .O(new_n90_));
  nand2  g076(.a(new_n83_), .b(x1), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(x8), .c(x3), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n90_), .c(new_n75_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x0), .O(new_n95_));
  inv1   g081(.a(new_n42_), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n39_), .c(new_n15_), .d(x3), .O(new_n97_));
  nand4  g083(.a(x8), .b(x7), .c(x6), .d(new_n36_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n60_), .O(new_n100_));
  nand4  g086(.a(new_n45_), .b(x6), .c(new_n15_), .d(new_n29_), .O(new_n101_));
  nand3  g087(.a(new_n19_), .b(new_n16_), .c(x2), .O(new_n102_));
  oai21  g088(.a(new_n101_), .b(x0), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(x7), .b(new_n16_), .O(new_n104_));
  inv1   g090(.a(x0), .O(new_n105_));
  nand3  g091(.a(new_n87_), .b(new_n15_), .c(new_n105_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi22  g093(.a(new_n107_), .b(x4), .c(new_n103_), .d(x1), .O(new_n108_));
  nand2  g094(.a(new_n18_), .b(new_n16_), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n45_), .c(x2), .O(new_n110_));
  nand2  g096(.a(new_n18_), .b(x2), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(x1), .c(x4), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n110_), .c(new_n36_), .O(new_n113_));
  oai21  g099(.a(new_n108_), .b(new_n36_), .c(new_n113_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x8), .O(new_n115_));
  nand3  g101(.a(new_n45_), .b(new_n29_), .c(x1), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n96_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(x6), .c(new_n15_), .d(new_n105_), .O(new_n118_));
  oai21  g104(.a(new_n29_), .b(new_n31_), .c(new_n17_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(x7), .c(new_n16_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n36_), .O(new_n122_));
  nand4  g108(.a(x7), .b(new_n15_), .c(new_n17_), .d(x3), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g110(.a(new_n15_), .b(x3), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(x0), .c(x6), .O(new_n126_));
  aoi21  g112(.a(new_n124_), .b(new_n39_), .c(new_n126_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n115_), .c(new_n100_), .d(new_n95_), .O(z2));
  nand4  g114(.a(new_n117_), .b(new_n15_), .c(x3), .d(new_n105_), .O(new_n129_));
  nor2   g115(.a(new_n42_), .b(new_n32_), .O(new_n130_));
  nand2  g116(.a(new_n45_), .b(x3), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n130_), .c(x0), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n129_), .c(new_n39_), .O(new_n133_));
  nand3  g119(.a(new_n116_), .b(new_n96_), .c(new_n36_), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(new_n39_), .c(new_n15_), .d(new_n105_), .O(new_n135_));
  inv1   g121(.a(new_n135_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n133_), .c(x6), .O(new_n137_));
  oai22  g123(.a(new_n18_), .b(x1), .c(x6), .d(new_n15_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n43_), .c(new_n36_), .O(new_n139_));
  oai21  g125(.a(x7), .b(new_n36_), .c(x4), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n31_), .O(new_n141_));
  nand3  g127(.a(new_n21_), .b(x3), .c(new_n29_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n141_), .c(new_n19_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n16_), .c(x5), .O(new_n144_));
  aoi21  g130(.a(new_n144_), .b(new_n139_), .c(x8), .O(new_n145_));
  nor2   g131(.a(new_n39_), .b(x7), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n16_), .c(x5), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x4), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n31_), .O(new_n149_));
  oai22  g135(.a(new_n109_), .b(new_n15_), .c(new_n18_), .d(x2), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n17_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n149_), .c(x3), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n145_), .c(x0), .O(new_n153_));
  nand3  g139(.a(new_n146_), .b(new_n36_), .c(new_n29_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(x5), .c(x0), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n16_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n153_), .c(new_n137_), .O(z3));
  nand2  g143(.a(new_n26_), .b(new_n24_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n117_), .c(new_n41_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(x0), .c(new_n15_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x6), .O(new_n161_));
  oai21  g147(.a(x8), .b(x6), .c(x3), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n21_), .c(new_n29_), .O(new_n163_));
  aoi21  g149(.a(new_n146_), .b(new_n16_), .c(new_n17_), .O(new_n164_));
  nand3  g150(.a(new_n140_), .b(new_n39_), .c(new_n16_), .O(new_n165_));
  oai21  g151(.a(new_n164_), .b(x3), .c(new_n165_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n31_), .O(new_n167_));
  aoi21  g153(.a(new_n19_), .b(x8), .c(x3), .O(new_n168_));
  nor3   g154(.a(x8), .b(x7), .c(x4), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n168_), .c(new_n16_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n167_), .c(new_n163_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(x5), .c(x0), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n161_), .O(z4));
endmodule


