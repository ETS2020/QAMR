// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:07 2020

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
    new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  nand2  g002(.a(x2), .b(new_n16_), .O(new_n17_));
  inv1   g003(.a(new_n17_), .O(new_n18_));
  nand2  g004(.a(x3), .b(x0), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  nand2  g006(.a(x7), .b(new_n20_), .O(new_n21_));
  oai21  g007(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand2  g008(.a(new_n22_), .b(x1), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  inv1   g010(.a(x7), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n24_), .c(x6), .O(new_n26_));
  nand4  g012(.a(new_n26_), .b(x4), .c(x3), .d(x0), .O(new_n27_));
  nand3  g013(.a(new_n17_), .b(new_n27_), .c(new_n23_), .O(new_n28_));
  nor2   g014(.a(new_n25_), .b(x3), .O(new_n29_));
  aoi22  g015(.a(new_n29_), .b(new_n18_), .c(new_n28_), .d(new_n15_), .O(new_n30_));
  nor2   g016(.a(x2), .b(new_n16_), .O(new_n31_));
  inv1   g017(.a(x0), .O(new_n32_));
  inv1   g018(.a(x3), .O(new_n33_));
  nand2  g019(.a(x8), .b(new_n33_), .O(new_n34_));
  nand3  g020(.a(new_n34_), .b(x6), .c(new_n32_), .O(new_n35_));
  oai21  g021(.a(new_n31_), .b(new_n18_), .c(new_n35_), .O(new_n36_));
  inv1   g022(.a(x4), .O(new_n37_));
  inv1   g023(.a(x8), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x3), .O(new_n39_));
  nand3  g025(.a(x7), .b(new_n24_), .c(x1), .O(new_n40_));
  nand2  g026(.a(new_n40_), .b(new_n17_), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(new_n42_));
  nand3  g028(.a(new_n18_), .b(x8), .c(x7), .O(new_n43_));
  nand3  g029(.a(new_n43_), .b(new_n42_), .c(new_n36_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(x5), .O(new_n45_));
  oai21  g031(.a(new_n30_), .b(x8), .c(new_n45_), .O(z0));
  nor2   g032(.a(x7), .b(new_n20_), .O(new_n47_));
  nor2   g033(.a(x5), .b(new_n33_), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n38_), .c(new_n20_), .O(new_n49_));
  inv1   g035(.a(new_n49_), .O(new_n50_));
  oai21  g036(.a(new_n50_), .b(new_n47_), .c(x2), .O(new_n51_));
  oai21  g037(.a(x7), .b(x1), .c(new_n40_), .O(new_n52_));
  nand3  g038(.a(new_n38_), .b(x7), .c(new_n20_), .O(new_n53_));
  inv1   g039(.a(new_n53_), .O(new_n54_));
  aoi22  g040(.a(new_n54_), .b(new_n48_), .c(new_n52_), .d(x6), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n51_), .c(new_n32_), .O(new_n56_));
  nor2   g042(.a(x7), .b(x1), .O(new_n57_));
  nand2  g043(.a(new_n34_), .b(x5), .O(new_n58_));
  nand2  g044(.a(new_n25_), .b(x2), .O(new_n59_));
  aoi21  g045(.a(new_n59_), .b(new_n40_), .c(new_n20_), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(new_n57_), .c(new_n58_), .O(new_n61_));
  aoi21  g047(.a(x2), .b(x1), .c(x7), .O(new_n62_));
  nand3  g048(.a(x7), .b(x2), .c(x1), .O(new_n63_));
  inv1   g049(.a(new_n63_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n62_), .c(new_n20_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  oai21  g052(.a(new_n66_), .b(new_n56_), .c(x4), .O(new_n67_));
  nand3  g053(.a(new_n15_), .b(x1), .c(x0), .O(new_n68_));
  oai21  g054(.a(x4), .b(x1), .c(new_n68_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n38_), .c(x3), .O(new_n70_));
  nand2  g056(.a(new_n37_), .b(new_n24_), .O(new_n71_));
  aoi21  g057(.a(new_n71_), .b(new_n70_), .c(x6), .O(new_n72_));
  nand2  g058(.a(x6), .b(x2), .O(new_n73_));
  nand2  g059(.a(new_n38_), .b(x5), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(x1), .c(new_n73_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x0), .O(new_n76_));
  nand2  g062(.a(new_n73_), .b(x1), .O(new_n77_));
  oai21  g063(.a(new_n74_), .b(new_n33_), .c(new_n77_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n76_), .c(x4), .O(new_n79_));
  oai21  g065(.a(new_n79_), .b(new_n72_), .c(x7), .O(new_n80_));
  nand3  g066(.a(new_n47_), .b(new_n31_), .c(new_n37_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n38_), .O(new_n82_));
  nand2  g068(.a(new_n82_), .b(new_n15_), .O(new_n83_));
  nand2  g069(.a(new_n34_), .b(new_n32_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(x6), .c(new_n24_), .O(new_n85_));
  oai21  g071(.a(x6), .b(new_n24_), .c(new_n85_), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n25_), .c(new_n37_), .d(x1), .O(new_n87_));
  nand4  g073(.a(new_n87_), .b(new_n83_), .c(new_n80_), .d(new_n67_), .O(z1));
  nand2  g074(.a(x7), .b(x6), .O(new_n89_));
  nand2  g075(.a(new_n25_), .b(new_n37_), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(new_n89_), .c(new_n24_), .O(new_n91_));
  nand2  g077(.a(x7), .b(new_n37_), .O(new_n92_));
  nor2   g078(.a(x7), .b(x6), .O(new_n93_));
  inv1   g079(.a(new_n93_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(x5), .c(new_n24_), .O(new_n96_));
  nand3  g082(.a(new_n94_), .b(new_n89_), .c(x4), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(new_n16_), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai21  g085(.a(new_n99_), .b(new_n91_), .c(x8), .O(new_n100_));
  nand2  g086(.a(x5), .b(new_n32_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n92_), .c(x6), .d(new_n24_), .O(new_n102_));
  nand3  g088(.a(new_n90_), .b(new_n20_), .c(x2), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(new_n102_), .c(new_n16_), .O(new_n104_));
  nand3  g090(.a(new_n101_), .b(new_n25_), .c(x6), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n21_), .c(new_n37_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n104_), .c(new_n38_), .O(new_n107_));
  nand2  g093(.a(new_n107_), .b(new_n100_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n33_), .O(new_n109_));
  oai21  g095(.a(new_n25_), .b(new_n37_), .c(new_n16_), .O(new_n110_));
  nand2  g096(.a(x7), .b(x4), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n24_), .O(new_n112_));
  oai21  g098(.a(x7), .b(x2), .c(x4), .O(new_n113_));
  nand2  g099(.a(x7), .b(x1), .O(new_n114_));
  nand2  g100(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand3  g101(.a(new_n115_), .b(new_n15_), .c(x0), .O(new_n116_));
  nand4  g102(.a(new_n116_), .b(new_n112_), .c(new_n110_), .d(new_n90_), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n38_), .O(new_n118_));
  nand3  g104(.a(new_n90_), .b(x2), .c(x1), .O(new_n119_));
  nand2  g105(.a(new_n119_), .b(new_n111_), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(x8), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n118_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n20_), .O(new_n123_));
  nand3  g109(.a(new_n92_), .b(new_n24_), .c(x1), .O(new_n124_));
  nand2  g110(.a(new_n25_), .b(x4), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n124_), .O(new_n126_));
  nand2  g112(.a(new_n126_), .b(x8), .O(new_n127_));
  inv1   g113(.a(new_n31_), .O(new_n128_));
  nand3  g114(.a(new_n128_), .b(new_n38_), .c(x7), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n127_), .c(new_n32_), .O(new_n130_));
  nand2  g116(.a(new_n125_), .b(x2), .O(new_n131_));
  oai21  g117(.a(new_n37_), .b(new_n16_), .c(x7), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n131_), .c(x5), .O(new_n133_));
  oai21  g119(.a(new_n133_), .b(new_n130_), .c(x6), .O(new_n134_));
  nand2  g120(.a(new_n38_), .b(x0), .O(new_n135_));
  aoi21  g121(.a(new_n135_), .b(x5), .c(x1), .O(new_n136_));
  nand2  g122(.a(x7), .b(new_n24_), .O(new_n137_));
  nand2  g123(.a(new_n59_), .b(new_n137_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n38_), .c(x0), .O(new_n139_));
  inv1   g125(.a(new_n139_), .O(new_n140_));
  oai21  g126(.a(new_n140_), .b(new_n136_), .c(new_n37_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n134_), .c(new_n123_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(x3), .O(new_n143_));
  nand2  g129(.a(x8), .b(new_n15_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n143_), .c(new_n109_), .O(z2));
  oai21  g131(.a(x7), .b(new_n15_), .c(x4), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n16_), .O(new_n147_));
  oai21  g133(.a(new_n15_), .b(x4), .c(x7), .O(new_n148_));
  nand2  g134(.a(new_n148_), .b(new_n24_), .O(new_n149_));
  nand3  g135(.a(new_n115_), .b(new_n15_), .c(x3), .O(new_n150_));
  aoi21  g136(.a(new_n25_), .b(new_n37_), .c(new_n33_), .O(new_n151_));
  nand4  g137(.a(new_n151_), .b(new_n150_), .c(new_n149_), .d(new_n147_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n20_), .O(new_n153_));
  nand2  g139(.a(new_n125_), .b(new_n128_), .O(new_n154_));
  oai21  g140(.a(new_n92_), .b(x2), .c(new_n154_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n33_), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n153_), .c(new_n32_), .O(new_n157_));
  nand4  g143(.a(new_n90_), .b(new_n20_), .c(x3), .d(x2), .O(new_n158_));
  nand4  g144(.a(new_n92_), .b(x6), .c(new_n15_), .d(new_n33_), .O(new_n159_));
  oai21  g145(.a(new_n159_), .b(x2), .c(new_n158_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x1), .O(new_n161_));
  oai22  g147(.a(new_n21_), .b(new_n37_), .c(new_n20_), .d(x5), .O(new_n162_));
  nor2   g148(.a(new_n37_), .b(x3), .O(new_n163_));
  nand2  g149(.a(new_n47_), .b(new_n15_), .O(new_n164_));
  inv1   g150(.a(new_n164_), .O(new_n165_));
  aoi22  g151(.a(new_n165_), .b(new_n163_), .c(new_n162_), .d(x3), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n161_), .c(x0), .O(new_n167_));
  oai21  g153(.a(new_n167_), .b(new_n157_), .c(new_n38_), .O(new_n168_));
  nand3  g154(.a(new_n119_), .b(new_n111_), .c(new_n33_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n20_), .c(new_n32_), .O(new_n170_));
  nand3  g156(.a(new_n154_), .b(new_n92_), .c(x3), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(x6), .c(x0), .O(new_n172_));
  aoi21  g158(.a(new_n172_), .b(new_n170_), .c(new_n38_), .O(new_n173_));
  oai21  g159(.a(new_n93_), .b(new_n37_), .c(new_n16_), .O(new_n174_));
  nand2  g160(.a(new_n95_), .b(new_n24_), .O(new_n175_));
  nand2  g161(.a(new_n93_), .b(new_n37_), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n175_), .c(new_n174_), .O(new_n177_));
  nand3  g163(.a(new_n177_), .b(new_n33_), .c(x0), .O(new_n178_));
  inv1   g164(.a(new_n178_), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n173_), .c(x5), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n168_), .O(z3));
  nand3  g167(.a(new_n125_), .b(new_n124_), .c(new_n33_), .O(new_n182_));
  nand4  g168(.a(new_n182_), .b(x6), .c(new_n15_), .d(new_n32_), .O(new_n183_));
  inv1   g169(.a(new_n183_), .O(new_n184_));
  aoi21  g170(.a(new_n94_), .b(new_n92_), .c(x1), .O(new_n185_));
  nor3   g171(.a(x6), .b(x4), .c(x2), .O(new_n186_));
  oai21  g172(.a(new_n186_), .b(new_n185_), .c(x0), .O(new_n187_));
  nand2  g173(.a(x4), .b(x2), .O(new_n188_));
  aoi21  g174(.a(new_n188_), .b(new_n25_), .c(new_n33_), .O(new_n189_));
  aoi21  g175(.a(new_n189_), .b(new_n187_), .c(new_n15_), .O(new_n190_));
  oai21  g176(.a(new_n190_), .b(new_n184_), .c(new_n38_), .O(new_n191_));
  and2   g177(.a(new_n174_), .b(new_n96_), .O(new_n192_));
  nand4  g178(.a(new_n93_), .b(x5), .c(new_n37_), .d(x0), .O(new_n193_));
  oai21  g179(.a(new_n192_), .b(new_n38_), .c(new_n193_), .O(new_n194_));
  nand2  g180(.a(new_n194_), .b(new_n33_), .O(new_n195_));
  oai21  g181(.a(x6), .b(new_n32_), .c(x5), .O(new_n196_));
  nand4  g182(.a(new_n196_), .b(new_n195_), .c(new_n191_), .d(new_n144_), .O(z4));
endmodule


