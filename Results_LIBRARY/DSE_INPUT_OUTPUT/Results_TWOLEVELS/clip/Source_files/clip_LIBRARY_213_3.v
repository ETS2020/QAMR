// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:06 2020

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
    new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  oai21  g003(.a(x7), .b(x4), .c(x3), .O(new_n18_));
  nand2  g004(.a(x8), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  inv1   g008(.a(x7), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(x6), .c(new_n22_), .O(new_n24_));
  aoi21  g010(.a(new_n24_), .b(new_n21_), .c(new_n15_), .O(new_n25_));
  nand2  g011(.a(x8), .b(x5), .O(new_n26_));
  aoi21  g012(.a(new_n26_), .b(x4), .c(x3), .O(new_n27_));
  nand2  g013(.a(x8), .b(x6), .O(new_n28_));
  oai21  g014(.a(new_n28_), .b(x4), .c(x5), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n27_), .c(new_n23_), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(x6), .c(x1), .O(new_n31_));
  oai21  g017(.a(new_n31_), .b(new_n25_), .c(x2), .O(new_n32_));
  inv1   g018(.a(x2), .O(new_n33_));
  inv1   g019(.a(x3), .O(new_n34_));
  oai22  g020(.a(new_n28_), .b(new_n34_), .c(x8), .d(new_n16_), .O(new_n35_));
  nand3  g021(.a(new_n35_), .b(new_n23_), .c(new_n33_), .O(new_n36_));
  nand4  g022(.a(x8), .b(x7), .c(new_n17_), .d(new_n16_), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n36_), .c(new_n22_), .O(new_n38_));
  inv1   g024(.a(x4), .O(new_n39_));
  nand2  g025(.a(x8), .b(x7), .O(new_n40_));
  aoi21  g026(.a(x7), .b(x4), .c(x8), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x3), .O(new_n43_));
  oai21  g029(.a(new_n40_), .b(new_n39_), .c(new_n43_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n17_), .c(new_n16_), .O(new_n45_));
  inv1   g031(.a(new_n45_), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(new_n38_), .c(x0), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n34_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x5), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x6), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n33_), .c(x1), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(new_n47_), .c(new_n32_), .O(z0));
  oai21  g039(.a(new_n17_), .b(new_n33_), .c(x1), .O(new_n54_));
  oai21  g040(.a(new_n49_), .b(x0), .c(new_n54_), .O(new_n55_));
  oai21  g041(.a(x1), .b(x0), .c(x2), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n17_), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n55_), .c(new_n39_), .O(new_n58_));
  nand2  g044(.a(x8), .b(new_n34_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n16_), .O(new_n60_));
  nand3  g046(.a(new_n60_), .b(new_n48_), .c(new_n15_), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x6), .c(new_n33_), .O(new_n62_));
  nand2  g048(.a(new_n17_), .b(x2), .O(new_n63_));
  aoi21  g049(.a(new_n63_), .b(new_n62_), .c(x4), .O(new_n64_));
  aoi21  g050(.a(new_n64_), .b(x1), .c(new_n58_), .O(new_n65_));
  nand3  g051(.a(x8), .b(new_n16_), .c(x0), .O(new_n66_));
  oai21  g052(.a(new_n39_), .b(new_n33_), .c(new_n66_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x1), .O(new_n68_));
  oai21  g054(.a(x4), .b(x2), .c(x3), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n19_), .c(x5), .O(new_n70_));
  nand2  g056(.a(x2), .b(x1), .O(new_n71_));
  aoi22  g057(.a(new_n71_), .b(new_n39_), .c(new_n70_), .d(x0), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n68_), .c(new_n23_), .O(new_n73_));
  inv1   g059(.a(x8), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n34_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(x4), .c(x2), .O(new_n76_));
  oai21  g062(.a(new_n74_), .b(new_n34_), .c(new_n76_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n16_), .c(x0), .O(new_n78_));
  inv1   g064(.a(new_n78_), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n73_), .c(new_n17_), .O(new_n80_));
  oai21  g066(.a(new_n65_), .b(x7), .c(new_n80_), .O(z1));
  oai21  g067(.a(x2), .b(new_n22_), .c(new_n39_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(x0), .O(new_n83_));
  oai21  g069(.a(x2), .b(new_n22_), .c(new_n39_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n16_), .c(new_n15_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(x6), .c(new_n34_), .O(new_n87_));
  nand2  g073(.a(x5), .b(x2), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x1), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x0), .O(new_n90_));
  nand2  g076(.a(new_n33_), .b(x1), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n16_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n90_), .c(x6), .O(new_n93_));
  aoi21  g079(.a(x2), .b(x1), .c(x6), .O(new_n94_));
  aoi21  g080(.a(new_n93_), .b(new_n39_), .c(new_n94_), .O(new_n95_));
  oai21  g081(.a(new_n95_), .b(new_n34_), .c(new_n87_), .O(new_n96_));
  aoi22  g082(.a(new_n91_), .b(new_n39_), .c(x5), .d(new_n15_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(x6), .c(x3), .O(new_n98_));
  aoi21  g084(.a(x6), .b(x4), .c(x1), .O(new_n99_));
  nand2  g085(.a(new_n39_), .b(x2), .O(new_n100_));
  oai21  g086(.a(x6), .b(x2), .c(new_n100_), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(new_n34_), .O(new_n102_));
  aoi21  g088(.a(new_n102_), .b(new_n98_), .c(new_n74_), .O(new_n103_));
  aoi21  g089(.a(new_n96_), .b(new_n74_), .c(new_n103_), .O(new_n104_));
  nand2  g090(.a(new_n74_), .b(x3), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n48_), .O(new_n106_));
  nand3  g092(.a(new_n106_), .b(new_n71_), .c(new_n39_), .O(new_n107_));
  xnor2a g093(.a(x8), .b(x3), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x1), .O(new_n109_));
  nand3  g095(.a(new_n16_), .b(x3), .c(x0), .O(new_n110_));
  aoi22  g096(.a(new_n110_), .b(new_n109_), .c(new_n23_), .d(new_n39_), .O(new_n111_));
  nand4  g097(.a(x8), .b(new_n16_), .c(x4), .d(x0), .O(new_n112_));
  inv1   g098(.a(new_n112_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(x2), .O(new_n114_));
  nand2  g100(.a(new_n39_), .b(new_n22_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(x8), .c(x7), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n43_), .c(x5), .O(new_n117_));
  nand3  g103(.a(new_n108_), .b(x7), .c(x4), .O(new_n118_));
  inv1   g104(.a(new_n118_), .O(new_n119_));
  aoi21  g105(.a(new_n117_), .b(x0), .c(new_n119_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(new_n114_), .c(new_n107_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n17_), .O(new_n122_));
  oai21  g108(.a(new_n104_), .b(x7), .c(new_n122_), .O(z2));
  oai22  g109(.a(x8), .b(x1), .c(x3), .d(x2), .O(new_n124_));
  oai21  g110(.a(new_n16_), .b(x4), .c(x7), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  aoi21  g112(.a(x7), .b(x4), .c(x2), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n18_), .c(new_n74_), .O(new_n128_));
  oai21  g114(.a(x7), .b(x4), .c(x2), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n41_), .c(new_n34_), .O(new_n130_));
  oai21  g116(.a(x7), .b(x2), .c(x4), .O(new_n131_));
  nand2  g117(.a(x7), .b(x1), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(new_n74_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n130_), .c(new_n16_), .O(new_n134_));
  nor2   g120(.a(x7), .b(x3), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n22_), .O(new_n136_));
  nand4  g122(.a(new_n136_), .b(new_n134_), .c(new_n128_), .d(new_n126_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n17_), .O(new_n138_));
  inv1   g124(.a(new_n28_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n34_), .c(new_n22_), .O(new_n140_));
  oai21  g126(.a(new_n135_), .b(new_n139_), .c(x2), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n39_), .O(new_n143_));
  nand4  g129(.a(x8), .b(new_n23_), .c(x6), .d(new_n34_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n143_), .c(new_n138_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x0), .O(new_n146_));
  aoi21  g132(.a(x8), .b(new_n34_), .c(x7), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(x6), .c(new_n16_), .d(new_n39_), .O(new_n148_));
  oai21  g134(.a(x6), .b(new_n39_), .c(new_n23_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n75_), .c(x2), .O(new_n150_));
  oai21  g136(.a(new_n148_), .b(x2), .c(new_n150_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x1), .O(new_n152_));
  nand4  g138(.a(x8), .b(new_n23_), .c(x6), .d(new_n16_), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n23_), .c(new_n34_), .O(new_n154_));
  nor2   g140(.a(x8), .b(x7), .O(new_n155_));
  nand4  g141(.a(new_n155_), .b(x6), .c(new_n16_), .d(new_n34_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n40_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n154_), .c(x4), .O(new_n158_));
  nand3  g144(.a(new_n155_), .b(x6), .c(new_n16_), .O(new_n159_));
  oai21  g145(.a(new_n74_), .b(x6), .c(new_n159_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x3), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n158_), .c(new_n152_), .O(new_n162_));
  nor2   g148(.a(new_n23_), .b(new_n17_), .O(new_n163_));
  aoi21  g149(.a(new_n162_), .b(new_n15_), .c(new_n163_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n146_), .O(z3));
  nand3  g151(.a(new_n39_), .b(x3), .c(x2), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n91_), .c(new_n15_), .O(new_n167_));
  nor2   g153(.a(x6), .b(x1), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n167_), .c(new_n74_), .O(new_n169_));
  nand3  g155(.a(x8), .b(x2), .c(new_n22_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(x4), .c(x2), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(new_n34_), .c(x6), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n169_), .c(x7), .O(new_n173_));
  nand2  g159(.a(new_n124_), .b(x0), .O(new_n174_));
  aoi22  g160(.a(new_n74_), .b(new_n33_), .c(new_n34_), .d(new_n22_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n39_), .O(new_n177_));
  aoi21  g163(.a(new_n74_), .b(new_n34_), .c(new_n15_), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n177_), .c(x6), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n173_), .c(x5), .O(new_n180_));
  nand4  g166(.a(new_n59_), .b(new_n39_), .c(new_n33_), .d(x1), .O(new_n181_));
  aoi21  g167(.a(x8), .b(new_n39_), .c(new_n34_), .O(new_n182_));
  nor2   g168(.a(x8), .b(new_n39_), .O(new_n183_));
  aoi21  g169(.a(new_n183_), .b(new_n34_), .c(new_n182_), .O(new_n184_));
  aoi21  g170(.a(new_n184_), .b(new_n181_), .c(x7), .O(new_n185_));
  nand4  g171(.a(new_n185_), .b(x6), .c(new_n16_), .d(new_n15_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n180_), .O(z4));
endmodule


