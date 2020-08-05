// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:48 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nand2  g002(.a(x7), .b(x4), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand3  g005(.a(x8), .b(x7), .c(x4), .O(new_n20_));
  oai21  g006(.a(new_n19_), .b(new_n15_), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x0), .O(new_n22_));
  nor2   g008(.a(x6), .b(new_n22_), .O(new_n23_));
  inv1   g009(.a(x1), .O(new_n24_));
  nand2  g010(.a(x2), .b(new_n24_), .O(new_n25_));
  inv1   g011(.a(x2), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x1), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g014(.a(new_n23_), .b(new_n21_), .c(new_n28_), .O(new_n29_));
  inv1   g015(.a(x4), .O(new_n30_));
  aoi21  g016(.a(x5), .b(new_n15_), .c(x8), .O(new_n31_));
  nor2   g017(.a(x2), .b(new_n24_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x7), .O(new_n33_));
  nand2  g019(.a(new_n16_), .b(x3), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  oai22  g021(.a(new_n35_), .b(new_n25_), .c(new_n33_), .d(new_n31_), .O(new_n36_));
  nand4  g022(.a(new_n34_), .b(x7), .c(x2), .d(new_n24_), .O(new_n37_));
  inv1   g023(.a(x6), .O(new_n38_));
  nand2  g024(.a(x8), .b(new_n15_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n38_), .c(new_n28_), .O(new_n41_));
  nand3  g027(.a(x6), .b(x1), .c(x0), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n41_), .c(new_n37_), .O(new_n43_));
  aoi21  g029(.a(new_n36_), .b(new_n30_), .c(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n29_), .b(x5), .c(new_n44_), .O(z0));
  nand2  g031(.a(new_n16_), .b(new_n15_), .O(new_n46_));
  nor2   g032(.a(x5), .b(new_n22_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand2  g034(.a(x2), .b(x1), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x4), .O(new_n51_));
  oai21  g037(.a(new_n34_), .b(x1), .c(x2), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n30_), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n51_), .c(x6), .O(new_n54_));
  nand3  g040(.a(x4), .b(new_n26_), .c(x1), .O(new_n55_));
  aoi21  g041(.a(new_n39_), .b(x5), .c(new_n55_), .O(new_n56_));
  inv1   g042(.a(x5), .O(new_n57_));
  nor2   g043(.a(x8), .b(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n30_), .b(x2), .O(new_n59_));
  aoi21  g045(.a(new_n58_), .b(x3), .c(new_n59_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n56_), .c(x6), .O(new_n61_));
  nor2   g047(.a(x4), .b(x1), .O(new_n62_));
  nand3  g048(.a(x6), .b(x4), .c(x1), .O(new_n63_));
  nand2  g049(.a(new_n62_), .b(new_n16_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g051(.a(new_n16_), .b(x5), .c(x3), .O(new_n66_));
  aoi22  g052(.a(new_n66_), .b(new_n62_), .c(new_n65_), .d(x0), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n61_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n54_), .c(x7), .O(new_n69_));
  inv1   g055(.a(x7), .O(new_n70_));
  nand2  g056(.a(x6), .b(x2), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(x1), .c(new_n30_), .O(new_n72_));
  nor2   g058(.a(new_n38_), .b(x4), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n32_), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  oai22  g061(.a(new_n75_), .b(new_n72_), .c(new_n40_), .d(new_n57_), .O(new_n76_));
  nand2  g062(.a(new_n73_), .b(x1), .O(new_n77_));
  oai21  g063(.a(new_n30_), .b(x1), .c(new_n77_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x0), .O(new_n79_));
  xor2a  g065(.a(new_n49_), .b(new_n30_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n38_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n79_), .c(new_n76_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n70_), .O(new_n83_));
  nand4  g069(.a(new_n47_), .b(x8), .c(new_n38_), .d(x3), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n69_), .O(z1));
  oai21  g071(.a(new_n57_), .b(x0), .c(new_n24_), .O(new_n86_));
  oai21  g072(.a(new_n30_), .b(x2), .c(new_n57_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n70_), .O(new_n88_));
  nand3  g074(.a(new_n57_), .b(new_n30_), .c(x2), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n88_), .c(new_n16_), .O(new_n91_));
  aoi21  g077(.a(new_n57_), .b(new_n26_), .c(x0), .O(new_n92_));
  oai21  g078(.a(new_n70_), .b(x4), .c(x1), .O(new_n93_));
  nor2   g079(.a(new_n57_), .b(x0), .O(new_n94_));
  nand2  g080(.a(new_n70_), .b(x4), .O(new_n95_));
  oai22  g081(.a(new_n95_), .b(new_n94_), .c(new_n93_), .d(new_n92_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x8), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n91_), .c(new_n15_), .O(new_n98_));
  nand2  g084(.a(new_n96_), .b(new_n16_), .O(new_n99_));
  nor2   g085(.a(new_n16_), .b(new_n70_), .O(new_n100_));
  nand2  g086(.a(new_n27_), .b(new_n100_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n99_), .c(x3), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n98_), .c(x6), .O(new_n103_));
  nand2  g089(.a(x7), .b(x4), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n24_), .O(new_n105_));
  nand2  g091(.a(new_n70_), .b(new_n30_), .O(new_n106_));
  nand2  g092(.a(new_n17_), .b(new_n26_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n106_), .c(new_n105_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n16_), .O(new_n109_));
  nand2  g095(.a(new_n47_), .b(new_n18_), .O(new_n110_));
  nor2   g096(.a(x7), .b(x4), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n49_), .c(new_n17_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x8), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n110_), .c(new_n109_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x3), .O(new_n115_));
  nand2  g101(.a(new_n112_), .b(new_n16_), .O(new_n116_));
  nand3  g102(.a(new_n49_), .b(x8), .c(new_n70_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n15_), .O(new_n119_));
  inv1   g105(.a(new_n20_), .O(new_n120_));
  nand2  g106(.a(new_n47_), .b(new_n120_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n119_), .c(new_n115_), .O(new_n122_));
  aoi21  g108(.a(new_n70_), .b(x1), .c(new_n22_), .O(new_n123_));
  nor2   g109(.a(x5), .b(x1), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n123_), .c(new_n35_), .O(new_n125_));
  nor2   g111(.a(x7), .b(new_n26_), .O(new_n126_));
  oai21  g112(.a(new_n70_), .b(x2), .c(x1), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n126_), .c(new_n40_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n125_), .c(x4), .O(new_n129_));
  aoi21  g115(.a(new_n122_), .b(new_n38_), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n103_), .O(z2));
  nand2  g117(.a(new_n21_), .b(new_n57_), .O(new_n132_));
  nor2   g118(.a(new_n100_), .b(x3), .O(new_n133_));
  nor2   g119(.a(new_n133_), .b(new_n19_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n132_), .c(x6), .O(new_n135_));
  nand2  g121(.a(new_n16_), .b(x7), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(x4), .c(x3), .O(new_n137_));
  nand2  g123(.a(x8), .b(x6), .O(new_n138_));
  aoi21  g124(.a(new_n70_), .b(x4), .c(new_n138_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n137_), .c(new_n24_), .O(new_n140_));
  oai21  g126(.a(new_n70_), .b(x4), .c(new_n138_), .O(new_n141_));
  aoi22  g127(.a(new_n141_), .b(new_n15_), .c(new_n73_), .d(new_n100_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n140_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n135_), .c(x0), .O(new_n144_));
  nand2  g130(.a(new_n27_), .b(x7), .O(new_n145_));
  nand2  g131(.a(x8), .b(x3), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n46_), .O(new_n147_));
  nor2   g133(.a(new_n38_), .b(x5), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n147_), .c(new_n145_), .O(new_n149_));
  nand3  g135(.a(new_n46_), .b(x7), .c(new_n38_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n149_), .c(new_n30_), .O(new_n151_));
  nand3  g137(.a(new_n147_), .b(new_n32_), .c(new_n70_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n34_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n148_), .O(new_n154_));
  nand3  g140(.a(x8), .b(new_n38_), .c(x3), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n151_), .c(new_n22_), .O(new_n157_));
  inv1   g143(.a(new_n49_), .O(new_n158_));
  nand4  g144(.a(new_n106_), .b(new_n158_), .c(new_n46_), .d(new_n38_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n157_), .c(new_n144_), .O(z3));
  nor2   g146(.a(new_n70_), .b(x4), .O(new_n161_));
  oai21  g147(.a(new_n26_), .b(new_n24_), .c(new_n161_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n100_), .c(x3), .O(new_n163_));
  nand2  g149(.a(new_n23_), .b(new_n18_), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n163_), .c(x5), .O(new_n165_));
  oai21  g151(.a(new_n161_), .b(new_n27_), .c(new_n95_), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n147_), .c(new_n35_), .O(new_n167_));
  nand3  g153(.a(x6), .b(new_n57_), .c(new_n22_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n167_), .c(new_n165_), .O(z4));
endmodule


