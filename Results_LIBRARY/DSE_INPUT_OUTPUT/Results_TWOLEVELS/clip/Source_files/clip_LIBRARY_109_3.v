// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:36 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  nor2   g004(.a(x2), .b(new_n18_), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n18_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n24_), .c(x4), .O(new_n27_));
  oai21  g013(.a(new_n25_), .b(new_n16_), .c(new_n23_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x3), .O(new_n29_));
  nand3  g015(.a(x8), .b(x7), .c(x1), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n21_), .c(x0), .O(new_n32_));
  oai21  g018(.a(new_n20_), .b(x0), .c(new_n32_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n15_), .O(new_n34_));
  inv1   g020(.a(x0), .O(new_n35_));
  nor2   g021(.a(new_n23_), .b(x3), .O(new_n36_));
  aoi21  g022(.a(new_n36_), .b(new_n35_), .c(new_n21_), .O(new_n37_));
  nor2   g023(.a(new_n37_), .b(new_n20_), .O(new_n38_));
  nand2  g024(.a(new_n23_), .b(x3), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n25_), .b(x4), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x2), .c(new_n18_), .O(new_n42_));
  inv1   g028(.a(x4), .O(new_n43_));
  nand3  g029(.a(new_n19_), .b(x7), .c(new_n43_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n42_), .c(new_n40_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n35_), .c(new_n38_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n34_), .O(z0));
  nand3  g033(.a(x8), .b(new_n15_), .c(x0), .O(new_n48_));
  oai21  g034(.a(new_n43_), .b(new_n16_), .c(new_n48_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x1), .O(new_n50_));
  oai21  g036(.a(new_n23_), .b(new_n43_), .c(new_n22_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n15_), .c(x0), .O(new_n52_));
  oai21  g038(.a(new_n39_), .b(x1), .c(x2), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n43_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n52_), .c(new_n50_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n21_), .O(new_n56_));
  inv1   g042(.a(new_n36_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x5), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(x4), .c(new_n16_), .d(x1), .O(new_n59_));
  nand3  g045(.a(new_n23_), .b(x5), .c(x3), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n43_), .c(x2), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x6), .O(new_n63_));
  nand2  g049(.a(new_n15_), .b(new_n35_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n23_), .c(x3), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n43_), .c(new_n18_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n63_), .c(new_n56_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x7), .O(new_n68_));
  nand2  g054(.a(new_n24_), .b(x4), .O(new_n69_));
  nand2  g055(.a(x8), .b(x3), .O(new_n70_));
  oai21  g056(.a(new_n69_), .b(new_n18_), .c(new_n70_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n21_), .c(x0), .O(new_n72_));
  nand2  g058(.a(x6), .b(x2), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(x1), .c(new_n43_), .O(new_n74_));
  nand3  g060(.a(new_n19_), .b(x6), .c(new_n43_), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n74_), .c(new_n25_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n72_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n15_), .O(new_n79_));
  nand4  g065(.a(x8), .b(x6), .c(new_n22_), .d(new_n16_), .O(new_n80_));
  oai21  g066(.a(x6), .b(new_n16_), .c(new_n80_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n43_), .c(x1), .O(new_n82_));
  aoi21  g068(.a(new_n57_), .b(x6), .c(x1), .O(new_n83_));
  nand4  g069(.a(x8), .b(x6), .c(new_n22_), .d(x2), .O(new_n84_));
  oai21  g070(.a(x6), .b(x2), .c(new_n84_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n83_), .c(x4), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n82_), .O(new_n87_));
  aoi22  g073(.a(new_n87_), .b(new_n25_), .c(x6), .d(x0), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n79_), .c(new_n68_), .O(z1));
  oai21  g075(.a(new_n25_), .b(new_n43_), .c(new_n18_), .O(new_n90_));
  nand2  g076(.a(x7), .b(x4), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n16_), .O(new_n92_));
  nor2   g078(.a(x7), .b(x4), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n92_), .c(new_n90_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n23_), .O(new_n96_));
  nand3  g082(.a(new_n94_), .b(x2), .c(x1), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  oai21  g084(.a(x5), .b(new_n35_), .c(new_n91_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n98_), .c(x8), .O(new_n100_));
  oai21  g086(.a(new_n43_), .b(new_n18_), .c(new_n25_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n15_), .c(x0), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n100_), .c(new_n96_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x3), .O(new_n104_));
  aoi21  g090(.a(x5), .b(new_n16_), .c(new_n18_), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n35_), .c(x7), .O(new_n106_));
  aoi21  g092(.a(x2), .b(x1), .c(x7), .O(new_n107_));
  aoi21  g093(.a(new_n106_), .b(new_n43_), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n97_), .b(new_n91_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n23_), .O(new_n110_));
  oai21  g096(.a(new_n108_), .b(new_n23_), .c(new_n110_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n22_), .O(new_n112_));
  oai21  g098(.a(new_n93_), .b(new_n18_), .c(new_n91_), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(x8), .c(new_n15_), .d(x0), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n112_), .c(new_n104_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n21_), .O(new_n116_));
  nor2   g102(.a(x8), .b(x5), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(x3), .O(new_n118_));
  aoi21  g104(.a(new_n118_), .b(new_n57_), .c(new_n19_), .O(new_n119_));
  nand3  g105(.a(new_n117_), .b(new_n43_), .c(x3), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n119_), .c(x7), .O(new_n122_));
  nand2  g108(.a(x7), .b(new_n43_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n16_), .c(x1), .O(new_n124_));
  aoi22  g110(.a(new_n124_), .b(new_n41_), .c(new_n70_), .d(new_n24_), .O(new_n125_));
  nand4  g111(.a(new_n23_), .b(new_n43_), .c(x3), .d(x2), .O(new_n126_));
  inv1   g112(.a(new_n126_), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n125_), .c(new_n15_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n122_), .c(new_n21_), .O(new_n129_));
  inv1   g115(.a(new_n118_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n36_), .c(new_n18_), .O(new_n131_));
  xor2a  g117(.a(x7), .b(x2), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(x8), .c(new_n22_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n131_), .c(x4), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n129_), .c(new_n35_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n116_), .O(z2));
  nand2  g122(.a(x8), .b(x7), .O(new_n137_));
  aoi21  g123(.a(new_n69_), .b(new_n137_), .c(new_n18_), .O(new_n138_));
  nand2  g124(.a(new_n23_), .b(new_n25_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x3), .O(new_n140_));
  oai21  g126(.a(new_n137_), .b(new_n43_), .c(new_n140_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n138_), .c(new_n15_), .O(new_n142_));
  inv1   g128(.a(new_n105_), .O(new_n143_));
  oai21  g129(.a(new_n23_), .b(x4), .c(x7), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n22_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n139_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n143_), .O(new_n147_));
  aoi21  g133(.a(new_n94_), .b(x8), .c(x3), .O(new_n148_));
  oai21  g134(.a(new_n16_), .b(new_n18_), .c(x5), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(x7), .c(x8), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n43_), .c(new_n148_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n147_), .c(new_n142_), .O(new_n152_));
  nand2  g138(.a(new_n109_), .b(new_n24_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n70_), .c(x0), .O(new_n154_));
  aoi21  g140(.a(new_n152_), .b(x0), .c(new_n154_), .O(new_n155_));
  oai21  g141(.a(new_n125_), .b(new_n40_), .c(x6), .O(new_n156_));
  nor2   g142(.a(new_n156_), .b(x5), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n35_), .O(new_n158_));
  oai21  g144(.a(new_n155_), .b(x6), .c(new_n158_), .O(z3));
  oai21  g145(.a(new_n157_), .b(x5), .c(new_n35_), .O(new_n160_));
  nand3  g146(.a(new_n23_), .b(new_n16_), .c(x0), .O(new_n161_));
  oai21  g147(.a(x3), .b(x1), .c(new_n161_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n91_), .O(new_n163_));
  aoi21  g149(.a(new_n43_), .b(x0), .c(new_n25_), .O(new_n164_));
  nor2   g150(.a(new_n93_), .b(new_n22_), .O(new_n165_));
  oai21  g151(.a(new_n164_), .b(x1), .c(new_n165_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n23_), .O(new_n167_));
  nand3  g153(.a(new_n144_), .b(new_n16_), .c(x0), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n94_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n22_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n167_), .c(new_n163_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n21_), .c(x5), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n160_), .O(z4));
endmodule


