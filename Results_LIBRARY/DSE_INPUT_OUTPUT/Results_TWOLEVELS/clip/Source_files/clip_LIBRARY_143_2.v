// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:46 2020

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
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  aoi21  g003(.a(x7), .b(x4), .c(x8), .O(new_n18_));
  nand2  g004(.a(x8), .b(x7), .O(new_n19_));
  oai22  g005(.a(new_n19_), .b(new_n17_), .c(new_n18_), .d(new_n16_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nand2  g008(.a(x2), .b(new_n22_), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x1), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  oai21  g014(.a(new_n21_), .b(x5), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g016(.a(x5), .O(new_n31_));
  oai21  g017(.a(new_n27_), .b(new_n24_), .c(new_n31_), .O(new_n32_));
  nand2  g018(.a(x7), .b(x6), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n26_), .c(new_n23_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  oai21  g021(.a(new_n15_), .b(new_n17_), .c(x7), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n25_), .c(x1), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n16_), .O(new_n39_));
  nand3  g025(.a(x7), .b(x2), .c(new_n22_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n39_), .c(new_n35_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x8), .O(new_n42_));
  inv1   g028(.a(x7), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(x4), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n16_), .c(new_n25_), .O(new_n45_));
  oai21  g031(.a(x6), .b(x0), .c(new_n45_), .O(new_n46_));
  nand2  g032(.a(new_n43_), .b(x4), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n16_), .c(new_n22_), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(x6), .c(new_n25_), .O(new_n49_));
  aoi21  g035(.a(new_n46_), .b(x1), .c(new_n49_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n42_), .c(new_n32_), .d(new_n30_), .O(z0));
  nor2   g037(.a(x7), .b(new_n17_), .O(new_n52_));
  nor2   g038(.a(new_n19_), .b(x4), .O(new_n53_));
  aoi21  g039(.a(new_n52_), .b(x0), .c(new_n53_), .O(new_n54_));
  xnor2a g040(.a(x7), .b(x4), .O(new_n55_));
  inv1   g041(.a(x0), .O(new_n56_));
  nand2  g042(.a(x8), .b(new_n16_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n31_), .O(new_n58_));
  nand2  g044(.a(x8), .b(new_n16_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n55_), .c(new_n25_), .d(x1), .O(new_n61_));
  oai21  g047(.a(new_n54_), .b(x1), .c(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x6), .O(new_n63_));
  inv1   g049(.a(new_n44_), .O(new_n64_));
  nand2  g050(.a(new_n47_), .b(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n26_), .O(new_n66_));
  oai21  g052(.a(new_n21_), .b(new_n56_), .c(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n25_), .b(new_n56_), .c(x6), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand3  g055(.a(x8), .b(new_n43_), .c(x4), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n64_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n26_), .c(new_n16_), .O(new_n72_));
  oai21  g058(.a(new_n53_), .b(new_n15_), .c(x2), .O(new_n73_));
  nand3  g059(.a(new_n44_), .b(new_n22_), .c(x0), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n73_), .c(new_n72_), .d(new_n69_), .O(new_n75_));
  aoi21  g061(.a(new_n67_), .b(new_n31_), .c(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n63_), .O(z1));
  inv1   g063(.a(x8), .O(new_n78_));
  nand3  g064(.a(new_n55_), .b(new_n25_), .c(x1), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n47_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n16_), .c(new_n56_), .O(new_n81_));
  nand3  g067(.a(x7), .b(x3), .c(new_n22_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x6), .O(new_n84_));
  nand2  g070(.a(new_n47_), .b(x2), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  aoi21  g072(.a(new_n43_), .b(x1), .c(x4), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n86_), .c(x3), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n84_), .c(x5), .O(new_n89_));
  aoi21  g075(.a(x7), .b(new_n17_), .c(x2), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(x1), .c(new_n52_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(x3), .c(new_n82_), .O(new_n92_));
  nand2  g078(.a(x7), .b(x5), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(x2), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n17_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n85_), .c(new_n16_), .O(new_n96_));
  aoi21  g082(.a(new_n92_), .b(x6), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(x7), .b(x4), .O(new_n98_));
  xor2a  g084(.a(new_n98_), .b(new_n16_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n15_), .O(new_n100_));
  oai21  g086(.a(new_n97_), .b(new_n56_), .c(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n89_), .c(new_n78_), .O(new_n102_));
  aoi21  g088(.a(new_n33_), .b(x4), .c(x1), .O(new_n103_));
  nand2  g089(.a(new_n43_), .b(new_n15_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n85_), .c(new_n64_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(new_n16_), .O(new_n106_));
  aoi22  g092(.a(new_n26_), .b(x7), .c(x5), .d(new_n56_), .O(new_n107_));
  nor2   g093(.a(new_n43_), .b(x6), .O(new_n108_));
  aoi21  g094(.a(new_n107_), .b(x6), .c(new_n108_), .O(new_n109_));
  nand3  g095(.a(new_n108_), .b(new_n31_), .c(x0), .O(new_n110_));
  oai21  g096(.a(new_n109_), .b(new_n16_), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x4), .O(new_n112_));
  nand2  g098(.a(new_n15_), .b(new_n31_), .O(new_n113_));
  nand3  g099(.a(new_n27_), .b(new_n43_), .c(x6), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n113_), .c(new_n56_), .O(new_n115_));
  nor4   g101(.a(new_n26_), .b(x7), .c(new_n15_), .d(x5), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n115_), .c(x3), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n112_), .c(new_n106_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x8), .O(new_n119_));
  nand2  g105(.a(x3), .b(x0), .O(new_n120_));
  nand3  g106(.a(x7), .b(new_n31_), .c(x4), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n120_), .c(new_n25_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n15_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n119_), .c(new_n102_), .O(z2));
  nand2  g110(.a(new_n47_), .b(new_n22_), .O(new_n125_));
  nor2   g111(.a(new_n44_), .b(new_n16_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(new_n56_), .O(new_n127_));
  nand3  g113(.a(new_n43_), .b(new_n31_), .c(x4), .O(new_n128_));
  nor3   g114(.a(new_n128_), .b(new_n16_), .c(x0), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n127_), .c(x8), .O(new_n130_));
  and2   g116(.a(new_n57_), .b(new_n55_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n25_), .c(x1), .O(new_n132_));
  oai21  g118(.a(new_n52_), .b(x3), .c(new_n78_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n31_), .c(new_n56_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n130_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x6), .O(new_n137_));
  nand2  g123(.a(new_n78_), .b(x7), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(x4), .c(x1), .O(new_n139_));
  nand2  g125(.a(new_n19_), .b(new_n15_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n85_), .c(new_n64_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n139_), .c(new_n16_), .O(new_n142_));
  nand2  g128(.a(new_n98_), .b(new_n16_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n15_), .c(new_n31_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n85_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x8), .O(new_n146_));
  nand4  g132(.a(x7), .b(new_n31_), .c(x4), .d(x3), .O(new_n147_));
  inv1   g133(.a(new_n147_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n18_), .c(new_n15_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n146_), .c(new_n142_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x0), .O(new_n151_));
  nand2  g137(.a(new_n20_), .b(new_n56_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n25_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n15_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n151_), .c(new_n137_), .O(z3));
  nand2  g141(.a(new_n131_), .b(x6), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n22_), .c(new_n31_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n56_), .O(new_n158_));
  or2    g144(.a(new_n138_), .b(new_n120_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(x3), .c(x4), .O(new_n160_));
  nand2  g146(.a(new_n19_), .b(new_n16_), .O(new_n161_));
  nor2   g147(.a(x8), .b(x7), .O(new_n162_));
  inv1   g148(.a(new_n162_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n161_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n160_), .c(x5), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n158_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n25_), .O(new_n167_));
  nand2  g153(.a(new_n70_), .b(x8), .O(new_n168_));
  nor2   g154(.a(new_n17_), .b(x3), .O(new_n169_));
  aoi22  g155(.a(new_n169_), .b(new_n162_), .c(new_n168_), .d(x3), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(x0), .c(new_n31_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(x6), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n167_), .O(z4));
endmodule


