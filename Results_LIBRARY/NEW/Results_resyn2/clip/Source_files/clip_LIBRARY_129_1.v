// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:12 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x4), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(new_n15_), .c(x3), .O(new_n19_));
  oai21  g005(.a(x7), .b(x5), .c(x8), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x4), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x6), .c(x1), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x1), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  oai21  g014(.a(new_n23_), .b(x0), .c(new_n28_), .O(new_n29_));
  inv1   g015(.a(x6), .O(new_n30_));
  nor2   g016(.a(x2), .b(new_n26_), .O(new_n31_));
  inv1   g017(.a(x4), .O(new_n32_));
  nand2  g018(.a(x7), .b(new_n32_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(x3), .c(new_n15_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n30_), .c(new_n31_), .O(new_n35_));
  inv1   g021(.a(x5), .O(new_n36_));
  inv1   g022(.a(x3), .O(new_n37_));
  nand2  g023(.a(x4), .b(x2), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  inv1   g025(.a(x0), .O(new_n40_));
  nor2   g026(.a(x6), .b(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n16_), .b(x3), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g031(.a(new_n24_), .b(x1), .c(new_n40_), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n45_), .c(x6), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n42_), .c(new_n15_), .O(new_n49_));
  inv1   g035(.a(new_n43_), .O(new_n50_));
  nand2  g036(.a(x4), .b(x3), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n16_), .c(new_n24_), .O(new_n52_));
  or2    g038(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n41_), .O(new_n54_));
  nand3  g040(.a(new_n47_), .b(new_n15_), .c(x6), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n54_), .c(new_n27_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n49_), .c(new_n36_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n35_), .c(new_n29_), .O(z0));
  nand2  g044(.a(new_n33_), .b(new_n17_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x2), .O(new_n60_));
  nand2  g046(.a(new_n25_), .b(new_n17_), .O(new_n61_));
  nand2  g047(.a(new_n59_), .b(x1), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n60_), .c(new_n30_), .O(new_n64_));
  aoi21  g050(.a(new_n38_), .b(new_n15_), .c(new_n37_), .O(new_n65_));
  nand2  g051(.a(x8), .b(x2), .O(new_n66_));
  nand2  g052(.a(x7), .b(x2), .O(new_n67_));
  aoi22  g053(.a(new_n67_), .b(new_n32_), .c(new_n66_), .d(new_n16_), .O(new_n68_));
  nor2   g054(.a(x6), .b(x5), .O(new_n69_));
  oai21  g055(.a(new_n68_), .b(new_n65_), .c(new_n69_), .O(new_n70_));
  oai21  g056(.a(new_n33_), .b(x1), .c(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n64_), .c(x0), .O(new_n72_));
  inv1   g058(.a(new_n33_), .O(new_n73_));
  nor2   g059(.a(x8), .b(new_n36_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n73_), .c(new_n18_), .O(new_n75_));
  nor2   g061(.a(new_n24_), .b(new_n26_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n59_), .c(new_n60_), .O(new_n77_));
  oai21  g063(.a(new_n75_), .b(x1), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n30_), .O(new_n79_));
  oai21  g065(.a(new_n30_), .b(new_n24_), .c(x1), .O(new_n80_));
  aoi22  g066(.a(x8), .b(new_n37_), .c(new_n16_), .d(new_n36_), .O(new_n81_));
  oai22  g067(.a(new_n81_), .b(new_n32_), .c(new_n74_), .d(new_n33_), .O(new_n82_));
  oai22  g068(.a(new_n81_), .b(x4), .c(new_n43_), .d(x5), .O(new_n83_));
  nand2  g069(.a(new_n31_), .b(x6), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  aoi22  g071(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(new_n80_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n79_), .c(new_n72_), .O(z1));
  nand2  g073(.a(x5), .b(new_n40_), .O(new_n88_));
  nand2  g074(.a(new_n32_), .b(x3), .O(new_n89_));
  nand2  g075(.a(x7), .b(x6), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(x1), .O(new_n91_));
  oai21  g077(.a(x2), .b(new_n26_), .c(new_n32_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n37_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n67_), .c(new_n30_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n91_), .c(new_n88_), .O(new_n95_));
  nand2  g081(.a(new_n44_), .b(new_n36_), .O(new_n96_));
  nand2  g082(.a(new_n44_), .b(new_n33_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n96_), .c(new_n26_), .O(new_n98_));
  nand2  g084(.a(new_n97_), .b(new_n24_), .O(new_n99_));
  nand3  g085(.a(new_n76_), .b(x4), .c(new_n37_), .O(new_n100_));
  nand3  g086(.a(new_n16_), .b(new_n32_), .c(x3), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n98_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n30_), .O(new_n103_));
  nand2  g089(.a(x5), .b(x0), .O(new_n104_));
  aoi21  g090(.a(new_n44_), .b(x2), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(x6), .b(x3), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(x2), .c(x5), .O(new_n107_));
  aoi21  g093(.a(new_n16_), .b(new_n24_), .c(x4), .O(new_n108_));
  oai21  g094(.a(new_n107_), .b(new_n105_), .c(new_n108_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n103_), .c(new_n95_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n15_), .O(new_n111_));
  nand3  g097(.a(new_n16_), .b(x6), .c(x3), .O(new_n112_));
  nand2  g098(.a(new_n69_), .b(x2), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n40_), .O(new_n114_));
  nand3  g100(.a(x6), .b(new_n36_), .c(new_n40_), .O(new_n115_));
  oai22  g101(.a(new_n115_), .b(new_n44_), .c(new_n16_), .d(x6), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n114_), .c(x4), .O(new_n117_));
  nand2  g103(.a(new_n52_), .b(new_n30_), .O(new_n118_));
  nand2  g104(.a(new_n112_), .b(new_n43_), .O(new_n119_));
  oai21  g105(.a(new_n30_), .b(x5), .c(new_n40_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n119_), .c(new_n24_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x1), .O(new_n123_));
  oai21  g109(.a(new_n76_), .b(x6), .c(new_n92_), .O(new_n124_));
  nor2   g110(.a(new_n37_), .b(new_n40_), .O(new_n125_));
  aoi22  g111(.a(new_n125_), .b(new_n69_), .c(new_n124_), .d(new_n37_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n123_), .c(new_n117_), .O(new_n127_));
  nand3  g113(.a(new_n53_), .b(new_n41_), .c(new_n36_), .O(new_n128_));
  inv1   g114(.a(new_n128_), .O(new_n129_));
  aoi21  g115(.a(new_n127_), .b(x8), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n111_), .O(z2));
  nand2  g117(.a(new_n36_), .b(x4), .O(new_n132_));
  oai21  g118(.a(x7), .b(x4), .c(x1), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n132_), .c(new_n24_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n50_), .c(x3), .O(new_n135_));
  oai21  g121(.a(new_n24_), .b(new_n26_), .c(new_n37_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(x8), .c(new_n40_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand3  g124(.a(new_n43_), .b(new_n26_), .c(new_n40_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n104_), .c(new_n53_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n138_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n30_), .O(new_n142_));
  nand3  g128(.a(new_n61_), .b(new_n33_), .c(x3), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x0), .O(new_n144_));
  nand4  g130(.a(new_n61_), .b(new_n45_), .c(new_n36_), .d(new_n40_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(new_n30_), .O(new_n146_));
  inv1   g132(.a(new_n38_), .O(new_n147_));
  oai21  g133(.a(x1), .b(x0), .c(new_n147_), .O(new_n148_));
  nand2  g134(.a(new_n104_), .b(new_n30_), .O(new_n149_));
  aoi21  g135(.a(new_n148_), .b(new_n37_), .c(new_n149_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n146_), .c(x8), .O(new_n151_));
  nor3   g137(.a(new_n31_), .b(x4), .c(x3), .O(new_n152_));
  nor3   g138(.a(new_n152_), .b(new_n115_), .c(x8), .O(new_n153_));
  aoi21  g139(.a(new_n152_), .b(x0), .c(new_n153_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n151_), .c(new_n142_), .O(z3));
  inv1   g141(.a(new_n115_), .O(new_n156_));
  aoi22  g142(.a(new_n44_), .b(x8), .c(new_n25_), .d(new_n32_), .O(new_n157_));
  oai22  g143(.a(new_n43_), .b(new_n25_), .c(x8), .d(new_n37_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  nand3  g145(.a(new_n16_), .b(new_n30_), .c(new_n26_), .O(new_n160_));
  oai21  g146(.a(new_n33_), .b(x2), .c(new_n160_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x0), .O(new_n162_));
  oai22  g148(.a(new_n33_), .b(x1), .c(x7), .d(x2), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n30_), .c(new_n37_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n162_), .c(x8), .O(new_n165_));
  nand2  g151(.a(new_n16_), .b(new_n32_), .O(new_n166_));
  nand3  g152(.a(x8), .b(new_n37_), .c(new_n26_), .O(new_n167_));
  nand2  g153(.a(new_n125_), .b(new_n15_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n166_), .c(new_n167_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(x2), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n41_), .c(new_n39_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n165_), .c(x5), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n159_), .O(z4));
endmodule


