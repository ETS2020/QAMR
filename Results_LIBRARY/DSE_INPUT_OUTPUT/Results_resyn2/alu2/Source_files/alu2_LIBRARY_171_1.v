// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:37 2020

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
    new_n59_, new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n123_, new_n124_, new_n125_, new_n126_,
    new_n129_, new_n130_, new_n131_, new_n132_, new_n133_, new_n134_,
    new_n135_, new_n136_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n158_, new_n159_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x4), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nor2   g004(.a(x6), .b(new_n20_), .O(new_n21_));
  oai22  g005(.a(new_n21_), .b(x8), .c(new_n19_), .d(new_n17_), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  inv1   g007(.a(new_n19_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n23_), .c(x7), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n22_), .c(x9), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  oai21  g012(.a(new_n19_), .b(x7), .c(x5), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(new_n27_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nor2   g015(.a(new_n18_), .b(x2), .O(new_n32_));
  nor2   g016(.a(x9), .b(x4), .O(new_n33_));
  aoi21  g017(.a(x9), .b(x8), .c(new_n33_), .O(new_n34_));
  oai22  g018(.a(x9), .b(new_n18_), .c(x5), .d(x2), .O(new_n35_));
  aoi22  g019(.a(new_n35_), .b(x7), .c(new_n34_), .d(new_n32_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n31_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x0), .O(new_n38_));
  inv1   g022(.a(x0), .O(new_n39_));
  nor2   g023(.a(x7), .b(x6), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(x8), .c(x4), .O(new_n41_));
  nand3  g025(.a(new_n23_), .b(new_n20_), .c(x2), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n41_), .c(new_n28_), .O(new_n43_));
  inv1   g027(.a(x5), .O(new_n44_));
  aoi21  g028(.a(x7), .b(new_n44_), .c(new_n33_), .O(new_n45_));
  nand2  g029(.a(new_n18_), .b(x2), .O(new_n46_));
  oai22  g030(.a(new_n46_), .b(new_n45_), .c(x5), .d(x4), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n43_), .c(new_n39_), .O(new_n48_));
  inv1   g032(.a(new_n34_), .O(new_n49_));
  oai22  g033(.a(new_n28_), .b(new_n23_), .c(x7), .d(new_n18_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n49_), .c(new_n39_), .O(new_n51_));
  nor2   g035(.a(x7), .b(x0), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(x6), .c(new_n44_), .O(new_n53_));
  nand2  g037(.a(new_n17_), .b(x4), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n23_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x9), .c(new_n18_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n53_), .c(new_n51_), .O(new_n57_));
  inv1   g041(.a(new_n33_), .O(new_n58_));
  nand2  g042(.a(x7), .b(x2), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(new_n58_), .c(new_n28_), .d(x5), .O(new_n60_));
  aoi21  g044(.a(new_n57_), .b(new_n27_), .c(new_n60_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n48_), .c(new_n38_), .O(z0));
  nand2  g046(.a(x8), .b(x2), .O(new_n63_));
  nor2   g047(.a(x8), .b(x2), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(x0), .c(new_n63_), .O(new_n65_));
  nor3   g049(.a(new_n65_), .b(new_n18_), .c(x3), .O(new_n66_));
  nand2  g050(.a(x8), .b(new_n18_), .O(new_n67_));
  nand2  g051(.a(new_n63_), .b(x0), .O(new_n68_));
  oai21  g052(.a(x4), .b(new_n27_), .c(new_n23_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n68_), .c(x3), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n67_), .c(x7), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n66_), .c(x1), .O(new_n72_));
  inv1   g056(.a(new_n69_), .O(new_n73_));
  inv1   g057(.a(x3), .O(new_n74_));
  oai21  g058(.a(new_n27_), .b(new_n39_), .c(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(new_n54_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n72_), .c(new_n28_), .O(new_n78_));
  nand3  g062(.a(new_n23_), .b(x4), .c(new_n74_), .O(new_n79_));
  nand2  g063(.a(new_n33_), .b(x3), .O(new_n80_));
  nand2  g064(.a(x6), .b(x1), .O(new_n81_));
  aoi21  g065(.a(new_n80_), .b(new_n79_), .c(new_n81_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n78_), .c(x5), .O(new_n83_));
  inv1   g067(.a(x1), .O(new_n84_));
  nand2  g068(.a(new_n65_), .b(new_n19_), .O(new_n85_));
  oai21  g069(.a(x6), .b(x2), .c(new_n20_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n23_), .c(new_n28_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n85_), .c(new_n74_), .O(new_n88_));
  aoi21  g072(.a(new_n18_), .b(new_n27_), .c(new_n39_), .O(new_n89_));
  nand2  g073(.a(new_n18_), .b(new_n74_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n89_), .c(new_n24_), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n88_), .c(x5), .O(new_n93_));
  nor2   g077(.a(x5), .b(x3), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(x6), .c(new_n28_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n93_), .c(new_n84_), .O(new_n96_));
  nand4  g080(.a(new_n18_), .b(x5), .c(x2), .d(x0), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x9), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n20_), .O(new_n99_));
  nand4  g083(.a(new_n28_), .b(new_n18_), .c(new_n44_), .d(new_n84_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(new_n74_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n96_), .c(x7), .O(new_n102_));
  oai21  g086(.a(x8), .b(x2), .c(new_n39_), .O(new_n103_));
  oai21  g087(.a(new_n18_), .b(x2), .c(x8), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n103_), .c(x3), .O(new_n105_));
  oai21  g089(.a(new_n23_), .b(new_n18_), .c(x0), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n74_), .c(x2), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n105_), .c(x4), .O(new_n108_));
  oai21  g092(.a(new_n21_), .b(x2), .c(new_n59_), .O(new_n109_));
  oai21  g093(.a(x4), .b(new_n74_), .c(x8), .O(new_n110_));
  aoi21  g094(.a(new_n109_), .b(x0), .c(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n108_), .c(x5), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x9), .O(new_n113_));
  nor2   g097(.a(x7), .b(x3), .O(new_n114_));
  oai21  g098(.a(new_n19_), .b(new_n44_), .c(new_n114_), .O(new_n115_));
  oai21  g099(.a(x6), .b(new_n74_), .c(x5), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n20_), .c(x9), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(x1), .O(new_n118_));
  aoi21  g102(.a(x4), .b(x1), .c(new_n44_), .O(new_n119_));
  nor4   g103(.a(new_n119_), .b(x9), .c(new_n18_), .d(x3), .O(new_n120_));
  aoi21  g104(.a(new_n118_), .b(new_n113_), .c(new_n120_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n102_), .c(new_n83_), .O(z1));
  nor2   g106(.a(new_n28_), .b(x5), .O(new_n123_));
  nand2  g107(.a(x3), .b(new_n84_), .O(new_n124_));
  nand2  g108(.a(new_n74_), .b(x1), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nor2   g110(.a(new_n126_), .b(new_n123_), .O(z2));
  nor3   g111(.a(new_n123_), .b(new_n74_), .c(new_n84_), .O(z3));
  nand3  g112(.a(x6), .b(x5), .c(new_n39_), .O(new_n129_));
  oai22  g113(.a(new_n129_), .b(new_n126_), .c(x6), .d(new_n84_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n27_), .O(new_n131_));
  aoi21  g115(.a(new_n17_), .b(x6), .c(new_n84_), .O(new_n132_));
  nand3  g116(.a(x5), .b(x2), .c(new_n84_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(x6), .c(x3), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(x0), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n131_), .c(x8), .O(new_n136_));
  nor2   g120(.a(new_n18_), .b(x3), .O(new_n137_));
  nor2   g121(.a(x6), .b(new_n74_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n137_), .c(x1), .O(new_n139_));
  nand2  g123(.a(new_n90_), .b(x2), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n124_), .c(new_n89_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n139_), .c(new_n17_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n136_), .c(new_n20_), .O(new_n143_));
  inv1   g127(.a(new_n125_), .O(new_n144_));
  nand2  g128(.a(x4), .b(new_n74_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n39_), .c(x2), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x6), .O(new_n147_));
  nand2  g131(.a(x2), .b(new_n39_), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n124_), .c(x6), .d(x5), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n20_), .c(x7), .O(new_n150_));
  inv1   g134(.a(new_n90_), .O(new_n151_));
  nor2   g135(.a(new_n89_), .b(new_n20_), .O(new_n152_));
  oai21  g136(.a(new_n151_), .b(new_n84_), .c(new_n152_), .O(new_n153_));
  aoi21  g137(.a(new_n151_), .b(new_n64_), .c(new_n44_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi21  g139(.a(new_n150_), .b(new_n147_), .c(new_n155_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n143_), .c(new_n28_), .O(z4));
  xnor2a g141(.a(x2), .b(x0), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(z2), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(z5));
endmodule


