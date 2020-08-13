// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n20_), .c(new_n17_), .d(new_n16_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(x1), .c(new_n15_), .O(new_n25_));
  nand2  g011(.a(new_n22_), .b(x3), .O(new_n26_));
  nand2  g012(.a(new_n19_), .b(x4), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g014(.a(x8), .b(new_n21_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x6), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(new_n16_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(new_n28_), .c(x1), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n25_), .c(x2), .O(new_n33_));
  inv1   g019(.a(x2), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n22_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x3), .O(new_n38_));
  nand2  g024(.a(x8), .b(x7), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n18_), .c(new_n38_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n17_), .c(x0), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n16_), .c(new_n35_), .O(new_n42_));
  nand2  g028(.a(x8), .b(new_n17_), .O(new_n43_));
  nor4   g029(.a(new_n43_), .b(x5), .c(new_n21_), .d(new_n15_), .O(new_n44_));
  aoi21  g030(.a(new_n42_), .b(new_n34_), .c(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n33_), .O(z0));
  nand2  g032(.a(new_n17_), .b(x1), .O(new_n47_));
  nand4  g033(.a(new_n22_), .b(x5), .c(x3), .d(new_n15_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g035(.a(x6), .b(x1), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n49_), .c(x4), .O(new_n52_));
  nand3  g038(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n53_));
  nand2  g039(.a(x4), .b(x1), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n53_), .c(x6), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n52_), .c(x7), .O(new_n56_));
  oai21  g042(.a(new_n19_), .b(new_n17_), .c(x4), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n47_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n23_), .c(new_n16_), .O(new_n59_));
  nand3  g045(.a(new_n19_), .b(x6), .c(x4), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x0), .O(new_n62_));
  oai21  g048(.a(new_n22_), .b(x3), .c(x5), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(x6), .c(new_n50_), .O(new_n64_));
  nor2   g050(.a(x6), .b(x4), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x1), .O(new_n66_));
  oai21  g052(.a(new_n64_), .b(new_n18_), .c(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n19_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n62_), .c(new_n56_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x2), .O(new_n70_));
  nand2  g056(.a(new_n36_), .b(new_n20_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x6), .c(x1), .O(new_n72_));
  nand2  g058(.a(x7), .b(new_n18_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n27_), .O(new_n74_));
  oai21  g060(.a(new_n17_), .b(new_n35_), .c(new_n74_), .O(new_n75_));
  oai21  g061(.a(x8), .b(x4), .c(x3), .O(new_n76_));
  oai21  g062(.a(new_n22_), .b(new_n18_), .c(new_n76_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n17_), .c(x0), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n75_), .c(new_n72_), .d(new_n16_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n34_), .c(new_n44_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n70_), .O(z1));
  inv1   g067(.a(new_n23_), .O(new_n82_));
  nor2   g068(.a(new_n22_), .b(new_n21_), .O(new_n83_));
  nand3  g069(.a(new_n20_), .b(new_n17_), .c(x2), .O(new_n84_));
  nand4  g070(.a(new_n73_), .b(x6), .c(new_n16_), .d(new_n34_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n84_), .c(new_n35_), .O(new_n86_));
  nand2  g072(.a(new_n19_), .b(x6), .O(new_n87_));
  nand2  g073(.a(x7), .b(new_n17_), .O(new_n88_));
  oai21  g074(.a(new_n87_), .b(new_n15_), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x2), .O(new_n90_));
  nand2  g076(.a(new_n88_), .b(new_n87_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n16_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n90_), .c(new_n18_), .O(new_n93_));
  oai22  g079(.a(new_n93_), .b(new_n86_), .c(new_n83_), .d(new_n82_), .O(new_n94_));
  inv1   g080(.a(new_n27_), .O(new_n95_));
  xnor2a g081(.a(x8), .b(x3), .O(new_n96_));
  oai22  g082(.a(new_n96_), .b(x1), .c(new_n26_), .d(new_n34_), .O(new_n97_));
  nand3  g083(.a(new_n22_), .b(x3), .c(x0), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n29_), .c(new_n34_), .O(new_n99_));
  aoi21  g085(.a(new_n97_), .b(new_n16_), .c(new_n99_), .O(new_n100_));
  inv1   g086(.a(new_n96_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(x7), .c(new_n16_), .d(new_n18_), .O(new_n102_));
  oai21  g088(.a(new_n100_), .b(new_n95_), .c(new_n102_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x6), .O(new_n104_));
  nand2  g090(.a(new_n23_), .b(x0), .O(new_n105_));
  nand3  g091(.a(new_n101_), .b(new_n36_), .c(new_n34_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(x5), .O(new_n107_));
  nand2  g093(.a(new_n36_), .b(new_n35_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n20_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n22_), .c(x3), .O(new_n110_));
  nand4  g096(.a(x8), .b(new_n19_), .c(new_n21_), .d(new_n35_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(new_n34_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n107_), .c(new_n17_), .O(new_n113_));
  aoi21  g099(.a(x7), .b(x1), .c(new_n22_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n18_), .c(new_n21_), .d(x2), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(new_n113_), .c(new_n104_), .d(new_n94_), .O(z2));
  nand2  g102(.a(new_n16_), .b(new_n34_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n20_), .c(new_n17_), .O(new_n118_));
  nand3  g104(.a(new_n73_), .b(x6), .c(new_n34_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x1), .O(new_n121_));
  oai21  g107(.a(new_n87_), .b(x5), .c(new_n88_), .O(new_n122_));
  nand3  g108(.a(new_n22_), .b(x6), .c(new_n16_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n43_), .O(new_n124_));
  aoi21  g110(.a(new_n122_), .b(x4), .c(new_n124_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n121_), .c(new_n21_), .O(new_n126_));
  nand4  g112(.a(new_n117_), .b(new_n20_), .c(x8), .d(new_n17_), .O(new_n127_));
  nand4  g113(.a(new_n73_), .b(new_n22_), .c(x6), .d(new_n34_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x1), .O(new_n130_));
  nor2   g116(.a(x8), .b(x7), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(x6), .c(new_n16_), .O(new_n132_));
  oai21  g118(.a(new_n39_), .b(x6), .c(new_n132_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(x4), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n130_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n126_), .c(new_n15_), .O(new_n136_));
  nand2  g122(.a(new_n16_), .b(x2), .O(new_n137_));
  nand2  g123(.a(x6), .b(x5), .O(new_n138_));
  aoi22  g124(.a(new_n138_), .b(new_n137_), .c(new_n22_), .d(x3), .O(new_n139_));
  nand3  g125(.a(x8), .b(new_n16_), .c(new_n35_), .O(new_n140_));
  inv1   g126(.a(new_n140_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n139_), .c(new_n27_), .O(new_n142_));
  nand3  g128(.a(x7), .b(new_n16_), .c(new_n21_), .O(new_n143_));
  nand3  g129(.a(new_n131_), .b(new_n17_), .c(x5), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n54_), .O(new_n146_));
  nand3  g132(.a(new_n19_), .b(new_n17_), .c(x5), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(x4), .c(x1), .O(new_n148_));
  oai21  g134(.a(x6), .b(new_n16_), .c(x8), .O(new_n149_));
  aoi22  g135(.a(new_n22_), .b(new_n17_), .c(new_n19_), .d(new_n18_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n16_), .c(new_n149_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n148_), .c(new_n21_), .O(new_n152_));
  nand4  g138(.a(new_n22_), .b(new_n17_), .c(x5), .d(new_n35_), .O(new_n153_));
  oai21  g139(.a(new_n39_), .b(x5), .c(new_n153_), .O(new_n154_));
  aoi22  g140(.a(new_n154_), .b(new_n18_), .c(new_n17_), .d(new_n16_), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(new_n152_), .c(new_n146_), .d(new_n142_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x0), .O(new_n157_));
  nand2  g143(.a(x5), .b(new_n34_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n157_), .c(new_n136_), .O(z3));
  oai21  g145(.a(new_n19_), .b(x4), .c(new_n34_), .O(new_n160_));
  nor2   g146(.a(new_n160_), .b(new_n35_), .O(new_n161_));
  aoi21  g147(.a(new_n27_), .b(x8), .c(x5), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n161_), .c(x3), .O(new_n163_));
  nand3  g149(.a(new_n19_), .b(new_n16_), .c(x4), .O(new_n164_));
  inv1   g150(.a(new_n164_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n161_), .c(new_n22_), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n163_), .c(new_n17_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(x5), .c(new_n15_), .O(new_n168_));
  aoi21  g154(.a(new_n19_), .b(new_n17_), .c(new_n18_), .O(new_n169_));
  oai22  g155(.a(new_n169_), .b(x3), .c(new_n37_), .d(x6), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n35_), .O(new_n171_));
  oai21  g157(.a(x8), .b(x6), .c(new_n20_), .O(new_n172_));
  aoi22  g158(.a(new_n172_), .b(new_n21_), .c(new_n131_), .d(new_n65_), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n171_), .c(new_n15_), .O(new_n174_));
  nand2  g160(.a(new_n17_), .b(x2), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n174_), .c(x5), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n168_), .O(z4));
endmodule


