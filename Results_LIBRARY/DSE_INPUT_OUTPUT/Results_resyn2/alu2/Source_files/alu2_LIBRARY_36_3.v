// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:42 2020

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
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n132_,
    new_n133_, new_n134_, new_n137_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n169_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x5), .c(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(x7), .b(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n24_), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  nand2  g012(.a(x7), .b(x6), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(new_n22_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x0), .O(new_n31_));
  nand2  g015(.a(x6), .b(new_n25_), .O(new_n32_));
  inv1   g016(.a(x0), .O(new_n33_));
  aoi21  g017(.a(new_n20_), .b(x5), .c(x7), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  nor2   g021(.a(x4), .b(new_n23_), .O(new_n38_));
  nand2  g022(.a(new_n25_), .b(new_n19_), .O(new_n39_));
  aoi21  g023(.a(x7), .b(new_n25_), .c(new_n19_), .O(new_n40_));
  nand2  g024(.a(new_n24_), .b(x2), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n40_), .c(new_n39_), .O(new_n42_));
  aoi22  g026(.a(new_n42_), .b(new_n33_), .c(new_n38_), .d(x7), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n37_), .c(new_n31_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  nor2   g029(.a(x6), .b(x2), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x4), .O(new_n47_));
  nor2   g031(.a(new_n24_), .b(new_n19_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(x5), .O(new_n49_));
  oai21  g033(.a(new_n24_), .b(new_n25_), .c(x2), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n49_), .c(new_n47_), .O(new_n51_));
  nand2  g035(.a(new_n18_), .b(x6), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n25_), .c(new_n23_), .O(new_n53_));
  nand3  g037(.a(x5), .b(new_n19_), .c(x2), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi21  g039(.a(new_n51_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  aoi21  g040(.a(new_n52_), .b(new_n38_), .c(x0), .O(new_n57_));
  oai21  g041(.a(new_n56_), .b(new_n17_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(x5), .b(x4), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  nand2  g045(.a(new_n26_), .b(x6), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n61_), .c(new_n23_), .O(new_n63_));
  oai21  g047(.a(new_n18_), .b(new_n19_), .c(x6), .O(new_n64_));
  oai21  g048(.a(new_n60_), .b(x7), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x2), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n63_), .c(x9), .O(new_n67_));
  aoi21  g051(.a(new_n48_), .b(new_n23_), .c(new_n33_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n67_), .c(x8), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n45_), .O(z0));
  inv1   g055(.a(x1), .O(new_n72_));
  nand2  g056(.a(x5), .b(new_n23_), .O(new_n73_));
  nand2  g057(.a(x4), .b(x2), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n73_), .c(new_n24_), .O(new_n75_));
  nand2  g059(.a(new_n18_), .b(new_n33_), .O(new_n76_));
  aoi21  g060(.a(new_n75_), .b(new_n54_), .c(new_n76_), .O(new_n77_));
  nor2   g061(.a(new_n59_), .b(x6), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n77_), .c(x9), .O(new_n79_));
  nand3  g063(.a(new_n74_), .b(x6), .c(x5), .O(new_n80_));
  nand2  g064(.a(new_n74_), .b(new_n33_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n80_), .c(x9), .O(new_n82_));
  oai21  g066(.a(x5), .b(x4), .c(new_n23_), .O(new_n83_));
  aoi21  g067(.a(x5), .b(x0), .c(new_n24_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g069(.a(x9), .b(new_n19_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n46_), .c(x5), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(new_n88_));
  nand4  g072(.a(new_n17_), .b(x6), .c(x5), .d(new_n19_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n88_), .b(x7), .c(new_n90_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n79_), .c(new_n72_), .O(new_n92_));
  nand3  g076(.a(new_n17_), .b(x7), .c(new_n24_), .O(new_n93_));
  aoi22  g077(.a(new_n18_), .b(x6), .c(new_n23_), .d(new_n33_), .O(new_n94_));
  nand2  g078(.a(x9), .b(x4), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  nor2   g080(.a(new_n17_), .b(x0), .O(new_n97_));
  nand2  g081(.a(x9), .b(x5), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x6), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n19_), .O(new_n100_));
  aoi21  g084(.a(new_n97_), .b(new_n73_), .c(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n96_), .b(new_n25_), .c(new_n101_), .O(new_n102_));
  nand3  g086(.a(new_n17_), .b(x7), .c(new_n19_), .O(new_n103_));
  oai21  g087(.a(new_n102_), .b(x1), .c(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n92_), .c(x3), .O(new_n105_));
  inv1   g089(.a(x3), .O(new_n106_));
  aoi21  g090(.a(x7), .b(x4), .c(x2), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(x0), .c(x6), .O(new_n108_));
  oai21  g092(.a(new_n75_), .b(x0), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x1), .O(new_n110_));
  nand3  g094(.a(x6), .b(new_n23_), .c(x1), .O(new_n111_));
  nand4  g095(.a(new_n19_), .b(x2), .c(new_n72_), .d(new_n33_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n25_), .O(new_n113_));
  nand4  g097(.a(new_n81_), .b(new_n64_), .c(new_n25_), .d(new_n72_), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  nor2   g099(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n110_), .c(new_n17_), .O(new_n117_));
  nand2  g101(.a(new_n34_), .b(new_n72_), .O(new_n118_));
  nand2  g102(.a(new_n27_), .b(x1), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(new_n32_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n17_), .O(new_n121_));
  nand2  g105(.a(x5), .b(new_n19_), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(x6), .c(x2), .d(x1), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n117_), .c(new_n106_), .O(new_n125_));
  inv1   g109(.a(x8), .O(new_n126_));
  oai21  g110(.a(new_n61_), .b(x6), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n39_), .b(new_n72_), .O(new_n128_));
  aoi21  g112(.a(new_n29_), .b(x1), .c(x9), .O(new_n129_));
  aoi22  g113(.a(new_n129_), .b(new_n128_), .c(new_n127_), .d(x9), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n125_), .c(new_n105_), .O(z1));
  nand2  g115(.a(new_n106_), .b(new_n72_), .O(new_n132_));
  nand2  g116(.a(x9), .b(x8), .O(new_n133_));
  nand2  g117(.a(x3), .b(x1), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(z2));
  nand2  g119(.a(new_n134_), .b(new_n133_), .O(z3));
  nand2  g120(.a(new_n23_), .b(new_n33_), .O(new_n137_));
  nand2  g121(.a(x2), .b(x0), .O(new_n138_));
  aoi22  g122(.a(new_n138_), .b(new_n137_), .c(new_n134_), .d(new_n132_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n126_), .O(new_n140_));
  oai21  g124(.a(new_n24_), .b(x3), .c(new_n33_), .O(new_n141_));
  nor2   g125(.a(new_n18_), .b(new_n72_), .O(new_n142_));
  nor2   g126(.a(x3), .b(new_n33_), .O(new_n143_));
  aoi22  g127(.a(new_n143_), .b(new_n52_), .c(new_n142_), .d(new_n141_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n140_), .c(x4), .O(new_n145_));
  aoi21  g129(.a(new_n18_), .b(x3), .c(new_n72_), .O(new_n146_));
  nand3  g130(.a(new_n18_), .b(x2), .c(new_n72_), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(x0), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x4), .O(new_n149_));
  nand2  g133(.a(x4), .b(new_n72_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(x3), .c(x2), .O(new_n151_));
  nand2  g135(.a(new_n106_), .b(new_n33_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x7), .c(new_n19_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n24_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n145_), .c(x5), .O(new_n156_));
  nand2  g140(.a(new_n24_), .b(new_n19_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n81_), .c(new_n25_), .O(new_n158_));
  nand3  g142(.a(new_n18_), .b(x4), .c(x2), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(new_n106_), .O(new_n160_));
  aoi21  g144(.a(x7), .b(x3), .c(x0), .O(new_n161_));
  oai21  g145(.a(new_n46_), .b(new_n19_), .c(new_n161_), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(new_n59_), .c(new_n20_), .d(x1), .O(new_n163_));
  oai21  g147(.a(x4), .b(new_n33_), .c(x7), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x6), .c(new_n25_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n163_), .c(new_n126_), .O(new_n166_));
  nor2   g150(.a(new_n166_), .b(new_n160_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n156_), .c(new_n17_), .O(z4));
  nand2  g152(.a(new_n139_), .b(new_n133_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(z5));
endmodule


