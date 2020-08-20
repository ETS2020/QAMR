// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:03 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_;
  xor2a  g000(.a(x2), .b(x1), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  inv1   g003(.a(x6), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(x8), .c(new_n16_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  inv1   g008(.a(x3), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x4), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(new_n24_), .c(new_n23_), .d(new_n22_), .O(new_n27_));
  inv1   g013(.a(x4), .O(new_n28_));
  nand2  g014(.a(new_n25_), .b(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n24_), .b(new_n23_), .O(new_n30_));
  nand4  g016(.a(new_n30_), .b(new_n29_), .c(new_n18_), .d(new_n17_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n16_), .c(new_n27_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  oai21  g021(.a(new_n35_), .b(x8), .c(x3), .O(new_n36_));
  nand3  g022(.a(x8), .b(x7), .c(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n18_), .c(new_n17_), .d(x0), .O(new_n39_));
  nor2   g025(.a(x3), .b(x2), .O(new_n40_));
  nand2  g026(.a(new_n24_), .b(x7), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n40_), .c(new_n28_), .d(x1), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n39_), .c(new_n33_), .d(new_n21_), .O(z0));
  nand2  g030(.a(x6), .b(x2), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(x1), .O(new_n46_));
  nand2  g032(.a(x7), .b(new_n28_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n26_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x0), .O(new_n49_));
  nand2  g035(.a(x5), .b(x3), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(x7), .c(new_n28_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g039(.a(new_n34_), .b(new_n29_), .O(new_n54_));
  inv1   g040(.a(x2), .O(new_n55_));
  oai21  g041(.a(x8), .b(x5), .c(new_n16_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(x6), .c(new_n55_), .O(new_n57_));
  oai21  g043(.a(x6), .b(new_n55_), .c(new_n57_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n54_), .c(x1), .O(new_n59_));
  nand2  g045(.a(new_n28_), .b(x3), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n41_), .c(new_n26_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n22_), .O(new_n62_));
  nand2  g048(.a(new_n48_), .b(new_n55_), .O(new_n63_));
  nand2  g049(.a(new_n29_), .b(x2), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n34_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n30_), .O(new_n66_));
  nand2  g052(.a(x8), .b(x3), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n17_), .c(x0), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n63_), .c(new_n62_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  oai21  g057(.a(x8), .b(x1), .c(new_n45_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n25_), .c(new_n17_), .d(x4), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  aoi21  g060(.a(x8), .b(new_n16_), .c(new_n74_), .O(new_n75_));
  nand4  g061(.a(new_n75_), .b(new_n71_), .c(new_n59_), .d(new_n53_), .O(z1));
  nand3  g062(.a(new_n17_), .b(x4), .c(new_n23_), .O(new_n77_));
  nand3  g063(.a(new_n24_), .b(new_n25_), .c(x6), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n77_), .c(new_n24_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n16_), .O(new_n80_));
  nand2  g066(.a(x7), .b(x6), .O(new_n81_));
  aoi21  g067(.a(x7), .b(x6), .c(new_n28_), .O(new_n82_));
  oai22  g068(.a(new_n82_), .b(x1), .c(new_n81_), .d(new_n55_), .O(new_n83_));
  nand2  g069(.a(x5), .b(new_n16_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n24_), .c(x3), .O(new_n85_));
  nand2  g071(.a(x8), .b(new_n23_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  aoi21  g074(.a(x7), .b(x4), .c(x1), .O(new_n89_));
  nand2  g075(.a(new_n34_), .b(new_n55_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n29_), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n89_), .c(new_n24_), .O(new_n92_));
  nand3  g078(.a(new_n64_), .b(new_n34_), .c(new_n24_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n17_), .c(x0), .O(new_n94_));
  nand2  g080(.a(x2), .b(x1), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n28_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(x8), .c(x7), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n94_), .c(new_n92_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n18_), .O(new_n99_));
  oai21  g085(.a(x7), .b(new_n55_), .c(new_n81_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(x0), .O(new_n101_));
  oai21  g087(.a(new_n25_), .b(x2), .c(new_n45_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n17_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n24_), .c(new_n28_), .O(new_n105_));
  oai21  g091(.a(x7), .b(new_n18_), .c(new_n34_), .O(new_n106_));
  nand2  g092(.a(new_n106_), .b(new_n55_), .O(new_n107_));
  inv1   g093(.a(new_n26_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x2), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n107_), .c(new_n22_), .O(new_n110_));
  nor2   g096(.a(x7), .b(new_n18_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x4), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n110_), .c(x8), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n105_), .c(new_n99_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x3), .O(new_n116_));
  nand2  g102(.a(new_n25_), .b(new_n18_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n47_), .c(x2), .O(new_n118_));
  nand2  g104(.a(new_n28_), .b(x2), .O(new_n119_));
  nand4  g105(.a(new_n18_), .b(x5), .c(new_n22_), .d(x0), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(x7), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n118_), .c(x8), .O(new_n122_));
  nand3  g108(.a(new_n106_), .b(new_n84_), .c(new_n55_), .O(new_n123_));
  nand3  g109(.a(new_n29_), .b(new_n18_), .c(x2), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(new_n123_), .c(new_n22_), .O(new_n125_));
  nand2  g111(.a(x7), .b(new_n18_), .O(new_n126_));
  nand2  g112(.a(new_n111_), .b(x0), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(new_n28_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n125_), .c(new_n24_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n122_), .O(new_n130_));
  nand4  g116(.a(new_n65_), .b(x8), .c(new_n18_), .d(new_n17_), .O(new_n131_));
  nor2   g117(.a(new_n131_), .b(new_n16_), .O(new_n132_));
  aoi21  g118(.a(new_n130_), .b(new_n23_), .c(new_n132_), .O(new_n133_));
  nand4  g119(.a(new_n133_), .b(new_n116_), .c(new_n88_), .d(new_n80_), .O(z2));
  oai21  g120(.a(new_n64_), .b(new_n22_), .c(new_n34_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(x3), .c(new_n16_), .O(new_n136_));
  aoi21  g122(.a(x8), .b(x3), .c(x1), .O(new_n137_));
  aoi21  g123(.a(x4), .b(x2), .c(x8), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n137_), .c(x5), .O(new_n139_));
  oai22  g125(.a(new_n139_), .b(new_n16_), .c(new_n86_), .d(x2), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n25_), .O(new_n141_));
  aoi21  g127(.a(new_n96_), .b(x3), .c(x8), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n17_), .c(x0), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n141_), .c(new_n136_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n18_), .O(new_n145_));
  nand3  g131(.a(new_n54_), .b(new_n55_), .c(x1), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n26_), .c(new_n23_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n24_), .c(new_n17_), .d(new_n16_), .O(new_n148_));
  aoi21  g134(.a(new_n55_), .b(x1), .c(new_n108_), .O(new_n149_));
  oai21  g135(.a(new_n47_), .b(new_n16_), .c(x3), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n149_), .c(x8), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n148_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x6), .O(new_n153_));
  aoi21  g139(.a(new_n41_), .b(x4), .c(x1), .O(new_n154_));
  nand3  g140(.a(new_n26_), .b(new_n24_), .c(x2), .O(new_n155_));
  oai21  g141(.a(new_n47_), .b(x2), .c(new_n155_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n154_), .c(x0), .O(new_n157_));
  nand2  g143(.a(x8), .b(new_n25_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n119_), .c(new_n157_), .O(new_n159_));
  aoi22  g145(.a(new_n159_), .b(new_n23_), .c(x8), .d(new_n16_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n153_), .c(new_n145_), .O(z3));
  aoi21  g147(.a(new_n147_), .b(x6), .c(x5), .O(new_n162_));
  nand2  g148(.a(new_n95_), .b(new_n34_), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n29_), .c(x3), .O(new_n164_));
  nand4  g150(.a(new_n164_), .b(new_n18_), .c(x5), .d(x0), .O(new_n165_));
  oai21  g151(.a(new_n162_), .b(x0), .c(new_n165_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n24_), .O(new_n167_));
  nand3  g153(.a(x8), .b(new_n25_), .c(new_n18_), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(x4), .c(x1), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n91_), .c(new_n23_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n18_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(x5), .c(x0), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n167_), .O(z4));
endmodule


