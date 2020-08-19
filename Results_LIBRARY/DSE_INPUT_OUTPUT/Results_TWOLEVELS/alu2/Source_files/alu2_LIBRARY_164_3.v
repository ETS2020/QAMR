// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:29 2020

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
    new_n133_, new_n134_, new_n135_, new_n138_, new_n139_, new_n140_,
    new_n141_, new_n142_, new_n143_, new_n144_, new_n145_, new_n146_,
    new_n147_, new_n148_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n166_, new_n167_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand2  g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(x9), .b(x6), .c(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nor2   g007(.a(x6), .b(x5), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(x9), .b(new_n25_), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n20_), .O(new_n28_));
  aoi22  g012(.a(new_n28_), .b(x4), .c(new_n26_), .d(new_n24_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n23_), .c(new_n18_), .O(new_n30_));
  nand3  g014(.a(new_n25_), .b(x6), .c(new_n18_), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  nand2  g016(.a(new_n27_), .b(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n31_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  oai21  g019(.a(x9), .b(x7), .c(new_n21_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n32_), .c(new_n18_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n30_), .c(new_n17_), .O(new_n39_));
  nand3  g023(.a(x6), .b(new_n18_), .c(x0), .O(new_n40_));
  nand3  g024(.a(x9), .b(new_n25_), .c(x5), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x4), .O(new_n43_));
  nand3  g027(.a(x6), .b(x5), .c(x0), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n26_), .c(new_n19_), .O(new_n46_));
  oai21  g030(.a(x9), .b(new_n32_), .c(new_n21_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(x7), .c(x0), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  inv1   g034(.a(new_n28_), .O(new_n51_));
  nand2  g035(.a(new_n26_), .b(new_n32_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g038(.a(new_n28_), .b(x5), .O(new_n55_));
  nand2  g039(.a(x6), .b(new_n32_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(new_n54_), .O(new_n57_));
  nand2  g041(.a(x7), .b(x6), .O(new_n58_));
  oai21  g042(.a(new_n51_), .b(x7), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x0), .O(new_n60_));
  inv1   g044(.a(x6), .O(new_n61_));
  nor2   g045(.a(new_n27_), .b(new_n61_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  aoi21  g048(.a(new_n57_), .b(new_n18_), .c(new_n64_), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n50_), .c(new_n43_), .d(new_n39_), .O(z0));
  inv1   g050(.a(x1), .O(new_n67_));
  nor2   g051(.a(x5), .b(x2), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(x8), .c(new_n17_), .O(new_n69_));
  nand2  g053(.a(x8), .b(new_n18_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(new_n19_), .O(new_n71_));
  oai21  g055(.a(new_n32_), .b(x2), .c(new_n17_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n20_), .c(new_n19_), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n71_), .c(new_n67_), .O(new_n75_));
  nand2  g059(.a(x8), .b(x2), .O(new_n76_));
  oai21  g060(.a(x8), .b(new_n25_), .c(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x0), .O(new_n78_));
  nor2   g062(.a(x8), .b(new_n25_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x4), .c(x2), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand3  g065(.a(x8), .b(new_n25_), .c(x4), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  aoi21  g067(.a(new_n81_), .b(x1), .c(new_n83_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n75_), .c(new_n27_), .O(new_n85_));
  oai21  g069(.a(new_n25_), .b(x5), .c(x4), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n61_), .c(new_n67_), .O(new_n87_));
  aoi21  g071(.a(x5), .b(x1), .c(new_n19_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n25_), .c(new_n87_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n27_), .O(new_n90_));
  nand2  g074(.a(x6), .b(new_n19_), .O(new_n91_));
  nand2  g075(.a(new_n79_), .b(new_n18_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(x5), .c(x1), .O(new_n94_));
  nor2   g078(.a(new_n18_), .b(new_n17_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(x7), .c(new_n19_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n94_), .c(new_n90_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n85_), .c(x3), .O(new_n98_));
  inv1   g082(.a(x3), .O(new_n99_));
  nand2  g083(.a(x7), .b(x2), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x8), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x0), .O(new_n102_));
  nand3  g086(.a(new_n20_), .b(x4), .c(x2), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x1), .O(new_n104_));
  nand2  g088(.a(x4), .b(x2), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x1), .c(new_n17_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n104_), .c(new_n32_), .O(new_n108_));
  oai21  g092(.a(new_n32_), .b(new_n19_), .c(new_n67_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n17_), .O(new_n110_));
  oai21  g094(.a(x5), .b(x1), .c(new_n18_), .O(new_n111_));
  nand2  g095(.a(new_n25_), .b(x5), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nand4  g097(.a(x5), .b(new_n19_), .c(x2), .d(new_n17_), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  aoi21  g099(.a(new_n113_), .b(x8), .c(new_n115_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n108_), .c(new_n27_), .O(new_n117_));
  oai21  g101(.a(new_n61_), .b(new_n19_), .c(new_n52_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x1), .O(new_n119_));
  nand2  g103(.a(new_n91_), .b(new_n33_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n25_), .c(new_n67_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n119_), .c(new_n56_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n117_), .c(new_n99_), .O(new_n123_));
  nor2   g107(.a(new_n32_), .b(new_n19_), .O(new_n124_));
  aoi21  g108(.a(new_n19_), .b(x2), .c(new_n68_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(x0), .c(new_n20_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(x1), .c(new_n124_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(x7), .c(new_n61_), .O(new_n128_));
  nand2  g112(.a(new_n19_), .b(new_n67_), .O(new_n129_));
  oai22  g113(.a(new_n129_), .b(new_n33_), .c(new_n58_), .d(new_n67_), .O(new_n130_));
  aoi21  g114(.a(new_n128_), .b(x9), .c(new_n130_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n123_), .c(new_n98_), .O(z1));
  nor2   g116(.a(new_n99_), .b(new_n67_), .O(new_n133_));
  nor2   g117(.a(x3), .b(x1), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(new_n133_), .O(new_n135_));
  nor2   g119(.a(new_n135_), .b(new_n62_), .O(z2));
  oai21  g120(.a(new_n99_), .b(new_n67_), .c(new_n63_), .O(z3));
  inv1   g121(.a(new_n133_), .O(new_n138_));
  nand3  g122(.a(new_n95_), .b(x5), .c(new_n99_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(x4), .O(new_n140_));
  oai21  g124(.a(new_n19_), .b(new_n99_), .c(new_n67_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(x2), .c(x0), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n138_), .c(x5), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n140_), .c(x7), .O(new_n144_));
  nand2  g128(.a(x8), .b(new_n99_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(x1), .c(x0), .O(new_n146_));
  oai21  g130(.a(new_n133_), .b(x2), .c(x7), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n146_), .c(x5), .O(new_n148_));
  nand3  g132(.a(new_n99_), .b(x1), .c(new_n17_), .O(new_n149_));
  nand2  g133(.a(new_n32_), .b(x3), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n18_), .O(new_n151_));
  nand3  g135(.a(new_n32_), .b(x3), .c(x0), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n20_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n148_), .c(new_n19_), .O(new_n155_));
  aoi21  g139(.a(new_n25_), .b(x1), .c(new_n99_), .O(new_n156_));
  nand4  g140(.a(new_n25_), .b(new_n99_), .c(new_n67_), .d(x0), .O(new_n157_));
  oai21  g141(.a(new_n156_), .b(x2), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(x7), .b(x5), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(x1), .c(x0), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n158_), .b(x5), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(x8), .c(new_n61_), .O(new_n163_));
  nor2   g147(.a(new_n163_), .b(new_n155_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n144_), .c(new_n27_), .O(z4));
  nor2   g149(.a(x2), .b(x0), .O(new_n166_));
  nor2   g150(.a(new_n166_), .b(new_n95_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n135_), .c(new_n63_), .O(z5));
endmodule


