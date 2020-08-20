// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:24 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nand2  g003(.a(new_n16_), .b(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x5), .O(new_n20_));
  oai22  g006(.a(new_n20_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  nor2   g009(.a(new_n19_), .b(new_n17_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n16_), .c(new_n23_), .O(new_n25_));
  oai21  g011(.a(x5), .b(new_n23_), .c(new_n19_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(new_n16_), .O(new_n27_));
  inv1   g013(.a(x5), .O(new_n28_));
  nand3  g014(.a(x6), .b(new_n28_), .c(x4), .O(new_n29_));
  nand4  g015(.a(new_n29_), .b(new_n27_), .c(new_n25_), .d(new_n22_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n15_), .c(x1), .O(new_n31_));
  nor2   g017(.a(x8), .b(x3), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n16_), .b(new_n15_), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(new_n33_), .c(new_n17_), .d(new_n28_), .O(new_n35_));
  inv1   g021(.a(x1), .O(new_n36_));
  nand2  g022(.a(x2), .b(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g025(.a(new_n24_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(x5), .c(x3), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x2), .c(new_n36_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n39_), .c(new_n31_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x7), .O(new_n44_));
  nand3  g030(.a(new_n33_), .b(x4), .c(x2), .O(new_n45_));
  nand2  g031(.a(x8), .b(x3), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n28_), .c(x0), .O(new_n48_));
  nand2  g034(.a(new_n15_), .b(x1), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n48_), .c(new_n37_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n44_), .O(z0));
  nor2   g038(.a(x2), .b(new_n36_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n24_), .c(x4), .O(new_n54_));
  oai21  g040(.a(x4), .b(x1), .c(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  oai22  g042(.a(new_n20_), .b(x1), .c(new_n17_), .d(new_n15_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x0), .O(new_n58_));
  nand2  g044(.a(new_n19_), .b(x3), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(x1), .c(x2), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  nand2  g047(.a(new_n20_), .b(new_n36_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n61_), .c(new_n58_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n16_), .O(new_n64_));
  inv1   g050(.a(x0), .O(new_n65_));
  nand2  g051(.a(x5), .b(new_n65_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(x6), .c(new_n15_), .O(new_n67_));
  nand2  g053(.a(new_n17_), .b(x2), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(new_n36_), .O(new_n69_));
  nor2   g055(.a(new_n32_), .b(x6), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n28_), .c(x0), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n69_), .c(x4), .O(new_n73_));
  nand4  g059(.a(new_n70_), .b(new_n28_), .c(x2), .d(x0), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n73_), .c(new_n64_), .d(new_n56_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x7), .O(new_n76_));
  nand4  g062(.a(new_n33_), .b(new_n28_), .c(x2), .d(x0), .O(new_n77_));
  nor2   g063(.a(new_n15_), .b(new_n36_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(x7), .c(new_n77_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x4), .O(new_n80_));
  nand4  g066(.a(x8), .b(new_n28_), .c(x3), .d(x0), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  inv1   g068(.a(x7), .O(new_n83_));
  nand3  g069(.a(new_n16_), .b(x2), .c(x1), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n17_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g072(.a(new_n19_), .b(x5), .c(x3), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(x6), .c(new_n16_), .d(x2), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  aoi21  g075(.a(new_n82_), .b(new_n17_), .c(new_n89_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n76_), .O(z1));
  xnor2a g077(.a(x8), .b(x3), .O(new_n92_));
  nand2  g078(.a(new_n83_), .b(new_n16_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n17_), .c(x2), .O(new_n94_));
  oai21  g080(.a(new_n17_), .b(x5), .c(new_n65_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(x7), .c(x4), .d(new_n15_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n94_), .c(new_n36_), .O(new_n97_));
  nand3  g083(.a(x7), .b(new_n17_), .c(x4), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n97_), .c(new_n92_), .O(new_n100_));
  nand2  g086(.a(x5), .b(new_n65_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n15_), .c(x1), .O(new_n102_));
  nand2  g088(.a(new_n17_), .b(new_n36_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(x4), .O(new_n104_));
  nand3  g090(.a(new_n66_), .b(new_n49_), .c(x6), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(x7), .O(new_n107_));
  aoi21  g093(.a(x7), .b(x4), .c(x2), .O(new_n108_));
  aoi21  g094(.a(x4), .b(x1), .c(x7), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n108_), .c(new_n17_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n107_), .c(x8), .O(new_n111_));
  nand2  g097(.a(x7), .b(x4), .O(new_n112_));
  oai21  g098(.a(x7), .b(x4), .c(x2), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n112_), .c(new_n19_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n17_), .c(new_n28_), .d(x0), .O(new_n115_));
  inv1   g101(.a(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n111_), .c(x3), .O(new_n117_));
  inv1   g103(.a(new_n78_), .O(new_n118_));
  nand2  g104(.a(x7), .b(new_n16_), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  nor2   g106(.a(x7), .b(x6), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n120_), .c(new_n118_), .O(new_n122_));
  nor2   g108(.a(new_n53_), .b(new_n83_), .O(new_n123_));
  aoi22  g109(.a(new_n123_), .b(x6), .c(new_n121_), .d(new_n16_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n122_), .c(x3), .O(new_n125_));
  nand2  g111(.a(new_n113_), .b(new_n112_), .O(new_n126_));
  nand4  g112(.a(new_n126_), .b(new_n17_), .c(new_n28_), .d(x0), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n125_), .c(x8), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n117_), .c(new_n100_), .O(z2));
  nand3  g116(.a(new_n46_), .b(new_n83_), .c(x5), .O(new_n131_));
  oai21  g117(.a(x8), .b(x4), .c(new_n131_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n118_), .O(new_n133_));
  inv1   g119(.a(new_n46_), .O(new_n134_));
  aoi21  g120(.a(new_n113_), .b(new_n112_), .c(new_n32_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n134_), .c(new_n28_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n133_), .c(new_n33_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n17_), .O(new_n138_));
  oai21  g124(.a(new_n32_), .b(new_n24_), .c(new_n49_), .O(new_n139_));
  oai22  g125(.a(new_n119_), .b(x3), .c(x7), .d(x5), .O(new_n140_));
  nand2  g126(.a(new_n119_), .b(x3), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(x8), .c(x6), .O(new_n142_));
  oai21  g128(.a(new_n28_), .b(x1), .c(x7), .O(new_n143_));
  nor2   g129(.a(x8), .b(x7), .O(new_n144_));
  aoi21  g130(.a(new_n143_), .b(new_n23_), .c(new_n144_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(x4), .c(new_n142_), .O(new_n146_));
  aoi21  g132(.a(new_n140_), .b(new_n15_), .c(new_n146_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n139_), .c(new_n138_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x0), .O(new_n149_));
  nand2  g135(.a(new_n118_), .b(new_n16_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n33_), .c(new_n17_), .O(new_n151_));
  nand4  g137(.a(new_n92_), .b(x4), .c(new_n15_), .d(x1), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n59_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(x6), .c(new_n28_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n151_), .c(new_n83_), .O(new_n155_));
  nand4  g141(.a(new_n33_), .b(new_n83_), .c(x4), .d(x2), .O(new_n156_));
  nand3  g142(.a(x8), .b(new_n17_), .c(x3), .O(new_n157_));
  oai21  g143(.a(new_n156_), .b(new_n36_), .c(new_n157_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n155_), .c(new_n65_), .O(new_n159_));
  nand2  g145(.a(new_n83_), .b(x6), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n159_), .c(new_n149_), .O(z3));
  nand2  g147(.a(new_n46_), .b(new_n36_), .O(new_n162_));
  nand4  g148(.a(new_n19_), .b(x3), .c(new_n15_), .d(x1), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n162_), .c(new_n65_), .O(new_n164_));
  nor2   g150(.a(x3), .b(x2), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n164_), .c(new_n16_), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n17_), .c(new_n28_), .O(new_n167_));
  nand4  g153(.a(new_n153_), .b(x6), .c(new_n28_), .d(new_n65_), .O(new_n168_));
  inv1   g154(.a(new_n168_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n167_), .c(x7), .O(new_n170_));
  oai21  g156(.a(new_n78_), .b(new_n65_), .c(x4), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n46_), .c(new_n83_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n33_), .c(x0), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(new_n17_), .c(x5), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n170_), .O(z4));
endmodule


