// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:24 2020

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
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  nand2  g005(.a(x7), .b(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(new_n16_), .c(new_n15_), .O(new_n23_));
  nand4  g009(.a(x7), .b(new_n17_), .c(x3), .d(x0), .O(new_n24_));
  oai21  g010(.a(new_n23_), .b(x0), .c(new_n24_), .O(new_n25_));
  nor2   g011(.a(x8), .b(x3), .O(new_n26_));
  nor2   g012(.a(x7), .b(x2), .O(new_n27_));
  or2    g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g014(.a(x7), .b(x2), .c(x3), .O(new_n29_));
  oai22  g015(.a(new_n29_), .b(new_n18_), .c(new_n28_), .d(new_n19_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n17_), .c(x0), .O(new_n31_));
  nor2   g017(.a(new_n15_), .b(x1), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  aoi21  g020(.a(new_n25_), .b(x1), .c(new_n34_), .O(new_n35_));
  inv1   g021(.a(x1), .O(new_n36_));
  nor2   g022(.a(x2), .b(new_n36_), .O(new_n37_));
  oai22  g023(.a(new_n37_), .b(new_n32_), .c(x8), .d(x0), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n19_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x6), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n15_), .c(x1), .O(new_n41_));
  inv1   g027(.a(x7), .O(new_n42_));
  nand2  g028(.a(new_n18_), .b(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n33_), .c(new_n17_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x3), .O(new_n45_));
  nand3  g031(.a(x5), .b(new_n19_), .c(new_n16_), .O(new_n46_));
  aoi21  g032(.a(new_n17_), .b(x4), .c(x7), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x2), .c(new_n36_), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n45_), .c(new_n41_), .d(new_n38_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  oai21  g037(.a(new_n35_), .b(x5), .c(new_n51_), .O(z0));
  xnor2a g038(.a(x7), .b(x4), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  inv1   g040(.a(x0), .O(new_n55_));
  nand2  g041(.a(new_n18_), .b(new_n55_), .O(new_n56_));
  nand4  g042(.a(new_n56_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n57_));
  nand2  g043(.a(new_n17_), .b(x2), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n57_), .c(new_n54_), .O(new_n59_));
  nor2   g045(.a(x7), .b(x4), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  nand2  g047(.a(x4), .b(new_n55_), .O(new_n62_));
  nand2  g048(.a(new_n18_), .b(x7), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n62_), .c(new_n61_), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n24_), .c(x5), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n59_), .c(x1), .O(new_n67_));
  nor2   g053(.a(x7), .b(new_n19_), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n15_), .c(new_n39_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n36_), .O(new_n71_));
  inv1   g057(.a(new_n39_), .O(new_n72_));
  oai21  g058(.a(new_n68_), .b(new_n72_), .c(new_n15_), .O(new_n73_));
  inv1   g059(.a(x5), .O(new_n74_));
  nand3  g060(.a(new_n30_), .b(new_n74_), .c(x0), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n73_), .c(new_n71_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n17_), .O(new_n77_));
  nand2  g063(.a(x5), .b(new_n36_), .O(new_n78_));
  nand2  g064(.a(x6), .b(x2), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n78_), .c(new_n55_), .O(new_n80_));
  aoi22  g066(.a(new_n79_), .b(x1), .c(new_n18_), .d(x5), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n80_), .c(new_n42_), .O(new_n82_));
  nand2  g068(.a(new_n79_), .b(x1), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(x7), .c(new_n19_), .O(new_n84_));
  oai21  g070(.a(new_n82_), .b(new_n19_), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n16_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n77_), .c(new_n67_), .O(z1));
  nor2   g073(.a(x7), .b(x6), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x2), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(x4), .c(x1), .O(new_n90_));
  nor2   g076(.a(new_n42_), .b(new_n19_), .O(new_n91_));
  nor2   g077(.a(new_n91_), .b(x2), .O(new_n92_));
  nor2   g078(.a(new_n92_), .b(new_n60_), .O(new_n93_));
  nor2   g079(.a(new_n93_), .b(x6), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n90_), .c(x3), .O(new_n95_));
  nand2  g081(.a(new_n53_), .b(x0), .O(new_n96_));
  nand3  g082(.a(new_n20_), .b(new_n74_), .c(new_n55_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(x6), .c(new_n15_), .O(new_n99_));
  nand3  g085(.a(new_n61_), .b(new_n17_), .c(x2), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(new_n36_), .O(new_n101_));
  nand2  g087(.a(x7), .b(new_n17_), .O(new_n102_));
  nand4  g088(.a(new_n42_), .b(x6), .c(new_n74_), .d(new_n55_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(new_n19_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n101_), .c(new_n16_), .O(new_n105_));
  nand4  g091(.a(new_n42_), .b(x6), .c(x4), .d(x0), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n105_), .c(new_n95_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n18_), .O(new_n108_));
  nand2  g094(.a(x3), .b(x1), .O(new_n109_));
  nand3  g095(.a(new_n17_), .b(new_n74_), .c(x0), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n60_), .O(new_n111_));
  nand2  g097(.a(x7), .b(x6), .O(new_n112_));
  oai21  g098(.a(new_n61_), .b(x3), .c(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(x2), .O(new_n114_));
  inv1   g100(.a(new_n91_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n16_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n74_), .c(x0), .O(new_n117_));
  nor2   g103(.a(x7), .b(x1), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n92_), .c(new_n16_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n17_), .O(new_n121_));
  oai21  g107(.a(x4), .b(x3), .c(new_n112_), .O(new_n122_));
  nand2  g108(.a(x4), .b(x3), .O(new_n123_));
  oai21  g109(.a(new_n17_), .b(x4), .c(new_n123_), .O(new_n124_));
  aoi22  g110(.a(new_n124_), .b(x7), .c(new_n122_), .d(new_n36_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n121_), .c(new_n114_), .O(new_n126_));
  oai22  g112(.a(new_n27_), .b(new_n19_), .c(new_n42_), .d(new_n36_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n17_), .c(new_n74_), .d(x0), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n17_), .c(new_n16_), .O(new_n129_));
  aoi21  g115(.a(new_n126_), .b(x8), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n108_), .O(z2));
  aoi21  g117(.a(x2), .b(x1), .c(new_n91_), .O(new_n132_));
  nand2  g118(.a(new_n61_), .b(x3), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(new_n18_), .O(new_n134_));
  nand3  g120(.a(new_n42_), .b(new_n16_), .c(new_n15_), .O(new_n135_));
  nand3  g121(.a(new_n42_), .b(new_n16_), .c(new_n36_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(x5), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x0), .O(new_n138_));
  nand3  g124(.a(new_n61_), .b(x2), .c(x1), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n115_), .c(new_n26_), .O(new_n140_));
  nor2   g126(.a(new_n18_), .b(new_n16_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n140_), .c(new_n55_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n138_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n17_), .O(new_n144_));
  oai21  g130(.a(new_n72_), .b(x8), .c(x0), .O(new_n145_));
  nand3  g131(.a(new_n20_), .b(new_n15_), .c(x1), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n69_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n18_), .c(new_n74_), .d(new_n55_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n145_), .c(new_n17_), .O(new_n149_));
  nand2  g135(.a(new_n63_), .b(x4), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n36_), .O(new_n151_));
  nand2  g137(.a(new_n63_), .b(new_n61_), .O(new_n152_));
  nand4  g138(.a(x7), .b(x5), .c(new_n19_), .d(new_n15_), .O(new_n153_));
  inv1   g139(.a(new_n153_), .O(new_n154_));
  aoi21  g140(.a(new_n152_), .b(x2), .c(new_n154_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n151_), .c(new_n55_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n149_), .c(new_n16_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n144_), .O(z3));
  inv1   g144(.a(new_n88_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n39_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(x5), .c(x0), .O(new_n161_));
  nand4  g147(.a(new_n22_), .b(new_n74_), .c(x1), .d(new_n55_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n161_), .c(x2), .O(new_n163_));
  nand2  g149(.a(new_n68_), .b(new_n36_), .O(new_n164_));
  nand2  g150(.a(new_n18_), .b(new_n17_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n164_), .c(new_n55_), .O(new_n166_));
  oai21  g152(.a(new_n32_), .b(new_n42_), .c(new_n19_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n17_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n166_), .c(x5), .O(new_n169_));
  inv1   g155(.a(new_n43_), .O(new_n170_));
  nor2   g156(.a(x5), .b(new_n19_), .O(new_n171_));
  nand4  g157(.a(new_n171_), .b(new_n170_), .c(x6), .d(new_n55_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n169_), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n163_), .c(new_n16_), .O(new_n174_));
  oai21  g160(.a(new_n132_), .b(new_n60_), .c(new_n18_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(x0), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n17_), .c(x5), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n174_), .O(z4));
endmodule


