// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:39 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  nand2  g000(.a(x8), .b(x6), .O(new_n15_));
  aoi21  g001(.a(new_n15_), .b(x4), .c(x3), .O(new_n16_));
  nor2   g002(.a(new_n15_), .b(x4), .O(new_n17_));
  oai21  g003(.a(new_n17_), .b(new_n16_), .c(x7), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  inv1   g005(.a(x3), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nor2   g007(.a(new_n21_), .b(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(x6), .c(x5), .d(new_n19_), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n18_), .c(x2), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  inv1   g013(.a(x6), .O(new_n28_));
  nor2   g014(.a(x8), .b(x3), .O(new_n29_));
  nor2   g015(.a(x7), .b(x4), .O(new_n30_));
  nand2  g016(.a(x8), .b(x3), .O(new_n31_));
  oai21  g017(.a(new_n30_), .b(new_n29_), .c(new_n31_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n28_), .c(new_n27_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x0), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  oai21  g022(.a(new_n36_), .b(new_n26_), .c(x1), .O(new_n37_));
  inv1   g023(.a(x1), .O(new_n38_));
  nand2  g024(.a(new_n21_), .b(x3), .O(new_n39_));
  inv1   g025(.a(x7), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x4), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g028(.a(x8), .b(new_n20_), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n42_), .c(x5), .d(new_n19_), .O(new_n44_));
  nand4  g030(.a(new_n44_), .b(x6), .c(x2), .d(new_n38_), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n37_), .O(z0));
  inv1   g032(.a(x4), .O(new_n47_));
  nand2  g033(.a(new_n40_), .b(new_n47_), .O(new_n48_));
  nand2  g034(.a(x7), .b(x4), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g036(.a(x2), .O(new_n51_));
  oai21  g037(.a(new_n21_), .b(x3), .c(new_n27_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n43_), .c(new_n19_), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(x6), .c(new_n51_), .d(x1), .O(new_n54_));
  oai21  g040(.a(x6), .b(new_n51_), .c(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  inv1   g042(.a(new_n41_), .O(new_n57_));
  nor2   g043(.a(new_n40_), .b(x4), .O(new_n58_));
  nand2  g044(.a(x5), .b(new_n19_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(x6), .c(x2), .O(new_n60_));
  aoi22  g046(.a(new_n28_), .b(new_n51_), .c(new_n27_), .d(new_n38_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g048(.a(new_n58_), .b(new_n57_), .c(new_n62_), .O(new_n63_));
  inv1   g049(.a(new_n22_), .O(new_n64_));
  inv1   g050(.a(new_n58_), .O(new_n65_));
  oai21  g051(.a(new_n64_), .b(new_n47_), .c(new_n65_), .O(new_n66_));
  nand2  g052(.a(new_n51_), .b(x1), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n66_), .c(new_n20_), .O(new_n68_));
  oai22  g054(.a(new_n21_), .b(new_n51_), .c(x1), .d(new_n19_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x7), .c(new_n47_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x6), .O(new_n72_));
  nor3   g058(.a(new_n21_), .b(new_n40_), .c(x4), .O(new_n73_));
  aoi21  g059(.a(new_n57_), .b(x0), .c(new_n73_), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(x6), .c(x1), .O(new_n75_));
  nand2  g061(.a(new_n34_), .b(x1), .O(new_n76_));
  inv1   g062(.a(new_n76_), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(x0), .c(new_n75_), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n72_), .c(new_n63_), .d(new_n56_), .O(z1));
  nand2  g065(.a(new_n41_), .b(new_n38_), .O(new_n80_));
  nand2  g066(.a(x7), .b(x6), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n30_), .c(x2), .O(new_n83_));
  nand2  g069(.a(new_n82_), .b(new_n47_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n21_), .O(new_n86_));
  nand4  g072(.a(new_n50_), .b(x6), .c(new_n51_), .d(new_n19_), .O(new_n87_));
  nand2  g073(.a(new_n28_), .b(x0), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n21_), .O(new_n89_));
  nor3   g075(.a(new_n30_), .b(x6), .c(new_n19_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n89_), .c(x1), .O(new_n91_));
  nand4  g077(.a(new_n22_), .b(x6), .c(x4), .d(new_n19_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n91_), .c(new_n86_), .O(new_n93_));
  nand4  g079(.a(new_n40_), .b(x5), .c(new_n47_), .d(x1), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n81_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x2), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n84_), .c(new_n80_), .O(new_n97_));
  oai21  g083(.a(x7), .b(new_n28_), .c(new_n49_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n51_), .c(x1), .O(new_n99_));
  nand3  g085(.a(new_n40_), .b(x6), .c(x4), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(new_n21_), .O(new_n101_));
  aoi21  g087(.a(new_n97_), .b(new_n21_), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(x8), .b(x7), .c(x4), .O(new_n103_));
  nor2   g089(.a(x8), .b(x7), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n47_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n103_), .c(new_n38_), .O(new_n106_));
  nor2   g092(.a(new_n30_), .b(new_n21_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x2), .O(new_n108_));
  nand3  g094(.a(new_n49_), .b(new_n21_), .c(new_n51_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n106_), .c(new_n28_), .O(new_n111_));
  oai21  g097(.a(new_n102_), .b(new_n19_), .c(new_n111_), .O(new_n112_));
  aoi21  g098(.a(new_n93_), .b(new_n27_), .c(new_n112_), .O(new_n113_));
  nor2   g099(.a(x7), .b(x6), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n58_), .c(new_n51_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n83_), .c(new_n80_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x8), .O(new_n117_));
  nand2  g103(.a(new_n48_), .b(x2), .O(new_n118_));
  oai21  g104(.a(new_n49_), .b(new_n38_), .c(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n28_), .O(new_n120_));
  nand4  g106(.a(new_n98_), .b(new_n59_), .c(new_n51_), .d(x1), .O(new_n121_));
  nand2  g107(.a(x5), .b(new_n19_), .O(new_n122_));
  nand4  g108(.a(new_n122_), .b(new_n40_), .c(x6), .d(x4), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n21_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n117_), .O(new_n126_));
  nand4  g112(.a(new_n107_), .b(new_n27_), .c(x1), .d(x0), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(x1), .c(x6), .O(new_n128_));
  aoi21  g114(.a(new_n126_), .b(new_n20_), .c(new_n128_), .O(new_n129_));
  oai21  g115(.a(new_n113_), .b(new_n20_), .c(new_n129_), .O(z2));
  nand3  g116(.a(new_n49_), .b(x5), .c(new_n51_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n48_), .c(x3), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n21_), .O(new_n133_));
  nand2  g119(.a(new_n32_), .b(new_n27_), .O(new_n134_));
  nand2  g120(.a(new_n30_), .b(new_n20_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n134_), .c(new_n133_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n28_), .O(new_n137_));
  nand2  g123(.a(new_n65_), .b(new_n64_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(x5), .c(new_n20_), .d(new_n51_), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n137_), .c(new_n38_), .O(new_n140_));
  nand3  g126(.a(new_n67_), .b(new_n41_), .c(new_n39_), .O(new_n141_));
  nand2  g127(.a(new_n65_), .b(new_n21_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n20_), .c(new_n73_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n141_), .c(new_n28_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n140_), .c(x0), .O(new_n145_));
  aoi22  g131(.a(new_n49_), .b(new_n48_), .c(new_n31_), .d(x8), .O(new_n146_));
  nand4  g132(.a(new_n146_), .b(x6), .c(new_n27_), .d(new_n51_), .O(new_n147_));
  inv1   g133(.a(new_n31_), .O(new_n148_));
  aoi21  g134(.a(new_n118_), .b(new_n49_), .c(new_n29_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n148_), .c(new_n28_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(new_n147_), .c(new_n38_), .O(new_n151_));
  oai21  g137(.a(x7), .b(new_n47_), .c(x8), .O(new_n152_));
  nor2   g138(.a(new_n47_), .b(x3), .O(new_n153_));
  aoi22  g139(.a(new_n153_), .b(new_n104_), .c(new_n152_), .d(x3), .O(new_n154_));
  nor2   g140(.a(new_n154_), .b(new_n28_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n27_), .O(new_n156_));
  inv1   g142(.a(new_n156_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n151_), .c(new_n19_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n145_), .O(z3));
  nand4  g145(.a(new_n146_), .b(x6), .c(new_n27_), .d(new_n19_), .O(new_n160_));
  aoi21  g146(.a(new_n65_), .b(new_n64_), .c(x3), .O(new_n161_));
  nand3  g147(.a(new_n49_), .b(new_n21_), .c(new_n28_), .O(new_n162_));
  inv1   g148(.a(new_n162_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n161_), .c(x5), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n19_), .c(new_n160_), .O(new_n165_));
  nor3   g151(.a(x7), .b(x6), .c(x4), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n21_), .c(new_n20_), .O(new_n167_));
  inv1   g153(.a(new_n105_), .O(new_n168_));
  nor2   g154(.a(new_n20_), .b(new_n51_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n168_), .c(new_n19_), .O(new_n170_));
  aoi21  g156(.a(new_n170_), .b(new_n167_), .c(new_n27_), .O(new_n171_));
  aoi21  g157(.a(new_n165_), .b(new_n51_), .c(new_n171_), .O(new_n172_));
  oai21  g158(.a(new_n154_), .b(x0), .c(new_n27_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(x6), .O(new_n174_));
  oai21  g160(.a(new_n172_), .b(new_n38_), .c(new_n174_), .O(z4));
endmodule


