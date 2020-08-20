// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:21 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n164_, new_n165_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_;
  inv1   g000(.a(x6), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nor2   g002(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g003(.a(x1), .O(new_n18_));
  nor2   g004(.a(x2), .b(new_n18_), .O(new_n19_));
  oai22  g005(.a(new_n19_), .b(new_n17_), .c(new_n15_), .d(x0), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  nand3  g008(.a(new_n22_), .b(x2), .c(new_n18_), .O(new_n23_));
  nand3  g009(.a(x3), .b(new_n16_), .c(x1), .O(new_n24_));
  inv1   g010(.a(x4), .O(new_n25_));
  inv1   g011(.a(x5), .O(new_n26_));
  nand3  g012(.a(x7), .b(new_n26_), .c(new_n25_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n24_), .c(new_n23_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n21_), .O(new_n29_));
  inv1   g015(.a(x0), .O(new_n30_));
  nor2   g016(.a(new_n21_), .b(new_n15_), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n26_), .c(new_n18_), .O(new_n32_));
  nor2   g018(.a(x7), .b(x4), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  nor2   g020(.a(x8), .b(x3), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(new_n34_), .c(new_n15_), .d(new_n26_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n30_), .c(new_n32_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x2), .O(new_n39_));
  aoi21  g025(.a(x7), .b(x4), .c(x8), .O(new_n40_));
  nand3  g026(.a(x8), .b(x7), .c(x4), .O(new_n41_));
  oai21  g027(.a(new_n40_), .b(new_n22_), .c(new_n41_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n15_), .c(x0), .O(new_n43_));
  nand4  g029(.a(new_n19_), .b(x7), .c(x6), .d(x4), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n43_), .c(x5), .O(new_n45_));
  nand4  g031(.a(x8), .b(x7), .c(x6), .d(x4), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(x4), .c(x3), .O(new_n47_));
  nor2   g033(.a(new_n21_), .b(x4), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n47_), .c(new_n16_), .O(new_n49_));
  inv1   g035(.a(x7), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x6), .O(new_n51_));
  oai21  g037(.a(new_n49_), .b(new_n18_), .c(new_n51_), .O(new_n52_));
  nor2   g038(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(new_n39_), .c(new_n29_), .d(new_n20_), .O(z0));
  nand2  g040(.a(new_n25_), .b(new_n16_), .O(new_n55_));
  nand4  g041(.a(new_n55_), .b(new_n36_), .c(new_n15_), .d(new_n26_), .O(new_n56_));
  oai21  g042(.a(new_n15_), .b(new_n16_), .c(x1), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n25_), .O(new_n58_));
  nand3  g044(.a(new_n19_), .b(x6), .c(x4), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n58_), .c(new_n56_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x0), .O(new_n61_));
  nand2  g047(.a(x8), .b(new_n22_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x5), .O(new_n63_));
  nand4  g049(.a(new_n63_), .b(x4), .c(new_n16_), .d(x1), .O(new_n64_));
  nor2   g050(.a(x8), .b(new_n26_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(x3), .O(new_n66_));
  nand3  g052(.a(new_n66_), .b(new_n25_), .c(x2), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x6), .O(new_n69_));
  nand3  g055(.a(new_n21_), .b(x3), .c(new_n18_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(x2), .c(x6), .O(new_n71_));
  nand2  g057(.a(x5), .b(new_n22_), .O(new_n72_));
  aoi21  g058(.a(x8), .b(new_n30_), .c(new_n26_), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n71_), .c(new_n25_), .O(new_n75_));
  nor2   g061(.a(new_n16_), .b(new_n18_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n15_), .c(x4), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n75_), .c(new_n69_), .d(new_n61_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(x7), .O(new_n79_));
  nand3  g065(.a(new_n36_), .b(x4), .c(x2), .O(new_n80_));
  nor2   g066(.a(new_n21_), .b(new_n22_), .O(new_n81_));
  inv1   g067(.a(new_n81_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(new_n26_), .c(x0), .O(new_n84_));
  nand3  g070(.a(new_n25_), .b(x2), .c(x1), .O(new_n85_));
  oai21  g071(.a(new_n76_), .b(new_n25_), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n50_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n15_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n79_), .O(z1));
  xnor2a g076(.a(x8), .b(x3), .O(new_n91_));
  nand3  g077(.a(new_n34_), .b(new_n15_), .c(x2), .O(new_n92_));
  oai21  g078(.a(new_n15_), .b(x5), .c(new_n30_), .O(new_n93_));
  nand4  g079(.a(new_n93_), .b(x7), .c(x4), .d(new_n16_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n92_), .c(new_n18_), .O(new_n95_));
  nand3  g081(.a(x7), .b(new_n15_), .c(x4), .O(new_n96_));
  inv1   g082(.a(new_n96_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n95_), .c(new_n91_), .O(new_n98_));
  oai21  g084(.a(new_n50_), .b(new_n25_), .c(new_n18_), .O(new_n99_));
  aoi21  g085(.a(x7), .b(x4), .c(x2), .O(new_n100_));
  nor2   g086(.a(new_n100_), .b(new_n33_), .O(new_n101_));
  nand2  g087(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n21_), .O(new_n103_));
  nand2  g089(.a(new_n34_), .b(x2), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n40_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n26_), .c(x0), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n103_), .c(new_n22_), .O(new_n107_));
  nand2  g093(.a(x7), .b(x4), .O(new_n108_));
  nand2  g094(.a(new_n104_), .b(new_n108_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n26_), .c(x0), .O(new_n110_));
  nand3  g096(.a(x4), .b(x2), .c(x1), .O(new_n111_));
  nand3  g097(.a(new_n111_), .b(new_n50_), .c(new_n22_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n110_), .c(new_n21_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n107_), .c(new_n15_), .O(new_n114_));
  inv1   g100(.a(new_n19_), .O(new_n115_));
  nand2  g101(.a(x5), .b(new_n30_), .O(new_n116_));
  nand3  g102(.a(new_n116_), .b(new_n21_), .c(x3), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n62_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n115_), .c(x6), .O(new_n119_));
  nand2  g105(.a(x5), .b(x0), .O(new_n120_));
  oai21  g106(.a(x5), .b(new_n18_), .c(new_n120_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n21_), .c(x3), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n62_), .c(x2), .O(new_n123_));
  nand3  g109(.a(x8), .b(new_n22_), .c(new_n18_), .O(new_n124_));
  inv1   g110(.a(new_n124_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n123_), .c(new_n25_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n119_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x7), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n114_), .c(new_n98_), .O(z2));
  nand3  g115(.a(new_n36_), .b(new_n50_), .c(x2), .O(new_n130_));
  nand4  g116(.a(new_n91_), .b(x7), .c(x6), .d(new_n26_), .O(new_n131_));
  oai21  g117(.a(new_n131_), .b(x2), .c(new_n130_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x4), .O(new_n133_));
  nand4  g119(.a(new_n36_), .b(x7), .c(new_n15_), .d(x2), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n133_), .c(new_n18_), .O(new_n135_));
  nand2  g121(.a(new_n42_), .b(new_n15_), .O(new_n136_));
  nand4  g122(.a(new_n21_), .b(x6), .c(new_n26_), .d(x3), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  oai21  g124(.a(new_n138_), .b(new_n135_), .c(new_n30_), .O(new_n139_));
  nand2  g125(.a(new_n55_), .b(x3), .O(new_n140_));
  nand2  g126(.a(x8), .b(x4), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n140_), .c(new_n50_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n81_), .c(new_n26_), .O(new_n143_));
  aoi21  g129(.a(x5), .b(new_n18_), .c(new_n16_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(x4), .c(x3), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n21_), .O(new_n146_));
  aoi21  g132(.a(new_n146_), .b(new_n143_), .c(x6), .O(new_n147_));
  oai21  g133(.a(new_n35_), .b(new_n31_), .c(new_n115_), .O(new_n148_));
  oai21  g134(.a(x4), .b(x3), .c(x7), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n26_), .O(new_n150_));
  nand2  g136(.a(x4), .b(x3), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(x8), .c(x6), .O(new_n152_));
  oai21  g138(.a(x7), .b(new_n26_), .c(x4), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n18_), .O(new_n154_));
  oai21  g140(.a(new_n100_), .b(new_n33_), .c(x5), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand4  g142(.a(new_n111_), .b(new_n21_), .c(new_n50_), .d(x5), .O(new_n157_));
  inv1   g143(.a(new_n157_), .O(new_n158_));
  aoi21  g144(.a(new_n156_), .b(new_n22_), .c(new_n158_), .O(new_n159_));
  nand4  g145(.a(new_n159_), .b(new_n152_), .c(new_n150_), .d(new_n148_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(new_n147_), .c(x0), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n139_), .c(new_n51_), .O(z3));
  nand4  g148(.a(new_n91_), .b(x6), .c(new_n26_), .d(x4), .O(new_n163_));
  inv1   g149(.a(new_n163_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(x1), .c(new_n30_), .O(new_n165_));
  nand4  g151(.a(new_n65_), .b(new_n25_), .c(x3), .d(x0), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n165_), .c(new_n50_), .O(new_n167_));
  aoi22  g153(.a(new_n108_), .b(new_n22_), .c(new_n21_), .d(new_n50_), .O(new_n168_));
  nor3   g154(.a(new_n168_), .b(new_n26_), .c(new_n30_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n167_), .c(new_n16_), .O(new_n170_));
  nand2  g156(.a(new_n137_), .b(new_n26_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n30_), .O(new_n172_));
  aoi21  g158(.a(x7), .b(new_n26_), .c(new_n15_), .O(new_n173_));
  nand2  g159(.a(x7), .b(new_n25_), .O(new_n174_));
  nand2  g160(.a(new_n50_), .b(x0), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n174_), .c(x3), .O(new_n176_));
  oai21  g162(.a(x6), .b(x4), .c(x7), .O(new_n177_));
  nand3  g163(.a(new_n177_), .b(new_n21_), .c(x0), .O(new_n178_));
  inv1   g164(.a(new_n178_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n176_), .c(new_n18_), .O(new_n180_));
  nand4  g166(.a(new_n82_), .b(new_n50_), .c(new_n25_), .d(x0), .O(new_n181_));
  nand3  g167(.a(new_n181_), .b(new_n180_), .c(new_n36_), .O(new_n182_));
  aoi21  g168(.a(new_n182_), .b(x5), .c(new_n173_), .O(new_n183_));
  nand3  g169(.a(new_n183_), .b(new_n172_), .c(new_n170_), .O(z4));
endmodule


