// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:38 2020

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
    new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_;
  inv1   g000(.a(x7), .O(new_n15_));
  inv1   g001(.a(x0), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  oai21  g003(.a(new_n17_), .b(x3), .c(x4), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(x8), .c(new_n16_), .O(new_n19_));
  inv1   g005(.a(x2), .O(new_n20_));
  inv1   g006(.a(x3), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand4  g008(.a(x5), .b(new_n22_), .c(new_n21_), .d(new_n20_), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n19_), .c(new_n15_), .O(new_n24_));
  nand2  g010(.a(x8), .b(new_n15_), .O(new_n25_));
  inv1   g011(.a(new_n25_), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  nor2   g013(.a(new_n27_), .b(x3), .O(new_n28_));
  nand2  g014(.a(x5), .b(new_n16_), .O(new_n29_));
  aoi21  g015(.a(new_n28_), .b(new_n26_), .c(new_n29_), .O(new_n30_));
  oai22  g016(.a(new_n30_), .b(x2), .c(x6), .d(x0), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n24_), .c(x1), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nor2   g020(.a(new_n34_), .b(x8), .O(new_n35_));
  nand2  g021(.a(new_n15_), .b(new_n22_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x2), .O(new_n37_));
  oai21  g023(.a(new_n35_), .b(new_n16_), .c(new_n37_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x3), .O(new_n39_));
  oai21  g025(.a(new_n33_), .b(new_n16_), .c(new_n37_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(x8), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  nand2  g028(.a(new_n17_), .b(new_n27_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  nor2   g031(.a(new_n20_), .b(x1), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n45_), .c(new_n32_), .O(z0));
  inv1   g034(.a(x1), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n22_), .O(new_n50_));
  oai21  g036(.a(new_n25_), .b(new_n22_), .c(new_n50_), .O(new_n51_));
  and2   g037(.a(new_n51_), .b(new_n28_), .O(new_n52_));
  nand2  g038(.a(x8), .b(x7), .O(new_n53_));
  nor2   g039(.a(new_n53_), .b(x4), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(new_n49_), .O(new_n55_));
  nand2  g041(.a(new_n29_), .b(new_n20_), .O(new_n56_));
  nand3  g042(.a(x8), .b(new_n21_), .c(new_n16_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n56_), .c(new_n17_), .O(new_n58_));
  nor2   g044(.a(x6), .b(new_n20_), .O(new_n59_));
  aoi21  g045(.a(new_n36_), .b(new_n33_), .c(new_n49_), .O(new_n60_));
  oai21  g046(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nor2   g047(.a(new_n15_), .b(x4), .O(new_n62_));
  nand2  g048(.a(new_n15_), .b(x4), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  aoi21  g050(.a(x5), .b(new_n16_), .c(x1), .O(new_n65_));
  xnor2a g051(.a(x6), .b(x2), .O(new_n66_));
  oai22  g052(.a(new_n66_), .b(new_n65_), .c(new_n64_), .d(new_n62_), .O(new_n67_));
  nand4  g053(.a(new_n67_), .b(new_n61_), .c(new_n55_), .d(new_n45_), .O(z1));
  inv1   g054(.a(x8), .O(new_n69_));
  nand2  g055(.a(x7), .b(x6), .O(new_n70_));
  aoi22  g056(.a(new_n70_), .b(x4), .c(x5), .d(new_n16_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n49_), .O(new_n72_));
  nand2  g058(.a(x5), .b(new_n22_), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(x7), .c(x2), .O(new_n74_));
  nand3  g060(.a(new_n46_), .b(new_n15_), .c(x5), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n74_), .c(new_n17_), .O(new_n77_));
  nand2  g063(.a(new_n70_), .b(new_n36_), .O(new_n78_));
  oai21  g064(.a(new_n17_), .b(new_n16_), .c(x5), .O(new_n79_));
  aoi22  g065(.a(new_n79_), .b(new_n62_), .c(new_n78_), .d(x2), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n77_), .c(new_n72_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n69_), .O(new_n82_));
  nand2  g068(.a(x7), .b(new_n17_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n63_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(x2), .O(new_n85_));
  nor2   g071(.a(x7), .b(new_n17_), .O(new_n86_));
  nor2   g072(.a(x2), .b(new_n16_), .O(new_n87_));
  oai21  g073(.a(new_n86_), .b(new_n34_), .c(new_n87_), .O(new_n88_));
  nor2   g074(.a(x5), .b(x0), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n50_), .c(x6), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n88_), .c(new_n85_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x1), .O(new_n92_));
  nand3  g078(.a(new_n15_), .b(x6), .c(x4), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n43_), .c(new_n16_), .O(new_n94_));
  nand2  g080(.a(new_n89_), .b(new_n86_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n83_), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(x4), .c(new_n94_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n92_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x8), .O(new_n99_));
  oai21  g085(.a(new_n15_), .b(new_n16_), .c(new_n20_), .O(new_n100_));
  nand4  g086(.a(new_n100_), .b(new_n17_), .c(new_n27_), .d(x4), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n99_), .c(new_n82_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x3), .O(new_n103_));
  nand2  g089(.a(x5), .b(new_n16_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n86_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n83_), .c(new_n22_), .O(new_n106_));
  aoi21  g092(.a(new_n91_), .b(x1), .c(new_n106_), .O(new_n107_));
  nor2   g093(.a(x7), .b(x6), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x2), .O(new_n109_));
  aoi21  g095(.a(new_n109_), .b(new_n70_), .c(x1), .O(new_n110_));
  oai21  g096(.a(x7), .b(new_n20_), .c(x1), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n22_), .O(new_n112_));
  oai21  g098(.a(new_n108_), .b(new_n62_), .c(new_n20_), .O(new_n113_));
  nand3  g099(.a(x7), .b(x6), .c(x2), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n110_), .c(x8), .O(new_n116_));
  oai21  g102(.a(new_n107_), .b(x8), .c(new_n116_), .O(new_n117_));
  nand3  g103(.a(new_n40_), .b(x8), .c(new_n17_), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n27_), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  aoi21  g107(.a(new_n117_), .b(new_n21_), .c(new_n121_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n103_), .O(z2));
  nand2  g109(.a(new_n38_), .b(new_n17_), .O(new_n124_));
  aoi21  g110(.a(new_n50_), .b(x1), .c(new_n64_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x8), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(x6), .c(new_n16_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n124_), .c(new_n21_), .O(new_n128_));
  nand4  g114(.a(new_n69_), .b(x6), .c(new_n21_), .d(new_n16_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n125_), .c(new_n118_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n128_), .c(new_n27_), .O(new_n131_));
  nand3  g117(.a(new_n69_), .b(x5), .c(x3), .O(new_n132_));
  oai21  g118(.a(new_n69_), .b(x3), .c(new_n132_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n46_), .O(new_n134_));
  aoi21  g120(.a(x8), .b(x3), .c(x2), .O(new_n135_));
  nor2   g121(.a(x8), .b(x4), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n135_), .c(x0), .O(new_n137_));
  aoi21  g123(.a(new_n137_), .b(new_n134_), .c(x7), .O(new_n138_));
  oai22  g124(.a(new_n53_), .b(new_n22_), .c(new_n35_), .d(new_n21_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n16_), .O(new_n140_));
  nand2  g126(.a(new_n69_), .b(new_n21_), .O(new_n141_));
  nand2  g127(.a(x8), .b(x3), .O(new_n142_));
  nand3  g128(.a(new_n142_), .b(new_n22_), .c(new_n20_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x0), .O(new_n145_));
  nand2  g131(.a(new_n136_), .b(new_n46_), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n145_), .c(new_n140_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(new_n138_), .c(new_n17_), .O(new_n148_));
  nand2  g134(.a(x8), .b(x6), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x3), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n22_), .c(new_n49_), .O(new_n151_));
  nand2  g137(.a(new_n149_), .b(new_n141_), .O(new_n152_));
  aoi21  g138(.a(x4), .b(x1), .c(new_n15_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand3  g140(.a(x8), .b(x6), .c(new_n21_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n154_), .c(new_n151_), .O(new_n156_));
  nand2  g142(.a(new_n152_), .b(new_n63_), .O(new_n157_));
  nand3  g143(.a(new_n26_), .b(new_n22_), .c(new_n21_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  aoi22  g145(.a(new_n159_), .b(x2), .c(new_n156_), .d(x0), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n148_), .c(new_n131_), .O(z3));
  nand2  g147(.a(new_n22_), .b(x0), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n109_), .c(x1), .O(new_n163_));
  nor3   g149(.a(x6), .b(x4), .c(x2), .O(new_n164_));
  oai21  g150(.a(new_n164_), .b(new_n163_), .c(x3), .O(new_n165_));
  oai21  g151(.a(new_n22_), .b(new_n20_), .c(new_n15_), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n165_), .c(x8), .O(new_n167_));
  nand2  g153(.a(new_n51_), .b(new_n49_), .O(new_n168_));
  nand2  g154(.a(new_n50_), .b(new_n25_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n20_), .c(x1), .O(new_n170_));
  nand4  g156(.a(new_n170_), .b(new_n168_), .c(new_n36_), .d(x8), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n21_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n17_), .c(x0), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n167_), .c(x5), .O(new_n174_));
  nand2  g160(.a(new_n89_), .b(x6), .O(new_n175_));
  inv1   g161(.a(new_n175_), .O(new_n176_));
  aoi21  g162(.a(new_n142_), .b(new_n141_), .c(new_n125_), .O(new_n177_));
  nor2   g163(.a(x8), .b(new_n21_), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n174_), .O(z4));
endmodule


