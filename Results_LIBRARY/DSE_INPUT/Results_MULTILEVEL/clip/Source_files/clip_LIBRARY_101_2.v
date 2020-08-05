// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:56 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
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
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(x7), .b(x4), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g007(.a(x8), .b(x7), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n17_), .c(new_n21_), .O(new_n23_));
  nand3  g009(.a(new_n23_), .b(new_n16_), .c(new_n15_), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nand2  g011(.a(x2), .b(new_n25_), .O(new_n26_));
  inv1   g012(.a(x2), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(x1), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n26_), .c(new_n24_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x0), .O(new_n30_));
  nand2  g016(.a(x5), .b(new_n17_), .O(new_n31_));
  nand3  g017(.a(x8), .b(x6), .c(x4), .O(new_n32_));
  aoi21  g018(.a(new_n32_), .b(new_n31_), .c(x3), .O(new_n33_));
  nor2   g019(.a(new_n18_), .b(x4), .O(new_n34_));
  oai21  g020(.a(new_n34_), .b(new_n33_), .c(x7), .O(new_n35_));
  nor2   g021(.a(new_n15_), .b(x3), .O(new_n36_));
  nor2   g022(.a(new_n18_), .b(x7), .O(new_n37_));
  aoi21  g023(.a(new_n37_), .b(new_n36_), .c(new_n16_), .O(new_n38_));
  aoi21  g024(.a(new_n38_), .b(new_n35_), .c(x2), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n15_), .c(x1), .O(new_n40_));
  inv1   g026(.a(x3), .O(new_n41_));
  nor2   g027(.a(x8), .b(new_n41_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  inv1   g029(.a(x7), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x4), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n43_), .O(new_n46_));
  nand2  g032(.a(x8), .b(new_n41_), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n46_), .c(x6), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(x2), .c(new_n25_), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n40_), .c(new_n30_), .O(z0));
  nor2   g036(.a(new_n18_), .b(x3), .O(new_n51_));
  oai21  g037(.a(new_n16_), .b(new_n27_), .c(x1), .O(new_n52_));
  oai21  g038(.a(new_n51_), .b(x0), .c(new_n52_), .O(new_n53_));
  inv1   g039(.a(x0), .O(new_n54_));
  nand4  g040(.a(new_n47_), .b(x6), .c(new_n15_), .d(new_n54_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(x6), .O(new_n56_));
  nor2   g042(.a(x6), .b(x2), .O(new_n57_));
  aoi21  g043(.a(new_n56_), .b(new_n25_), .c(new_n57_), .O(new_n58_));
  aoi21  g044(.a(new_n58_), .b(new_n53_), .c(x7), .O(new_n59_));
  aoi21  g045(.a(x8), .b(new_n41_), .c(x0), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(x2), .c(x5), .O(new_n61_));
  nor2   g047(.a(x6), .b(new_n27_), .O(new_n62_));
  aoi21  g048(.a(new_n61_), .b(x6), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n18_), .b(new_n41_), .O(new_n64_));
  nand4  g050(.a(new_n64_), .b(new_n16_), .c(new_n15_), .d(x0), .O(new_n65_));
  oai21  g051(.a(new_n63_), .b(new_n25_), .c(new_n65_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(x7), .c(new_n59_), .O(new_n67_));
  nand3  g053(.a(x8), .b(new_n15_), .c(x0), .O(new_n68_));
  nand4  g054(.a(new_n18_), .b(x7), .c(new_n17_), .d(new_n25_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x3), .O(new_n71_));
  nand2  g057(.a(x7), .b(new_n27_), .O(new_n72_));
  nand2  g058(.a(new_n44_), .b(x2), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n25_), .c(new_n72_), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n17_), .O(new_n75_));
  aoi21  g061(.a(new_n75_), .b(new_n71_), .c(x6), .O(new_n76_));
  nand2  g062(.a(x7), .b(x2), .O(new_n77_));
  nand3  g063(.a(new_n44_), .b(new_n27_), .c(x1), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x0), .O(new_n80_));
  nand3  g066(.a(x8), .b(new_n41_), .c(new_n27_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(x5), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(new_n44_), .c(x1), .O(new_n83_));
  nand3  g069(.a(new_n43_), .b(x7), .c(x2), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n80_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(x6), .O(new_n86_));
  nand4  g072(.a(new_n18_), .b(x5), .c(x3), .d(new_n54_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(x7), .c(new_n25_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n17_), .c(new_n76_), .O(new_n90_));
  oai21  g076(.a(new_n67_), .b(new_n17_), .c(new_n90_), .O(z1));
  oai21  g077(.a(new_n43_), .b(new_n54_), .c(new_n47_), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n28_), .O(new_n93_));
  nand4  g079(.a(new_n18_), .b(new_n15_), .c(x3), .d(new_n25_), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n93_), .c(new_n44_), .O(new_n95_));
  nand2  g081(.a(x7), .b(new_n17_), .O(new_n96_));
  nand2  g082(.a(x8), .b(x3), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n64_), .O(new_n98_));
  nand2  g084(.a(new_n27_), .b(x0), .O(new_n99_));
  oai21  g085(.a(x5), .b(x0), .c(new_n99_), .O(new_n100_));
  nand4  g086(.a(new_n100_), .b(new_n98_), .c(new_n96_), .d(x1), .O(new_n101_));
  nand2  g087(.a(x5), .b(new_n54_), .O(new_n102_));
  nand4  g088(.a(new_n102_), .b(new_n98_), .c(new_n44_), .d(x4), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n95_), .c(x6), .O(new_n105_));
  nand3  g091(.a(x8), .b(x5), .c(new_n41_), .O(new_n106_));
  nand2  g092(.a(new_n42_), .b(x2), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(x1), .O(new_n108_));
  oai21  g094(.a(new_n51_), .b(new_n42_), .c(new_n27_), .O(new_n109_));
  nor2   g095(.a(x8), .b(new_n15_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n17_), .c(x3), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n108_), .c(new_n44_), .O(new_n113_));
  nand3  g099(.a(new_n20_), .b(new_n15_), .c(x0), .O(new_n114_));
  oai21  g100(.a(x7), .b(x4), .c(x2), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n25_), .c(new_n19_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x8), .O(new_n117_));
  oai21  g103(.a(new_n44_), .b(x1), .c(x2), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n18_), .c(new_n17_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n117_), .c(new_n114_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x3), .O(new_n121_));
  nand3  g107(.a(new_n116_), .b(new_n18_), .c(new_n41_), .O(new_n122_));
  inv1   g108(.a(new_n22_), .O(new_n123_));
  nand4  g109(.a(new_n123_), .b(new_n15_), .c(x4), .d(x0), .O(new_n124_));
  nand4  g110(.a(new_n124_), .b(new_n122_), .c(new_n121_), .d(new_n113_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n16_), .O(new_n126_));
  nand3  g112(.a(new_n92_), .b(new_n44_), .c(x2), .O(new_n127_));
  nand2  g113(.a(new_n72_), .b(x1), .O(new_n128_));
  nand3  g114(.a(new_n110_), .b(x3), .c(x0), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n47_), .O(new_n130_));
  nand2  g116(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nand2  g117(.a(new_n44_), .b(x1), .O(new_n132_));
  nand4  g118(.a(new_n132_), .b(new_n18_), .c(new_n15_), .d(x3), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n131_), .c(new_n127_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n17_), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n126_), .c(new_n105_), .O(z2));
  nand2  g122(.a(new_n23_), .b(new_n15_), .O(new_n137_));
  nand2  g123(.a(new_n97_), .b(new_n44_), .O(new_n138_));
  oai21  g124(.a(x8), .b(x4), .c(new_n138_), .O(new_n139_));
  nand2  g125(.a(x2), .b(x1), .O(new_n140_));
  oai21  g126(.a(x7), .b(x4), .c(x3), .O(new_n141_));
  aoi22  g127(.a(new_n141_), .b(new_n18_), .c(new_n140_), .d(new_n139_), .O(new_n142_));
  aoi21  g128(.a(new_n142_), .b(new_n137_), .c(x6), .O(new_n143_));
  nand3  g129(.a(new_n45_), .b(x8), .c(x6), .O(new_n144_));
  nand3  g130(.a(new_n18_), .b(x7), .c(new_n41_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n28_), .O(new_n147_));
  nand2  g133(.a(new_n96_), .b(x3), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(x8), .c(x6), .O(new_n149_));
  nand3  g135(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n17_), .c(new_n41_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n149_), .c(new_n147_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n143_), .c(x0), .O(new_n153_));
  nand2  g139(.a(new_n98_), .b(x1), .O(new_n154_));
  nand3  g140(.a(new_n47_), .b(new_n44_), .c(new_n25_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(x6), .c(new_n15_), .O(new_n157_));
  nand2  g143(.a(new_n140_), .b(new_n44_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n64_), .c(new_n16_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n157_), .c(new_n17_), .O(new_n160_));
  nand4  g146(.a(new_n64_), .b(x7), .c(new_n16_), .d(x2), .O(new_n161_));
  nand4  g147(.a(new_n98_), .b(new_n44_), .c(x6), .d(new_n15_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n161_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x1), .O(new_n164_));
  nand3  g150(.a(new_n18_), .b(x6), .c(new_n15_), .O(new_n165_));
  oai21  g151(.a(new_n18_), .b(x6), .c(new_n165_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x3), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n160_), .c(new_n54_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n153_), .O(z3));
  nand3  g156(.a(new_n17_), .b(new_n41_), .c(x0), .O(new_n171_));
  nand4  g157(.a(new_n18_), .b(new_n16_), .c(x3), .d(new_n25_), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n171_), .c(new_n27_), .O(new_n173_));
  aoi21  g159(.a(new_n41_), .b(x1), .c(new_n18_), .O(new_n174_));
  nor2   g160(.a(new_n174_), .b(x2), .O(new_n175_));
  nand2  g161(.a(new_n51_), .b(new_n25_), .O(new_n176_));
  nand3  g162(.a(new_n18_), .b(new_n17_), .c(x3), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(new_n176_), .c(x6), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n175_), .c(x5), .O(new_n179_));
  nand3  g165(.a(new_n47_), .b(x4), .c(new_n25_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n154_), .O(new_n181_));
  nand4  g167(.a(new_n181_), .b(x6), .c(new_n15_), .d(new_n54_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n179_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n173_), .c(new_n44_), .O(new_n184_));
  nand4  g170(.a(new_n128_), .b(new_n18_), .c(x3), .d(x0), .O(new_n185_));
  nand2  g171(.a(x2), .b(x1), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(x7), .c(new_n41_), .O(new_n187_));
  aoi21  g173(.a(new_n187_), .b(new_n185_), .c(x4), .O(new_n188_));
  nand3  g174(.a(new_n64_), .b(new_n16_), .c(x0), .O(new_n189_));
  oai21  g175(.a(new_n189_), .b(new_n188_), .c(x5), .O(new_n190_));
  nand3  g176(.a(new_n98_), .b(x4), .c(x1), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(new_n43_), .O(new_n192_));
  nand4  g178(.a(new_n192_), .b(x6), .c(new_n15_), .d(new_n54_), .O(new_n193_));
  nand3  g179(.a(new_n193_), .b(new_n190_), .c(new_n184_), .O(z4));
endmodule


