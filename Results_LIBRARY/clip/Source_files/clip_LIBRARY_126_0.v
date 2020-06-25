// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:47 2020

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
    new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  nor2   g000(.a(x8), .b(x3), .O(new_n15_));
  inv1   g001(.a(new_n15_), .O(new_n16_));
  inv1   g002(.a(x2), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n16_), .O(new_n20_));
  nand2  g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(x5), .O(new_n22_));
  inv1   g008(.a(x6), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n22_), .O(new_n24_));
  aoi21  g010(.a(new_n21_), .b(new_n20_), .c(new_n24_), .O(new_n25_));
  nor2   g011(.a(new_n17_), .b(x1), .O(new_n26_));
  inv1   g012(.a(new_n26_), .O(new_n27_));
  nand2  g013(.a(new_n17_), .b(x1), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  oai21  g015(.a(new_n29_), .b(new_n25_), .c(x0), .O(new_n30_));
  inv1   g016(.a(x7), .O(new_n31_));
  inv1   g017(.a(x3), .O(new_n32_));
  nand2  g018(.a(x8), .b(x6), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  aoi21  g020(.a(x5), .b(new_n32_), .c(new_n34_), .O(new_n35_));
  nor3   g021(.a(new_n35_), .b(new_n28_), .c(new_n31_), .O(new_n36_));
  aoi21  g022(.a(new_n33_), .b(x3), .c(new_n27_), .O(new_n37_));
  oai21  g023(.a(new_n37_), .b(new_n36_), .c(new_n18_), .O(new_n38_));
  nand2  g024(.a(x8), .b(new_n32_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(x6), .c(x5), .O(new_n40_));
  inv1   g026(.a(x8), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x3), .O(new_n42_));
  nand2  g028(.a(new_n26_), .b(x7), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  aoi22  g030(.a(new_n44_), .b(new_n42_), .c(new_n40_), .d(new_n29_), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n38_), .c(new_n30_), .O(z0));
  nand2  g032(.a(x7), .b(x2), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n31_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n28_), .c(new_n47_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n32_), .O(new_n50_));
  oai21  g036(.a(new_n28_), .b(x7), .c(new_n47_), .O(new_n51_));
  nand2  g037(.a(x8), .b(x7), .O(new_n52_));
  aoi21  g038(.a(new_n52_), .b(x5), .c(new_n17_), .O(new_n53_));
  aoi21  g039(.a(new_n51_), .b(x0), .c(new_n53_), .O(new_n54_));
  aoi21  g040(.a(new_n54_), .b(new_n50_), .c(new_n23_), .O(new_n55_));
  oai21  g041(.a(new_n42_), .b(x0), .c(x7), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(x5), .c(x1), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n55_), .c(new_n18_), .O(new_n58_));
  nor2   g044(.a(new_n31_), .b(x2), .O(new_n59_));
  nor2   g045(.a(x7), .b(new_n17_), .O(new_n60_));
  aoi21  g046(.a(new_n59_), .b(x1), .c(new_n60_), .O(new_n61_));
  aoi21  g047(.a(x8), .b(new_n32_), .c(x0), .O(new_n62_));
  nor2   g048(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  inv1   g049(.a(x0), .O(new_n64_));
  nor2   g050(.a(x5), .b(x2), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(x1), .c(new_n64_), .O(new_n66_));
  aoi21  g052(.a(new_n21_), .b(x8), .c(new_n66_), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(new_n63_), .c(x6), .O(new_n68_));
  inv1   g054(.a(x1), .O(new_n69_));
  nor2   g055(.a(x5), .b(new_n64_), .O(new_n70_));
  aoi21  g056(.a(x2), .b(x1), .c(x7), .O(new_n71_));
  aoi21  g057(.a(new_n70_), .b(new_n16_), .c(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n47_), .b(new_n69_), .c(new_n72_), .O(new_n73_));
  nor3   g059(.a(new_n62_), .b(x7), .c(x1), .O(new_n74_));
  aoi21  g060(.a(new_n73_), .b(new_n23_), .c(new_n74_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(new_n68_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x4), .O(new_n77_));
  nand2  g063(.a(new_n70_), .b(new_n16_), .O(new_n78_));
  nor2   g064(.a(x7), .b(x4), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x1), .O(new_n80_));
  aoi21  g066(.a(new_n80_), .b(new_n78_), .c(new_n17_), .O(new_n81_));
  inv1   g067(.a(new_n42_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n69_), .O(new_n83_));
  nand2  g069(.a(x7), .b(new_n18_), .O(new_n84_));
  aoi21  g070(.a(new_n83_), .b(x2), .c(new_n84_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n81_), .c(new_n23_), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n77_), .c(new_n58_), .O(z1));
  oai21  g073(.a(new_n31_), .b(x4), .c(x0), .O(new_n88_));
  nand3  g074(.a(new_n22_), .b(x4), .c(new_n64_), .O(new_n89_));
  nand2  g075(.a(x6), .b(new_n17_), .O(new_n90_));
  aoi21  g076(.a(new_n89_), .b(new_n88_), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n23_), .b(x2), .O(new_n92_));
  nor2   g078(.a(new_n92_), .b(new_n79_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n91_), .c(x1), .O(new_n94_));
  nand3  g080(.a(new_n31_), .b(x6), .c(x4), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(new_n24_), .O(new_n96_));
  nor2   g082(.a(new_n31_), .b(x6), .O(new_n97_));
  aoi22  g083(.a(new_n97_), .b(x4), .c(new_n96_), .d(x0), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x8), .O(new_n100_));
  oai21  g086(.a(new_n60_), .b(new_n59_), .c(x0), .O(new_n101_));
  oai22  g087(.a(new_n31_), .b(x6), .c(new_n22_), .d(new_n64_), .O(new_n102_));
  aoi21  g088(.a(x7), .b(x2), .c(x6), .O(new_n103_));
  aoi21  g089(.a(new_n102_), .b(new_n69_), .c(new_n103_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n101_), .c(x4), .O(new_n105_));
  nand2  g091(.a(x7), .b(x0), .O(new_n106_));
  oai21  g092(.a(x5), .b(x0), .c(new_n106_), .O(new_n107_));
  nor3   g093(.a(x5), .b(x4), .c(x0), .O(new_n108_));
  aoi21  g094(.a(new_n107_), .b(new_n28_), .c(new_n108_), .O(new_n109_));
  nand2  g095(.a(new_n71_), .b(new_n23_), .O(new_n110_));
  oai21  g096(.a(new_n109_), .b(new_n23_), .c(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n105_), .c(new_n41_), .O(new_n112_));
  nand3  g098(.a(new_n70_), .b(new_n19_), .c(new_n23_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n112_), .c(new_n100_), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(x3), .O(new_n115_));
  nand2  g101(.a(new_n22_), .b(x4), .O(new_n116_));
  nand3  g102(.a(new_n84_), .b(x6), .c(x0), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n116_), .c(x2), .O(new_n118_));
  oai21  g104(.a(new_n118_), .b(new_n93_), .c(x1), .O(new_n119_));
  nand3  g105(.a(new_n31_), .b(x6), .c(x0), .O(new_n120_));
  inv1   g106(.a(new_n120_), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n97_), .c(x4), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n119_), .c(x8), .O(new_n123_));
  nor2   g109(.a(x7), .b(x6), .O(new_n124_));
  nand2  g110(.a(x7), .b(x6), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x4), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n124_), .c(new_n69_), .O(new_n127_));
  oai21  g113(.a(x7), .b(x4), .c(new_n125_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x2), .O(new_n129_));
  inv1   g115(.a(new_n84_), .O(new_n130_));
  oai21  g116(.a(new_n124_), .b(new_n130_), .c(new_n17_), .O(new_n131_));
  and2   g117(.a(new_n131_), .b(new_n129_), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n127_), .c(new_n41_), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n123_), .c(new_n32_), .O(new_n134_));
  nand4  g120(.a(new_n70_), .b(new_n19_), .c(x8), .d(new_n23_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n134_), .c(new_n115_), .O(z2));
  oai21  g122(.a(new_n22_), .b(x4), .c(x7), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n17_), .O(new_n138_));
  aoi21  g124(.a(x7), .b(x4), .c(x1), .O(new_n139_));
  nor2   g125(.a(new_n139_), .b(new_n79_), .O(new_n140_));
  aoi21  g126(.a(new_n140_), .b(new_n138_), .c(x8), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n22_), .c(new_n23_), .O(new_n142_));
  nand2  g128(.a(new_n131_), .b(new_n33_), .O(new_n143_));
  nor2   g129(.a(x8), .b(new_n31_), .O(new_n144_));
  oai21  g130(.a(new_n144_), .b(new_n124_), .c(new_n69_), .O(new_n145_));
  oai21  g131(.a(new_n144_), .b(new_n79_), .c(x2), .O(new_n146_));
  nor2   g132(.a(x4), .b(x1), .O(new_n147_));
  nor2   g133(.a(x8), .b(x6), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n147_), .c(x5), .O(new_n149_));
  nand3  g135(.a(new_n149_), .b(new_n146_), .c(new_n145_), .O(new_n150_));
  oai21  g136(.a(new_n150_), .b(new_n143_), .c(new_n32_), .O(new_n151_));
  inv1   g137(.a(new_n28_), .O(new_n152_));
  aoi21  g138(.a(new_n31_), .b(x4), .c(new_n152_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n130_), .c(new_n34_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n151_), .c(new_n142_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(x0), .O(new_n156_));
  nand3  g142(.a(new_n16_), .b(new_n23_), .c(x2), .O(new_n157_));
  nand2  g143(.a(x8), .b(new_n32_), .O(new_n158_));
  nand3  g144(.a(new_n65_), .b(new_n158_), .c(x6), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n157_), .c(new_n18_), .O(new_n160_));
  nor3   g146(.a(new_n92_), .b(new_n15_), .c(new_n31_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n160_), .c(x1), .O(new_n162_));
  aoi21  g148(.a(x7), .b(x4), .c(x8), .O(new_n163_));
  oai22  g149(.a(new_n163_), .b(new_n32_), .c(new_n52_), .d(new_n18_), .O(new_n164_));
  aoi21  g150(.a(new_n152_), .b(x4), .c(x8), .O(new_n165_));
  nand3  g151(.a(x6), .b(new_n22_), .c(x3), .O(new_n166_));
  inv1   g152(.a(new_n166_), .O(new_n167_));
  aoi22  g153(.a(new_n167_), .b(new_n165_), .c(new_n164_), .d(new_n23_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n64_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n156_), .O(z3));
  aoi21  g157(.a(x8), .b(x3), .c(x1), .O(new_n172_));
  inv1   g158(.a(new_n148_), .O(new_n173_));
  nor2   g159(.a(new_n173_), .b(x2), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(new_n172_), .c(x5), .O(new_n175_));
  nand2  g161(.a(new_n60_), .b(new_n82_), .O(new_n176_));
  aoi21  g162(.a(new_n176_), .b(new_n175_), .c(new_n64_), .O(new_n177_));
  nand3  g163(.a(new_n152_), .b(x7), .c(x5), .O(new_n178_));
  nand3  g164(.a(x8), .b(new_n31_), .c(x2), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n178_), .c(x3), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n177_), .c(new_n18_), .O(new_n181_));
  nand3  g167(.a(new_n158_), .b(new_n152_), .c(x4), .O(new_n182_));
  nand2  g168(.a(new_n165_), .b(x3), .O(new_n183_));
  nand2  g169(.a(x6), .b(new_n22_), .O(new_n184_));
  aoi21  g170(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  oai21  g171(.a(new_n185_), .b(x5), .c(new_n64_), .O(new_n186_));
  oai22  g172(.a(new_n173_), .b(new_n32_), .c(new_n39_), .d(new_n18_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(new_n69_), .O(new_n188_));
  nand2  g174(.a(new_n42_), .b(new_n39_), .O(new_n189_));
  nand3  g175(.a(new_n189_), .b(new_n23_), .c(new_n17_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand3  g177(.a(new_n148_), .b(new_n32_), .c(x0), .O(new_n192_));
  aoi21  g178(.a(new_n192_), .b(new_n23_), .c(new_n22_), .O(new_n193_));
  aoi21  g179(.a(new_n191_), .b(new_n31_), .c(new_n193_), .O(new_n194_));
  nand3  g180(.a(new_n194_), .b(new_n186_), .c(new_n181_), .O(z4));
endmodule


