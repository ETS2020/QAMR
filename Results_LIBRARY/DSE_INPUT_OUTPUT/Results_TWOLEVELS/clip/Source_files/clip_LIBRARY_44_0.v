// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:17 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand3  g004(.a(x7), .b(x5), .c(new_n18_), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n17_), .c(x3), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nor2   g007(.a(new_n17_), .b(new_n21_), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x6), .c(new_n18_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(x6), .c(x5), .d(new_n15_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n20_), .c(new_n16_), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  oai22  g013(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n28_));
  nand2  g014(.a(x8), .b(x3), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n27_), .c(new_n26_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n15_), .c(new_n25_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x1), .O(new_n33_));
  inv1   g019(.a(x1), .O(new_n34_));
  inv1   g020(.a(x3), .O(new_n35_));
  nor2   g021(.a(x8), .b(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n21_), .b(x4), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n17_), .b(x3), .c(x5), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(x0), .O(new_n40_));
  oai21  g026(.a(new_n38_), .b(new_n36_), .c(new_n40_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(x6), .c(x2), .d(new_n34_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n33_), .O(z0));
  nand2  g029(.a(new_n21_), .b(new_n18_), .O(new_n44_));
  nand2  g030(.a(x7), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n16_), .c(x1), .O(new_n47_));
  nand2  g033(.a(x7), .b(new_n18_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n37_), .O(new_n49_));
  oai21  g035(.a(x2), .b(new_n34_), .c(new_n49_), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n47_), .c(new_n27_), .O(new_n51_));
  inv1   g037(.a(new_n31_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x1), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n51_), .c(x0), .O(new_n55_));
  nand4  g041(.a(new_n39_), .b(x6), .c(new_n16_), .d(x1), .O(new_n56_));
  oai21  g042(.a(x6), .b(new_n16_), .c(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n46_), .O(new_n58_));
  nand3  g044(.a(x6), .b(new_n26_), .c(x2), .O(new_n59_));
  oai21  g045(.a(x6), .b(x2), .c(new_n59_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n49_), .O(new_n61_));
  nand3  g047(.a(x8), .b(new_n21_), .c(x4), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n48_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nand2  g050(.a(new_n17_), .b(x5), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(x7), .c(new_n18_), .O(new_n66_));
  nand3  g052(.a(new_n21_), .b(new_n26_), .c(x4), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n66_), .c(new_n64_), .d(x6), .O(new_n68_));
  nand2  g054(.a(new_n22_), .b(new_n18_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n64_), .c(new_n27_), .O(new_n70_));
  aoi22  g056(.a(new_n70_), .b(x2), .c(new_n68_), .d(new_n34_), .O(new_n71_));
  nand4  g057(.a(new_n71_), .b(new_n61_), .c(new_n58_), .d(new_n55_), .O(z1));
  nand2  g058(.a(new_n44_), .b(x2), .O(new_n73_));
  nand3  g059(.a(x7), .b(x4), .c(x1), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n73_), .c(x6), .O(new_n75_));
  oai21  g061(.a(x7), .b(new_n27_), .c(new_n45_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x0), .O(new_n77_));
  nand4  g063(.a(new_n48_), .b(x6), .c(new_n26_), .d(new_n15_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n16_), .c(x1), .O(new_n80_));
  nand2  g066(.a(x5), .b(new_n15_), .O(new_n81_));
  nand4  g067(.a(new_n81_), .b(new_n21_), .c(x6), .d(x4), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  xor2a  g069(.a(x8), .b(x3), .O(new_n84_));
  inv1   g070(.a(new_n84_), .O(new_n85_));
  oai21  g071(.a(new_n83_), .b(new_n75_), .c(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n27_), .b(x4), .c(new_n21_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n34_), .O(new_n88_));
  nand3  g074(.a(new_n37_), .b(x6), .c(x2), .O(new_n89_));
  nor2   g075(.a(new_n21_), .b(x4), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n16_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n89_), .c(new_n88_), .O(new_n92_));
  nor2   g078(.a(x8), .b(x7), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  nand4  g080(.a(new_n94_), .b(new_n27_), .c(new_n26_), .d(x1), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  aoi21  g082(.a(new_n92_), .b(new_n17_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n44_), .b(x8), .O(new_n98_));
  nor2   g084(.a(new_n98_), .b(x6), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n26_), .c(x1), .O(new_n100_));
  oai21  g086(.a(new_n97_), .b(new_n35_), .c(new_n100_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g088(.a(new_n17_), .b(new_n26_), .c(x3), .O(new_n103_));
  oai21  g089(.a(new_n17_), .b(x3), .c(new_n103_), .O(new_n104_));
  nor2   g090(.a(new_n38_), .b(x1), .O(new_n105_));
  nand2  g091(.a(x7), .b(x6), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n44_), .c(new_n16_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n105_), .c(new_n104_), .O(new_n108_));
  nand3  g094(.a(new_n45_), .b(new_n17_), .c(x3), .O(new_n109_));
  nand3  g095(.a(x8), .b(new_n21_), .c(new_n35_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(x6), .O(new_n111_));
  nand3  g097(.a(new_n22_), .b(new_n18_), .c(new_n35_), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(new_n16_), .O(new_n114_));
  nand2  g100(.a(x5), .b(x1), .O(new_n115_));
  nand2  g101(.a(new_n21_), .b(new_n27_), .O(new_n116_));
  oai22  g102(.a(new_n116_), .b(new_n115_), .c(new_n106_), .d(x5), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(new_n17_), .c(new_n18_), .d(x3), .O(new_n118_));
  nand2  g104(.a(new_n27_), .b(new_n34_), .O(new_n119_));
  nand4  g105(.a(new_n119_), .b(new_n118_), .c(new_n114_), .d(new_n108_), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n102_), .c(new_n86_), .O(z2));
  nand4  g108(.a(new_n45_), .b(new_n17_), .c(x5), .d(new_n16_), .O(new_n123_));
  inv1   g109(.a(new_n123_), .O(new_n124_));
  aoi21  g110(.a(new_n29_), .b(new_n28_), .c(x5), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(x1), .O(new_n126_));
  aoi22  g112(.a(new_n98_), .b(new_n35_), .c(new_n93_), .d(new_n18_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(x6), .O(new_n128_));
  oai21  g114(.a(x8), .b(new_n16_), .c(x1), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n37_), .O(new_n130_));
  nand4  g116(.a(x8), .b(new_n21_), .c(x5), .d(x1), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n48_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n16_), .O(new_n133_));
  nand2  g119(.a(x8), .b(x6), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n130_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n35_), .O(new_n136_));
  aoi21  g122(.a(x6), .b(x2), .c(new_n34_), .O(new_n137_));
  nor2   g123(.a(new_n137_), .b(new_n38_), .O(new_n138_));
  nor2   g124(.a(new_n106_), .b(x4), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n138_), .c(x8), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n136_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n128_), .c(x0), .O(new_n142_));
  nand3  g128(.a(new_n48_), .b(new_n16_), .c(x1), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n37_), .c(new_n84_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n36_), .c(x6), .O(new_n145_));
  inv1   g131(.a(new_n29_), .O(new_n146_));
  nor2   g132(.a(x8), .b(x3), .O(new_n147_));
  aoi21  g133(.a(new_n74_), .b(new_n73_), .c(new_n147_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n146_), .c(new_n27_), .O(new_n149_));
  oai21  g135(.a(new_n145_), .b(x5), .c(new_n149_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n15_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n142_), .c(new_n119_), .O(z3));
  nor2   g138(.a(new_n84_), .b(new_n90_), .O(new_n153_));
  nand4  g139(.a(new_n153_), .b(x6), .c(new_n26_), .d(new_n15_), .O(new_n154_));
  nand3  g140(.a(x8), .b(new_n21_), .c(x0), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n48_), .c(x3), .O(new_n156_));
  nand4  g142(.a(new_n45_), .b(new_n17_), .c(new_n27_), .d(x0), .O(new_n157_));
  inv1   g143(.a(new_n157_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n156_), .c(x5), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n154_), .c(x2), .O(new_n160_));
  oai21  g146(.a(new_n116_), .b(x4), .c(x8), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n35_), .O(new_n162_));
  nor2   g148(.a(x4), .b(new_n35_), .O(new_n163_));
  nor3   g149(.a(x8), .b(x7), .c(x6), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n163_), .c(new_n15_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n162_), .c(new_n26_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n160_), .c(x1), .O(new_n167_));
  nand2  g153(.a(new_n62_), .b(x8), .O(new_n168_));
  nor2   g154(.a(new_n18_), .b(x3), .O(new_n169_));
  aoi22  g155(.a(new_n169_), .b(new_n93_), .c(new_n168_), .d(x3), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(x0), .c(new_n26_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(x6), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n167_), .O(z4));
endmodule


