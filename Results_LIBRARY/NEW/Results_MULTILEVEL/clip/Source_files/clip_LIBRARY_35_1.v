// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:42 2020

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
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x4), .O(new_n17_));
  aoi21  g003(.a(x7), .b(new_n17_), .c(x8), .O(new_n18_));
  nand4  g004(.a(new_n18_), .b(x6), .c(new_n16_), .d(x1), .O(new_n19_));
  nor2   g005(.a(new_n19_), .b(x0), .O(new_n20_));
  inv1   g006(.a(x6), .O(new_n21_));
  inv1   g007(.a(x8), .O(new_n22_));
  nor2   g008(.a(x7), .b(x4), .O(new_n23_));
  aoi21  g009(.a(x8), .b(x2), .c(x3), .O(new_n24_));
  aoi21  g010(.a(x7), .b(x4), .c(x3), .O(new_n25_));
  oai22  g011(.a(new_n25_), .b(new_n22_), .c(new_n24_), .d(new_n23_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n21_), .c(x0), .O(new_n27_));
  nor2   g013(.a(new_n16_), .b(x1), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n20_), .c(new_n15_), .O(new_n31_));
  nand3  g017(.a(new_n22_), .b(new_n16_), .c(x1), .O(new_n32_));
  inv1   g018(.a(new_n32_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n28_), .c(x0), .O(new_n34_));
  inv1   g020(.a(x1), .O(new_n35_));
  inv1   g021(.a(x0), .O(new_n36_));
  nor2   g022(.a(x7), .b(x6), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x4), .O(new_n38_));
  nand2  g024(.a(x8), .b(x7), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n38_), .c(new_n16_), .O(new_n40_));
  inv1   g026(.a(x3), .O(new_n41_));
  nand3  g027(.a(x7), .b(new_n21_), .c(x4), .O(new_n42_));
  nand2  g028(.a(x8), .b(new_n17_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  oai21  g030(.a(new_n44_), .b(new_n40_), .c(new_n36_), .O(new_n45_));
  nand3  g031(.a(x5), .b(new_n41_), .c(x2), .O(new_n46_));
  nand3  g032(.a(new_n22_), .b(new_n21_), .c(x3), .O(new_n47_));
  aoi21  g033(.a(new_n47_), .b(new_n46_), .c(x4), .O(new_n48_));
  nor2   g034(.a(new_n22_), .b(x7), .O(new_n49_));
  inv1   g035(.a(x7), .O(new_n50_));
  nor2   g036(.a(x8), .b(new_n50_), .O(new_n51_));
  nor2   g037(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  nor2   g038(.a(new_n52_), .b(x3), .O(new_n53_));
  aoi21  g039(.a(new_n53_), .b(x2), .c(new_n48_), .O(new_n54_));
  nand2  g040(.a(new_n54_), .b(new_n45_), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n35_), .O(new_n56_));
  nor2   g042(.a(new_n50_), .b(x4), .O(new_n57_));
  inv1   g043(.a(new_n57_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n22_), .c(x6), .O(new_n59_));
  nand3  g045(.a(new_n59_), .b(new_n16_), .c(x1), .O(new_n60_));
  nand4  g046(.a(new_n60_), .b(new_n56_), .c(new_n34_), .d(new_n31_), .O(z0));
  nand3  g047(.a(new_n28_), .b(new_n21_), .c(x4), .O(new_n62_));
  nand3  g048(.a(new_n17_), .b(new_n16_), .c(x1), .O(new_n63_));
  nand3  g049(.a(new_n22_), .b(x6), .c(new_n15_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n63_), .c(new_n62_), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n36_), .O(new_n66_));
  nand2  g052(.a(x6), .b(x2), .O(new_n67_));
  aoi22  g053(.a(new_n67_), .b(x1), .c(x5), .d(new_n36_), .O(new_n68_));
  oai21  g054(.a(new_n15_), .b(x1), .c(new_n67_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(x8), .c(new_n41_), .O(new_n70_));
  oai21  g056(.a(x6), .b(x2), .c(new_n70_), .O(new_n71_));
  oai21  g057(.a(new_n71_), .b(new_n68_), .c(x4), .O(new_n72_));
  oai21  g058(.a(x8), .b(x0), .c(x6), .O(new_n73_));
  nand2  g059(.a(new_n21_), .b(x2), .O(new_n74_));
  oai21  g060(.a(new_n73_), .b(x2), .c(new_n74_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n17_), .c(x1), .O(new_n76_));
  nand3  g062(.a(new_n76_), .b(new_n72_), .c(new_n66_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n50_), .O(new_n78_));
  oai21  g064(.a(new_n21_), .b(new_n41_), .c(new_n35_), .O(new_n79_));
  oai21  g065(.a(new_n15_), .b(new_n41_), .c(x2), .O(new_n80_));
  oai21  g066(.a(x8), .b(x0), .c(x3), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n21_), .O(new_n82_));
  aoi21  g068(.a(new_n21_), .b(new_n16_), .c(new_n82_), .O(new_n83_));
  aoi21  g069(.a(new_n83_), .b(new_n79_), .c(x4), .O(new_n84_));
  nand3  g070(.a(x8), .b(new_n15_), .c(x0), .O(new_n85_));
  oai21  g071(.a(new_n17_), .b(new_n35_), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(x8), .b(x4), .O(new_n87_));
  aoi21  g073(.a(new_n87_), .b(new_n41_), .c(x5), .O(new_n88_));
  aoi22  g074(.a(new_n88_), .b(x0), .c(new_n86_), .d(x2), .O(new_n89_));
  nor2   g075(.a(x8), .b(x0), .O(new_n90_));
  aoi21  g076(.a(new_n90_), .b(x5), .c(new_n21_), .O(new_n91_));
  nand4  g077(.a(new_n91_), .b(x4), .c(new_n16_), .d(x1), .O(new_n92_));
  oai21  g078(.a(new_n89_), .b(x6), .c(new_n92_), .O(new_n93_));
  oai21  g079(.a(new_n93_), .b(new_n84_), .c(x7), .O(new_n94_));
  oai21  g080(.a(x8), .b(x4), .c(x3), .O(new_n95_));
  oai21  g081(.a(new_n87_), .b(new_n16_), .c(new_n95_), .O(new_n96_));
  nand4  g082(.a(new_n96_), .b(new_n21_), .c(new_n15_), .d(x0), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n94_), .c(new_n78_), .O(z1));
  nand2  g084(.a(x7), .b(x6), .O(new_n99_));
  nand3  g085(.a(new_n50_), .b(x5), .c(new_n17_), .O(new_n100_));
  aoi21  g086(.a(new_n100_), .b(new_n99_), .c(new_n36_), .O(new_n101_));
  aoi21  g087(.a(x7), .b(x4), .c(x1), .O(new_n102_));
  oai21  g088(.a(new_n102_), .b(new_n23_), .c(new_n21_), .O(new_n103_));
  inv1   g089(.a(new_n99_), .O(new_n104_));
  oai21  g090(.a(new_n104_), .b(new_n23_), .c(new_n15_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n101_), .c(x3), .O(new_n107_));
  xnor2a g093(.a(x7), .b(x4), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(x0), .O(new_n109_));
  nand2  g095(.a(x7), .b(new_n17_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n15_), .c(new_n36_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nand3  g098(.a(new_n112_), .b(x6), .c(new_n16_), .O(new_n113_));
  inv1   g099(.a(new_n23_), .O(new_n114_));
  nand4  g100(.a(new_n114_), .b(new_n21_), .c(new_n41_), .d(x2), .O(new_n115_));
  nand2  g101(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g102(.a(new_n116_), .b(x1), .O(new_n117_));
  nand2  g103(.a(x7), .b(new_n21_), .O(new_n118_));
  oai21  g104(.a(new_n15_), .b(x0), .c(new_n50_), .O(new_n119_));
  oai21  g105(.a(new_n119_), .b(new_n21_), .c(new_n118_), .O(new_n120_));
  nand3  g106(.a(new_n120_), .b(x4), .c(new_n41_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n117_), .c(new_n107_), .O(new_n122_));
  nand2  g108(.a(new_n122_), .b(new_n22_), .O(new_n123_));
  nor3   g109(.a(new_n24_), .b(x5), .c(new_n36_), .O(new_n124_));
  nand3  g110(.a(x8), .b(x3), .c(x1), .O(new_n125_));
  inv1   g111(.a(new_n125_), .O(new_n126_));
  oai21  g112(.a(new_n126_), .b(new_n124_), .c(new_n114_), .O(new_n127_));
  nor3   g113(.a(new_n25_), .b(x5), .c(new_n36_), .O(new_n128_));
  oai21  g114(.a(x3), .b(x1), .c(x2), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n50_), .O(new_n130_));
  nand3  g116(.a(x7), .b(x4), .c(x3), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n128_), .c(x8), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n127_), .O(new_n134_));
  aoi21  g120(.a(new_n99_), .b(x4), .c(x1), .O(new_n135_));
  aoi21  g121(.a(new_n99_), .b(new_n114_), .c(new_n16_), .O(new_n136_));
  oai21  g122(.a(new_n136_), .b(new_n135_), .c(new_n41_), .O(new_n137_));
  nor2   g123(.a(new_n119_), .b(new_n21_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(x4), .c(x3), .O(new_n139_));
  nand2  g125(.a(new_n57_), .b(new_n16_), .O(new_n140_));
  nand3  g126(.a(new_n140_), .b(new_n139_), .c(new_n137_), .O(new_n141_));
  aoi22  g127(.a(new_n141_), .b(x8), .c(new_n134_), .d(new_n21_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n123_), .O(z2));
  oai21  g129(.a(new_n57_), .b(new_n37_), .c(new_n16_), .O(new_n144_));
  nand2  g130(.a(new_n26_), .b(new_n15_), .O(new_n145_));
  oai21  g131(.a(x7), .b(x1), .c(x8), .O(new_n146_));
  nand2  g132(.a(new_n146_), .b(new_n41_), .O(new_n147_));
  nand2  g133(.a(x7), .b(x4), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(x5), .c(new_n35_), .O(new_n149_));
  nand2  g135(.a(new_n149_), .b(new_n114_), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(new_n22_), .O(new_n151_));
  nand3  g137(.a(new_n151_), .b(new_n147_), .c(new_n145_), .O(new_n152_));
  nand2  g138(.a(new_n152_), .b(new_n21_), .O(new_n153_));
  oai21  g139(.a(new_n51_), .b(new_n23_), .c(x2), .O(new_n154_));
  nand2  g140(.a(x8), .b(x6), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  oai21  g142(.a(new_n156_), .b(new_n135_), .c(new_n41_), .O(new_n157_));
  nand2  g143(.a(new_n50_), .b(x4), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(x8), .c(x6), .O(new_n159_));
  nand4  g145(.a(new_n159_), .b(new_n157_), .c(new_n153_), .d(new_n144_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x0), .O(new_n161_));
  nor3   g147(.a(new_n24_), .b(new_n23_), .c(new_n35_), .O(new_n162_));
  oai21  g148(.a(new_n148_), .b(x1), .c(new_n22_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x3), .O(new_n164_));
  oai21  g150(.a(new_n39_), .b(new_n17_), .c(new_n164_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n162_), .c(new_n21_), .O(new_n166_));
  aoi21  g152(.a(x7), .b(new_n17_), .c(x2), .O(new_n167_));
  nand2  g153(.a(new_n158_), .b(new_n41_), .O(new_n168_));
  aoi21  g154(.a(new_n167_), .b(x1), .c(new_n168_), .O(new_n169_));
  nand3  g155(.a(new_n49_), .b(x4), .c(x3), .O(new_n170_));
  oai21  g156(.a(new_n169_), .b(x8), .c(new_n170_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(x6), .c(new_n15_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n166_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(new_n36_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n161_), .O(z3));
  nor2   g161(.a(new_n169_), .b(new_n21_), .O(new_n176_));
  nand3  g162(.a(new_n176_), .b(new_n15_), .c(new_n36_), .O(new_n177_));
  nand3  g163(.a(new_n148_), .b(new_n21_), .c(new_n35_), .O(new_n178_));
  nand2  g164(.a(new_n23_), .b(x3), .O(new_n179_));
  aoi21  g165(.a(new_n179_), .b(new_n178_), .c(new_n36_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n41_), .c(x5), .O(new_n181_));
  nand2  g167(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n22_), .O(new_n183_));
  nand3  g169(.a(new_n15_), .b(x4), .c(x3), .O(new_n184_));
  nand2  g170(.a(new_n49_), .b(x6), .O(new_n185_));
  oai21  g171(.a(new_n185_), .b(new_n184_), .c(new_n15_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n36_), .O(new_n187_));
  nand2  g173(.a(new_n17_), .b(x2), .O(new_n188_));
  nand2  g174(.a(new_n49_), .b(x4), .O(new_n189_));
  aoi21  g175(.a(new_n189_), .b(new_n188_), .c(x1), .O(new_n190_));
  oai21  g176(.a(new_n190_), .b(new_n23_), .c(new_n41_), .O(new_n191_));
  nand2  g177(.a(x7), .b(x4), .O(new_n192_));
  aoi21  g178(.a(new_n192_), .b(new_n16_), .c(x6), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  nand2  g180(.a(new_n194_), .b(x5), .O(new_n195_));
  nand3  g181(.a(new_n195_), .b(new_n187_), .c(new_n183_), .O(z4));
endmodule


