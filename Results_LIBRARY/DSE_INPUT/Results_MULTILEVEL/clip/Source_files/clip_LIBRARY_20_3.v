// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:39 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_;
  inv1   g000(.a(x2), .O(new_n15_));
  nand2  g001(.a(x6), .b(x3), .O(new_n16_));
  inv1   g002(.a(x7), .O(new_n17_));
  nand2  g003(.a(x8), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n21_));
  oai21  g007(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x0), .O(new_n23_));
  inv1   g009(.a(x3), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  nand3  g011(.a(x7), .b(x5), .c(new_n19_), .O(new_n26_));
  oai21  g012(.a(new_n18_), .b(new_n25_), .c(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n24_), .O(new_n28_));
  nand3  g014(.a(x8), .b(x7), .c(x6), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  nor2   g016(.a(new_n25_), .b(new_n30_), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(new_n29_), .c(new_n28_), .d(new_n23_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n15_), .c(x1), .O(new_n33_));
  inv1   g019(.a(x0), .O(new_n34_));
  oai21  g020(.a(new_n17_), .b(x6), .c(new_n19_), .O(new_n35_));
  nand2  g021(.a(new_n20_), .b(new_n24_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n35_), .c(new_n30_), .O(new_n37_));
  inv1   g023(.a(x1), .O(new_n38_));
  nand2  g024(.a(x6), .b(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n37_), .c(new_n34_), .O(new_n40_));
  oai21  g026(.a(x8), .b(new_n24_), .c(x6), .O(new_n41_));
  aoi21  g027(.a(new_n41_), .b(new_n31_), .c(x1), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n40_), .c(x2), .O(new_n43_));
  nand2  g029(.a(x7), .b(x4), .O(new_n44_));
  oai21  g030(.a(new_n20_), .b(x6), .c(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x3), .O(new_n46_));
  nand3  g032(.a(x8), .b(x7), .c(x4), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n46_), .c(x5), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x0), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n43_), .c(new_n33_), .O(z0));
  nand2  g036(.a(x7), .b(x2), .O(new_n51_));
  nand2  g037(.a(new_n15_), .b(x1), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n18_), .c(new_n51_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n24_), .O(new_n54_));
  aoi21  g040(.a(new_n15_), .b(x1), .c(new_n17_), .O(new_n55_));
  nand3  g041(.a(new_n17_), .b(new_n15_), .c(x1), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  oai22  g043(.a(new_n57_), .b(new_n55_), .c(new_n30_), .d(x0), .O(new_n58_));
  nand3  g044(.a(new_n52_), .b(x8), .c(x7), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n54_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x6), .O(new_n61_));
  nand3  g047(.a(new_n17_), .b(new_n25_), .c(new_n19_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n44_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x1), .O(new_n64_));
  oai21  g050(.a(new_n37_), .b(new_n34_), .c(new_n64_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x2), .O(new_n66_));
  nand3  g052(.a(x7), .b(new_n25_), .c(new_n19_), .O(new_n67_));
  nand2  g053(.a(new_n17_), .b(x4), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  oai21  g055(.a(new_n15_), .b(new_n38_), .c(new_n69_), .O(new_n70_));
  nor3   g056(.a(new_n26_), .b(x3), .c(x1), .O(new_n71_));
  aoi21  g057(.a(new_n48_), .b(x0), .c(new_n71_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n70_), .c(new_n66_), .d(new_n61_), .O(z1));
  inv1   g059(.a(new_n44_), .O(new_n74_));
  xor2a  g060(.a(x8), .b(x3), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n35_), .b(x2), .O(new_n77_));
  nand2  g063(.a(x5), .b(new_n34_), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n17_), .c(x6), .d(new_n15_), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n77_), .c(new_n38_), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n74_), .c(new_n76_), .O(new_n81_));
  nand2  g067(.a(x6), .b(new_n30_), .O(new_n82_));
  nand4  g068(.a(new_n17_), .b(x5), .c(new_n19_), .d(x0), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(new_n15_), .O(new_n84_));
  nand3  g070(.a(x5), .b(new_n19_), .c(new_n38_), .O(new_n85_));
  nand2  g071(.a(x7), .b(x6), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x0), .O(new_n88_));
  nand2  g074(.a(new_n25_), .b(new_n19_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n68_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n15_), .O(new_n91_));
  nand2  g077(.a(x7), .b(x1), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n25_), .c(new_n19_), .O(new_n93_));
  aoi21  g079(.a(x5), .b(new_n19_), .c(x7), .O(new_n94_));
  nor2   g080(.a(new_n86_), .b(x5), .O(new_n95_));
  aoi21  g081(.a(new_n94_), .b(new_n38_), .c(new_n95_), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n93_), .c(new_n91_), .d(new_n88_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n84_), .c(new_n20_), .O(new_n98_));
  inv1   g084(.a(new_n45_), .O(new_n99_));
  nand2  g085(.a(new_n77_), .b(new_n99_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n30_), .c(x0), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n98_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x3), .O(new_n103_));
  nand2  g089(.a(new_n44_), .b(new_n38_), .O(new_n104_));
  inv1   g090(.a(new_n68_), .O(new_n105_));
  nor2   g091(.a(new_n17_), .b(x4), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n105_), .c(new_n15_), .O(new_n107_));
  nand2  g093(.a(x6), .b(x2), .O(new_n108_));
  nand4  g094(.a(new_n108_), .b(new_n107_), .c(new_n104_), .d(new_n62_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n24_), .O(new_n110_));
  nand2  g096(.a(new_n77_), .b(new_n44_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n30_), .c(x0), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x8), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n103_), .c(new_n81_), .O(z2));
  nand2  g101(.a(new_n30_), .b(x4), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n25_), .O(new_n117_));
  oai21  g103(.a(x7), .b(x2), .c(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n51_), .b(new_n24_), .c(x6), .O(new_n119_));
  nand2  g105(.a(new_n17_), .b(new_n19_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(x3), .c(new_n39_), .O(new_n121_));
  aoi21  g107(.a(new_n119_), .b(new_n30_), .c(new_n121_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n118_), .c(new_n20_), .O(new_n123_));
  nand3  g109(.a(new_n35_), .b(new_n30_), .c(x3), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n36_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x2), .O(new_n126_));
  nand3  g112(.a(new_n19_), .b(new_n24_), .c(new_n15_), .O(new_n127_));
  oai21  g113(.a(new_n116_), .b(new_n24_), .c(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x7), .O(new_n129_));
  aoi22  g115(.a(new_n89_), .b(new_n68_), .c(x2), .d(x1), .O(new_n130_));
  aoi21  g116(.a(new_n120_), .b(x3), .c(x6), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n130_), .c(new_n20_), .O(new_n132_));
  nand2  g118(.a(new_n17_), .b(x5), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(x4), .c(x1), .O(new_n134_));
  nor3   g120(.a(x7), .b(x6), .c(x2), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n134_), .c(new_n24_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n132_), .c(new_n129_), .d(new_n126_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n123_), .c(x0), .O(new_n138_));
  nor2   g124(.a(new_n75_), .b(x7), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(x6), .c(new_n30_), .d(new_n15_), .O(new_n140_));
  nand3  g126(.a(new_n36_), .b(new_n35_), .c(x2), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n140_), .c(new_n38_), .O(new_n142_));
  nand3  g128(.a(new_n36_), .b(x7), .c(x4), .O(new_n143_));
  nand3  g129(.a(new_n20_), .b(x6), .c(new_n30_), .O(new_n144_));
  oai21  g130(.a(new_n20_), .b(x6), .c(new_n144_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x3), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n142_), .c(new_n34_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n138_), .O(z3));
  oai22  g135(.a(x8), .b(new_n34_), .c(new_n17_), .d(x3), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n15_), .c(x1), .O(new_n151_));
  oai21  g137(.a(x7), .b(new_n15_), .c(x1), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n20_), .c(x3), .d(x0), .O(new_n153_));
  oai21  g139(.a(new_n17_), .b(new_n38_), .c(new_n24_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n153_), .c(new_n151_), .O(new_n155_));
  nand2  g141(.a(new_n24_), .b(x0), .O(new_n156_));
  nand3  g142(.a(new_n20_), .b(x4), .c(x3), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n156_), .c(x1), .O(new_n158_));
  aoi21  g144(.a(x8), .b(x3), .c(x2), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n158_), .c(new_n17_), .O(new_n160_));
  nor2   g146(.a(x6), .b(new_n34_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n160_), .c(new_n36_), .O(new_n162_));
  aoi21  g148(.a(new_n155_), .b(new_n19_), .c(new_n162_), .O(new_n163_));
  nand3  g149(.a(new_n139_), .b(new_n15_), .c(x1), .O(new_n164_));
  oai21  g150(.a(x8), .b(new_n24_), .c(new_n164_), .O(new_n165_));
  nand4  g151(.a(new_n165_), .b(x6), .c(new_n30_), .d(new_n34_), .O(new_n166_));
  oai21  g152(.a(new_n163_), .b(new_n30_), .c(new_n166_), .O(z4));
endmodule


