// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:47 2020

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
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n154_, new_n155_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x3), .O(new_n18_));
  inv1   g004(.a(x8), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x7), .c(x5), .O(new_n20_));
  oai22  g006(.a(new_n20_), .b(new_n18_), .c(x7), .d(new_n16_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  oai21  g010(.a(new_n19_), .b(new_n16_), .c(new_n24_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g012(.a(x8), .b(x7), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n16_), .c(x5), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n17_), .c(new_n16_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n26_), .c(new_n22_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n15_), .c(x1), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  aoi21  g018(.a(new_n24_), .b(new_n17_), .c(new_n15_), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nor2   g021(.a(x8), .b(x3), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  oai21  g023(.a(new_n35_), .b(new_n33_), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(x8), .b(x3), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n38_), .c(x6), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n32_), .O(new_n41_));
  oai21  g027(.a(new_n15_), .b(x1), .c(new_n41_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x0), .O(new_n43_));
  inv1   g029(.a(x1), .O(new_n44_));
  nand4  g030(.a(new_n19_), .b(x6), .c(x5), .d(x3), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x2), .c(new_n44_), .O(new_n46_));
  nand2  g032(.a(x6), .b(x4), .O(new_n47_));
  and2   g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n43_), .c(new_n31_), .O(z0));
  aoi21  g035(.a(x8), .b(new_n23_), .c(x7), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n17_), .c(new_n15_), .d(x1), .O(new_n51_));
  nor2   g037(.a(x2), .b(new_n44_), .O(new_n52_));
  oai22  g038(.a(new_n52_), .b(new_n24_), .c(new_n51_), .d(x0), .O(new_n53_));
  aoi22  g039(.a(new_n53_), .b(x6), .c(new_n40_), .d(x0), .O(new_n54_));
  nand3  g040(.a(new_n24_), .b(new_n15_), .c(x1), .O(new_n55_));
  oai21  g041(.a(new_n24_), .b(new_n15_), .c(new_n55_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x0), .O(new_n57_));
  nand2  g043(.a(new_n19_), .b(x3), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n17_), .c(x2), .O(new_n59_));
  oai21  g045(.a(new_n19_), .b(x1), .c(new_n59_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x7), .O(new_n61_));
  nand3  g047(.a(x8), .b(new_n24_), .c(new_n23_), .O(new_n62_));
  inv1   g048(.a(new_n62_), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n52_), .c(x4), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n61_), .c(new_n57_), .O(new_n65_));
  nor2   g051(.a(x7), .b(x6), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n17_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n34_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x2), .c(x1), .O(new_n69_));
  nand2  g055(.a(x7), .b(new_n16_), .O(new_n70_));
  nand2  g056(.a(new_n24_), .b(x4), .O(new_n71_));
  oai21  g057(.a(new_n70_), .b(x4), .c(new_n71_), .O(new_n72_));
  nand2  g058(.a(x2), .b(x1), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  inv1   g060(.a(x0), .O(new_n75_));
  oai21  g061(.a(x8), .b(new_n75_), .c(x3), .O(new_n76_));
  nand4  g062(.a(new_n76_), .b(x7), .c(new_n17_), .d(new_n44_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n74_), .c(new_n69_), .O(new_n78_));
  aoi21  g064(.a(new_n65_), .b(x6), .c(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n54_), .b(x5), .c(new_n79_), .O(z1));
  nor2   g066(.a(new_n16_), .b(new_n75_), .O(new_n81_));
  nor2   g067(.a(x7), .b(x5), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n81_), .c(x2), .O(new_n83_));
  oai21  g069(.a(new_n24_), .b(x2), .c(x1), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x5), .c(x0), .O(new_n85_));
  oai21  g071(.a(new_n16_), .b(new_n32_), .c(new_n44_), .O(new_n86_));
  aoi21  g072(.a(x7), .b(x2), .c(x6), .O(new_n87_));
  nand2  g073(.a(x7), .b(x6), .O(new_n88_));
  nor2   g074(.a(new_n88_), .b(x5), .O(new_n89_));
  nor2   g075(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(new_n86_), .c(new_n85_), .d(new_n83_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n19_), .O(new_n92_));
  nand2  g078(.a(x5), .b(new_n75_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(x8), .c(new_n24_), .d(x6), .O(new_n94_));
  inv1   g080(.a(new_n94_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n15_), .c(x1), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n92_), .c(x4), .O(new_n97_));
  nand2  g083(.a(new_n24_), .b(new_n17_), .O(new_n98_));
  oai22  g084(.a(new_n19_), .b(new_n44_), .c(x5), .d(new_n75_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(x2), .O(new_n100_));
  aoi21  g086(.a(new_n34_), .b(new_n19_), .c(x5), .O(new_n101_));
  nand3  g087(.a(new_n73_), .b(new_n19_), .c(new_n24_), .O(new_n102_));
  oai21  g088(.a(new_n27_), .b(new_n17_), .c(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n101_), .b(x0), .c(new_n103_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n100_), .c(x6), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n97_), .c(x3), .O(new_n106_));
  oai21  g092(.a(new_n66_), .b(new_n17_), .c(new_n44_), .O(new_n107_));
  nor2   g093(.a(new_n24_), .b(x4), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n66_), .c(new_n15_), .O(new_n109_));
  oai21  g095(.a(x7), .b(new_n15_), .c(new_n88_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n17_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n109_), .c(new_n107_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(x8), .O(new_n113_));
  nand3  g099(.a(new_n98_), .b(new_n16_), .c(x2), .O(new_n114_));
  aoi21  g100(.a(x5), .b(new_n75_), .c(x7), .O(new_n115_));
  nand4  g101(.a(new_n115_), .b(x6), .c(new_n17_), .d(new_n15_), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n114_), .c(new_n44_), .O(new_n117_));
  nand3  g103(.a(x7), .b(new_n16_), .c(x4), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n117_), .c(new_n19_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n113_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n23_), .O(new_n122_));
  inv1   g108(.a(new_n33_), .O(new_n123_));
  aoi21  g109(.a(new_n34_), .b(new_n123_), .c(new_n19_), .O(new_n124_));
  nand4  g110(.a(new_n124_), .b(new_n16_), .c(new_n32_), .d(x0), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n122_), .c(new_n106_), .O(z2));
  nand4  g112(.a(new_n50_), .b(x6), .c(new_n32_), .d(new_n17_), .O(new_n127_));
  nand2  g113(.a(new_n70_), .b(new_n17_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n37_), .c(x2), .O(new_n129_));
  oai21  g115(.a(new_n127_), .b(x2), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x1), .O(new_n131_));
  nor3   g117(.a(new_n36_), .b(new_n24_), .c(new_n17_), .O(new_n132_));
  nand4  g118(.a(new_n19_), .b(x6), .c(new_n32_), .d(new_n17_), .O(new_n133_));
  oai21  g119(.a(new_n19_), .b(x6), .c(new_n133_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(x3), .c(new_n132_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n131_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n75_), .O(new_n137_));
  nor2   g123(.a(new_n19_), .b(new_n16_), .O(new_n138_));
  oai22  g124(.a(new_n138_), .b(new_n36_), .c(x7), .d(x2), .O(new_n139_));
  nand2  g125(.a(x3), .b(x1), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(x8), .c(x6), .O(new_n141_));
  nand2  g127(.a(x5), .b(new_n17_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(x7), .c(x1), .O(new_n143_));
  aoi21  g129(.a(new_n109_), .b(new_n67_), .c(new_n32_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n143_), .c(new_n23_), .O(new_n145_));
  oai21  g131(.a(x7), .b(new_n32_), .c(x4), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n73_), .O(new_n147_));
  nand3  g133(.a(new_n24_), .b(x5), .c(new_n17_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n147_), .c(x8), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n32_), .c(new_n16_), .O(new_n150_));
  nand4  g136(.a(new_n150_), .b(new_n145_), .c(new_n141_), .d(new_n139_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x0), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n137_), .c(new_n47_), .O(z3));
  oai21  g139(.a(new_n19_), .b(new_n23_), .c(new_n44_), .O(new_n154_));
  oai21  g140(.a(x8), .b(new_n44_), .c(x3), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(x7), .c(new_n15_), .O(new_n156_));
  nand3  g142(.a(new_n39_), .b(new_n24_), .c(new_n16_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n156_), .c(new_n154_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n17_), .O(new_n159_));
  nand2  g145(.a(new_n39_), .b(new_n15_), .O(new_n160_));
  oai21  g146(.a(x8), .b(x1), .c(new_n160_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n24_), .c(new_n16_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n159_), .c(new_n75_), .O(new_n163_));
  oai21  g149(.a(x7), .b(x1), .c(x8), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n23_), .c(new_n75_), .O(new_n165_));
  nand2  g151(.a(x6), .b(new_n17_), .O(new_n166_));
  oai21  g152(.a(new_n165_), .b(x6), .c(new_n166_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n163_), .c(x5), .O(new_n168_));
  nand3  g154(.a(new_n50_), .b(new_n15_), .c(x1), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n58_), .c(new_n16_), .O(new_n170_));
  nand4  g156(.a(new_n170_), .b(new_n32_), .c(new_n17_), .d(new_n75_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n168_), .O(z4));
endmodule


