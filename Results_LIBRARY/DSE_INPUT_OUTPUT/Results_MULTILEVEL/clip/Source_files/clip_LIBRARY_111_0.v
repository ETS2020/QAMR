// Benchmark "FAU" written by ABC on Thu Aug 13 15:23:20 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x1), .O(new_n15_));
  nand2  g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(new_n17_), .c(x1), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  nor2   g006(.a(x8), .b(new_n20_), .O(new_n21_));
  aoi21  g007(.a(new_n19_), .b(new_n16_), .c(new_n21_), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  inv1   g009(.a(x8), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand3  g011(.a(new_n25_), .b(new_n23_), .c(x0), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(x2), .c(x5), .O(new_n27_));
  nor2   g013(.a(x6), .b(x2), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(new_n27_), .c(x1), .O(new_n29_));
  inv1   g015(.a(x5), .O(new_n30_));
  oai21  g016(.a(x8), .b(x4), .c(x3), .O(new_n31_));
  oai21  g017(.a(new_n24_), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n23_), .c(x0), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n16_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n30_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(new_n29_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n22_), .c(x7), .O(new_n37_));
  inv1   g023(.a(x0), .O(new_n38_));
  nor2   g024(.a(x2), .b(new_n15_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nor2   g026(.a(new_n24_), .b(x3), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(new_n23_), .O(new_n42_));
  aoi22  g028(.a(new_n42_), .b(new_n38_), .c(new_n40_), .d(new_n16_), .O(new_n43_));
  inv1   g029(.a(new_n21_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(new_n18_), .c(x2), .d(new_n15_), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n43_), .c(x5), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n37_), .O(z0));
  oai21  g034(.a(new_n23_), .b(new_n17_), .c(x1), .O(new_n49_));
  nand4  g035(.a(new_n24_), .b(x5), .c(x3), .d(new_n38_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  oai21  g037(.a(new_n17_), .b(new_n15_), .c(new_n23_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  nand3  g039(.a(x6), .b(x4), .c(new_n20_), .O(new_n54_));
  nand2  g040(.a(new_n23_), .b(new_n30_), .O(new_n55_));
  oai22  g041(.a(new_n55_), .b(new_n38_), .c(new_n54_), .d(new_n40_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(x8), .O(new_n57_));
  nand3  g043(.a(new_n39_), .b(x6), .c(x4), .O(new_n58_));
  oai21  g044(.a(new_n55_), .b(new_n20_), .c(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(x0), .O(new_n60_));
  nand3  g046(.a(x6), .b(new_n30_), .c(new_n17_), .O(new_n61_));
  oai21  g047(.a(x6), .b(new_n17_), .c(new_n61_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x4), .c(x1), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n60_), .c(new_n57_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n53_), .c(x7), .O(new_n65_));
  inv1   g051(.a(x7), .O(new_n66_));
  nor2   g052(.a(new_n23_), .b(x4), .O(new_n67_));
  aoi22  g053(.a(new_n67_), .b(new_n39_), .c(new_n49_), .d(x4), .O(new_n68_));
  nor2   g054(.a(new_n41_), .b(x0), .O(new_n69_));
  nor2   g055(.a(new_n17_), .b(new_n15_), .O(new_n70_));
  nand3  g056(.a(new_n18_), .b(x2), .c(x1), .O(new_n71_));
  oai21  g057(.a(new_n70_), .b(new_n18_), .c(new_n71_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n23_), .O(new_n73_));
  oai21  g059(.a(new_n69_), .b(new_n68_), .c(new_n73_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n66_), .c(x5), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n65_), .O(z1));
  nor2   g062(.a(new_n66_), .b(new_n23_), .O(new_n77_));
  nor2   g063(.a(new_n77_), .b(new_n18_), .O(new_n78_));
  nor2   g064(.a(new_n78_), .b(x1), .O(new_n79_));
  nand2  g065(.a(new_n66_), .b(x4), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(x2), .O(new_n81_));
  nand2  g067(.a(x7), .b(new_n18_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(new_n23_), .O(new_n83_));
  inv1   g069(.a(new_n41_), .O(new_n84_));
  oai21  g070(.a(new_n44_), .b(new_n38_), .c(new_n84_), .O(new_n85_));
  oai21  g071(.a(new_n83_), .b(new_n79_), .c(new_n85_), .O(new_n86_));
  nand3  g072(.a(new_n25_), .b(new_n30_), .c(x0), .O(new_n87_));
  nor2   g073(.a(new_n66_), .b(new_n18_), .O(new_n88_));
  inv1   g074(.a(new_n88_), .O(new_n89_));
  aoi21  g075(.a(new_n84_), .b(new_n44_), .c(x2), .O(new_n90_));
  nand2  g076(.a(new_n21_), .b(new_n15_), .O(new_n91_));
  inv1   g077(.a(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(new_n93_));
  nand2  g079(.a(x4), .b(x1), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(x8), .c(new_n20_), .O(new_n95_));
  nand3  g081(.a(new_n24_), .b(new_n18_), .c(x3), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n66_), .O(new_n98_));
  nor2   g084(.a(x7), .b(x4), .O(new_n99_));
  nor3   g085(.a(new_n99_), .b(new_n17_), .c(new_n15_), .O(new_n100_));
  nand2  g086(.a(x8), .b(x3), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n25_), .O(new_n102_));
  oai21  g088(.a(new_n100_), .b(new_n88_), .c(new_n102_), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n98_), .c(new_n93_), .d(new_n87_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n23_), .O(new_n105_));
  nand3  g091(.a(new_n82_), .b(new_n17_), .c(x1), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n80_), .c(new_n38_), .O(new_n107_));
  nand3  g093(.a(new_n39_), .b(new_n30_), .c(x4), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(new_n102_), .O(new_n110_));
  nand3  g096(.a(x4), .b(new_n17_), .c(x1), .O(new_n111_));
  nand4  g097(.a(new_n111_), .b(new_n24_), .c(new_n30_), .d(x3), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n110_), .O(new_n113_));
  nor2   g099(.a(x7), .b(x5), .O(new_n114_));
  aoi21  g100(.a(new_n113_), .b(x6), .c(new_n114_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n105_), .c(new_n86_), .O(z2));
  nand4  g102(.a(new_n25_), .b(new_n66_), .c(new_n23_), .d(x2), .O(new_n117_));
  oai21  g103(.a(x8), .b(new_n23_), .c(new_n20_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n30_), .c(new_n17_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n117_), .c(new_n18_), .O(new_n120_));
  nand3  g106(.a(new_n25_), .b(x7), .c(new_n23_), .O(new_n121_));
  nor2   g107(.a(new_n121_), .b(new_n17_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n120_), .c(x1), .O(new_n123_));
  oai21  g109(.a(new_n88_), .b(x8), .c(x3), .O(new_n124_));
  nand3  g110(.a(x8), .b(x7), .c(x4), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n23_), .O(new_n127_));
  nor2   g113(.a(x8), .b(new_n23_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n30_), .c(x3), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n127_), .c(new_n123_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n38_), .O(new_n131_));
  oai21  g117(.a(x6), .b(new_n38_), .c(x7), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n30_), .O(new_n133_));
  oai21  g119(.a(new_n99_), .b(new_n77_), .c(x2), .O(new_n134_));
  nor2   g120(.a(x7), .b(x6), .O(new_n135_));
  inv1   g121(.a(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n82_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n17_), .O(new_n138_));
  oai21  g124(.a(new_n135_), .b(new_n77_), .c(new_n94_), .O(new_n139_));
  nor2   g125(.a(x4), .b(x1), .O(new_n140_));
  nand2  g126(.a(x8), .b(x6), .O(new_n141_));
  nand2  g127(.a(new_n24_), .b(new_n23_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nor2   g129(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n139_), .c(new_n138_), .d(new_n134_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n20_), .O(new_n146_));
  nor2   g132(.a(x7), .b(new_n18_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n39_), .c(new_n82_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(x8), .c(x6), .O(new_n149_));
  inv1   g135(.a(new_n99_), .O(new_n150_));
  oai21  g136(.a(new_n88_), .b(new_n70_), .c(new_n150_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n24_), .c(new_n23_), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n149_), .c(new_n146_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(x0), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n133_), .c(new_n131_), .O(z3));
  nand3  g141(.a(x7), .b(x5), .c(new_n18_), .O(new_n156_));
  oai21  g142(.a(new_n136_), .b(new_n38_), .c(new_n156_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n101_), .O(new_n158_));
  nand4  g144(.a(new_n42_), .b(x4), .c(x1), .d(new_n38_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n17_), .O(new_n161_));
  nand2  g147(.a(new_n128_), .b(x3), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(x7), .c(new_n30_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n38_), .O(new_n164_));
  oai21  g150(.a(new_n66_), .b(x5), .c(x6), .O(new_n165_));
  nand4  g151(.a(new_n94_), .b(new_n66_), .c(new_n23_), .d(x0), .O(new_n166_));
  nand3  g152(.a(new_n140_), .b(x7), .c(x5), .O(new_n167_));
  aoi22  g153(.a(new_n167_), .b(new_n166_), .c(x8), .d(x3), .O(new_n168_));
  oai21  g154(.a(x2), .b(new_n15_), .c(new_n18_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n142_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n66_), .c(x0), .O(new_n171_));
  nand3  g157(.a(new_n24_), .b(x7), .c(x5), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n171_), .c(x3), .O(new_n173_));
  nor3   g159(.a(new_n173_), .b(new_n168_), .c(new_n114_), .O(new_n174_));
  nand4  g160(.a(new_n174_), .b(new_n165_), .c(new_n164_), .d(new_n161_), .O(z4));
endmodule


