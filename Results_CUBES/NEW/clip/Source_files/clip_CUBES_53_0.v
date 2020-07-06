// Benchmark "FAU" written by ABC on Mon Jul  6 14:05:09 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  nor2   g003(.a(x8), .b(x3), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  inv1   g006(.a(x2), .O(new_n21_));
  oai21  g007(.a(x4), .b(x2), .c(x7), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(x4), .O(new_n24_));
  oai22  g010(.a(new_n24_), .b(new_n21_), .c(new_n22_), .d(new_n20_), .O(new_n25_));
  nand3  g011(.a(x8), .b(x3), .c(x0), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  aoi21  g013(.a(new_n25_), .b(new_n19_), .c(new_n27_), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(x6), .c(new_n17_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n15_), .O(new_n30_));
  nand2  g016(.a(new_n21_), .b(x1), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nand4  g018(.a(x8), .b(x7), .c(x6), .d(x4), .O(new_n33_));
  oai21  g019(.a(new_n15_), .b(x4), .c(new_n33_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  inv1   g021(.a(x6), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g023(.a(x5), .b(new_n20_), .O(new_n38_));
  aoi21  g024(.a(new_n37_), .b(x8), .c(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n35_), .c(new_n31_), .O(new_n40_));
  inv1   g026(.a(x8), .O(new_n41_));
  oai22  g027(.a(new_n31_), .b(x6), .c(new_n17_), .d(new_n41_), .O(new_n42_));
  and2   g028(.a(new_n42_), .b(new_n20_), .O(new_n43_));
  nor2   g029(.a(new_n36_), .b(x0), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n19_), .c(new_n17_), .O(new_n45_));
  nor3   g031(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n30_), .O(z0));
  inv1   g033(.a(new_n24_), .O(new_n48_));
  nor2   g034(.a(new_n23_), .b(x4), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n48_), .c(new_n21_), .O(new_n50_));
  oai21  g036(.a(new_n28_), .b(x5), .c(new_n50_), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(new_n36_), .O(new_n52_));
  inv1   g038(.a(x4), .O(new_n53_));
  nor2   g039(.a(new_n23_), .b(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n23_), .b(new_n53_), .O(new_n55_));
  inv1   g041(.a(new_n55_), .O(new_n56_));
  nor2   g042(.a(x6), .b(new_n21_), .O(new_n57_));
  oai21  g043(.a(new_n56_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  aoi21  g044(.a(x8), .b(new_n32_), .c(x0), .O(new_n59_));
  nand4  g045(.a(x8), .b(new_n15_), .c(x3), .d(new_n20_), .O(new_n60_));
  oai21  g046(.a(new_n59_), .b(new_n23_), .c(new_n60_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(x4), .c(new_n56_), .O(new_n62_));
  nand2  g048(.a(x6), .b(new_n21_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n62_), .c(new_n58_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(x1), .O(new_n65_));
  nor2   g051(.a(x2), .b(new_n16_), .O(new_n66_));
  nand4  g052(.a(new_n44_), .b(new_n66_), .c(new_n15_), .d(x4), .O(new_n67_));
  nor2   g053(.a(new_n32_), .b(x1), .O(new_n68_));
  nand4  g054(.a(new_n68_), .b(x7), .c(new_n36_), .d(new_n53_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n67_), .c(x8), .O(new_n70_));
  nand2  g056(.a(x6), .b(x2), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x1), .O(new_n72_));
  nand2  g058(.a(new_n41_), .b(x3), .O(new_n73_));
  aoi22  g059(.a(new_n73_), .b(new_n20_), .c(new_n38_), .d(x7), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(x4), .c(new_n24_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n72_), .c(new_n70_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n65_), .c(new_n52_), .O(z1));
  nor2   g063(.a(x4), .b(x2), .O(new_n78_));
  nand2  g064(.a(new_n15_), .b(x0), .O(new_n79_));
  aoi21  g065(.a(x2), .b(x1), .c(x4), .O(new_n80_));
  oai22  g066(.a(new_n80_), .b(new_n32_), .c(new_n79_), .d(new_n78_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x7), .O(new_n82_));
  nand3  g068(.a(new_n15_), .b(x3), .c(x0), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(x6), .O(new_n84_));
  nand2  g070(.a(x7), .b(x6), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(x4), .c(x1), .O(new_n86_));
  oai21  g072(.a(x4), .b(x2), .c(new_n71_), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(x7), .c(new_n86_), .O(new_n88_));
  nand2  g074(.a(x5), .b(new_n20_), .O(new_n89_));
  nor2   g075(.a(new_n53_), .b(new_n32_), .O(new_n90_));
  nand4  g076(.a(new_n90_), .b(new_n89_), .c(new_n66_), .d(x6), .O(new_n91_));
  oai21  g077(.a(new_n88_), .b(x3), .c(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n84_), .c(x8), .O(new_n93_));
  nand2  g079(.a(x7), .b(x3), .O(new_n94_));
  nand4  g080(.a(x4), .b(new_n32_), .c(new_n21_), .d(x1), .O(new_n95_));
  oai21  g081(.a(new_n94_), .b(new_n66_), .c(new_n95_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n38_), .O(new_n97_));
  nand3  g083(.a(new_n49_), .b(x3), .c(x0), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n97_), .c(new_n36_), .O(new_n99_));
  nand2  g085(.a(new_n36_), .b(x5), .O(new_n100_));
  nand2  g086(.a(x7), .b(new_n15_), .O(new_n101_));
  aoi21  g087(.a(new_n101_), .b(new_n100_), .c(x2), .O(new_n102_));
  nand3  g088(.a(x7), .b(new_n36_), .c(new_n16_), .O(new_n103_));
  inv1   g089(.a(new_n103_), .O(new_n104_));
  nor2   g090(.a(x4), .b(new_n32_), .O(new_n105_));
  oai21  g091(.a(new_n104_), .b(new_n102_), .c(new_n105_), .O(new_n106_));
  inv1   g092(.a(new_n80_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(x7), .c(new_n36_), .d(new_n32_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n99_), .c(new_n41_), .O(new_n110_));
  nor2   g096(.a(new_n36_), .b(new_n53_), .O(new_n111_));
  nand2  g097(.a(x8), .b(x3), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n19_), .O(new_n113_));
  nand2  g099(.a(x4), .b(x2), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n63_), .c(new_n16_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n111_), .c(new_n113_), .O(new_n116_));
  xnor2a g102(.a(x8), .b(x3), .O(new_n117_));
  inv1   g103(.a(new_n117_), .O(new_n118_));
  aoi21  g104(.a(x5), .b(new_n16_), .c(new_n21_), .O(new_n119_));
  oai22  g105(.a(new_n119_), .b(x6), .c(x4), .d(new_n21_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  nand4  g107(.a(new_n36_), .b(new_n15_), .c(x4), .d(x2), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  nor2   g109(.a(x8), .b(x4), .O(new_n124_));
  aoi22  g110(.a(new_n124_), .b(new_n68_), .c(new_n123_), .d(new_n19_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n121_), .c(new_n116_), .O(new_n126_));
  nand4  g112(.a(new_n36_), .b(new_n15_), .c(x3), .d(x0), .O(new_n127_));
  nor2   g113(.a(new_n127_), .b(new_n22_), .O(new_n128_));
  aoi21  g114(.a(new_n126_), .b(new_n23_), .c(new_n128_), .O(new_n129_));
  nand3  g115(.a(new_n129_), .b(new_n110_), .c(new_n93_), .O(z2));
  nand2  g116(.a(new_n25_), .b(new_n15_), .O(new_n131_));
  nand2  g117(.a(new_n107_), .b(new_n20_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(new_n18_), .O(new_n133_));
  inv1   g119(.a(new_n119_), .O(new_n134_));
  nand2  g120(.a(new_n124_), .b(x0), .O(new_n135_));
  oai21  g121(.a(new_n117_), .b(x7), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  nand3  g123(.a(x8), .b(new_n15_), .c(x3), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n19_), .c(new_n20_), .O(new_n139_));
  oai22  g125(.a(new_n55_), .b(x8), .c(new_n112_), .d(x0), .O(new_n140_));
  nor2   g126(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n137_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n133_), .c(new_n36_), .O(new_n143_));
  nor2   g129(.a(x5), .b(x0), .O(new_n144_));
  nand2  g130(.a(x8), .b(new_n32_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n66_), .c(x4), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n73_), .O(new_n147_));
  and2   g133(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nor2   g134(.a(new_n23_), .b(new_n20_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n56_), .c(new_n31_), .O(new_n150_));
  oai21  g136(.a(new_n49_), .b(new_n32_), .c(x0), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n150_), .c(new_n41_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n148_), .c(x6), .O(new_n153_));
  nand2  g139(.a(new_n149_), .b(new_n41_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n55_), .c(new_n66_), .O(new_n155_));
  nand2  g141(.a(x5), .b(new_n16_), .O(new_n156_));
  nand2  g142(.a(x7), .b(new_n21_), .O(new_n157_));
  nand2  g143(.a(new_n53_), .b(x0), .O(new_n158_));
  aoi21  g144(.a(new_n157_), .b(new_n156_), .c(new_n158_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n155_), .c(new_n32_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n153_), .c(new_n143_), .O(z3));
  nand3  g147(.a(new_n41_), .b(new_n36_), .c(x3), .O(new_n162_));
  oai21  g148(.a(x3), .b(new_n16_), .c(new_n162_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n21_), .O(new_n164_));
  oai21  g150(.a(x8), .b(x6), .c(x3), .O(new_n165_));
  nor2   g151(.a(x1), .b(new_n20_), .O(new_n166_));
  aoi22  g152(.a(new_n166_), .b(new_n165_), .c(new_n112_), .d(new_n23_), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n164_), .c(x4), .O(new_n168_));
  nor2   g154(.a(x6), .b(x1), .O(new_n169_));
  aoi22  g155(.a(new_n169_), .b(new_n118_), .c(new_n112_), .d(new_n21_), .O(new_n170_));
  nor3   g156(.a(new_n18_), .b(x6), .c(new_n20_), .O(new_n171_));
  oai21  g157(.a(new_n170_), .b(x7), .c(new_n171_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n168_), .c(x5), .O(new_n173_));
  nand3  g159(.a(new_n147_), .b(new_n144_), .c(x6), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n173_), .O(z4));
endmodule


