// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:41 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nor2   g003(.a(x7), .b(x4), .O(new_n18_));
  nor2   g004(.a(x8), .b(x3), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(new_n21_));
  aoi21  g007(.a(new_n21_), .b(x1), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  oai21  g009(.a(x8), .b(x7), .c(new_n23_), .O(new_n24_));
  nand2  g010(.a(x6), .b(x5), .O(new_n25_));
  aoi21  g011(.a(x8), .b(x7), .c(new_n25_), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(new_n24_), .c(x1), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n22_), .c(x2), .O(new_n28_));
  aoi21  g014(.a(x7), .b(x4), .c(x8), .O(new_n29_));
  nand3  g015(.a(x8), .b(x7), .c(x4), .O(new_n30_));
  oai21  g016(.a(new_n29_), .b(new_n23_), .c(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n17_), .c(new_n16_), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x1), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x0), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n23_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x6), .c(x5), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n33_), .c(x1), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n36_), .c(new_n28_), .O(z0));
  nand3  g026(.a(x7), .b(new_n33_), .c(x1), .O(new_n41_));
  inv1   g027(.a(x7), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x2), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n41_), .c(new_n17_), .O(new_n44_));
  nor2   g030(.a(x7), .b(x1), .O(new_n45_));
  aoi21  g031(.a(new_n37_), .b(new_n15_), .c(new_n16_), .O(new_n46_));
  inv1   g032(.a(x4), .O(new_n47_));
  nor2   g033(.a(x5), .b(new_n47_), .O(new_n48_));
  oai22  g034(.a(new_n48_), .b(new_n46_), .c(new_n45_), .d(new_n44_), .O(new_n49_));
  inv1   g035(.a(x1), .O(new_n50_));
  nand2  g036(.a(x7), .b(new_n47_), .O(new_n51_));
  nand3  g037(.a(new_n42_), .b(new_n17_), .c(x5), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand2  g040(.a(x6), .b(new_n33_), .O(new_n55_));
  nand2  g041(.a(new_n17_), .b(x2), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(new_n42_), .c(x1), .O(new_n58_));
  xor2a  g044(.a(x6), .b(x2), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n42_), .c(new_n58_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n47_), .O(new_n61_));
  nand2  g047(.a(x7), .b(x4), .O(new_n62_));
  oai21  g048(.a(x7), .b(x4), .c(x2), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(new_n19_), .O(new_n64_));
  nand2  g050(.a(x8), .b(x3), .O(new_n65_));
  inv1   g051(.a(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n64_), .c(new_n16_), .O(new_n67_));
  nand3  g053(.a(x7), .b(x2), .c(x1), .O(new_n68_));
  oai21  g054(.a(x7), .b(x2), .c(new_n68_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x4), .O(new_n70_));
  oai21  g056(.a(new_n67_), .b(new_n15_), .c(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n17_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n61_), .c(new_n54_), .d(new_n49_), .O(z1));
  nand2  g059(.a(x8), .b(x6), .O(new_n74_));
  inv1   g060(.a(x8), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(x7), .c(new_n23_), .O(new_n76_));
  oai21  g062(.a(new_n74_), .b(new_n23_), .c(new_n76_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n33_), .c(x1), .O(new_n78_));
  inv1   g064(.a(new_n19_), .O(new_n79_));
  nand2  g065(.a(new_n65_), .b(new_n79_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n42_), .c(x6), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n78_), .c(new_n16_), .O(new_n82_));
  nand2  g068(.a(new_n63_), .b(new_n29_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n17_), .c(new_n16_), .O(new_n84_));
  nand4  g070(.a(new_n34_), .b(new_n75_), .c(x7), .d(x6), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x3), .O(new_n87_));
  nand2  g073(.a(new_n63_), .b(new_n62_), .O(new_n88_));
  nand4  g074(.a(new_n88_), .b(x8), .c(new_n17_), .d(new_n16_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n82_), .c(x0), .O(new_n91_));
  nand2  g077(.a(new_n75_), .b(x3), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n37_), .O(new_n93_));
  nor2   g079(.a(x7), .b(x6), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n47_), .c(new_n50_), .O(new_n95_));
  inv1   g081(.a(new_n51_), .O(new_n96_));
  oai21  g082(.a(new_n94_), .b(new_n96_), .c(new_n33_), .O(new_n97_));
  nand2  g083(.a(new_n18_), .b(x2), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n95_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n93_), .O(new_n100_));
  nand3  g086(.a(new_n75_), .b(new_n16_), .c(x3), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n37_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n34_), .c(x6), .O(new_n103_));
  nand3  g089(.a(new_n16_), .b(x4), .c(new_n33_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n56_), .c(new_n50_), .O(new_n105_));
  nor2   g091(.a(x6), .b(new_n47_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n105_), .c(new_n80_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nand2  g094(.a(new_n106_), .b(x2), .O(new_n109_));
  nand4  g095(.a(new_n42_), .b(x6), .c(new_n47_), .d(new_n33_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x1), .O(new_n112_));
  nand3  g098(.a(new_n48_), .b(new_n42_), .c(x6), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  aoi22  g100(.a(new_n114_), .b(new_n80_), .c(new_n108_), .d(x7), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n100_), .c(new_n91_), .O(z2));
  oai21  g102(.a(x8), .b(new_n42_), .c(x4), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n34_), .O(new_n118_));
  aoi21  g104(.a(new_n52_), .b(new_n51_), .c(x2), .O(new_n119_));
  oai21  g105(.a(x7), .b(x1), .c(x8), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n17_), .c(x5), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n74_), .O(new_n122_));
  nor2   g108(.a(new_n122_), .b(new_n119_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n118_), .c(x3), .O(new_n124_));
  nand2  g110(.a(x7), .b(x6), .O(new_n125_));
  aoi22  g111(.a(new_n125_), .b(x4), .c(new_n33_), .d(x1), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n96_), .c(x8), .O(new_n127_));
  nand2  g113(.a(x2), .b(x1), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n75_), .c(new_n42_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x5), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n17_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n127_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n124_), .c(x0), .O(new_n133_));
  nand2  g119(.a(new_n128_), .b(new_n42_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n79_), .c(new_n17_), .O(new_n135_));
  oai21  g121(.a(x2), .b(new_n50_), .c(x7), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n37_), .c(x6), .d(new_n16_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n135_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x4), .O(new_n139_));
  nand4  g125(.a(new_n37_), .b(new_n42_), .c(new_n47_), .d(new_n33_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n50_), .c(new_n101_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(x6), .O(new_n142_));
  nand3  g128(.a(x8), .b(new_n17_), .c(x3), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n142_), .c(new_n139_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n15_), .O(new_n145_));
  nor3   g131(.a(new_n19_), .b(new_n42_), .c(x6), .O(new_n146_));
  nand4  g132(.a(new_n146_), .b(new_n16_), .c(x2), .d(x1), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n145_), .c(new_n133_), .O(z3));
  nand3  g134(.a(new_n47_), .b(new_n33_), .c(x1), .O(new_n149_));
  oai21  g135(.a(x5), .b(new_n47_), .c(new_n149_), .O(new_n150_));
  nand4  g136(.a(new_n150_), .b(new_n37_), .c(x6), .d(new_n15_), .O(new_n151_));
  and2   g137(.a(new_n128_), .b(new_n65_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n17_), .c(x5), .d(x0), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n151_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n42_), .O(new_n155_));
  nand4  g141(.a(new_n37_), .b(x4), .c(new_n33_), .d(x1), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n92_), .c(new_n17_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(x5), .c(new_n15_), .O(new_n158_));
  nand2  g144(.a(new_n23_), .b(x0), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(x8), .c(new_n17_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x5), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n158_), .c(new_n155_), .O(z4));
endmodule


