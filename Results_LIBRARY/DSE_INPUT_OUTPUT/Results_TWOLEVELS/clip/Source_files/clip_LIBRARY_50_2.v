// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:18 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  nand4  g004(.a(x8), .b(new_n17_), .c(new_n18_), .d(x3), .O(new_n19_));
  oai21  g005(.a(new_n17_), .b(new_n16_), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n15_), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  nor2   g009(.a(x7), .b(x2), .O(new_n24_));
  aoi21  g010(.a(new_n23_), .b(new_n22_), .c(new_n24_), .O(new_n25_));
  nand4  g011(.a(new_n25_), .b(new_n17_), .c(new_n18_), .d(x4), .O(new_n26_));
  nand3  g012(.a(x6), .b(x2), .c(new_n16_), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n26_), .c(new_n21_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x0), .O(new_n29_));
  nor2   g015(.a(new_n15_), .b(x1), .O(new_n30_));
  nor2   g016(.a(x2), .b(new_n16_), .O(new_n31_));
  oai22  g017(.a(new_n31_), .b(new_n30_), .c(new_n17_), .d(new_n18_), .O(new_n32_));
  oai21  g018(.a(x8), .b(x7), .c(x2), .O(new_n33_));
  nor2   g019(.a(new_n33_), .b(x1), .O(new_n34_));
  inv1   g020(.a(x7), .O(new_n35_));
  nor2   g021(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n35_), .b(x5), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x8), .c(new_n15_), .O(new_n40_));
  inv1   g026(.a(x4), .O(new_n41_));
  nand2  g027(.a(x7), .b(new_n41_), .O(new_n42_));
  aoi21  g028(.a(new_n42_), .b(new_n40_), .c(new_n16_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n34_), .c(new_n22_), .O(new_n44_));
  nor2   g030(.a(new_n23_), .b(new_n35_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x6), .c(new_n16_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(x4), .O(new_n47_));
  nor2   g033(.a(x4), .b(new_n16_), .O(new_n48_));
  aoi22  g034(.a(new_n48_), .b(new_n45_), .c(new_n47_), .d(x2), .O(new_n49_));
  nand4  g035(.a(new_n49_), .b(new_n44_), .c(new_n32_), .d(new_n29_), .O(z0));
  nand2  g036(.a(x8), .b(x3), .O(new_n51_));
  oai22  g037(.a(new_n51_), .b(x0), .c(x8), .d(new_n18_), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n16_), .c(new_n15_), .O(new_n53_));
  nand3  g039(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n54_));
  oai21  g040(.a(new_n53_), .b(x7), .c(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n36_), .b(new_n31_), .O(new_n56_));
  oai21  g042(.a(x7), .b(x1), .c(new_n56_), .O(new_n57_));
  inv1   g043(.a(x0), .O(new_n58_));
  nand2  g044(.a(x5), .b(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  oai21  g046(.a(new_n38_), .b(x1), .c(new_n56_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x8), .c(new_n22_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n60_), .O(new_n63_));
  aoi21  g049(.a(new_n55_), .b(new_n17_), .c(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n42_), .b(x1), .c(new_n19_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n15_), .O(new_n66_));
  oai21  g052(.a(x4), .b(new_n16_), .c(new_n15_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n35_), .c(x6), .O(new_n68_));
  aoi21  g054(.a(new_n68_), .b(new_n66_), .c(new_n58_), .O(new_n69_));
  nand2  g055(.a(x2), .b(x1), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(x4), .c(x6), .O(new_n71_));
  nand3  g057(.a(new_n23_), .b(x5), .c(x3), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n41_), .c(new_n16_), .O(new_n73_));
  inv1   g059(.a(new_n73_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n71_), .c(x7), .O(new_n75_));
  nand2  g061(.a(x8), .b(new_n22_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x5), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n67_), .c(new_n35_), .d(x6), .O(new_n78_));
  nand2  g064(.a(new_n41_), .b(x2), .O(new_n79_));
  nand3  g065(.a(new_n79_), .b(new_n78_), .c(new_n75_), .O(new_n80_));
  nor2   g066(.a(new_n80_), .b(new_n69_), .O(new_n81_));
  oai21  g067(.a(new_n64_), .b(new_n41_), .c(new_n81_), .O(z1));
  nand3  g068(.a(new_n59_), .b(new_n23_), .c(x3), .O(new_n83_));
  aoi22  g069(.a(new_n83_), .b(new_n76_), .c(new_n35_), .d(x1), .O(new_n84_));
  nor2   g070(.a(x8), .b(x6), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x5), .c(x3), .O(new_n86_));
  inv1   g072(.a(new_n86_), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n84_), .c(new_n41_), .O(new_n88_));
  nand2  g074(.a(x5), .b(new_n58_), .O(new_n89_));
  nand4  g075(.a(new_n89_), .b(new_n42_), .c(x6), .d(x1), .O(new_n90_));
  nand3  g076(.a(new_n17_), .b(new_n18_), .c(x0), .O(new_n91_));
  aoi21  g077(.a(new_n91_), .b(new_n90_), .c(new_n23_), .O(new_n92_));
  nor2   g078(.a(x8), .b(x7), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  nor2   g080(.a(new_n94_), .b(x6), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n92_), .c(x3), .O(new_n96_));
  nand4  g082(.a(new_n89_), .b(new_n42_), .c(new_n23_), .d(x6), .O(new_n97_));
  nand2  g083(.a(x8), .b(new_n35_), .O(new_n98_));
  oai22  g084(.a(new_n98_), .b(x6), .c(new_n97_), .d(new_n16_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n22_), .O(new_n100_));
  nand3  g086(.a(new_n100_), .b(new_n96_), .c(new_n88_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n15_), .O(new_n102_));
  nand3  g088(.a(new_n23_), .b(x7), .c(x2), .O(new_n103_));
  aoi22  g089(.a(new_n103_), .b(new_n98_), .c(x5), .d(new_n58_), .O(new_n104_));
  nand4  g090(.a(new_n59_), .b(new_n23_), .c(x7), .d(new_n16_), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(x6), .O(new_n107_));
  nor3   g093(.a(new_n24_), .b(x5), .c(new_n58_), .O(new_n108_));
  nand2  g094(.a(new_n70_), .b(new_n35_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x8), .O(new_n110_));
  nand2  g096(.a(new_n93_), .b(new_n16_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n108_), .c(new_n17_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n107_), .c(new_n22_), .O(new_n114_));
  xnor2a g100(.a(x7), .b(x6), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n16_), .O(new_n116_));
  nand2  g102(.a(new_n36_), .b(x2), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n116_), .c(new_n23_), .O(new_n118_));
  nand3  g104(.a(new_n59_), .b(new_n35_), .c(x6), .O(new_n119_));
  nand2  g105(.a(new_n109_), .b(new_n17_), .O(new_n120_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(x8), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n118_), .c(new_n22_), .O(new_n122_));
  nor2   g108(.a(new_n24_), .b(new_n23_), .O(new_n123_));
  nand4  g109(.a(new_n123_), .b(new_n17_), .c(new_n18_), .d(x0), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n114_), .c(x4), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n102_), .O(z2));
  nand3  g113(.a(new_n51_), .b(new_n35_), .c(new_n16_), .O(new_n128_));
  inv1   g114(.a(new_n128_), .O(new_n129_));
  nand2  g115(.a(new_n23_), .b(new_n22_), .O(new_n130_));
  oai21  g116(.a(new_n24_), .b(x5), .c(new_n130_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(new_n129_), .c(new_n17_), .O(new_n132_));
  nand2  g118(.a(x8), .b(x6), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n130_), .c(new_n31_), .O(new_n134_));
  nor2   g120(.a(new_n133_), .b(x3), .O(new_n135_));
  aoi21  g121(.a(new_n134_), .b(x7), .c(new_n135_), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n132_), .c(new_n41_), .O(new_n137_));
  aoi22  g123(.a(new_n133_), .b(x3), .c(new_n35_), .d(x1), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n85_), .c(new_n41_), .O(new_n139_));
  inv1   g125(.a(new_n98_), .O(new_n140_));
  nand3  g126(.a(x8), .b(new_n18_), .c(x3), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n94_), .O(new_n142_));
  aoi22  g128(.a(new_n142_), .b(new_n17_), .c(new_n140_), .d(new_n22_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n139_), .c(x2), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n137_), .c(x0), .O(new_n145_));
  xnor2a g131(.a(x8), .b(x3), .O(new_n146_));
  nand3  g132(.a(new_n146_), .b(new_n42_), .c(x1), .O(new_n147_));
  nand2  g133(.a(new_n23_), .b(x3), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n15_), .O(new_n150_));
  aoi21  g136(.a(new_n103_), .b(new_n98_), .c(new_n22_), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n93_), .c(x4), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n150_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(x6), .c(new_n18_), .O(new_n154_));
  nand2  g140(.a(new_n109_), .b(new_n130_), .O(new_n155_));
  nand3  g141(.a(new_n140_), .b(x3), .c(new_n16_), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n155_), .c(new_n41_), .O(new_n157_));
  nor2   g143(.a(new_n51_), .b(x2), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n157_), .c(new_n17_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n154_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n58_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n145_), .O(z3));
  inv1   g148(.a(new_n85_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n76_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(x4), .c(new_n16_), .O(new_n165_));
  oai21  g151(.a(x3), .b(new_n16_), .c(x8), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n15_), .O(new_n167_));
  aoi21  g153(.a(new_n167_), .b(new_n165_), .c(x7), .O(new_n168_));
  nand2  g154(.a(new_n163_), .b(x3), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n41_), .c(new_n15_), .O(new_n170_));
  nand3  g156(.a(new_n23_), .b(x4), .c(new_n22_), .O(new_n171_));
  nand4  g157(.a(new_n171_), .b(new_n170_), .c(new_n17_), .d(x0), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n168_), .c(x5), .O(new_n173_));
  nand3  g159(.a(x4), .b(x3), .c(new_n58_), .O(new_n174_));
  nand4  g160(.a(new_n23_), .b(x7), .c(x6), .d(new_n18_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n174_), .c(x4), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(x2), .O(new_n177_));
  nand2  g163(.a(x8), .b(new_n22_), .O(new_n178_));
  nand3  g164(.a(new_n178_), .b(new_n35_), .c(x4), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n150_), .O(new_n180_));
  nand4  g166(.a(new_n180_), .b(x6), .c(new_n18_), .d(new_n58_), .O(new_n181_));
  nand3  g167(.a(new_n181_), .b(new_n177_), .c(new_n173_), .O(z4));
endmodule


