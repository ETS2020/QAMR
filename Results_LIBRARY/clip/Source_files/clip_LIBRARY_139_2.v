// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:50 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_;
  oai21  g000(.a(x7), .b(x4), .c(x2), .O(new_n15_));
  nand2  g001(.a(x7), .b(x4), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(new_n15_), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  nand2  g005(.a(x8), .b(new_n19_), .O(new_n20_));
  oai21  g006(.a(x8), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nand3  g008(.a(x8), .b(new_n19_), .c(x3), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n22_), .c(x6), .O(new_n24_));
  inv1   g010(.a(x2), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(x1), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n24_), .c(x0), .O(new_n27_));
  inv1   g013(.a(x7), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g015(.a(x6), .b(x3), .c(x0), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  aoi21  g017(.a(new_n28_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(x3), .c(x4), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x7), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(new_n32_), .c(x6), .d(x5), .O(new_n36_));
  nand2  g022(.a(new_n25_), .b(x1), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  nor2   g024(.a(x7), .b(x6), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nor2   g026(.a(x7), .b(new_n19_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n40_), .c(x4), .d(x3), .O(new_n42_));
  aoi22  g028(.a(new_n42_), .b(new_n26_), .c(new_n38_), .d(new_n36_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n27_), .O(z0));
  inv1   g030(.a(x4), .O(new_n45_));
  nor2   g031(.a(new_n33_), .b(x3), .O(new_n46_));
  nor2   g032(.a(x6), .b(x1), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n46_), .c(x2), .O(new_n48_));
  inv1   g034(.a(x0), .O(new_n49_));
  inv1   g035(.a(x1), .O(new_n50_));
  aoi21  g036(.a(x6), .b(x2), .c(new_n50_), .O(new_n51_));
  aoi21  g037(.a(x5), .b(new_n49_), .c(new_n51_), .O(new_n52_));
  nor2   g038(.a(x6), .b(x2), .O(new_n53_));
  nor2   g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n48_), .c(new_n45_), .O(new_n55_));
  nand3  g041(.a(x4), .b(new_n18_), .c(new_n50_), .O(new_n56_));
  nand4  g042(.a(x6), .b(new_n45_), .c(x3), .d(x0), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n37_), .c(new_n56_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(x5), .O(new_n59_));
  nor2   g045(.a(new_n33_), .b(x2), .O(new_n60_));
  oai21  g046(.a(new_n19_), .b(new_n18_), .c(new_n60_), .O(new_n61_));
  nor2   g047(.a(x6), .b(new_n25_), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n45_), .c(x1), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n59_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n55_), .c(new_n28_), .O(new_n67_));
  nor2   g053(.a(x4), .b(x2), .O(new_n68_));
  nor2   g054(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n21_), .O(new_n70_));
  nor2   g056(.a(new_n25_), .b(new_n50_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(x4), .c(new_n68_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n70_), .c(x6), .O(new_n73_));
  nand3  g059(.a(x5), .b(x3), .c(new_n49_), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n38_), .c(x6), .d(x4), .O(new_n75_));
  oai21  g061(.a(new_n51_), .b(x4), .c(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n73_), .c(x7), .O(new_n77_));
  inv1   g063(.a(new_n23_), .O(new_n78_));
  nor2   g064(.a(new_n45_), .b(new_n25_), .O(new_n79_));
  and2   g065(.a(new_n79_), .b(new_n21_), .O(new_n80_));
  nor2   g066(.a(x6), .b(new_n49_), .O(new_n81_));
  oai21  g067(.a(new_n80_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n77_), .c(new_n67_), .O(z1));
  inv1   g069(.a(x8), .O(new_n84_));
  nand2  g070(.a(new_n17_), .b(x0), .O(new_n85_));
  nand2  g071(.a(new_n28_), .b(new_n50_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n85_), .c(x6), .O(new_n87_));
  nand2  g073(.a(new_n28_), .b(new_n45_), .O(new_n88_));
  nand2  g074(.a(x7), .b(x6), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x2), .O(new_n91_));
  nor2   g077(.a(new_n28_), .b(x4), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n39_), .c(new_n25_), .O(new_n93_));
  nand2  g079(.a(new_n89_), .b(x4), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n50_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n87_), .c(new_n84_), .O(new_n97_));
  nand2  g083(.a(new_n62_), .b(new_n88_), .O(new_n98_));
  nand2  g084(.a(x7), .b(new_n45_), .O(new_n99_));
  nand4  g085(.a(new_n99_), .b(x6), .c(new_n19_), .d(new_n25_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n98_), .c(new_n50_), .O(new_n101_));
  nand2  g087(.a(x7), .b(new_n33_), .O(new_n102_));
  nand3  g088(.a(new_n28_), .b(x6), .c(new_n19_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x4), .O(new_n105_));
  nand2  g091(.a(new_n81_), .b(new_n19_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n101_), .c(x8), .O(new_n108_));
  nand2  g094(.a(new_n28_), .b(x4), .O(new_n109_));
  oai21  g095(.a(new_n37_), .b(new_n29_), .c(new_n109_), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(x6), .c(x5), .d(x0), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n108_), .c(new_n97_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x3), .O(new_n113_));
  oai21  g099(.a(new_n94_), .b(new_n39_), .c(new_n50_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n93_), .c(new_n91_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n18_), .O(new_n116_));
  nand3  g102(.a(new_n81_), .b(new_n17_), .c(new_n19_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g104(.a(new_n109_), .b(new_n102_), .c(new_n25_), .O(new_n119_));
  oai21  g105(.a(new_n28_), .b(x4), .c(x6), .O(new_n120_));
  nor2   g106(.a(new_n120_), .b(x2), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n119_), .c(x1), .O(new_n122_));
  inv1   g108(.a(new_n102_), .O(new_n123_));
  nor2   g109(.a(x7), .b(new_n33_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n123_), .c(x4), .O(new_n125_));
  nand2  g111(.a(new_n84_), .b(new_n18_), .O(new_n126_));
  aoi21  g112(.a(new_n125_), .b(new_n122_), .c(new_n126_), .O(new_n127_));
  aoi21  g113(.a(new_n118_), .b(x8), .c(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n113_), .O(z2));
  nand2  g115(.a(x8), .b(x6), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n93_), .O(new_n131_));
  xor2a  g117(.a(x8), .b(x7), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n50_), .O(new_n133_));
  oai22  g119(.a(x8), .b(new_n28_), .c(x5), .d(x4), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x2), .O(new_n135_));
  oai21  g121(.a(new_n41_), .b(new_n50_), .c(new_n45_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n135_), .c(new_n133_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n131_), .c(new_n18_), .O(new_n138_));
  nand2  g124(.a(new_n109_), .b(new_n37_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n99_), .c(new_n33_), .O(new_n140_));
  oai21  g126(.a(x7), .b(x2), .c(x4), .O(new_n141_));
  nand2  g127(.a(new_n33_), .b(new_n19_), .O(new_n142_));
  aoi21  g128(.a(new_n141_), .b(new_n18_), .c(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n140_), .c(x8), .O(new_n144_));
  nand2  g130(.a(new_n84_), .b(new_n33_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n144_), .c(new_n138_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(x0), .O(new_n147_));
  nand3  g133(.a(new_n28_), .b(new_n19_), .c(x4), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(x8), .c(new_n18_), .O(new_n149_));
  nand3  g135(.a(new_n84_), .b(new_n28_), .c(x4), .O(new_n150_));
  inv1   g136(.a(new_n150_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n149_), .c(x6), .O(new_n152_));
  nand3  g138(.a(new_n62_), .b(new_n88_), .c(x8), .O(new_n153_));
  aoi21  g139(.a(new_n19_), .b(x3), .c(new_n84_), .O(new_n154_));
  nand2  g140(.a(new_n99_), .b(new_n60_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(x1), .O(new_n157_));
  nand2  g143(.a(new_n16_), .b(new_n18_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(x8), .c(new_n33_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n157_), .c(new_n152_), .O(new_n160_));
  nand3  g146(.a(new_n88_), .b(x2), .c(x1), .O(new_n161_));
  nor2   g147(.a(x8), .b(new_n18_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n33_), .O(new_n163_));
  aoi21  g149(.a(new_n161_), .b(new_n16_), .c(new_n163_), .O(new_n164_));
  aoi21  g150(.a(new_n160_), .b(new_n49_), .c(new_n164_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n147_), .O(z3));
  inv1   g152(.a(new_n81_), .O(new_n167_));
  oai21  g153(.a(x7), .b(new_n50_), .c(x4), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n25_), .O(new_n169_));
  inv1   g155(.a(new_n88_), .O(new_n170_));
  aoi21  g156(.a(x7), .b(x4), .c(x1), .O(new_n171_));
  aoi21  g157(.a(new_n170_), .b(x0), .c(new_n171_), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n169_), .c(x3), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n167_), .c(x5), .O(new_n174_));
  nand2  g160(.a(new_n99_), .b(new_n38_), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n109_), .c(new_n154_), .O(new_n176_));
  nor2   g162(.a(new_n33_), .b(x0), .O(new_n177_));
  oai21  g163(.a(new_n176_), .b(new_n162_), .c(new_n177_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n174_), .O(z4));
endmodule


