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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g004(.a(new_n18_), .O(new_n19_));
  nand2  g005(.a(new_n17_), .b(x1), .O(new_n20_));
  nand2  g006(.a(x7), .b(x5), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n20_), .c(new_n19_), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(new_n16_), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  inv1   g011(.a(x7), .O(new_n26_));
  nor2   g012(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x4), .O(new_n28_));
  oai21  g014(.a(x7), .b(new_n24_), .c(new_n28_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n17_), .c(x1), .O(new_n30_));
  nor2   g016(.a(x7), .b(x4), .O(new_n31_));
  nand2  g017(.a(x7), .b(x4), .O(new_n32_));
  oai21  g018(.a(new_n31_), .b(new_n17_), .c(new_n32_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n25_), .c(new_n24_), .O(new_n34_));
  inv1   g020(.a(new_n34_), .O(new_n35_));
  nand2  g021(.a(new_n35_), .b(x0), .O(new_n36_));
  inv1   g022(.a(x1), .O(new_n37_));
  nand3  g023(.a(new_n26_), .b(x2), .c(new_n37_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n36_), .c(new_n30_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x8), .O(new_n40_));
  nor2   g026(.a(x8), .b(new_n26_), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(new_n25_), .O(new_n42_));
  nor2   g028(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  nand3  g029(.a(new_n25_), .b(new_n17_), .c(x1), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  aoi21  g031(.a(new_n43_), .b(new_n37_), .c(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n40_), .c(new_n23_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n15_), .O(new_n48_));
  inv1   g034(.a(x0), .O(new_n49_));
  nand2  g035(.a(x5), .b(new_n49_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  aoi21  g037(.a(new_n20_), .b(new_n19_), .c(new_n51_), .O(new_n52_));
  inv1   g038(.a(x8), .O(new_n53_));
  nand2  g039(.a(new_n26_), .b(x4), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(x2), .c(new_n37_), .O(new_n55_));
  inv1   g041(.a(new_n20_), .O(new_n56_));
  nand2  g042(.a(x7), .b(new_n16_), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n55_), .c(new_n53_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n52_), .c(x6), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n48_), .O(z0));
  xnor2a g048(.a(x7), .b(x4), .O(new_n63_));
  oai21  g049(.a(x5), .b(x0), .c(new_n53_), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n63_), .c(x6), .d(x1), .O(new_n65_));
  nand2  g051(.a(new_n57_), .b(new_n54_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n25_), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n65_), .c(x2), .O(new_n68_));
  aoi21  g054(.a(new_n16_), .b(new_n17_), .c(new_n53_), .O(new_n69_));
  nand4  g055(.a(new_n69_), .b(new_n25_), .c(new_n24_), .d(x0), .O(new_n70_));
  aoi22  g056(.a(x6), .b(x2), .c(x5), .d(new_n37_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(x4), .c(new_n70_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(x7), .O(new_n73_));
  oai21  g059(.a(x6), .b(new_n24_), .c(new_n53_), .O(new_n74_));
  nor2   g060(.a(new_n53_), .b(new_n25_), .O(new_n75_));
  aoi22  g061(.a(new_n75_), .b(x2), .c(new_n74_), .d(new_n37_), .O(new_n76_));
  nor2   g062(.a(new_n53_), .b(x6), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n24_), .c(x2), .d(x0), .O(new_n78_));
  oai21  g064(.a(new_n76_), .b(x7), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x4), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n68_), .c(new_n15_), .O(new_n82_));
  inv1   g068(.a(new_n63_), .O(new_n83_));
  nand3  g069(.a(new_n24_), .b(x3), .c(new_n49_), .O(new_n84_));
  oai21  g070(.a(new_n25_), .b(new_n49_), .c(new_n84_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n17_), .O(new_n86_));
  nand2  g072(.a(new_n25_), .b(x2), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n86_), .c(new_n83_), .O(new_n88_));
  aoi21  g074(.a(x6), .b(x2), .c(new_n37_), .O(new_n89_));
  nor3   g075(.a(new_n53_), .b(new_n26_), .c(x4), .O(new_n90_));
  aoi21  g076(.a(new_n66_), .b(new_n50_), .c(new_n90_), .O(new_n91_));
  nor2   g077(.a(x6), .b(new_n15_), .O(new_n92_));
  inv1   g078(.a(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n91_), .b(new_n89_), .c(new_n93_), .O(new_n94_));
  aoi21  g080(.a(new_n88_), .b(x1), .c(new_n94_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n82_), .O(z1));
  nand3  g082(.a(new_n63_), .b(new_n17_), .c(x1), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n54_), .c(x3), .O(new_n98_));
  nand2  g084(.a(new_n54_), .b(new_n20_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n57_), .c(new_n15_), .O(new_n100_));
  aoi21  g086(.a(new_n98_), .b(new_n49_), .c(new_n100_), .O(new_n101_));
  nand3  g087(.a(new_n57_), .b(new_n17_), .c(x1), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n54_), .c(x3), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n100_), .c(x0), .O(new_n104_));
  oai21  g090(.a(new_n101_), .b(x5), .c(new_n104_), .O(new_n105_));
  nand3  g091(.a(new_n20_), .b(x7), .c(new_n15_), .O(new_n106_));
  nand4  g092(.a(new_n57_), .b(new_n50_), .c(new_n17_), .d(x1), .O(new_n107_));
  nand2  g093(.a(x5), .b(new_n49_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(new_n26_), .c(x4), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n107_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x3), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n106_), .c(new_n53_), .O(new_n112_));
  aoi21  g098(.a(new_n105_), .b(new_n53_), .c(new_n112_), .O(new_n113_));
  inv1   g099(.a(new_n31_), .O(new_n114_));
  nand3  g100(.a(x8), .b(new_n24_), .c(x0), .O(new_n115_));
  oai21  g101(.a(x8), .b(new_n37_), .c(new_n115_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n114_), .c(x2), .O(new_n117_));
  nand2  g103(.a(new_n115_), .b(x8), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(x7), .c(x4), .O(new_n119_));
  nand2  g105(.a(x2), .b(x1), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(x8), .c(new_n26_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n119_), .c(new_n117_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n25_), .O(new_n123_));
  nand2  g109(.a(new_n26_), .b(x2), .O(new_n124_));
  nand2  g110(.a(x7), .b(new_n17_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n124_), .c(x1), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(x8), .c(new_n16_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n123_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n15_), .O(new_n129_));
  oai21  g115(.a(new_n113_), .b(new_n25_), .c(new_n129_), .O(z2));
  oai21  g116(.a(new_n41_), .b(new_n16_), .c(new_n37_), .O(new_n131_));
  nor2   g117(.a(x7), .b(x6), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n58_), .c(new_n17_), .O(new_n133_));
  oai21  g119(.a(new_n35_), .b(x6), .c(x8), .O(new_n134_));
  nand3  g120(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n135_));
  nand4  g121(.a(new_n135_), .b(new_n134_), .c(new_n133_), .d(new_n131_), .O(new_n136_));
  oai21  g122(.a(new_n27_), .b(new_n16_), .c(new_n37_), .O(new_n137_));
  oai21  g123(.a(new_n31_), .b(new_n27_), .c(x2), .O(new_n138_));
  nand2  g124(.a(new_n27_), .b(new_n16_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n138_), .c(new_n137_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(x8), .O(new_n141_));
  aoi21  g127(.a(new_n26_), .b(new_n37_), .c(new_n53_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(x6), .c(new_n141_), .O(new_n143_));
  aoi21  g129(.a(new_n136_), .b(new_n15_), .c(new_n143_), .O(new_n144_));
  nand4  g130(.a(new_n114_), .b(x8), .c(new_n25_), .d(x2), .O(new_n145_));
  oai21  g131(.a(x8), .b(new_n25_), .c(new_n15_), .O(new_n146_));
  nand4  g132(.a(new_n146_), .b(new_n63_), .c(new_n24_), .d(new_n17_), .O(new_n147_));
  nand2  g133(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x1), .O(new_n149_));
  nand4  g135(.a(x8), .b(new_n26_), .c(x6), .d(x4), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(x8), .c(new_n15_), .O(new_n151_));
  nand3  g137(.a(new_n53_), .b(new_n26_), .c(x6), .O(new_n152_));
  nor3   g138(.a(new_n152_), .b(new_n16_), .c(x3), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n151_), .c(new_n24_), .O(new_n154_));
  nand4  g140(.a(x8), .b(x7), .c(new_n25_), .d(x4), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n154_), .c(new_n149_), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n49_), .c(new_n92_), .O(new_n157_));
  oai21  g143(.a(new_n144_), .b(new_n49_), .c(new_n157_), .O(z3));
  oai21  g144(.a(new_n53_), .b(x7), .c(new_n57_), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n17_), .c(x1), .O(new_n160_));
  nand2  g146(.a(new_n132_), .b(x4), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n57_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n37_), .O(new_n163_));
  nand3  g149(.a(new_n163_), .b(new_n160_), .c(new_n114_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(x5), .O(new_n165_));
  aoi21  g151(.a(new_n97_), .b(new_n54_), .c(x8), .O(new_n166_));
  nand4  g152(.a(new_n166_), .b(x6), .c(new_n24_), .d(new_n49_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n165_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n15_), .O(new_n169_));
  nand3  g155(.a(new_n150_), .b(new_n97_), .c(x8), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n24_), .c(x3), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n24_), .O(new_n172_));
  oai21  g158(.a(new_n77_), .b(new_n24_), .c(new_n93_), .O(new_n173_));
  aoi21  g159(.a(new_n172_), .b(new_n49_), .c(new_n173_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n169_), .O(z4));
endmodule


