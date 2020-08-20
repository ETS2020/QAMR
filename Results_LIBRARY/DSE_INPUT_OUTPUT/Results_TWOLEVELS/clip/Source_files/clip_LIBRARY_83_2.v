// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:28 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x1), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand2  g008(.a(x7), .b(new_n22_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(x6), .c(new_n18_), .d(x1), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x0), .O(new_n26_));
  oai21  g012(.a(new_n24_), .b(x0), .c(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x8), .O(new_n28_));
  nor2   g014(.a(x7), .b(x4), .O(new_n29_));
  nand2  g015(.a(x7), .b(x4), .O(new_n30_));
  oai21  g016(.a(new_n29_), .b(new_n18_), .c(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n25_), .c(x0), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n28_), .c(x5), .O(new_n33_));
  inv1   g019(.a(x0), .O(new_n34_));
  nand2  g020(.a(x7), .b(new_n22_), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(x8), .c(x6), .d(new_n18_), .O(new_n36_));
  nor3   g022(.a(new_n36_), .b(new_n16_), .c(new_n34_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n33_), .c(x3), .O(new_n38_));
  nand2  g024(.a(x7), .b(new_n22_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x6), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n18_), .c(x1), .O(new_n41_));
  inv1   g027(.a(x5), .O(new_n42_));
  nand4  g028(.a(new_n31_), .b(x8), .c(new_n25_), .d(new_n42_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n17_), .c(new_n34_), .O(new_n44_));
  nor2   g030(.a(x7), .b(new_n22_), .O(new_n45_));
  aoi21  g031(.a(new_n25_), .b(new_n34_), .c(new_n42_), .O(new_n46_));
  oai21  g032(.a(new_n45_), .b(new_n25_), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(x2), .c(new_n16_), .O(new_n48_));
  oai21  g034(.a(x8), .b(new_n25_), .c(new_n48_), .O(new_n49_));
  nor2   g035(.a(new_n49_), .b(new_n44_), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n41_), .c(new_n38_), .d(new_n21_), .O(z0));
  nand3  g037(.a(x7), .b(x4), .c(x3), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  oai21  g039(.a(new_n53_), .b(new_n29_), .c(x0), .O(new_n54_));
  inv1   g040(.a(new_n29_), .O(new_n55_));
  nand2  g041(.a(new_n30_), .b(new_n55_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n15_), .O(new_n57_));
  nand3  g043(.a(new_n29_), .b(x3), .c(new_n34_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n30_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n57_), .c(new_n54_), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(x8), .c(x6), .d(new_n18_), .O(new_n62_));
  nand3  g048(.a(new_n56_), .b(new_n25_), .c(x2), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x1), .O(new_n65_));
  inv1   g051(.a(new_n39_), .O(new_n66_));
  nand2  g052(.a(x2), .b(x1), .O(new_n67_));
  oai21  g053(.a(new_n45_), .b(new_n66_), .c(new_n67_), .O(new_n68_));
  inv1   g054(.a(x8), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n15_), .O(new_n70_));
  and2   g056(.a(new_n70_), .b(new_n31_), .O(new_n71_));
  nor2   g057(.a(new_n69_), .b(new_n15_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n71_), .c(new_n42_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n34_), .c(new_n68_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n25_), .O(new_n75_));
  inv1   g061(.a(x7), .O(new_n76_));
  nand3  g062(.a(new_n19_), .b(x3), .c(x0), .O(new_n77_));
  oai21  g063(.a(new_n42_), .b(new_n15_), .c(x2), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n77_), .c(new_n25_), .O(new_n79_));
  aoi21  g065(.a(x5), .b(x3), .c(x1), .O(new_n80_));
  oai21  g066(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(new_n81_));
  oai21  g067(.a(new_n25_), .b(new_n18_), .c(x1), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(x7), .c(new_n22_), .O(new_n83_));
  oai21  g069(.a(new_n81_), .b(new_n22_), .c(new_n83_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x8), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n75_), .c(new_n65_), .O(z1));
  aoi22  g072(.a(x7), .b(new_n22_), .c(x5), .d(new_n34_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n18_), .c(x1), .O(new_n88_));
  oai21  g074(.a(x2), .b(new_n16_), .c(x0), .O(new_n89_));
  nand2  g075(.a(new_n42_), .b(new_n34_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  nand3  g077(.a(new_n91_), .b(new_n76_), .c(x4), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n88_), .c(new_n25_), .O(new_n93_));
  nand3  g079(.a(new_n55_), .b(x2), .c(x1), .O(new_n94_));
  inv1   g080(.a(new_n30_), .O(new_n95_));
  aoi21  g081(.a(new_n42_), .b(x0), .c(new_n95_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n94_), .c(x6), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n93_), .c(x3), .O(new_n98_));
  nand2  g084(.a(x7), .b(x6), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n55_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x2), .O(new_n101_));
  nand2  g087(.a(new_n76_), .b(new_n25_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n39_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n18_), .O(new_n104_));
  nand3  g090(.a(new_n102_), .b(new_n99_), .c(x4), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n16_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n104_), .c(new_n101_), .O(new_n107_));
  nand4  g093(.a(new_n31_), .b(new_n25_), .c(new_n42_), .d(x0), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  aoi21  g095(.a(new_n107_), .b(new_n15_), .c(new_n109_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n98_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x8), .O(new_n112_));
  nand3  g098(.a(new_n42_), .b(x3), .c(x0), .O(new_n113_));
  oai21  g099(.a(new_n70_), .b(new_n16_), .c(new_n113_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n55_), .c(x2), .O(new_n115_));
  nand2  g101(.a(new_n67_), .b(new_n30_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n55_), .c(x8), .O(new_n117_));
  nand4  g103(.a(x7), .b(new_n42_), .c(x4), .d(x0), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n117_), .c(x3), .O(new_n120_));
  nand4  g106(.a(new_n69_), .b(x7), .c(x4), .d(new_n15_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n120_), .c(new_n115_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n25_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n112_), .O(z2));
  nand3  g110(.a(new_n55_), .b(new_n69_), .c(x2), .O(new_n125_));
  nand4  g111(.a(new_n23_), .b(x8), .c(x6), .d(new_n42_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(x2), .c(new_n125_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x1), .O(new_n128_));
  nand2  g114(.a(new_n69_), .b(x7), .O(new_n129_));
  nand2  g115(.a(x6), .b(new_n42_), .O(new_n130_));
  nand2  g116(.a(x8), .b(new_n76_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n130_), .c(new_n129_), .O(new_n132_));
  aoi22  g118(.a(new_n132_), .b(x4), .c(x8), .d(new_n25_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n128_), .c(new_n15_), .O(new_n134_));
  nand2  g120(.a(new_n94_), .b(new_n30_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x8), .c(new_n25_), .O(new_n136_));
  inv1   g122(.a(new_n136_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n134_), .c(new_n34_), .O(new_n138_));
  aoi21  g124(.a(new_n18_), .b(x1), .c(new_n45_), .O(new_n139_));
  nand2  g125(.a(new_n39_), .b(x3), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n139_), .c(x6), .O(new_n141_));
  nand2  g127(.a(new_n69_), .b(new_n76_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(x4), .c(x5), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n25_), .O(new_n144_));
  nand2  g130(.a(x5), .b(new_n22_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n131_), .c(x1), .O(new_n146_));
  nand2  g132(.a(new_n30_), .b(new_n18_), .O(new_n147_));
  aoi21  g133(.a(new_n76_), .b(new_n22_), .c(new_n69_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n147_), .c(new_n42_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n146_), .c(new_n15_), .O(new_n150_));
  nand4  g136(.a(new_n67_), .b(new_n30_), .c(new_n69_), .d(x5), .O(new_n151_));
  nand4  g137(.a(new_n151_), .b(new_n150_), .c(new_n144_), .d(new_n141_), .O(new_n152_));
  aoi22  g138(.a(new_n152_), .b(x0), .c(new_n69_), .d(x6), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n138_), .O(z3));
  nor4   g140(.a(new_n126_), .b(new_n15_), .c(new_n16_), .d(x0), .O(new_n155_));
  inv1   g141(.a(new_n72_), .O(new_n156_));
  nand4  g142(.a(new_n156_), .b(new_n30_), .c(x5), .d(x0), .O(new_n157_));
  inv1   g143(.a(new_n157_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n155_), .c(new_n18_), .O(new_n159_));
  nand3  g145(.a(new_n42_), .b(x4), .c(x3), .O(new_n160_));
  inv1   g146(.a(new_n131_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x6), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n160_), .c(new_n42_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n34_), .O(new_n164_));
  oai21  g150(.a(new_n69_), .b(x5), .c(x6), .O(new_n165_));
  nand2  g151(.a(new_n22_), .b(x0), .O(new_n166_));
  nand2  g152(.a(new_n161_), .b(x4), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n166_), .c(x1), .O(new_n168_));
  nor2   g154(.a(new_n148_), .b(new_n34_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n168_), .c(new_n15_), .O(new_n170_));
  oai22  g156(.a(new_n102_), .b(x4), .c(new_n95_), .d(x1), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n69_), .c(x0), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(x5), .O(new_n174_));
  nand4  g160(.a(new_n174_), .b(new_n165_), .c(new_n164_), .d(new_n159_), .O(z4));
endmodule


