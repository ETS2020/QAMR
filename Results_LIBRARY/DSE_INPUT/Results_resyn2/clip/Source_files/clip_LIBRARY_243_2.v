// Benchmark "FAU" written by ABC on Mon Jul 27 22:47:00 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x0), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x3), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  nand2  g007(.a(x8), .b(new_n21_), .O(new_n22_));
  inv1   g008(.a(x1), .O(new_n23_));
  nor2   g009(.a(x2), .b(new_n23_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nand2  g011(.a(new_n16_), .b(x0), .O(new_n26_));
  inv1   g012(.a(x8), .O(new_n27_));
  nand2  g013(.a(x4), .b(x2), .O(new_n28_));
  aoi21  g014(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  inv1   g015(.a(x2), .O(new_n30_));
  aoi21  g016(.a(x8), .b(x4), .c(x7), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n30_), .c(new_n19_), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(new_n29_), .O(new_n33_));
  oai22  g019(.a(new_n33_), .b(new_n26_), .c(new_n25_), .d(new_n18_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n15_), .O(new_n35_));
  nor2   g021(.a(new_n30_), .b(x1), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  nand2  g023(.a(x5), .b(new_n37_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n27_), .c(x3), .O(new_n39_));
  inv1   g025(.a(x7), .O(new_n40_));
  nand2  g026(.a(x8), .b(new_n37_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n40_), .c(x5), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n39_), .c(new_n36_), .O(new_n43_));
  nand2  g029(.a(new_n30_), .b(x1), .O(new_n44_));
  nand3  g030(.a(new_n17_), .b(new_n15_), .c(x3), .O(new_n45_));
  nand3  g031(.a(new_n36_), .b(new_n16_), .c(x4), .O(new_n46_));
  oai21  g032(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(new_n47_));
  inv1   g033(.a(new_n22_), .O(new_n48_));
  aoi21  g034(.a(x7), .b(new_n37_), .c(new_n48_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n23_), .c(new_n17_), .O(new_n50_));
  nand2  g036(.a(new_n16_), .b(x2), .O(new_n51_));
  nor2   g037(.a(x8), .b(new_n21_), .O(new_n52_));
  nor2   g038(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nor2   g039(.a(new_n36_), .b(new_n24_), .O(new_n54_));
  nor2   g040(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  aoi22  g041(.a(new_n55_), .b(new_n50_), .c(new_n47_), .d(new_n40_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n43_), .c(new_n35_), .O(z0));
  inv1   g043(.a(x0), .O(new_n58_));
  nand2  g044(.a(new_n40_), .b(x6), .O(new_n59_));
  nand3  g045(.a(x8), .b(new_n16_), .c(new_n15_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x2), .O(new_n62_));
  nand4  g048(.a(x7), .b(x6), .c(new_n30_), .d(x1), .O(new_n63_));
  nand3  g049(.a(new_n16_), .b(new_n15_), .c(x2), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g051(.a(new_n40_), .b(x6), .c(new_n23_), .O(new_n66_));
  nand3  g052(.a(x7), .b(new_n16_), .c(new_n15_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  aoi21  g054(.a(new_n65_), .b(x3), .c(new_n68_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n62_), .c(new_n58_), .O(new_n70_));
  xor2a  g056(.a(x6), .b(x2), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x1), .O(new_n72_));
  nand3  g058(.a(new_n22_), .b(x6), .c(x5), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n72_), .c(new_n40_), .O(new_n74_));
  nor2   g060(.a(x5), .b(x0), .O(new_n75_));
  nand2  g061(.a(x3), .b(new_n30_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n75_), .c(x7), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n72_), .c(new_n74_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n70_), .c(x4), .O(new_n79_));
  nor3   g065(.a(new_n59_), .b(new_n44_), .c(x4), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n21_), .O(new_n81_));
  nand4  g067(.a(new_n16_), .b(new_n15_), .c(x3), .d(x0), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(new_n27_), .O(new_n83_));
  aoi21  g069(.a(new_n71_), .b(x1), .c(new_n40_), .O(new_n84_));
  nand3  g070(.a(x6), .b(new_n15_), .c(new_n30_), .O(new_n85_));
  nand2  g071(.a(new_n40_), .b(x1), .O(new_n86_));
  aoi21  g072(.a(new_n85_), .b(new_n51_), .c(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n84_), .c(new_n37_), .O(new_n88_));
  nand4  g074(.a(x7), .b(new_n16_), .c(new_n15_), .d(x2), .O(new_n89_));
  inv1   g075(.a(new_n89_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n80_), .c(x0), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n88_), .O(new_n92_));
  nor2   g078(.a(new_n92_), .b(new_n83_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n79_), .O(z1));
  oai21  g080(.a(x7), .b(new_n30_), .c(x1), .O(new_n95_));
  aoi22  g081(.a(new_n95_), .b(x8), .c(x7), .d(new_n30_), .O(new_n96_));
  nand2  g082(.a(x5), .b(new_n58_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n52_), .c(new_n44_), .O(new_n98_));
  oai21  g084(.a(new_n96_), .b(x3), .c(new_n98_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n37_), .O(new_n100_));
  inv1   g086(.a(new_n31_), .O(new_n101_));
  nor2   g087(.a(x5), .b(new_n58_), .O(new_n102_));
  nand2  g088(.a(x4), .b(x3), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n101_), .c(new_n102_), .O(new_n105_));
  nand3  g091(.a(new_n101_), .b(x3), .c(x1), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(new_n30_), .O(new_n107_));
  oai21  g093(.a(new_n38_), .b(x8), .c(new_n19_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x3), .O(new_n109_));
  nand2  g095(.a(x8), .b(x3), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n19_), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n102_), .c(x6), .O(new_n112_));
  nor2   g098(.a(x8), .b(x3), .O(new_n113_));
  nand3  g099(.a(x4), .b(x2), .c(x1), .O(new_n114_));
  inv1   g100(.a(new_n114_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  oai21  g102(.a(x7), .b(x3), .c(x8), .O(new_n117_));
  nand2  g103(.a(x2), .b(x1), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  nor2   g105(.a(new_n119_), .b(new_n113_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n117_), .O(new_n121_));
  nand4  g107(.a(new_n121_), .b(new_n116_), .c(new_n112_), .d(new_n109_), .O(new_n122_));
  nor2   g108(.a(new_n122_), .b(new_n107_), .O(new_n123_));
  nor2   g109(.a(new_n110_), .b(x7), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n113_), .c(x4), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n25_), .O(new_n126_));
  nand3  g112(.a(new_n124_), .b(new_n97_), .c(new_n24_), .O(new_n127_));
  nor2   g113(.a(new_n24_), .b(new_n40_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n21_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n127_), .c(x6), .O(new_n130_));
  aoi21  g116(.a(new_n126_), .b(new_n97_), .c(new_n130_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n123_), .c(new_n100_), .O(z2));
  oai21  g118(.a(new_n32_), .b(new_n29_), .c(new_n15_), .O(new_n133_));
  aoi21  g119(.a(new_n103_), .b(new_n27_), .c(new_n118_), .O(new_n134_));
  inv1   g120(.a(new_n134_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n117_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n133_), .c(x6), .O(new_n137_));
  oai21  g123(.a(new_n128_), .b(new_n48_), .c(x6), .O(new_n138_));
  nand3  g124(.a(x7), .b(x2), .c(x1), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n21_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n16_), .O(new_n141_));
  oai21  g127(.a(new_n52_), .b(new_n24_), .c(new_n40_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n141_), .c(new_n37_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n138_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n137_), .c(x0), .O(new_n145_));
  nor2   g131(.a(x4), .b(x3), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n44_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n27_), .O(new_n148_));
  nand2  g134(.a(x8), .b(x4), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n44_), .c(x7), .O(new_n150_));
  nand3  g136(.a(x4), .b(new_n30_), .c(x1), .O(new_n151_));
  inv1   g137(.a(new_n151_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n150_), .c(x3), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n148_), .c(x5), .O(new_n154_));
  nand3  g140(.a(new_n101_), .b(x2), .c(x1), .O(new_n155_));
  nand2  g141(.a(new_n114_), .b(new_n27_), .O(new_n156_));
  nand2  g142(.a(new_n19_), .b(new_n16_), .O(new_n157_));
  aoi21  g143(.a(new_n156_), .b(x3), .c(new_n157_), .O(new_n158_));
  aoi21  g144(.a(new_n158_), .b(new_n155_), .c(x0), .O(new_n159_));
  oai21  g145(.a(new_n154_), .b(new_n16_), .c(new_n159_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n145_), .O(z3));
  aoi21  g147(.a(new_n149_), .b(new_n44_), .c(new_n45_), .O(new_n162_));
  nand3  g148(.a(x8), .b(x4), .c(new_n23_), .O(new_n163_));
  aoi21  g149(.a(new_n16_), .b(new_n37_), .c(new_n30_), .O(new_n164_));
  nand2  g150(.a(x5), .b(new_n21_), .O(new_n165_));
  aoi21  g151(.a(new_n164_), .b(new_n163_), .c(new_n165_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n162_), .c(new_n40_), .O(new_n167_));
  oai21  g153(.a(new_n146_), .b(x8), .c(new_n25_), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(x6), .c(x5), .O(new_n169_));
  nor2   g155(.a(new_n146_), .b(new_n27_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n134_), .c(new_n16_), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(x5), .c(new_n58_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n169_), .c(new_n167_), .O(z4));
endmodule


