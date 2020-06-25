// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
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
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x3), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  nand2  g008(.a(x8), .b(x3), .O(new_n23_));
  inv1   g009(.a(x6), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(x0), .O(new_n25_));
  aoi21  g011(.a(new_n23_), .b(new_n22_), .c(new_n25_), .O(new_n26_));
  inv1   g012(.a(x1), .O(new_n27_));
  nand2  g013(.a(x2), .b(new_n27_), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nor2   g015(.a(x2), .b(new_n27_), .O(new_n30_));
  or2    g016(.a(new_n30_), .b(new_n29_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n26_), .c(new_n15_), .O(new_n32_));
  aoi21  g018(.a(x5), .b(new_n16_), .c(x8), .O(new_n33_));
  nand2  g019(.a(new_n30_), .b(x7), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nor2   g021(.a(x8), .b(new_n16_), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n35_), .c(new_n19_), .O(new_n38_));
  inv1   g024(.a(new_n36_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n29_), .c(x7), .O(new_n40_));
  nand2  g026(.a(x8), .b(new_n16_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x6), .O(new_n42_));
  inv1   g028(.a(x0), .O(new_n43_));
  nor2   g029(.a(x2), .b(new_n43_), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(x6), .c(new_n42_), .d(new_n31_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n40_), .c(new_n38_), .d(new_n32_), .O(z0));
  nand3  g032(.a(new_n17_), .b(x5), .c(x3), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n19_), .c(x2), .O(new_n48_));
  xor2a  g034(.a(x4), .b(x2), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x0), .O(new_n50_));
  oai21  g036(.a(new_n17_), .b(x3), .c(x5), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n30_), .c(x4), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n50_), .c(new_n48_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(x6), .O(new_n54_));
  nand3  g040(.a(new_n17_), .b(x3), .c(new_n27_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(x2), .c(x4), .O(new_n56_));
  nor2   g042(.a(x8), .b(x3), .O(new_n57_));
  nand2  g043(.a(new_n15_), .b(x0), .O(new_n58_));
  nand2  g044(.a(x4), .b(x2), .O(new_n59_));
  oai22  g045(.a(new_n59_), .b(new_n27_), .c(new_n58_), .d(new_n57_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n56_), .c(new_n24_), .O(new_n61_));
  nand3  g047(.a(new_n47_), .b(new_n19_), .c(new_n27_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n61_), .c(new_n54_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x7), .O(new_n64_));
  oai21  g050(.a(x8), .b(x4), .c(x3), .O(new_n65_));
  nand2  g051(.a(x8), .b(x4), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n25_), .O(new_n67_));
  inv1   g053(.a(x2), .O(new_n68_));
  oai21  g054(.a(new_n24_), .b(new_n68_), .c(x1), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x4), .O(new_n70_));
  nand3  g056(.a(new_n30_), .b(x6), .c(new_n19_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n70_), .c(x7), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n67_), .c(new_n15_), .O(new_n73_));
  nand2  g059(.a(new_n19_), .b(new_n68_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(new_n59_), .c(new_n43_), .O(new_n75_));
  nand3  g061(.a(new_n19_), .b(new_n68_), .c(x1), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n59_), .c(new_n41_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n75_), .c(x6), .O(new_n78_));
  aoi21  g064(.a(new_n41_), .b(x6), .c(x1), .O(new_n79_));
  nor2   g065(.a(x6), .b(x2), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n79_), .c(x4), .O(new_n81_));
  nand4  g067(.a(new_n24_), .b(new_n19_), .c(x2), .d(x1), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n81_), .c(new_n78_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n20_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n73_), .c(new_n64_), .O(z1));
  nand2  g071(.a(x7), .b(x4), .O(new_n86_));
  nand2  g072(.a(new_n20_), .b(x6), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(x2), .O(new_n88_));
  nand3  g074(.a(new_n20_), .b(x6), .c(x4), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n88_), .c(x0), .O(new_n91_));
  nor2   g077(.a(x7), .b(x4), .O(new_n92_));
  nor2   g078(.a(new_n20_), .b(x4), .O(new_n93_));
  nand4  g079(.a(x6), .b(new_n15_), .c(new_n68_), .d(new_n43_), .O(new_n94_));
  nand2  g080(.a(new_n24_), .b(x2), .O(new_n95_));
  oai22  g081(.a(new_n95_), .b(new_n92_), .c(new_n94_), .d(new_n93_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(x1), .O(new_n97_));
  nand2  g083(.a(x7), .b(new_n24_), .O(new_n98_));
  nand2  g084(.a(new_n15_), .b(new_n43_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n87_), .c(new_n98_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x4), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n97_), .c(new_n91_), .O(new_n102_));
  nand2  g088(.a(new_n23_), .b(new_n18_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  inv1   g090(.a(new_n41_), .O(new_n105_));
  nand2  g091(.a(x2), .b(x1), .O(new_n106_));
  oai21  g092(.a(new_n105_), .b(new_n36_), .c(new_n106_), .O(new_n107_));
  nand3  g093(.a(new_n17_), .b(new_n19_), .c(x3), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n107_), .c(x7), .O(new_n109_));
  nand2  g095(.a(new_n23_), .b(new_n22_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n15_), .c(x0), .O(new_n111_));
  oai21  g097(.a(new_n20_), .b(x1), .c(x2), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n36_), .c(new_n19_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n109_), .c(new_n24_), .O(new_n115_));
  nand2  g101(.a(x7), .b(x6), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x4), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n27_), .O(new_n118_));
  aoi21  g104(.a(new_n20_), .b(x4), .c(new_n68_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n93_), .c(x6), .O(new_n120_));
  nand2  g106(.a(new_n36_), .b(new_n15_), .O(new_n121_));
  aoi21  g107(.a(new_n120_), .b(new_n118_), .c(new_n121_), .O(new_n122_));
  aoi21  g108(.a(new_n36_), .b(x0), .c(new_n105_), .O(new_n123_));
  nand2  g109(.a(new_n116_), .b(new_n21_), .O(new_n124_));
  nand3  g110(.a(x7), .b(new_n19_), .c(new_n68_), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  aoi21  g112(.a(new_n124_), .b(x2), .c(new_n126_), .O(new_n127_));
  nand4  g113(.a(new_n117_), .b(x8), .c(new_n16_), .d(new_n27_), .O(new_n128_));
  oai21  g114(.a(new_n127_), .b(new_n123_), .c(new_n128_), .O(new_n129_));
  nor2   g115(.a(new_n129_), .b(new_n122_), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(new_n115_), .c(new_n104_), .O(z2));
  oai21  g117(.a(x7), .b(x4), .c(x8), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n16_), .O(new_n133_));
  nand2  g119(.a(new_n92_), .b(new_n17_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(x5), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n24_), .O(new_n136_));
  nand2  g122(.a(x7), .b(new_n19_), .O(new_n137_));
  nand3  g123(.a(new_n20_), .b(new_n24_), .c(x5), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(x3), .O(new_n139_));
  nand4  g125(.a(new_n86_), .b(new_n17_), .c(new_n24_), .d(x5), .O(new_n140_));
  inv1   g126(.a(new_n140_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n139_), .c(new_n68_), .O(new_n142_));
  nand2  g128(.a(x8), .b(x6), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n18_), .O(new_n144_));
  aoi21  g130(.a(new_n137_), .b(x3), .c(new_n143_), .O(new_n145_));
  aoi21  g131(.a(new_n144_), .b(new_n119_), .c(new_n145_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n142_), .c(new_n136_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x0), .O(new_n148_));
  nor2   g134(.a(new_n24_), .b(x5), .O(new_n149_));
  inv1   g135(.a(new_n103_), .O(new_n150_));
  nor2   g136(.a(x7), .b(new_n19_), .O(new_n151_));
  aoi21  g137(.a(new_n137_), .b(new_n30_), .c(new_n151_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n150_), .c(new_n39_), .O(new_n153_));
  oai21  g139(.a(new_n106_), .b(new_n92_), .c(new_n86_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n18_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n23_), .c(x6), .O(new_n156_));
  aoi21  g142(.a(new_n153_), .b(new_n149_), .c(new_n156_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(x0), .c(new_n148_), .O(z3));
  aoi21  g144(.a(new_n153_), .b(x6), .c(x5), .O(new_n159_));
  nand3  g145(.a(x7), .b(new_n19_), .c(x1), .O(new_n160_));
  nand3  g146(.a(new_n20_), .b(new_n24_), .c(x0), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n16_), .O(new_n163_));
  nand4  g149(.a(new_n86_), .b(new_n17_), .c(new_n24_), .d(x0), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n163_), .c(x2), .O(new_n165_));
  nor3   g151(.a(x8), .b(x7), .c(x4), .O(new_n166_));
  aoi21  g152(.a(new_n132_), .b(new_n16_), .c(new_n166_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n43_), .c(new_n24_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n165_), .c(x5), .O(new_n169_));
  oai21  g155(.a(new_n159_), .b(x0), .c(new_n169_), .O(z4));
endmodule


