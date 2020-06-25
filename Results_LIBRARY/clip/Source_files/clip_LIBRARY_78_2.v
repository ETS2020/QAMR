// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:37 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x6), .O(new_n15_));
  nor2   g001(.a(x8), .b(x3), .O(new_n16_));
  nand2  g002(.a(x7), .b(x2), .O(new_n17_));
  nand2  g003(.a(x8), .b(x3), .O(new_n18_));
  oai21  g004(.a(new_n17_), .b(new_n16_), .c(new_n18_), .O(new_n19_));
  nor2   g005(.a(x6), .b(x5), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g007(.a(x2), .O(new_n22_));
  nor2   g008(.a(new_n22_), .b(x1), .O(new_n23_));
  nand2  g009(.a(new_n22_), .b(x1), .O(new_n24_));
  inv1   g010(.a(new_n24_), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n15_), .c(new_n21_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  nand2  g017(.a(x5), .b(new_n31_), .O(new_n32_));
  nand2  g018(.a(new_n25_), .b(x7), .O(new_n33_));
  aoi21  g019(.a(new_n32_), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  inv1   g020(.a(new_n23_), .O(new_n35_));
  nor2   g021(.a(x8), .b(new_n31_), .O(new_n36_));
  nor2   g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n34_), .c(new_n29_), .O(new_n38_));
  inv1   g024(.a(new_n26_), .O(new_n39_));
  nor2   g025(.a(new_n30_), .b(x3), .O(new_n40_));
  inv1   g026(.a(new_n40_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(x6), .c(x5), .O(new_n42_));
  inv1   g028(.a(x7), .O(new_n43_));
  nor3   g029(.a(new_n36_), .b(new_n35_), .c(new_n43_), .O(new_n44_));
  aoi21  g030(.a(new_n42_), .b(new_n39_), .c(new_n44_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n38_), .c(new_n28_), .O(z0));
  inv1   g032(.a(x1), .O(new_n47_));
  inv1   g033(.a(x5), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(x0), .O(new_n49_));
  oai22  g035(.a(new_n49_), .b(new_n16_), .c(new_n29_), .d(new_n47_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(x7), .O(new_n51_));
  nor2   g037(.a(x7), .b(x4), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x1), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(new_n51_), .c(new_n22_), .O(new_n54_));
  nand2  g040(.a(new_n43_), .b(x4), .O(new_n55_));
  nand4  g041(.a(new_n30_), .b(x7), .c(new_n29_), .d(x3), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n55_), .c(x1), .O(new_n57_));
  nand2  g043(.a(x7), .b(new_n29_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n22_), .O(new_n60_));
  oai21  g046(.a(new_n49_), .b(new_n18_), .c(new_n60_), .O(new_n61_));
  or2    g047(.a(new_n61_), .b(new_n57_), .O(new_n62_));
  oai21  g048(.a(new_n62_), .b(new_n54_), .c(new_n15_), .O(new_n63_));
  inv1   g049(.a(new_n52_), .O(new_n64_));
  nand2  g050(.a(x7), .b(x4), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g052(.a(new_n40_), .b(x0), .c(new_n66_), .O(new_n67_));
  nor2   g053(.a(new_n30_), .b(x3), .O(new_n68_));
  nor2   g054(.a(new_n68_), .b(x7), .O(new_n69_));
  nor2   g055(.a(x5), .b(x0), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n67_), .c(new_n24_), .O(new_n72_));
  nor2   g058(.a(x7), .b(new_n29_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x8), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n58_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n31_), .O(new_n76_));
  nor2   g062(.a(new_n30_), .b(x4), .O(new_n77_));
  inv1   g063(.a(new_n77_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(x5), .c(new_n43_), .O(new_n79_));
  aoi21  g065(.a(new_n59_), .b(x0), .c(new_n79_), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n76_), .c(new_n22_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n72_), .c(x6), .O(new_n82_));
  oai21  g068(.a(new_n58_), .b(new_n48_), .c(new_n74_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(new_n31_), .O(new_n84_));
  nand3  g070(.a(new_n30_), .b(x7), .c(new_n29_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n55_), .O(new_n86_));
  aoi21  g072(.a(new_n86_), .b(x0), .c(new_n79_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n84_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n47_), .O(new_n89_));
  nand3  g075(.a(new_n89_), .b(new_n82_), .c(new_n63_), .O(z1));
  inv1   g076(.a(x0), .O(new_n91_));
  aoi21  g077(.a(x7), .b(new_n29_), .c(new_n91_), .O(new_n92_));
  nor3   g078(.a(x7), .b(x5), .c(x0), .O(new_n93_));
  nor2   g079(.a(new_n15_), .b(x2), .O(new_n94_));
  oai21  g080(.a(new_n93_), .b(new_n92_), .c(new_n94_), .O(new_n95_));
  nand3  g081(.a(new_n64_), .b(new_n15_), .c(x2), .O(new_n96_));
  aoi21  g082(.a(new_n96_), .b(new_n95_), .c(new_n47_), .O(new_n97_));
  aoi21  g083(.a(new_n73_), .b(x6), .c(new_n20_), .O(new_n98_));
  nand2  g084(.a(x7), .b(new_n15_), .O(new_n99_));
  oai22  g085(.a(new_n99_), .b(new_n29_), .c(new_n98_), .d(new_n91_), .O(new_n100_));
  oai21  g086(.a(new_n100_), .b(new_n97_), .c(x8), .O(new_n101_));
  nor2   g087(.a(new_n43_), .b(x2), .O(new_n102_));
  nor2   g088(.a(x7), .b(new_n22_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(x0), .O(new_n104_));
  nand2  g090(.a(new_n99_), .b(new_n91_), .O(new_n105_));
  aoi21  g091(.a(x7), .b(x2), .c(x6), .O(new_n106_));
  aoi21  g092(.a(new_n105_), .b(new_n47_), .c(new_n106_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n104_), .c(x4), .O(new_n108_));
  nand2  g094(.a(x7), .b(x0), .O(new_n109_));
  oai21  g095(.a(x5), .b(x0), .c(new_n109_), .O(new_n110_));
  nand3  g096(.a(x7), .b(new_n48_), .c(new_n91_), .O(new_n111_));
  inv1   g097(.a(new_n111_), .O(new_n112_));
  aoi21  g098(.a(new_n110_), .b(new_n24_), .c(new_n112_), .O(new_n113_));
  nand2  g099(.a(x2), .b(x1), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n43_), .c(new_n15_), .O(new_n115_));
  oai21  g101(.a(new_n113_), .b(new_n15_), .c(new_n115_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n108_), .c(new_n30_), .O(new_n117_));
  nor2   g103(.a(new_n22_), .b(new_n91_), .O(new_n118_));
  nand4  g104(.a(new_n118_), .b(x7), .c(new_n15_), .d(new_n48_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n117_), .c(new_n101_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x3), .O(new_n121_));
  nor2   g107(.a(new_n30_), .b(new_n43_), .O(new_n122_));
  nand3  g108(.a(new_n122_), .b(new_n118_), .c(new_n15_), .O(new_n123_));
  nor2   g109(.a(x3), .b(x2), .O(new_n124_));
  nor2   g110(.a(x8), .b(x7), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(new_n124_), .c(x6), .d(x1), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n123_), .c(x5), .O(new_n127_));
  oai21  g113(.a(new_n114_), .b(new_n52_), .c(new_n65_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n30_), .O(new_n129_));
  nand3  g115(.a(x4), .b(x2), .c(x1), .O(new_n130_));
  nand3  g116(.a(new_n130_), .b(x8), .c(new_n43_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(new_n15_), .O(new_n133_));
  nand2  g119(.a(new_n58_), .b(new_n25_), .O(new_n134_));
  nand2  g120(.a(new_n30_), .b(x0), .O(new_n135_));
  aoi21  g121(.a(new_n134_), .b(new_n55_), .c(new_n135_), .O(new_n136_));
  nand2  g122(.a(new_n55_), .b(x2), .O(new_n137_));
  nand2  g123(.a(x7), .b(new_n47_), .O(new_n138_));
  aoi21  g124(.a(new_n138_), .b(new_n137_), .c(new_n30_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n136_), .c(x6), .O(new_n140_));
  oai21  g126(.a(new_n102_), .b(new_n47_), .c(new_n77_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n140_), .c(new_n133_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n31_), .c(new_n127_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(new_n121_), .O(z2));
  aoi21  g130(.a(x5), .b(new_n47_), .c(new_n22_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(x4), .c(new_n32_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n30_), .O(new_n147_));
  inv1   g133(.a(new_n114_), .O(new_n148_));
  aoi22  g134(.a(new_n148_), .b(x4), .c(x8), .d(x3), .O(new_n149_));
  nor2   g135(.a(x5), .b(new_n22_), .O(new_n150_));
  aoi22  g136(.a(new_n150_), .b(new_n122_), .c(new_n149_), .d(new_n43_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n147_), .c(x6), .O(new_n152_));
  nor2   g138(.a(new_n30_), .b(new_n15_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n124_), .c(x7), .O(new_n154_));
  oai21  g140(.a(new_n153_), .b(new_n31_), .c(new_n47_), .O(new_n155_));
  oai21  g141(.a(new_n153_), .b(new_n16_), .c(x2), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n29_), .O(new_n158_));
  nand2  g144(.a(x6), .b(new_n31_), .O(new_n159_));
  nand2  g145(.a(new_n20_), .b(x3), .O(new_n160_));
  aoi22  g146(.a(new_n160_), .b(new_n159_), .c(new_n17_), .d(new_n30_), .O(new_n161_));
  oai22  g147(.a(new_n36_), .b(x1), .c(new_n30_), .d(new_n22_), .O(new_n162_));
  nor2   g148(.a(new_n43_), .b(new_n15_), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n162_), .c(new_n161_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n158_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n152_), .c(x0), .O(new_n166_));
  nand3  g152(.a(new_n94_), .b(new_n69_), .c(new_n48_), .O(new_n167_));
  or2    g153(.a(new_n96_), .b(new_n16_), .O(new_n168_));
  aoi21  g154(.a(new_n168_), .b(new_n167_), .c(new_n47_), .O(new_n169_));
  aoi21  g155(.a(new_n65_), .b(new_n30_), .c(new_n31_), .O(new_n170_));
  nand2  g156(.a(new_n122_), .b(x4), .O(new_n171_));
  inv1   g157(.a(new_n171_), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n170_), .c(new_n15_), .O(new_n173_));
  nand2  g159(.a(new_n25_), .b(new_n43_), .O(new_n174_));
  nand4  g160(.a(new_n174_), .b(new_n36_), .c(x6), .d(new_n48_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  oai21  g162(.a(new_n176_), .b(new_n169_), .c(new_n91_), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n166_), .O(z3));
  oai22  g164(.a(new_n135_), .b(new_n148_), .c(new_n41_), .d(x2), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n15_), .O(new_n180_));
  nand2  g166(.a(new_n40_), .b(new_n47_), .O(new_n181_));
  aoi21  g167(.a(new_n181_), .b(new_n180_), .c(new_n29_), .O(new_n182_));
  nand3  g168(.a(new_n70_), .b(new_n25_), .c(x6), .O(new_n183_));
  nand3  g169(.a(new_n18_), .b(x5), .c(new_n29_), .O(new_n184_));
  oai21  g170(.a(new_n183_), .b(new_n68_), .c(new_n184_), .O(new_n185_));
  oai21  g171(.a(new_n185_), .b(new_n182_), .c(new_n43_), .O(new_n186_));
  oai21  g172(.a(x4), .b(x1), .c(x3), .O(new_n187_));
  nand3  g173(.a(new_n187_), .b(new_n15_), .c(x0), .O(new_n188_));
  oai21  g174(.a(x4), .b(x2), .c(new_n188_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n30_), .O(new_n190_));
  nand2  g176(.a(x2), .b(x1), .O(new_n191_));
  nand4  g177(.a(new_n191_), .b(x7), .c(new_n29_), .d(new_n31_), .O(new_n192_));
  nand4  g178(.a(new_n192_), .b(new_n190_), .c(new_n15_), .d(x0), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(x5), .O(new_n194_));
  or2    g180(.a(new_n175_), .b(x0), .O(new_n195_));
  nand3  g181(.a(new_n195_), .b(new_n194_), .c(new_n186_), .O(z4));
endmodule


