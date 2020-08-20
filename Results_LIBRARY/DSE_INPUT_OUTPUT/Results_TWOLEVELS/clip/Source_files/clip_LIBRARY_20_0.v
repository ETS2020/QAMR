// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:10 2020

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
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand2  g002(.a(x7), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(x6), .O(new_n19_));
  oai21  g005(.a(new_n19_), .b(x5), .c(new_n17_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n15_), .c(x1), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nand2  g008(.a(new_n18_), .b(x4), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(x6), .c(x2), .d(new_n22_), .O(new_n24_));
  inv1   g010(.a(x5), .O(new_n25_));
  inv1   g011(.a(x6), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(new_n24_), .c(new_n21_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x8), .O(new_n29_));
  nand2  g015(.a(new_n18_), .b(new_n16_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(new_n26_), .c(x0), .O(new_n31_));
  aoi21  g017(.a(new_n31_), .b(x1), .c(x5), .O(new_n32_));
  nor3   g018(.a(x6), .b(x1), .c(x0), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n32_), .c(x2), .O(new_n34_));
  nor2   g020(.a(x5), .b(new_n16_), .O(new_n35_));
  aoi21  g021(.a(new_n35_), .b(x7), .c(new_n26_), .O(new_n36_));
  inv1   g022(.a(x8), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n25_), .O(new_n38_));
  oai21  g024(.a(new_n36_), .b(x0), .c(new_n38_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n15_), .c(x1), .O(new_n40_));
  nand2  g026(.a(x7), .b(new_n26_), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(new_n25_), .c(x4), .d(x0), .O(new_n43_));
  nand4  g029(.a(new_n43_), .b(new_n40_), .c(new_n34_), .d(new_n29_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x3), .O(new_n45_));
  nand2  g031(.a(new_n30_), .b(x2), .O(new_n46_));
  nand2  g032(.a(x7), .b(x4), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(x8), .c(new_n26_), .d(new_n25_), .O(new_n49_));
  nand2  g035(.a(x2), .b(new_n22_), .O(new_n50_));
  nand2  g036(.a(new_n15_), .b(x1), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n45_), .O(z0));
  nand2  g040(.a(new_n47_), .b(new_n30_), .O(new_n55_));
  nor2   g041(.a(new_n26_), .b(x2), .O(new_n56_));
  nor2   g042(.a(x6), .b(new_n15_), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n56_), .c(x0), .O(new_n58_));
  inv1   g044(.a(x0), .O(new_n59_));
  nand4  g045(.a(x6), .b(new_n25_), .c(new_n15_), .d(new_n59_), .O(new_n60_));
  inv1   g046(.a(new_n60_), .O(new_n61_));
  oai21  g047(.a(new_n61_), .b(new_n57_), .c(x3), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(new_n58_), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n55_), .c(x1), .O(new_n64_));
  nand3  g050(.a(new_n18_), .b(new_n26_), .c(x4), .O(new_n65_));
  nor2   g051(.a(new_n37_), .b(new_n18_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n16_), .O(new_n67_));
  aoi21  g053(.a(new_n67_), .b(new_n65_), .c(x0), .O(new_n68_));
  oai21  g054(.a(x8), .b(x6), .c(x5), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x7), .c(new_n16_), .O(new_n70_));
  nand3  g056(.a(new_n18_), .b(new_n25_), .c(x4), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n68_), .c(new_n22_), .O(new_n73_));
  nand2  g059(.a(new_n23_), .b(new_n17_), .O(new_n74_));
  nand3  g060(.a(x6), .b(new_n25_), .c(x2), .O(new_n75_));
  oai21  g061(.a(x6), .b(x2), .c(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n74_), .O(new_n77_));
  nand3  g063(.a(new_n47_), .b(new_n46_), .c(new_n37_), .O(new_n78_));
  nand4  g064(.a(new_n78_), .b(new_n26_), .c(new_n25_), .d(x0), .O(new_n79_));
  nand4  g065(.a(new_n66_), .b(x6), .c(new_n16_), .d(x2), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n79_), .c(new_n77_), .d(new_n73_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x3), .O(new_n82_));
  xnor2a g068(.a(x6), .b(x2), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n22_), .c(new_n74_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n49_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x0), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n82_), .c(new_n64_), .O(z1));
  nor2   g073(.a(new_n18_), .b(new_n26_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n16_), .c(new_n22_), .O(new_n89_));
  nand2  g075(.a(new_n88_), .b(x2), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n89_), .O(new_n91_));
  inv1   g077(.a(x3), .O(new_n92_));
  xnor2a g078(.a(x8), .b(x3), .O(new_n93_));
  oai22  g079(.a(new_n93_), .b(new_n59_), .c(new_n38_), .d(new_n92_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  oai22  g081(.a(new_n37_), .b(new_n22_), .c(x5), .d(new_n59_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n30_), .c(x2), .O(new_n97_));
  nand2  g083(.a(new_n47_), .b(new_n37_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n25_), .c(x0), .O(new_n99_));
  oai21  g085(.a(new_n18_), .b(new_n16_), .c(new_n22_), .O(new_n100_));
  nand2  g086(.a(new_n47_), .b(new_n15_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n100_), .c(new_n30_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n37_), .O(new_n103_));
  nand2  g089(.a(new_n66_), .b(x4), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n103_), .c(new_n99_), .d(new_n97_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n26_), .O(new_n106_));
  nand2  g092(.a(new_n18_), .b(new_n15_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(x6), .c(x0), .O(new_n108_));
  xnor2a g094(.a(x7), .b(x2), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(x5), .c(new_n108_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n37_), .c(new_n16_), .O(new_n111_));
  aoi22  g097(.a(new_n51_), .b(new_n16_), .c(x5), .d(new_n59_), .O(new_n112_));
  nand4  g098(.a(x4), .b(new_n15_), .c(x1), .d(x0), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  aoi21  g100(.a(new_n112_), .b(new_n18_), .c(new_n114_), .O(new_n115_));
  inv1   g101(.a(new_n51_), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(x7), .c(new_n25_), .d(x4), .O(new_n117_));
  oai21  g103(.a(new_n115_), .b(new_n26_), .c(new_n117_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x8), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n111_), .c(new_n106_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x3), .O(new_n121_));
  inv1   g107(.a(new_n49_), .O(new_n122_));
  nand2  g108(.a(new_n18_), .b(new_n26_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n17_), .c(x2), .O(new_n124_));
  nand2  g110(.a(new_n16_), .b(x2), .O(new_n125_));
  nand3  g111(.a(new_n26_), .b(x5), .c(new_n22_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n125_), .c(x7), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n124_), .c(x8), .O(new_n128_));
  nand3  g114(.a(new_n30_), .b(new_n26_), .c(x2), .O(new_n129_));
  oai21  g115(.a(x7), .b(new_n26_), .c(new_n47_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n15_), .O(new_n131_));
  aoi21  g117(.a(new_n131_), .b(new_n129_), .c(new_n22_), .O(new_n132_));
  aoi21  g118(.a(new_n41_), .b(new_n19_), .c(new_n16_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n132_), .c(new_n37_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n128_), .c(x3), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n122_), .c(x0), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n121_), .c(new_n95_), .O(z2));
  nand3  g123(.a(new_n55_), .b(new_n15_), .c(x1), .O(new_n138_));
  nand3  g124(.a(x8), .b(new_n18_), .c(x4), .O(new_n139_));
  aoi21  g125(.a(new_n139_), .b(new_n138_), .c(new_n92_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n37_), .c(new_n25_), .O(new_n141_));
  nand2  g127(.a(new_n51_), .b(new_n23_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n17_), .c(new_n59_), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n92_), .c(x8), .O(new_n144_));
  oai21  g130(.a(new_n141_), .b(x0), .c(new_n144_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x6), .O(new_n146_));
  nand3  g132(.a(new_n18_), .b(x5), .c(new_n92_), .O(new_n147_));
  oai21  g133(.a(new_n147_), .b(x1), .c(x0), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(x8), .O(new_n149_));
  nand2  g135(.a(x2), .b(x1), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n47_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n30_), .c(x8), .O(new_n152_));
  aoi21  g138(.a(x4), .b(x2), .c(x7), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n92_), .c(new_n152_), .O(new_n154_));
  nand2  g140(.a(new_n150_), .b(new_n18_), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(new_n37_), .c(x4), .d(new_n92_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n154_), .c(x5), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x0), .O(new_n158_));
  oai21  g144(.a(new_n46_), .b(new_n22_), .c(new_n47_), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(new_n59_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n158_), .c(new_n149_), .O(new_n161_));
  oai21  g147(.a(x8), .b(new_n18_), .c(x4), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n22_), .O(new_n163_));
  aoi21  g149(.a(new_n18_), .b(x4), .c(x8), .O(new_n164_));
  oai21  g150(.a(new_n17_), .b(x2), .c(x0), .O(new_n165_));
  aoi21  g151(.a(new_n164_), .b(x2), .c(new_n165_), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n163_), .c(x3), .O(new_n167_));
  aoi21  g153(.a(new_n161_), .b(new_n26_), .c(new_n167_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n146_), .O(z3));
  oai21  g155(.a(new_n140_), .b(new_n37_), .c(x6), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n25_), .c(x3), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n59_), .O(new_n172_));
  nand4  g158(.a(x8), .b(new_n18_), .c(new_n26_), .d(x0), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(x4), .c(x1), .O(new_n174_));
  nand3  g160(.a(new_n153_), .b(new_n26_), .c(x0), .O(new_n175_));
  aoi21  g161(.a(new_n16_), .b(new_n15_), .c(new_n37_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  oai21  g163(.a(new_n177_), .b(new_n174_), .c(new_n92_), .O(new_n178_));
  aoi21  g164(.a(new_n152_), .b(x0), .c(x6), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(x5), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n172_), .O(z4));
endmodule


