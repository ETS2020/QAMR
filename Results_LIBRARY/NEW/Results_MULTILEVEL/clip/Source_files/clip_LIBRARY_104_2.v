// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:56 2020

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
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nor2   g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  nor3   g005(.a(new_n19_), .b(new_n18_), .c(x1), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n17_), .c(new_n15_), .O(new_n21_));
  inv1   g007(.a(x6), .O(new_n22_));
  nand2  g008(.a(x7), .b(x4), .O(new_n23_));
  oai21  g009(.a(new_n22_), .b(x4), .c(new_n23_), .O(new_n24_));
  and2   g010(.a(new_n24_), .b(new_n16_), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(x6), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n19_), .c(x0), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n25_), .c(x2), .O(new_n30_));
  inv1   g016(.a(x4), .O(new_n31_));
  oai21  g017(.a(x7), .b(new_n22_), .c(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(x3), .c(x0), .O(new_n33_));
  nand3  g019(.a(x7), .b(x6), .c(new_n31_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n18_), .c(x1), .O(new_n36_));
  nand4  g022(.a(new_n22_), .b(new_n19_), .c(x3), .d(x0), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n36_), .c(new_n30_), .d(new_n21_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x8), .O(new_n39_));
  inv1   g025(.a(new_n17_), .O(new_n40_));
  nand2  g026(.a(new_n26_), .b(x4), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x2), .c(new_n16_), .O(new_n42_));
  nor2   g028(.a(new_n26_), .b(x4), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n40_), .c(new_n42_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n15_), .O(new_n46_));
  inv1   g032(.a(x0), .O(new_n47_));
  nand2  g033(.a(x6), .b(new_n16_), .O(new_n48_));
  nand3  g034(.a(new_n27_), .b(new_n19_), .c(x3), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n48_), .c(new_n47_), .O(new_n50_));
  aoi21  g036(.a(x6), .b(x5), .c(x1), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  inv1   g038(.a(x8), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x5), .c(x0), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x6), .c(x5), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n18_), .c(x1), .O(new_n56_));
  nand4  g042(.a(new_n56_), .b(new_n52_), .c(new_n46_), .d(new_n39_), .O(z0));
  nand3  g043(.a(new_n26_), .b(x6), .c(new_n31_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n23_), .O(new_n59_));
  nand2  g045(.a(x8), .b(new_n15_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n19_), .O(new_n61_));
  nand2  g047(.a(x8), .b(new_n15_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n61_), .c(new_n47_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n59_), .c(new_n18_), .O(new_n64_));
  nand3  g050(.a(new_n26_), .b(new_n22_), .c(x2), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x1), .O(new_n67_));
  nor2   g053(.a(x7), .b(new_n31_), .O(new_n68_));
  oai21  g054(.a(new_n43_), .b(new_n68_), .c(new_n16_), .O(new_n69_));
  nand2  g055(.a(new_n53_), .b(new_n15_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(x7), .c(x2), .O(new_n71_));
  oai21  g057(.a(new_n53_), .b(new_n15_), .c(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n22_), .c(new_n19_), .O(new_n73_));
  nand2  g059(.a(new_n41_), .b(new_n34_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x2), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n73_), .c(new_n69_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x0), .O(new_n77_));
  nor2   g063(.a(new_n22_), .b(new_n18_), .O(new_n78_));
  oai22  g064(.a(new_n78_), .b(new_n16_), .c(new_n19_), .d(new_n15_), .O(new_n79_));
  nor2   g065(.a(x1), .b(x0), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n78_), .c(x8), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n79_), .c(x4), .O(new_n82_));
  nand4  g068(.a(new_n53_), .b(x5), .c(x3), .d(new_n16_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(x2), .c(x6), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n82_), .c(x7), .O(new_n85_));
  nand2  g071(.a(new_n62_), .b(x5), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n40_), .c(new_n26_), .d(x4), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n85_), .c(new_n77_), .d(new_n67_), .O(z1));
  nand3  g074(.a(x7), .b(new_n19_), .c(new_n31_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(x6), .c(x2), .O(new_n90_));
  nand2  g076(.a(x7), .b(x1), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n22_), .c(x5), .O(new_n92_));
  nand2  g078(.a(new_n41_), .b(new_n16_), .O(new_n93_));
  nand2  g079(.a(new_n24_), .b(x2), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n93_), .c(new_n34_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x0), .O(new_n96_));
  inv1   g082(.a(new_n93_), .O(new_n97_));
  nand2  g083(.a(x7), .b(x6), .O(new_n98_));
  nand2  g084(.a(new_n26_), .b(new_n31_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(new_n18_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(new_n19_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n96_), .c(new_n92_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n90_), .c(new_n53_), .O(new_n103_));
  nand2  g089(.a(x7), .b(x2), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n53_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n19_), .c(x0), .O(new_n106_));
  nand4  g092(.a(x8), .b(x7), .c(x2), .d(x1), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(x6), .O(new_n108_));
  nand2  g094(.a(x5), .b(new_n47_), .O(new_n109_));
  nand4  g095(.a(new_n109_), .b(new_n32_), .c(new_n18_), .d(x1), .O(new_n110_));
  nand2  g096(.a(x5), .b(new_n47_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n26_), .c(x4), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(x8), .c(new_n108_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n103_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x3), .O(new_n116_));
  nand2  g102(.a(new_n44_), .b(x6), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n18_), .c(new_n100_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n93_), .c(new_n53_), .O(new_n119_));
  nand2  g105(.a(new_n32_), .b(x0), .O(new_n120_));
  nand3  g106(.a(new_n59_), .b(new_n19_), .c(new_n47_), .O(new_n121_));
  aoi21  g107(.a(new_n121_), .b(new_n120_), .c(x2), .O(new_n122_));
  nand2  g108(.a(new_n27_), .b(x2), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n122_), .c(x1), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n112_), .c(x8), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n119_), .c(new_n15_), .O(new_n127_));
  nand2  g113(.a(x8), .b(x7), .O(new_n128_));
  nor2   g114(.a(new_n128_), .b(x6), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(new_n19_), .c(x2), .d(x0), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n127_), .c(new_n116_), .O(z2));
  nand3  g117(.a(new_n70_), .b(new_n22_), .c(x2), .O(new_n132_));
  nand4  g118(.a(new_n60_), .b(new_n19_), .c(x4), .d(new_n18_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x7), .O(new_n135_));
  nand4  g121(.a(new_n60_), .b(new_n26_), .c(x6), .d(new_n19_), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  nand3  g123(.a(new_n137_), .b(new_n31_), .c(new_n18_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n135_), .c(new_n16_), .O(new_n139_));
  nand2  g125(.a(x8), .b(new_n26_), .O(new_n140_));
  oai22  g126(.a(new_n140_), .b(new_n31_), .c(x8), .d(new_n22_), .O(new_n141_));
  nand4  g127(.a(new_n53_), .b(new_n26_), .c(x4), .d(new_n15_), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  aoi21  g129(.a(new_n141_), .b(x3), .c(new_n143_), .O(new_n144_));
  nand3  g130(.a(x8), .b(new_n22_), .c(x3), .O(new_n145_));
  oai21  g131(.a(new_n144_), .b(x5), .c(new_n145_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n139_), .c(new_n47_), .O(new_n147_));
  nand2  g133(.a(new_n72_), .b(new_n19_), .O(new_n148_));
  oai21  g134(.a(new_n104_), .b(new_n16_), .c(new_n53_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n148_), .c(x6), .O(new_n150_));
  oai21  g136(.a(x8), .b(new_n18_), .c(x1), .O(new_n151_));
  oai21  g137(.a(new_n43_), .b(x8), .c(new_n18_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n140_), .O(new_n153_));
  aoi21  g139(.a(new_n151_), .b(new_n41_), .c(new_n153_), .O(new_n154_));
  oai21  g140(.a(new_n68_), .b(new_n17_), .c(new_n44_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(x8), .c(x6), .O(new_n156_));
  oai21  g142(.a(new_n154_), .b(x3), .c(new_n156_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n150_), .c(x0), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n147_), .O(z3));
  nand4  g145(.a(new_n53_), .b(x7), .c(new_n22_), .d(x3), .O(new_n160_));
  oai21  g146(.a(new_n62_), .b(new_n18_), .c(new_n160_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n16_), .O(new_n162_));
  nand3  g148(.a(new_n53_), .b(x1), .c(x0), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x3), .O(new_n164_));
  nand2  g150(.a(new_n128_), .b(new_n15_), .O(new_n165_));
  nand4  g151(.a(new_n53_), .b(new_n26_), .c(new_n22_), .d(x3), .O(new_n166_));
  nand4  g152(.a(new_n166_), .b(new_n165_), .c(new_n22_), .d(x0), .O(new_n167_));
  aoi21  g153(.a(new_n164_), .b(new_n18_), .c(new_n167_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(x5), .O(new_n170_));
  nand4  g156(.a(new_n60_), .b(new_n59_), .c(new_n18_), .d(x1), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n144_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n19_), .c(new_n47_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n170_), .O(z4));
endmodule


