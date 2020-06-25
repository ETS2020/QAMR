// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:06 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n57_,
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
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nand2  g003(.a(x5), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x3), .O(new_n20_));
  aoi21  g006(.a(new_n18_), .b(x7), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand3  g008(.a(x7), .b(new_n22_), .c(x2), .O(new_n23_));
  inv1   g009(.a(new_n23_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n21_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  nand2  g013(.a(x8), .b(x2), .O(new_n28_));
  aoi21  g014(.a(new_n27_), .b(x4), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n19_), .b(x4), .O(new_n30_));
  aoi21  g016(.a(x7), .b(new_n22_), .c(new_n30_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n29_), .c(new_n26_), .O(new_n32_));
  nand2  g018(.a(x8), .b(new_n27_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n18_), .c(x3), .O(new_n34_));
  nand2  g020(.a(x5), .b(new_n26_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(new_n34_), .c(x2), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n32_), .c(new_n25_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n15_), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n17_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n16_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  nor2   g027(.a(new_n16_), .b(new_n27_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n17_), .c(new_n35_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  nor2   g030(.a(x2), .b(new_n15_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nor2   g032(.a(x8), .b(x3), .O(new_n47_));
  nor2   g033(.a(x7), .b(x4), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nor2   g035(.a(new_n16_), .b(new_n22_), .O(new_n50_));
  nor2   g036(.a(x5), .b(new_n26_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n19_), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n50_), .b(new_n49_), .c(new_n53_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n46_), .c(new_n38_), .O(z0));
  and2   g041(.a(x6), .b(x2), .O(new_n56_));
  aoi21  g042(.a(new_n16_), .b(new_n15_), .c(new_n56_), .O(new_n57_));
  nor2   g043(.a(new_n57_), .b(new_n26_), .O(new_n58_));
  nor2   g044(.a(new_n56_), .b(new_n15_), .O(new_n59_));
  inv1   g045(.a(x5), .O(new_n60_));
  nor2   g046(.a(x8), .b(new_n60_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(x3), .c(new_n59_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n58_), .c(new_n17_), .O(new_n63_));
  nand3  g049(.a(new_n17_), .b(x3), .c(new_n15_), .O(new_n64_));
  nor3   g050(.a(new_n64_), .b(x8), .c(new_n60_), .O(new_n65_));
  inv1   g051(.a(new_n51_), .O(new_n66_));
  oai22  g052(.a(new_n66_), .b(new_n47_), .c(new_n17_), .d(new_n15_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n65_), .c(new_n19_), .O(new_n68_));
  oai21  g054(.a(new_n16_), .b(x3), .c(x5), .O(new_n69_));
  nand2  g055(.a(new_n45_), .b(x4), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n69_), .b(x0), .c(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n68_), .c(new_n63_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x7), .O(new_n74_));
  oai21  g060(.a(x8), .b(x4), .c(x3), .O(new_n75_));
  oai21  g061(.a(new_n16_), .b(new_n17_), .c(new_n75_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n19_), .c(new_n60_), .O(new_n77_));
  nand2  g063(.a(new_n45_), .b(new_n17_), .O(new_n78_));
  oai21  g064(.a(new_n59_), .b(new_n17_), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n27_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n77_), .c(new_n26_), .O(new_n81_));
  nand2  g067(.a(new_n79_), .b(new_n69_), .O(new_n82_));
  nand3  g068(.a(x4), .b(new_n15_), .c(new_n26_), .O(new_n83_));
  oai21  g069(.a(x4), .b(new_n15_), .c(new_n83_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n19_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n82_), .c(x7), .O(new_n86_));
  nor2   g072(.a(new_n86_), .b(new_n81_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n74_), .O(z1));
  oai21  g074(.a(new_n60_), .b(x0), .c(x2), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(x6), .c(x7), .O(new_n90_));
  oai21  g076(.a(new_n27_), .b(x2), .c(x1), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n35_), .O(new_n92_));
  nand4  g078(.a(x7), .b(new_n19_), .c(x5), .d(new_n15_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n90_), .c(new_n17_), .O(new_n95_));
  nor2   g081(.a(x2), .b(x1), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n56_), .c(x0), .O(new_n97_));
  inv1   g083(.a(x2), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x1), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(x6), .c(new_n60_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nor3   g087(.a(x7), .b(x6), .c(x1), .O(new_n102_));
  aoi21  g088(.a(new_n101_), .b(x7), .c(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n95_), .c(x8), .O(new_n104_));
  nor2   g090(.a(new_n60_), .b(x0), .O(new_n105_));
  nand2  g091(.a(new_n45_), .b(new_n39_), .O(new_n106_));
  nand3  g092(.a(new_n27_), .b(x6), .c(x4), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  inv1   g094(.a(new_n48_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x1), .O(new_n110_));
  aoi22  g096(.a(x7), .b(x4), .c(new_n60_), .d(x0), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n110_), .c(x6), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n108_), .c(x8), .O(new_n113_));
  nand2  g099(.a(new_n53_), .b(new_n109_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n104_), .c(x3), .O(new_n116_));
  nor2   g102(.a(x7), .b(x6), .O(new_n117_));
  nor2   g103(.a(new_n27_), .b(new_n19_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n117_), .c(new_n15_), .O(new_n119_));
  oai21  g105(.a(new_n118_), .b(new_n48_), .c(x2), .O(new_n120_));
  nand2  g106(.a(new_n91_), .b(new_n17_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n120_), .c(new_n119_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x8), .O(new_n123_));
  nand2  g109(.a(x7), .b(x4), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n110_), .c(x6), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n108_), .c(new_n16_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n123_), .O(new_n127_));
  nor4   g113(.a(new_n66_), .b(new_n48_), .c(new_n16_), .d(x6), .O(new_n128_));
  aoi21  g114(.a(new_n127_), .b(new_n22_), .c(new_n128_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n116_), .O(z2));
  and2   g116(.a(new_n76_), .b(new_n60_), .O(new_n131_));
  inv1   g117(.a(new_n47_), .O(new_n132_));
  nand2  g118(.a(x5), .b(new_n15_), .O(new_n133_));
  oai21  g119(.a(new_n16_), .b(new_n22_), .c(new_n27_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n131_), .c(new_n19_), .O(new_n136_));
  nand2  g122(.a(x8), .b(x6), .O(new_n137_));
  inv1   g123(.a(new_n137_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n22_), .c(new_n15_), .O(new_n139_));
  nor2   g125(.a(x7), .b(x3), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n138_), .c(x2), .O(new_n141_));
  nor2   g127(.a(x8), .b(new_n22_), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(x7), .c(new_n98_), .O(new_n144_));
  nand2  g130(.a(x7), .b(x1), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n16_), .c(new_n19_), .O(new_n146_));
  nand4  g132(.a(new_n146_), .b(new_n144_), .c(new_n141_), .d(new_n139_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n17_), .O(new_n148_));
  oai21  g134(.a(new_n138_), .b(new_n47_), .c(new_n99_), .O(new_n149_));
  nand3  g135(.a(new_n132_), .b(new_n19_), .c(new_n60_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  aoi22  g137(.a(new_n151_), .b(x7), .c(new_n138_), .d(new_n22_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n148_), .c(new_n136_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x0), .O(new_n154_));
  nand2  g140(.a(new_n107_), .b(new_n106_), .O(new_n155_));
  oai21  g141(.a(new_n50_), .b(new_n47_), .c(new_n155_), .O(new_n156_));
  nand2  g142(.a(new_n142_), .b(x6), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n156_), .c(x5), .O(new_n158_));
  oai21  g144(.a(new_n124_), .b(x1), .c(new_n16_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(x3), .O(new_n160_));
  aoi22  g146(.a(new_n49_), .b(x1), .c(new_n42_), .d(x4), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n160_), .c(x6), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n158_), .c(new_n26_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n154_), .O(z3));
  nand2  g150(.a(new_n22_), .b(x2), .O(new_n165_));
  nand4  g151(.a(new_n16_), .b(x7), .c(new_n19_), .d(x3), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n165_), .c(x1), .O(new_n167_));
  nand2  g153(.a(new_n19_), .b(new_n22_), .O(new_n168_));
  nand3  g154(.a(new_n142_), .b(x2), .c(x0), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n168_), .c(x7), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n167_), .c(new_n17_), .O(new_n171_));
  nand3  g157(.a(new_n19_), .b(new_n15_), .c(x0), .O(new_n172_));
  nor2   g158(.a(new_n172_), .b(new_n134_), .O(new_n173_));
  nand3  g159(.a(new_n132_), .b(new_n19_), .c(x0), .O(new_n174_));
  nor2   g160(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n171_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(x5), .O(new_n177_));
  nand2  g163(.a(new_n158_), .b(new_n26_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n177_), .O(z4));
endmodule


