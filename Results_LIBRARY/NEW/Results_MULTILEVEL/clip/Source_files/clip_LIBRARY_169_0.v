// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:09 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n136_, new_n137_, new_n138_,
    new_n139_, new_n140_, new_n141_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  oai21  g003(.a(x7), .b(x4), .c(x2), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(new_n18_), .c(new_n17_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n16_), .c(new_n15_), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  xor2a  g008(.a(x2), .b(x1), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n22_), .c(x0), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nand2  g011(.a(x8), .b(new_n25_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x6), .c(x5), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n23_), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  inv1   g015(.a(x2), .O(new_n30_));
  nand2  g016(.a(new_n17_), .b(x3), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(x7), .c(new_n30_), .d(x1), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  oai21  g019(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x2), .c(new_n33_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n32_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nand4  g023(.a(new_n34_), .b(x7), .c(x2), .d(new_n33_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n37_), .c(new_n28_), .d(new_n24_), .O(z0));
  nor2   g025(.a(x7), .b(x4), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n19_), .b(new_n41_), .O(new_n42_));
  inv1   g028(.a(x0), .O(new_n43_));
  nand3  g029(.a(new_n26_), .b(x5), .c(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x6), .c(new_n30_), .O(new_n45_));
  oai21  g031(.a(x6), .b(new_n30_), .c(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n42_), .c(x1), .O(new_n47_));
  nand2  g033(.a(x7), .b(new_n29_), .O(new_n48_));
  inv1   g034(.a(x7), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x4), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  aoi21  g037(.a(x6), .b(x2), .c(new_n33_), .O(new_n52_));
  aoi21  g038(.a(x5), .b(new_n43_), .c(new_n52_), .O(new_n53_));
  nor2   g039(.a(x6), .b(x2), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  inv1   g041(.a(new_n52_), .O(new_n56_));
  nand3  g042(.a(x8), .b(new_n49_), .c(x4), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n48_), .c(x3), .O(new_n58_));
  nor3   g044(.a(new_n17_), .b(new_n49_), .c(x4), .O(new_n59_));
  oai21  g045(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nor2   g046(.a(x8), .b(new_n49_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n29_), .c(x3), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n50_), .c(x1), .O(new_n63_));
  nand3  g049(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n63_), .c(new_n16_), .O(new_n66_));
  nand4  g052(.a(new_n66_), .b(new_n60_), .c(new_n55_), .d(new_n47_), .O(z1));
  nand3  g053(.a(new_n48_), .b(new_n30_), .c(x1), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n50_), .O(new_n69_));
  nand2  g055(.a(x8), .b(x3), .O(new_n70_));
  nand2  g056(.a(new_n17_), .b(new_n25_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x0), .O(new_n73_));
  nand3  g059(.a(x8), .b(new_n15_), .c(new_n43_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  nor2   g062(.a(x2), .b(new_n33_), .O(new_n77_));
  nand2  g063(.a(x3), .b(x0), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x5), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n17_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n26_), .c(new_n77_), .O(new_n81_));
  nand3  g067(.a(new_n79_), .b(new_n17_), .c(new_n29_), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n81_), .c(x7), .O(new_n84_));
  nand4  g070(.a(new_n17_), .b(new_n15_), .c(new_n29_), .d(x2), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n84_), .c(new_n76_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x6), .O(new_n87_));
  nor2   g073(.a(x6), .b(new_n43_), .O(new_n88_));
  nor3   g074(.a(x8), .b(x4), .c(x1), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n88_), .c(new_n15_), .O(new_n90_));
  oai21  g076(.a(x7), .b(new_n30_), .c(x1), .O(new_n91_));
  nand3  g077(.a(new_n17_), .b(x3), .c(x0), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n26_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g080(.a(x8), .b(x7), .c(new_n25_), .O(new_n95_));
  nand3  g081(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n30_), .O(new_n98_));
  nand2  g084(.a(x7), .b(x1), .O(new_n99_));
  nand4  g085(.a(new_n99_), .b(new_n17_), .c(new_n16_), .d(x3), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n98_), .c(new_n94_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n29_), .O(new_n102_));
  nand2  g088(.a(new_n31_), .b(new_n26_), .O(new_n103_));
  nand2  g089(.a(x2), .b(x1), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(new_n49_), .O(new_n105_));
  oai21  g091(.a(new_n18_), .b(new_n33_), .c(new_n19_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n72_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n16_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n102_), .c(new_n90_), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n87_), .O(z2));
  nand3  g098(.a(new_n19_), .b(new_n17_), .c(x5), .O(new_n113_));
  oai21  g099(.a(x7), .b(x3), .c(new_n113_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n104_), .O(new_n115_));
  nand3  g101(.a(new_n49_), .b(x5), .c(new_n29_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x3), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n17_), .c(new_n15_), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n115_), .c(new_n43_), .O(new_n119_));
  nand2  g105(.a(new_n106_), .b(new_n71_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n70_), .c(x0), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n119_), .c(new_n16_), .O(new_n122_));
  nand3  g108(.a(new_n69_), .b(new_n15_), .c(new_n43_), .O(new_n123_));
  aoi22  g109(.a(new_n49_), .b(x4), .c(new_n30_), .d(x1), .O(new_n124_));
  nand2  g110(.a(new_n48_), .b(x3), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n124_), .c(x0), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n123_), .c(new_n17_), .O(new_n127_));
  nor3   g113(.a(x8), .b(x5), .c(x0), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n127_), .c(x6), .O(new_n129_));
  oai21  g115(.a(new_n61_), .b(new_n29_), .c(new_n33_), .O(new_n130_));
  oai21  g116(.a(new_n61_), .b(new_n40_), .c(x2), .O(new_n131_));
  nand3  g117(.a(x7), .b(new_n29_), .c(new_n30_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n131_), .c(new_n130_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n25_), .c(x0), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n129_), .c(new_n122_), .O(z3));
  aoi21  g121(.a(x7), .b(new_n29_), .c(new_n16_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n15_), .c(x1), .d(new_n43_), .O(new_n137_));
  nand3  g123(.a(new_n49_), .b(new_n16_), .c(new_n25_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(new_n17_), .O(new_n139_));
  nand3  g125(.a(new_n17_), .b(new_n16_), .c(x5), .O(new_n140_));
  oai21  g126(.a(new_n49_), .b(x3), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n29_), .O(new_n142_));
  nand4  g128(.a(new_n17_), .b(new_n49_), .c(new_n16_), .d(x5), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n142_), .c(new_n43_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n139_), .c(new_n30_), .O(new_n145_));
  aoi21  g131(.a(x4), .b(x1), .c(x8), .O(new_n146_));
  nand4  g132(.a(new_n146_), .b(new_n16_), .c(x5), .d(x0), .O(new_n147_));
  nand2  g133(.a(new_n29_), .b(x2), .O(new_n148_));
  nand2  g134(.a(x4), .b(new_n33_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n148_), .c(x3), .O(new_n150_));
  nand4  g136(.a(x6), .b(new_n15_), .c(x4), .d(new_n43_), .O(new_n151_));
  inv1   g137(.a(new_n151_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n150_), .c(x8), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n147_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n49_), .O(new_n155_));
  oai21  g141(.a(x8), .b(new_n16_), .c(new_n15_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n43_), .O(new_n157_));
  nand2  g143(.a(new_n140_), .b(x3), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n29_), .c(new_n33_), .O(new_n159_));
  nand3  g145(.a(new_n17_), .b(new_n16_), .c(new_n25_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  aoi22  g147(.a(new_n161_), .b(x0), .c(x6), .d(x5), .O(new_n162_));
  nand4  g148(.a(new_n162_), .b(new_n157_), .c(new_n155_), .d(new_n145_), .O(z4));
endmodule


