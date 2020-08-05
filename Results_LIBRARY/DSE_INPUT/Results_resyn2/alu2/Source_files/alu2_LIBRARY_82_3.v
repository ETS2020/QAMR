// Benchmark "FAU" written by ABC on Mon Jul 27 23:13:26 2020

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
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n172_, new_n173_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  nand3  g005(.a(new_n19_), .b(x5), .c(new_n21_), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n24_));
  inv1   g008(.a(x2), .O(new_n25_));
  nand3  g009(.a(x9), .b(new_n18_), .c(x5), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  oai21  g011(.a(new_n18_), .b(x5), .c(x9), .O(new_n28_));
  aoi22  g012(.a(new_n28_), .b(x7), .c(new_n27_), .d(new_n25_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n24_), .c(new_n17_), .O(new_n30_));
  nor2   g014(.a(x5), .b(x2), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nand2  g018(.a(new_n20_), .b(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n19_), .b(new_n21_), .c(new_n25_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(x0), .O(new_n37_));
  nor2   g021(.a(x2), .b(new_n17_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(x9), .c(new_n18_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(new_n33_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n32_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n30_), .c(x6), .O(new_n43_));
  nor2   g027(.a(new_n34_), .b(new_n25_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n31_), .c(x0), .O(new_n45_));
  nand2  g029(.a(new_n34_), .b(new_n17_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(x6), .c(x4), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x2), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n45_), .c(new_n33_), .O(new_n49_));
  inv1   g033(.a(x6), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(x2), .O(new_n51_));
  nand2  g035(.a(new_n21_), .b(new_n17_), .O(new_n52_));
  aoi21  g036(.a(new_n51_), .b(x5), .c(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n49_), .c(new_n19_), .O(new_n54_));
  nand3  g038(.a(new_n20_), .b(x2), .c(x0), .O(new_n55_));
  nand3  g039(.a(new_n31_), .b(new_n19_), .c(new_n17_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x7), .O(new_n57_));
  nand2  g041(.a(x5), .b(new_n17_), .O(new_n58_));
  nand2  g042(.a(x7), .b(new_n50_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(new_n25_), .O(new_n60_));
  aoi21  g044(.a(new_n33_), .b(x6), .c(new_n46_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n18_), .O(new_n62_));
  nand2  g046(.a(x8), .b(new_n25_), .O(new_n63_));
  oai21  g047(.a(new_n50_), .b(new_n17_), .c(new_n46_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(x9), .c(new_n57_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n54_), .c(new_n43_), .O(z0));
  nand3  g051(.a(x8), .b(x5), .c(x2), .O(new_n68_));
  nand3  g052(.a(new_n18_), .b(x7), .c(new_n34_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(new_n17_), .O(new_n70_));
  nand4  g054(.a(new_n33_), .b(x5), .c(x2), .d(new_n17_), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n70_), .c(x3), .O(new_n73_));
  inv1   g057(.a(x3), .O(new_n74_));
  nand2  g058(.a(new_n18_), .b(new_n34_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n51_), .c(x0), .O(new_n76_));
  nand2  g060(.a(new_n33_), .b(x0), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(x6), .c(new_n63_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(new_n79_));
  nand2  g063(.a(new_n46_), .b(new_n18_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n33_), .c(new_n50_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n79_), .c(new_n73_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x1), .O(new_n83_));
  inv1   g067(.a(new_n31_), .O(new_n84_));
  nor2   g068(.a(new_n33_), .b(new_n74_), .O(new_n85_));
  nand2  g069(.a(x2), .b(new_n17_), .O(new_n86_));
  nand4  g070(.a(new_n86_), .b(new_n85_), .c(new_n63_), .d(new_n84_), .O(new_n87_));
  nand2  g071(.a(x7), .b(x2), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x8), .O(new_n89_));
  nand2  g073(.a(x5), .b(new_n74_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n89_), .c(new_n87_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n50_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n83_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x9), .O(new_n94_));
  inv1   g078(.a(x1), .O(new_n95_));
  nand3  g079(.a(new_n38_), .b(x5), .c(new_n95_), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  nand2  g081(.a(x1), .b(new_n17_), .O(new_n98_));
  nand3  g082(.a(new_n33_), .b(new_n34_), .c(x2), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n18_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(x3), .O(new_n101_));
  nand2  g085(.a(new_n74_), .b(x2), .O(new_n102_));
  nand2  g086(.a(x7), .b(new_n34_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n17_), .O(new_n104_));
  nor2   g088(.a(new_n46_), .b(x7), .O(new_n105_));
  nor2   g089(.a(new_n18_), .b(x1), .O(new_n106_));
  oai21  g090(.a(new_n105_), .b(new_n104_), .c(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n101_), .c(new_n19_), .O(new_n108_));
  nand3  g092(.a(x5), .b(new_n21_), .c(x3), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n33_), .c(new_n95_), .O(new_n110_));
  nand3  g094(.a(new_n33_), .b(new_n21_), .c(new_n95_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(x5), .c(x3), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n110_), .c(new_n19_), .O(new_n113_));
  nand2  g097(.a(new_n38_), .b(x5), .O(new_n114_));
  nand2  g098(.a(new_n86_), .b(new_n18_), .O(new_n115_));
  nand2  g099(.a(x9), .b(new_n74_), .O(new_n116_));
  aoi21  g100(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  aoi21  g101(.a(x3), .b(x2), .c(new_n34_), .O(new_n118_));
  nand2  g102(.a(x7), .b(new_n17_), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n118_), .c(new_n21_), .d(x3), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(x1), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n113_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n108_), .c(x6), .O(new_n123_));
  nand2  g107(.a(new_n33_), .b(new_n74_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(x4), .c(x5), .O(new_n125_));
  nand2  g109(.a(new_n50_), .b(x3), .O(new_n126_));
  aoi21  g110(.a(new_n103_), .b(x4), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(new_n19_), .O(new_n128_));
  aoi21  g112(.a(new_n88_), .b(x8), .c(x6), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x0), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n34_), .O(new_n131_));
  nand3  g115(.a(new_n86_), .b(new_n18_), .c(x3), .O(new_n132_));
  nor2   g116(.a(x8), .b(x2), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n74_), .c(new_n17_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n132_), .c(x5), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n131_), .c(x9), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n128_), .O(new_n138_));
  nand2  g122(.a(new_n21_), .b(x3), .O(new_n139_));
  nand2  g123(.a(new_n34_), .b(x3), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n90_), .c(x1), .O(new_n141_));
  nand2  g125(.a(new_n19_), .b(x7), .O(new_n142_));
  aoi21  g126(.a(new_n141_), .b(new_n139_), .c(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n138_), .b(new_n95_), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n123_), .c(new_n94_), .O(z1));
  xnor2a g129(.a(x3), .b(x1), .O(z2));
  nor2   g130(.a(new_n74_), .b(new_n95_), .O(z3));
  nand3  g131(.a(new_n133_), .b(new_n95_), .c(new_n17_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n130_), .c(x3), .O(new_n149_));
  nand2  g133(.a(new_n25_), .b(x0), .O(new_n150_));
  nand4  g134(.a(z2), .b(new_n86_), .c(new_n150_), .d(new_n33_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  nand2  g136(.a(x7), .b(new_n74_), .O(new_n153_));
  aoi21  g137(.a(new_n150_), .b(new_n95_), .c(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n152_), .c(x6), .O(new_n155_));
  nand2  g139(.a(new_n33_), .b(x6), .O(new_n156_));
  nand3  g140(.a(new_n133_), .b(new_n156_), .c(x1), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n155_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n149_), .c(x5), .O(new_n159_));
  nand2  g143(.a(new_n153_), .b(x5), .O(new_n160_));
  aoi22  g144(.a(new_n160_), .b(new_n18_), .c(new_n31_), .d(new_n33_), .O(new_n161_));
  nand2  g145(.a(x6), .b(new_n34_), .O(new_n162_));
  nand2  g146(.a(x3), .b(new_n25_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(x8), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x7), .c(new_n129_), .O(new_n165_));
  oai22  g149(.a(new_n165_), .b(new_n95_), .c(new_n161_), .d(new_n50_), .O(new_n166_));
  oai21  g150(.a(new_n162_), .b(x3), .c(new_n59_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n153_), .c(x1), .O(new_n168_));
  oai21  g152(.a(new_n75_), .b(new_n156_), .c(new_n168_), .O(new_n169_));
  aoi21  g153(.a(new_n166_), .b(x0), .c(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n159_), .c(new_n19_), .O(z4));
  inv1   g155(.a(z2), .O(new_n172_));
  nand2  g156(.a(new_n86_), .b(new_n150_), .O(new_n173_));
  nor2   g157(.a(new_n173_), .b(new_n172_), .O(z5));
endmodule


