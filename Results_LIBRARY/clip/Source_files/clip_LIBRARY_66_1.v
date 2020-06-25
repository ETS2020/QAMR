// Benchmark "FAU" written by ABC on Thu Jun 25 17:51:35 2020

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
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x5), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  inv1   g003(.a(x3), .O(new_n18_));
  inv1   g004(.a(x4), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand3  g006(.a(new_n20_), .b(new_n17_), .c(new_n16_), .O(new_n21_));
  inv1   g007(.a(new_n21_), .O(new_n22_));
  oai21  g008(.a(new_n22_), .b(new_n15_), .c(x2), .O(new_n23_));
  inv1   g009(.a(x2), .O(new_n24_));
  nand2  g010(.a(x6), .b(new_n24_), .O(new_n25_));
  nor2   g011(.a(x5), .b(new_n18_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(x7), .c(new_n17_), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x1), .O(new_n29_));
  nand3  g015(.a(x7), .b(new_n17_), .c(new_n16_), .O(new_n30_));
  inv1   g016(.a(new_n30_), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(new_n20_), .O(new_n32_));
  nand3  g018(.a(new_n32_), .b(new_n29_), .c(new_n23_), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g020(.a(x2), .b(new_n15_), .O(new_n35_));
  nor2   g021(.a(x2), .b(new_n15_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand2  g023(.a(x8), .b(new_n18_), .O(new_n38_));
  nor2   g024(.a(new_n17_), .b(new_n16_), .O(new_n39_));
  aoi22  g025(.a(new_n39_), .b(new_n38_), .c(new_n37_), .d(new_n35_), .O(new_n40_));
  inv1   g026(.a(x8), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(x3), .O(new_n42_));
  inv1   g028(.a(x7), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(x4), .O(new_n44_));
  inv1   g030(.a(new_n44_), .O(new_n45_));
  nor2   g031(.a(new_n45_), .b(new_n24_), .O(new_n46_));
  nand2  g032(.a(new_n46_), .b(new_n15_), .O(new_n47_));
  nand2  g033(.a(x7), .b(new_n19_), .O(new_n48_));
  oai21  g034(.a(new_n48_), .b(new_n37_), .c(new_n47_), .O(new_n49_));
  aoi21  g035(.a(new_n49_), .b(new_n42_), .c(new_n40_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n34_), .O(z0));
  inv1   g037(.a(x0), .O(new_n52_));
  aoi21  g038(.a(x8), .b(new_n18_), .c(new_n16_), .O(new_n53_));
  oai22  g039(.a(new_n53_), .b(new_n24_), .c(new_n36_), .d(new_n52_), .O(new_n54_));
  nand2  g040(.a(x2), .b(x1), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  oai21  g042(.a(new_n53_), .b(x1), .c(new_n56_), .O(new_n57_));
  aoi21  g043(.a(new_n54_), .b(x6), .c(new_n57_), .O(new_n58_));
  nor2   g044(.a(x6), .b(new_n24_), .O(new_n59_));
  aoi21  g045(.a(new_n53_), .b(new_n52_), .c(new_n25_), .O(new_n60_));
  nor2   g046(.a(x4), .b(new_n15_), .O(new_n61_));
  oai21  g047(.a(new_n60_), .b(new_n59_), .c(new_n61_), .O(new_n62_));
  oai21  g048(.a(new_n58_), .b(new_n19_), .c(new_n62_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n43_), .O(new_n64_));
  oai21  g050(.a(new_n42_), .b(x1), .c(x2), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n17_), .O(new_n66_));
  nand2  g052(.a(x6), .b(x2), .O(new_n67_));
  nand2  g053(.a(new_n41_), .b(x5), .O(new_n68_));
  oai21  g054(.a(new_n68_), .b(x1), .c(new_n67_), .O(new_n69_));
  nand2  g055(.a(new_n67_), .b(x1), .O(new_n70_));
  inv1   g056(.a(new_n68_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x3), .O(new_n72_));
  aoi22  g058(.a(new_n72_), .b(new_n70_), .c(new_n69_), .d(x0), .O(new_n73_));
  aoi21  g059(.a(new_n73_), .b(new_n66_), .c(x4), .O(new_n74_));
  nand3  g060(.a(x6), .b(x4), .c(new_n24_), .O(new_n75_));
  nand3  g061(.a(new_n17_), .b(new_n16_), .c(x3), .O(new_n76_));
  aoi21  g062(.a(new_n76_), .b(new_n75_), .c(new_n15_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n22_), .c(x0), .O(new_n78_));
  nor2   g064(.a(new_n53_), .b(new_n25_), .O(new_n79_));
  nor2   g065(.a(new_n19_), .b(new_n15_), .O(new_n80_));
  oai21  g066(.a(new_n79_), .b(new_n59_), .c(new_n80_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  oai21  g068(.a(new_n82_), .b(new_n74_), .c(x7), .O(new_n83_));
  nand3  g069(.a(new_n22_), .b(x2), .c(x0), .O(new_n84_));
  nand3  g070(.a(new_n84_), .b(new_n83_), .c(new_n64_), .O(z1));
  nor2   g071(.a(x7), .b(x2), .O(new_n86_));
  nand2  g072(.a(new_n16_), .b(x0), .O(new_n87_));
  nor2   g073(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  aoi21  g074(.a(new_n55_), .b(new_n43_), .c(new_n41_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n88_), .c(x4), .O(new_n90_));
  oai21  g076(.a(new_n43_), .b(new_n19_), .c(new_n15_), .O(new_n91_));
  nand2  g077(.a(x7), .b(x4), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n24_), .O(new_n93_));
  nor2   g079(.a(x7), .b(x4), .O(new_n94_));
  inv1   g080(.a(new_n94_), .O(new_n95_));
  nand3  g081(.a(new_n95_), .b(new_n93_), .c(new_n91_), .O(new_n96_));
  nand2  g082(.a(x8), .b(x2), .O(new_n97_));
  nand2  g083(.a(x7), .b(x1), .O(new_n98_));
  aoi21  g084(.a(new_n97_), .b(new_n87_), .c(new_n98_), .O(new_n99_));
  aoi21  g085(.a(new_n96_), .b(new_n41_), .c(new_n99_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n90_), .c(new_n18_), .O(new_n101_));
  oai21  g087(.a(new_n94_), .b(new_n55_), .c(new_n92_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n41_), .O(new_n103_));
  nand3  g089(.a(new_n55_), .b(x8), .c(new_n43_), .O(new_n104_));
  aoi21  g090(.a(new_n104_), .b(new_n103_), .c(x3), .O(new_n105_));
  oai21  g091(.a(new_n105_), .b(new_n101_), .c(new_n17_), .O(new_n106_));
  nand3  g092(.a(new_n48_), .b(new_n24_), .c(x1), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n44_), .c(new_n41_), .O(new_n108_));
  nand2  g094(.a(new_n41_), .b(x7), .O(new_n109_));
  nor2   g095(.a(new_n109_), .b(new_n36_), .O(new_n110_));
  oai21  g096(.a(new_n110_), .b(new_n108_), .c(x0), .O(new_n111_));
  nor2   g097(.a(new_n80_), .b(new_n43_), .O(new_n112_));
  oai21  g098(.a(new_n112_), .b(new_n46_), .c(new_n16_), .O(new_n113_));
  aoi21  g099(.a(new_n113_), .b(new_n111_), .c(new_n18_), .O(new_n114_));
  nand2  g100(.a(new_n41_), .b(x0), .O(new_n115_));
  oai21  g101(.a(x5), .b(x0), .c(new_n115_), .O(new_n116_));
  nand2  g102(.a(new_n37_), .b(new_n19_), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n116_), .c(new_n43_), .O(new_n118_));
  nor2   g104(.a(x5), .b(x0), .O(new_n119_));
  nor2   g105(.a(new_n41_), .b(new_n43_), .O(new_n120_));
  nand2  g106(.a(new_n36_), .b(x4), .O(new_n121_));
  inv1   g107(.a(new_n121_), .O(new_n122_));
  aoi22  g108(.a(new_n122_), .b(new_n119_), .c(new_n120_), .d(new_n37_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n118_), .c(x3), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n114_), .c(x6), .O(new_n125_));
  oai21  g111(.a(new_n42_), .b(new_n52_), .c(new_n38_), .O(new_n126_));
  aoi21  g112(.a(x7), .b(new_n24_), .c(new_n15_), .O(new_n127_));
  oai21  g113(.a(x7), .b(new_n24_), .c(new_n127_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g115(.a(new_n26_), .b(new_n15_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(x4), .O(new_n131_));
  nor4   g117(.a(new_n115_), .b(new_n92_), .c(new_n37_), .d(x3), .O(new_n132_));
  nor2   g118(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand3  g119(.a(new_n133_), .b(new_n125_), .c(new_n106_), .O(z2));
  oai21  g120(.a(new_n16_), .b(x4), .c(x7), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n24_), .O(new_n136_));
  oai21  g122(.a(x7), .b(new_n16_), .c(x4), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(new_n15_), .O(new_n138_));
  nand4  g124(.a(new_n138_), .b(new_n136_), .c(new_n95_), .d(x3), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n17_), .O(new_n140_));
  nand3  g126(.a(new_n37_), .b(x7), .c(new_n18_), .O(new_n141_));
  aoi21  g127(.a(new_n141_), .b(new_n140_), .c(x8), .O(new_n142_));
  nand2  g128(.a(x8), .b(new_n43_), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n48_), .c(x2), .O(new_n144_));
  aoi21  g130(.a(x8), .b(new_n43_), .c(new_n19_), .O(new_n145_));
  oai22  g131(.a(new_n145_), .b(x1), .c(new_n41_), .d(new_n17_), .O(new_n146_));
  oai21  g132(.a(new_n146_), .b(new_n144_), .c(new_n18_), .O(new_n147_));
  nand2  g133(.a(new_n120_), .b(x6), .O(new_n148_));
  oai21  g134(.a(new_n95_), .b(x3), .c(new_n148_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(x2), .O(new_n150_));
  nand3  g136(.a(x8), .b(x6), .c(new_n19_), .O(new_n151_));
  aoi21  g137(.a(new_n151_), .b(new_n21_), .c(new_n86_), .O(new_n152_));
  nand3  g138(.a(x8), .b(x6), .c(new_n15_), .O(new_n153_));
  nand2  g139(.a(x3), .b(x1), .O(new_n154_));
  oai22  g140(.a(new_n154_), .b(new_n30_), .c(new_n153_), .d(new_n45_), .O(new_n155_));
  nor2   g141(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  nand3  g142(.a(new_n156_), .b(new_n150_), .c(new_n147_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n142_), .c(x0), .O(new_n158_));
  aoi21  g144(.a(new_n92_), .b(new_n41_), .c(new_n18_), .O(new_n159_));
  nand2  g145(.a(new_n120_), .b(x4), .O(new_n160_));
  inv1   g146(.a(new_n160_), .O(new_n161_));
  oai21  g147(.a(new_n161_), .b(new_n159_), .c(new_n17_), .O(new_n162_));
  nor2   g148(.a(new_n17_), .b(x5), .O(new_n163_));
  nand4  g149(.a(new_n163_), .b(new_n48_), .c(new_n18_), .d(new_n24_), .O(new_n164_));
  nand2  g150(.a(new_n41_), .b(new_n18_), .O(new_n165_));
  nand3  g151(.a(new_n165_), .b(new_n95_), .c(new_n59_), .O(new_n166_));
  nand2  g152(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(x1), .O(new_n168_));
  oai21  g154(.a(new_n45_), .b(x3), .c(new_n163_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n168_), .c(new_n162_), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n52_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n158_), .O(z3));
  nand2  g158(.a(new_n43_), .b(new_n17_), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n48_), .c(x1), .O(new_n174_));
  nor3   g160(.a(x6), .b(x4), .c(x2), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n174_), .c(x0), .O(new_n176_));
  oai21  g162(.a(x6), .b(x2), .c(x4), .O(new_n177_));
  nand2  g163(.a(new_n177_), .b(new_n43_), .O(new_n178_));
  aoi21  g164(.a(new_n178_), .b(new_n176_), .c(x8), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(x6), .c(x5), .O(new_n180_));
  oai21  g166(.a(new_n43_), .b(new_n19_), .c(new_n15_), .O(new_n181_));
  oai21  g167(.a(new_n95_), .b(new_n24_), .c(new_n181_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(x8), .O(new_n183_));
  and2   g169(.a(new_n173_), .b(new_n48_), .O(new_n184_));
  nand4  g170(.a(new_n163_), .b(new_n48_), .c(x1), .d(new_n52_), .O(new_n185_));
  oai21  g171(.a(new_n184_), .b(new_n41_), .c(new_n185_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n24_), .O(new_n187_));
  nand2  g173(.a(new_n45_), .b(x6), .O(new_n188_));
  inv1   g174(.a(new_n188_), .O(new_n189_));
  aoi21  g175(.a(new_n189_), .b(new_n119_), .c(new_n71_), .O(new_n190_));
  nand3  g176(.a(new_n190_), .b(new_n187_), .c(new_n183_), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(new_n18_), .O(new_n192_));
  oai21  g178(.a(new_n17_), .b(new_n18_), .c(new_n16_), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(new_n52_), .O(new_n194_));
  nand3  g180(.a(new_n194_), .b(new_n192_), .c(new_n180_), .O(z4));
endmodule


