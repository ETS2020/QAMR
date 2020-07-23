// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:23 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n162_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nand2  g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x2), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  nand2  g008(.a(x7), .b(x6), .O(new_n23_));
  oai21  g009(.a(x7), .b(new_n22_), .c(new_n23_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n21_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n18_), .c(new_n16_), .O(new_n26_));
  inv1   g012(.a(x4), .O(new_n27_));
  nand3  g013(.a(x7), .b(new_n19_), .c(x1), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand2  g016(.a(x7), .b(x2), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(x1), .c(new_n30_), .O(new_n32_));
  oai21  g018(.a(new_n32_), .b(new_n26_), .c(new_n15_), .O(new_n33_));
  nor2   g019(.a(x7), .b(x2), .O(new_n34_));
  aoi21  g020(.a(x4), .b(x3), .c(x8), .O(new_n35_));
  aoi21  g021(.a(x7), .b(x2), .c(x8), .O(new_n36_));
  oai22  g022(.a(new_n36_), .b(new_n15_), .c(new_n35_), .d(new_n34_), .O(new_n37_));
  nor2   g023(.a(x6), .b(x5), .O(new_n38_));
  and2   g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g025(.a(new_n21_), .b(x6), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  oai21  g027(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  aoi22  g028(.a(new_n20_), .b(new_n18_), .c(x6), .d(x5), .O(new_n43_));
  inv1   g029(.a(x6), .O(new_n44_));
  nand2  g030(.a(x8), .b(x7), .O(new_n45_));
  nor3   g031(.a(new_n45_), .b(new_n18_), .c(new_n44_), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(new_n43_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n42_), .c(new_n33_), .O(z0));
  nand2  g034(.a(x7), .b(x4), .O(new_n49_));
  inv1   g035(.a(x7), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n27_), .O(new_n51_));
  and2   g037(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nor2   g038(.a(new_n52_), .b(new_n17_), .O(new_n53_));
  nand2  g039(.a(new_n51_), .b(x3), .O(new_n54_));
  nand2  g040(.a(new_n22_), .b(x0), .O(new_n55_));
  aoi21  g041(.a(new_n54_), .b(new_n16_), .c(new_n55_), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n53_), .c(x2), .O(new_n57_));
  nor2   g043(.a(new_n55_), .b(new_n35_), .O(new_n58_));
  nand2  g044(.a(x3), .b(new_n17_), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(x2), .c(x4), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n58_), .c(x7), .O(new_n61_));
  aoi21  g047(.a(x2), .b(x1), .c(x7), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x4), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n61_), .c(new_n57_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n44_), .O(new_n65_));
  inv1   g051(.a(new_n40_), .O(new_n66_));
  inv1   g052(.a(x0), .O(new_n67_));
  inv1   g053(.a(new_n51_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n67_), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n49_), .c(x5), .O(new_n70_));
  oai22  g056(.a(new_n52_), .b(new_n67_), .c(new_n45_), .d(x3), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n70_), .c(new_n66_), .O(new_n72_));
  nor2   g058(.a(new_n50_), .b(x4), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  nor2   g060(.a(new_n16_), .b(x7), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n15_), .O(new_n76_));
  oai21  g062(.a(new_n74_), .b(new_n67_), .c(new_n76_), .O(new_n77_));
  nor2   g063(.a(new_n22_), .b(x1), .O(new_n78_));
  nor2   g064(.a(new_n44_), .b(new_n19_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n78_), .c(new_n77_), .O(new_n80_));
  nand2  g066(.a(x5), .b(new_n67_), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n50_), .c(x4), .O(new_n82_));
  nor2   g068(.a(new_n22_), .b(new_n15_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n74_), .c(new_n82_), .O(new_n84_));
  oai21  g070(.a(new_n79_), .b(new_n17_), .c(new_n84_), .O(new_n85_));
  nand4  g071(.a(new_n85_), .b(new_n80_), .c(new_n72_), .d(new_n65_), .O(z1));
  nand2  g072(.a(new_n50_), .b(x6), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n28_), .c(new_n67_), .O(new_n88_));
  aoi21  g074(.a(new_n19_), .b(x1), .c(new_n50_), .O(new_n89_));
  nand3  g075(.a(x6), .b(new_n22_), .c(new_n67_), .O(new_n90_));
  oai22  g076(.a(new_n90_), .b(new_n89_), .c(new_n62_), .d(x6), .O(new_n91_));
  oai21  g077(.a(new_n91_), .b(new_n88_), .c(x4), .O(new_n92_));
  nand2  g078(.a(new_n19_), .b(x0), .O(new_n93_));
  oai22  g079(.a(new_n93_), .b(new_n87_), .c(new_n31_), .d(x6), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x1), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n92_), .c(x8), .O(new_n96_));
  nand2  g082(.a(new_n50_), .b(new_n44_), .O(new_n97_));
  aoi21  g083(.a(new_n97_), .b(new_n23_), .c(x1), .O(new_n98_));
  inv1   g084(.a(new_n23_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x2), .O(new_n100_));
  oai21  g086(.a(new_n97_), .b(x2), .c(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n98_), .c(x8), .O(new_n102_));
  nand3  g088(.a(new_n21_), .b(new_n22_), .c(new_n27_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n87_), .c(new_n102_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n96_), .c(new_n15_), .O(new_n105_));
  nand2  g091(.a(new_n51_), .b(x2), .O(new_n106_));
  aoi21  g092(.a(x7), .b(x4), .c(x8), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n55_), .O(new_n108_));
  nor2   g094(.a(x8), .b(x7), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n73_), .c(new_n17_), .O(new_n110_));
  nand2  g096(.a(x2), .b(x1), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n50_), .O(new_n112_));
  oai21  g098(.a(x8), .b(x7), .c(x4), .O(new_n113_));
  aoi22  g099(.a(new_n113_), .b(new_n19_), .c(new_n112_), .d(x8), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n110_), .c(new_n51_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n108_), .c(new_n44_), .O(new_n116_));
  nand2  g102(.a(new_n20_), .b(x7), .O(new_n117_));
  nand2  g103(.a(x5), .b(new_n67_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n117_), .c(x8), .O(new_n119_));
  nor2   g105(.a(x8), .b(new_n50_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n81_), .c(new_n20_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n119_), .O(new_n122_));
  nand2  g108(.a(new_n81_), .b(new_n17_), .O(new_n123_));
  xor2a  g109(.a(x7), .b(x2), .O(new_n124_));
  oai21  g110(.a(new_n22_), .b(x0), .c(new_n124_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n123_), .c(x4), .O(new_n126_));
  aoi21  g112(.a(new_n122_), .b(x6), .c(new_n126_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n116_), .O(new_n128_));
  nor4   g114(.a(new_n55_), .b(new_n34_), .c(new_n16_), .d(x6), .O(new_n129_));
  aoi21  g115(.a(new_n128_), .b(x3), .c(new_n129_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n105_), .O(z2));
  nand3  g117(.a(new_n16_), .b(x4), .c(new_n15_), .O(new_n132_));
  oai21  g118(.a(new_n16_), .b(new_n15_), .c(new_n132_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n117_), .O(new_n134_));
  aoi22  g120(.a(new_n68_), .b(new_n21_), .c(new_n16_), .d(x3), .O(new_n135_));
  nand2  g121(.a(x6), .b(new_n22_), .O(new_n136_));
  aoi21  g122(.a(new_n135_), .b(new_n134_), .c(new_n136_), .O(new_n137_));
  or2    g123(.a(new_n62_), .b(new_n35_), .O(new_n138_));
  oai21  g124(.a(new_n31_), .b(new_n17_), .c(new_n16_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(x3), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n138_), .c(x6), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n137_), .c(new_n67_), .O(new_n142_));
  nand2  g128(.a(new_n37_), .b(new_n22_), .O(new_n143_));
  nand2  g129(.a(new_n109_), .b(x5), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(x4), .O(new_n145_));
  nand2  g131(.a(new_n113_), .b(new_n19_), .O(new_n146_));
  nand2  g132(.a(new_n16_), .b(new_n15_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n146_), .c(new_n51_), .O(new_n148_));
  aoi21  g134(.a(new_n145_), .b(new_n17_), .c(new_n148_), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n143_), .c(x6), .O(new_n150_));
  nor2   g136(.a(x7), .b(x1), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(x6), .c(x8), .O(new_n152_));
  oai21  g138(.a(new_n120_), .b(new_n27_), .c(new_n20_), .O(new_n153_));
  oai21  g139(.a(new_n75_), .b(new_n73_), .c(new_n19_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n15_), .O(new_n156_));
  nand3  g142(.a(new_n99_), .b(new_n20_), .c(x8), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n150_), .c(x0), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n142_), .O(z3));
  oai21  g146(.a(new_n137_), .b(x5), .c(new_n67_), .O(new_n161_));
  nand3  g147(.a(x8), .b(new_n15_), .c(x1), .O(new_n162_));
  nand2  g148(.a(new_n16_), .b(new_n44_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n162_), .c(x2), .O(new_n164_));
  nand3  g150(.a(x8), .b(new_n15_), .c(new_n17_), .O(new_n165_));
  inv1   g151(.a(new_n165_), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n164_), .c(new_n50_), .O(new_n167_));
  nand2  g153(.a(new_n109_), .b(new_n44_), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n74_), .c(x1), .O(new_n169_));
  nand3  g155(.a(new_n124_), .b(new_n27_), .c(x3), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n147_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n169_), .c(x0), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n167_), .c(new_n44_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(x5), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n161_), .O(z4));
endmodule


