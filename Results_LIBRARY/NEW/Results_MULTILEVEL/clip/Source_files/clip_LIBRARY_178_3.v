// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:11 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nor2   g003(.a(x7), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x2), .c(new_n16_), .O(new_n20_));
  inv1   g006(.a(x2), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x1), .O(new_n22_));
  nand2  g008(.a(x7), .b(new_n17_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n22_), .c(new_n20_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n15_), .O(new_n25_));
  inv1   g011(.a(new_n22_), .O(new_n26_));
  nor2   g012(.a(new_n21_), .b(x1), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  nand3  g014(.a(x6), .b(x5), .c(new_n28_), .O(new_n29_));
  oai21  g015(.a(new_n27_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  nor2   g016(.a(x7), .b(x4), .O(new_n31_));
  nand2  g017(.a(x7), .b(x4), .O(new_n32_));
  oai21  g018(.a(new_n31_), .b(new_n21_), .c(new_n32_), .O(new_n33_));
  inv1   g019(.a(x8), .O(new_n34_));
  inv1   g020(.a(x5), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x3), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n34_), .O(new_n37_));
  nor2   g023(.a(new_n34_), .b(new_n15_), .O(new_n38_));
  aoi21  g024(.a(new_n37_), .b(new_n33_), .c(new_n38_), .O(new_n39_));
  nor2   g025(.a(new_n39_), .b(x6), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x0), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n30_), .c(new_n25_), .O(z0));
  inv1   g028(.a(x6), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n21_), .c(x1), .O(new_n44_));
  nand2  g030(.a(x5), .b(x3), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x7), .c(new_n17_), .O(new_n46_));
  inv1   g032(.a(x7), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n35_), .c(x4), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  inv1   g036(.a(new_n31_), .O(new_n51_));
  nand2  g037(.a(x7), .b(x5), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n17_), .c(new_n51_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n21_), .c(x1), .O(new_n54_));
  nand3  g040(.a(new_n47_), .b(x5), .c(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x2), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n54_), .c(new_n43_), .O(new_n58_));
  nor2   g044(.a(new_n52_), .b(x4), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n18_), .c(new_n16_), .O(new_n60_));
  oai21  g046(.a(new_n39_), .b(x6), .c(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n58_), .c(x0), .O(new_n62_));
  nand2  g048(.a(new_n32_), .b(new_n51_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(x2), .c(x1), .O(new_n64_));
  oai21  g050(.a(new_n23_), .b(new_n15_), .c(new_n19_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(x5), .c(new_n16_), .O(new_n66_));
  nor2   g052(.a(new_n47_), .b(x4), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n18_), .c(new_n21_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n66_), .c(new_n64_), .O(new_n69_));
  nand4  g055(.a(new_n63_), .b(x6), .c(new_n35_), .d(new_n21_), .O(new_n70_));
  nor2   g056(.a(new_n70_), .b(new_n16_), .O(new_n71_));
  aoi21  g057(.a(new_n69_), .b(new_n43_), .c(new_n71_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n62_), .c(new_n50_), .O(z1));
  nor2   g059(.a(new_n47_), .b(new_n43_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n17_), .c(new_n16_), .O(new_n75_));
  oai21  g061(.a(new_n74_), .b(new_n31_), .c(x2), .O(new_n76_));
  nand2  g062(.a(new_n67_), .b(new_n21_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n76_), .c(new_n75_), .O(new_n78_));
  nor2   g064(.a(x8), .b(x5), .O(new_n79_));
  aoi21  g065(.a(x5), .b(x0), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(x8), .b(new_n15_), .O(new_n81_));
  oai21  g067(.a(new_n80_), .b(new_n15_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nand2  g069(.a(x8), .b(x1), .O(new_n84_));
  oai21  g070(.a(x5), .b(new_n28_), .c(new_n84_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n51_), .c(x2), .O(new_n86_));
  inv1   g072(.a(new_n86_), .O(new_n87_));
  nand3  g073(.a(x7), .b(new_n35_), .c(x4), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n34_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x0), .O(new_n90_));
  nor2   g076(.a(x8), .b(x7), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n59_), .c(new_n16_), .O(new_n92_));
  nor2   g078(.a(new_n35_), .b(x4), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(new_n21_), .O(new_n94_));
  nand3  g080(.a(x8), .b(x7), .c(x4), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  aoi21  g082(.a(new_n91_), .b(new_n17_), .c(new_n96_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n94_), .c(new_n92_), .d(new_n90_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n87_), .c(x3), .O(new_n99_));
  nand2  g085(.a(x8), .b(x0), .O(new_n100_));
  nand3  g086(.a(new_n34_), .b(new_n15_), .c(x1), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n51_), .c(x2), .O(new_n103_));
  oai21  g089(.a(x8), .b(x3), .c(new_n100_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(x7), .c(x4), .O(new_n105_));
  nand2  g091(.a(x2), .b(x1), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(x8), .c(new_n47_), .d(new_n15_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n99_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n43_), .O(new_n111_));
  oai21  g097(.a(x7), .b(new_n43_), .c(new_n32_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n21_), .c(x1), .O(new_n113_));
  nand3  g099(.a(new_n47_), .b(x6), .c(x4), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nor2   g101(.a(new_n80_), .b(x3), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n38_), .c(new_n115_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n111_), .c(new_n83_), .O(z2));
  nand3  g104(.a(new_n51_), .b(new_n43_), .c(x2), .O(new_n119_));
  nand4  g105(.a(new_n23_), .b(x8), .c(x6), .d(new_n21_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(x1), .O(new_n122_));
  nand3  g108(.a(x8), .b(new_n47_), .c(x6), .O(new_n123_));
  oai21  g109(.a(new_n47_), .b(x6), .c(new_n123_), .O(new_n124_));
  nor2   g110(.a(x8), .b(new_n43_), .O(new_n125_));
  aoi22  g111(.a(new_n125_), .b(new_n35_), .c(new_n124_), .d(x4), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n122_), .c(new_n15_), .O(new_n127_));
  nand3  g113(.a(new_n23_), .b(new_n21_), .c(x1), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n19_), .O(new_n129_));
  nand4  g115(.a(new_n129_), .b(new_n34_), .c(x6), .d(new_n35_), .O(new_n130_));
  inv1   g116(.a(new_n130_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n127_), .c(new_n28_), .O(new_n132_));
  oai21  g118(.a(new_n36_), .b(new_n28_), .c(new_n84_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n51_), .c(x2), .O(new_n134_));
  nand2  g120(.a(new_n106_), .b(new_n32_), .O(new_n135_));
  nand4  g121(.a(x7), .b(new_n35_), .c(x4), .d(x3), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n135_), .c(new_n51_), .d(x3), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x0), .O(new_n138_));
  nand2  g124(.a(new_n32_), .b(new_n15_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x8), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n138_), .c(new_n134_), .O(new_n141_));
  nand2  g127(.a(new_n34_), .b(x3), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n22_), .c(new_n19_), .O(new_n143_));
  nand2  g129(.a(new_n77_), .b(new_n34_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n15_), .O(new_n145_));
  nand3  g131(.a(x8), .b(x7), .c(new_n17_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n145_), .c(new_n143_), .O(new_n147_));
  aoi22  g133(.a(new_n147_), .b(x0), .c(new_n141_), .d(new_n43_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n132_), .O(z3));
  oai21  g135(.a(new_n43_), .b(new_n15_), .c(x4), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n16_), .O(new_n151_));
  nand2  g137(.a(x6), .b(x4), .O(new_n152_));
  oai22  g138(.a(new_n152_), .b(new_n16_), .c(x4), .d(new_n15_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n21_), .O(new_n154_));
  nand3  g140(.a(x6), .b(x3), .c(x2), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n154_), .c(new_n151_), .O(new_n156_));
  oai21  g142(.a(x4), .b(new_n15_), .c(new_n152_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n47_), .c(x2), .O(new_n158_));
  inv1   g144(.a(new_n158_), .O(new_n159_));
  aoi21  g145(.a(new_n156_), .b(x7), .c(new_n159_), .O(new_n160_));
  nand3  g146(.a(new_n43_), .b(x4), .c(new_n16_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x2), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n47_), .O(new_n163_));
  nand4  g149(.a(new_n163_), .b(new_n160_), .c(x3), .d(x0), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x5), .O(new_n165_));
  oai21  g151(.a(new_n79_), .b(new_n38_), .c(new_n129_), .O(new_n166_));
  nand2  g152(.a(new_n79_), .b(x3), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(x6), .c(new_n28_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n165_), .O(z4));
endmodule


