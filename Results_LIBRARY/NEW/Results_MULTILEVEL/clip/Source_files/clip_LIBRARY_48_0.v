// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:45 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_;
  inv1   g000(.a(x2), .O(new_n15_));
  nor2   g001(.a(new_n15_), .b(x1), .O(new_n16_));
  inv1   g002(.a(x1), .O(new_n17_));
  nor2   g003(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g004(.a(x0), .O(new_n19_));
  nand3  g005(.a(x6), .b(x5), .c(new_n19_), .O(new_n20_));
  oai21  g006(.a(new_n18_), .b(new_n16_), .c(new_n20_), .O(new_n21_));
  inv1   g007(.a(x7), .O(new_n22_));
  inv1   g008(.a(new_n16_), .O(new_n23_));
  nand2  g009(.a(x4), .b(x3), .O(new_n24_));
  nand3  g010(.a(new_n24_), .b(new_n15_), .c(x1), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n23_), .c(new_n22_), .O(new_n26_));
  inv1   g012(.a(x4), .O(new_n27_));
  nand3  g013(.a(new_n27_), .b(x2), .c(new_n17_), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n26_), .c(x6), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  nand4  g017(.a(new_n22_), .b(x5), .c(new_n31_), .d(new_n15_), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  inv1   g019(.a(x5), .O(new_n34_));
  inv1   g020(.a(x6), .O(new_n35_));
  inv1   g021(.a(x8), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nor3   g023(.a(new_n37_), .b(new_n27_), .c(new_n31_), .O(new_n38_));
  oai21  g024(.a(new_n38_), .b(new_n33_), .c(x1), .O(new_n39_));
  nand2  g025(.a(new_n27_), .b(new_n15_), .O(new_n40_));
  nand2  g026(.a(x8), .b(x0), .O(new_n41_));
  oai21  g027(.a(x8), .b(new_n31_), .c(new_n41_), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n40_), .c(x7), .O(new_n43_));
  oai21  g029(.a(new_n27_), .b(new_n15_), .c(new_n31_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x8), .c(x0), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n43_), .c(x6), .O(new_n46_));
  nor2   g032(.a(x7), .b(x3), .O(new_n47_));
  aoi22  g033(.a(new_n47_), .b(new_n16_), .c(new_n46_), .d(new_n34_), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n39_), .c(new_n30_), .d(new_n21_), .O(z0));
  nand2  g035(.a(x7), .b(x4), .O(new_n50_));
  nand2  g036(.a(new_n22_), .b(new_n27_), .O(new_n51_));
  nand3  g037(.a(x5), .b(x3), .c(new_n19_), .O(new_n52_));
  nand3  g038(.a(new_n52_), .b(x6), .c(new_n15_), .O(new_n53_));
  nand2  g039(.a(new_n35_), .b(x2), .O(new_n54_));
  aoi22  g040(.a(new_n54_), .b(new_n53_), .c(new_n51_), .d(new_n50_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n38_), .c(x1), .O(new_n56_));
  nand2  g042(.a(x7), .b(new_n27_), .O(new_n57_));
  nand2  g043(.a(new_n22_), .b(x4), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n57_), .c(x2), .O(new_n59_));
  nand2  g045(.a(new_n45_), .b(new_n43_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n34_), .O(new_n61_));
  oai21  g047(.a(new_n58_), .b(x1), .c(new_n61_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n59_), .c(new_n35_), .O(new_n63_));
  nand2  g049(.a(x6), .b(x2), .O(new_n64_));
  nand2  g050(.a(x5), .b(new_n19_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n22_), .c(x4), .O(new_n66_));
  aoi22  g052(.a(new_n66_), .b(new_n57_), .c(new_n64_), .d(x1), .O(new_n67_));
  oai21  g053(.a(new_n34_), .b(x1), .c(new_n64_), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n22_), .c(x4), .O(new_n69_));
  inv1   g055(.a(new_n69_), .O(new_n70_));
  aoi21  g056(.a(new_n70_), .b(new_n31_), .c(new_n67_), .O(new_n71_));
  nand3  g057(.a(new_n71_), .b(new_n63_), .c(new_n56_), .O(z1));
  nor2   g058(.a(new_n18_), .b(x8), .O(new_n73_));
  nand2  g059(.a(x1), .b(new_n19_), .O(new_n74_));
  nand3  g060(.a(new_n34_), .b(x4), .c(new_n15_), .O(new_n75_));
  nor2   g061(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  oai21  g062(.a(new_n76_), .b(new_n73_), .c(x7), .O(new_n77_));
  oai21  g063(.a(x2), .b(new_n17_), .c(new_n27_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x8), .c(x0), .O(new_n79_));
  oai21  g065(.a(x2), .b(new_n17_), .c(new_n27_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n34_), .c(new_n19_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n79_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n22_), .O(new_n83_));
  nor2   g069(.a(new_n17_), .b(new_n19_), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(x8), .c(x4), .d(new_n15_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n83_), .c(new_n77_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x6), .O(new_n87_));
  nand2  g073(.a(new_n22_), .b(new_n35_), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(x4), .c(x1), .O(new_n89_));
  nand3  g075(.a(x7), .b(new_n35_), .c(new_n34_), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n51_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x2), .O(new_n92_));
  oai21  g078(.a(new_n88_), .b(new_n34_), .c(new_n57_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n15_), .O(new_n94_));
  nand2  g080(.a(new_n22_), .b(new_n17_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n34_), .c(x4), .O(new_n96_));
  nand2  g082(.a(new_n96_), .b(new_n51_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n35_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n94_), .c(new_n92_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n89_), .c(new_n36_), .O(new_n100_));
  nand2  g086(.a(new_n51_), .b(x2), .O(new_n101_));
  aoi22  g087(.a(x7), .b(x4), .c(new_n34_), .d(x0), .O(new_n102_));
  oai21  g088(.a(new_n101_), .b(new_n17_), .c(new_n102_), .O(new_n103_));
  nand3  g089(.a(new_n103_), .b(x8), .c(new_n35_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n100_), .c(new_n87_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(x3), .O(new_n106_));
  nand3  g092(.a(x8), .b(new_n34_), .c(x0), .O(new_n107_));
  nand2  g093(.a(new_n36_), .b(new_n31_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n17_), .c(new_n107_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n51_), .c(x2), .O(new_n110_));
  aoi21  g096(.a(new_n108_), .b(new_n107_), .c(new_n22_), .O(new_n111_));
  nand2  g097(.a(x2), .b(x1), .O(new_n112_));
  nand4  g098(.a(new_n112_), .b(x8), .c(new_n22_), .d(new_n31_), .O(new_n113_));
  inv1   g099(.a(new_n113_), .O(new_n114_));
  aoi21  g100(.a(new_n111_), .b(x4), .c(new_n114_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n110_), .c(x6), .O(new_n116_));
  nand3  g102(.a(new_n57_), .b(new_n15_), .c(x1), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n58_), .c(x8), .O(new_n118_));
  nor3   g104(.a(new_n18_), .b(new_n36_), .c(new_n22_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n118_), .c(x6), .O(new_n120_));
  nand2  g106(.a(x7), .b(new_n15_), .O(new_n121_));
  nand2  g107(.a(new_n22_), .b(x2), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n121_), .c(x1), .O(new_n123_));
  nand3  g109(.a(new_n123_), .b(x8), .c(new_n27_), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n120_), .O(new_n125_));
  aoi21  g111(.a(new_n125_), .b(new_n31_), .c(new_n116_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(new_n106_), .O(z2));
  nand2  g113(.a(x8), .b(x6), .O(new_n128_));
  oai21  g114(.a(new_n34_), .b(x3), .c(new_n128_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n17_), .O(new_n130_));
  oai21  g116(.a(x7), .b(x3), .c(new_n128_), .O(new_n131_));
  oai21  g117(.a(x3), .b(x2), .c(new_n128_), .O(new_n132_));
  aoi22  g118(.a(new_n132_), .b(x7), .c(new_n131_), .d(x2), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n130_), .c(new_n19_), .O(new_n134_));
  oai21  g120(.a(x6), .b(new_n34_), .c(x3), .O(new_n135_));
  oai21  g121(.a(x7), .b(new_n31_), .c(x2), .O(new_n136_));
  aoi22  g122(.a(new_n136_), .b(new_n35_), .c(new_n135_), .d(new_n17_), .O(new_n137_));
  nor2   g123(.a(x5), .b(new_n31_), .O(new_n138_));
  nor2   g124(.a(x7), .b(new_n35_), .O(new_n139_));
  nand4  g125(.a(new_n139_), .b(new_n138_), .c(new_n18_), .d(new_n19_), .O(new_n140_));
  oai21  g126(.a(new_n137_), .b(x8), .c(new_n140_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n134_), .c(new_n27_), .O(new_n142_));
  oai21  g128(.a(x2), .b(new_n17_), .c(x7), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(x6), .c(new_n19_), .O(new_n144_));
  nand3  g130(.a(new_n95_), .b(new_n36_), .c(new_n35_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand3  g132(.a(new_n36_), .b(x7), .c(x2), .O(new_n147_));
  aoi21  g133(.a(new_n147_), .b(new_n41_), .c(x6), .O(new_n148_));
  aoi21  g134(.a(new_n146_), .b(x4), .c(new_n148_), .O(new_n149_));
  nor2   g135(.a(new_n149_), .b(x5), .O(new_n150_));
  oai21  g136(.a(new_n34_), .b(x2), .c(x1), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n36_), .c(new_n22_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(x0), .c(x6), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n150_), .c(x3), .O(new_n154_));
  aoi21  g140(.a(new_n101_), .b(new_n50_), .c(new_n36_), .O(new_n155_));
  nand3  g141(.a(new_n112_), .b(new_n22_), .c(new_n31_), .O(new_n156_));
  inv1   g142(.a(new_n156_), .O(new_n157_));
  aoi21  g143(.a(new_n155_), .b(new_n34_), .c(new_n157_), .O(new_n158_));
  nand2  g144(.a(new_n112_), .b(new_n22_), .O(new_n159_));
  nand2  g145(.a(new_n108_), .b(x0), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n159_), .c(x4), .O(new_n161_));
  nand4  g147(.a(x7), .b(x2), .c(x1), .d(new_n19_), .O(new_n162_));
  and2   g148(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  oai21  g149(.a(new_n158_), .b(new_n19_), .c(new_n163_), .O(new_n164_));
  inv1   g150(.a(new_n18_), .O(new_n165_));
  oai21  g151(.a(new_n128_), .b(new_n19_), .c(new_n108_), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n165_), .c(x7), .O(new_n167_));
  nand2  g153(.a(new_n31_), .b(x0), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n128_), .c(new_n167_), .O(new_n169_));
  aoi21  g155(.a(new_n164_), .b(new_n35_), .c(new_n169_), .O(new_n170_));
  nand3  g156(.a(new_n170_), .b(new_n154_), .c(new_n142_), .O(z3));
  oai21  g157(.a(x6), .b(x4), .c(x7), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n17_), .O(new_n173_));
  oai21  g159(.a(new_n88_), .b(new_n31_), .c(x4), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n15_), .O(new_n175_));
  nand4  g161(.a(new_n175_), .b(new_n173_), .c(new_n51_), .d(x3), .O(new_n176_));
  nand2  g162(.a(new_n27_), .b(x0), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(new_n58_), .c(x1), .O(new_n178_));
  aoi21  g164(.a(new_n22_), .b(x1), .c(new_n27_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(x2), .c(new_n51_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n178_), .c(new_n31_), .O(new_n181_));
  nand3  g167(.a(new_n181_), .b(new_n35_), .c(x0), .O(new_n182_));
  aoi21  g168(.a(new_n176_), .b(new_n36_), .c(new_n182_), .O(new_n183_));
  nand2  g169(.a(new_n51_), .b(new_n50_), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(new_n15_), .c(x1), .O(new_n185_));
  aoi21  g171(.a(new_n185_), .b(new_n58_), .c(new_n35_), .O(new_n186_));
  nand4  g172(.a(new_n186_), .b(new_n34_), .c(x3), .d(new_n19_), .O(new_n187_));
  oai21  g173(.a(new_n183_), .b(new_n34_), .c(new_n187_), .O(z4));
endmodule


