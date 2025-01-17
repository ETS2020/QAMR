// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:07 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n152_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n170_, new_n171_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  xnor2a g002(.a(x8), .b(x7), .O(new_n19_));
  nand2  g003(.a(x8), .b(new_n18_), .O(new_n20_));
  oai22  g004(.a(new_n20_), .b(x6), .c(new_n19_), .d(new_n18_), .O(new_n21_));
  nand2  g005(.a(x6), .b(new_n18_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  nand2  g007(.a(x9), .b(x8), .O(new_n24_));
  aoi22  g008(.a(new_n24_), .b(new_n23_), .c(new_n21_), .d(x9), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x7), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nor2   g012(.a(x7), .b(x2), .O(new_n29_));
  nor2   g013(.a(new_n26_), .b(new_n17_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(new_n28_), .O(new_n31_));
  oai21  g015(.a(new_n27_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n33_), .c(new_n27_), .O(new_n36_));
  aoi21  g020(.a(new_n32_), .b(x5), .c(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n25_), .b(new_n17_), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  nand2  g024(.a(x7), .b(new_n34_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x4), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n33_), .O(new_n43_));
  oai21  g027(.a(new_n29_), .b(new_n17_), .c(new_n34_), .O(new_n44_));
  oai21  g028(.a(new_n43_), .b(new_n18_), .c(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n26_), .O(new_n46_));
  inv1   g030(.a(x7), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n33_), .c(x2), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n28_), .c(new_n34_), .O(new_n49_));
  nand2  g033(.a(new_n35_), .b(new_n28_), .O(new_n50_));
  nor2   g034(.a(x7), .b(new_n33_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n50_), .c(new_n20_), .O(new_n53_));
  oai21  g037(.a(x5), .b(new_n18_), .c(new_n28_), .O(new_n54_));
  nand2  g038(.a(x8), .b(x2), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n51_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n49_), .c(new_n30_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n46_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n40_), .O(new_n60_));
  nor2   g044(.a(new_n18_), .b(new_n40_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x5), .O(new_n62_));
  nand2  g046(.a(new_n29_), .b(new_n40_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  inv1   g048(.a(new_n30_), .O(new_n65_));
  nand3  g049(.a(new_n26_), .b(x6), .c(new_n17_), .O(new_n66_));
  nand2  g050(.a(new_n28_), .b(new_n33_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n65_), .c(new_n66_), .O(new_n68_));
  nand2  g052(.a(x7), .b(x2), .O(new_n69_));
  oai22  g053(.a(new_n69_), .b(x4), .c(new_n35_), .d(new_n33_), .O(new_n70_));
  aoi22  g054(.a(new_n70_), .b(new_n26_), .c(new_n68_), .d(new_n64_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n60_), .c(new_n39_), .O(z0));
  nor3   g056(.a(x7), .b(x4), .c(x1), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n34_), .c(new_n26_), .O(new_n74_));
  inv1   g058(.a(x1), .O(new_n75_));
  aoi21  g059(.a(new_n55_), .b(new_n47_), .c(new_n40_), .O(new_n76_));
  nand4  g060(.a(x8), .b(new_n47_), .c(new_n18_), .d(new_n40_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(new_n75_), .O(new_n79_));
  nand4  g063(.a(new_n47_), .b(x2), .c(x1), .d(new_n40_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(x5), .O(new_n81_));
  oai21  g065(.a(new_n41_), .b(x2), .c(new_n28_), .O(new_n82_));
  aoi21  g066(.a(new_n18_), .b(x0), .c(new_n26_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n75_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n81_), .c(x4), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n74_), .c(x3), .O(new_n86_));
  nor2   g070(.a(x7), .b(x5), .O(new_n87_));
  nand4  g071(.a(new_n87_), .b(new_n30_), .c(new_n28_), .d(new_n75_), .O(new_n88_));
  nand4  g072(.a(new_n26_), .b(x5), .c(new_n17_), .d(x1), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x3), .O(new_n91_));
  oai21  g075(.a(new_n17_), .b(new_n40_), .c(x9), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x7), .c(x1), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n86_), .c(x6), .O(new_n95_));
  inv1   g079(.a(x3), .O(new_n96_));
  nand2  g080(.a(new_n28_), .b(x2), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  aoi21  g082(.a(x8), .b(new_n18_), .c(new_n40_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(x7), .O(new_n100_));
  oai21  g084(.a(x5), .b(new_n18_), .c(x8), .O(new_n101_));
  aoi21  g085(.a(new_n33_), .b(new_n18_), .c(x0), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g087(.a(new_n55_), .b(x0), .O(new_n104_));
  nand2  g088(.a(x7), .b(new_n40_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n103_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n100_), .c(new_n26_), .O(new_n107_));
  nand3  g091(.a(new_n28_), .b(x7), .c(x5), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(x4), .O(new_n110_));
  nand3  g094(.a(new_n26_), .b(x7), .c(x5), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n96_), .O(new_n112_));
  inv1   g096(.a(new_n99_), .O(new_n113_));
  nor2   g097(.a(new_n65_), .b(x6), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n50_), .O(new_n115_));
  oai21  g099(.a(new_n27_), .b(x5), .c(new_n115_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n96_), .O(new_n117_));
  nand3  g101(.a(new_n114_), .b(x8), .c(new_n47_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n112_), .c(x1), .O(new_n120_));
  aoi21  g104(.a(new_n47_), .b(new_n96_), .c(new_n17_), .O(new_n121_));
  oai22  g105(.a(new_n121_), .b(x5), .c(new_n43_), .d(new_n96_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n26_), .O(new_n123_));
  aoi21  g107(.a(new_n69_), .b(new_n67_), .c(new_n40_), .O(new_n124_));
  nor2   g108(.a(new_n97_), .b(new_n51_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n124_), .c(new_n96_), .O(new_n126_));
  nor2   g110(.a(x2), .b(x0), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n28_), .c(x3), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(x5), .O(new_n129_));
  nand3  g113(.a(new_n29_), .b(x6), .c(new_n40_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x3), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n34_), .O(new_n132_));
  aoi21  g116(.a(new_n47_), .b(x5), .c(new_n18_), .O(new_n133_));
  nor2   g117(.a(new_n87_), .b(new_n22_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n133_), .c(x0), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n132_), .c(x8), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n129_), .c(new_n30_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n123_), .O(new_n139_));
  oai21  g123(.a(new_n27_), .b(x4), .c(new_n118_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x3), .O(new_n141_));
  nand3  g125(.a(new_n114_), .b(new_n47_), .c(x5), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  aoi21  g127(.a(new_n139_), .b(new_n75_), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n120_), .c(new_n95_), .O(z1));
  nor2   g129(.a(new_n26_), .b(x4), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  nor2   g131(.a(x3), .b(x1), .O(new_n148_));
  nor2   g132(.a(new_n96_), .b(new_n75_), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n147_), .O(z2));
  inv1   g135(.a(new_n149_), .O(new_n152_));
  nor2   g136(.a(new_n152_), .b(new_n146_), .O(z3));
  inv1   g137(.a(new_n150_), .O(new_n154_));
  nand2  g138(.a(x7), .b(new_n75_), .O(new_n155_));
  nor2   g139(.a(new_n127_), .b(new_n61_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n28_), .c(new_n155_), .O(new_n157_));
  oai21  g141(.a(new_n155_), .b(x0), .c(x6), .O(new_n158_));
  aoi21  g142(.a(new_n157_), .b(new_n154_), .c(new_n158_), .O(new_n159_));
  inv1   g143(.a(new_n148_), .O(new_n160_));
  oai22  g144(.a(new_n127_), .b(x8), .c(new_n69_), .d(new_n40_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  oai21  g146(.a(new_n152_), .b(new_n47_), .c(new_n162_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n159_), .c(new_n34_), .O(new_n164_));
  oai21  g148(.a(new_n149_), .b(new_n61_), .c(x7), .O(new_n165_));
  oai22  g149(.a(x3), .b(new_n75_), .c(x2), .d(new_n40_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(x6), .c(new_n34_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n165_), .c(new_n17_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n164_), .c(new_n26_), .O(z4));
  inv1   g153(.a(new_n156_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n154_), .c(new_n147_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(z5));
endmodule


