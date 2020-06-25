// Benchmark "FAU" written by ABC on Thu Jun 25 17:52:14 2020

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
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(new_n16_), .c(x0), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  nand2  g007(.a(new_n18_), .b(x3), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n20_), .c(new_n15_), .O(new_n24_));
  aoi21  g010(.a(x5), .b(new_n17_), .c(x8), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nand2  g012(.a(new_n15_), .b(x1), .O(new_n27_));
  inv1   g013(.a(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  nor2   g016(.a(new_n26_), .b(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n19_), .c(new_n16_), .O(new_n32_));
  oai21  g018(.a(new_n29_), .b(new_n25_), .c(new_n32_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n24_), .c(x7), .O(new_n34_));
  nor2   g020(.a(x4), .b(x1), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n22_), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n32_), .c(new_n15_), .O(new_n37_));
  nor2   g023(.a(new_n15_), .b(x1), .O(new_n38_));
  nor2   g024(.a(new_n38_), .b(new_n28_), .O(new_n39_));
  nand2  g025(.a(x6), .b(x5), .O(new_n40_));
  aoi21  g026(.a(x8), .b(new_n17_), .c(new_n40_), .O(new_n41_));
  nand4  g027(.a(x8), .b(new_n16_), .c(x3), .d(x0), .O(new_n42_));
  oai21  g028(.a(new_n41_), .b(new_n39_), .c(new_n42_), .O(new_n43_));
  nor2   g029(.a(new_n43_), .b(new_n37_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n34_), .O(z0));
  inv1   g031(.a(x6), .O(new_n46_));
  xor2a  g032(.a(x7), .b(x4), .O(new_n47_));
  inv1   g033(.a(x7), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x4), .O(new_n49_));
  oai22  g035(.a(new_n49_), .b(new_n15_), .c(new_n47_), .d(new_n27_), .O(new_n50_));
  nand2  g036(.a(x7), .b(new_n26_), .O(new_n51_));
  inv1   g037(.a(new_n51_), .O(new_n52_));
  aoi22  g038(.a(new_n52_), .b(x2), .c(new_n50_), .d(x8), .O(new_n53_));
  nand3  g039(.a(x8), .b(new_n48_), .c(x4), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n51_), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(x5), .c(new_n21_), .O(new_n56_));
  oai21  g042(.a(new_n53_), .b(new_n46_), .c(new_n56_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n17_), .O(new_n58_));
  inv1   g044(.a(new_n19_), .O(new_n59_));
  nand2  g045(.a(x7), .b(x4), .O(new_n60_));
  nor2   g046(.a(x7), .b(x4), .O(new_n61_));
  inv1   g047(.a(new_n61_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x2), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n60_), .c(new_n59_), .O(new_n64_));
  nand2  g050(.a(x8), .b(x3), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  nor2   g052(.a(x5), .b(new_n30_), .O(new_n67_));
  oai21  g053(.a(new_n66_), .b(new_n64_), .c(new_n67_), .O(new_n68_));
  aoi21  g054(.a(new_n46_), .b(x3), .c(x8), .O(new_n69_));
  nand2  g055(.a(new_n48_), .b(new_n46_), .O(new_n70_));
  oai22  g056(.a(new_n70_), .b(new_n26_), .c(new_n69_), .d(new_n51_), .O(new_n71_));
  nand2  g057(.a(new_n51_), .b(new_n49_), .O(new_n72_));
  nand2  g058(.a(x6), .b(x2), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(x1), .c(x5), .O(new_n74_));
  nor2   g060(.a(x6), .b(x2), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(new_n76_));
  nand3  g062(.a(x6), .b(new_n16_), .c(new_n15_), .O(new_n77_));
  oai21  g063(.a(x6), .b(new_n15_), .c(new_n77_), .O(new_n78_));
  nor2   g064(.a(new_n47_), .b(new_n21_), .O(new_n79_));
  nand2  g065(.a(x8), .b(x7), .O(new_n80_));
  nor3   g066(.a(new_n80_), .b(new_n73_), .c(x4), .O(new_n81_));
  aoi21  g067(.a(new_n79_), .b(new_n78_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n76_), .O(new_n83_));
  aoi21  g069(.a(new_n71_), .b(new_n21_), .c(new_n83_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n68_), .c(new_n58_), .O(z1));
  nand3  g071(.a(new_n51_), .b(new_n15_), .c(x1), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n49_), .c(new_n18_), .O(new_n87_));
  nand2  g073(.a(x4), .b(x1), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n18_), .c(x7), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n87_), .c(x6), .O(new_n91_));
  nand2  g077(.a(new_n60_), .b(new_n18_), .O(new_n92_));
  aoi22  g078(.a(new_n92_), .b(x0), .c(new_n35_), .d(new_n18_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n91_), .c(x5), .O(new_n94_));
  oai21  g080(.a(new_n48_), .b(new_n26_), .c(new_n21_), .O(new_n95_));
  nand2  g081(.a(new_n60_), .b(new_n15_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n95_), .c(new_n62_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n18_), .O(new_n98_));
  inv1   g084(.a(new_n80_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x4), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n98_), .c(x6), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n94_), .c(x3), .O(new_n102_));
  oai21  g088(.a(x8), .b(x3), .c(x0), .O(new_n103_));
  nand3  g089(.a(new_n18_), .b(x6), .c(x3), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(x5), .O(new_n105_));
  xor2a  g091(.a(x8), .b(x3), .O(new_n106_));
  nand2  g092(.a(new_n46_), .b(x1), .O(new_n107_));
  nand3  g093(.a(x8), .b(x6), .c(new_n17_), .O(new_n108_));
  oai21  g094(.a(new_n107_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n105_), .c(x7), .O(new_n110_));
  nand3  g096(.a(x8), .b(new_n48_), .c(new_n17_), .O(new_n111_));
  nand4  g097(.a(new_n18_), .b(x6), .c(new_n16_), .d(x3), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n26_), .O(new_n114_));
  xnor2a g100(.a(x8), .b(x3), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n46_), .c(x1), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n20_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x4), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n114_), .c(new_n110_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x2), .O(new_n120_));
  nor2   g106(.a(x8), .b(new_n46_), .O(new_n121_));
  nand4  g107(.a(new_n121_), .b(new_n51_), .c(new_n16_), .d(x1), .O(new_n122_));
  nand2  g108(.a(new_n70_), .b(new_n51_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x8), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n122_), .c(x2), .O(new_n125_));
  nand3  g111(.a(new_n48_), .b(x6), .c(new_n16_), .O(new_n126_));
  oai21  g112(.a(new_n48_), .b(x6), .c(new_n126_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n18_), .c(x4), .O(new_n128_));
  nor2   g114(.a(new_n48_), .b(new_n46_), .O(new_n129_));
  nand2  g115(.a(new_n70_), .b(x4), .O(new_n130_));
  nor2   g116(.a(new_n18_), .b(x1), .O(new_n131_));
  oai21  g117(.a(new_n130_), .b(new_n129_), .c(new_n131_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n128_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n125_), .c(new_n17_), .O(new_n134_));
  nand3  g120(.a(new_n99_), .b(new_n31_), .c(new_n16_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n134_), .c(new_n120_), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n102_), .O(z2));
  nand2  g124(.a(new_n48_), .b(x5), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(x4), .c(x2), .O(new_n140_));
  aoi21  g126(.a(new_n62_), .b(x8), .c(new_n16_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n140_), .c(new_n17_), .O(new_n142_));
  nor2   g128(.a(x8), .b(new_n16_), .O(new_n143_));
  nor2   g129(.a(new_n143_), .b(new_n17_), .O(new_n144_));
  nand2  g130(.a(new_n143_), .b(new_n15_), .O(new_n145_));
  oai21  g131(.a(new_n144_), .b(x1), .c(new_n145_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n60_), .O(new_n147_));
  aoi21  g133(.a(new_n61_), .b(new_n18_), .c(new_n16_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n147_), .c(new_n142_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x0), .O(new_n150_));
  inv1   g136(.a(new_n22_), .O(new_n151_));
  nor2   g137(.a(new_n46_), .b(x5), .O(new_n152_));
  aoi21  g138(.a(new_n86_), .b(new_n49_), .c(new_n106_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n151_), .c(new_n152_), .O(new_n154_));
  nand3  g140(.a(new_n62_), .b(x2), .c(x1), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n60_), .c(new_n59_), .O(new_n156_));
  nor2   g142(.a(x6), .b(x0), .O(new_n157_));
  oai21  g143(.a(new_n156_), .b(new_n66_), .c(new_n157_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n154_), .c(new_n150_), .O(z3));
  oai22  g145(.a(new_n51_), .b(new_n21_), .c(x7), .d(new_n30_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n15_), .O(new_n161_));
  nand2  g147(.a(new_n55_), .b(new_n21_), .O(new_n162_));
  oai21  g148(.a(new_n61_), .b(new_n18_), .c(x0), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(new_n164_));
  nand2  g150(.a(x2), .b(x1), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n60_), .c(new_n61_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(x8), .c(x0), .O(new_n167_));
  aoi21  g153(.a(new_n164_), .b(new_n17_), .c(new_n167_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n16_), .c(new_n154_), .O(z4));
endmodule


