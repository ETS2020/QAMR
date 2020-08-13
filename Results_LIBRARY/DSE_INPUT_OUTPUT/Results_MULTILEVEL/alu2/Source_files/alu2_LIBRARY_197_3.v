// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:13 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n133_, new_n135_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_,
    new_n160_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand2  g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(x9), .b(x6), .c(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nor2   g007(.a(x6), .b(x5), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x7), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  nand2  g011(.a(x9), .b(x8), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  aoi22  g013(.a(new_n29_), .b(x4), .c(new_n27_), .d(new_n24_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n23_), .c(new_n18_), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x6), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nand2  g018(.a(new_n25_), .b(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n33_), .b(x2), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n19_), .O(new_n37_));
  oai21  g021(.a(x9), .b(x7), .c(new_n21_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n34_), .c(new_n18_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n31_), .c(new_n17_), .O(new_n41_));
  nand3  g025(.a(x6), .b(new_n18_), .c(x0), .O(new_n42_));
  nand3  g026(.a(x9), .b(new_n32_), .c(x5), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x4), .O(new_n45_));
  nand3  g029(.a(x6), .b(x5), .c(x0), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n26_), .c(x4), .O(new_n47_));
  oai21  g031(.a(x9), .b(new_n34_), .c(new_n21_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x7), .c(x0), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n47_), .c(x2), .O(new_n51_));
  oai21  g035(.a(new_n26_), .b(x5), .c(new_n28_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g037(.a(new_n29_), .b(x5), .O(new_n54_));
  nand2  g038(.a(x6), .b(new_n34_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  inv1   g040(.a(x6), .O(new_n57_));
  nor2   g041(.a(new_n32_), .b(new_n57_), .O(new_n58_));
  aoi21  g042(.a(new_n29_), .b(new_n32_), .c(new_n58_), .O(new_n59_));
  nor2   g043(.a(new_n25_), .b(new_n57_), .O(new_n60_));
  inv1   g044(.a(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n59_), .b(new_n17_), .c(new_n61_), .O(new_n62_));
  aoi21  g046(.a(new_n56_), .b(new_n18_), .c(new_n62_), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n51_), .c(new_n45_), .d(new_n41_), .O(z0));
  inv1   g048(.a(x1), .O(new_n65_));
  nand2  g049(.a(x7), .b(x2), .O(new_n66_));
  nand2  g050(.a(new_n20_), .b(new_n57_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n17_), .O(new_n68_));
  nand3  g052(.a(new_n20_), .b(x5), .c(new_n18_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(x9), .c(x6), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  nand2  g055(.a(x5), .b(x1), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n32_), .c(new_n57_), .O(new_n73_));
  nand4  g057(.a(x9), .b(new_n32_), .c(new_n34_), .d(new_n17_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n26_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(x1), .c(new_n73_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n19_), .O(new_n78_));
  nand2  g062(.a(x8), .b(new_n18_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x0), .O(new_n80_));
  nand3  g064(.a(new_n20_), .b(x4), .c(x2), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(new_n32_), .O(new_n82_));
  nand4  g066(.a(new_n32_), .b(x4), .c(new_n18_), .d(new_n17_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(x1), .O(new_n85_));
  nor2   g069(.a(x5), .b(x2), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(x8), .c(new_n17_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n79_), .c(x1), .O(new_n88_));
  nor2   g072(.a(new_n20_), .b(x7), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(x4), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x9), .O(new_n92_));
  oai21  g076(.a(x8), .b(x2), .c(x9), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x5), .c(x1), .O(new_n94_));
  nand4  g078(.a(new_n25_), .b(new_n57_), .c(new_n34_), .d(new_n65_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x7), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n92_), .c(new_n78_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x3), .O(new_n99_));
  inv1   g083(.a(x3), .O(new_n100_));
  inv1   g084(.a(new_n81_), .O(new_n101_));
  aoi21  g085(.a(new_n66_), .b(x8), .c(new_n17_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(new_n65_), .O(new_n103_));
  nand3  g087(.a(new_n18_), .b(x1), .c(new_n17_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x5), .O(new_n105_));
  nand3  g089(.a(new_n19_), .b(x2), .c(new_n17_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n79_), .O(new_n107_));
  oai21  g091(.a(x5), .b(x1), .c(new_n107_), .O(new_n108_));
  oai22  g092(.a(x7), .b(new_n34_), .c(new_n65_), .d(x0), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x8), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n105_), .c(x9), .O(new_n112_));
  oai22  g096(.a(new_n26_), .b(x5), .c(new_n57_), .d(new_n19_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x1), .O(new_n114_));
  aoi21  g098(.a(new_n35_), .b(new_n33_), .c(x4), .O(new_n115_));
  nor3   g099(.a(x9), .b(x7), .c(x5), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n115_), .c(new_n65_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n114_), .c(new_n55_), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n112_), .O(new_n120_));
  nand4  g104(.a(new_n32_), .b(new_n19_), .c(x2), .d(x1), .O(new_n121_));
  nand4  g105(.a(x8), .b(x5), .c(x4), .d(new_n65_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x0), .O(new_n123_));
  aoi22  g107(.a(x8), .b(x1), .c(x5), .d(x4), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(x7), .c(new_n57_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(x9), .O(new_n126_));
  nor3   g110(.a(x5), .b(x4), .c(x1), .O(new_n127_));
  nor2   g111(.a(new_n32_), .b(new_n65_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(x6), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  aoi21  g114(.a(new_n120_), .b(new_n100_), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n99_), .O(z1));
  xor2a  g116(.a(x3), .b(x1), .O(new_n133_));
  nor2   g117(.a(new_n133_), .b(new_n60_), .O(z2));
  nand3  g118(.a(new_n61_), .b(x3), .c(x1), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(z3));
  nor2   g120(.a(x8), .b(new_n18_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n102_), .c(x3), .O(new_n138_));
  nand2  g122(.a(new_n137_), .b(x1), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(x5), .O(new_n140_));
  nand2  g124(.a(x2), .b(x0), .O(new_n141_));
  oai21  g125(.a(new_n100_), .b(new_n65_), .c(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(x7), .c(new_n34_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n140_), .c(x4), .O(new_n144_));
  nand2  g128(.a(new_n66_), .b(x8), .O(new_n145_));
  nand3  g129(.a(x5), .b(new_n19_), .c(new_n100_), .O(new_n146_));
  oai21  g130(.a(x5), .b(new_n65_), .c(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand3  g132(.a(new_n20_), .b(new_n19_), .c(x1), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  oai21  g134(.a(x4), .b(new_n65_), .c(x3), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n20_), .c(x5), .d(new_n18_), .O(new_n152_));
  nand2  g136(.a(x5), .b(x4), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(x7), .c(x3), .d(x1), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n152_), .c(new_n57_), .O(new_n155_));
  aoi21  g139(.a(new_n150_), .b(x0), .c(new_n155_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n144_), .c(new_n25_), .O(z4));
  nand2  g141(.a(new_n18_), .b(new_n17_), .O(new_n158_));
  aoi21  g142(.a(new_n141_), .b(new_n158_), .c(new_n133_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n61_), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(z5));
endmodule


