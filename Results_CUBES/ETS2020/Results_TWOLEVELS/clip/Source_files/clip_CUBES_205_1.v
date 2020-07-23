// Benchmark "FAU" written by ABC on Mon Jul  6 19:53:15 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x0), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g006(.a(x6), .b(x5), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n20_), .c(new_n17_), .O(new_n22_));
  aoi21  g008(.a(new_n22_), .b(x1), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x8), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n25_), .c(new_n19_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  oai21  g014(.a(new_n25_), .b(x3), .c(new_n26_), .O(new_n29_));
  nand2  g015(.a(x8), .b(x7), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(x6), .c(x5), .O(new_n31_));
  aoi21  g017(.a(new_n29_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n28_), .c(x1), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n23_), .c(x2), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  nor2   g021(.a(x2), .b(new_n35_), .O(new_n36_));
  inv1   g022(.a(new_n21_), .O(new_n37_));
  inv1   g023(.a(new_n30_), .O(new_n38_));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  aoi22  g026(.a(new_n40_), .b(x3), .c(new_n38_), .d(x4), .O(new_n41_));
  inv1   g027(.a(x2), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x1), .O(new_n43_));
  oai21  g029(.a(new_n41_), .b(new_n37_), .c(new_n43_), .O(new_n44_));
  nor2   g030(.a(new_n19_), .b(x4), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(x8), .c(new_n24_), .O(new_n46_));
  nor2   g032(.a(new_n30_), .b(x4), .O(new_n47_));
  inv1   g033(.a(new_n47_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n46_), .c(x6), .d(x5), .O(new_n49_));
  aoi22  g035(.a(new_n49_), .b(new_n36_), .c(new_n44_), .d(x0), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n34_), .O(z0));
  oai21  g037(.a(x7), .b(x4), .c(x2), .O(new_n52_));
  and2   g038(.a(new_n52_), .b(new_n39_), .O(new_n53_));
  nor2   g039(.a(new_n53_), .b(new_n16_), .O(new_n54_));
  nor2   g040(.a(new_n26_), .b(new_n24_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n54_), .c(new_n21_), .O(new_n56_));
  nand2  g042(.a(new_n39_), .b(new_n20_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n36_), .O(new_n58_));
  nand2  g044(.a(x7), .b(new_n18_), .O(new_n59_));
  nand2  g045(.a(new_n19_), .b(x4), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x2), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x6), .O(new_n64_));
  nand2  g050(.a(new_n61_), .b(new_n35_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n64_), .c(new_n56_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g053(.a(x5), .b(x3), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(x6), .c(new_n26_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n45_), .O(new_n70_));
  nand3  g056(.a(x8), .b(new_n19_), .c(x4), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n59_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n24_), .O(new_n73_));
  nor2   g059(.a(x7), .b(x6), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x4), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n73_), .c(new_n70_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n35_), .O(new_n77_));
  nand2  g063(.a(x6), .b(x2), .O(new_n78_));
  aoi21  g064(.a(new_n73_), .b(new_n48_), .c(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n26_), .b(x3), .c(x5), .O(new_n80_));
  inv1   g066(.a(x6), .O(new_n81_));
  nor2   g067(.a(new_n81_), .b(x2), .O(new_n82_));
  nand2  g068(.a(new_n81_), .b(x2), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  aoi21  g070(.a(new_n82_), .b(new_n80_), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n57_), .b(x1), .O(new_n86_));
  aoi21  g072(.a(new_n78_), .b(x1), .c(x5), .O(new_n87_));
  nor2   g073(.a(x6), .b(x2), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n87_), .c(new_n61_), .O(new_n89_));
  oai21  g075(.a(new_n86_), .b(new_n85_), .c(new_n89_), .O(new_n90_));
  nor2   g076(.a(new_n90_), .b(new_n79_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n77_), .c(new_n67_), .O(z1));
  nand2  g078(.a(new_n84_), .b(new_n20_), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  oai21  g080(.a(x7), .b(new_n81_), .c(new_n39_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x0), .O(new_n96_));
  nand4  g082(.a(new_n59_), .b(x6), .c(new_n25_), .d(new_n15_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(x2), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n94_), .c(x1), .O(new_n99_));
  nand2  g085(.a(x7), .b(new_n81_), .O(new_n100_));
  nor2   g086(.a(x7), .b(new_n81_), .O(new_n101_));
  oai21  g087(.a(new_n25_), .b(x0), .c(new_n101_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x4), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n99_), .c(x8), .O(new_n105_));
  nand2  g091(.a(x7), .b(x6), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(x4), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n74_), .c(new_n35_), .O(new_n108_));
  aoi21  g094(.a(new_n106_), .b(new_n20_), .c(new_n42_), .O(new_n109_));
  oai21  g095(.a(x7), .b(x6), .c(new_n59_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n42_), .c(new_n109_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n108_), .c(new_n26_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n105_), .c(new_n24_), .O(new_n113_));
  oai21  g099(.a(new_n20_), .b(new_n25_), .c(new_n106_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x2), .O(new_n115_));
  nor2   g101(.a(new_n106_), .b(x4), .O(new_n116_));
  aoi21  g102(.a(new_n107_), .b(new_n35_), .c(new_n116_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n115_), .c(new_n15_), .O(new_n118_));
  oai21  g104(.a(new_n25_), .b(x4), .c(x7), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n35_), .O(new_n120_));
  inv1   g106(.a(new_n20_), .O(new_n121_));
  oai21  g107(.a(new_n25_), .b(x4), .c(x7), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n42_), .c(new_n121_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n120_), .c(x6), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n118_), .c(new_n26_), .O(new_n125_));
  oai21  g111(.a(new_n45_), .b(new_n43_), .c(new_n60_), .O(new_n126_));
  nor2   g112(.a(new_n26_), .b(x0), .O(new_n127_));
  nand2  g113(.a(new_n26_), .b(x7), .O(new_n128_));
  nor2   g114(.a(new_n128_), .b(new_n36_), .O(new_n129_));
  aoi21  g115(.a(new_n127_), .b(new_n126_), .c(new_n129_), .O(new_n130_));
  nand3  g116(.a(new_n52_), .b(new_n39_), .c(new_n26_), .O(new_n131_));
  nor2   g117(.a(x6), .b(new_n15_), .O(new_n132_));
  nand2  g118(.a(new_n19_), .b(x2), .O(new_n133_));
  nand2  g119(.a(x7), .b(new_n42_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(x1), .O(new_n135_));
  nor2   g121(.a(x8), .b(x4), .O(new_n136_));
  aoi22  g122(.a(new_n136_), .b(new_n135_), .c(new_n132_), .d(new_n131_), .O(new_n137_));
  oai21  g123(.a(new_n130_), .b(new_n81_), .c(new_n137_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n25_), .O(new_n139_));
  nand3  g125(.a(new_n95_), .b(new_n42_), .c(x0), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n93_), .c(new_n35_), .O(new_n141_));
  nand2  g127(.a(new_n101_), .b(x0), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n100_), .c(new_n18_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n141_), .c(x8), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n139_), .c(new_n125_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x3), .O(new_n146_));
  inv1   g132(.a(new_n53_), .O(new_n147_));
  nand4  g133(.a(new_n132_), .b(new_n147_), .c(x8), .d(new_n25_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n146_), .c(new_n113_), .O(z2));
  nand2  g135(.a(x2), .b(x0), .O(new_n151_));
  oai21  g136(.a(new_n151_), .b(x8), .c(x3), .O(new_n152_));
  nand2  g137(.a(new_n152_), .b(new_n19_), .O(new_n153_));
  nand2  g138(.a(new_n81_), .b(x3), .O(new_n154_));
  oai22  g139(.a(new_n154_), .b(new_n128_), .c(x3), .d(new_n42_), .O(new_n155_));
  nand2  g140(.a(new_n155_), .b(new_n35_), .O(new_n156_));
  oai21  g141(.a(x8), .b(x6), .c(x3), .O(new_n157_));
  nand2  g142(.a(new_n157_), .b(new_n42_), .O(new_n158_));
  nand3  g143(.a(new_n158_), .b(new_n156_), .c(new_n153_), .O(new_n159_));
  aoi22  g144(.a(x8), .b(x3), .c(x2), .d(x1), .O(new_n160_));
  nand2  g145(.a(new_n160_), .b(new_n19_), .O(new_n161_));
  nand3  g146(.a(new_n161_), .b(new_n132_), .c(new_n17_), .O(new_n162_));
  aoi21  g147(.a(new_n159_), .b(new_n18_), .c(new_n162_), .O(new_n163_));
  nor2   g148(.a(x8), .b(new_n24_), .O(new_n164_));
  nor2   g149(.a(new_n55_), .b(new_n16_), .O(new_n165_));
  nor2   g150(.a(new_n165_), .b(x5), .O(new_n166_));
  and2   g151(.a(new_n166_), .b(new_n126_), .O(new_n167_));
  nor2   g152(.a(new_n81_), .b(x0), .O(new_n168_));
  oai21  g153(.a(new_n167_), .b(new_n164_), .c(new_n168_), .O(new_n169_));
  oai21  g154(.a(new_n163_), .b(new_n25_), .c(new_n169_), .O(z4));
  zero   g155(.O(z3));
endmodule


