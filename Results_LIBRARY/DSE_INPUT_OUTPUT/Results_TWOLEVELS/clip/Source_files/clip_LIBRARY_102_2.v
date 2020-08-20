// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:34 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(x5), .c(new_n17_), .d(x3), .O(new_n20_));
  oai21  g006(.a(new_n18_), .b(new_n17_), .c(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n16_), .c(x1), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  nand2  g010(.a(new_n19_), .b(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n17_), .b(new_n16_), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(new_n25_), .c(new_n18_), .d(new_n23_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n22_), .c(new_n15_), .O(new_n28_));
  inv1   g014(.a(x1), .O(new_n29_));
  nand2  g015(.a(x5), .b(new_n17_), .O(new_n30_));
  nand3  g016(.a(x8), .b(x6), .c(x4), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n30_), .c(x3), .O(new_n32_));
  nand2  g018(.a(x8), .b(x6), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(x4), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n32_), .c(new_n16_), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n28_), .c(x7), .O(new_n37_));
  nand2  g023(.a(x6), .b(x5), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n16_), .c(x1), .O(new_n39_));
  aoi21  g025(.a(new_n19_), .b(new_n24_), .c(new_n17_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x2), .O(new_n41_));
  nand2  g027(.a(x8), .b(x3), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n18_), .c(new_n23_), .O(new_n44_));
  oai21  g030(.a(new_n16_), .b(x1), .c(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n18_), .b(new_n15_), .O(new_n46_));
  nand4  g032(.a(new_n46_), .b(new_n19_), .c(x5), .d(x3), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x2), .c(new_n29_), .O(new_n48_));
  oai21  g034(.a(x7), .b(new_n18_), .c(new_n48_), .O(new_n49_));
  aoi21  g035(.a(new_n45_), .b(x0), .c(new_n49_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n39_), .c(new_n37_), .O(z0));
  nor2   g037(.a(new_n18_), .b(new_n16_), .O(new_n52_));
  nor2   g038(.a(x8), .b(x1), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n52_), .c(x0), .O(new_n54_));
  nand4  g040(.a(new_n19_), .b(x6), .c(x5), .d(x3), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n29_), .O(new_n56_));
  nand3  g042(.a(new_n19_), .b(x5), .c(x3), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(x6), .c(x2), .O(new_n58_));
  nand2  g044(.a(new_n18_), .b(new_n16_), .O(new_n59_));
  nand4  g045(.a(new_n59_), .b(new_n58_), .c(new_n56_), .d(new_n54_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nor2   g047(.a(x2), .b(new_n29_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x6), .c(x4), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n27_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x0), .O(new_n65_));
  oai21  g051(.a(new_n19_), .b(x3), .c(x5), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x6), .c(new_n16_), .O(new_n67_));
  oai21  g053(.a(x6), .b(new_n16_), .c(new_n67_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x4), .c(x1), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n65_), .c(new_n61_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x7), .O(new_n71_));
  nand3  g057(.a(new_n43_), .b(new_n23_), .c(x0), .O(new_n72_));
  inv1   g058(.a(new_n72_), .O(new_n73_));
  nand2  g059(.a(x2), .b(x1), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x4), .O(new_n75_));
  nand3  g061(.a(new_n17_), .b(x2), .c(x1), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(x7), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n73_), .c(new_n18_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n71_), .O(z1));
  xnor2a g065(.a(x8), .b(x3), .O(new_n80_));
  nor2   g066(.a(x7), .b(x4), .O(new_n81_));
  nor2   g067(.a(new_n81_), .b(x6), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x2), .O(new_n83_));
  oai21  g069(.a(new_n18_), .b(x5), .c(new_n15_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(x7), .c(x4), .d(new_n16_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n83_), .c(new_n29_), .O(new_n86_));
  nand3  g072(.a(x7), .b(new_n18_), .c(x4), .O(new_n87_));
  inv1   g073(.a(new_n87_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n86_), .c(new_n80_), .O(new_n89_));
  oai21  g075(.a(new_n23_), .b(x4), .c(x7), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n29_), .O(new_n91_));
  nand2  g077(.a(x7), .b(x4), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n16_), .c(new_n81_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n91_), .c(x8), .O(new_n94_));
  oai21  g080(.a(x7), .b(x4), .c(x2), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n92_), .c(new_n19_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n23_), .c(x0), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n94_), .c(new_n18_), .O(new_n99_));
  aoi22  g085(.a(x5), .b(new_n15_), .c(new_n16_), .d(x1), .O(new_n100_));
  nor2   g086(.a(x5), .b(x4), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(x6), .O(new_n102_));
  nand4  g088(.a(x5), .b(new_n16_), .c(x1), .d(x0), .O(new_n103_));
  nand2  g089(.a(new_n23_), .b(new_n29_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n17_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n102_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n19_), .c(x7), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n99_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x3), .O(new_n110_));
  inv1   g096(.a(x7), .O(new_n111_));
  nor2   g097(.a(new_n111_), .b(x4), .O(new_n112_));
  nor2   g098(.a(x7), .b(x6), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n112_), .c(new_n74_), .O(new_n114_));
  nor2   g100(.a(new_n62_), .b(new_n111_), .O(new_n115_));
  nor3   g101(.a(x7), .b(x6), .c(x4), .O(new_n116_));
  aoi21  g102(.a(new_n115_), .b(x6), .c(new_n116_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n114_), .c(x3), .O(new_n118_));
  nand2  g104(.a(new_n95_), .b(new_n92_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n18_), .c(new_n23_), .d(x0), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n118_), .c(x8), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n110_), .c(new_n89_), .O(z2));
  nand2  g109(.a(new_n74_), .b(new_n17_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n25_), .c(new_n18_), .O(new_n125_));
  nand2  g111(.a(new_n19_), .b(x3), .O(new_n126_));
  nand4  g112(.a(new_n80_), .b(x4), .c(new_n16_), .d(x1), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(x6), .c(new_n23_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n125_), .c(x0), .O(new_n130_));
  nand2  g116(.a(new_n24_), .b(new_n29_), .O(new_n131_));
  or2    g117(.a(new_n131_), .b(new_n30_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n27_), .c(new_n15_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n130_), .c(x7), .O(new_n134_));
  nand4  g120(.a(new_n40_), .b(x2), .c(x1), .d(new_n15_), .O(new_n135_));
  nand3  g121(.a(x4), .b(x2), .c(x1), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n42_), .c(new_n18_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x5), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x0), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n135_), .c(new_n18_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n111_), .O(new_n141_));
  nand2  g127(.a(new_n33_), .b(new_n25_), .O(new_n142_));
  oai21  g128(.a(x2), .b(new_n29_), .c(new_n142_), .O(new_n143_));
  oai21  g129(.a(x8), .b(x6), .c(x3), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n16_), .O(new_n145_));
  nor2   g131(.a(x8), .b(x6), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n29_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n145_), .c(new_n33_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n17_), .O(new_n149_));
  nand3  g135(.a(new_n19_), .b(new_n18_), .c(x4), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n33_), .O(new_n151_));
  nand4  g137(.a(x8), .b(new_n18_), .c(new_n23_), .d(x3), .O(new_n152_));
  inv1   g138(.a(new_n152_), .O(new_n153_));
  aoi21  g139(.a(new_n151_), .b(new_n24_), .c(new_n153_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n149_), .c(new_n143_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x0), .O(new_n156_));
  nand4  g142(.a(x8), .b(new_n18_), .c(x3), .d(new_n15_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n156_), .c(new_n141_), .O(new_n158_));
  inv1   g144(.a(new_n158_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n134_), .O(z3));
  nand4  g146(.a(new_n19_), .b(x3), .c(new_n16_), .d(x1), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n131_), .c(new_n15_), .O(new_n162_));
  nand3  g148(.a(new_n24_), .b(new_n16_), .c(x1), .O(new_n163_));
  nand3  g149(.a(new_n146_), .b(x3), .c(new_n29_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n162_), .c(new_n17_), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n18_), .c(new_n23_), .O(new_n167_));
  nand4  g153(.a(new_n128_), .b(x6), .c(new_n23_), .d(new_n15_), .O(new_n168_));
  inv1   g154(.a(new_n168_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n167_), .c(x7), .O(new_n170_));
  nand3  g156(.a(new_n136_), .b(new_n42_), .c(new_n111_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n25_), .c(x0), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n18_), .c(x5), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n170_), .O(z4));
endmodule


