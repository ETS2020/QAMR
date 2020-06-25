// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:57 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
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
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_;
  inv1   g000(.a(x7), .O(new_n15_));
  nand2  g001(.a(x3), .b(x0), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  oai21  g003(.a(new_n15_), .b(x4), .c(new_n17_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  oai21  g006(.a(new_n20_), .b(new_n19_), .c(x7), .O(new_n21_));
  inv1   g007(.a(x2), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x1), .O(new_n23_));
  aoi21  g009(.a(new_n21_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  nand2  g011(.a(new_n15_), .b(x4), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  inv1   g013(.a(x1), .O(new_n28_));
  nand2  g014(.a(x2), .b(new_n28_), .O(new_n29_));
  aoi21  g015(.a(new_n27_), .b(new_n25_), .c(new_n29_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n24_), .c(x6), .O(new_n31_));
  nand2  g017(.a(new_n29_), .b(new_n23_), .O(new_n32_));
  nor2   g018(.a(x7), .b(x3), .O(new_n33_));
  nand2  g019(.a(x6), .b(x5), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n33_), .c(new_n32_), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  oai21  g022(.a(x7), .b(x4), .c(x2), .O(new_n37_));
  inv1   g023(.a(x8), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(x6), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n38_), .b(x3), .O(new_n41_));
  aoi22  g027(.a(new_n41_), .b(new_n40_), .c(new_n37_), .d(new_n36_), .O(new_n42_));
  nand2  g028(.a(new_n39_), .b(x3), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nor2   g030(.a(x5), .b(new_n25_), .O(new_n45_));
  oai21  g031(.a(new_n44_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n35_), .c(new_n31_), .O(z0));
  nor2   g033(.a(x2), .b(new_n28_), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(new_n16_), .O(new_n49_));
  aoi21  g035(.a(x5), .b(x3), .c(new_n22_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n49_), .c(x6), .O(new_n51_));
  inv1   g037(.a(x5), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n19_), .c(new_n28_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n51_), .c(x7), .O(new_n54_));
  nand3  g040(.a(new_n17_), .b(new_n38_), .c(new_n52_), .O(new_n55_));
  aoi21  g041(.a(new_n15_), .b(new_n22_), .c(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n54_), .c(x4), .O(new_n57_));
  nor2   g043(.a(x7), .b(x4), .O(new_n58_));
  nand3  g044(.a(x7), .b(x4), .c(x3), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n58_), .c(x0), .O(new_n61_));
  xnor2a g047(.a(x7), .b(x4), .O(new_n62_));
  oai21  g048(.a(x5), .b(x0), .c(x3), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g050(.a(x6), .b(new_n22_), .O(new_n65_));
  aoi21  g051(.a(new_n64_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  xor2a  g052(.a(x7), .b(x4), .O(new_n67_));
  inv1   g053(.a(x6), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x2), .O(new_n69_));
  nor2   g055(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  oai21  g056(.a(new_n70_), .b(new_n66_), .c(x1), .O(new_n71_));
  nand3  g057(.a(new_n37_), .b(new_n36_), .c(new_n19_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n45_), .c(x8), .O(new_n73_));
  nand2  g059(.a(x7), .b(new_n20_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n26_), .O(new_n75_));
  aoi22  g061(.a(new_n75_), .b(new_n22_), .c(new_n27_), .d(new_n28_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n73_), .c(x6), .O(new_n77_));
  oai21  g063(.a(new_n68_), .b(x4), .c(new_n55_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x2), .O(new_n79_));
  nand2  g065(.a(new_n20_), .b(new_n28_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(x7), .c(new_n77_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n71_), .c(new_n57_), .O(z1));
  oai21  g069(.a(new_n67_), .b(new_n23_), .c(new_n26_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x6), .c(new_n25_), .O(new_n85_));
  aoi21  g071(.a(new_n37_), .b(new_n36_), .c(x8), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n39_), .c(x0), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n85_), .c(x5), .O(new_n88_));
  nand2  g074(.a(x4), .b(x0), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n68_), .c(x8), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n28_), .O(new_n91_));
  nand2  g077(.a(x4), .b(x2), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n23_), .O(new_n93_));
  nor2   g079(.a(new_n68_), .b(new_n25_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g081(.a(new_n92_), .b(new_n38_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n95_), .c(new_n91_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n15_), .O(new_n98_));
  oai21  g084(.a(x7), .b(x4), .c(x8), .O(new_n99_));
  nand2  g085(.a(x7), .b(x6), .O(new_n100_));
  nand3  g086(.a(x4), .b(new_n22_), .c(x0), .O(new_n101_));
  oai22  g087(.a(new_n101_), .b(new_n100_), .c(new_n99_), .d(new_n69_), .O(new_n102_));
  nand2  g088(.a(x2), .b(x1), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n38_), .c(new_n20_), .O(new_n104_));
  nor2   g090(.a(new_n38_), .b(new_n15_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n68_), .c(x4), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  aoi21  g093(.a(new_n102_), .b(x1), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n98_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n88_), .c(x3), .O(new_n110_));
  oai21  g096(.a(x7), .b(x6), .c(x4), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n28_), .O(new_n112_));
  nand3  g098(.a(new_n36_), .b(new_n68_), .c(new_n22_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n112_), .c(new_n38_), .O(new_n114_));
  oai21  g100(.a(new_n20_), .b(new_n28_), .c(x6), .O(new_n115_));
  nand2  g101(.a(new_n38_), .b(x4), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n115_), .c(new_n15_), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n114_), .c(new_n19_), .O(new_n118_));
  nand2  g104(.a(new_n45_), .b(new_n39_), .O(new_n119_));
  nand3  g105(.a(new_n38_), .b(new_n19_), .c(x1), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(new_n58_), .O(new_n121_));
  nand2  g107(.a(new_n58_), .b(x8), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n100_), .c(x3), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n121_), .c(x2), .O(new_n124_));
  inv1   g110(.a(new_n89_), .O(new_n125_));
  nand4  g111(.a(new_n105_), .b(new_n125_), .c(new_n68_), .d(new_n52_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n124_), .c(new_n118_), .O(new_n127_));
  inv1   g113(.a(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n110_), .O(z2));
  nand2  g115(.a(new_n15_), .b(new_n20_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n38_), .c(x2), .O(new_n131_));
  nor2   g117(.a(new_n68_), .b(x5), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n62_), .c(new_n22_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n131_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x1), .O(new_n135_));
  nand3  g121(.a(new_n15_), .b(x6), .c(new_n52_), .O(new_n136_));
  oai21  g122(.a(x8), .b(new_n15_), .c(new_n136_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(x4), .c(new_n39_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n135_), .c(new_n19_), .O(new_n139_));
  nand3  g125(.a(new_n130_), .b(x2), .c(x1), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n36_), .c(new_n40_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n139_), .c(new_n25_), .O(new_n142_));
  oai21  g128(.a(new_n52_), .b(x4), .c(x7), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n28_), .O(new_n144_));
  aoi21  g130(.a(x7), .b(x4), .c(x2), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n99_), .c(x5), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n144_), .c(x3), .O(new_n147_));
  nand2  g133(.a(new_n68_), .b(new_n52_), .O(new_n148_));
  and2   g134(.a(new_n103_), .b(new_n36_), .O(new_n149_));
  nor2   g135(.a(x8), .b(new_n52_), .O(new_n150_));
  oai21  g136(.a(new_n149_), .b(new_n58_), .c(new_n150_), .O(new_n151_));
  nor2   g137(.a(new_n27_), .b(new_n48_), .O(new_n152_));
  nand2  g138(.a(new_n74_), .b(x3), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n152_), .c(x6), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n151_), .c(new_n148_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n147_), .c(x0), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n142_), .O(z3));
  nand2  g143(.a(new_n99_), .b(new_n19_), .O(new_n158_));
  oai21  g144(.a(new_n130_), .b(x8), .c(new_n158_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(x0), .O(new_n160_));
  nand2  g146(.a(new_n20_), .b(x0), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n26_), .c(x3), .O(new_n162_));
  nand3  g148(.a(new_n36_), .b(new_n38_), .c(x0), .O(new_n163_));
  inv1   g149(.a(new_n163_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n162_), .c(new_n28_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n160_), .c(new_n68_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x5), .O(new_n167_));
  nor2   g153(.a(new_n19_), .b(x0), .O(new_n168_));
  nand4  g154(.a(new_n132_), .b(new_n168_), .c(new_n62_), .d(x1), .O(new_n169_));
  nand2  g155(.a(x8), .b(x3), .O(new_n170_));
  nand4  g156(.a(new_n170_), .b(new_n36_), .c(x5), .d(x0), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(new_n169_), .c(x2), .O(new_n172_));
  nand4  g158(.a(new_n132_), .b(new_n15_), .c(x4), .d(x3), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n52_), .c(x0), .O(new_n174_));
  nor2   g160(.a(new_n174_), .b(new_n172_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n167_), .O(z4));
endmodule


