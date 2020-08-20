// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:46 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_,
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
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand3  g002(.a(x5), .b(x2), .c(new_n16_), .O(new_n17_));
  inv1   g003(.a(x2), .O(new_n18_));
  nand3  g004(.a(x7), .b(new_n18_), .c(x1), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n17_), .c(x4), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  nand2  g008(.a(x7), .b(x6), .O(new_n23_));
  oai22  g009(.a(new_n23_), .b(new_n21_), .c(x7), .d(new_n22_), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n18_), .c(x1), .O(new_n25_));
  nor2   g011(.a(new_n18_), .b(x1), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x8), .O(new_n29_));
  nand2  g015(.a(x7), .b(x2), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(x1), .c(new_n29_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n20_), .c(new_n15_), .O(new_n32_));
  inv1   g018(.a(x6), .O(new_n33_));
  inv1   g019(.a(x7), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nand4  g021(.a(new_n35_), .b(new_n33_), .c(new_n22_), .d(x0), .O(new_n36_));
  nand2  g022(.a(new_n34_), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n16_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n36_), .c(new_n18_), .O(new_n39_));
  nand2  g025(.a(x7), .b(x4), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n15_), .O(new_n41_));
  nand4  g027(.a(new_n41_), .b(new_n33_), .c(new_n22_), .d(x0), .O(new_n42_));
  nand2  g028(.a(new_n18_), .b(x1), .O(new_n43_));
  nand2  g029(.a(x7), .b(new_n21_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n43_), .c(new_n42_), .O(new_n45_));
  oai21  g031(.a(new_n45_), .b(new_n39_), .c(x8), .O(new_n46_));
  inv1   g032(.a(x0), .O(new_n47_));
  aoi22  g033(.a(new_n43_), .b(new_n27_), .c(x5), .d(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n35_), .b(x2), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n40_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n22_), .c(x3), .O(new_n51_));
  nand2  g037(.a(new_n51_), .b(x0), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(new_n33_), .c(new_n48_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n46_), .c(new_n32_), .O(z0));
  nand2  g040(.a(new_n44_), .b(new_n37_), .O(new_n55_));
  xnor2a g041(.a(x6), .b(x2), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n16_), .c(new_n55_), .O(new_n57_));
  nand2  g043(.a(new_n40_), .b(new_n35_), .O(new_n58_));
  xor2a  g044(.a(x6), .b(x2), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(x1), .O(new_n60_));
  inv1   g046(.a(x8), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n15_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n50_), .O(new_n63_));
  nand2  g049(.a(x8), .b(x3), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n33_), .c(new_n22_), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n60_), .c(new_n57_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x0), .O(new_n68_));
  nand3  g054(.a(new_n58_), .b(new_n18_), .c(x1), .O(new_n69_));
  nand3  g055(.a(new_n43_), .b(new_n34_), .c(x4), .O(new_n70_));
  nand2  g056(.a(x8), .b(new_n15_), .O(new_n71_));
  aoi22  g057(.a(new_n71_), .b(x5), .c(new_n70_), .d(new_n69_), .O(new_n72_));
  nand3  g058(.a(new_n61_), .b(x5), .c(x3), .O(new_n73_));
  nand4  g059(.a(new_n73_), .b(new_n43_), .c(x7), .d(new_n21_), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n72_), .c(x6), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n68_), .O(z1));
  nand2  g063(.a(new_n61_), .b(x3), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  oai21  g065(.a(new_n22_), .b(x1), .c(x2), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n79_), .c(new_n34_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n34_), .b(new_n18_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n62_), .c(x4), .O(new_n84_));
  nand2  g070(.a(new_n30_), .b(new_n15_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x8), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n84_), .c(x5), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n82_), .c(new_n33_), .O(new_n88_));
  nand2  g074(.a(new_n34_), .b(x6), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n40_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(x8), .c(x1), .O(new_n91_));
  nand3  g077(.a(new_n61_), .b(x7), .c(new_n21_), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(new_n91_), .c(x2), .O(new_n93_));
  aoi21  g079(.a(new_n23_), .b(x4), .c(x1), .O(new_n94_));
  nand2  g080(.a(new_n35_), .b(new_n23_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(x2), .c(new_n94_), .O(new_n96_));
  nor2   g082(.a(new_n61_), .b(x7), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(x6), .c(x4), .O(new_n98_));
  oai21  g084(.a(new_n96_), .b(x8), .c(new_n98_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n93_), .c(x3), .O(new_n100_));
  nand3  g086(.a(new_n90_), .b(new_n18_), .c(x1), .O(new_n101_));
  oai21  g087(.a(new_n89_), .b(new_n21_), .c(new_n101_), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n61_), .c(new_n15_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n100_), .c(new_n88_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x0), .O(new_n105_));
  nand4  g091(.a(new_n37_), .b(new_n61_), .c(new_n22_), .d(x3), .O(new_n106_));
  nand4  g092(.a(x8), .b(x7), .c(x6), .d(new_n15_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n43_), .O(new_n109_));
  nand2  g095(.a(new_n64_), .b(new_n62_), .O(new_n110_));
  oai21  g096(.a(new_n18_), .b(new_n16_), .c(new_n21_), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n110_), .c(new_n33_), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  nand3  g099(.a(x8), .b(new_n15_), .c(new_n18_), .O(new_n114_));
  nand3  g100(.a(new_n61_), .b(new_n22_), .c(x3), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n114_), .c(x4), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n113_), .c(x7), .O(new_n117_));
  inv1   g103(.a(new_n97_), .O(new_n118_));
  nand4  g104(.a(new_n61_), .b(new_n33_), .c(x4), .d(x1), .O(new_n119_));
  oai21  g105(.a(new_n118_), .b(x4), .c(new_n119_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x2), .O(new_n121_));
  nand3  g107(.a(new_n44_), .b(new_n18_), .c(x1), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n37_), .c(x8), .O(new_n123_));
  nand4  g109(.a(new_n123_), .b(x6), .c(new_n22_), .d(new_n47_), .O(new_n124_));
  nand3  g110(.a(x8), .b(new_n21_), .c(new_n16_), .O(new_n125_));
  nand3  g111(.a(new_n125_), .b(new_n124_), .c(new_n121_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n15_), .O(new_n127_));
  nand2  g113(.a(new_n122_), .b(new_n37_), .O(new_n128_));
  nand4  g114(.a(new_n128_), .b(x8), .c(x6), .d(new_n22_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n15_), .c(x6), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n47_), .O(new_n131_));
  nand3  g117(.a(x3), .b(x2), .c(x1), .O(new_n132_));
  inv1   g118(.a(new_n132_), .O(new_n133_));
  nand4  g119(.a(new_n133_), .b(x8), .c(new_n33_), .d(x4), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(new_n131_), .c(new_n127_), .d(new_n117_), .O(new_n135_));
  inv1   g121(.a(new_n135_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n109_), .c(new_n105_), .O(z2));
  nand4  g123(.a(new_n128_), .b(new_n22_), .c(x3), .d(new_n47_), .O(new_n138_));
  and2   g124(.a(new_n43_), .b(new_n37_), .O(new_n139_));
  nand2  g125(.a(new_n44_), .b(x3), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n139_), .c(x0), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n138_), .c(new_n61_), .O(new_n142_));
  nand3  g128(.a(new_n122_), .b(new_n37_), .c(new_n15_), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(new_n61_), .c(new_n22_), .d(new_n47_), .O(new_n144_));
  inv1   g130(.a(new_n144_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n142_), .c(x6), .O(new_n146_));
  aoi21  g132(.a(new_n34_), .b(x4), .c(new_n18_), .O(new_n147_));
  oai22  g133(.a(new_n34_), .b(x1), .c(x6), .d(new_n22_), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n147_), .c(new_n61_), .O(new_n149_));
  nand3  g135(.a(new_n97_), .b(new_n33_), .c(x5), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x4), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n16_), .O(new_n152_));
  oai21  g138(.a(new_n118_), .b(x6), .c(new_n44_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n18_), .O(new_n154_));
  nand4  g140(.a(new_n34_), .b(new_n33_), .c(x5), .d(new_n21_), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(new_n154_), .c(new_n152_), .d(new_n149_), .O(new_n156_));
  nor2   g142(.a(x7), .b(new_n15_), .O(new_n157_));
  aoi21  g143(.a(new_n34_), .b(x3), .c(new_n21_), .O(new_n158_));
  nand2  g144(.a(new_n30_), .b(new_n21_), .O(new_n159_));
  oai21  g145(.a(new_n158_), .b(x1), .c(new_n159_), .O(new_n160_));
  aoi22  g146(.a(new_n160_), .b(x5), .c(new_n157_), .d(new_n18_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(x8), .c(x5), .O(new_n162_));
  aoi22  g148(.a(new_n162_), .b(new_n33_), .c(new_n156_), .d(new_n15_), .O(new_n163_));
  oai21  g149(.a(new_n163_), .b(new_n47_), .c(new_n146_), .O(z3));
  nand3  g150(.a(new_n97_), .b(new_n33_), .c(x0), .O(new_n165_));
  oai21  g151(.a(x4), .b(new_n18_), .c(new_n165_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n16_), .O(new_n167_));
  nand2  g153(.a(new_n35_), .b(x8), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n33_), .c(x0), .O(new_n169_));
  oai21  g155(.a(new_n118_), .b(new_n16_), .c(x4), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n18_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n15_), .O(new_n173_));
  nand2  g159(.a(new_n160_), .b(new_n33_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n83_), .O(new_n175_));
  nand3  g161(.a(new_n175_), .b(new_n61_), .c(x0), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n173_), .c(new_n33_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(x5), .O(new_n178_));
  inv1   g164(.a(new_n78_), .O(new_n179_));
  aoi21  g165(.a(new_n128_), .b(new_n110_), .c(new_n179_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(x5), .c(x6), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n47_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n178_), .O(z4));
endmodule


