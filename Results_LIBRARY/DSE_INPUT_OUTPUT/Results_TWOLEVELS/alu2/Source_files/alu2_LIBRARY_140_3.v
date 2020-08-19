// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:22 2020

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
    new_n126_, new_n127_, new_n128_, new_n129_, new_n131_, new_n132_,
    new_n133_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
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
  nor2   g011(.a(new_n25_), .b(new_n20_), .O(new_n28_));
  aoi22  g012(.a(new_n28_), .b(x4), .c(new_n27_), .d(new_n24_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n23_), .c(new_n18_), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x6), .c(new_n18_), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  nand2  g017(.a(new_n25_), .b(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n19_), .O(new_n36_));
  oai21  g020(.a(x9), .b(x7), .c(new_n21_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n33_), .c(new_n18_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n30_), .c(new_n17_), .O(new_n40_));
  nand3  g024(.a(x6), .b(new_n18_), .c(x0), .O(new_n41_));
  nand3  g025(.a(x9), .b(new_n31_), .c(x5), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x4), .O(new_n44_));
  nand3  g028(.a(x6), .b(x5), .c(x0), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n26_), .c(x4), .O(new_n46_));
  oai21  g030(.a(x9), .b(new_n33_), .c(new_n21_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x7), .c(x0), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n46_), .c(x2), .O(new_n50_));
  inv1   g034(.a(new_n28_), .O(new_n51_));
  nand2  g035(.a(new_n27_), .b(new_n33_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g038(.a(new_n28_), .b(x5), .O(new_n55_));
  nand2  g039(.a(x6), .b(new_n33_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g041(.a(x7), .b(x6), .O(new_n58_));
  oai21  g042(.a(new_n51_), .b(x7), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x0), .O(new_n60_));
  nand2  g044(.a(x9), .b(x6), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  aoi21  g046(.a(new_n57_), .b(new_n18_), .c(new_n62_), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n50_), .c(new_n44_), .d(new_n40_), .O(z0));
  nor2   g048(.a(x5), .b(x2), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(x8), .c(new_n17_), .O(new_n66_));
  nand2  g050(.a(x8), .b(new_n18_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n19_), .O(new_n68_));
  oai21  g052(.a(new_n33_), .b(x2), .c(new_n17_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n20_), .c(new_n19_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n68_), .c(x9), .O(new_n72_));
  inv1   g056(.a(x6), .O(new_n73_));
  oai21  g057(.a(new_n31_), .b(x5), .c(x4), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n25_), .c(new_n73_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n72_), .c(x1), .O(new_n76_));
  nor2   g060(.a(x8), .b(new_n31_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x5), .c(x1), .O(new_n78_));
  nand4  g062(.a(x9), .b(new_n31_), .c(x4), .d(new_n17_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n18_), .O(new_n81_));
  inv1   g065(.a(x1), .O(new_n82_));
  nand2  g066(.a(x8), .b(x2), .O(new_n83_));
  oai21  g067(.a(x8), .b(new_n31_), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x0), .O(new_n85_));
  nand3  g069(.a(new_n77_), .b(x4), .c(x2), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n82_), .O(new_n87_));
  nor2   g071(.a(new_n20_), .b(x7), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x4), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n87_), .c(x9), .O(new_n91_));
  nand2  g075(.a(x6), .b(new_n19_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n26_), .c(new_n33_), .O(new_n93_));
  nand2  g077(.a(x2), .b(x0), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x9), .c(new_n31_), .O(new_n95_));
  aoi22  g079(.a(new_n95_), .b(new_n19_), .c(new_n93_), .d(x1), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n91_), .c(new_n81_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n76_), .c(x3), .O(new_n98_));
  inv1   g082(.a(x3), .O(new_n99_));
  nand2  g083(.a(x7), .b(x2), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x8), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g086(.a(new_n20_), .b(x4), .c(x2), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x1), .O(new_n104_));
  nand3  g088(.a(new_n18_), .b(x1), .c(new_n17_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(new_n33_), .O(new_n107_));
  nand2  g091(.a(new_n33_), .b(new_n82_), .O(new_n108_));
  aoi21  g092(.a(new_n19_), .b(x2), .c(x8), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(x0), .c(new_n67_), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(new_n108_), .c(new_n88_), .d(x5), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n107_), .c(new_n25_), .O(new_n112_));
  oai21  g096(.a(new_n73_), .b(new_n19_), .c(new_n52_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x1), .O(new_n114_));
  nand2  g098(.a(new_n92_), .b(new_n34_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n31_), .c(new_n82_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n114_), .c(new_n56_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n112_), .c(new_n99_), .O(new_n118_));
  and2   g102(.a(x5), .b(x2), .O(new_n119_));
  nor2   g103(.a(x5), .b(x4), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n119_), .c(new_n17_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n20_), .c(new_n82_), .O(new_n122_));
  nand2  g106(.a(x5), .b(x4), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n31_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n73_), .O(new_n126_));
  nand2  g110(.a(new_n19_), .b(new_n82_), .O(new_n127_));
  oai22  g111(.a(new_n127_), .b(new_n34_), .c(new_n58_), .d(new_n82_), .O(new_n128_));
  aoi21  g112(.a(new_n126_), .b(x9), .c(new_n128_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n118_), .c(new_n98_), .O(z1));
  nand3  g114(.a(new_n61_), .b(x3), .c(x1), .O(new_n131_));
  nor2   g115(.a(x3), .b(x1), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n131_), .c(new_n61_), .O(z2));
  inv1   g118(.a(new_n131_), .O(z3));
  oai21  g119(.a(x8), .b(new_n18_), .c(new_n102_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x3), .O(new_n137_));
  nand3  g121(.a(new_n20_), .b(x2), .c(x1), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x5), .O(new_n139_));
  nand2  g123(.a(x3), .b(x1), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n94_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(x7), .c(new_n33_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n139_), .c(x4), .O(new_n143_));
  nand3  g127(.a(x5), .b(new_n19_), .c(new_n99_), .O(new_n144_));
  oai21  g128(.a(x5), .b(new_n82_), .c(new_n144_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x7), .c(x2), .O(new_n146_));
  oai21  g130(.a(new_n31_), .b(new_n33_), .c(x1), .O(new_n147_));
  nand3  g131(.a(new_n31_), .b(x5), .c(new_n99_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n20_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  oai21  g135(.a(x7), .b(new_n82_), .c(x3), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(new_n20_), .c(x5), .d(new_n18_), .O(new_n153_));
  nand4  g137(.a(new_n123_), .b(x7), .c(x3), .d(x1), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(new_n73_), .O(new_n155_));
  aoi21  g139(.a(new_n151_), .b(x0), .c(new_n155_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n143_), .c(new_n25_), .O(z4));
  inv1   g141(.a(new_n140_), .O(new_n158_));
  nor2   g142(.a(new_n158_), .b(new_n132_), .O(new_n159_));
  xor2a  g143(.a(x2), .b(x0), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(new_n61_), .O(z5));
endmodule


