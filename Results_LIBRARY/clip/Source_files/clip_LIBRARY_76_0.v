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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x8), .O(new_n16_));
  nor2   g002(.a(x7), .b(x2), .O(new_n17_));
  nand2  g003(.a(x4), .b(x3), .O(new_n18_));
  aoi21  g004(.a(new_n18_), .b(new_n16_), .c(new_n17_), .O(new_n19_));
  inv1   g005(.a(x2), .O(new_n20_));
  nand2  g006(.a(x8), .b(x3), .O(new_n21_));
  inv1   g007(.a(x4), .O(new_n22_));
  nand2  g008(.a(x7), .b(new_n22_), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(new_n20_), .c(new_n21_), .O(new_n24_));
  inv1   g010(.a(x0), .O(new_n25_));
  nor2   g011(.a(x6), .b(new_n25_), .O(new_n26_));
  oai21  g012(.a(new_n24_), .b(new_n19_), .c(new_n26_), .O(new_n27_));
  nor2   g013(.a(new_n20_), .b(x1), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  oai22  g015(.a(new_n18_), .b(new_n16_), .c(x7), .d(x4), .O(new_n30_));
  inv1   g016(.a(x1), .O(new_n31_));
  nor2   g017(.a(new_n31_), .b(x0), .O(new_n32_));
  nand4  g018(.a(new_n32_), .b(new_n30_), .c(x6), .d(new_n20_), .O(new_n33_));
  nand3  g019(.a(new_n33_), .b(new_n29_), .c(new_n27_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n15_), .O(new_n35_));
  nand2  g021(.a(new_n28_), .b(x6), .O(new_n36_));
  nor2   g022(.a(x7), .b(new_n22_), .O(new_n37_));
  nand2  g023(.a(new_n20_), .b(x1), .O(new_n38_));
  oai22  g024(.a(new_n38_), .b(new_n23_), .c(new_n37_), .d(new_n36_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x8), .O(new_n40_));
  inv1   g026(.a(x6), .O(new_n41_));
  nor2   g027(.a(new_n41_), .b(x5), .O(new_n42_));
  nand3  g028(.a(new_n42_), .b(new_n32_), .c(new_n20_), .O(new_n43_));
  inv1   g029(.a(x3), .O(new_n44_));
  nand3  g030(.a(new_n28_), .b(x7), .c(new_n44_), .O(new_n45_));
  aoi21  g031(.a(new_n45_), .b(new_n43_), .c(x8), .O(new_n46_));
  aoi21  g032(.a(new_n38_), .b(new_n36_), .c(new_n25_), .O(new_n47_));
  nand2  g033(.a(x8), .b(new_n44_), .O(new_n48_));
  aoi22  g034(.a(new_n48_), .b(x6), .c(new_n38_), .d(new_n29_), .O(new_n49_));
  nor3   g035(.a(new_n49_), .b(new_n47_), .c(new_n46_), .O(new_n50_));
  nand3  g036(.a(new_n50_), .b(new_n40_), .c(new_n35_), .O(z0));
  nor2   g037(.a(x7), .b(x4), .O(new_n52_));
  nand2  g038(.a(x7), .b(x4), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  oai21  g040(.a(new_n54_), .b(new_n52_), .c(x1), .O(new_n55_));
  aoi21  g041(.a(x7), .b(new_n22_), .c(x8), .O(new_n56_));
  nand2  g042(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g043(.a(new_n15_), .b(x0), .O(new_n58_));
  inv1   g044(.a(new_n58_), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n57_), .O(new_n60_));
  aoi21  g046(.a(new_n60_), .b(new_n55_), .c(new_n20_), .O(new_n61_));
  inv1   g047(.a(new_n23_), .O(new_n62_));
  oai21  g048(.a(new_n37_), .b(new_n62_), .c(new_n20_), .O(new_n63_));
  aoi21  g049(.a(new_n53_), .b(new_n16_), .c(new_n44_), .O(new_n64_));
  inv1   g050(.a(x7), .O(new_n65_));
  nor2   g051(.a(new_n16_), .b(new_n65_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n64_), .c(new_n59_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(new_n63_), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(new_n61_), .c(new_n41_), .O(new_n69_));
  oai21  g055(.a(new_n41_), .b(new_n15_), .c(x4), .O(new_n70_));
  oai21  g056(.a(new_n48_), .b(new_n15_), .c(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n65_), .O(new_n72_));
  nor2   g058(.a(x8), .b(new_n15_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n62_), .O(new_n74_));
  inv1   g060(.a(new_n74_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n37_), .c(x0), .O(new_n76_));
  nand3  g062(.a(new_n16_), .b(x6), .c(x5), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n62_), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(new_n76_), .c(new_n72_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n31_), .O(new_n80_));
  nand2  g066(.a(new_n65_), .b(x2), .O(new_n81_));
  oai21  g067(.a(new_n38_), .b(new_n65_), .c(new_n81_), .O(new_n82_));
  nand2  g068(.a(x5), .b(new_n25_), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n22_), .c(new_n48_), .O(new_n85_));
  nand2  g071(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g072(.a(x7), .b(x2), .O(new_n87_));
  nand2  g073(.a(new_n17_), .b(x1), .O(new_n88_));
  aoi21  g074(.a(new_n88_), .b(new_n87_), .c(new_n25_), .O(new_n89_));
  nor2   g075(.a(x7), .b(x5), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n32_), .c(new_n20_), .O(new_n91_));
  oai21  g077(.a(new_n87_), .b(new_n73_), .c(new_n91_), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n89_), .c(new_n22_), .O(new_n93_));
  nand2  g079(.a(new_n93_), .b(new_n86_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(x6), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n80_), .c(new_n69_), .O(z1));
  nand3  g082(.a(new_n38_), .b(x7), .c(x3), .O(new_n97_));
  nor2   g083(.a(x2), .b(new_n31_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n44_), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n97_), .c(new_n84_), .O(new_n100_));
  nand2  g086(.a(x5), .b(new_n25_), .O(new_n101_));
  nor2   g087(.a(x7), .b(x3), .O(new_n102_));
  and2   g088(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n100_), .c(x6), .O(new_n104_));
  nand3  g090(.a(x7), .b(x5), .c(new_n20_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(x1), .c(new_n25_), .O(new_n106_));
  and2   g092(.a(x6), .b(x0), .O(new_n107_));
  oai21  g093(.a(new_n107_), .b(new_n90_), .c(x2), .O(new_n108_));
  nand3  g094(.a(new_n65_), .b(new_n41_), .c(x5), .O(new_n109_));
  oai21  g095(.a(new_n65_), .b(x6), .c(x5), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n31_), .O(new_n111_));
  oai21  g097(.a(new_n65_), .b(x5), .c(x6), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n20_), .O(new_n113_));
  nand4  g099(.a(new_n113_), .b(new_n111_), .c(new_n109_), .d(new_n108_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n106_), .c(new_n22_), .O(new_n115_));
  aoi21  g101(.a(x2), .b(x1), .c(x7), .O(new_n116_));
  xor2a  g102(.a(new_n116_), .b(new_n44_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n41_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n115_), .c(new_n104_), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n16_), .O(new_n120_));
  inv1   g106(.a(new_n18_), .O(new_n121_));
  nand2  g107(.a(new_n38_), .b(x7), .O(new_n122_));
  nand3  g108(.a(new_n101_), .b(new_n122_), .c(new_n121_), .O(new_n123_));
  nand3  g109(.a(new_n83_), .b(new_n98_), .c(new_n52_), .O(new_n124_));
  aoi21  g110(.a(new_n20_), .b(x1), .c(new_n65_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n44_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n124_), .c(new_n123_), .O(new_n127_));
  and2   g113(.a(new_n127_), .b(x6), .O(new_n128_));
  aoi21  g114(.a(new_n23_), .b(new_n18_), .c(new_n31_), .O(new_n129_));
  oai21  g115(.a(new_n129_), .b(new_n59_), .c(x2), .O(new_n130_));
  nand3  g116(.a(x7), .b(x4), .c(x3), .O(new_n131_));
  oai21  g117(.a(new_n102_), .b(new_n58_), .c(new_n131_), .O(new_n132_));
  aoi21  g118(.a(new_n116_), .b(new_n44_), .c(new_n132_), .O(new_n133_));
  aoi21  g119(.a(new_n133_), .b(new_n130_), .c(x6), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n128_), .c(x8), .O(new_n135_));
  inv1   g121(.a(new_n131_), .O(new_n136_));
  aoi21  g122(.a(new_n23_), .b(new_n18_), .c(new_n20_), .O(new_n137_));
  nand2  g123(.a(new_n59_), .b(new_n41_), .O(new_n138_));
  inv1   g124(.a(new_n138_), .O(new_n139_));
  oai21  g125(.a(new_n137_), .b(new_n136_), .c(new_n139_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n135_), .c(new_n120_), .O(z2));
  nand2  g127(.a(x7), .b(new_n41_), .O(new_n142_));
  nand3  g128(.a(new_n42_), .b(x8), .c(new_n65_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n142_), .c(new_n22_), .O(new_n144_));
  nand2  g130(.a(new_n42_), .b(new_n16_), .O(new_n145_));
  oai21  g131(.a(new_n16_), .b(x6), .c(new_n145_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n144_), .c(x3), .O(new_n147_));
  nand2  g133(.a(new_n41_), .b(x2), .O(new_n148_));
  nand2  g134(.a(x8), .b(x6), .O(new_n149_));
  inv1   g135(.a(new_n149_), .O(new_n150_));
  nor2   g136(.a(x5), .b(x2), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  aoi21  g138(.a(new_n152_), .b(new_n148_), .c(new_n18_), .O(new_n153_));
  oai21  g139(.a(x7), .b(x4), .c(x8), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n151_), .c(x6), .O(new_n155_));
  oai21  g141(.a(new_n148_), .b(new_n56_), .c(new_n155_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n153_), .c(x1), .O(new_n157_));
  nor2   g143(.a(x8), .b(x7), .O(new_n158_));
  nand3  g144(.a(x6), .b(new_n15_), .c(new_n44_), .O(new_n159_));
  inv1   g145(.a(new_n159_), .O(new_n160_));
  aoi22  g146(.a(new_n160_), .b(new_n158_), .c(new_n66_), .d(new_n41_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n157_), .c(new_n147_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n25_), .O(new_n163_));
  nand2  g149(.a(x2), .b(x1), .O(new_n164_));
  aoi21  g150(.a(x8), .b(x3), .c(x7), .O(new_n165_));
  nor2   g151(.a(x8), .b(x4), .O(new_n166_));
  oai21  g152(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  nand2  g153(.a(new_n24_), .b(new_n15_), .O(new_n168_));
  oai21  g154(.a(new_n52_), .b(new_n44_), .c(new_n16_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n41_), .O(new_n171_));
  nand2  g157(.a(new_n18_), .b(new_n16_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n41_), .c(new_n15_), .O(new_n173_));
  nand2  g159(.a(new_n150_), .b(new_n22_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n173_), .c(new_n17_), .O(new_n175_));
  oai21  g161(.a(x8), .b(x3), .c(new_n149_), .O(new_n176_));
  nand2  g162(.a(new_n176_), .b(new_n125_), .O(new_n177_));
  aoi21  g163(.a(new_n22_), .b(new_n31_), .c(new_n44_), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n149_), .c(new_n177_), .O(new_n179_));
  nor2   g165(.a(new_n179_), .b(new_n175_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n171_), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(x0), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n163_), .O(z3));
  nand3  g169(.a(new_n164_), .b(x7), .c(x0), .O(new_n184_));
  oai21  g170(.a(x7), .b(x6), .c(new_n184_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n22_), .O(new_n186_));
  oai21  g172(.a(x6), .b(x2), .c(x1), .O(new_n187_));
  aoi21  g173(.a(new_n187_), .b(new_n65_), .c(new_n44_), .O(new_n188_));
  aoi21  g174(.a(new_n188_), .b(new_n186_), .c(x8), .O(new_n189_));
  inv1   g175(.a(new_n102_), .O(new_n190_));
  aoi21  g176(.a(x8), .b(new_n31_), .c(new_n20_), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(new_n190_), .c(new_n26_), .O(new_n192_));
  oai21  g178(.a(new_n192_), .b(new_n189_), .c(x5), .O(new_n193_));
  aoi21  g179(.a(new_n122_), .b(x4), .c(new_n16_), .O(new_n194_));
  aoi22  g180(.a(new_n158_), .b(new_n44_), .c(new_n154_), .d(new_n98_), .O(new_n195_));
  oai21  g181(.a(new_n194_), .b(new_n44_), .c(new_n195_), .O(new_n196_));
  nand4  g182(.a(new_n196_), .b(x6), .c(new_n15_), .d(new_n25_), .O(new_n197_));
  nand2  g183(.a(new_n197_), .b(new_n193_), .O(z4));
endmodule


