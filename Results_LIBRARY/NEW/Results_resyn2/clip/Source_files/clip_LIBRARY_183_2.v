// Benchmark "FAU" written by ABC on Mon Jul 27 22:46:34 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x1), .O(new_n15_));
  nor2   g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g005(.a(new_n19_), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  inv1   g007(.a(x0), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  nand3  g010(.a(x7), .b(new_n24_), .c(new_n23_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n22_), .O(new_n26_));
  nand2  g012(.a(x4), .b(x3), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(x7), .c(new_n26_), .O(new_n28_));
  nand4  g014(.a(x7), .b(x4), .c(x3), .d(new_n22_), .O(new_n29_));
  inv1   g015(.a(new_n29_), .O(new_n30_));
  aoi21  g016(.a(new_n28_), .b(new_n21_), .c(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n20_), .c(new_n16_), .O(new_n32_));
  nand2  g018(.a(new_n18_), .b(x0), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  inv1   g020(.a(x2), .O(new_n35_));
  nand2  g021(.a(new_n24_), .b(new_n35_), .O(new_n36_));
  nand2  g022(.a(x8), .b(x7), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand2  g025(.a(x4), .b(x2), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n23_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x8), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n39_), .c(x5), .O(new_n43_));
  nand2  g029(.a(x8), .b(x6), .O(new_n44_));
  nand2  g030(.a(x7), .b(new_n23_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(x8), .c(new_n44_), .O(new_n46_));
  nor2   g032(.a(x7), .b(x4), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n19_), .c(new_n22_), .O(new_n49_));
  or2    g035(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nor2   g036(.a(new_n35_), .b(x1), .O(new_n51_));
  aoi22  g037(.a(new_n51_), .b(new_n50_), .c(new_n43_), .d(new_n34_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n32_), .O(z0));
  oai21  g039(.a(new_n17_), .b(new_n22_), .c(x6), .O(new_n54_));
  nand2  g040(.a(new_n21_), .b(x3), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n24_), .O(new_n56_));
  nand2  g042(.a(x7), .b(x4), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  inv1   g044(.a(x7), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x4), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  oai21  g047(.a(x8), .b(new_n17_), .c(new_n61_), .O(new_n62_));
  aoi21  g048(.a(new_n21_), .b(x3), .c(new_n59_), .O(new_n63_));
  nor2   g049(.a(x5), .b(new_n23_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n63_), .c(new_n24_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n62_), .c(new_n58_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n15_), .O(new_n67_));
  nand3  g053(.a(new_n55_), .b(new_n24_), .c(x2), .O(new_n68_));
  nor2   g054(.a(new_n21_), .b(new_n24_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n16_), .c(new_n23_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n68_), .c(x7), .O(new_n71_));
  nor2   g057(.a(new_n17_), .b(x0), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n21_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n16_), .c(new_n24_), .O(new_n74_));
  aoi21  g060(.a(new_n69_), .b(x2), .c(x7), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  inv1   g062(.a(new_n72_), .O(new_n77_));
  oai21  g063(.a(x4), .b(x3), .c(x2), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n57_), .O(new_n79_));
  nand2  g065(.a(new_n35_), .b(x1), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(x7), .c(x4), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n79_), .c(new_n77_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x6), .O(new_n83_));
  aoi21  g069(.a(new_n76_), .b(new_n71_), .c(new_n83_), .O(new_n84_));
  nand2  g070(.a(new_n17_), .b(x0), .O(new_n85_));
  nand2  g071(.a(x7), .b(new_n24_), .O(new_n86_));
  nand2  g072(.a(new_n60_), .b(new_n86_), .O(new_n87_));
  oai22  g073(.a(new_n87_), .b(new_n15_), .c(new_n85_), .d(new_n23_), .O(new_n88_));
  aoi22  g074(.a(new_n48_), .b(x8), .c(x4), .d(x3), .O(new_n89_));
  aoi21  g075(.a(new_n87_), .b(new_n35_), .c(x6), .O(new_n90_));
  oai21  g076(.a(new_n89_), .b(new_n85_), .c(new_n90_), .O(new_n91_));
  aoi21  g077(.a(new_n88_), .b(x2), .c(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n84_), .c(new_n67_), .O(z1));
  nand3  g079(.a(x6), .b(new_n17_), .c(new_n22_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n35_), .O(new_n95_));
  oai21  g081(.a(new_n24_), .b(x2), .c(x6), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n95_), .c(x1), .O(new_n97_));
  nand2  g083(.a(new_n18_), .b(new_n17_), .O(new_n98_));
  nand3  g084(.a(x4), .b(new_n35_), .c(x1), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi22  g086(.a(new_n100_), .b(x0), .c(new_n18_), .d(x4), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n97_), .c(new_n23_), .O(new_n102_));
  oai21  g088(.a(x7), .b(x4), .c(x2), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n57_), .c(new_n85_), .O(new_n104_));
  nor2   g090(.a(x7), .b(x1), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n104_), .c(new_n18_), .O(new_n106_));
  nor2   g092(.a(x4), .b(x1), .O(new_n107_));
  nand2  g093(.a(x7), .b(x6), .O(new_n108_));
  nor2   g094(.a(new_n108_), .b(new_n16_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(new_n23_), .O(new_n110_));
  nand2  g096(.a(new_n59_), .b(new_n18_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n25_), .c(new_n35_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n103_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n110_), .c(new_n106_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n102_), .c(x8), .O(new_n115_));
  nor2   g101(.a(new_n16_), .b(new_n23_), .O(new_n116_));
  oai21  g102(.a(new_n59_), .b(x4), .c(new_n27_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n80_), .c(new_n60_), .O(new_n118_));
  nor2   g104(.a(new_n72_), .b(new_n18_), .O(new_n119_));
  oai21  g105(.a(new_n118_), .b(new_n116_), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(x2), .b(x1), .O(new_n121_));
  aoi22  g107(.a(new_n121_), .b(new_n57_), .c(new_n60_), .d(new_n45_), .O(new_n122_));
  aoi21  g108(.a(x2), .b(x1), .c(x4), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x3), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n122_), .c(new_n18_), .O(new_n126_));
  oai21  g112(.a(new_n15_), .b(new_n22_), .c(x5), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n24_), .c(x3), .d(new_n35_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n126_), .c(new_n120_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n21_), .O(new_n130_));
  nand3  g116(.a(new_n64_), .b(new_n36_), .c(new_n34_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n130_), .c(new_n115_), .O(z2));
  aoi21  g118(.a(new_n37_), .b(new_n23_), .c(new_n123_), .O(new_n133_));
  nand3  g119(.a(x4), .b(x2), .c(x1), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n23_), .c(new_n21_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n133_), .c(new_n18_), .O(new_n136_));
  aoi21  g122(.a(new_n99_), .b(x8), .c(new_n23_), .O(new_n137_));
  aoi21  g123(.a(new_n118_), .b(new_n21_), .c(new_n137_), .O(new_n138_));
  nand2  g124(.a(x6), .b(new_n17_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n138_), .c(new_n136_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n22_), .O(new_n141_));
  nand2  g127(.a(new_n121_), .b(new_n59_), .O(new_n142_));
  oai21  g128(.a(x8), .b(x3), .c(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n43_), .c(new_n18_), .O(new_n144_));
  nor2   g130(.a(new_n59_), .b(x3), .O(new_n145_));
  nor2   g131(.a(x8), .b(x6), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n145_), .c(new_n35_), .O(new_n147_));
  nor2   g133(.a(new_n17_), .b(x3), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n146_), .c(new_n15_), .O(new_n149_));
  aoi22  g135(.a(new_n80_), .b(new_n59_), .c(x8), .d(x6), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n149_), .c(new_n147_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n24_), .O(new_n152_));
  oai21  g138(.a(new_n44_), .b(x3), .c(new_n16_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n46_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n152_), .c(new_n144_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x0), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n141_), .O(z3));
  inv1   g143(.a(new_n94_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n69_), .O(new_n159_));
  nand4  g145(.a(new_n21_), .b(x5), .c(new_n24_), .d(x0), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n159_), .c(new_n23_), .O(new_n161_));
  oai21  g147(.a(new_n21_), .b(x7), .c(new_n25_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(x5), .O(new_n163_));
  nand2  g149(.a(new_n158_), .b(new_n21_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n117_), .c(new_n163_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n161_), .c(new_n16_), .O(new_n166_));
  oai21  g152(.a(new_n61_), .b(x3), .c(new_n158_), .O(new_n167_));
  aoi21  g153(.a(new_n107_), .b(x0), .c(new_n23_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n17_), .c(new_n167_), .O(new_n169_));
  oai21  g155(.a(x3), .b(x1), .c(x7), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n24_), .O(new_n171_));
  nor2   g157(.a(new_n105_), .b(new_n33_), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n171_), .c(new_n17_), .O(new_n173_));
  aoi21  g159(.a(new_n169_), .b(new_n21_), .c(new_n173_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n166_), .O(z4));
endmodule


