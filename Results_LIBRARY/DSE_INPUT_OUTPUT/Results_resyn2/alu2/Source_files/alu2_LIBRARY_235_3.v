// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:03 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
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
    new_n144_, new_n146_, new_n147_, new_n148_, new_n149_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand2  g002(.a(x8), .b(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x9), .O(new_n21_));
  nor2   g005(.a(x8), .b(x6), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n19_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nor2   g009(.a(x6), .b(new_n18_), .O(new_n26_));
  aoi21  g010(.a(new_n19_), .b(x9), .c(x4), .O(new_n27_));
  aoi21  g011(.a(new_n26_), .b(x7), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n25_), .c(x5), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  nand2  g014(.a(x8), .b(x5), .O(new_n31_));
  aoi21  g015(.a(new_n30_), .b(x2), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(x5), .b(new_n30_), .O(new_n33_));
  inv1   g017(.a(x6), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(x5), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x4), .O(new_n36_));
  inv1   g020(.a(x8), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x2), .O(new_n38_));
  aoi21  g022(.a(new_n36_), .b(new_n33_), .c(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n32_), .c(x9), .O(new_n40_));
  nand2  g024(.a(x9), .b(x8), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n26_), .O(new_n42_));
  nand2  g026(.a(new_n21_), .b(new_n20_), .O(new_n43_));
  nand2  g027(.a(x6), .b(new_n18_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n30_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n40_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n29_), .c(new_n17_), .O(new_n48_));
  inv1   g032(.a(x5), .O(new_n49_));
  nand2  g033(.a(x7), .b(new_n49_), .O(new_n50_));
  nand3  g034(.a(new_n21_), .b(x6), .c(x4), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  nand2  g036(.a(x5), .b(x2), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(x6), .c(x7), .O(new_n55_));
  nand2  g039(.a(x6), .b(new_n30_), .O(new_n56_));
  nand2  g040(.a(new_n54_), .b(new_n21_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n52_), .c(x0), .O(new_n59_));
  nand2  g043(.a(new_n44_), .b(x0), .O(new_n60_));
  nand2  g044(.a(new_n26_), .b(x4), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(new_n37_), .O(new_n62_));
  nand3  g046(.a(new_n34_), .b(x5), .c(x4), .O(new_n63_));
  nand4  g047(.a(new_n37_), .b(x6), .c(new_n18_), .d(x0), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(new_n20_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n62_), .c(x9), .O(new_n66_));
  nand2  g050(.a(x9), .b(new_n20_), .O(new_n67_));
  nand2  g051(.a(new_n35_), .b(new_n18_), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  nand2  g053(.a(x5), .b(new_n18_), .O(new_n70_));
  nor2   g054(.a(new_n20_), .b(x4), .O(new_n71_));
  aoi22  g055(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(new_n67_), .O(new_n72_));
  nand4  g056(.a(new_n72_), .b(new_n66_), .c(new_n59_), .d(new_n48_), .O(z0));
  inv1   g057(.a(x1), .O(new_n74_));
  inv1   g058(.a(x3), .O(new_n75_));
  oai21  g059(.a(new_n21_), .b(new_n49_), .c(x6), .O(new_n76_));
  aoi21  g060(.a(new_n70_), .b(new_n17_), .c(x8), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n21_), .c(new_n76_), .O(new_n78_));
  nor2   g062(.a(new_n21_), .b(new_n49_), .O(new_n79_));
  aoi21  g063(.a(new_n18_), .b(x0), .c(new_n37_), .O(new_n80_));
  nand2  g064(.a(new_n18_), .b(x0), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(x5), .c(new_n34_), .O(new_n82_));
  oai21  g066(.a(new_n80_), .b(new_n79_), .c(new_n82_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n78_), .c(new_n75_), .O(new_n84_));
  nor2   g068(.a(x9), .b(x5), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(new_n30_), .O(new_n86_));
  nor2   g070(.a(new_n75_), .b(new_n18_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n35_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n31_), .c(x0), .O(new_n89_));
  nand2  g073(.a(new_n54_), .b(x8), .O(new_n90_));
  nand2  g074(.a(new_n35_), .b(x3), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n80_), .c(new_n90_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n89_), .c(x9), .O(new_n93_));
  nand4  g077(.a(x7), .b(new_n34_), .c(new_n49_), .d(x3), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x4), .O(new_n96_));
  aoi21  g080(.a(new_n53_), .b(new_n19_), .c(x4), .O(new_n97_));
  aoi21  g081(.a(new_n44_), .b(new_n49_), .c(new_n37_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n97_), .c(new_n17_), .O(new_n99_));
  nand3  g083(.a(x8), .b(x6), .c(x2), .O(new_n100_));
  nand2  g084(.a(new_n22_), .b(new_n49_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n17_), .O(new_n102_));
  nand3  g086(.a(new_n44_), .b(x8), .c(x5), .O(new_n103_));
  nand3  g087(.a(new_n22_), .b(x4), .c(x2), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor2   g089(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n99_), .c(new_n21_), .O(new_n107_));
  aoi21  g091(.a(new_n56_), .b(x5), .c(new_n43_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n107_), .c(new_n75_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n96_), .c(new_n86_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n74_), .O(new_n111_));
  nand3  g095(.a(x4), .b(x2), .c(new_n17_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x8), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n49_), .O(new_n114_));
  nand2  g098(.a(new_n81_), .b(x8), .O(new_n115_));
  aoi21  g099(.a(x2), .b(new_n17_), .c(new_n21_), .O(new_n116_));
  aoi22  g100(.a(new_n116_), .b(new_n115_), .c(new_n41_), .d(x4), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n114_), .c(x3), .O(new_n118_));
  nand2  g102(.a(x5), .b(x3), .O(new_n119_));
  nand2  g103(.a(new_n21_), .b(new_n30_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(new_n20_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n118_), .c(x6), .O(new_n122_));
  nand2  g106(.a(x4), .b(x3), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n49_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n119_), .c(new_n20_), .O(new_n125_));
  aoi21  g109(.a(new_n112_), .b(x8), .c(new_n34_), .O(new_n126_));
  nor3   g110(.a(x8), .b(new_n30_), .c(new_n18_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n126_), .c(new_n49_), .O(new_n128_));
  aoi21  g112(.a(new_n123_), .b(new_n70_), .c(x8), .O(new_n129_));
  aoi21  g113(.a(new_n44_), .b(x8), .c(new_n17_), .O(new_n130_));
  nand2  g114(.a(x6), .b(new_n75_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x9), .O(new_n132_));
  nor3   g116(.a(new_n132_), .b(new_n130_), .c(new_n129_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n128_), .c(new_n125_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n122_), .O(new_n135_));
  nor2   g119(.a(x2), .b(x0), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(x8), .c(x3), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n49_), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(x9), .c(new_n34_), .d(x4), .O(new_n139_));
  inv1   g123(.a(new_n131_), .O(new_n140_));
  oai21  g124(.a(new_n119_), .b(new_n56_), .c(new_n21_), .O(new_n141_));
  aoi22  g125(.a(new_n141_), .b(x7), .c(new_n140_), .d(new_n85_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  aoi21  g127(.a(new_n135_), .b(x1), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n111_), .O(z1));
  nand2  g129(.a(x9), .b(x7), .O(new_n146_));
  nand2  g130(.a(new_n75_), .b(x1), .O(new_n147_));
  nand2  g131(.a(x3), .b(new_n74_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n146_), .O(z2));
  oai21  g134(.a(new_n75_), .b(new_n74_), .c(new_n146_), .O(z3));
  nand2  g135(.a(x2), .b(new_n17_), .O(new_n152_));
  aoi21  g136(.a(new_n148_), .b(new_n152_), .c(new_n34_), .O(new_n153_));
  nand2  g137(.a(x2), .b(x1), .O(new_n154_));
  nand2  g138(.a(x3), .b(x0), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(x8), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n153_), .c(x4), .O(new_n157_));
  aoi21  g141(.a(new_n147_), .b(x8), .c(new_n34_), .O(new_n158_));
  nand2  g142(.a(new_n44_), .b(new_n74_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n130_), .c(new_n158_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n157_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n49_), .O(new_n162_));
  nand2  g146(.a(new_n87_), .b(x4), .O(new_n163_));
  nand3  g147(.a(new_n34_), .b(x1), .c(x0), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(x8), .O(new_n165_));
  nand2  g149(.a(new_n148_), .b(new_n152_), .O(new_n166_));
  nor2   g150(.a(new_n87_), .b(x8), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(x6), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(new_n30_), .O(new_n169_));
  nand2  g153(.a(new_n147_), .b(new_n81_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(x6), .c(new_n49_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n169_), .c(new_n165_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n162_), .c(new_n67_), .O(z4));
  oai21  g157(.a(new_n170_), .b(new_n166_), .c(new_n146_), .O(z5));
endmodule


