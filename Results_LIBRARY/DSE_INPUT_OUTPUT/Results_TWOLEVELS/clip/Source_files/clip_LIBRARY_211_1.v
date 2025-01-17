// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:05 2020

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
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nor2   g004(.a(new_n18_), .b(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x6), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  nor2   g008(.a(x8), .b(new_n22_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(x5), .c(new_n21_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n20_), .c(new_n17_), .O(new_n25_));
  nand3  g011(.a(new_n18_), .b(new_n22_), .c(x5), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nor2   g013(.a(new_n22_), .b(new_n27_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x4), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n26_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n25_), .c(new_n16_), .O(new_n31_));
  inv1   g017(.a(x5), .O(new_n32_));
  nor2   g018(.a(x7), .b(x4), .O(new_n33_));
  nand2  g019(.a(x7), .b(x4), .O(new_n34_));
  oai21  g020(.a(new_n33_), .b(new_n16_), .c(new_n34_), .O(new_n35_));
  nor2   g021(.a(x8), .b(x3), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nor2   g024(.a(new_n18_), .b(new_n17_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n38_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n27_), .c(new_n32_), .O(new_n42_));
  oai21  g028(.a(new_n31_), .b(new_n15_), .c(new_n42_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g030(.a(x5), .b(new_n21_), .O(new_n45_));
  nand3  g031(.a(x8), .b(x6), .c(x4), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n45_), .c(x3), .O(new_n47_));
  nand2  g033(.a(x8), .b(x6), .O(new_n48_));
  nor2   g034(.a(new_n48_), .b(x4), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n47_), .c(x7), .O(new_n50_));
  nand3  g036(.a(new_n19_), .b(x5), .c(new_n17_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(x6), .c(x5), .O(new_n52_));
  inv1   g038(.a(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  nand3  g040(.a(new_n54_), .b(new_n16_), .c(x1), .O(new_n55_));
  nand3  g041(.a(new_n27_), .b(x2), .c(new_n15_), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n55_), .c(new_n44_), .O(z0));
  nand2  g043(.a(x7), .b(new_n21_), .O(new_n58_));
  nand2  g044(.a(new_n22_), .b(x4), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  inv1   g046(.a(x0), .O(new_n61_));
  nand2  g047(.a(x5), .b(new_n61_), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x6), .c(x2), .O(new_n63_));
  oai21  g049(.a(new_n16_), .b(new_n15_), .c(new_n27_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  inv1   g052(.a(new_n34_), .O(new_n67_));
  nand3  g053(.a(x6), .b(new_n32_), .c(new_n16_), .O(new_n68_));
  nand3  g054(.a(new_n27_), .b(x2), .c(x1), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  oai21  g056(.a(new_n67_), .b(new_n33_), .c(new_n70_), .O(new_n71_));
  inv1   g057(.a(new_n33_), .O(new_n72_));
  oai21  g058(.a(new_n34_), .b(new_n15_), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(x8), .b(new_n17_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n61_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n73_), .c(new_n16_), .O(new_n76_));
  nand2  g062(.a(new_n19_), .b(x4), .O(new_n77_));
  aoi21  g063(.a(new_n77_), .b(new_n58_), .c(x3), .O(new_n78_));
  nor3   g064(.a(new_n18_), .b(new_n22_), .c(x4), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n78_), .c(x2), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n76_), .c(x1), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x6), .O(new_n82_));
  or2    g068(.a(new_n42_), .b(new_n61_), .O(new_n83_));
  nand4  g069(.a(new_n83_), .b(new_n82_), .c(new_n71_), .d(new_n66_), .O(z1));
  oai21  g070(.a(x6), .b(x2), .c(x1), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n34_), .O(new_n86_));
  nand3  g072(.a(x7), .b(new_n16_), .c(x1), .O(new_n87_));
  nand2  g073(.a(new_n22_), .b(x2), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(x5), .c(x0), .O(new_n90_));
  nand2  g076(.a(x7), .b(new_n16_), .O(new_n91_));
  nand2  g077(.a(new_n88_), .b(new_n91_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n32_), .O(new_n93_));
  nor2   g079(.a(x7), .b(x6), .O(new_n94_));
  inv1   g080(.a(new_n94_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n93_), .c(new_n90_), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n21_), .O(new_n97_));
  nand4  g083(.a(new_n62_), .b(x7), .c(x6), .d(x2), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n97_), .c(new_n86_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(new_n18_), .O(new_n100_));
  nor3   g086(.a(new_n33_), .b(x6), .c(new_n16_), .O(new_n101_));
  oai21  g087(.a(new_n22_), .b(x4), .c(new_n16_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n59_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(new_n32_), .c(new_n61_), .O(new_n104_));
  nor2   g090(.a(x7), .b(x2), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x0), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n104_), .c(new_n27_), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n101_), .c(x1), .O(new_n108_));
  nand2  g094(.a(x7), .b(x2), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(x6), .c(x4), .O(new_n110_));
  oai21  g096(.a(x6), .b(x5), .c(new_n110_), .O(new_n111_));
  nand3  g097(.a(x7), .b(new_n27_), .c(x4), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  aoi21  g099(.a(new_n111_), .b(x0), .c(new_n113_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n108_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x8), .O(new_n116_));
  nand4  g102(.a(new_n35_), .b(new_n27_), .c(new_n32_), .d(x0), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n100_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x3), .O(new_n119_));
  nand2  g105(.a(new_n34_), .b(new_n15_), .O(new_n120_));
  oai21  g106(.a(new_n33_), .b(new_n28_), .c(x2), .O(new_n121_));
  nand2  g107(.a(new_n95_), .b(new_n58_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n16_), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(new_n121_), .c(new_n120_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(x8), .O(new_n125_));
  inv1   g111(.a(new_n101_), .O(new_n126_));
  nand4  g112(.a(new_n103_), .b(x6), .c(new_n32_), .d(new_n61_), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n126_), .c(new_n15_), .O(new_n128_));
  nand2  g114(.a(new_n22_), .b(x6), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n34_), .c(x2), .O(new_n130_));
  nand3  g116(.a(new_n22_), .b(x6), .c(x4), .O(new_n131_));
  inv1   g117(.a(new_n131_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n130_), .c(x0), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n112_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n128_), .c(new_n18_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n125_), .O(new_n136_));
  nand4  g122(.a(new_n35_), .b(x8), .c(new_n27_), .d(new_n32_), .O(new_n137_));
  oai22  g123(.a(new_n137_), .b(new_n61_), .c(new_n27_), .d(x1), .O(new_n138_));
  aoi21  g124(.a(new_n136_), .b(new_n17_), .c(new_n138_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n119_), .O(z2));
  inv1   g126(.a(new_n120_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n105_), .c(new_n40_), .O(new_n142_));
  aoi21  g128(.a(x7), .b(x2), .c(x4), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n17_), .c(new_n18_), .O(new_n144_));
  nand2  g130(.a(new_n41_), .b(new_n32_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n144_), .c(new_n142_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n27_), .O(new_n147_));
  oai21  g133(.a(new_n33_), .b(new_n23_), .c(new_n17_), .O(new_n148_));
  nand3  g134(.a(new_n59_), .b(x8), .c(x6), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n148_), .c(new_n16_), .O(new_n150_));
  oai21  g136(.a(new_n58_), .b(x2), .c(new_n48_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n17_), .O(new_n152_));
  nor2   g138(.a(new_n18_), .b(new_n22_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(x6), .c(new_n21_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n150_), .c(x1), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n147_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x0), .O(new_n158_));
  nand4  g144(.a(new_n37_), .b(new_n72_), .c(new_n27_), .d(x2), .O(new_n159_));
  oai21  g145(.a(new_n39_), .b(new_n36_), .c(new_n103_), .O(new_n160_));
  oai21  g146(.a(x8), .b(new_n17_), .c(new_n160_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(x6), .c(new_n32_), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n159_), .c(new_n15_), .O(new_n163_));
  oai21  g149(.a(new_n67_), .b(x8), .c(x3), .O(new_n164_));
  nand2  g150(.a(new_n153_), .b(x4), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n164_), .c(x6), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n163_), .c(new_n61_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n158_), .O(z3));
  aoi21  g154(.a(new_n88_), .b(new_n87_), .c(new_n17_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(x0), .c(new_n15_), .O(new_n170_));
  nand3  g156(.a(new_n95_), .b(new_n91_), .c(x1), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n17_), .O(new_n172_));
  oai21  g158(.a(new_n170_), .b(x8), .c(new_n172_), .O(new_n173_));
  nand2  g159(.a(new_n18_), .b(x0), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n74_), .c(x2), .O(new_n175_));
  nor2   g161(.a(new_n39_), .b(x1), .O(new_n176_));
  aoi21  g162(.a(new_n175_), .b(x1), .c(new_n176_), .O(new_n177_));
  oai21  g163(.a(x8), .b(x3), .c(new_n27_), .O(new_n178_));
  nor2   g164(.a(new_n178_), .b(new_n61_), .O(new_n179_));
  oai21  g165(.a(new_n177_), .b(x7), .c(new_n179_), .O(new_n180_));
  aoi21  g166(.a(new_n173_), .b(new_n21_), .c(new_n180_), .O(new_n181_));
  nand2  g167(.a(new_n161_), .b(new_n32_), .O(new_n182_));
  oai21  g168(.a(new_n182_), .b(x0), .c(x1), .O(new_n183_));
  nand2  g169(.a(new_n183_), .b(x6), .O(new_n184_));
  oai21  g170(.a(new_n181_), .b(new_n32_), .c(new_n184_), .O(z4));
endmodule


