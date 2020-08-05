// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:21 2020

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
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x4), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  nand2  g003(.a(x7), .b(new_n17_), .O(new_n18_));
  nor2   g004(.a(x8), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(x0), .O(new_n20_));
  aoi21  g006(.a(new_n20_), .b(new_n18_), .c(new_n16_), .O(new_n21_));
  nand2  g007(.a(x8), .b(x6), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n21_), .c(new_n15_), .O(new_n24_));
  nor2   g010(.a(x8), .b(x3), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(x7), .c(x0), .O(new_n26_));
  nand2  g012(.a(x8), .b(x7), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(x3), .c(new_n26_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(x6), .c(x4), .O(new_n29_));
  inv1   g015(.a(x7), .O(new_n30_));
  inv1   g016(.a(x8), .O(new_n31_));
  nand2  g017(.a(new_n15_), .b(x0), .O(new_n32_));
  nand2  g018(.a(new_n31_), .b(x6), .O(new_n33_));
  oai22  g019(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(new_n16_), .O(new_n34_));
  nand2  g020(.a(x6), .b(x5), .O(new_n35_));
  aoi21  g021(.a(new_n34_), .b(new_n30_), .c(new_n35_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(new_n29_), .c(new_n24_), .O(new_n37_));
  inv1   g023(.a(x2), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x1), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  inv1   g027(.a(x1), .O(new_n42_));
  nand2  g028(.a(x2), .b(new_n42_), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n15_), .b(new_n38_), .O(new_n45_));
  nand2  g031(.a(new_n27_), .b(new_n17_), .O(new_n46_));
  nand2  g032(.a(x4), .b(x2), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  aoi22  g034(.a(new_n48_), .b(x8), .c(new_n46_), .d(new_n45_), .O(new_n49_));
  inv1   g035(.a(x6), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n16_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n49_), .c(new_n43_), .O(new_n52_));
  oai21  g038(.a(new_n18_), .b(x8), .c(new_n22_), .O(new_n53_));
  inv1   g039(.a(new_n35_), .O(new_n54_));
  nand2  g040(.a(new_n30_), .b(new_n15_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  or2    g042(.a(new_n56_), .b(new_n53_), .O(new_n57_));
  aoi22  g043(.a(new_n57_), .b(new_n44_), .c(new_n52_), .d(x0), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n41_), .O(z0));
  nand2  g045(.a(x7), .b(x4), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n55_), .c(new_n42_), .O(new_n61_));
  nand2  g047(.a(new_n55_), .b(x8), .O(new_n62_));
  nand2  g048(.a(new_n16_), .b(x0), .O(new_n63_));
  aoi21  g049(.a(new_n62_), .b(new_n17_), .c(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n61_), .c(x2), .O(new_n65_));
  aoi21  g051(.a(x8), .b(x7), .c(x3), .O(new_n66_));
  oai22  g052(.a(new_n63_), .b(new_n66_), .c(x7), .d(x2), .O(new_n67_));
  nor2   g053(.a(new_n30_), .b(x4), .O(new_n68_));
  aoi22  g054(.a(new_n68_), .b(new_n38_), .c(new_n67_), .d(x4), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n65_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n50_), .O(new_n71_));
  nor2   g057(.a(new_n19_), .b(new_n30_), .O(new_n72_));
  nor2   g058(.a(x5), .b(new_n17_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n72_), .c(new_n15_), .O(new_n74_));
  nor2   g060(.a(x7), .b(new_n15_), .O(new_n75_));
  inv1   g061(.a(new_n75_), .O(new_n76_));
  nand2  g062(.a(new_n19_), .b(new_n15_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g064(.a(x0), .O(new_n79_));
  oai21  g065(.a(new_n16_), .b(new_n79_), .c(x6), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  oai21  g067(.a(x8), .b(new_n16_), .c(new_n75_), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n81_), .c(new_n74_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n42_), .O(new_n84_));
  nor2   g070(.a(x4), .b(x2), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x1), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(new_n47_), .c(new_n31_), .O(new_n87_));
  nor2   g073(.a(new_n16_), .b(x0), .O(new_n88_));
  nand2  g074(.a(new_n31_), .b(new_n15_), .O(new_n89_));
  nor3   g075(.a(new_n89_), .b(new_n88_), .c(new_n39_), .O(new_n90_));
  oai21  g076(.a(new_n90_), .b(new_n87_), .c(new_n30_), .O(new_n91_));
  nand2  g077(.a(x5), .b(new_n79_), .O(new_n92_));
  nand2  g078(.a(new_n15_), .b(x3), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n76_), .c(new_n38_), .O(new_n94_));
  inv1   g080(.a(new_n60_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n40_), .O(new_n96_));
  inv1   g082(.a(new_n96_), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(new_n94_), .c(new_n92_), .O(new_n98_));
  nor3   g084(.a(new_n19_), .b(x4), .c(new_n38_), .O(new_n99_));
  nand2  g085(.a(x8), .b(x4), .O(new_n100_));
  nor3   g086(.a(new_n100_), .b(new_n39_), .c(x3), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n99_), .c(x7), .O(new_n102_));
  nand3  g088(.a(new_n102_), .b(new_n98_), .c(new_n91_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x6), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n84_), .c(new_n71_), .O(z1));
  nor2   g091(.a(x5), .b(x0), .O(new_n106_));
  inv1   g092(.a(new_n106_), .O(new_n107_));
  nand3  g093(.a(x6), .b(x4), .c(new_n38_), .O(new_n108_));
  oai22  g094(.a(new_n108_), .b(new_n107_), .c(x6), .d(new_n38_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x1), .O(new_n110_));
  oai21  g096(.a(new_n39_), .b(new_n15_), .c(new_n51_), .O(new_n111_));
  nor2   g097(.a(x6), .b(new_n15_), .O(new_n112_));
  aoi21  g098(.a(new_n111_), .b(x0), .c(new_n112_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n110_), .c(new_n17_), .O(new_n114_));
  oai21  g100(.a(x7), .b(x4), .c(x2), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n60_), .c(new_n63_), .O(new_n116_));
  nor2   g102(.a(x7), .b(x1), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(new_n50_), .O(new_n118_));
  nand2  g104(.a(x7), .b(x6), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(x4), .c(x1), .O(new_n120_));
  nand3  g106(.a(x7), .b(x6), .c(x2), .O(new_n121_));
  inv1   g107(.a(new_n121_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n120_), .c(new_n17_), .O(new_n123_));
  nand3  g109(.a(x7), .b(new_n15_), .c(new_n17_), .O(new_n124_));
  oai21  g110(.a(x7), .b(x6), .c(new_n124_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n38_), .O(new_n126_));
  nand3  g112(.a(new_n30_), .b(new_n15_), .c(x2), .O(new_n127_));
  nand4  g113(.a(new_n127_), .b(new_n126_), .c(new_n123_), .d(new_n118_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n114_), .c(x8), .O(new_n129_));
  nand3  g115(.a(new_n92_), .b(new_n39_), .c(x3), .O(new_n130_));
  inv1   g116(.a(new_n88_), .O(new_n131_));
  nand2  g117(.a(x4), .b(new_n17_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n55_), .c(new_n39_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n75_), .c(new_n131_), .O(new_n134_));
  aoi21  g120(.a(new_n134_), .b(new_n130_), .c(new_n50_), .O(new_n135_));
  nand2  g121(.a(x2), .b(x1), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n15_), .c(x3), .O(new_n137_));
  nor2   g123(.a(new_n30_), .b(x3), .O(new_n138_));
  inv1   g124(.a(new_n136_), .O(new_n139_));
  oai21  g125(.a(new_n75_), .b(new_n138_), .c(new_n139_), .O(new_n140_));
  nand2  g126(.a(new_n95_), .b(new_n17_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n140_), .c(new_n137_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n50_), .O(new_n143_));
  oai21  g129(.a(new_n42_), .b(new_n79_), .c(x5), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n85_), .c(x3), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n143_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n135_), .c(new_n31_), .O(new_n147_));
  inv1   g133(.a(new_n63_), .O(new_n148_));
  nand4  g134(.a(new_n148_), .b(new_n45_), .c(new_n50_), .d(x3), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n147_), .c(new_n129_), .O(z2));
  oai21  g136(.a(new_n139_), .b(x4), .c(new_n46_), .O(new_n151_));
  oai21  g137(.a(new_n47_), .b(new_n42_), .c(new_n17_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(x8), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n151_), .c(x6), .O(new_n154_));
  oai21  g140(.a(new_n39_), .b(new_n15_), .c(x8), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x3), .O(new_n156_));
  oai21  g142(.a(new_n133_), .b(new_n75_), .c(new_n31_), .O(new_n157_));
  nand2  g143(.a(x6), .b(new_n16_), .O(new_n158_));
  aoi21  g144(.a(new_n157_), .b(new_n156_), .c(new_n158_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(new_n154_), .c(new_n79_), .O(new_n160_));
  aoi21  g146(.a(new_n136_), .b(new_n30_), .c(new_n25_), .O(new_n161_));
  oai21  g147(.a(new_n49_), .b(x5), .c(new_n161_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n50_), .O(new_n163_));
  nor2   g149(.a(x8), .b(x6), .O(new_n164_));
  nor2   g150(.a(new_n16_), .b(x3), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n164_), .c(new_n42_), .O(new_n166_));
  oai21  g152(.a(new_n164_), .b(new_n138_), .c(new_n38_), .O(new_n167_));
  aoi21  g153(.a(new_n39_), .b(new_n30_), .c(new_n23_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n167_), .c(new_n166_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n15_), .O(new_n170_));
  aoi22  g156(.a(new_n53_), .b(new_n39_), .c(new_n23_), .d(new_n17_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(new_n170_), .c(new_n163_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(x0), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n160_), .O(z3));
  nand3  g160(.a(new_n106_), .b(new_n23_), .c(x4), .O(new_n175_));
  nand4  g161(.a(new_n31_), .b(x5), .c(new_n15_), .d(x0), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n175_), .c(new_n17_), .O(new_n177_));
  nand2  g163(.a(new_n132_), .b(new_n55_), .O(new_n178_));
  nand4  g164(.a(new_n178_), .b(new_n106_), .c(new_n31_), .d(x6), .O(new_n179_));
  oai21  g165(.a(new_n31_), .b(x7), .c(new_n124_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(x5), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  oai21  g168(.a(new_n182_), .b(new_n177_), .c(new_n40_), .O(new_n183_));
  nand2  g169(.a(new_n106_), .b(x6), .O(new_n184_));
  aoi21  g170(.a(new_n76_), .b(new_n17_), .c(new_n184_), .O(new_n185_));
  nand2  g171(.a(new_n42_), .b(x0), .O(new_n186_));
  or2    g172(.a(new_n186_), .b(new_n93_), .O(new_n187_));
  aoi21  g173(.a(new_n187_), .b(x3), .c(new_n16_), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n185_), .c(new_n31_), .O(new_n189_));
  nand2  g175(.a(new_n15_), .b(new_n17_), .O(new_n190_));
  aoi21  g176(.a(new_n190_), .b(new_n76_), .c(new_n186_), .O(new_n191_));
  nand3  g177(.a(new_n55_), .b(new_n50_), .c(x0), .O(new_n192_));
  oai21  g178(.a(new_n192_), .b(new_n191_), .c(x5), .O(new_n193_));
  nand3  g179(.a(new_n193_), .b(new_n189_), .c(new_n183_), .O(z4));
endmodule


