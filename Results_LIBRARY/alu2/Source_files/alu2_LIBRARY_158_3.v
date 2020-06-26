// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:05 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n146_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n160_, new_n161_, new_n162_, new_n163_, new_n164_, new_n165_,
    new_n166_, new_n167_, new_n168_, new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nand2  g004(.a(x7), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x8), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x6), .c(x4), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(new_n19_), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  nor2   g011(.a(new_n26_), .b(new_n20_), .O(new_n28_));
  nor2   g012(.a(new_n28_), .b(new_n22_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(x4), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n25_), .c(new_n18_), .O(new_n31_));
  nor2   g015(.a(x9), .b(x7), .O(new_n32_));
  aoi21  g016(.a(new_n23_), .b(new_n20_), .c(new_n32_), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(x5), .O(new_n34_));
  nor2   g018(.a(new_n22_), .b(new_n26_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  nand2  g021(.a(new_n32_), .b(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(new_n20_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n34_), .c(new_n19_), .O(new_n40_));
  nand2  g024(.a(x9), .b(new_n26_), .O(new_n41_));
  oai22  g025(.a(new_n41_), .b(new_n18_), .c(x9), .d(x6), .O(new_n42_));
  nor2   g026(.a(x4), .b(new_n19_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n40_), .c(new_n31_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  inv1   g030(.a(x7), .O(new_n47_));
  nand2  g031(.a(new_n22_), .b(x6), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(x4), .c(new_n47_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x5), .c(x0), .O(new_n50_));
  aoi21  g034(.a(x6), .b(new_n18_), .c(new_n37_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(x0), .c(new_n35_), .O(new_n52_));
  nand2  g036(.a(x7), .b(new_n37_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n52_), .c(new_n50_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x2), .O(new_n55_));
  nand2  g039(.a(x7), .b(new_n18_), .O(new_n56_));
  nand2  g040(.a(new_n23_), .b(x6), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n17_), .O(new_n58_));
  nand2  g042(.a(new_n20_), .b(x5), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(new_n36_), .c(new_n48_), .d(x5), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(new_n19_), .O(new_n61_));
  nand2  g045(.a(new_n19_), .b(x0), .O(new_n62_));
  oai22  g046(.a(new_n62_), .b(new_n48_), .c(new_n59_), .d(new_n22_), .O(new_n63_));
  nand2  g047(.a(x7), .b(x6), .O(new_n64_));
  oai21  g048(.a(new_n36_), .b(x6), .c(new_n64_), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(x0), .c(new_n63_), .d(x4), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n61_), .c(new_n55_), .d(new_n46_), .O(z0));
  inv1   g051(.a(x1), .O(new_n68_));
  nand3  g052(.a(x5), .b(new_n37_), .c(x2), .O(new_n69_));
  nand3  g053(.a(x8), .b(x6), .c(new_n19_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n17_), .O(new_n72_));
  nand3  g056(.a(x8), .b(x6), .c(x2), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nor3   g058(.a(x8), .b(x6), .c(x5), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(x0), .O(new_n76_));
  nor2   g060(.a(new_n37_), .b(new_n19_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n26_), .c(new_n20_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n76_), .c(new_n72_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x9), .O(new_n80_));
  oai21  g064(.a(new_n20_), .b(x4), .c(x5), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n32_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n80_), .c(x3), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n19_), .c(new_n18_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x8), .c(new_n17_), .O(new_n86_));
  oai21  g070(.a(x2), .b(new_n17_), .c(x8), .O(new_n87_));
  nor2   g071(.a(x5), .b(new_n84_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n87_), .c(x6), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n86_), .c(new_n37_), .O(new_n90_));
  oai21  g074(.a(new_n20_), .b(x2), .c(x8), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x0), .O(new_n92_));
  nand2  g076(.a(new_n26_), .b(new_n19_), .O(new_n93_));
  nor2   g077(.a(x4), .b(new_n84_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x5), .O(new_n95_));
  aoi21  g079(.a(new_n93_), .b(new_n92_), .c(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n90_), .c(x9), .O(new_n97_));
  aoi22  g081(.a(new_n22_), .b(new_n37_), .c(x7), .d(new_n18_), .O(new_n98_));
  nand4  g082(.a(new_n26_), .b(new_n18_), .c(new_n37_), .d(x0), .O(new_n99_));
  oai21  g083(.a(new_n98_), .b(new_n84_), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n18_), .b(new_n37_), .O(new_n101_));
  aoi21  g085(.a(new_n73_), .b(x9), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n100_), .b(new_n20_), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n97_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n83_), .c(new_n68_), .O(new_n105_));
  nand3  g089(.a(x4), .b(x2), .c(new_n17_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(x8), .c(x5), .O(new_n107_));
  nor2   g091(.a(new_n19_), .b(x0), .O(new_n108_));
  oai22  g092(.a(new_n108_), .b(new_n41_), .c(new_n35_), .d(new_n37_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n84_), .O(new_n110_));
  nor2   g094(.a(x9), .b(new_n18_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n94_), .c(x7), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n110_), .c(new_n20_), .O(new_n113_));
  xnor2a g097(.a(x3), .b(x2), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x0), .O(new_n115_));
  nor2   g099(.a(x2), .b(x0), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(x3), .c(new_n20_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(new_n26_), .O(new_n118_));
  nand2  g102(.a(x5), .b(x3), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x6), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n43_), .O(new_n121_));
  nand3  g105(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x0), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n118_), .c(x9), .O(new_n124_));
  inv1   g108(.a(new_n119_), .O(new_n125_));
  nor2   g109(.a(x5), .b(x3), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(x7), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n113_), .c(x1), .O(new_n129_));
  nand3  g113(.a(new_n20_), .b(x4), .c(new_n19_), .O(new_n130_));
  nand3  g114(.a(new_n28_), .b(new_n18_), .c(new_n37_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(x0), .O(new_n132_));
  oai21  g116(.a(new_n18_), .b(new_n19_), .c(x6), .O(new_n133_));
  nor2   g117(.a(new_n26_), .b(new_n37_), .O(new_n134_));
  and2   g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n132_), .c(x3), .O(new_n136_));
  oai21  g120(.a(new_n26_), .b(x3), .c(new_n37_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n20_), .c(x5), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  inv1   g123(.a(new_n126_), .O(new_n140_));
  oai22  g124(.a(new_n140_), .b(new_n48_), .c(new_n53_), .d(new_n84_), .O(new_n141_));
  aoi21  g125(.a(new_n139_), .b(x9), .c(new_n141_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n129_), .c(new_n105_), .O(z1));
  xor2a  g127(.a(x3), .b(x1), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(z2));
  nand2  g129(.a(x3), .b(x1), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(z3));
  nand2  g131(.a(x6), .b(new_n18_), .O(new_n148_));
  nand2  g132(.a(x4), .b(x3), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n68_), .c(new_n17_), .O(new_n150_));
  nand2  g134(.a(new_n77_), .b(x1), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(new_n20_), .O(new_n153_));
  nand3  g137(.a(x4), .b(x3), .c(x2), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(new_n148_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n26_), .O(new_n156_));
  nor2   g140(.a(new_n84_), .b(new_n19_), .O(new_n157_));
  xor2a  g141(.a(x2), .b(x0), .O(new_n158_));
  nor2   g142(.a(new_n158_), .b(new_n144_), .O(z5));
  aoi22  g143(.a(z5), .b(x6), .c(new_n134_), .d(new_n157_), .O(new_n160_));
  oai22  g144(.a(new_n146_), .b(new_n93_), .c(new_n37_), .d(x1), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n17_), .O(new_n162_));
  nand2  g146(.a(new_n26_), .b(new_n84_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n108_), .c(new_n37_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n20_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n162_), .c(new_n160_), .O(new_n166_));
  nor2   g150(.a(new_n84_), .b(x1), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n108_), .c(x4), .O(new_n168_));
  aoi22  g152(.a(new_n84_), .b(x1), .c(new_n19_), .d(x0), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n148_), .O(new_n170_));
  aoi21  g154(.a(new_n166_), .b(x5), .c(new_n170_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n156_), .c(new_n22_), .O(z4));
endmodule


