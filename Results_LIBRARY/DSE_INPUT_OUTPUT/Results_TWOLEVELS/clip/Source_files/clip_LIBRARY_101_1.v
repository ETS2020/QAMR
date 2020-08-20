// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:33 2020

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
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand2  g002(.a(x5), .b(new_n16_), .O(new_n17_));
  nand3  g003(.a(x8), .b(x6), .c(x4), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n19_));
  inv1   g005(.a(x8), .O(new_n20_));
  nor2   g006(.a(new_n20_), .b(x4), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(x7), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  aoi21  g009(.a(x6), .b(x0), .c(new_n23_), .O(new_n24_));
  inv1   g010(.a(x3), .O(new_n25_));
  nor2   g011(.a(new_n20_), .b(x7), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x5), .c(new_n25_), .O(new_n27_));
  nand4  g013(.a(new_n27_), .b(new_n24_), .c(new_n22_), .d(x6), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n15_), .c(x1), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  inv1   g016(.a(x6), .O(new_n31_));
  nor2   g017(.a(x7), .b(x4), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  inv1   g019(.a(x7), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(new_n16_), .O(new_n35_));
  aoi21  g021(.a(new_n33_), .b(x2), .c(new_n35_), .O(new_n36_));
  nor2   g022(.a(x8), .b(x3), .O(new_n37_));
  nand2  g023(.a(x8), .b(x3), .O(new_n38_));
  oai21  g024(.a(new_n37_), .b(new_n36_), .c(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n31_), .c(new_n23_), .O(new_n40_));
  or2    g026(.a(new_n40_), .b(new_n30_), .O(new_n41_));
  inv1   g027(.a(x1), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n30_), .c(x2), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n41_), .c(new_n29_), .O(z0));
  nand2  g030(.a(x7), .b(new_n16_), .O(new_n45_));
  nand2  g031(.a(new_n34_), .b(x4), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  oai21  g033(.a(new_n31_), .b(new_n15_), .c(x1), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g035(.a(new_n35_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n33_), .O(new_n51_));
  xor2a  g037(.a(x6), .b(x2), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n51_), .c(x1), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n49_), .c(new_n40_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x0), .O(new_n55_));
  oai21  g041(.a(x5), .b(x1), .c(x6), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n47_), .O(new_n57_));
  oai21  g043(.a(new_n20_), .b(x3), .c(x5), .O(new_n58_));
  nand4  g044(.a(new_n58_), .b(new_n51_), .c(x6), .d(x1), .O(new_n59_));
  nand2  g045(.a(new_n26_), .b(x4), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n45_), .c(x3), .O(new_n61_));
  nand2  g047(.a(x8), .b(x7), .O(new_n62_));
  nor2   g048(.a(new_n62_), .b(x4), .O(new_n63_));
  oai21  g049(.a(new_n63_), .b(new_n61_), .c(new_n42_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n59_), .c(new_n57_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n15_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n55_), .O(z1));
  oai21  g053(.a(x7), .b(x6), .c(new_n17_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(x8), .c(new_n25_), .O(new_n69_));
  nand2  g055(.a(x7), .b(x6), .O(new_n70_));
  nor2   g056(.a(x7), .b(x6), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x5), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n70_), .c(x4), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n20_), .c(x3), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n42_), .O(new_n76_));
  nor2   g062(.a(new_n20_), .b(x3), .O(new_n77_));
  nor2   g063(.a(x8), .b(new_n25_), .O(new_n78_));
  nand2  g064(.a(new_n70_), .b(new_n33_), .O(new_n79_));
  oai21  g065(.a(new_n78_), .b(new_n77_), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n20_), .b(new_n25_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n23_), .O(new_n82_));
  nand2  g068(.a(new_n37_), .b(x1), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n82_), .c(new_n32_), .O(new_n84_));
  nand4  g070(.a(x8), .b(x7), .c(x3), .d(x1), .O(new_n85_));
  inv1   g071(.a(new_n85_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n84_), .c(new_n31_), .O(new_n87_));
  nand4  g073(.a(new_n26_), .b(x4), .c(x3), .d(x1), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n87_), .c(new_n80_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x2), .O(new_n90_));
  nand3  g076(.a(new_n45_), .b(new_n15_), .c(x1), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n46_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(x6), .O(new_n93_));
  oai21  g079(.a(new_n35_), .b(new_n23_), .c(new_n31_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(new_n20_), .O(new_n95_));
  nand3  g081(.a(new_n31_), .b(new_n23_), .c(x4), .O(new_n96_));
  nand4  g082(.a(new_n20_), .b(x5), .c(new_n16_), .d(new_n15_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n96_), .c(new_n34_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n95_), .c(x3), .O(new_n99_));
  nand3  g085(.a(x7), .b(new_n31_), .c(x4), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n93_), .c(x8), .O(new_n101_));
  nor4   g087(.a(new_n62_), .b(x6), .c(x5), .d(new_n16_), .O(new_n102_));
  aoi21  g088(.a(new_n101_), .b(new_n25_), .c(new_n102_), .O(new_n103_));
  nand4  g089(.a(new_n103_), .b(new_n99_), .c(new_n90_), .d(new_n76_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x0), .O(new_n105_));
  inv1   g091(.a(new_n45_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n42_), .c(new_n46_), .O(new_n107_));
  nand4  g093(.a(new_n107_), .b(x6), .c(new_n23_), .d(new_n30_), .O(new_n108_));
  nand2  g094(.a(new_n38_), .b(new_n81_), .O(new_n109_));
  inv1   g095(.a(new_n109_), .O(new_n110_));
  aoi21  g096(.a(new_n108_), .b(new_n100_), .c(new_n110_), .O(new_n111_));
  nand3  g097(.a(new_n20_), .b(new_n23_), .c(x3), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  aoi21  g099(.a(new_n70_), .b(x4), .c(x1), .O(new_n114_));
  oai22  g100(.a(new_n114_), .b(new_n106_), .c(new_n113_), .d(new_n77_), .O(new_n115_));
  inv1   g101(.a(new_n26_), .O(new_n116_));
  nand3  g102(.a(new_n50_), .b(new_n20_), .c(x3), .O(new_n117_));
  oai21  g103(.a(new_n116_), .b(x3), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n31_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n115_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n111_), .c(new_n15_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n105_), .O(z2));
  oai21  g108(.a(new_n71_), .b(new_n106_), .c(new_n25_), .O(new_n123_));
  oai21  g109(.a(x7), .b(new_n23_), .c(x4), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n20_), .c(new_n31_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n123_), .c(new_n30_), .O(new_n126_));
  nand2  g112(.a(x7), .b(new_n42_), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n109_), .c(x6), .d(new_n23_), .O(new_n128_));
  nand3  g114(.a(new_n81_), .b(x7), .c(new_n31_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n128_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(x4), .O(new_n131_));
  inv1   g117(.a(new_n78_), .O(new_n132_));
  nand3  g118(.a(new_n109_), .b(new_n34_), .c(x1), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(x6), .c(new_n23_), .O(new_n135_));
  nand3  g121(.a(x8), .b(new_n31_), .c(x3), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n135_), .c(new_n131_), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n30_), .c(new_n126_), .O(new_n138_));
  oai21  g124(.a(new_n15_), .b(new_n42_), .c(new_n34_), .O(new_n139_));
  nand3  g125(.a(new_n139_), .b(new_n31_), .c(x4), .O(new_n140_));
  nand2  g126(.a(new_n46_), .b(x2), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n140_), .c(new_n127_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n20_), .O(new_n143_));
  aoi21  g129(.a(new_n72_), .b(x4), .c(x1), .O(new_n144_));
  nand2  g130(.a(new_n32_), .b(x2), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n31_), .c(new_n20_), .O(new_n146_));
  nor2   g132(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n143_), .c(x3), .O(new_n148_));
  oai21  g134(.a(x2), .b(new_n42_), .c(new_n46_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n45_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(x8), .c(x6), .O(new_n151_));
  aoi21  g137(.a(new_n34_), .b(x3), .c(new_n16_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(x1), .c(new_n33_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n20_), .c(new_n23_), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(x6), .c(new_n151_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n148_), .c(x0), .O(new_n156_));
  oai21  g142(.a(new_n138_), .b(x2), .c(new_n156_), .O(z3));
  nand2  g143(.a(new_n45_), .b(new_n116_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n15_), .c(x1), .O(new_n159_));
  inv1   g145(.a(new_n159_), .O(new_n160_));
  oai21  g146(.a(new_n71_), .b(new_n21_), .c(new_n42_), .O(new_n161_));
  nor2   g147(.a(new_n32_), .b(new_n20_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n161_), .c(new_n30_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n160_), .c(new_n25_), .O(new_n164_));
  oai21  g150(.a(new_n16_), .b(new_n15_), .c(new_n34_), .O(new_n165_));
  oai21  g151(.a(new_n152_), .b(x1), .c(new_n165_), .O(new_n166_));
  nand4  g152(.a(x7), .b(new_n16_), .c(x3), .d(new_n15_), .O(new_n167_));
  inv1   g153(.a(new_n167_), .O(new_n168_));
  aoi21  g154(.a(new_n166_), .b(new_n31_), .c(new_n168_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(x8), .c(new_n31_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(x0), .O(new_n171_));
  nand2  g157(.a(new_n15_), .b(new_n30_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n171_), .c(new_n164_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(x5), .O(new_n174_));
  nand2  g160(.a(new_n109_), .b(new_n107_), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n132_), .c(new_n31_), .O(new_n176_));
  nand4  g162(.a(new_n176_), .b(new_n23_), .c(new_n15_), .d(new_n30_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n174_), .O(z4));
endmodule


