// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:26 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nand2  g003(.a(x7), .b(new_n17_), .O(new_n18_));
  oai21  g004(.a(new_n16_), .b(x7), .c(new_n18_), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x5), .c(new_n15_), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  nor2   g007(.a(new_n16_), .b(new_n21_), .O(new_n22_));
  inv1   g008(.a(x0), .O(new_n23_));
  nand2  g009(.a(x6), .b(new_n23_), .O(new_n24_));
  aoi21  g010(.a(new_n22_), .b(new_n17_), .c(new_n24_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n20_), .c(x2), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nand3  g013(.a(new_n22_), .b(x4), .c(new_n15_), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(x5), .c(new_n27_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n26_), .c(x1), .O(new_n30_));
  inv1   g016(.a(x5), .O(new_n31_));
  oai21  g017(.a(x7), .b(x4), .c(x2), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  nor2   g019(.a(x8), .b(x3), .O(new_n34_));
  aoi21  g020(.a(new_n33_), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nor2   g021(.a(new_n16_), .b(new_n15_), .O(new_n36_));
  or2    g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n27_), .c(new_n31_), .d(x0), .O(new_n38_));
  inv1   g024(.a(x1), .O(new_n39_));
  oai21  g025(.a(x6), .b(new_n39_), .c(x2), .O(new_n40_));
  nand3  g026(.a(new_n40_), .b(new_n38_), .c(new_n30_), .O(z0));
  aoi21  g027(.a(new_n31_), .b(new_n39_), .c(new_n27_), .O(new_n42_));
  nand4  g028(.a(new_n16_), .b(x6), .c(x3), .d(new_n23_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  oai21  g030(.a(new_n42_), .b(x2), .c(new_n44_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  nor2   g032(.a(x4), .b(x2), .O(new_n47_));
  nor2   g033(.a(new_n47_), .b(new_n34_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n27_), .c(new_n31_), .O(new_n49_));
  nand3  g035(.a(x6), .b(x4), .c(x1), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x0), .O(new_n52_));
  inv1   g038(.a(x2), .O(new_n53_));
  nand2  g039(.a(x8), .b(new_n15_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x5), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x6), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(x4), .c(x1), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n52_), .c(new_n46_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x7), .O(new_n60_));
  nor2   g046(.a(new_n34_), .b(x6), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(new_n31_), .c(x2), .O(new_n62_));
  nand2  g048(.a(new_n21_), .b(new_n39_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(new_n17_), .O(new_n64_));
  nand4  g050(.a(x8), .b(new_n27_), .c(new_n31_), .d(x3), .O(new_n65_));
  nand4  g051(.a(new_n21_), .b(x6), .c(new_n17_), .d(x1), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n64_), .c(x0), .O(new_n68_));
  nor2   g054(.a(x7), .b(x4), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x1), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n27_), .c(new_n53_), .O(new_n71_));
  nand2  g057(.a(x4), .b(new_n39_), .O(new_n72_));
  nand2  g058(.a(x6), .b(new_n17_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n39_), .c(new_n72_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  oai21  g061(.a(x1), .b(x0), .c(x2), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n27_), .c(x4), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n21_), .c(new_n71_), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n68_), .c(new_n60_), .O(z1));
  oai21  g066(.a(x7), .b(new_n27_), .c(new_n33_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x0), .O(new_n82_));
  nand4  g068(.a(new_n18_), .b(x6), .c(new_n31_), .d(new_n23_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(x2), .O(new_n84_));
  nor3   g070(.a(new_n69_), .b(x6), .c(new_n53_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(x1), .O(new_n86_));
  nand2  g072(.a(x5), .b(new_n23_), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n21_), .c(x6), .d(new_n53_), .O(new_n88_));
  oai21  g074(.a(new_n21_), .b(x6), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x4), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n86_), .O(new_n91_));
  xnor2a g077(.a(x8), .b(x3), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g079(.a(new_n31_), .b(x4), .c(x7), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n16_), .c(x3), .O(new_n95_));
  nand3  g081(.a(x8), .b(new_n21_), .c(new_n15_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n27_), .O(new_n98_));
  aoi21  g084(.a(x7), .b(x6), .c(new_n17_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(x1), .c(new_n18_), .O(new_n100_));
  nand2  g086(.a(x5), .b(new_n23_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n16_), .c(x3), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n54_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n98_), .c(x2), .O(new_n105_));
  aoi21  g091(.a(x7), .b(x4), .c(x1), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n69_), .c(new_n15_), .O(new_n107_));
  nand3  g093(.a(new_n33_), .b(new_n32_), .c(new_n15_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n31_), .c(x0), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x8), .O(new_n111_));
  aoi21  g097(.a(x7), .b(x4), .c(x1), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n69_), .c(new_n16_), .O(new_n113_));
  nand2  g099(.a(new_n33_), .b(new_n32_), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n31_), .c(x0), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x3), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n111_), .c(x6), .O(new_n118_));
  nor2   g104(.a(new_n118_), .b(new_n105_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n93_), .O(z2));
  inv1   g106(.a(new_n36_), .O(new_n121_));
  nand3  g107(.a(new_n33_), .b(x5), .c(new_n39_), .O(new_n122_));
  oai21  g108(.a(new_n17_), .b(new_n53_), .c(new_n21_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  oai21  g111(.a(new_n47_), .b(new_n15_), .c(new_n16_), .O(new_n126_));
  oai21  g112(.a(new_n36_), .b(new_n35_), .c(new_n31_), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n27_), .O(new_n129_));
  oai21  g115(.a(x8), .b(new_n21_), .c(x4), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n15_), .O(new_n131_));
  nand2  g117(.a(new_n21_), .b(x4), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(x8), .c(x6), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n131_), .c(x1), .O(new_n134_));
  inv1   g120(.a(new_n22_), .O(new_n135_));
  aoi22  g121(.a(x8), .b(x6), .c(x7), .d(new_n17_), .O(new_n136_));
  oai22  g122(.a(new_n136_), .b(x3), .c(new_n73_), .d(new_n135_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n134_), .c(new_n53_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n129_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x0), .O(new_n140_));
  inv1   g126(.a(new_n132_), .O(new_n141_));
  aoi21  g127(.a(x7), .b(new_n17_), .c(new_n39_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n141_), .c(new_n92_), .O(new_n143_));
  nand2  g129(.a(new_n16_), .b(x3), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n143_), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(x6), .c(new_n31_), .d(new_n53_), .O(new_n146_));
  inv1   g132(.a(new_n69_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(x2), .c(x1), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n33_), .c(new_n34_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n36_), .c(new_n27_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n146_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n23_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n140_), .O(z3));
  nand2  g139(.a(new_n106_), .b(x0), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n147_), .c(x8), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n27_), .O(new_n156_));
  nand3  g142(.a(new_n19_), .b(new_n53_), .c(x1), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n15_), .O(new_n159_));
  oai21  g145(.a(new_n15_), .b(x2), .c(x7), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n17_), .O(new_n161_));
  aoi21  g147(.a(new_n161_), .b(new_n154_), .c(x8), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n23_), .c(new_n27_), .O(new_n163_));
  nor2   g149(.a(x8), .b(x7), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(x6), .c(new_n53_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n163_), .c(new_n159_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x5), .O(new_n167_));
  inv1   g153(.a(new_n146_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n23_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n167_), .O(z4));
endmodule


