// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x0), .O(new_n15_));
  nor2   g001(.a(x6), .b(x5), .O(new_n16_));
  nand3  g002(.a(new_n16_), .b(x8), .c(x7), .O(new_n17_));
  aoi21  g003(.a(new_n17_), .b(x1), .c(new_n15_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x7), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n20_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g008(.a(x4), .O(new_n23_));
  nand3  g009(.a(x8), .b(x6), .c(new_n23_), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n15_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n24_), .c(x5), .O(new_n27_));
  aoi21  g013(.a(new_n22_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x1), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n18_), .c(x2), .O(new_n30_));
  inv1   g016(.a(x5), .O(new_n31_));
  nor2   g017(.a(x7), .b(x4), .O(new_n32_));
  nand2  g018(.a(x8), .b(x4), .O(new_n33_));
  oai21  g019(.a(new_n32_), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n25_), .c(new_n31_), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(x2), .c(new_n15_), .O(new_n36_));
  aoi22  g022(.a(x8), .b(new_n19_), .c(new_n20_), .d(new_n31_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(x6), .c(x2), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n36_), .c(x1), .O(new_n39_));
  aoi21  g025(.a(x7), .b(x4), .c(x8), .O(new_n40_));
  nand3  g026(.a(x8), .b(x7), .c(x4), .O(new_n41_));
  oai21  g027(.a(new_n40_), .b(new_n19_), .c(new_n41_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n25_), .c(new_n31_), .d(x0), .O(new_n43_));
  nor2   g029(.a(new_n20_), .b(new_n25_), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nand4  g031(.a(new_n45_), .b(new_n43_), .c(new_n39_), .d(new_n30_), .O(z0));
  inv1   g032(.a(x8), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  inv1   g034(.a(x1), .O(new_n49_));
  nand2  g035(.a(new_n20_), .b(new_n49_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n48_), .c(new_n31_), .d(x0), .O(new_n51_));
  oai21  g037(.a(x1), .b(x0), .c(x2), .O(new_n52_));
  nand2  g038(.a(x7), .b(x2), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  aoi22  g040(.a(new_n54_), .b(x1), .c(new_n52_), .d(new_n20_), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n51_), .c(x6), .O(new_n56_));
  nand2  g042(.a(x6), .b(x2), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x1), .O(new_n58_));
  oai21  g044(.a(new_n31_), .b(x0), .c(new_n58_), .O(new_n59_));
  oai21  g045(.a(new_n31_), .b(x1), .c(new_n57_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(x8), .c(new_n19_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n59_), .c(x7), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n56_), .c(x4), .O(new_n63_));
  nand4  g049(.a(x7), .b(new_n31_), .c(x3), .d(x0), .O(new_n64_));
  nand2  g050(.a(new_n32_), .b(x2), .O(new_n65_));
  aoi21  g051(.a(new_n65_), .b(new_n64_), .c(new_n49_), .O(new_n66_));
  nand2  g052(.a(new_n53_), .b(new_n19_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(x8), .c(new_n31_), .d(x0), .O(new_n68_));
  nand2  g054(.a(x2), .b(x1), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x7), .c(new_n23_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n66_), .c(new_n25_), .O(new_n72_));
  inv1   g058(.a(x2), .O(new_n73_));
  nand2  g059(.a(x8), .b(new_n19_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x5), .c(new_n15_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n20_), .c(x6), .d(new_n23_), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n73_), .c(x1), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n72_), .c(new_n63_), .O(z1));
  oai21  g065(.a(x2), .b(new_n49_), .c(new_n23_), .O(new_n80_));
  oai21  g066(.a(x7), .b(x5), .c(new_n15_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(x6), .O(new_n82_));
  oai21  g068(.a(x6), .b(new_n23_), .c(new_n20_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(x2), .c(x1), .O(new_n84_));
  nand2  g070(.a(x7), .b(x4), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  aoi21  g072(.a(new_n16_), .b(x0), .c(new_n86_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n84_), .c(new_n82_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x8), .O(new_n89_));
  oai21  g075(.a(x7), .b(x4), .c(x1), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n85_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n31_), .c(x0), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n31_), .b(x4), .c(x7), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n49_), .O(new_n95_));
  aoi21  g081(.a(new_n85_), .b(new_n73_), .c(new_n32_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(x8), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n93_), .c(new_n25_), .O(new_n98_));
  nand3  g084(.a(new_n20_), .b(x5), .c(x2), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x1), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x0), .O(new_n101_));
  aoi21  g087(.a(new_n20_), .b(x2), .c(new_n49_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(x5), .c(new_n101_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n47_), .c(new_n23_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n98_), .c(new_n89_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x3), .O(new_n106_));
  nand3  g092(.a(new_n84_), .b(new_n82_), .c(new_n85_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n47_), .O(new_n108_));
  oai21  g094(.a(x7), .b(x6), .c(x4), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n49_), .O(new_n110_));
  nand3  g096(.a(new_n85_), .b(new_n25_), .c(new_n73_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n65_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x8), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n108_), .O(new_n114_));
  oai21  g100(.a(x7), .b(x1), .c(x4), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n53_), .c(new_n47_), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(new_n25_), .c(new_n31_), .d(x0), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n45_), .O(new_n118_));
  aoi21  g104(.a(new_n114_), .b(new_n19_), .c(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n106_), .O(z2));
  aoi21  g106(.a(new_n90_), .b(new_n40_), .c(new_n19_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n116_), .c(new_n31_), .O(new_n122_));
  oai21  g108(.a(x7), .b(new_n31_), .c(x4), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n73_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n95_), .c(x8), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n19_), .O(new_n126_));
  nand2  g112(.a(x5), .b(new_n73_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(x1), .c(new_n86_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n32_), .c(new_n47_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n126_), .c(new_n122_), .O(new_n130_));
  oai21  g116(.a(x7), .b(x4), .c(x2), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n49_), .c(new_n85_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n48_), .O(new_n133_));
  nand2  g119(.a(x8), .b(x3), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(x0), .O(new_n135_));
  aoi21  g121(.a(new_n130_), .b(x0), .c(new_n135_), .O(new_n136_));
  aoi21  g122(.a(new_n73_), .b(x1), .c(x4), .O(new_n137_));
  xor2a  g123(.a(x8), .b(x3), .O(new_n138_));
  nand2  g124(.a(new_n47_), .b(x3), .O(new_n139_));
  oai21  g125(.a(new_n138_), .b(new_n137_), .c(new_n139_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n31_), .c(new_n15_), .O(new_n141_));
  nand2  g127(.a(new_n80_), .b(x3), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(x8), .c(x0), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n141_), .c(new_n25_), .O(new_n144_));
  nand3  g130(.a(new_n137_), .b(new_n19_), .c(x0), .O(new_n145_));
  inv1   g131(.a(new_n145_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n144_), .c(new_n20_), .O(new_n147_));
  oai21  g133(.a(new_n136_), .b(x6), .c(new_n147_), .O(z3));
  nand4  g134(.a(new_n140_), .b(x6), .c(new_n31_), .d(new_n15_), .O(new_n149_));
  inv1   g135(.a(new_n149_), .O(new_n150_));
  oai22  g136(.a(new_n33_), .b(x3), .c(x8), .d(x6), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n49_), .O(new_n152_));
  nand3  g138(.a(new_n134_), .b(new_n25_), .c(new_n73_), .O(new_n153_));
  nand4  g139(.a(new_n47_), .b(new_n23_), .c(x3), .d(x2), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  aoi22  g141(.a(new_n155_), .b(x0), .c(new_n23_), .d(new_n19_), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n152_), .c(new_n31_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n150_), .c(new_n20_), .O(new_n158_));
  oai22  g144(.a(x8), .b(x2), .c(x3), .d(x1), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(x0), .O(new_n160_));
  nand2  g146(.a(new_n19_), .b(new_n73_), .O(new_n161_));
  nand3  g147(.a(new_n47_), .b(x3), .c(new_n49_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n161_), .c(new_n160_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n23_), .O(new_n164_));
  nand4  g150(.a(new_n164_), .b(new_n48_), .c(new_n25_), .d(x0), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(x5), .c(new_n44_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n158_), .O(z4));
endmodule


