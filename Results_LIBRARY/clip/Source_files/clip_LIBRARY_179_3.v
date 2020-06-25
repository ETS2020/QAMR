// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:58 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  oai21  g000(.a(x7), .b(x4), .c(x1), .O(new_n15_));
  inv1   g001(.a(new_n15_), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(x7), .b(x4), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n17_), .c(x6), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(new_n16_), .c(x3), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  nand3  g007(.a(x7), .b(new_n21_), .c(x4), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n15_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  inv1   g011(.a(x0), .O(new_n26_));
  nor2   g012(.a(x5), .b(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g014(.a(new_n17_), .b(x3), .O(new_n29_));
  inv1   g015(.a(x7), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(x4), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nand2  g018(.a(x8), .b(new_n32_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(x5), .c(new_n26_), .O(new_n34_));
  aoi21  g020(.a(new_n31_), .b(new_n29_), .c(new_n34_), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(new_n21_), .O(new_n36_));
  nor2   g022(.a(x6), .b(x1), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n36_), .c(x2), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  nor2   g025(.a(x2), .b(new_n39_), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n38_), .c(new_n28_), .O(z0));
  nand2  g028(.a(new_n30_), .b(x6), .O(new_n43_));
  aoi21  g029(.a(x8), .b(new_n32_), .c(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n26_), .O(new_n45_));
  nand2  g031(.a(new_n17_), .b(new_n32_), .O(new_n46_));
  oai21  g032(.a(new_n30_), .b(x6), .c(new_n39_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n46_), .c(x0), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n45_), .c(x5), .O(new_n49_));
  xor2a  g035(.a(x7), .b(x2), .O(new_n50_));
  nand2  g036(.a(new_n33_), .b(new_n26_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(x6), .c(new_n37_), .O(new_n52_));
  oai22  g038(.a(new_n52_), .b(x7), .c(new_n50_), .d(new_n39_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n49_), .c(x4), .O(new_n54_));
  inv1   g040(.a(x5), .O(new_n55_));
  nand3  g041(.a(x8), .b(new_n55_), .c(x1), .O(new_n56_));
  nor2   g042(.a(x4), .b(x1), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n17_), .c(x5), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n56_), .c(new_n26_), .O(new_n59_));
  nand2  g045(.a(new_n29_), .b(new_n39_), .O(new_n60_));
  aoi21  g046(.a(x6), .b(new_n55_), .c(new_n40_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n60_), .c(x4), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n59_), .c(x7), .O(new_n63_));
  inv1   g049(.a(x4), .O(new_n64_));
  nand2  g050(.a(new_n30_), .b(new_n64_), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  inv1   g052(.a(new_n27_), .O(new_n67_));
  nor2   g053(.a(new_n17_), .b(x6), .O(new_n68_));
  aoi21  g054(.a(x7), .b(x1), .c(new_n68_), .O(new_n69_));
  nor2   g055(.a(x8), .b(new_n30_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n57_), .c(new_n21_), .O(new_n71_));
  oai21  g057(.a(new_n69_), .b(new_n67_), .c(new_n71_), .O(new_n72_));
  inv1   g058(.a(x2), .O(new_n73_));
  nor2   g059(.a(new_n73_), .b(new_n39_), .O(new_n74_));
  aoi22  g060(.a(new_n74_), .b(new_n66_), .c(new_n72_), .d(x3), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n63_), .c(new_n54_), .O(z1));
  oai21  g062(.a(x7), .b(new_n39_), .c(x4), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand2  g064(.a(x7), .b(x6), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  oai21  g066(.a(x7), .b(x6), .c(x4), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n39_), .c(new_n80_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n78_), .c(new_n17_), .O(new_n83_));
  nand2  g069(.a(new_n74_), .b(new_n65_), .O(new_n84_));
  nand2  g070(.a(x7), .b(new_n21_), .O(new_n85_));
  nor2   g071(.a(new_n55_), .b(x0), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n43_), .c(new_n85_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x4), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n84_), .c(x8), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n83_), .c(new_n32_), .O(new_n90_));
  aoi21  g076(.a(x7), .b(x4), .c(x1), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n66_), .c(new_n21_), .O(new_n92_));
  oai21  g078(.a(new_n65_), .b(new_n55_), .c(new_n79_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(x0), .O(new_n94_));
  nand2  g080(.a(new_n40_), .b(new_n18_), .O(new_n95_));
  nand2  g081(.a(new_n80_), .b(new_n55_), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n95_), .c(new_n94_), .d(new_n92_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n17_), .O(new_n98_));
  nor2   g084(.a(new_n30_), .b(x6), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n55_), .O(new_n100_));
  nor2   g086(.a(x7), .b(new_n21_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(x8), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n100_), .c(new_n26_), .O(new_n103_));
  nand2  g089(.a(new_n101_), .b(new_n55_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n85_), .c(new_n17_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n103_), .c(x4), .O(new_n106_));
  oai21  g092(.a(new_n17_), .b(new_n73_), .c(new_n67_), .O(new_n107_));
  aoi22  g093(.a(new_n107_), .b(new_n16_), .c(new_n68_), .d(new_n27_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n106_), .c(new_n98_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x3), .O(new_n110_));
  nand3  g096(.a(new_n27_), .b(new_n23_), .c(x8), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n90_), .O(z2));
  oai21  g098(.a(new_n55_), .b(x2), .c(x7), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(x1), .c(new_n37_), .O(new_n114_));
  nand3  g100(.a(x7), .b(x2), .c(x1), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(x5), .c(new_n32_), .O(new_n116_));
  oai21  g102(.a(new_n114_), .b(x8), .c(new_n116_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n64_), .O(new_n118_));
  nor2   g104(.a(x6), .b(new_n32_), .O(new_n119_));
  aoi21  g105(.a(new_n47_), .b(x4), .c(new_n119_), .O(new_n120_));
  nor2   g106(.a(x3), .b(x1), .O(new_n121_));
  aoi22  g107(.a(new_n121_), .b(new_n30_), .c(new_n31_), .d(x6), .O(new_n122_));
  oai21  g108(.a(new_n120_), .b(x5), .c(new_n122_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x8), .O(new_n124_));
  nand2  g110(.a(new_n23_), .b(x3), .O(new_n125_));
  nand2  g111(.a(new_n64_), .b(new_n32_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(x5), .O(new_n127_));
  nand2  g113(.a(x8), .b(x3), .O(new_n128_));
  nand4  g114(.a(new_n128_), .b(x5), .c(new_n73_), .d(x1), .O(new_n129_));
  nand3  g115(.a(new_n17_), .b(new_n21_), .c(new_n39_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n30_), .O(new_n132_));
  nand3  g118(.a(new_n43_), .b(new_n17_), .c(new_n32_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g120(.a(new_n134_), .b(new_n127_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n124_), .c(new_n118_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x0), .O(new_n137_));
  oai21  g123(.a(new_n74_), .b(new_n99_), .c(new_n46_), .O(new_n138_));
  nand2  g124(.a(new_n44_), .b(new_n55_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n138_), .c(new_n64_), .O(new_n140_));
  nand3  g126(.a(new_n74_), .b(new_n46_), .c(x7), .O(new_n141_));
  nand3  g127(.a(new_n17_), .b(x6), .c(new_n55_), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n68_), .c(x3), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n141_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n140_), .c(new_n26_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n137_), .O(z3));
  nand2  g133(.a(x8), .b(new_n32_), .O(new_n148_));
  nor2   g134(.a(x5), .b(x0), .O(new_n149_));
  nand4  g135(.a(new_n149_), .b(new_n148_), .c(x6), .d(x4), .O(new_n150_));
  nand2  g136(.a(new_n128_), .b(new_n40_), .O(new_n151_));
  oai21  g137(.a(new_n17_), .b(new_n32_), .c(new_n64_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n151_), .c(new_n26_), .O(new_n153_));
  nand2  g139(.a(new_n17_), .b(new_n21_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(x3), .c(x1), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n153_), .c(x5), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n150_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n30_), .O(new_n158_));
  nand2  g144(.a(new_n17_), .b(x6), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n32_), .c(new_n55_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n26_), .O(new_n161_));
  oai21  g147(.a(new_n70_), .b(new_n32_), .c(new_n39_), .O(new_n162_));
  oai21  g148(.a(x8), .b(new_n39_), .c(x3), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n73_), .O(new_n164_));
  nand2  g150(.a(new_n64_), .b(x0), .O(new_n165_));
  aoi21  g151(.a(new_n164_), .b(new_n162_), .c(new_n165_), .O(new_n166_));
  nand2  g152(.a(new_n46_), .b(new_n21_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n166_), .c(x5), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n161_), .c(new_n158_), .O(z4));
endmodule


