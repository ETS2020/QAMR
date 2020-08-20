// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:52 2020

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
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n171_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x2), .O(new_n15_));
  inv1   g001(.a(x4), .O(new_n16_));
  nand2  g002(.a(x7), .b(new_n16_), .O(new_n17_));
  nand4  g003(.a(new_n17_), .b(x6), .c(x3), .d(new_n15_), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x4), .c(x0), .O(new_n20_));
  oai21  g006(.a(new_n18_), .b(x0), .c(new_n20_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(x1), .O(new_n22_));
  inv1   g008(.a(x0), .O(new_n23_));
  nand2  g009(.a(x7), .b(new_n19_), .O(new_n24_));
  oai21  g010(.a(new_n24_), .b(new_n23_), .c(x1), .O(new_n25_));
  inv1   g011(.a(x3), .O(new_n26_));
  nand2  g012(.a(x7), .b(x4), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(new_n26_), .c(x6), .O(new_n28_));
  aoi22  g014(.a(new_n28_), .b(x0), .c(new_n25_), .d(x2), .O(new_n29_));
  aoi21  g015(.a(new_n29_), .b(new_n22_), .c(x5), .O(new_n30_));
  nand2  g016(.a(new_n17_), .b(x3), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n15_), .c(x1), .O(new_n32_));
  inv1   g018(.a(x1), .O(new_n33_));
  inv1   g019(.a(x7), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x4), .O(new_n35_));
  inv1   g021(.a(new_n35_), .O(new_n36_));
  oai22  g022(.a(new_n36_), .b(new_n19_), .c(x7), .d(x3), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(x2), .c(new_n33_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n30_), .c(x8), .O(new_n40_));
  nand2  g026(.a(x2), .b(new_n33_), .O(new_n41_));
  nor2   g027(.a(x2), .b(new_n33_), .O(new_n42_));
  inv1   g028(.a(new_n42_), .O(new_n43_));
  aoi22  g029(.a(new_n43_), .b(new_n41_), .c(x6), .d(new_n23_), .O(new_n44_));
  nand3  g030(.a(new_n35_), .b(x2), .c(new_n33_), .O(new_n45_));
  nand4  g031(.a(new_n42_), .b(x7), .c(x5), .d(new_n16_), .O(new_n46_));
  aoi21  g032(.a(new_n46_), .b(new_n45_), .c(x3), .O(new_n47_));
  nor2   g033(.a(x8), .b(x5), .O(new_n48_));
  nor3   g034(.a(new_n48_), .b(new_n47_), .c(new_n44_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(new_n40_), .O(z0));
  nand2  g036(.a(new_n34_), .b(new_n16_), .O(new_n51_));
  aoi21  g037(.a(new_n51_), .b(new_n27_), .c(new_n15_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(x1), .O(new_n53_));
  inv1   g039(.a(x8), .O(new_n54_));
  nand4  g040(.a(new_n54_), .b(x7), .c(new_n16_), .d(x3), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n33_), .O(new_n57_));
  nand2  g043(.a(new_n35_), .b(new_n17_), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n15_), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n57_), .c(new_n53_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(x5), .O(new_n61_));
  inv1   g047(.a(x5), .O(new_n62_));
  nand3  g048(.a(new_n62_), .b(x4), .c(x0), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n52_), .c(x1), .O(new_n65_));
  oai21  g051(.a(x4), .b(x2), .c(x7), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(new_n26_), .O(new_n67_));
  nand3  g053(.a(new_n67_), .b(new_n62_), .c(x0), .O(new_n68_));
  nand3  g054(.a(new_n68_), .b(new_n65_), .c(new_n59_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x8), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n61_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n19_), .O(new_n72_));
  nand2  g058(.a(new_n51_), .b(new_n27_), .O(new_n73_));
  nand3  g059(.a(new_n73_), .b(new_n15_), .c(x1), .O(new_n74_));
  oai21  g060(.a(new_n35_), .b(new_n15_), .c(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n62_), .b(new_n26_), .c(x8), .O(new_n76_));
  oai21  g062(.a(new_n62_), .b(new_n23_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  oai21  g064(.a(new_n26_), .b(x0), .c(x5), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n54_), .O(new_n80_));
  nand4  g066(.a(new_n80_), .b(x7), .c(new_n16_), .d(x2), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  aoi21  g068(.a(new_n35_), .b(new_n17_), .c(new_n23_), .O(new_n83_));
  nand3  g069(.a(x8), .b(new_n34_), .c(x4), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n17_), .c(x3), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n83_), .c(x5), .O(new_n86_));
  nand3  g072(.a(new_n34_), .b(new_n62_), .c(x4), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n17_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x8), .O(new_n89_));
  aoi21  g075(.a(new_n89_), .b(new_n86_), .c(x1), .O(new_n90_));
  aoi21  g076(.a(new_n82_), .b(x6), .c(new_n90_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(new_n72_), .O(z1));
  nand4  g078(.a(new_n54_), .b(x5), .c(x3), .d(x0), .O(new_n93_));
  oai21  g079(.a(new_n54_), .b(x3), .c(new_n93_), .O(new_n94_));
  nand3  g080(.a(new_n94_), .b(new_n43_), .c(x7), .O(new_n95_));
  inv1   g081(.a(new_n95_), .O(new_n96_));
  nand3  g082(.a(new_n17_), .b(new_n15_), .c(x1), .O(new_n97_));
  nand3  g083(.a(new_n54_), .b(x5), .c(new_n26_), .O(new_n98_));
  oai21  g084(.a(new_n54_), .b(new_n26_), .c(new_n98_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x0), .O(new_n100_));
  nand4  g086(.a(x8), .b(new_n62_), .c(x3), .d(new_n23_), .O(new_n101_));
  aoi22  g087(.a(new_n101_), .b(new_n100_), .c(new_n97_), .d(new_n35_), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n96_), .c(x6), .O(new_n103_));
  oai21  g089(.a(x7), .b(x4), .c(x2), .O(new_n104_));
  nor2   g090(.a(new_n104_), .b(new_n33_), .O(new_n105_));
  oai21  g091(.a(x5), .b(new_n23_), .c(new_n27_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n105_), .c(x8), .O(new_n107_));
  oai21  g093(.a(new_n34_), .b(new_n16_), .c(new_n33_), .O(new_n108_));
  nand2  g094(.a(new_n27_), .b(new_n15_), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n108_), .c(new_n51_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n54_), .c(x5), .O(new_n111_));
  aoi21  g097(.a(new_n111_), .b(new_n107_), .c(new_n26_), .O(new_n112_));
  oai21  g098(.a(new_n104_), .b(new_n33_), .c(new_n27_), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n54_), .c(x5), .O(new_n114_));
  nand2  g100(.a(x2), .b(x1), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(x8), .c(new_n34_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n26_), .O(new_n118_));
  oai21  g104(.a(x7), .b(x1), .c(x4), .O(new_n119_));
  nand2  g105(.a(x7), .b(x2), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand4  g107(.a(new_n121_), .b(x8), .c(new_n62_), .d(x0), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n118_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n112_), .c(new_n19_), .O(new_n124_));
  nand2  g110(.a(x7), .b(new_n15_), .O(new_n125_));
  nand2  g111(.a(new_n34_), .b(x2), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n125_), .c(x1), .O(new_n127_));
  nand3  g113(.a(new_n127_), .b(new_n94_), .c(new_n16_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n124_), .c(new_n103_), .O(z2));
  inv1   g115(.a(new_n48_), .O(new_n130_));
  nand3  g116(.a(new_n120_), .b(new_n119_), .c(new_n26_), .O(new_n131_));
  nand3  g117(.a(new_n131_), .b(new_n19_), .c(new_n62_), .O(new_n132_));
  aoi22  g118(.a(new_n34_), .b(x4), .c(new_n15_), .d(x1), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n31_), .c(x6), .O(new_n134_));
  nand2  g120(.a(x4), .b(x1), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n34_), .c(new_n26_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n134_), .c(new_n132_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x8), .O(new_n138_));
  nor2   g124(.a(x8), .b(new_n34_), .O(new_n139_));
  oai21  g125(.a(new_n139_), .b(new_n16_), .c(new_n33_), .O(new_n140_));
  nand3  g126(.a(new_n34_), .b(x5), .c(new_n16_), .O(new_n141_));
  inv1   g127(.a(new_n141_), .O(new_n142_));
  oai21  g128(.a(new_n142_), .b(new_n139_), .c(x2), .O(new_n143_));
  nand3  g129(.a(new_n34_), .b(new_n19_), .c(x5), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n17_), .O(new_n145_));
  nand2  g131(.a(new_n54_), .b(new_n19_), .O(new_n146_));
  inv1   g132(.a(new_n146_), .O(new_n147_));
  aoi21  g133(.a(new_n145_), .b(new_n15_), .c(new_n147_), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n143_), .c(new_n140_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n26_), .O(new_n150_));
  oai21  g136(.a(x7), .b(new_n62_), .c(x4), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n33_), .O(new_n152_));
  oai21  g138(.a(new_n62_), .b(x4), .c(x7), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n15_), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n152_), .c(new_n51_), .O(new_n155_));
  nand3  g141(.a(new_n155_), .b(new_n54_), .c(new_n19_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n150_), .c(new_n138_), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(x0), .O(new_n158_));
  nand3  g144(.a(new_n51_), .b(new_n19_), .c(x2), .O(new_n159_));
  nand4  g145(.a(new_n17_), .b(x8), .c(x6), .d(new_n62_), .O(new_n160_));
  oai21  g146(.a(new_n160_), .b(x2), .c(new_n159_), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(x1), .O(new_n162_));
  nand4  g148(.a(x8), .b(new_n34_), .c(x6), .d(new_n62_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(new_n24_), .O(new_n164_));
  aoi22  g150(.a(new_n164_), .b(x4), .c(x8), .d(new_n19_), .O(new_n165_));
  aoi21  g151(.a(new_n165_), .b(new_n162_), .c(new_n26_), .O(new_n166_));
  nand3  g152(.a(new_n113_), .b(x8), .c(new_n19_), .O(new_n167_));
  inv1   g153(.a(new_n167_), .O(new_n168_));
  oai21  g154(.a(new_n168_), .b(new_n166_), .c(new_n23_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n158_), .c(new_n130_), .O(z3));
  nor2   g156(.a(new_n34_), .b(x3), .O(new_n171_));
  nand3  g157(.a(new_n54_), .b(x3), .c(x0), .O(new_n172_));
  inv1   g158(.a(new_n172_), .O(new_n173_));
  oai21  g159(.a(new_n173_), .b(new_n171_), .c(new_n33_), .O(new_n174_));
  nand3  g160(.a(new_n34_), .b(new_n26_), .c(x2), .O(new_n175_));
  oai21  g161(.a(new_n146_), .b(x2), .c(new_n175_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(x0), .O(new_n177_));
  nand4  g163(.a(new_n54_), .b(new_n34_), .c(new_n19_), .d(x3), .O(new_n178_));
  nand2  g164(.a(new_n171_), .b(new_n42_), .O(new_n179_));
  nand4  g165(.a(new_n179_), .b(new_n178_), .c(new_n177_), .d(new_n174_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n16_), .O(new_n181_));
  oai22  g167(.a(x8), .b(x1), .c(x3), .d(x2), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(x0), .O(new_n183_));
  nand3  g169(.a(new_n54_), .b(x3), .c(new_n15_), .O(new_n184_));
  aoi21  g170(.a(new_n184_), .b(new_n183_), .c(x6), .O(new_n185_));
  nand4  g171(.a(x8), .b(x4), .c(new_n26_), .d(new_n33_), .O(new_n186_));
  inv1   g172(.a(new_n186_), .O(new_n187_));
  oai21  g173(.a(new_n187_), .b(new_n185_), .c(new_n34_), .O(new_n188_));
  nor2   g174(.a(x6), .b(new_n23_), .O(new_n189_));
  nand3  g175(.a(new_n189_), .b(new_n188_), .c(new_n181_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(x5), .O(new_n191_));
  nand2  g177(.a(new_n97_), .b(new_n35_), .O(new_n192_));
  nand4  g178(.a(new_n192_), .b(x8), .c(x6), .d(x3), .O(new_n193_));
  oai21  g179(.a(new_n193_), .b(x0), .c(x8), .O(new_n194_));
  nand2  g180(.a(new_n194_), .b(new_n62_), .O(new_n195_));
  nand3  g181(.a(new_n147_), .b(new_n26_), .c(x0), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(new_n195_), .c(new_n191_), .O(z4));
endmodule


