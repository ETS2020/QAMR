// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:20 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n144_,
    new_n145_, new_n146_, new_n147_, new_n148_, new_n149_, new_n150_,
    new_n151_, new_n152_, new_n153_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nand3  g003(.a(x6), .b(new_n17_), .c(x1), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n16_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x4), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(x2), .c(new_n15_), .O(new_n24_));
  nand2  g010(.a(new_n17_), .b(x1), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nand2  g012(.a(x7), .b(new_n26_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n25_), .c(new_n24_), .O(new_n28_));
  oai21  g014(.a(x8), .b(new_n21_), .c(new_n28_), .O(new_n29_));
  inv1   g015(.a(x6), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n26_), .c(x7), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n17_), .c(x1), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n16_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(x8), .c(new_n21_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(new_n29_), .c(new_n20_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x5), .O(new_n36_));
  inv1   g022(.a(x5), .O(new_n37_));
  oai21  g023(.a(x7), .b(x4), .c(x2), .O(new_n38_));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  inv1   g026(.a(x8), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n21_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g029(.a(x8), .b(x3), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n37_), .c(x0), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n25_), .c(new_n16_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n30_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n36_), .O(z0));
  xnor2a g035(.a(x7), .b(x4), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n17_), .c(x1), .O(new_n51_));
  xor2a  g037(.a(x7), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x2), .O(new_n53_));
  nand3  g039(.a(new_n22_), .b(x4), .c(new_n15_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n53_), .c(new_n51_), .O(new_n55_));
  nor2   g041(.a(new_n22_), .b(x4), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n15_), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  aoi21  g044(.a(new_n55_), .b(x6), .c(new_n58_), .O(new_n59_));
  nand3  g045(.a(new_n45_), .b(new_n30_), .c(new_n37_), .O(new_n60_));
  oai21  g046(.a(new_n59_), .b(new_n37_), .c(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x0), .O(new_n62_));
  nand2  g048(.a(new_n21_), .b(new_n17_), .O(new_n63_));
  nand3  g049(.a(x8), .b(x6), .c(x5), .O(new_n64_));
  oai22  g050(.a(new_n64_), .b(new_n63_), .c(x6), .d(new_n17_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n50_), .c(x1), .O(new_n66_));
  nand2  g052(.a(x2), .b(x1), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n52_), .c(new_n30_), .O(new_n68_));
  oai21  g054(.a(new_n30_), .b(new_n17_), .c(x1), .O(new_n69_));
  nand3  g055(.a(x8), .b(new_n22_), .c(x4), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n27_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n21_), .O(new_n72_));
  nand2  g058(.a(x8), .b(x7), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n26_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n72_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n69_), .c(x5), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n68_), .c(new_n66_), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n62_), .O(z1));
  nand4  g066(.a(new_n23_), .b(new_n41_), .c(x3), .d(x0), .O(new_n81_));
  oai21  g067(.a(new_n73_), .b(x3), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n25_), .O(new_n83_));
  nand3  g069(.a(new_n27_), .b(new_n17_), .c(x1), .O(new_n84_));
  xnor2a g070(.a(x8), .b(x3), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  aoi21  g072(.a(new_n84_), .b(new_n23_), .c(new_n86_), .O(new_n87_));
  nand4  g073(.a(new_n41_), .b(x7), .c(new_n26_), .d(x3), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n87_), .c(x0), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n83_), .c(x5), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x6), .O(new_n92_));
  inv1   g078(.a(new_n67_), .O(new_n93_));
  aoi21  g079(.a(x7), .b(x4), .c(x8), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x3), .O(new_n95_));
  nand2  g081(.a(x8), .b(new_n22_), .O(new_n96_));
  inv1   g082(.a(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n21_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n95_), .c(new_n93_), .O(new_n99_));
  nand2  g085(.a(new_n22_), .b(new_n26_), .O(new_n100_));
  nand3  g086(.a(new_n42_), .b(new_n37_), .c(x0), .O(new_n101_));
  nand2  g087(.a(new_n85_), .b(x1), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n100_), .c(x2), .O(new_n104_));
  nand3  g090(.a(new_n22_), .b(new_n26_), .c(x3), .O(new_n105_));
  oai21  g091(.a(new_n39_), .b(x3), .c(new_n105_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n41_), .O(new_n107_));
  oai22  g093(.a(new_n94_), .b(new_n21_), .c(new_n73_), .d(new_n26_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n37_), .c(x0), .O(new_n109_));
  nand3  g095(.a(new_n74_), .b(x4), .c(x3), .O(new_n110_));
  nand4  g096(.a(new_n110_), .b(new_n109_), .c(new_n107_), .d(new_n104_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n99_), .c(new_n30_), .O(new_n112_));
  nand2  g098(.a(x7), .b(new_n17_), .O(new_n113_));
  nand2  g099(.a(new_n22_), .b(x2), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n113_), .c(x1), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(x8), .c(new_n26_), .d(new_n21_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n112_), .c(new_n92_), .O(z2));
  oai21  g103(.a(x6), .b(x0), .c(new_n37_), .O(new_n118_));
  inv1   g104(.a(x0), .O(new_n119_));
  nand2  g105(.a(new_n94_), .b(x5), .O(new_n120_));
  oai21  g106(.a(x7), .b(x3), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n67_), .O(new_n122_));
  nand2  g108(.a(new_n100_), .b(x3), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n41_), .c(x5), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n122_), .c(new_n119_), .O(new_n125_));
  oai21  g111(.a(new_n38_), .b(new_n15_), .c(new_n39_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n42_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n44_), .c(x0), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n125_), .c(new_n30_), .O(new_n129_));
  nand2  g115(.a(x7), .b(x6), .O(new_n130_));
  oai21  g116(.a(new_n37_), .b(x4), .c(new_n130_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n15_), .O(new_n132_));
  nand3  g118(.a(new_n22_), .b(x5), .c(new_n26_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n130_), .c(new_n17_), .O(new_n134_));
  nand2  g120(.a(x8), .b(x6), .O(new_n135_));
  oai21  g121(.a(new_n27_), .b(x2), .c(new_n135_), .O(new_n136_));
  nor2   g122(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n132_), .c(x3), .O(new_n138_));
  aoi22  g124(.a(new_n22_), .b(x4), .c(new_n17_), .d(x1), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n56_), .c(x8), .O(new_n140_));
  nor2   g126(.a(new_n140_), .b(new_n30_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n138_), .c(x0), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n129_), .c(new_n118_), .O(z3));
  nor2   g129(.a(new_n30_), .b(new_n26_), .O(new_n144_));
  nor2   g130(.a(x8), .b(x6), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n144_), .c(new_n15_), .O(new_n146_));
  nor2   g132(.a(x4), .b(x3), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n144_), .c(x2), .O(new_n148_));
  nand2  g134(.a(x4), .b(x2), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n41_), .c(new_n30_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n148_), .c(new_n146_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n22_), .O(new_n152_));
  oai21  g138(.a(new_n145_), .b(new_n21_), .c(new_n15_), .O(new_n153_));
  nand2  g139(.a(new_n145_), .b(new_n17_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  nand2  g141(.a(new_n145_), .b(new_n21_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n18_), .O(new_n157_));
  aoi21  g143(.a(new_n155_), .b(new_n26_), .c(new_n157_), .O(new_n158_));
  nand2  g144(.a(new_n96_), .b(new_n27_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n17_), .c(x1), .O(new_n160_));
  nand3  g146(.a(new_n97_), .b(x4), .c(new_n15_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n21_), .O(new_n163_));
  nand4  g149(.a(new_n163_), .b(new_n158_), .c(new_n152_), .d(x0), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x5), .O(new_n165_));
  oai21  g151(.a(x8), .b(x3), .c(new_n23_), .O(new_n166_));
  oai21  g152(.a(new_n22_), .b(x3), .c(new_n166_), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(new_n25_), .c(x0), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(x5), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(x6), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n165_), .O(z4));
endmodule


