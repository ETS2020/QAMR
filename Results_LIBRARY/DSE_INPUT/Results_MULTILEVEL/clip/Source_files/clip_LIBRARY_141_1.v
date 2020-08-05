// Benchmark "FAU" written by ABC on Mon Jul 27 16:59:04 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
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
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x5), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x3), .O(new_n18_));
  nand2  g004(.a(x7), .b(new_n16_), .O(new_n19_));
  oai22  g005(.a(new_n19_), .b(new_n18_), .c(new_n16_), .d(x2), .O(new_n20_));
  nand2  g006(.a(x4), .b(x3), .O(new_n21_));
  inv1   g007(.a(x1), .O(new_n22_));
  nor2   g008(.a(x6), .b(x5), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(x4), .c(x3), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  oai21  g011(.a(new_n25_), .b(new_n22_), .c(x2), .O(new_n26_));
  nand3  g012(.a(x7), .b(new_n16_), .c(new_n17_), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n21_), .c(new_n26_), .O(new_n28_));
  aoi21  g014(.a(new_n20_), .b(x1), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(x2), .b(new_n22_), .O(new_n30_));
  nor2   g016(.a(x2), .b(new_n22_), .O(new_n31_));
  inv1   g017(.a(new_n31_), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  aoi21  g019(.a(x8), .b(new_n33_), .c(new_n16_), .O(new_n34_));
  aoi22  g020(.a(new_n34_), .b(x5), .c(new_n32_), .d(new_n30_), .O(new_n35_));
  inv1   g021(.a(x8), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(x3), .O(new_n37_));
  inv1   g023(.a(x2), .O(new_n38_));
  inv1   g024(.a(x7), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(x4), .c(new_n38_), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n22_), .O(new_n41_));
  inv1   g027(.a(x4), .O(new_n42_));
  nand2  g028(.a(x7), .b(new_n42_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n32_), .c(new_n41_), .O(new_n44_));
  aoi21  g030(.a(new_n44_), .b(new_n37_), .c(new_n35_), .O(new_n45_));
  oai21  g031(.a(new_n29_), .b(new_n15_), .c(new_n45_), .O(z0));
  nand2  g032(.a(new_n36_), .b(x5), .O(new_n47_));
  oai22  g033(.a(new_n47_), .b(x1), .c(new_n16_), .d(new_n38_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x0), .O(new_n49_));
  oai21  g035(.a(new_n16_), .b(new_n38_), .c(x1), .O(new_n50_));
  oai21  g036(.a(new_n47_), .b(new_n33_), .c(new_n50_), .O(new_n51_));
  oai21  g037(.a(new_n37_), .b(x1), .c(x2), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n16_), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(new_n51_), .c(new_n49_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  nand3  g041(.a(x6), .b(x4), .c(new_n38_), .O(new_n56_));
  nand2  g042(.a(new_n23_), .b(x3), .O(new_n57_));
  aoi21  g043(.a(new_n57_), .b(new_n56_), .c(new_n22_), .O(new_n58_));
  oai21  g044(.a(new_n58_), .b(new_n25_), .c(x0), .O(new_n59_));
  nand2  g045(.a(x8), .b(new_n33_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x5), .O(new_n61_));
  nand3  g047(.a(new_n61_), .b(x6), .c(new_n38_), .O(new_n62_));
  nand2  g048(.a(new_n16_), .b(x2), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(x4), .c(x1), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n59_), .c(new_n55_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x7), .O(new_n67_));
  nor2   g053(.a(new_n31_), .b(new_n15_), .O(new_n68_));
  aoi21  g054(.a(new_n60_), .b(x5), .c(new_n38_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n68_), .c(x6), .O(new_n70_));
  nand2  g056(.a(x2), .b(x1), .O(new_n71_));
  aoi22  g057(.a(new_n71_), .b(new_n16_), .c(new_n61_), .d(new_n22_), .O(new_n72_));
  aoi21  g058(.a(new_n72_), .b(new_n70_), .c(new_n42_), .O(new_n73_));
  nand3  g059(.a(new_n60_), .b(x5), .c(new_n15_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(x6), .c(new_n38_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n63_), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n42_), .c(x1), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n73_), .c(new_n39_), .O(new_n79_));
  nor2   g065(.a(new_n33_), .b(new_n38_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(new_n23_), .c(x4), .d(x0), .O(new_n81_));
  nand3  g067(.a(new_n81_), .b(new_n79_), .c(new_n67_), .O(z1));
  nand2  g068(.a(new_n39_), .b(x4), .O(new_n83_));
  nand3  g069(.a(new_n43_), .b(new_n38_), .c(x1), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(new_n36_), .O(new_n85_));
  nor3   g071(.a(new_n31_), .b(x8), .c(new_n39_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  aoi21  g073(.a(x4), .b(x1), .c(new_n39_), .O(new_n88_));
  oai21  g074(.a(new_n88_), .b(new_n40_), .c(new_n17_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n87_), .c(new_n33_), .O(new_n90_));
  nand2  g076(.a(new_n32_), .b(new_n42_), .O(new_n91_));
  nand2  g077(.a(new_n17_), .b(new_n15_), .O(new_n92_));
  oai21  g078(.a(x8), .b(new_n15_), .c(new_n92_), .O(new_n93_));
  nand3  g079(.a(new_n93_), .b(new_n91_), .c(new_n39_), .O(new_n94_));
  nor2   g080(.a(new_n31_), .b(new_n36_), .O(new_n95_));
  nand3  g081(.a(new_n17_), .b(x4), .c(new_n38_), .O(new_n96_));
  nor3   g082(.a(new_n96_), .b(new_n22_), .c(x0), .O(new_n97_));
  aoi21  g083(.a(new_n95_), .b(x7), .c(new_n97_), .O(new_n98_));
  aoi21  g084(.a(new_n98_), .b(new_n94_), .c(x3), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n90_), .c(x6), .O(new_n100_));
  oai21  g086(.a(new_n39_), .b(new_n42_), .c(new_n22_), .O(new_n101_));
  nand2  g087(.a(x7), .b(x4), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n38_), .O(new_n103_));
  nand2  g089(.a(new_n39_), .b(new_n42_), .O(new_n104_));
  nand3  g090(.a(new_n104_), .b(new_n103_), .c(new_n101_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n36_), .O(new_n106_));
  nand2  g092(.a(new_n39_), .b(new_n38_), .O(new_n107_));
  nand3  g093(.a(new_n107_), .b(new_n17_), .c(x0), .O(new_n108_));
  nand2  g094(.a(new_n71_), .b(new_n39_), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(x8), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x4), .O(new_n112_));
  oai22  g098(.a(new_n36_), .b(new_n38_), .c(x5), .d(new_n15_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(x7), .c(x1), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n112_), .c(new_n106_), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(x3), .O(new_n116_));
  nand3  g102(.a(new_n104_), .b(x2), .c(x1), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n102_), .c(x8), .O(new_n118_));
  nand3  g104(.a(new_n71_), .b(x8), .c(new_n39_), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n118_), .c(new_n33_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n116_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n16_), .O(new_n123_));
  oai21  g109(.a(new_n37_), .b(new_n15_), .c(new_n60_), .O(new_n124_));
  nand2  g110(.a(x7), .b(new_n38_), .O(new_n125_));
  nand2  g111(.a(new_n39_), .b(x2), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n125_), .c(x1), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n124_), .O(new_n128_));
  oai21  g114(.a(new_n18_), .b(x1), .c(new_n128_), .O(new_n129_));
  nand4  g115(.a(new_n36_), .b(x7), .c(x4), .d(new_n33_), .O(new_n130_));
  nor3   g116(.a(new_n130_), .b(new_n32_), .c(new_n15_), .O(new_n131_));
  aoi21  g117(.a(new_n129_), .b(new_n42_), .c(new_n131_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n123_), .c(new_n100_), .O(z2));
  nand2  g119(.a(x8), .b(x6), .O(new_n134_));
  nor2   g120(.a(new_n134_), .b(x4), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n25_), .c(new_n107_), .O(new_n136_));
  oai21  g122(.a(x7), .b(new_n17_), .c(x4), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n22_), .O(new_n138_));
  oai21  g124(.a(new_n17_), .b(x4), .c(x7), .O(new_n139_));
  oai21  g125(.a(x7), .b(x4), .c(x3), .O(new_n140_));
  aoi21  g126(.a(new_n139_), .b(new_n38_), .c(new_n140_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n138_), .c(x6), .O(new_n142_));
  nor3   g128(.a(new_n31_), .b(new_n39_), .c(x3), .O(new_n143_));
  oai21  g129(.a(new_n143_), .b(new_n142_), .c(new_n36_), .O(new_n144_));
  nand3  g130(.a(x8), .b(x7), .c(x6), .O(new_n145_));
  oai21  g131(.a(new_n104_), .b(x3), .c(new_n145_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(x2), .O(new_n147_));
  nor2   g133(.a(new_n36_), .b(x7), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n42_), .c(new_n22_), .O(new_n149_));
  inv1   g135(.a(new_n43_), .O(new_n150_));
  oai21  g136(.a(new_n148_), .b(new_n150_), .c(new_n38_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n149_), .c(new_n134_), .O(new_n152_));
  nand4  g138(.a(new_n83_), .b(x8), .c(x6), .d(new_n22_), .O(new_n153_));
  nand2  g139(.a(x3), .b(x1), .O(new_n154_));
  oai21  g140(.a(new_n154_), .b(new_n27_), .c(new_n153_), .O(new_n155_));
  aoi21  g141(.a(new_n152_), .b(new_n33_), .c(new_n155_), .O(new_n156_));
  nand4  g142(.a(new_n156_), .b(new_n147_), .c(new_n144_), .d(new_n136_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x0), .O(new_n158_));
  nor3   g144(.a(new_n150_), .b(new_n16_), .c(x5), .O(new_n159_));
  nand3  g145(.a(new_n159_), .b(new_n33_), .c(new_n38_), .O(new_n160_));
  nand2  g146(.a(new_n36_), .b(new_n33_), .O(new_n161_));
  nand4  g147(.a(new_n161_), .b(new_n104_), .c(new_n16_), .d(x2), .O(new_n162_));
  aoi21  g148(.a(new_n162_), .b(new_n160_), .c(new_n22_), .O(new_n163_));
  nand2  g149(.a(new_n83_), .b(new_n33_), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(x6), .c(new_n17_), .O(new_n165_));
  aoi21  g151(.a(new_n102_), .b(new_n36_), .c(new_n33_), .O(new_n166_));
  nand3  g152(.a(x8), .b(x7), .c(x4), .O(new_n167_));
  inv1   g153(.a(new_n167_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n166_), .c(new_n16_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n165_), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n163_), .c(new_n15_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n158_), .O(z3));
  nand3  g158(.a(new_n159_), .b(x1), .c(new_n15_), .O(new_n173_));
  nand2  g159(.a(new_n39_), .b(new_n16_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n43_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(x8), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n173_), .c(x2), .O(new_n177_));
  oai21  g163(.a(new_n39_), .b(new_n42_), .c(new_n22_), .O(new_n178_));
  oai21  g164(.a(new_n104_), .b(new_n38_), .c(new_n178_), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(x8), .O(new_n180_));
  nor2   g166(.a(new_n42_), .b(x0), .O(new_n181_));
  nand4  g167(.a(new_n181_), .b(new_n39_), .c(x6), .d(new_n17_), .O(new_n182_));
  nand3  g168(.a(new_n182_), .b(new_n180_), .c(new_n47_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n177_), .c(new_n33_), .O(new_n184_));
  oai21  g170(.a(new_n16_), .b(new_n33_), .c(new_n17_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n15_), .O(new_n186_));
  aoi21  g172(.a(new_n174_), .b(new_n43_), .c(x1), .O(new_n187_));
  nor3   g173(.a(x6), .b(x4), .c(x2), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n187_), .c(x0), .O(new_n189_));
  oai21  g175(.a(x6), .b(x2), .c(x4), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n39_), .O(new_n191_));
  aoi21  g177(.a(new_n191_), .b(new_n189_), .c(x8), .O(new_n192_));
  oai21  g178(.a(new_n192_), .b(x6), .c(x5), .O(new_n193_));
  nand3  g179(.a(new_n193_), .b(new_n186_), .c(new_n184_), .O(z4));
endmodule


