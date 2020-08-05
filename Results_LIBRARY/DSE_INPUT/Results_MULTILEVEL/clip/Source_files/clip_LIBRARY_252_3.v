// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n43_,
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
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nor2   g003(.a(x7), .b(new_n17_), .O(new_n18_));
  nor3   g004(.a(new_n18_), .b(new_n16_), .c(x1), .O(new_n19_));
  inv1   g005(.a(x5), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nand2  g007(.a(new_n16_), .b(x1), .O(new_n22_));
  nor4   g008(.a(new_n22_), .b(new_n21_), .c(new_n20_), .d(x4), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n19_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  nand3  g011(.a(x6), .b(x5), .c(new_n25_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n16_), .c(x1), .O(new_n27_));
  nand2  g013(.a(new_n21_), .b(new_n17_), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  oai21  g015(.a(x6), .b(new_n15_), .c(new_n29_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n28_), .c(new_n20_), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(x1), .c(new_n25_), .O(new_n32_));
  aoi21  g018(.a(x6), .b(x5), .c(x1), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n34_));
  inv1   g020(.a(x6), .O(new_n35_));
  nand3  g021(.a(x7), .b(new_n35_), .c(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x3), .O(new_n38_));
  nand3  g024(.a(x8), .b(x7), .c(x4), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n20_), .c(x0), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n34_), .c(new_n27_), .d(new_n24_), .O(z0));
  nand2  g028(.a(x7), .b(x4), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n28_), .O(new_n44_));
  nand2  g030(.a(x5), .b(new_n25_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x6), .c(new_n16_), .O(new_n46_));
  oai21  g032(.a(x6), .b(new_n16_), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n44_), .c(x1), .O(new_n48_));
  inv1   g034(.a(new_n18_), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n17_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g037(.a(x5), .b(new_n25_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x6), .c(x2), .O(new_n53_));
  oai21  g039(.a(x6), .b(x2), .c(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n33_), .c(new_n51_), .O(new_n55_));
  inv1   g041(.a(x1), .O(new_n56_));
  oai21  g042(.a(x8), .b(new_n25_), .c(x3), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(x5), .c(new_n56_), .O(new_n58_));
  nand3  g044(.a(x6), .b(new_n15_), .c(x2), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  nand2  g046(.a(new_n17_), .b(new_n16_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n30_), .c(new_n20_), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(x0), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n60_), .c(x7), .O(new_n66_));
  nand3  g052(.a(new_n30_), .b(new_n20_), .c(x2), .O(new_n67_));
  nand3  g053(.a(new_n21_), .b(x6), .c(new_n56_), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n67_), .c(new_n17_), .O(new_n69_));
  nand3  g055(.a(x8), .b(new_n20_), .c(x3), .O(new_n70_));
  inv1   g056(.a(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n69_), .c(x0), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n66_), .c(new_n55_), .d(new_n48_), .O(z1));
  nand3  g059(.a(new_n35_), .b(new_n20_), .c(x0), .O(new_n74_));
  oai21  g060(.a(new_n29_), .b(new_n56_), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n28_), .O(new_n76_));
  nand2  g062(.a(x7), .b(x6), .O(new_n77_));
  nand4  g063(.a(new_n29_), .b(new_n21_), .c(x5), .d(new_n17_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x0), .O(new_n80_));
  nand3  g066(.a(new_n49_), .b(x6), .c(new_n20_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n80_), .c(new_n76_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x2), .O(new_n83_));
  aoi21  g069(.a(x5), .b(new_n25_), .c(x1), .O(new_n84_));
  nor2   g070(.a(x5), .b(x4), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(x6), .O(new_n86_));
  nand3  g072(.a(new_n35_), .b(new_n20_), .c(x4), .O(new_n87_));
  nand2  g073(.a(new_n29_), .b(x5), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n61_), .c(new_n87_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g076(.a(x8), .b(x4), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x7), .O(new_n93_));
  nand2  g079(.a(x8), .b(new_n20_), .O(new_n94_));
  nand3  g080(.a(x6), .b(new_n17_), .c(new_n56_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n25_), .O(new_n96_));
  nand2  g082(.a(x2), .b(x1), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n43_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n28_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n35_), .O(new_n100_));
  nand2  g086(.a(new_n85_), .b(new_n56_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n29_), .c(new_n96_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n93_), .c(new_n83_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x3), .O(new_n105_));
  nand2  g091(.a(new_n99_), .b(x8), .O(new_n106_));
  nand4  g092(.a(new_n52_), .b(new_n50_), .c(x6), .d(new_n16_), .O(new_n107_));
  nand4  g093(.a(new_n28_), .b(new_n29_), .c(new_n35_), .d(x2), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x1), .O(new_n110_));
  nand3  g096(.a(new_n45_), .b(new_n21_), .c(x6), .O(new_n111_));
  nand3  g097(.a(new_n29_), .b(x7), .c(new_n35_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x4), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n110_), .c(new_n106_), .O(new_n115_));
  nand2  g101(.a(new_n28_), .b(x2), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n43_), .O(new_n117_));
  nand4  g103(.a(new_n117_), .b(x8), .c(new_n20_), .d(x0), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n115_), .b(new_n15_), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n105_), .O(z2));
  nand2  g107(.a(x8), .b(new_n15_), .O(new_n122_));
  nand2  g108(.a(new_n29_), .b(new_n35_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g110(.a(new_n20_), .b(x1), .c(x2), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  inv1   g112(.a(new_n123_), .O(new_n127_));
  nor2   g113(.a(x3), .b(new_n16_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n127_), .c(new_n17_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n126_), .c(x7), .O(new_n130_));
  aoi21  g116(.a(new_n123_), .b(x3), .c(x1), .O(new_n131_));
  nand2  g117(.a(x7), .b(new_n15_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n123_), .c(x2), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n131_), .c(new_n17_), .O(new_n134_));
  nand3  g120(.a(new_n22_), .b(new_n29_), .c(new_n15_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n62_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x7), .O(new_n137_));
  nand3  g123(.a(new_n30_), .b(x4), .c(x2), .O(new_n138_));
  nand2  g124(.a(x8), .b(x3), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n20_), .O(new_n141_));
  nand2  g127(.a(new_n127_), .b(new_n15_), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(new_n141_), .c(new_n137_), .d(new_n134_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n130_), .c(x0), .O(new_n144_));
  nand4  g130(.a(new_n44_), .b(x6), .c(new_n20_), .d(new_n16_), .O(new_n145_));
  nand3  g131(.a(new_n30_), .b(new_n28_), .c(x2), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n145_), .c(new_n56_), .O(new_n147_));
  nor2   g133(.a(new_n18_), .b(x3), .O(new_n148_));
  nor2   g134(.a(new_n148_), .b(new_n35_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n20_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n39_), .c(new_n38_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n147_), .c(new_n25_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n144_), .O(z3));
  nand3  g139(.a(new_n44_), .b(new_n16_), .c(x1), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n148_), .c(new_n35_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(x5), .c(new_n25_), .O(new_n156_));
  oai21  g142(.a(new_n15_), .b(x2), .c(x1), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n29_), .c(x0), .O(new_n158_));
  oai21  g144(.a(new_n16_), .b(new_n56_), .c(new_n15_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n158_), .c(new_n21_), .O(new_n160_));
  nand4  g146(.a(new_n29_), .b(x3), .c(x2), .d(x0), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(x3), .c(x7), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n160_), .c(new_n17_), .O(new_n163_));
  nand3  g149(.a(new_n124_), .b(new_n56_), .c(x0), .O(new_n164_));
  nand2  g150(.a(new_n139_), .b(new_n16_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  oai21  g152(.a(x8), .b(x3), .c(new_n35_), .O(new_n167_));
  aoi21  g153(.a(new_n166_), .b(new_n21_), .c(new_n167_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(x5), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n156_), .O(z4));
endmodule


