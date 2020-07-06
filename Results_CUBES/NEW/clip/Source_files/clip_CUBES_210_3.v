// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:29 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_,
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
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x3), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  oai21  g004(.a(x6), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g005(.a(x7), .b(x4), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  aoi21  g007(.a(new_n19_), .b(x2), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nand2  g009(.a(x8), .b(new_n23_), .O(new_n24_));
  oai22  g010(.a(new_n24_), .b(new_n15_), .c(new_n22_), .d(new_n16_), .O(new_n25_));
  nand2  g011(.a(x8), .b(new_n15_), .O(new_n26_));
  nand2  g012(.a(new_n26_), .b(x6), .O(new_n27_));
  inv1   g013(.a(x0), .O(new_n28_));
  inv1   g014(.a(x2), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(x1), .c(new_n28_), .O(new_n30_));
  nor2   g016(.a(new_n29_), .b(x1), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  oai21  g018(.a(new_n30_), .b(new_n27_), .c(new_n32_), .O(new_n33_));
  aoi21  g019(.a(new_n25_), .b(x0), .c(new_n33_), .O(new_n34_));
  aoi21  g020(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n35_));
  nand2  g021(.a(x5), .b(new_n15_), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n23_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n17_), .O(new_n39_));
  oai21  g025(.a(new_n36_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n29_), .b(x1), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(new_n31_), .O(new_n43_));
  nor2   g029(.a(new_n23_), .b(x0), .O(new_n44_));
  nand2  g030(.a(x8), .b(new_n15_), .O(new_n45_));
  oai22  g031(.a(new_n45_), .b(new_n41_), .c(new_n44_), .d(new_n43_), .O(new_n46_));
  aoi21  g032(.a(new_n40_), .b(new_n31_), .c(new_n46_), .O(new_n47_));
  oai21  g033(.a(new_n34_), .b(x5), .c(new_n47_), .O(z0));
  inv1   g034(.a(x5), .O(new_n49_));
  nand2  g035(.a(new_n24_), .b(new_n20_), .O(new_n50_));
  nor2   g036(.a(new_n37_), .b(new_n18_), .O(new_n51_));
  aoi22  g037(.a(new_n51_), .b(x4), .c(new_n50_), .d(x3), .O(new_n52_));
  inv1   g038(.a(x1), .O(new_n53_));
  nand3  g039(.a(new_n18_), .b(x4), .c(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n52_), .b(new_n28_), .c(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  nor2   g042(.a(x7), .b(x6), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n17_), .c(new_n21_), .O(new_n58_));
  inv1   g044(.a(new_n16_), .O(new_n59_));
  nand2  g045(.a(new_n19_), .b(new_n59_), .O(new_n60_));
  nand2  g046(.a(new_n49_), .b(x0), .O(new_n61_));
  oai22  g047(.a(new_n61_), .b(new_n60_), .c(new_n58_), .d(new_n53_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x2), .O(new_n63_));
  nand2  g049(.a(new_n41_), .b(x4), .O(new_n64_));
  nand3  g050(.a(new_n17_), .b(new_n29_), .c(x1), .O(new_n65_));
  aoi22  g051(.a(new_n65_), .b(new_n64_), .c(new_n45_), .d(new_n28_), .O(new_n66_));
  nand2  g052(.a(x4), .b(x2), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n65_), .c(x5), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n66_), .c(x6), .O(new_n69_));
  inv1   g055(.a(new_n57_), .O(new_n70_));
  nand2  g056(.a(x7), .b(new_n17_), .O(new_n71_));
  oai21  g057(.a(new_n70_), .b(new_n17_), .c(new_n71_), .O(new_n72_));
  nand2  g058(.a(x2), .b(x1), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand4  g060(.a(new_n74_), .b(new_n69_), .c(new_n63_), .d(new_n56_), .O(z1));
  nor2   g061(.a(x5), .b(new_n29_), .O(new_n76_));
  nor2   g062(.a(x6), .b(new_n49_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n76_), .c(new_n18_), .O(new_n78_));
  oai22  g064(.a(new_n23_), .b(new_n29_), .c(new_n49_), .d(x1), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x0), .O(new_n80_));
  nand2  g066(.a(new_n18_), .b(x5), .O(new_n81_));
  aoi22  g067(.a(new_n81_), .b(new_n53_), .c(x7), .d(new_n29_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n17_), .O(new_n84_));
  nand2  g070(.a(new_n73_), .b(new_n57_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n84_), .c(x8), .O(new_n86_));
  nand2  g072(.a(new_n19_), .b(x2), .O(new_n87_));
  nand2  g073(.a(x5), .b(new_n28_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(x6), .c(new_n29_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n87_), .c(new_n53_), .O(new_n90_));
  nor2   g076(.a(new_n23_), .b(new_n17_), .O(new_n91_));
  nor2   g077(.a(x6), .b(x5), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n91_), .c(x0), .O(new_n93_));
  nand3  g079(.a(x6), .b(new_n49_), .c(new_n28_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x4), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n90_), .c(x8), .O(new_n98_));
  or2    g084(.a(new_n61_), .b(new_n22_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n86_), .c(x3), .O(new_n101_));
  nand3  g087(.a(new_n19_), .b(x2), .c(x1), .O(new_n102_));
  nand2  g088(.a(x5), .b(new_n28_), .O(new_n103_));
  nand2  g089(.a(new_n41_), .b(new_n17_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(x6), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n102_), .c(new_n20_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n37_), .O(new_n107_));
  aoi21  g093(.a(new_n71_), .b(new_n70_), .c(x2), .O(new_n108_));
  nor2   g094(.a(new_n57_), .b(new_n17_), .O(new_n109_));
  nand2  g095(.a(new_n18_), .b(new_n17_), .O(new_n110_));
  oai22  g096(.a(new_n110_), .b(new_n29_), .c(new_n109_), .d(x1), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n108_), .c(x8), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nor3   g099(.a(new_n61_), .b(new_n22_), .c(new_n37_), .O(new_n114_));
  aoi21  g100(.a(new_n113_), .b(new_n15_), .c(new_n114_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n101_), .O(z2));
  nand2  g102(.a(x8), .b(x3), .O(new_n117_));
  oai21  g103(.a(new_n67_), .b(new_n16_), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n49_), .O(new_n119_));
  aoi21  g105(.a(x8), .b(x3), .c(x1), .O(new_n120_));
  nor2   g106(.a(x8), .b(x2), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n120_), .c(new_n18_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n119_), .c(new_n59_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n23_), .O(new_n124_));
  aoi21  g110(.a(x8), .b(x3), .c(x2), .O(new_n125_));
  nor2   g111(.a(x8), .b(x1), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n125_), .c(x7), .O(new_n127_));
  oai21  g113(.a(new_n38_), .b(new_n15_), .c(new_n53_), .O(new_n128_));
  nor2   g114(.a(x7), .b(x3), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n38_), .c(x2), .O(new_n130_));
  nand2  g116(.a(new_n57_), .b(new_n37_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(new_n130_), .c(new_n128_), .d(new_n127_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n17_), .O(new_n133_));
  nand2  g119(.a(new_n17_), .b(new_n29_), .O(new_n134_));
  nor3   g120(.a(new_n16_), .b(new_n18_), .c(x5), .O(new_n135_));
  nand2  g121(.a(new_n18_), .b(new_n29_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n23_), .c(new_n45_), .O(new_n137_));
  aoi21  g123(.a(new_n135_), .b(new_n134_), .c(new_n137_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n133_), .c(new_n124_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x0), .O(new_n140_));
  nand2  g126(.a(new_n38_), .b(new_n49_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n18_), .c(new_n15_), .O(new_n142_));
  nand4  g128(.a(new_n37_), .b(x6), .c(new_n49_), .d(new_n15_), .O(new_n143_));
  oai21  g129(.a(new_n37_), .b(new_n18_), .c(new_n143_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n142_), .c(x4), .O(new_n145_));
  nand2  g131(.a(new_n49_), .b(new_n29_), .O(new_n146_));
  oai22  g132(.a(new_n146_), .b(new_n27_), .c(new_n60_), .d(new_n29_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(x1), .O(new_n148_));
  nand3  g134(.a(new_n37_), .b(x6), .c(new_n49_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n24_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x3), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n148_), .c(new_n145_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n28_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n140_), .O(z3));
  oai21  g140(.a(new_n37_), .b(x4), .c(x3), .O(new_n155_));
  nand2  g141(.a(new_n42_), .b(new_n26_), .O(new_n156_));
  nand2  g142(.a(new_n16_), .b(x4), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n156_), .c(new_n155_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(x6), .c(x5), .O(new_n159_));
  nand3  g145(.a(new_n17_), .b(x3), .c(x0), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(x7), .c(x1), .O(new_n161_));
  nand3  g147(.a(new_n57_), .b(new_n17_), .c(x3), .O(new_n162_));
  oai21  g148(.a(new_n109_), .b(x2), .c(new_n162_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n161_), .c(new_n37_), .O(new_n164_));
  nor2   g150(.a(new_n35_), .b(new_n32_), .O(new_n165_));
  nand2  g151(.a(new_n20_), .b(new_n29_), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n110_), .c(x8), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n165_), .c(new_n15_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n164_), .c(new_n23_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(x5), .O(new_n170_));
  oai21  g156(.a(new_n159_), .b(x0), .c(new_n170_), .O(z4));
endmodule


