// Benchmark "FAU" written by ABC on Tue Jun 23 05:11:27 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x7), .O(new_n16_));
  oai21  g002(.a(new_n16_), .b(x4), .c(x3), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand4  g005(.a(new_n19_), .b(x7), .c(x4), .d(new_n18_), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n17_), .c(x0), .O(new_n21_));
  nor3   g007(.a(x8), .b(x7), .c(x3), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n21_), .c(x6), .O(new_n23_));
  inv1   g009(.a(x4), .O(new_n24_));
  nor2   g010(.a(x8), .b(new_n16_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n24_), .c(x3), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  aoi21  g014(.a(new_n26_), .b(new_n23_), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(x7), .b(x4), .O(new_n30_));
  nor2   g016(.a(x7), .b(x4), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n27_), .c(new_n30_), .O(new_n32_));
  nor2   g018(.a(x8), .b(x3), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nand2  g020(.a(x8), .b(x3), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  aoi21  g022(.a(new_n34_), .b(new_n32_), .c(new_n36_), .O(new_n37_));
  inv1   g023(.a(x6), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g025(.a(x1), .O(new_n40_));
  nand2  g026(.a(x2), .b(new_n40_), .O(new_n41_));
  oai21  g027(.a(new_n39_), .b(new_n37_), .c(new_n41_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n29_), .c(new_n15_), .O(new_n43_));
  nand2  g029(.a(x8), .b(new_n18_), .O(new_n44_));
  nor2   g030(.a(new_n38_), .b(x0), .O(new_n45_));
  aoi22  g031(.a(new_n45_), .b(new_n44_), .c(new_n41_), .d(new_n28_), .O(new_n46_));
  nor2   g032(.a(x8), .b(new_n18_), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  nor2   g034(.a(x7), .b(new_n24_), .O(new_n49_));
  inv1   g035(.a(new_n28_), .O(new_n50_));
  nor2   g036(.a(new_n16_), .b(x4), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g038(.a(new_n49_), .b(new_n41_), .c(new_n52_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n48_), .c(new_n46_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n43_), .O(z0));
  inv1   g041(.a(x0), .O(new_n56_));
  nand2  g042(.a(new_n19_), .b(new_n56_), .O(new_n57_));
  nand3  g043(.a(new_n24_), .b(new_n27_), .c(x1), .O(new_n58_));
  aoi21  g044(.a(new_n57_), .b(new_n35_), .c(new_n58_), .O(new_n59_));
  nor2   g045(.a(new_n24_), .b(new_n27_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n59_), .c(x6), .O(new_n61_));
  nand2  g047(.a(x4), .b(new_n40_), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n61_), .c(x7), .O(new_n63_));
  nand2  g049(.a(new_n60_), .b(new_n34_), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(new_n35_), .c(new_n39_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n63_), .c(new_n15_), .O(new_n66_));
  nor2   g052(.a(new_n39_), .b(new_n33_), .O(new_n67_));
  nand4  g053(.a(x6), .b(new_n27_), .c(x1), .d(new_n56_), .O(new_n68_));
  aoi21  g054(.a(new_n34_), .b(new_n18_), .c(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(x4), .O(new_n70_));
  oai22  g056(.a(new_n39_), .b(new_n33_), .c(new_n38_), .d(x4), .O(new_n71_));
  aoi22  g057(.a(new_n71_), .b(x2), .c(new_n24_), .d(new_n40_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n70_), .c(x5), .O(new_n73_));
  aoi21  g059(.a(x6), .b(x2), .c(new_n40_), .O(new_n74_));
  aoi21  g060(.a(new_n47_), .b(new_n56_), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n47_), .b(new_n40_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(x2), .c(x6), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n75_), .c(new_n24_), .O(new_n78_));
  aoi21  g064(.a(x8), .b(new_n18_), .c(x0), .O(new_n79_));
  nor2   g065(.a(new_n38_), .b(x2), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n38_), .b(x2), .O(new_n82_));
  oai21  g068(.a(new_n81_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(x4), .c(x1), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n78_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n73_), .c(x7), .O(new_n86_));
  or2    g072(.a(new_n74_), .b(new_n24_), .O(new_n87_));
  nand3  g073(.a(new_n50_), .b(x6), .c(new_n24_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n79_), .O(new_n89_));
  nand2  g075(.a(x2), .b(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x4), .O(new_n91_));
  nand3  g077(.a(new_n24_), .b(x2), .c(x1), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(x6), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n89_), .c(new_n16_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n86_), .c(new_n66_), .O(z1));
  nand2  g081(.a(new_n28_), .b(x7), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n45_), .c(new_n15_), .O(new_n97_));
  nand3  g083(.a(x7), .b(new_n27_), .c(x1), .O(new_n98_));
  nand2  g084(.a(new_n16_), .b(x6), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x0), .O(new_n101_));
  nand2  g087(.a(new_n90_), .b(new_n16_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n38_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n101_), .c(new_n97_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x4), .O(new_n105_));
  nand2  g091(.a(x5), .b(new_n56_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n80_), .c(new_n16_), .O(new_n107_));
  nand3  g093(.a(x7), .b(new_n38_), .c(x2), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x1), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n105_), .c(x3), .O(new_n111_));
  oai21  g097(.a(new_n16_), .b(new_n24_), .c(new_n40_), .O(new_n112_));
  aoi21  g098(.a(new_n30_), .b(new_n27_), .c(new_n31_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n38_), .O(new_n115_));
  oai21  g101(.a(new_n16_), .b(new_n38_), .c(x4), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n40_), .O(new_n117_));
  and2   g103(.a(x7), .b(x6), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n31_), .c(x2), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n117_), .O(new_n120_));
  nand2  g106(.a(new_n15_), .b(x1), .O(new_n121_));
  nand3  g107(.a(x7), .b(new_n24_), .c(new_n27_), .O(new_n122_));
  aoi21  g108(.a(new_n121_), .b(new_n56_), .c(new_n122_), .O(new_n123_));
  aoi21  g109(.a(new_n120_), .b(new_n106_), .c(new_n123_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n115_), .c(new_n18_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n111_), .c(new_n19_), .O(new_n126_));
  aoi21  g112(.a(new_n99_), .b(new_n30_), .c(new_n56_), .O(new_n127_));
  nand3  g113(.a(new_n16_), .b(x6), .c(new_n24_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n30_), .c(x5), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n127_), .c(new_n50_), .O(new_n130_));
  nand2  g116(.a(x5), .b(new_n56_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n49_), .c(x6), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n130_), .c(new_n18_), .O(new_n133_));
  nor2   g119(.a(x7), .b(x6), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n116_), .c(new_n40_), .O(new_n135_));
  oai21  g121(.a(new_n134_), .b(new_n51_), .c(new_n27_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n135_), .c(new_n119_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n18_), .O(new_n138_));
  inv1   g124(.a(new_n30_), .O(new_n139_));
  nor2   g125(.a(x5), .b(new_n56_), .O(new_n140_));
  oai21  g126(.a(new_n139_), .b(x3), .c(new_n140_), .O(new_n141_));
  nor2   g127(.a(new_n31_), .b(new_n27_), .O(new_n142_));
  nor2   g128(.a(new_n18_), .b(new_n40_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n140_), .c(new_n142_), .O(new_n144_));
  nand2  g130(.a(new_n139_), .b(x3), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n144_), .c(new_n141_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n38_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n138_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n133_), .c(x8), .O(new_n149_));
  nand4  g135(.a(new_n140_), .b(new_n32_), .c(new_n38_), .d(x3), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n149_), .c(new_n126_), .O(z2));
  and2   g137(.a(new_n90_), .b(new_n30_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n31_), .c(new_n19_), .O(new_n153_));
  oai21  g139(.a(new_n37_), .b(x5), .c(new_n153_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n38_), .O(new_n155_));
  oai21  g141(.a(new_n19_), .b(new_n38_), .c(new_n136_), .O(new_n156_));
  oai21  g142(.a(new_n25_), .b(new_n24_), .c(new_n40_), .O(new_n157_));
  oai21  g143(.a(new_n31_), .b(new_n25_), .c(x2), .O(new_n158_));
  oai21  g144(.a(x7), .b(x1), .c(x8), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n38_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n158_), .c(new_n157_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n156_), .c(new_n18_), .O(new_n162_));
  nor2   g148(.a(new_n19_), .b(new_n38_), .O(new_n163_));
  nor2   g149(.a(new_n49_), .b(new_n50_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n51_), .c(new_n163_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n162_), .c(new_n155_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x0), .O(new_n167_));
  nand3  g153(.a(new_n102_), .b(new_n34_), .c(new_n38_), .O(new_n168_));
  aoi21  g154(.a(x8), .b(new_n18_), .c(new_n98_), .O(new_n169_));
  aoi21  g155(.a(new_n35_), .b(new_n34_), .c(x7), .O(new_n170_));
  nor2   g156(.a(new_n38_), .b(x5), .O(new_n171_));
  oai21  g157(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n168_), .c(new_n24_), .O(new_n173_));
  aoi21  g159(.a(new_n19_), .b(new_n24_), .c(x3), .O(new_n174_));
  nand3  g160(.a(new_n80_), .b(new_n16_), .c(new_n15_), .O(new_n175_));
  oai22  g161(.a(new_n175_), .b(new_n174_), .c(new_n108_), .d(new_n33_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(x1), .O(new_n177_));
  nand2  g163(.a(new_n171_), .b(new_n19_), .O(new_n178_));
  oai21  g164(.a(new_n19_), .b(x6), .c(new_n178_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x3), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(new_n173_), .c(new_n56_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n167_), .O(z3));
  zero   g169(.O(z4));
endmodule


