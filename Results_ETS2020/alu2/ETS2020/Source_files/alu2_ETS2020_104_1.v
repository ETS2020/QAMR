// Benchmark "FAU" written by ABC on Tue Jun 23 05:07:24 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_, new_n24_,
    new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_, new_n31_,
    new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_, new_n45_,
    new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n164_, new_n165_,
    new_n166_;
  inv1   g000(.a(x1), .O(new_n18_));
  inv1   g001(.a(x3), .O(new_n19_));
  inv1   g002(.a(x9), .O(new_n20_));
  inv1   g003(.a(x0), .O(new_n21_));
  nand2  g004(.a(x5), .b(new_n21_), .O(new_n22_));
  nand3  g005(.a(x8), .b(x6), .c(x0), .O(new_n23_));
  aoi21  g006(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  inv1   g007(.a(x7), .O(new_n25_));
  nand3  g008(.a(x8), .b(new_n25_), .c(x5), .O(new_n26_));
  inv1   g009(.a(new_n26_), .O(new_n27_));
  oai21  g010(.a(new_n27_), .b(new_n24_), .c(x2), .O(new_n28_));
  inv1   g011(.a(x5), .O(new_n29_));
  nand2  g012(.a(new_n25_), .b(x6), .O(new_n30_));
  oai21  g013(.a(new_n30_), .b(x2), .c(new_n29_), .O(new_n31_));
  nand3  g014(.a(new_n31_), .b(x8), .c(new_n21_), .O(new_n32_));
  aoi21  g015(.a(new_n32_), .b(new_n28_), .c(new_n20_), .O(new_n33_));
  inv1   g016(.a(x4), .O(new_n34_));
  nand4  g017(.a(new_n20_), .b(new_n25_), .c(x6), .d(new_n34_), .O(new_n35_));
  inv1   g018(.a(new_n35_), .O(new_n36_));
  oai21  g019(.a(new_n36_), .b(new_n33_), .c(new_n19_), .O(new_n37_));
  nand3  g020(.a(new_n30_), .b(new_n19_), .c(x2), .O(new_n38_));
  nand3  g021(.a(new_n25_), .b(x6), .c(x3), .O(new_n39_));
  aoi21  g022(.a(new_n39_), .b(new_n38_), .c(x8), .O(new_n40_));
  nand2  g023(.a(x8), .b(new_n25_), .O(new_n41_));
  inv1   g024(.a(x2), .O(new_n42_));
  nand3  g025(.a(x3), .b(new_n42_), .c(x0), .O(new_n43_));
  nor2   g026(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  oai21  g027(.a(new_n44_), .b(new_n40_), .c(x4), .O(new_n45_));
  nand3  g028(.a(x8), .b(x7), .c(x2), .O(new_n46_));
  inv1   g029(.a(x6), .O(new_n47_));
  inv1   g030(.a(x8), .O(new_n48_));
  nand2  g031(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  nand2  g032(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand3  g033(.a(new_n50_), .b(new_n19_), .c(x0), .O(new_n51_));
  aoi21  g034(.a(new_n51_), .b(new_n45_), .c(new_n20_), .O(new_n52_));
  nand3  g035(.a(x8), .b(x7), .c(x6), .O(new_n53_));
  aoi21  g036(.a(new_n53_), .b(new_n49_), .c(new_n21_), .O(new_n54_));
  oai21  g037(.a(new_n54_), .b(new_n20_), .c(new_n34_), .O(new_n55_));
  nand2  g038(.a(x6), .b(new_n34_), .O(new_n56_));
  nand2  g039(.a(x3), .b(new_n42_), .O(new_n57_));
  nand3  g040(.a(x9), .b(new_n48_), .c(x4), .O(new_n58_));
  oai22  g041(.a(new_n58_), .b(new_n57_), .c(new_n56_), .d(new_n41_), .O(new_n59_));
  nand2  g042(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nand2  g043(.a(x8), .b(x6), .O(new_n61_));
  nand2  g044(.a(x2), .b(x0), .O(new_n62_));
  oai22  g045(.a(new_n62_), .b(new_n61_), .c(x9), .d(x7), .O(new_n63_));
  nor2   g046(.a(x9), .b(new_n25_), .O(new_n64_));
  nor2   g047(.a(x6), .b(new_n19_), .O(new_n65_));
  aoi22  g048(.a(new_n65_), .b(new_n64_), .c(new_n63_), .d(new_n19_), .O(new_n66_));
  nand3  g049(.a(new_n66_), .b(new_n60_), .c(new_n55_), .O(new_n67_));
  oai21  g050(.a(new_n67_), .b(new_n52_), .c(new_n29_), .O(new_n68_));
  aoi21  g051(.a(x6), .b(new_n42_), .c(new_n48_), .O(new_n69_));
  oai22  g052(.a(new_n69_), .b(new_n21_), .c(x8), .d(x2), .O(new_n70_));
  nor2   g053(.a(new_n29_), .b(x4), .O(new_n71_));
  nor2   g054(.a(x6), .b(x2), .O(new_n72_));
  inv1   g055(.a(new_n72_), .O(new_n73_));
  oai21  g056(.a(x7), .b(x2), .c(new_n21_), .O(new_n74_));
  nand2  g057(.a(x8), .b(x4), .O(new_n75_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(new_n75_), .O(new_n76_));
  aoi21  g059(.a(new_n71_), .b(new_n70_), .c(new_n76_), .O(new_n77_));
  nand3  g060(.a(new_n20_), .b(new_n47_), .c(new_n34_), .O(new_n78_));
  oai21  g061(.a(new_n77_), .b(new_n20_), .c(new_n78_), .O(new_n79_));
  nand2  g062(.a(new_n79_), .b(x3), .O(new_n80_));
  nand3  g063(.a(new_n80_), .b(new_n68_), .c(new_n37_), .O(new_n81_));
  nand2  g064(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nor2   g065(.a(x5), .b(x0), .O(new_n83_));
  nand2  g066(.a(new_n83_), .b(new_n25_), .O(new_n84_));
  aoi21  g067(.a(new_n84_), .b(x8), .c(new_n42_), .O(new_n85_));
  oai21  g068(.a(new_n85_), .b(new_n20_), .c(x4), .O(new_n86_));
  nand3  g069(.a(new_n48_), .b(new_n25_), .c(new_n29_), .O(new_n87_));
  aoi21  g070(.a(new_n87_), .b(new_n86_), .c(new_n47_), .O(new_n88_));
  oai21  g071(.a(new_n83_), .b(x8), .c(new_n47_), .O(new_n89_));
  nand2  g072(.a(x8), .b(x5), .O(new_n90_));
  oai21  g073(.a(x7), .b(new_n47_), .c(new_n90_), .O(new_n91_));
  nand2  g074(.a(new_n91_), .b(x0), .O(new_n92_));
  nand3  g075(.a(new_n48_), .b(x6), .c(x5), .O(new_n93_));
  nand3  g076(.a(new_n93_), .b(new_n92_), .c(new_n89_), .O(new_n94_));
  aoi21  g077(.a(new_n34_), .b(x2), .c(x8), .O(new_n95_));
  nand2  g078(.a(new_n47_), .b(new_n21_), .O(new_n96_));
  nand3  g079(.a(new_n48_), .b(x6), .c(x0), .O(new_n97_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  aoi21  g081(.a(new_n94_), .b(new_n42_), .c(new_n98_), .O(new_n99_));
  nand2  g082(.a(new_n64_), .b(new_n29_), .O(new_n100_));
  oai21  g083(.a(new_n99_), .b(new_n20_), .c(new_n100_), .O(new_n101_));
  oai21  g084(.a(new_n101_), .b(new_n88_), .c(new_n19_), .O(new_n102_));
  nand3  g085(.a(x8), .b(x4), .c(x2), .O(new_n103_));
  nand3  g086(.a(new_n48_), .b(x7), .c(new_n29_), .O(new_n104_));
  aoi21  g087(.a(new_n104_), .b(new_n103_), .c(new_n21_), .O(new_n105_));
  nand2  g088(.a(x4), .b(x2), .O(new_n106_));
  nand2  g089(.a(new_n48_), .b(x7), .O(new_n107_));
  nand2  g090(.a(new_n34_), .b(new_n21_), .O(new_n108_));
  oai22  g091(.a(new_n108_), .b(new_n61_), .c(new_n107_), .d(new_n106_), .O(new_n109_));
  oai21  g092(.a(new_n109_), .b(new_n105_), .c(x9), .O(new_n110_));
  nand3  g093(.a(new_n25_), .b(new_n34_), .c(new_n21_), .O(new_n111_));
  nand2  g094(.a(x8), .b(x0), .O(new_n112_));
  nand2  g095(.a(x9), .b(x2), .O(new_n113_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n113_), .O(new_n114_));
  aoi21  g097(.a(new_n48_), .b(x4), .c(new_n20_), .O(new_n115_));
  nand3  g098(.a(new_n20_), .b(x6), .c(new_n34_), .O(new_n116_));
  oai21  g099(.a(new_n115_), .b(new_n25_), .c(new_n116_), .O(new_n117_));
  oai21  g100(.a(new_n117_), .b(new_n114_), .c(x5), .O(new_n118_));
  nand2  g101(.a(new_n25_), .b(new_n21_), .O(new_n119_));
  nand2  g102(.a(new_n47_), .b(x5), .O(new_n120_));
  nand2  g103(.a(x9), .b(x8), .O(new_n121_));
  oai22  g104(.a(new_n121_), .b(new_n119_), .c(new_n120_), .d(new_n107_), .O(new_n122_));
  nand2  g105(.a(x7), .b(x6), .O(new_n123_));
  nor3   g106(.a(new_n123_), .b(new_n108_), .c(new_n42_), .O(new_n124_));
  aoi21  g107(.a(new_n122_), .b(new_n42_), .c(new_n124_), .O(new_n125_));
  nand3  g108(.a(new_n125_), .b(new_n118_), .c(new_n110_), .O(new_n126_));
  nand3  g109(.a(x9), .b(new_n25_), .c(new_n47_), .O(new_n127_));
  aoi21  g110(.a(new_n127_), .b(new_n123_), .c(x4), .O(new_n128_));
  nand3  g111(.a(new_n72_), .b(x9), .c(new_n25_), .O(new_n129_));
  inv1   g112(.a(new_n129_), .O(new_n130_));
  oai21  g113(.a(new_n130_), .b(new_n128_), .c(new_n83_), .O(new_n131_));
  inv1   g114(.a(new_n121_), .O(new_n132_));
  inv1   g115(.a(new_n123_), .O(new_n133_));
  oai21  g116(.a(new_n34_), .b(new_n21_), .c(x9), .O(new_n134_));
  nor2   g117(.a(x7), .b(x6), .O(new_n135_));
  aoi22  g118(.a(new_n135_), .b(new_n132_), .c(new_n134_), .d(new_n133_), .O(new_n136_));
  nand2  g119(.a(new_n136_), .b(new_n131_), .O(new_n137_));
  aoi21  g120(.a(new_n126_), .b(x3), .c(new_n137_), .O(new_n138_));
  nand2  g121(.a(new_n138_), .b(new_n102_), .O(new_n139_));
  nand2  g122(.a(new_n139_), .b(x1), .O(new_n140_));
  nand2  g123(.a(x5), .b(x4), .O(new_n141_));
  nand3  g124(.a(x6), .b(new_n29_), .c(new_n34_), .O(new_n142_));
  aoi21  g125(.a(new_n142_), .b(new_n141_), .c(new_n42_), .O(new_n143_));
  aoi21  g126(.a(new_n22_), .b(x6), .c(new_n34_), .O(new_n144_));
  nor2   g127(.a(new_n48_), .b(new_n19_), .O(new_n145_));
  oai21  g128(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  oai21  g129(.a(new_n120_), .b(new_n34_), .c(new_n146_), .O(new_n147_));
  nand2  g130(.a(new_n147_), .b(new_n25_), .O(new_n148_));
  nand4  g131(.a(new_n72_), .b(x8), .c(x5), .d(new_n19_), .O(new_n149_));
  nand2  g132(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand4  g133(.a(x6), .b(new_n29_), .c(x4), .d(new_n19_), .O(new_n151_));
  nand3  g134(.a(new_n65_), .b(new_n34_), .c(x2), .O(new_n152_));
  aoi21  g135(.a(new_n152_), .b(new_n151_), .c(new_n21_), .O(new_n153_));
  nand3  g136(.a(new_n20_), .b(new_n34_), .c(x3), .O(new_n154_));
  inv1   g137(.a(new_n154_), .O(new_n155_));
  oai21  g138(.a(new_n155_), .b(new_n153_), .c(x7), .O(new_n156_));
  nand4  g139(.a(new_n20_), .b(x6), .c(new_n29_), .d(new_n19_), .O(new_n157_));
  nand2  g140(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  aoi21  g141(.a(new_n150_), .b(x9), .c(new_n158_), .O(new_n159_));
  nand3  g142(.a(new_n159_), .b(new_n140_), .c(new_n82_), .O(z1));
  nor2   g143(.a(new_n19_), .b(new_n18_), .O(z3));
  nor2   g144(.a(x3), .b(x1), .O(new_n164_));
  nor2   g145(.a(new_n164_), .b(z3), .O(new_n165_));
  nand2  g146(.a(new_n42_), .b(new_n21_), .O(new_n166_));
  aoi21  g147(.a(new_n166_), .b(new_n62_), .c(new_n165_), .O(z5));
  zero   g148(.O(z0));
  zero   g149(.O(z2));
  zero   g150(.O(z4));
endmodule


