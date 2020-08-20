// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:10 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand2  g002(.a(x7), .b(new_n16_), .O(new_n17_));
  nand4  g003(.a(new_n17_), .b(x6), .c(new_n15_), .d(x1), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x0), .O(new_n20_));
  oai21  g006(.a(new_n18_), .b(x0), .c(new_n20_), .O(new_n21_));
  nand2  g007(.a(x7), .b(x4), .O(new_n22_));
  oai21  g008(.a(x7), .b(x4), .c(x2), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n19_), .c(x0), .O(new_n25_));
  inv1   g011(.a(x1), .O(new_n26_));
  nand2  g012(.a(x2), .b(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  aoi21  g014(.a(new_n21_), .b(x3), .c(new_n28_), .O(new_n29_));
  nor2   g015(.a(new_n29_), .b(x5), .O(new_n30_));
  nand2  g016(.a(new_n15_), .b(x1), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n27_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x0), .O(new_n33_));
  nand2  g019(.a(x7), .b(new_n16_), .O(new_n34_));
  oai21  g020(.a(new_n19_), .b(x3), .c(new_n34_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n15_), .c(x1), .O(new_n36_));
  nand2  g022(.a(x7), .b(x6), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x4), .c(x3), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(x2), .c(new_n26_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n36_), .c(new_n33_), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n30_), .c(x8), .O(new_n41_));
  inv1   g027(.a(x5), .O(new_n42_));
  nand4  g028(.a(new_n24_), .b(new_n42_), .c(x3), .d(x0), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n32_), .c(new_n19_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n41_), .O(z0));
  nand2  g032(.a(x7), .b(x3), .O(new_n47_));
  inv1   g033(.a(x7), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x2), .O(new_n49_));
  oai21  g035(.a(new_n47_), .b(new_n31_), .c(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x0), .O(new_n51_));
  nand2  g037(.a(x8), .b(new_n42_), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(x0), .c(x3), .O(new_n53_));
  nand2  g039(.a(x7), .b(new_n15_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n26_), .c(new_n49_), .O(new_n55_));
  inv1   g041(.a(x0), .O(new_n56_));
  nand3  g042(.a(x3), .b(new_n26_), .c(new_n56_), .O(new_n57_));
  nand3  g043(.a(x8), .b(new_n48_), .c(new_n42_), .O(new_n58_));
  nor2   g044(.a(new_n58_), .b(new_n57_), .O(new_n59_));
  aoi21  g045(.a(new_n55_), .b(new_n53_), .c(new_n59_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n51_), .c(new_n19_), .O(new_n61_));
  inv1   g047(.a(x3), .O(new_n62_));
  inv1   g048(.a(x8), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g050(.a(new_n48_), .b(new_n15_), .O(new_n65_));
  nand4  g051(.a(new_n65_), .b(new_n64_), .c(new_n42_), .d(x0), .O(new_n66_));
  oai21  g052(.a(x1), .b(x0), .c(x2), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n48_), .O(new_n68_));
  nand3  g054(.a(x7), .b(x2), .c(x1), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n19_), .O(new_n71_));
  nand2  g057(.a(x3), .b(new_n56_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n48_), .c(new_n26_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n71_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n61_), .c(x4), .O(new_n75_));
  nand3  g061(.a(new_n64_), .b(x7), .c(x2), .O(new_n76_));
  oai21  g062(.a(new_n63_), .b(new_n62_), .c(new_n76_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n42_), .c(x0), .O(new_n78_));
  oai21  g064(.a(new_n49_), .b(new_n26_), .c(new_n54_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n16_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n19_), .O(new_n82_));
  aoi21  g068(.a(x6), .b(x2), .c(new_n26_), .O(new_n83_));
  nand3  g069(.a(x5), .b(x3), .c(new_n56_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(new_n48_), .c(x6), .d(new_n15_), .O(new_n85_));
  oai22  g071(.a(new_n85_), .b(new_n26_), .c(new_n83_), .d(new_n48_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n16_), .O(new_n87_));
  nand2  g073(.a(new_n63_), .b(x6), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(new_n87_), .c(new_n82_), .d(new_n75_), .O(z1));
  oai21  g075(.a(x2), .b(new_n26_), .c(new_n16_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(x0), .O(new_n91_));
  oai21  g077(.a(x2), .b(new_n26_), .c(new_n16_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(x8), .c(new_n42_), .d(new_n56_), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n91_), .c(new_n19_), .O(new_n94_));
  nor2   g080(.a(new_n16_), .b(new_n15_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(x1), .c(x8), .O(new_n96_));
  oai21  g082(.a(new_n96_), .b(new_n94_), .c(new_n48_), .O(new_n97_));
  oai21  g083(.a(x6), .b(x2), .c(x1), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n63_), .c(new_n16_), .O(new_n99_));
  nand3  g085(.a(new_n65_), .b(new_n42_), .c(x0), .O(new_n100_));
  nand2  g086(.a(x2), .b(x1), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n48_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x8), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n100_), .c(x6), .O(new_n104_));
  oai21  g090(.a(new_n63_), .b(x5), .c(new_n56_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(x7), .c(x6), .d(new_n15_), .O(new_n106_));
  nor2   g092(.a(new_n106_), .b(new_n26_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n104_), .c(x4), .O(new_n108_));
  oai21  g094(.a(new_n48_), .b(new_n15_), .c(new_n63_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n42_), .c(x0), .O(new_n110_));
  nand2  g096(.a(x8), .b(x7), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n101_), .c(new_n110_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n19_), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n108_), .c(new_n99_), .d(new_n97_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x3), .O(new_n115_));
  nand2  g101(.a(new_n48_), .b(new_n16_), .O(new_n116_));
  nand4  g102(.a(x8), .b(new_n19_), .c(new_n42_), .d(x0), .O(new_n117_));
  oai21  g103(.a(new_n64_), .b(new_n26_), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand3  g105(.a(x8), .b(new_n48_), .c(new_n16_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n37_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n62_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n119_), .c(new_n15_), .O(new_n123_));
  nand2  g109(.a(new_n48_), .b(new_n19_), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(x4), .c(x1), .O(new_n125_));
  aoi21  g111(.a(new_n124_), .b(new_n34_), .c(x2), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n125_), .c(x8), .O(new_n127_));
  oai22  g113(.a(x8), .b(new_n16_), .c(new_n19_), .d(x1), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x7), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n127_), .c(x3), .O(new_n130_));
  nand3  g116(.a(new_n42_), .b(x4), .c(x0), .O(new_n131_));
  nand3  g117(.a(x8), .b(x7), .c(new_n19_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n131_), .c(new_n88_), .O(new_n133_));
  nor3   g119(.a(new_n133_), .b(new_n130_), .c(new_n123_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n115_), .O(z2));
  nand2  g121(.a(new_n22_), .b(new_n26_), .O(new_n136_));
  oai21  g122(.a(new_n95_), .b(x7), .c(new_n136_), .O(new_n137_));
  nand4  g123(.a(new_n137_), .b(x5), .c(new_n62_), .d(x0), .O(new_n138_));
  inv1   g124(.a(new_n138_), .O(new_n139_));
  nand3  g125(.a(new_n17_), .b(new_n15_), .c(x1), .O(new_n140_));
  nand3  g126(.a(new_n31_), .b(new_n48_), .c(x4), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n42_), .c(new_n19_), .O(new_n143_));
  oai21  g129(.a(new_n23_), .b(new_n26_), .c(new_n22_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n19_), .O(new_n145_));
  oai21  g131(.a(new_n143_), .b(new_n62_), .c(new_n145_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n56_), .c(new_n139_), .O(new_n147_));
  nand3  g133(.a(new_n144_), .b(x3), .c(new_n56_), .O(new_n148_));
  nand2  g134(.a(new_n101_), .b(new_n22_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n116_), .c(x3), .O(new_n150_));
  nand4  g136(.a(new_n150_), .b(new_n19_), .c(x5), .d(x0), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n148_), .c(new_n19_), .O(new_n152_));
  aoi22  g138(.a(new_n48_), .b(x4), .c(new_n15_), .d(x1), .O(new_n153_));
  nand2  g139(.a(new_n34_), .b(x3), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n153_), .c(x6), .O(new_n155_));
  nor2   g141(.a(x3), .b(x2), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n16_), .c(new_n42_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(x6), .c(new_n155_), .O(new_n158_));
  aoi22  g144(.a(new_n158_), .b(x0), .c(new_n152_), .d(new_n63_), .O(new_n159_));
  oai21  g145(.a(new_n147_), .b(new_n63_), .c(new_n159_), .O(z3));
  nand4  g146(.a(new_n142_), .b(new_n42_), .c(x3), .d(new_n56_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n42_), .c(new_n19_), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n139_), .c(x8), .O(new_n163_));
  nand2  g149(.a(new_n150_), .b(new_n63_), .O(new_n164_));
  nand3  g150(.a(new_n16_), .b(new_n62_), .c(new_n15_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n164_), .c(x0), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n19_), .c(x5), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n163_), .O(z4));
endmodule


