// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:22 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  nand2  g003(.a(x5), .b(new_n17_), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n16_), .c(x3), .O(new_n19_));
  inv1   g005(.a(x0), .O(new_n20_));
  nand2  g006(.a(x8), .b(new_n17_), .O(new_n21_));
  nand4  g007(.a(new_n21_), .b(x6), .c(x5), .d(new_n20_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n19_), .c(new_n15_), .O(new_n23_));
  inv1   g009(.a(x5), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  nand2  g012(.a(new_n16_), .b(new_n26_), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(x7), .c(new_n25_), .d(new_n24_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n23_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x2), .O(new_n30_));
  aoi21  g016(.a(x8), .b(new_n26_), .c(x7), .O(new_n31_));
  nand4  g017(.a(new_n31_), .b(x6), .c(new_n24_), .d(new_n20_), .O(new_n32_));
  nor2   g018(.a(new_n16_), .b(x3), .O(new_n33_));
  nor3   g019(.a(new_n33_), .b(new_n25_), .c(x0), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n32_), .c(x2), .O(new_n35_));
  nand4  g021(.a(new_n27_), .b(new_n25_), .c(new_n24_), .d(x4), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n20_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n35_), .c(x1), .O(new_n38_));
  nand2  g024(.a(x7), .b(x4), .O(new_n39_));
  oai21  g025(.a(new_n16_), .b(new_n20_), .c(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x3), .O(new_n41_));
  nand3  g027(.a(x8), .b(x7), .c(x4), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n41_), .c(x6), .O(new_n43_));
  inv1   g029(.a(x7), .O(new_n44_));
  nor2   g030(.a(new_n44_), .b(x0), .O(new_n45_));
  aoi21  g031(.a(new_n43_), .b(new_n24_), .c(new_n45_), .O(new_n46_));
  nand3  g032(.a(new_n46_), .b(new_n38_), .c(new_n30_), .O(z0));
  nand2  g033(.a(x6), .b(x2), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x1), .O(new_n49_));
  oai21  g035(.a(new_n24_), .b(x0), .c(new_n44_), .O(new_n50_));
  nand2  g036(.a(new_n33_), .b(new_n20_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n50_), .c(new_n17_), .O(new_n52_));
  nand2  g038(.a(x7), .b(new_n17_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(new_n55_));
  nand3  g041(.a(new_n25_), .b(x4), .c(new_n15_), .O(new_n56_));
  inv1   g042(.a(new_n56_), .O(new_n57_));
  inv1   g043(.a(x2), .O(new_n58_));
  nand3  g044(.a(new_n26_), .b(new_n58_), .c(x1), .O(new_n59_));
  nand2  g045(.a(x8), .b(x6), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n17_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n59_), .c(new_n44_), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n57_), .c(new_n20_), .O(new_n64_));
  nand3  g050(.a(new_n27_), .b(new_n24_), .c(x0), .O(new_n65_));
  nand2  g051(.a(x7), .b(x2), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n17_), .O(new_n67_));
  nand3  g053(.a(new_n44_), .b(new_n17_), .c(x2), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n67_), .c(new_n25_), .O(new_n70_));
  oai21  g056(.a(new_n50_), .b(x4), .c(new_n39_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(x6), .c(new_n58_), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n70_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x1), .O(new_n74_));
  nor2   g060(.a(x4), .b(x2), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n27_), .c(x7), .O(new_n77_));
  nor2   g063(.a(new_n16_), .b(new_n26_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x0), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n77_), .c(x5), .O(new_n80_));
  nand2  g066(.a(new_n44_), .b(x4), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n53_), .c(x2), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n80_), .c(new_n25_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n74_), .c(new_n64_), .d(new_n55_), .O(z1));
  nor2   g070(.a(x8), .b(new_n26_), .O(new_n85_));
  nor2   g071(.a(new_n85_), .b(new_n33_), .O(new_n86_));
  nor2   g072(.a(new_n58_), .b(new_n15_), .O(new_n87_));
  nand3  g073(.a(new_n16_), .b(new_n17_), .c(x3), .O(new_n88_));
  oai21  g074(.a(new_n87_), .b(new_n86_), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n25_), .O(new_n90_));
  nand2  g076(.a(new_n58_), .b(x1), .O(new_n91_));
  xnor2a g077(.a(x8), .b(x3), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x0), .O(new_n93_));
  nand4  g079(.a(x8), .b(new_n24_), .c(x3), .d(new_n20_), .O(new_n94_));
  aoi22  g080(.a(new_n94_), .b(new_n93_), .c(new_n91_), .d(new_n17_), .O(new_n95_));
  nand2  g081(.a(x4), .b(new_n20_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n91_), .O(new_n97_));
  nand4  g083(.a(new_n97_), .b(new_n16_), .c(new_n24_), .d(new_n26_), .O(new_n98_));
  inv1   g084(.a(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n95_), .c(x6), .O(new_n100_));
  nand4  g086(.a(x8), .b(new_n17_), .c(new_n26_), .d(x2), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(new_n90_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n44_), .O(new_n103_));
  nand2  g089(.a(new_n44_), .b(new_n17_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n25_), .c(x2), .O(new_n105_));
  nand3  g091(.a(x7), .b(x4), .c(new_n58_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n105_), .c(new_n15_), .O(new_n107_));
  nand3  g093(.a(x7), .b(new_n25_), .c(x4), .O(new_n108_));
  inv1   g094(.a(new_n108_), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n107_), .c(new_n92_), .O(new_n110_));
  nand2  g096(.a(x1), .b(x0), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n44_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n27_), .c(x4), .O(new_n113_));
  nand2  g099(.a(x3), .b(x0), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n66_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x8), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n113_), .c(x6), .O(new_n117_));
  nand4  g103(.a(new_n91_), .b(new_n16_), .c(new_n17_), .d(x3), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n117_), .c(new_n24_), .O(new_n120_));
  aoi22  g106(.a(new_n49_), .b(x0), .c(x7), .d(new_n58_), .O(new_n121_));
  nand3  g107(.a(new_n91_), .b(x7), .c(x6), .O(new_n122_));
  oai21  g108(.a(new_n121_), .b(x4), .c(new_n122_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n16_), .c(x3), .O(new_n124_));
  oai21  g110(.a(new_n44_), .b(new_n25_), .c(x4), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n15_), .O(new_n126_));
  and2   g112(.a(x6), .b(x2), .O(new_n127_));
  oai21  g113(.a(new_n75_), .b(new_n127_), .c(x7), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n126_), .c(new_n16_), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n26_), .c(new_n45_), .O(new_n130_));
  nand4  g116(.a(new_n130_), .b(new_n124_), .c(new_n120_), .d(new_n110_), .O(new_n131_));
  inv1   g117(.a(new_n131_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n103_), .O(z2));
  oai21  g119(.a(x8), .b(x3), .c(x4), .O(new_n134_));
  nor2   g120(.a(new_n134_), .b(new_n58_), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(x1), .c(new_n78_), .O(new_n136_));
  nand3  g122(.a(x4), .b(x2), .c(x1), .O(new_n137_));
  inv1   g123(.a(new_n137_), .O(new_n138_));
  nor2   g124(.a(new_n138_), .b(new_n78_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(x5), .c(x0), .O(new_n140_));
  oai21  g126(.a(new_n136_), .b(x0), .c(new_n140_), .O(new_n141_));
  nand2  g127(.a(x8), .b(new_n26_), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n58_), .c(x1), .O(new_n143_));
  oai21  g129(.a(new_n16_), .b(x4), .c(x3), .O(new_n144_));
  nand3  g130(.a(new_n16_), .b(x4), .c(new_n26_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  nand4  g132(.a(new_n146_), .b(x6), .c(new_n24_), .d(new_n20_), .O(new_n147_));
  inv1   g133(.a(new_n147_), .O(new_n148_));
  aoi21  g134(.a(new_n141_), .b(new_n25_), .c(new_n148_), .O(new_n149_));
  nand2  g135(.a(new_n60_), .b(new_n27_), .O(new_n150_));
  oai21  g136(.a(x7), .b(x2), .c(new_n150_), .O(new_n151_));
  nand2  g137(.a(x7), .b(new_n26_), .O(new_n152_));
  nand2  g138(.a(new_n16_), .b(new_n25_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n152_), .c(x2), .O(new_n154_));
  nor2   g140(.a(new_n153_), .b(x1), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(x5), .O(new_n156_));
  oai21  g142(.a(new_n61_), .b(new_n26_), .c(new_n15_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(new_n156_), .c(new_n151_), .O(new_n158_));
  nand3  g144(.a(new_n150_), .b(new_n91_), .c(x7), .O(new_n159_));
  oai21  g145(.a(new_n153_), .b(new_n24_), .c(new_n60_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n26_), .O(new_n161_));
  nand2  g147(.a(new_n25_), .b(new_n24_), .O(new_n162_));
  nand3  g148(.a(new_n162_), .b(new_n161_), .c(new_n159_), .O(new_n163_));
  aoi21  g149(.a(new_n158_), .b(new_n17_), .c(new_n163_), .O(new_n164_));
  oai22  g150(.a(new_n164_), .b(new_n20_), .c(new_n149_), .d(x7), .O(z3));
  nand4  g151(.a(new_n139_), .b(new_n25_), .c(x5), .d(x0), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n147_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n44_), .O(new_n168_));
  oai21  g154(.a(x7), .b(x5), .c(new_n20_), .O(new_n169_));
  oai22  g155(.a(new_n153_), .b(new_n20_), .c(x3), .d(new_n58_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n15_), .O(new_n171_));
  nand2  g157(.a(new_n154_), .b(x0), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n171_), .c(x4), .O(new_n173_));
  nand2  g159(.a(new_n26_), .b(x0), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(x8), .c(new_n25_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n173_), .c(x5), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n169_), .c(new_n168_), .O(z4));
endmodule


