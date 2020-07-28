// Benchmark "FAU" written by ABC on Mon Jul 27 23:14:21 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n165_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nand2  g004(.a(x7), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x8), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x6), .c(x4), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(new_n19_), .O(new_n25_));
  nand2  g009(.a(x8), .b(x6), .O(new_n26_));
  nor2   g010(.a(x8), .b(x6), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(x4), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n25_), .c(new_n18_), .O(new_n30_));
  nor2   g014(.a(x9), .b(x7), .O(new_n31_));
  aoi21  g015(.a(new_n23_), .b(new_n20_), .c(new_n31_), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(x5), .O(new_n33_));
  inv1   g017(.a(x8), .O(new_n34_));
  nor2   g018(.a(new_n22_), .b(new_n34_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  nand2  g021(.a(new_n31_), .b(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(new_n20_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n33_), .c(new_n19_), .O(new_n40_));
  nand2  g024(.a(new_n37_), .b(x2), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n22_), .b(new_n20_), .O(new_n43_));
  nand2  g027(.a(new_n23_), .b(x5), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n40_), .c(new_n30_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  aoi22  g032(.a(new_n23_), .b(x6), .c(x7), .d(new_n18_), .O(new_n49_));
  nor2   g033(.a(new_n20_), .b(x5), .O(new_n50_));
  and2   g034(.a(x9), .b(x5), .O(new_n51_));
  nand2  g035(.a(x8), .b(new_n20_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  aoi22  g037(.a(new_n53_), .b(new_n51_), .c(new_n50_), .d(new_n22_), .O(new_n54_));
  oai21  g038(.a(new_n49_), .b(new_n17_), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n51_), .b(new_n20_), .O(new_n56_));
  nand4  g040(.a(new_n22_), .b(x6), .c(new_n19_), .d(x0), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n37_), .O(new_n58_));
  aoi21  g042(.a(new_n55_), .b(new_n19_), .c(new_n58_), .O(new_n59_));
  nor2   g043(.a(new_n20_), .b(x4), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n22_), .c(x7), .O(new_n61_));
  nand2  g045(.a(x5), .b(x2), .O(new_n62_));
  inv1   g046(.a(x7), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(new_n20_), .O(new_n64_));
  aoi21  g048(.a(new_n35_), .b(new_n20_), .c(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n62_), .b(new_n61_), .c(new_n65_), .O(new_n66_));
  inv1   g050(.a(new_n50_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(x4), .c(x0), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(new_n36_), .c(new_n63_), .d(x4), .O(new_n69_));
  aoi22  g053(.a(new_n69_), .b(x2), .c(new_n66_), .d(x0), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n59_), .c(new_n48_), .O(z0));
  inv1   g055(.a(x1), .O(new_n72_));
  nand3  g056(.a(x5), .b(new_n37_), .c(x2), .O(new_n73_));
  nand3  g057(.a(x8), .b(x6), .c(new_n19_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  nor2   g060(.a(new_n37_), .b(new_n19_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n27_), .O(new_n78_));
  nand3  g062(.a(x8), .b(x6), .c(x2), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  nor3   g064(.a(x8), .b(x6), .c(x5), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n80_), .c(x0), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n78_), .c(new_n76_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x9), .O(new_n84_));
  oai21  g068(.a(new_n60_), .b(new_n18_), .c(new_n31_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n84_), .c(x3), .O(new_n86_));
  aoi21  g070(.a(new_n19_), .b(x0), .c(new_n34_), .O(new_n87_));
  nand2  g071(.a(x2), .b(new_n17_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n52_), .c(new_n51_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(new_n43_), .O(new_n90_));
  nand2  g074(.a(new_n27_), .b(x0), .O(new_n91_));
  and2   g075(.a(new_n79_), .b(x9), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x5), .O(new_n93_));
  aoi21  g077(.a(new_n90_), .b(x3), .c(new_n93_), .O(new_n94_));
  nor2   g078(.a(new_n22_), .b(new_n37_), .O(new_n95_));
  aoi21  g079(.a(x3), .b(new_n17_), .c(x5), .O(new_n96_));
  nand2  g080(.a(x8), .b(x2), .O(new_n97_));
  nand3  g081(.a(x6), .b(new_n18_), .c(x3), .O(new_n98_));
  oai22  g082(.a(new_n98_), .b(new_n87_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nand4  g083(.a(x7), .b(new_n20_), .c(new_n18_), .d(x3), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n99_), .b(new_n95_), .c(new_n101_), .O(new_n102_));
  oai21  g086(.a(new_n94_), .b(x4), .c(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n86_), .c(new_n72_), .O(new_n104_));
  inv1   g088(.a(x3), .O(new_n105_));
  nand3  g089(.a(x4), .b(x2), .c(new_n17_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(x8), .c(x5), .O(new_n107_));
  nand2  g091(.a(new_n88_), .b(x9), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n37_), .c(new_n35_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n105_), .O(new_n110_));
  nor2   g094(.a(new_n18_), .b(new_n105_), .O(new_n111_));
  nor2   g095(.a(x9), .b(x4), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x7), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n110_), .c(new_n20_), .O(new_n114_));
  aoi21  g098(.a(x5), .b(x3), .c(new_n20_), .O(new_n115_));
  nand3  g099(.a(new_n20_), .b(new_n18_), .c(new_n19_), .O(new_n116_));
  oai21  g100(.a(new_n115_), .b(new_n41_), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n19_), .b(x0), .O(new_n118_));
  nand3  g102(.a(new_n88_), .b(new_n118_), .c(x3), .O(new_n119_));
  nand3  g103(.a(new_n105_), .b(new_n19_), .c(x0), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n119_), .c(x6), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(x8), .c(new_n117_), .d(new_n17_), .O(new_n122_));
  nor2   g106(.a(x5), .b(x3), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n111_), .c(x7), .O(new_n124_));
  oai21  g108(.a(new_n122_), .b(new_n22_), .c(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n114_), .c(x1), .O(new_n126_));
  nand3  g110(.a(new_n50_), .b(new_n35_), .c(new_n17_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n63_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n37_), .O(new_n129_));
  nand2  g113(.a(new_n20_), .b(new_n19_), .O(new_n130_));
  nand2  g114(.a(x8), .b(x5), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(x0), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n53_), .c(new_n95_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n129_), .c(new_n105_), .O(new_n134_));
  oai22  g118(.a(new_n56_), .b(new_n37_), .c(new_n54_), .d(x3), .O(new_n135_));
  nor2   g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n126_), .c(new_n104_), .O(z1));
  nand2  g121(.a(x3), .b(new_n72_), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n105_), .b(x1), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  nor2   g125(.a(new_n141_), .b(new_n139_), .O(z2));
  nor2   g126(.a(new_n105_), .b(new_n72_), .O(z3));
  nor2   g127(.a(new_n77_), .b(x0), .O(new_n144_));
  nand3  g128(.a(x4), .b(x3), .c(x0), .O(new_n145_));
  oai21  g129(.a(new_n144_), .b(new_n72_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n20_), .O(new_n147_));
  aoi21  g131(.a(new_n77_), .b(x3), .c(new_n50_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n34_), .O(new_n150_));
  nand2  g134(.a(new_n140_), .b(new_n118_), .O(new_n151_));
  oai21  g135(.a(new_n105_), .b(new_n17_), .c(new_n27_), .O(new_n152_));
  oai21  g136(.a(new_n151_), .b(new_n20_), .c(new_n152_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n138_), .c(new_n88_), .O(new_n154_));
  nand2  g138(.a(x8), .b(x3), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(x1), .c(x0), .O(new_n156_));
  oai21  g140(.a(new_n97_), .b(x1), .c(x6), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n156_), .c(x4), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nand2  g143(.a(new_n138_), .b(new_n88_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(x4), .c(new_n151_), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n67_), .O(new_n162_));
  aoi21  g146(.a(new_n159_), .b(x5), .c(new_n162_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n150_), .c(new_n22_), .O(z4));
  nand2  g148(.a(new_n88_), .b(new_n118_), .O(new_n165_));
  nor3   g149(.a(new_n141_), .b(new_n139_), .c(new_n165_), .O(z5));
endmodule


