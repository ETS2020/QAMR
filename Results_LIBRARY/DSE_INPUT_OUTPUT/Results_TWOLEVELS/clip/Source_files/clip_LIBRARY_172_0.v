// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:54 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_;
  inv1   g000(.a(x3), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x1), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  nand2  g004(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g005(.a(x1), .O(new_n20_));
  inv1   g006(.a(x8), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n22_));
  oai21  g008(.a(new_n19_), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  nand2  g009(.a(new_n23_), .b(new_n15_), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  oai21  g011(.a(x8), .b(new_n25_), .c(new_n20_), .O(new_n26_));
  inv1   g012(.a(x5), .O(new_n27_));
  nand4  g013(.a(x8), .b(new_n25_), .c(new_n27_), .d(x0), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x2), .O(new_n30_));
  aoi21  g016(.a(x8), .b(new_n18_), .c(new_n25_), .O(new_n31_));
  nand2  g017(.a(x3), .b(x0), .O(new_n32_));
  nand2  g018(.a(new_n25_), .b(new_n27_), .O(new_n33_));
  oai22  g019(.a(new_n33_), .b(new_n32_), .c(new_n31_), .d(x2), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x1), .O(new_n35_));
  oai21  g021(.a(x8), .b(x4), .c(x3), .O(new_n36_));
  oai21  g022(.a(new_n21_), .b(new_n18_), .c(new_n36_), .O(new_n37_));
  nand4  g023(.a(new_n37_), .b(new_n25_), .c(new_n27_), .d(x0), .O(new_n38_));
  nand4  g024(.a(new_n38_), .b(new_n35_), .c(new_n30_), .d(new_n24_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(x7), .O(new_n40_));
  nand2  g026(.a(x2), .b(new_n20_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  inv1   g028(.a(x0), .O(new_n43_));
  nand2  g029(.a(x8), .b(new_n15_), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(x5), .c(new_n43_), .O(new_n45_));
  and2   g031(.a(new_n45_), .b(new_n42_), .O(new_n46_));
  nand2  g032(.a(new_n21_), .b(x3), .O(new_n47_));
  nand4  g033(.a(new_n47_), .b(new_n18_), .c(x2), .d(new_n20_), .O(new_n48_));
  inv1   g034(.a(new_n48_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n46_), .c(x6), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n40_), .O(z0));
  nor2   g037(.a(x2), .b(new_n20_), .O(new_n52_));
  nand2  g038(.a(new_n52_), .b(new_n43_), .O(new_n53_));
  nand4  g039(.a(x6), .b(new_n27_), .c(x4), .d(new_n15_), .O(new_n54_));
  nand2  g040(.a(x3), .b(new_n20_), .O(new_n55_));
  nand2  g041(.a(new_n25_), .b(new_n18_), .O(new_n56_));
  oai22  g042(.a(new_n56_), .b(new_n55_), .c(new_n54_), .d(new_n53_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(new_n21_), .O(new_n58_));
  nand3  g044(.a(x3), .b(new_n16_), .c(x1), .O(new_n59_));
  nand3  g045(.a(x6), .b(new_n27_), .c(x4), .O(new_n60_));
  nor2   g046(.a(new_n21_), .b(x4), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n20_), .O(new_n62_));
  oai21  g048(.a(new_n60_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  nand3  g050(.a(x6), .b(x4), .c(new_n16_), .O(new_n65_));
  nand3  g051(.a(new_n25_), .b(new_n27_), .c(x3), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n65_), .c(new_n20_), .O(new_n67_));
  nand2  g053(.a(x6), .b(new_n18_), .O(new_n68_));
  nand3  g054(.a(x8), .b(new_n25_), .c(new_n27_), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x2), .O(new_n71_));
  nand2  g057(.a(new_n21_), .b(new_n15_), .O(new_n72_));
  nand4  g058(.a(new_n72_), .b(new_n25_), .c(new_n27_), .d(x4), .O(new_n73_));
  nand2  g059(.a(new_n18_), .b(new_n20_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n73_), .c(new_n71_), .O(new_n75_));
  oai21  g061(.a(new_n75_), .b(new_n67_), .c(x0), .O(new_n76_));
  nand2  g062(.a(new_n25_), .b(x2), .O(new_n77_));
  nor2   g063(.a(x3), .b(x2), .O(new_n78_));
  nand3  g064(.a(new_n78_), .b(x8), .c(x6), .O(new_n79_));
  aoi21  g065(.a(new_n79_), .b(new_n77_), .c(new_n18_), .O(new_n80_));
  oai21  g066(.a(new_n27_), .b(new_n15_), .c(new_n20_), .O(new_n81_));
  nand3  g067(.a(new_n21_), .b(x5), .c(x3), .O(new_n82_));
  nand3  g068(.a(new_n82_), .b(x6), .c(x2), .O(new_n83_));
  nand2  g069(.a(new_n25_), .b(new_n16_), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  aoi22  g071(.a(new_n85_), .b(new_n18_), .c(new_n80_), .d(x1), .O(new_n86_));
  nand4  g072(.a(new_n86_), .b(new_n76_), .c(new_n64_), .d(new_n58_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x7), .O(new_n88_));
  inv1   g074(.a(x7), .O(new_n89_));
  nand3  g075(.a(new_n18_), .b(new_n16_), .c(x1), .O(new_n90_));
  oai21  g076(.a(new_n52_), .b(new_n18_), .c(new_n90_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(new_n45_), .c(new_n89_), .d(x6), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n88_), .O(z1));
  oai22  g079(.a(new_n52_), .b(x4), .c(new_n27_), .d(x0), .O(new_n94_));
  nand2  g080(.a(x5), .b(new_n43_), .O(new_n95_));
  nand4  g081(.a(new_n95_), .b(new_n21_), .c(new_n18_), .d(x2), .O(new_n96_));
  oai21  g082(.a(new_n94_), .b(new_n21_), .c(new_n96_), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x3), .O(new_n98_));
  nand2  g084(.a(new_n61_), .b(x2), .O(new_n99_));
  oai21  g085(.a(new_n94_), .b(x8), .c(new_n99_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n15_), .O(new_n101_));
  nand3  g087(.a(new_n101_), .b(new_n98_), .c(x6), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n89_), .O(new_n103_));
  nand3  g089(.a(new_n25_), .b(x3), .c(x0), .O(new_n104_));
  nor2   g090(.a(x8), .b(new_n25_), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n78_), .c(x4), .d(new_n43_), .O(new_n106_));
  aoi21  g092(.a(new_n106_), .b(new_n104_), .c(new_n20_), .O(new_n107_));
  nand3  g093(.a(x8), .b(new_n25_), .c(x0), .O(new_n108_));
  nand3  g094(.a(new_n21_), .b(x6), .c(x3), .O(new_n109_));
  nand2  g095(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(x2), .O(new_n111_));
  nand3  g097(.a(new_n37_), .b(new_n25_), .c(x0), .O(new_n112_));
  oai22  g098(.a(new_n25_), .b(x1), .c(x4), .d(x2), .O(new_n113_));
  nand3  g099(.a(new_n113_), .b(new_n21_), .c(x3), .O(new_n114_));
  nand3  g100(.a(new_n114_), .b(new_n112_), .c(new_n111_), .O(new_n115_));
  oai21  g101(.a(new_n115_), .b(new_n107_), .c(new_n27_), .O(new_n116_));
  nand3  g102(.a(new_n21_), .b(x3), .c(x0), .O(new_n117_));
  nand2  g103(.a(new_n117_), .b(new_n44_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(new_n17_), .O(new_n119_));
  nand4  g105(.a(new_n21_), .b(new_n18_), .c(x3), .d(x0), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g107(.a(new_n21_), .b(new_n25_), .O(new_n122_));
  oai22  g108(.a(new_n122_), .b(new_n55_), .c(new_n44_), .d(x2), .O(new_n123_));
  aoi22  g109(.a(new_n123_), .b(new_n18_), .c(new_n121_), .d(x6), .O(new_n124_));
  nand2  g110(.a(new_n124_), .b(new_n116_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(x7), .O(new_n126_));
  nand2  g112(.a(x8), .b(x3), .O(new_n127_));
  nand3  g113(.a(x4), .b(new_n16_), .c(x0), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n77_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x1), .O(new_n130_));
  nand2  g116(.a(new_n25_), .b(x4), .O(new_n131_));
  aoi22  g117(.a(new_n131_), .b(new_n130_), .c(new_n127_), .d(new_n72_), .O(new_n132_));
  oai21  g118(.a(new_n27_), .b(x0), .c(new_n20_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n84_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n21_), .c(new_n18_), .O(new_n135_));
  nand4  g121(.a(new_n52_), .b(x8), .c(new_n27_), .d(x4), .O(new_n136_));
  aoi21  g122(.a(new_n136_), .b(new_n135_), .c(new_n15_), .O(new_n137_));
  nand3  g123(.a(new_n61_), .b(new_n15_), .c(new_n20_), .O(new_n138_));
  inv1   g124(.a(new_n138_), .O(new_n139_));
  nor3   g125(.a(new_n139_), .b(new_n137_), .c(new_n132_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n126_), .c(new_n103_), .O(z2));
  nand2  g127(.a(x8), .b(new_n89_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n72_), .O(new_n143_));
  nand2  g129(.a(new_n143_), .b(x2), .O(new_n144_));
  nand2  g130(.a(x7), .b(new_n15_), .O(new_n145_));
  oai21  g131(.a(new_n122_), .b(new_n27_), .c(new_n145_), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n16_), .O(new_n147_));
  nor2   g133(.a(new_n89_), .b(new_n25_), .O(new_n148_));
  nor2   g134(.a(x7), .b(x1), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n148_), .c(x8), .O(new_n150_));
  nand2  g136(.a(new_n122_), .b(x3), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n20_), .O(new_n152_));
  nand4  g138(.a(new_n152_), .b(new_n150_), .c(new_n147_), .d(new_n144_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n18_), .O(new_n154_));
  nand2  g140(.a(x8), .b(x6), .O(new_n155_));
  nand2  g141(.a(new_n72_), .b(new_n155_), .O(new_n156_));
  nand2  g142(.a(new_n156_), .b(new_n17_), .O(new_n157_));
  oai21  g143(.a(x8), .b(x3), .c(x4), .O(new_n158_));
  oai21  g144(.a(x8), .b(x1), .c(x3), .O(new_n159_));
  nand2  g145(.a(x8), .b(x2), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(new_n159_), .c(new_n158_), .O(new_n161_));
  nand3  g147(.a(new_n161_), .b(new_n25_), .c(new_n27_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n157_), .O(new_n163_));
  aoi21  g149(.a(new_n122_), .b(new_n155_), .c(x3), .O(new_n164_));
  aoi21  g150(.a(new_n163_), .b(x7), .c(new_n164_), .O(new_n165_));
  nand2  g151(.a(new_n165_), .b(new_n154_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(x0), .O(new_n167_));
  oai21  g153(.a(new_n16_), .b(new_n20_), .c(new_n18_), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n72_), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n127_), .c(x6), .O(new_n170_));
  nand3  g156(.a(x7), .b(x6), .c(x4), .O(new_n171_));
  oai21  g157(.a(new_n21_), .b(x7), .c(new_n171_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(x3), .O(new_n173_));
  nand2  g159(.a(new_n171_), .b(x7), .O(new_n174_));
  nand3  g160(.a(new_n174_), .b(new_n21_), .c(new_n15_), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n16_), .c(x1), .O(new_n177_));
  oai22  g163(.a(new_n142_), .b(new_n18_), .c(x8), .d(new_n25_), .O(new_n178_));
  nand4  g164(.a(new_n21_), .b(new_n89_), .c(x4), .d(new_n15_), .O(new_n179_));
  inv1   g165(.a(new_n179_), .O(new_n180_));
  aoi21  g166(.a(new_n178_), .b(x3), .c(new_n180_), .O(new_n181_));
  aoi21  g167(.a(new_n181_), .b(new_n177_), .c(x5), .O(new_n182_));
  oai21  g168(.a(new_n182_), .b(new_n170_), .c(new_n43_), .O(new_n183_));
  nand2  g169(.a(new_n89_), .b(new_n25_), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(new_n183_), .c(new_n167_), .O(z3));
  nand2  g171(.a(new_n84_), .b(new_n55_), .O(new_n186_));
  nand3  g172(.a(new_n186_), .b(new_n21_), .c(x0), .O(new_n187_));
  nand2  g173(.a(x2), .b(x1), .O(new_n188_));
  nand3  g174(.a(new_n188_), .b(x7), .c(new_n15_), .O(new_n189_));
  aoi21  g175(.a(new_n189_), .b(new_n187_), .c(x4), .O(new_n190_));
  nand3  g176(.a(new_n72_), .b(new_n25_), .c(x0), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(new_n190_), .c(x5), .O(new_n192_));
  nand2  g178(.a(new_n182_), .b(new_n43_), .O(new_n193_));
  nand3  g179(.a(new_n193_), .b(new_n192_), .c(new_n184_), .O(z4));
endmodule


