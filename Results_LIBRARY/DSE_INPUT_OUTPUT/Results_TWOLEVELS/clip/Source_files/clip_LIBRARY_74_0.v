// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:25 2020

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
    new_n50_, new_n51_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  nand2  g003(.a(x7), .b(x5), .O(new_n18_));
  oai21  g004(.a(new_n18_), .b(x4), .c(new_n17_), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(new_n16_), .c(x1), .O(new_n20_));
  inv1   g006(.a(x1), .O(new_n21_));
  aoi21  g007(.a(x8), .b(x5), .c(x7), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x4), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(x2), .c(new_n21_), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n15_), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  nor2   g013(.a(x7), .b(x4), .O(new_n28_));
  nor2   g014(.a(new_n28_), .b(x6), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(x0), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x4), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(new_n21_), .O(new_n33_));
  aoi21  g019(.a(new_n33_), .b(new_n30_), .c(new_n16_), .O(new_n34_));
  inv1   g020(.a(x6), .O(new_n35_));
  nand2  g021(.a(x7), .b(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n15_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n35_), .c(new_n27_), .d(x0), .O(new_n38_));
  nor2   g024(.a(x2), .b(new_n21_), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  nor2   g026(.a(new_n31_), .b(x4), .O(new_n41_));
  inv1   g027(.a(new_n41_), .O(new_n42_));
  oai21  g028(.a(new_n42_), .b(new_n40_), .c(new_n38_), .O(new_n43_));
  oai21  g029(.a(new_n43_), .b(new_n34_), .c(x8), .O(new_n44_));
  inv1   g030(.a(x0), .O(new_n45_));
  nand2  g031(.a(x2), .b(new_n21_), .O(new_n46_));
  aoi22  g032(.a(new_n46_), .b(new_n40_), .c(x5), .d(new_n45_), .O(new_n47_));
  oai21  g033(.a(new_n28_), .b(new_n16_), .c(new_n36_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n27_), .c(x3), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x0), .O(new_n50_));
  aoi21  g036(.a(new_n50_), .b(new_n35_), .c(new_n47_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n44_), .c(new_n26_), .O(z0));
  nand3  g038(.a(x4), .b(new_n16_), .c(x1), .O(new_n53_));
  oai21  g039(.a(x4), .b(new_n16_), .c(new_n53_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(x0), .O(new_n55_));
  inv1   g041(.a(x4), .O(new_n56_));
  aoi21  g042(.a(x8), .b(new_n15_), .c(new_n56_), .O(new_n57_));
  nand4  g043(.a(new_n57_), .b(new_n16_), .c(x1), .d(new_n45_), .O(new_n58_));
  nand2  g044(.a(new_n40_), .b(new_n56_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n27_), .O(new_n61_));
  aoi21  g047(.a(new_n17_), .b(x3), .c(new_n39_), .O(new_n62_));
  nor3   g048(.a(new_n17_), .b(new_n56_), .c(x3), .O(new_n63_));
  aoi22  g049(.a(new_n63_), .b(new_n39_), .c(new_n62_), .d(new_n56_), .O(new_n64_));
  nand3  g050(.a(new_n64_), .b(new_n61_), .c(new_n55_), .O(new_n65_));
  nand3  g051(.a(new_n56_), .b(new_n16_), .c(x1), .O(new_n66_));
  oai21  g052(.a(new_n56_), .b(new_n16_), .c(new_n66_), .O(new_n67_));
  nand2  g053(.a(x8), .b(new_n15_), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(x5), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(x0), .c(new_n67_), .O(new_n70_));
  nand3  g056(.a(new_n69_), .b(x4), .c(new_n21_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n70_), .c(x7), .O(new_n72_));
  aoi21  g058(.a(new_n65_), .b(x7), .c(new_n72_), .O(new_n73_));
  inv1   g059(.a(new_n36_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n28_), .c(x1), .O(new_n75_));
  inv1   g061(.a(new_n28_), .O(new_n76_));
  nand2  g062(.a(new_n17_), .b(new_n15_), .O(new_n77_));
  nand3  g063(.a(new_n77_), .b(new_n76_), .c(new_n27_), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x2), .O(new_n80_));
  aoi21  g066(.a(new_n42_), .b(new_n32_), .c(x2), .O(new_n81_));
  oai21  g067(.a(new_n74_), .b(x8), .c(x3), .O(new_n82_));
  nand3  g068(.a(x8), .b(x7), .c(x4), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n27_), .c(new_n81_), .O(new_n85_));
  aoi21  g071(.a(new_n85_), .b(new_n80_), .c(x6), .O(new_n86_));
  aoi21  g072(.a(new_n42_), .b(new_n32_), .c(x1), .O(new_n87_));
  oai21  g073(.a(new_n87_), .b(new_n86_), .c(x0), .O(new_n88_));
  oai21  g074(.a(new_n73_), .b(new_n35_), .c(new_n88_), .O(z1));
  nand2  g075(.a(x8), .b(x3), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n77_), .O(new_n91_));
  nand2  g077(.a(x5), .b(new_n45_), .O(new_n92_));
  nand4  g078(.a(new_n92_), .b(new_n91_), .c(new_n59_), .d(new_n31_), .O(new_n93_));
  nand3  g079(.a(new_n17_), .b(new_n27_), .c(x3), .O(new_n94_));
  aoi22  g080(.a(new_n94_), .b(new_n68_), .c(new_n31_), .d(x4), .O(new_n95_));
  nor2   g081(.a(x8), .b(new_n31_), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(x3), .c(x0), .O(new_n97_));
  inv1   g083(.a(new_n97_), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n95_), .c(new_n40_), .O(new_n99_));
  nand3  g085(.a(new_n96_), .b(new_n15_), .c(new_n45_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n90_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(x4), .c(new_n16_), .d(x1), .O(new_n102_));
  nand3  g088(.a(new_n96_), .b(new_n56_), .c(x3), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n27_), .O(new_n105_));
  nand4  g091(.a(x8), .b(x7), .c(new_n56_), .d(new_n15_), .O(new_n106_));
  nand4  g092(.a(new_n106_), .b(new_n105_), .c(new_n99_), .d(new_n93_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(x6), .O(new_n108_));
  nor2   g094(.a(x7), .b(x6), .O(new_n109_));
  oai21  g095(.a(new_n109_), .b(new_n56_), .c(new_n21_), .O(new_n110_));
  oai21  g096(.a(new_n109_), .b(new_n41_), .c(new_n16_), .O(new_n111_));
  nand2  g097(.a(new_n28_), .b(x2), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(new_n111_), .c(new_n110_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n17_), .O(new_n114_));
  nand2  g100(.a(x7), .b(new_n35_), .O(new_n115_));
  aoi21  g101(.a(new_n115_), .b(new_n32_), .c(new_n16_), .O(new_n116_));
  nor2   g102(.a(new_n36_), .b(x2), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n116_), .c(x1), .O(new_n118_));
  oai21  g104(.a(new_n74_), .b(new_n27_), .c(new_n35_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g106(.a(new_n48_), .b(new_n35_), .c(new_n27_), .O(new_n121_));
  inv1   g107(.a(new_n121_), .O(new_n122_));
  aoi21  g108(.a(new_n120_), .b(x8), .c(new_n122_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n114_), .c(new_n15_), .O(new_n124_));
  nor2   g110(.a(new_n27_), .b(x4), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n109_), .c(new_n21_), .O(new_n126_));
  aoi21  g112(.a(x7), .b(x4), .c(x2), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n28_), .c(new_n35_), .O(new_n128_));
  aoi21  g114(.a(new_n128_), .b(new_n126_), .c(new_n17_), .O(new_n129_));
  aoi21  g115(.a(new_n29_), .b(x2), .c(new_n117_), .O(new_n130_));
  nand3  g116(.a(x7), .b(new_n35_), .c(x4), .O(new_n131_));
  oai21  g117(.a(new_n130_), .b(new_n21_), .c(new_n131_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n17_), .c(new_n129_), .O(new_n133_));
  nand4  g119(.a(new_n48_), .b(x8), .c(new_n35_), .d(new_n27_), .O(new_n134_));
  oai21  g120(.a(new_n133_), .b(x3), .c(new_n134_), .O(new_n135_));
  oai21  g121(.a(new_n135_), .b(new_n124_), .c(x0), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n108_), .O(z2));
  nand4  g123(.a(new_n59_), .b(new_n31_), .c(new_n27_), .d(x3), .O(new_n138_));
  nor2   g124(.a(new_n138_), .b(x0), .O(new_n139_));
  nand2  g125(.a(new_n40_), .b(new_n32_), .O(new_n140_));
  nor2   g126(.a(new_n41_), .b(new_n15_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n140_), .c(new_n45_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n139_), .c(x8), .O(new_n143_));
  aoi21  g129(.a(new_n39_), .b(new_n74_), .c(new_n17_), .O(new_n144_));
  nand2  g130(.a(x7), .b(new_n56_), .O(new_n145_));
  nand3  g131(.a(new_n145_), .b(new_n16_), .c(x1), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n32_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n17_), .c(new_n15_), .O(new_n148_));
  oai21  g134(.a(new_n144_), .b(new_n15_), .c(new_n148_), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n27_), .c(new_n45_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n143_), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(x6), .O(new_n152_));
  nand2  g138(.a(x2), .b(x1), .O(new_n153_));
  aoi21  g139(.a(new_n153_), .b(new_n36_), .c(new_n28_), .O(new_n154_));
  or2    g140(.a(new_n154_), .b(new_n27_), .O(new_n155_));
  nand2  g141(.a(new_n153_), .b(new_n31_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(x4), .c(new_n15_), .O(new_n157_));
  aoi21  g143(.a(new_n157_), .b(new_n155_), .c(x8), .O(new_n158_));
  oai21  g144(.a(new_n56_), .b(new_n21_), .c(x8), .O(new_n159_));
  oai21  g145(.a(new_n27_), .b(x2), .c(new_n159_), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n31_), .c(new_n15_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x5), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n158_), .c(new_n35_), .O(new_n163_));
  inv1   g149(.a(new_n96_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(x4), .c(x1), .O(new_n165_));
  nand3  g151(.a(new_n32_), .b(new_n17_), .c(x2), .O(new_n166_));
  oai21  g152(.a(new_n42_), .b(x2), .c(new_n166_), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n165_), .c(new_n15_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n163_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(x0), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n152_), .O(z3));
  aoi21  g157(.a(x8), .b(new_n31_), .c(new_n74_), .O(new_n172_));
  nand3  g158(.a(new_n145_), .b(new_n17_), .c(new_n15_), .O(new_n173_));
  oai21  g159(.a(new_n172_), .b(new_n15_), .c(new_n173_), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n16_), .c(x1), .O(new_n175_));
  oai21  g161(.a(x7), .b(new_n56_), .c(x8), .O(new_n176_));
  nor2   g162(.a(new_n56_), .b(x3), .O(new_n177_));
  nor2   g163(.a(x8), .b(x7), .O(new_n178_));
  aoi22  g164(.a(new_n178_), .b(new_n177_), .c(new_n176_), .d(x3), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(new_n27_), .c(new_n35_), .O(new_n181_));
  oai22  g167(.a(x7), .b(new_n16_), .c(x4), .d(new_n45_), .O(new_n182_));
  nand3  g168(.a(new_n182_), .b(x8), .c(new_n21_), .O(new_n183_));
  nor3   g169(.a(x7), .b(x6), .c(x2), .O(new_n184_));
  oai21  g170(.a(new_n184_), .b(new_n17_), .c(x0), .O(new_n185_));
  oai21  g171(.a(x2), .b(new_n21_), .c(x7), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n56_), .O(new_n187_));
  nand3  g173(.a(new_n187_), .b(new_n185_), .c(new_n183_), .O(new_n188_));
  nand2  g174(.a(new_n188_), .b(new_n15_), .O(new_n189_));
  nor2   g175(.a(new_n154_), .b(x8), .O(new_n190_));
  aoi21  g176(.a(new_n190_), .b(x0), .c(x6), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(new_n189_), .O(new_n192_));
  nand2  g178(.a(new_n192_), .b(x5), .O(new_n193_));
  oai21  g179(.a(new_n181_), .b(x0), .c(new_n193_), .O(z4));
endmodule


