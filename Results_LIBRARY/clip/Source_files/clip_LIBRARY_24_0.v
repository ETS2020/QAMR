// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x8), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x2), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n19_), .c(new_n15_), .O(new_n21_));
  nor2   g007(.a(x6), .b(x5), .O(new_n22_));
  and2   g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n23_), .c(x0), .O(new_n30_));
  nand2  g016(.a(new_n28_), .b(new_n26_), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nand2  g018(.a(x8), .b(new_n32_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(x6), .c(x5), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  nor2   g021(.a(x7), .b(new_n16_), .O(new_n36_));
  nand2  g022(.a(x7), .b(new_n16_), .O(new_n37_));
  oai22  g023(.a(new_n37_), .b(new_n28_), .c(new_n36_), .d(new_n26_), .O(new_n38_));
  oai21  g024(.a(x8), .b(new_n32_), .c(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n35_), .c(new_n30_), .O(z0));
  nand3  g026(.a(new_n15_), .b(x5), .c(new_n25_), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(x2), .c(x6), .O(new_n42_));
  inv1   g028(.a(x5), .O(new_n43_));
  nand2  g029(.a(x6), .b(x2), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x1), .O(new_n45_));
  oai21  g031(.a(x8), .b(new_n43_), .c(new_n45_), .O(new_n46_));
  oai21  g032(.a(x8), .b(x1), .c(new_n44_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x0), .O(new_n48_));
  nand2  g034(.a(new_n28_), .b(new_n32_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n48_), .c(new_n46_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n42_), .c(new_n16_), .O(new_n51_));
  nor2   g037(.a(x4), .b(x2), .O(new_n52_));
  nand2  g038(.a(new_n43_), .b(x0), .O(new_n53_));
  nand2  g039(.a(x4), .b(x2), .O(new_n54_));
  oai22  g040(.a(new_n54_), .b(new_n25_), .c(new_n53_), .d(new_n52_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n24_), .O(new_n56_));
  nor2   g042(.a(x2), .b(new_n25_), .O(new_n57_));
  inv1   g043(.a(x0), .O(new_n58_));
  nand2  g044(.a(x5), .b(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x6), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n33_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n57_), .c(x4), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n56_), .c(new_n51_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x7), .O(new_n64_));
  aoi21  g050(.a(new_n33_), .b(x6), .c(x1), .O(new_n65_));
  nand2  g051(.a(new_n24_), .b(new_n27_), .O(new_n66_));
  oai21  g052(.a(new_n33_), .b(new_n27_), .c(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n65_), .c(x4), .O(new_n68_));
  aoi21  g054(.a(new_n44_), .b(x1), .c(new_n16_), .O(new_n69_));
  nand3  g055(.a(new_n57_), .b(x6), .c(new_n16_), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(new_n59_), .O(new_n72_));
  nand2  g058(.a(new_n24_), .b(x2), .O(new_n73_));
  oai21  g059(.a(new_n33_), .b(x2), .c(new_n73_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n16_), .c(x1), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n72_), .c(new_n68_), .O(new_n76_));
  nand3  g062(.a(new_n24_), .b(new_n43_), .c(x0), .O(new_n77_));
  aoi21  g063(.a(new_n54_), .b(new_n15_), .c(new_n77_), .O(new_n78_));
  aoi21  g064(.a(new_n76_), .b(new_n17_), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n64_), .O(z1));
  nand3  g066(.a(x7), .b(x5), .c(new_n27_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n44_), .c(new_n58_), .O(new_n82_));
  nand2  g068(.a(new_n59_), .b(new_n25_), .O(new_n83_));
  xor2a  g069(.a(x7), .b(x2), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n43_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n82_), .c(x3), .O(new_n87_));
  nand2  g073(.a(x7), .b(x1), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x5), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x2), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n24_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n87_), .c(x4), .O(new_n92_));
  aoi21  g078(.a(new_n37_), .b(new_n57_), .c(new_n36_), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  aoi21  g080(.a(x5), .b(new_n58_), .c(x3), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g082(.a(new_n24_), .b(new_n32_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n59_), .c(new_n28_), .d(x7), .O(new_n98_));
  nand2  g084(.a(x2), .b(x1), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n17_), .c(new_n24_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n92_), .c(new_n15_), .O(new_n102_));
  nand2  g088(.a(new_n17_), .b(x6), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n20_), .c(new_n58_), .O(new_n104_));
  nor2   g090(.a(new_n17_), .b(x4), .O(new_n105_));
  nor2   g091(.a(x5), .b(x0), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x6), .O(new_n107_));
  nor2   g093(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g094(.a(x3), .b(new_n27_), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  oai21  g096(.a(new_n108_), .b(new_n104_), .c(new_n110_), .O(new_n111_));
  nand3  g097(.a(new_n18_), .b(new_n24_), .c(x2), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n111_), .c(new_n25_), .O(new_n113_));
  nor2   g099(.a(x7), .b(new_n24_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n106_), .c(x3), .O(new_n115_));
  oai21  g101(.a(new_n17_), .b(x6), .c(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x4), .O(new_n117_));
  nor2   g103(.a(new_n36_), .b(new_n57_), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n105_), .c(new_n32_), .O(new_n119_));
  nand3  g105(.a(new_n114_), .b(x4), .c(x3), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n22_), .c(x0), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n119_), .c(new_n117_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n113_), .c(x8), .O(new_n124_));
  inv1   g110(.a(new_n77_), .O(new_n125_));
  nand2  g111(.a(new_n20_), .b(new_n19_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n125_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n124_), .c(new_n102_), .O(z2));
  inv1   g114(.a(new_n36_), .O(new_n129_));
  inv1   g115(.a(new_n97_), .O(new_n130_));
  aoi21  g116(.a(new_n129_), .b(x8), .c(new_n130_), .O(new_n131_));
  nor2   g117(.a(x8), .b(x3), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n36_), .O(new_n133_));
  inv1   g119(.a(new_n133_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n131_), .c(new_n43_), .O(new_n135_));
  nor2   g121(.a(new_n15_), .b(new_n24_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(x3), .c(new_n132_), .O(new_n137_));
  nand3  g123(.a(new_n37_), .b(new_n43_), .c(new_n27_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n137_), .c(new_n112_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x1), .O(new_n140_));
  inv1   g126(.a(new_n20_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(x8), .c(new_n24_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n140_), .c(new_n135_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n58_), .O(new_n144_));
  nand2  g130(.a(new_n17_), .b(x5), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(x4), .c(x1), .O(new_n146_));
  oai21  g132(.a(new_n141_), .b(x2), .c(new_n18_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n146_), .c(new_n15_), .O(new_n148_));
  nand2  g134(.a(new_n21_), .b(new_n43_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n148_), .c(x6), .O(new_n150_));
  oai21  g136(.a(new_n105_), .b(x8), .c(new_n32_), .O(new_n151_));
  oai21  g137(.a(new_n136_), .b(new_n32_), .c(new_n118_), .O(new_n152_));
  nand4  g138(.a(x8), .b(x7), .c(x6), .d(new_n16_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n152_), .c(new_n151_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n150_), .c(x0), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n144_), .O(z3));
  nand3  g142(.a(new_n17_), .b(new_n24_), .c(new_n25_), .O(new_n157_));
  oai21  g143(.a(new_n109_), .b(new_n37_), .c(new_n157_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x0), .O(new_n159_));
  nor2   g145(.a(x6), .b(x4), .O(new_n160_));
  aoi22  g146(.a(new_n160_), .b(new_n88_), .c(new_n17_), .d(new_n27_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  oai21  g148(.a(new_n93_), .b(x3), .c(new_n130_), .O(new_n163_));
  aoi22  g149(.a(new_n163_), .b(new_n106_), .c(new_n162_), .d(x5), .O(new_n164_));
  nand3  g150(.a(new_n97_), .b(x8), .c(new_n43_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n93_), .c(new_n43_), .O(new_n166_));
  aoi22  g152(.a(new_n166_), .b(new_n58_), .c(x6), .d(x5), .O(new_n167_));
  oai21  g153(.a(new_n164_), .b(x8), .c(new_n167_), .O(z4));
endmodule


