// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:08 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(new_n16_), .c(x3), .O(new_n19_));
  oai21  g005(.a(new_n17_), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nor2   g008(.a(new_n18_), .b(new_n17_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n16_), .c(new_n22_), .O(new_n24_));
  aoi21  g010(.a(x8), .b(new_n16_), .c(new_n17_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n24_), .c(new_n21_), .d(x5), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n15_), .c(x1), .O(new_n27_));
  nor2   g013(.a(x8), .b(x3), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  inv1   g015(.a(x7), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(x5), .O(new_n31_));
  nor2   g017(.a(x7), .b(new_n16_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n31_), .c(x2), .O(new_n33_));
  nand2  g019(.a(new_n31_), .b(x4), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  inv1   g022(.a(x5), .O(new_n37_));
  nand3  g023(.a(x8), .b(new_n37_), .c(x3), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n36_), .c(x6), .O(new_n39_));
  nor2   g025(.a(new_n15_), .b(x1), .O(new_n40_));
  oai21  g026(.a(new_n40_), .b(new_n39_), .c(x0), .O(new_n41_));
  inv1   g027(.a(x1), .O(new_n42_));
  nand4  g028(.a(new_n18_), .b(x6), .c(x5), .d(x3), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(x2), .c(new_n42_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n41_), .c(new_n27_), .O(z0));
  oai21  g031(.a(new_n17_), .b(new_n15_), .c(x1), .O(new_n46_));
  nand2  g032(.a(x7), .b(new_n37_), .O(new_n47_));
  oai21  g033(.a(x8), .b(new_n22_), .c(x5), .O(new_n48_));
  aoi21  g034(.a(new_n48_), .b(new_n47_), .c(x4), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n32_), .c(new_n46_), .O(new_n50_));
  nor2   g036(.a(new_n28_), .b(x6), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x0), .O(new_n52_));
  nand3  g038(.a(x6), .b(new_n15_), .c(x1), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n37_), .O(new_n55_));
  nand3  g041(.a(new_n17_), .b(x2), .c(x1), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n55_), .c(new_n16_), .O(new_n57_));
  inv1   g043(.a(x0), .O(new_n58_));
  nor2   g044(.a(x8), .b(x6), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x3), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n58_), .c(x1), .O(new_n61_));
  nor2   g047(.a(x6), .b(x2), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n61_), .c(new_n16_), .O(new_n63_));
  nand4  g049(.a(new_n51_), .b(new_n37_), .c(x2), .d(x0), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  oai21  g051(.a(new_n65_), .b(new_n57_), .c(x7), .O(new_n66_));
  nand4  g052(.a(new_n29_), .b(new_n30_), .c(x4), .d(x2), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n38_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n17_), .O(new_n69_));
  nand3  g055(.a(x4), .b(new_n15_), .c(x1), .O(new_n70_));
  oai21  g056(.a(x4), .b(new_n15_), .c(new_n70_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x6), .c(x5), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n69_), .c(new_n58_), .O(new_n73_));
  nor2   g059(.a(x7), .b(x4), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  nand4  g061(.a(x8), .b(x5), .c(x4), .d(new_n22_), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n17_), .O(new_n77_));
  nor2   g063(.a(x7), .b(x6), .O(new_n78_));
  aoi22  g064(.a(new_n78_), .b(x4), .c(new_n77_), .d(x1), .O(new_n79_));
  nand2  g065(.a(x2), .b(x1), .O(new_n80_));
  nand2  g066(.a(new_n78_), .b(new_n16_), .O(new_n81_));
  oai22  g067(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(x2), .O(new_n82_));
  nor2   g068(.a(new_n82_), .b(new_n73_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n66_), .c(new_n50_), .O(z1));
  xor2a  g070(.a(x4), .b(x3), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x5), .c(x0), .O(new_n86_));
  oai21  g072(.a(x5), .b(new_n16_), .c(x7), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(x6), .c(new_n22_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n86_), .c(new_n42_), .O(new_n89_));
  inv1   g075(.a(new_n78_), .O(new_n90_));
  oai21  g076(.a(new_n31_), .b(new_n17_), .c(new_n16_), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n22_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n89_), .c(new_n15_), .O(new_n93_));
  nor2   g079(.a(x2), .b(new_n42_), .O(new_n94_));
  oai21  g080(.a(new_n37_), .b(new_n58_), .c(new_n47_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(x6), .c(new_n74_), .O(new_n96_));
  nand2  g082(.a(x7), .b(x4), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n17_), .c(new_n42_), .O(new_n98_));
  oai21  g084(.a(new_n96_), .b(new_n94_), .c(new_n98_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x3), .O(new_n100_));
  nor2   g086(.a(new_n30_), .b(x6), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n32_), .c(x2), .O(new_n102_));
  nor2   g088(.a(x7), .b(new_n17_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n101_), .c(x4), .O(new_n104_));
  oai21  g090(.a(new_n102_), .b(new_n42_), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n22_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n100_), .c(new_n93_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n18_), .O(new_n108_));
  nand2  g094(.a(x7), .b(x6), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n75_), .c(new_n15_), .O(new_n110_));
  nor2   g096(.a(new_n30_), .b(x4), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n78_), .c(new_n15_), .O(new_n112_));
  nand3  g098(.a(new_n109_), .b(new_n90_), .c(x4), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n42_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n110_), .c(new_n22_), .O(new_n116_));
  oai21  g102(.a(x6), .b(x5), .c(new_n70_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x0), .O(new_n118_));
  nand3  g104(.a(new_n87_), .b(x6), .c(new_n15_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n102_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x1), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n118_), .c(new_n104_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(x3), .O(new_n123_));
  aoi21  g109(.a(new_n34_), .b(new_n33_), .c(x6), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x0), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n123_), .c(new_n116_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x8), .O(new_n127_));
  nand3  g113(.a(new_n124_), .b(x3), .c(x0), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n127_), .c(new_n108_), .O(z2));
  nor2   g115(.a(new_n18_), .b(x7), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n28_), .c(x2), .O(new_n131_));
  nor2   g117(.a(new_n30_), .b(x3), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n59_), .c(new_n15_), .O(new_n133_));
  oai21  g119(.a(x7), .b(x1), .c(new_n109_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(x8), .O(new_n135_));
  oai21  g121(.a(new_n59_), .b(new_n22_), .c(new_n42_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n135_), .c(new_n133_), .d(new_n131_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n16_), .O(new_n138_));
  inv1   g124(.a(new_n23_), .O(new_n139_));
  aoi21  g125(.a(new_n29_), .b(new_n139_), .c(new_n94_), .O(new_n140_));
  nand2  g126(.a(new_n16_), .b(new_n15_), .O(new_n141_));
  nand4  g127(.a(new_n141_), .b(new_n29_), .c(new_n17_), .d(new_n37_), .O(new_n142_));
  inv1   g128(.a(new_n142_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n140_), .c(x7), .O(new_n144_));
  oai21  g130(.a(new_n59_), .b(new_n23_), .c(new_n22_), .O(new_n145_));
  nand2  g131(.a(new_n38_), .b(x7), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n17_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n145_), .c(new_n144_), .d(new_n138_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x0), .O(new_n149_));
  nand2  g135(.a(new_n80_), .b(new_n16_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n29_), .c(x7), .O(new_n151_));
  nand2  g137(.a(x8), .b(x3), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  inv1   g140(.a(new_n32_), .O(new_n155_));
  nand3  g141(.a(new_n87_), .b(new_n15_), .c(x1), .O(new_n156_));
  aoi22  g142(.a(new_n156_), .b(new_n155_), .c(x8), .d(new_n22_), .O(new_n157_));
  nand3  g143(.a(new_n18_), .b(new_n37_), .c(x3), .O(new_n158_));
  inv1   g144(.a(new_n158_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n157_), .c(x6), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n154_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n58_), .O(new_n162_));
  nor3   g148(.a(new_n28_), .b(x7), .c(x6), .O(new_n163_));
  nand4  g149(.a(new_n163_), .b(x4), .c(x2), .d(x1), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n162_), .c(new_n149_), .O(z3));
  oai21  g151(.a(x8), .b(new_n58_), .c(x3), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n15_), .c(x1), .O(new_n167_));
  nand2  g153(.a(new_n152_), .b(new_n42_), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n167_), .c(x4), .O(new_n169_));
  nand3  g155(.a(new_n29_), .b(new_n17_), .c(x0), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n169_), .c(x5), .O(new_n171_));
  oai21  g157(.a(new_n160_), .b(x0), .c(new_n171_), .O(z4));
endmodule


