// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:52 2020

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
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x6), .O(new_n15_));
  nand2  g001(.a(x7), .b(x4), .O(new_n16_));
  oai21  g002(.a(x7), .b(new_n15_), .c(new_n16_), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(x3), .c(x0), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x4), .O(new_n20_));
  inv1   g006(.a(x5), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(x3), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nand2  g011(.a(new_n20_), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(x0), .c(new_n15_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n26_), .c(x5), .O(new_n29_));
  aoi21  g015(.a(new_n24_), .b(x8), .c(new_n29_), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x2), .O(new_n31_));
  nand2  g017(.a(x3), .b(x0), .O(new_n32_));
  nand3  g018(.a(new_n15_), .b(new_n21_), .c(x4), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(new_n32_), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n31_), .c(x1), .O(new_n35_));
  nand2  g021(.a(new_n21_), .b(x4), .O(new_n36_));
  nand2  g022(.a(x8), .b(new_n15_), .O(new_n37_));
  oai22  g023(.a(new_n37_), .b(new_n36_), .c(new_n15_), .d(x1), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x0), .O(new_n39_));
  inv1   g025(.a(x4), .O(new_n40_));
  oai21  g026(.a(new_n27_), .b(new_n15_), .c(x3), .O(new_n41_));
  nand2  g027(.a(new_n27_), .b(new_n19_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n25_), .O(new_n43_));
  nand2  g029(.a(x8), .b(x7), .O(new_n44_));
  nor2   g030(.a(new_n15_), .b(new_n21_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n44_), .c(new_n43_), .O(new_n46_));
  aoi21  g032(.a(new_n41_), .b(new_n40_), .c(new_n46_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(x1), .c(new_n39_), .O(new_n48_));
  nor3   g034(.a(new_n37_), .b(new_n32_), .c(x5), .O(new_n49_));
  aoi21  g035(.a(new_n48_), .b(x2), .c(new_n49_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n35_), .O(z0));
  inv1   g037(.a(new_n49_), .O(new_n52_));
  inv1   g038(.a(x2), .O(new_n53_));
  oai22  g039(.a(new_n36_), .b(new_n32_), .c(x4), .d(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n15_), .O(new_n55_));
  nand3  g041(.a(new_n19_), .b(x6), .c(new_n40_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n16_), .O(new_n57_));
  inv1   g043(.a(x0), .O(new_n58_));
  nand2  g044(.a(x8), .b(new_n25_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n21_), .O(new_n60_));
  nand2  g046(.a(x8), .b(new_n25_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(new_n57_), .c(new_n53_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x1), .O(new_n65_));
  oai21  g051(.a(new_n15_), .b(new_n53_), .c(x1), .O(new_n66_));
  nand3  g052(.a(new_n61_), .b(x5), .c(new_n58_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n66_), .c(new_n19_), .O(new_n68_));
  inv1   g054(.a(x1), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n58_), .O(new_n70_));
  nand4  g056(.a(x8), .b(new_n21_), .c(x2), .d(x0), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n70_), .c(x2), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n15_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(x4), .O(new_n75_));
  nand2  g061(.a(new_n53_), .b(x1), .O(new_n76_));
  nor2   g062(.a(x8), .b(new_n21_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(x3), .c(new_n58_), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n76_), .c(x7), .d(new_n40_), .O(new_n79_));
  nand4  g065(.a(new_n79_), .b(new_n75_), .c(new_n65_), .d(new_n52_), .O(z1));
  nand3  g066(.a(new_n57_), .b(new_n53_), .c(x1), .O(new_n81_));
  nor2   g067(.a(x7), .b(new_n15_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x4), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n25_), .c(new_n58_), .O(new_n85_));
  inv1   g071(.a(new_n20_), .O(new_n86_));
  oai21  g072(.a(x7), .b(new_n40_), .c(new_n76_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n25_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n85_), .c(x5), .O(new_n90_));
  nand3  g076(.a(new_n17_), .b(new_n53_), .c(x1), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n83_), .c(x3), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n88_), .c(x0), .O(new_n93_));
  aoi21  g079(.a(x5), .b(new_n40_), .c(new_n53_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(x1), .c(new_n25_), .O(new_n95_));
  nor2   g081(.a(new_n53_), .b(new_n69_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(x4), .c(new_n25_), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n95_), .c(new_n15_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n93_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n90_), .c(new_n27_), .O(new_n101_));
  inv1   g087(.a(new_n87_), .O(new_n102_));
  oai21  g088(.a(new_n96_), .b(x6), .c(new_n86_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(new_n25_), .O(new_n104_));
  nand2  g090(.a(x3), .b(x1), .O(new_n105_));
  oai21  g091(.a(x5), .b(new_n58_), .c(new_n105_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n15_), .c(x2), .O(new_n107_));
  nand2  g093(.a(new_n19_), .b(x6), .O(new_n108_));
  nand3  g094(.a(x7), .b(new_n53_), .c(x1), .O(new_n109_));
  aoi22  g095(.a(new_n109_), .b(new_n108_), .c(x5), .d(new_n58_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x3), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x4), .O(new_n113_));
  nand2  g099(.a(new_n15_), .b(new_n21_), .O(new_n114_));
  nand3  g100(.a(new_n82_), .b(new_n53_), .c(x1), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n114_), .c(new_n58_), .O(new_n116_));
  nor3   g102(.a(new_n76_), .b(new_n108_), .c(x5), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(x3), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n113_), .c(new_n104_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(x8), .O(new_n120_));
  inv1   g106(.a(new_n33_), .O(new_n121_));
  inv1   g107(.a(new_n105_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n121_), .c(x0), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n120_), .c(new_n101_), .O(z2));
  oai21  g110(.a(new_n22_), .b(new_n27_), .c(new_n69_), .O(new_n125_));
  oai21  g111(.a(new_n77_), .b(new_n25_), .c(new_n53_), .O(new_n126_));
  aoi21  g112(.a(x4), .b(x1), .c(x8), .O(new_n127_));
  nand3  g113(.a(x8), .b(x4), .c(x2), .O(new_n128_));
  oai21  g114(.a(new_n127_), .b(new_n25_), .c(new_n128_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n21_), .O(new_n130_));
  oai21  g116(.a(new_n40_), .b(new_n25_), .c(new_n27_), .O(new_n131_));
  nand4  g117(.a(new_n131_), .b(new_n130_), .c(new_n126_), .d(new_n125_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n15_), .O(new_n133_));
  oai21  g119(.a(x7), .b(new_n40_), .c(new_n25_), .O(new_n134_));
  aoi21  g120(.a(x6), .b(new_n40_), .c(x7), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n27_), .c(new_n134_), .O(new_n136_));
  aoi21  g122(.a(x8), .b(x6), .c(new_n20_), .O(new_n137_));
  oai22  g123(.a(new_n137_), .b(x3), .c(new_n44_), .d(x4), .O(new_n138_));
  aoi21  g124(.a(new_n136_), .b(new_n76_), .c(new_n138_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n133_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x0), .O(new_n141_));
  nand2  g127(.a(new_n27_), .b(new_n25_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n15_), .c(x2), .O(new_n143_));
  nand4  g129(.a(new_n59_), .b(x7), .c(new_n21_), .d(new_n53_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x4), .O(new_n146_));
  nand4  g132(.a(new_n59_), .b(new_n19_), .c(x6), .d(new_n21_), .O(new_n147_));
  inv1   g133(.a(new_n147_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n40_), .c(new_n53_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n146_), .c(new_n69_), .O(new_n150_));
  nand2  g136(.a(x4), .b(new_n25_), .O(new_n151_));
  aoi21  g137(.a(new_n19_), .b(x4), .c(new_n27_), .O(new_n152_));
  oai22  g138(.a(new_n152_), .b(new_n25_), .c(new_n151_), .d(new_n42_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x6), .O(new_n154_));
  oai22  g140(.a(new_n154_), .b(x5), .c(new_n37_), .d(new_n25_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n150_), .c(new_n58_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n141_), .O(z3));
  oai22  g143(.a(x8), .b(x2), .c(x3), .d(x1), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(x0), .O(new_n159_));
  nand3  g145(.a(new_n27_), .b(new_n40_), .c(x3), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n159_), .c(x6), .O(new_n161_));
  nand2  g147(.a(new_n105_), .b(new_n27_), .O(new_n162_));
  nand3  g148(.a(x8), .b(new_n53_), .c(x1), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x4), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n25_), .O(new_n165_));
  nand4  g151(.a(new_n165_), .b(new_n162_), .c(new_n15_), .d(x0), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n161_), .c(x5), .O(new_n167_));
  nand4  g153(.a(new_n59_), .b(new_n57_), .c(new_n53_), .d(x1), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n154_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n21_), .c(new_n58_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n167_), .O(z4));
endmodule


