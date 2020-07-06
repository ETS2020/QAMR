// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:19 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x1), .O(new_n16_));
  inv1   g002(.a(x8), .O(new_n17_));
  inv1   g003(.a(x4), .O(new_n18_));
  inv1   g004(.a(x7), .O(new_n19_));
  nand2  g005(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(x3), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n17_), .O(new_n22_));
  nor2   g008(.a(x6), .b(x5), .O(new_n23_));
  aoi21  g009(.a(new_n23_), .b(new_n22_), .c(new_n16_), .O(new_n24_));
  nor2   g010(.a(x7), .b(new_n18_), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(x3), .O(new_n26_));
  nand3  g012(.a(new_n17_), .b(x6), .c(x5), .O(new_n27_));
  oai21  g013(.a(new_n27_), .b(new_n26_), .c(new_n16_), .O(new_n28_));
  oai21  g014(.a(new_n24_), .b(new_n15_), .c(new_n28_), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(x2), .O(new_n30_));
  inv1   g016(.a(x3), .O(new_n31_));
  nand2  g017(.a(x5), .b(new_n18_), .O(new_n32_));
  nand2  g018(.a(x8), .b(x6), .O(new_n33_));
  oai22  g019(.a(new_n33_), .b(new_n18_), .c(new_n32_), .d(new_n19_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(new_n31_), .O(new_n35_));
  aoi21  g021(.a(x8), .b(new_n18_), .c(x0), .O(new_n36_));
  nand4  g022(.a(new_n36_), .b(new_n35_), .c(x6), .d(x5), .O(new_n37_));
  inv1   g023(.a(x2), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(x1), .O(new_n39_));
  inv1   g025(.a(new_n39_), .O(new_n40_));
  aoi21  g026(.a(x7), .b(x4), .c(x8), .O(new_n41_));
  or2    g027(.a(new_n41_), .b(new_n31_), .O(new_n42_));
  nand2  g028(.a(x8), .b(x4), .O(new_n43_));
  inv1   g029(.a(x5), .O(new_n44_));
  inv1   g030(.a(x6), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(new_n44_), .c(x0), .O(new_n46_));
  aoi21  g032(.a(new_n43_), .b(new_n42_), .c(new_n46_), .O(new_n47_));
  aoi21  g033(.a(new_n40_), .b(new_n37_), .c(new_n47_), .O(new_n48_));
  nand2  g034(.a(new_n48_), .b(new_n30_), .O(z0));
  nand2  g035(.a(x8), .b(x3), .O(new_n50_));
  nand2  g036(.a(new_n17_), .b(x7), .O(new_n51_));
  nand3  g037(.a(new_n38_), .b(x1), .c(new_n15_), .O(new_n52_));
  aoi21  g038(.a(new_n51_), .b(new_n50_), .c(new_n52_), .O(new_n53_));
  nand2  g039(.a(new_n19_), .b(x2), .O(new_n54_));
  inv1   g040(.a(new_n54_), .O(new_n55_));
  oai21  g041(.a(new_n55_), .b(new_n53_), .c(x6), .O(new_n56_));
  nor2   g042(.a(x7), .b(x2), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n31_), .c(new_n17_), .O(new_n58_));
  nand2  g044(.a(new_n45_), .b(x0), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  aoi22  g046(.a(new_n60_), .b(new_n58_), .c(new_n19_), .d(new_n16_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n56_), .c(x5), .O(new_n62_));
  nand2  g048(.a(x7), .b(x0), .O(new_n63_));
  nand2  g049(.a(x8), .b(new_n31_), .O(new_n64_));
  nand2  g050(.a(x6), .b(new_n38_), .O(new_n65_));
  aoi21  g051(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  nor2   g052(.a(x6), .b(new_n38_), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x7), .O(new_n68_));
  inv1   g054(.a(new_n68_), .O(new_n69_));
  oai21  g055(.a(new_n69_), .b(new_n66_), .c(x1), .O(new_n70_));
  nor2   g056(.a(new_n38_), .b(new_n16_), .O(new_n71_));
  nor2   g057(.a(new_n71_), .b(x7), .O(new_n72_));
  nand2  g058(.a(new_n72_), .b(new_n45_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n70_), .O(new_n74_));
  oai21  g060(.a(new_n74_), .b(new_n62_), .c(x4), .O(new_n75_));
  nand3  g061(.a(new_n44_), .b(x2), .c(x0), .O(new_n76_));
  nor2   g062(.a(x8), .b(x4), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n16_), .O(new_n78_));
  aoi21  g064(.a(new_n78_), .b(new_n76_), .c(new_n31_), .O(new_n79_));
  nand2  g065(.a(new_n18_), .b(new_n38_), .O(new_n80_));
  inv1   g066(.a(new_n80_), .O(new_n81_));
  oai21  g067(.a(new_n81_), .b(new_n79_), .c(new_n45_), .O(new_n82_));
  nand2  g068(.a(x6), .b(x2), .O(new_n83_));
  nand2  g069(.a(new_n17_), .b(new_n16_), .O(new_n84_));
  aoi21  g070(.a(new_n84_), .b(new_n83_), .c(new_n15_), .O(new_n85_));
  aoi21  g071(.a(new_n83_), .b(x1), .c(x5), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n85_), .c(new_n18_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n82_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x7), .O(new_n89_));
  nand2  g075(.a(new_n45_), .b(x2), .O(new_n90_));
  nand4  g076(.a(x6), .b(new_n44_), .c(new_n38_), .d(new_n15_), .O(new_n91_));
  nand2  g077(.a(new_n19_), .b(x1), .O(new_n92_));
  aoi21  g078(.a(new_n91_), .b(new_n90_), .c(new_n92_), .O(new_n93_));
  aoi21  g079(.a(new_n83_), .b(x1), .c(new_n17_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n93_), .c(new_n18_), .O(new_n95_));
  nand3  g081(.a(x7), .b(new_n18_), .c(new_n31_), .O(new_n96_));
  nand2  g082(.a(new_n25_), .b(x0), .O(new_n97_));
  nand2  g083(.a(x5), .b(new_n16_), .O(new_n98_));
  aoi22  g084(.a(new_n98_), .b(new_n83_), .c(new_n97_), .d(new_n96_), .O(new_n99_));
  nand2  g085(.a(new_n19_), .b(x6), .O(new_n100_));
  nand2  g086(.a(new_n40_), .b(new_n18_), .O(new_n101_));
  nand4  g087(.a(x8), .b(new_n45_), .c(new_n44_), .d(x2), .O(new_n102_));
  oai21  g088(.a(new_n101_), .b(new_n100_), .c(new_n102_), .O(new_n103_));
  aoi21  g089(.a(new_n103_), .b(x0), .c(new_n99_), .O(new_n104_));
  nand4  g090(.a(new_n104_), .b(new_n95_), .c(new_n89_), .d(new_n75_), .O(z1));
  nand2  g091(.a(new_n19_), .b(new_n31_), .O(new_n106_));
  nand4  g092(.a(x8), .b(x3), .c(new_n38_), .d(x1), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(x0), .O(new_n108_));
  nor2   g094(.a(x8), .b(x3), .O(new_n109_));
  nand3  g095(.a(new_n109_), .b(new_n38_), .c(x1), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n108_), .c(x4), .O(new_n112_));
  inv1   g098(.a(new_n106_), .O(new_n113_));
  nand3  g099(.a(x4), .b(new_n38_), .c(x1), .O(new_n114_));
  nand2  g100(.a(x7), .b(x3), .O(new_n115_));
  nor2   g101(.a(new_n115_), .b(x8), .O(new_n116_));
  aoi22  g102(.a(new_n116_), .b(new_n114_), .c(new_n113_), .d(new_n40_), .O(new_n117_));
  aoi21  g103(.a(new_n117_), .b(new_n112_), .c(new_n45_), .O(new_n118_));
  nand2  g104(.a(new_n20_), .b(x2), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n41_), .c(new_n59_), .O(new_n120_));
  aoi21  g106(.a(new_n84_), .b(new_n54_), .c(x4), .O(new_n121_));
  oai21  g107(.a(new_n121_), .b(new_n120_), .c(x3), .O(new_n122_));
  nand3  g108(.a(new_n80_), .b(new_n60_), .c(x8), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g110(.a(new_n124_), .b(new_n118_), .c(new_n44_), .O(new_n125_));
  nand2  g111(.a(x7), .b(x6), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n32_), .c(x1), .O(new_n127_));
  aoi21  g113(.a(new_n83_), .b(new_n80_), .c(new_n19_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n127_), .c(new_n17_), .O(new_n129_));
  nand3  g115(.a(new_n55_), .b(x5), .c(new_n18_), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(new_n15_), .O(new_n131_));
  nand3  g117(.a(x4), .b(new_n38_), .c(x0), .O(new_n132_));
  aoi21  g118(.a(new_n132_), .b(new_n90_), .c(new_n16_), .O(new_n133_));
  nor2   g119(.a(x6), .b(new_n18_), .O(new_n134_));
  oai21  g120(.a(new_n134_), .b(new_n133_), .c(x8), .O(new_n135_));
  oai21  g121(.a(x8), .b(x4), .c(x7), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(new_n16_), .O(new_n137_));
  oai21  g123(.a(new_n77_), .b(new_n19_), .c(new_n38_), .O(new_n138_));
  nand3  g124(.a(new_n138_), .b(new_n137_), .c(new_n20_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n45_), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n135_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(new_n131_), .c(x3), .O(new_n142_));
  oai21  g128(.a(x8), .b(new_n18_), .c(x7), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(x6), .c(new_n38_), .d(x0), .O(new_n144_));
  nand3  g130(.a(new_n67_), .b(new_n20_), .c(new_n17_), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(new_n16_), .O(new_n146_));
  nand2  g132(.a(new_n83_), .b(new_n80_), .O(new_n147_));
  nor2   g133(.a(new_n134_), .b(x1), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n147_), .c(x8), .O(new_n149_));
  oai22  g135(.a(new_n100_), .b(new_n15_), .c(new_n51_), .d(x6), .O(new_n150_));
  nand2  g136(.a(new_n150_), .b(x4), .O(new_n151_));
  nand2  g137(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n146_), .c(new_n31_), .O(new_n153_));
  nand3  g139(.a(new_n153_), .b(new_n142_), .c(new_n125_), .O(z2));
  nand2  g140(.a(new_n115_), .b(new_n17_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n80_), .O(new_n156_));
  aoi21  g142(.a(x4), .b(x2), .c(x8), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n31_), .c(new_n156_), .O(new_n158_));
  nand2  g144(.a(new_n158_), .b(new_n44_), .O(new_n159_));
  nor2   g145(.a(new_n109_), .b(new_n72_), .O(new_n160_));
  aoi21  g146(.a(new_n160_), .b(new_n159_), .c(x6), .O(new_n161_));
  nor2   g147(.a(x8), .b(x6), .O(new_n162_));
  inv1   g148(.a(new_n162_), .O(new_n163_));
  nand2  g149(.a(x7), .b(new_n31_), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n163_), .c(x2), .O(new_n165_));
  oai21  g151(.a(new_n162_), .b(new_n31_), .c(new_n16_), .O(new_n166_));
  nand2  g152(.a(new_n109_), .b(x2), .O(new_n167_));
  nand2  g153(.a(new_n19_), .b(new_n45_), .O(new_n168_));
  nand4  g154(.a(new_n168_), .b(new_n167_), .c(new_n166_), .d(new_n33_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n165_), .c(new_n18_), .O(new_n170_));
  nor2   g156(.a(new_n19_), .b(x3), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(x8), .c(new_n39_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n64_), .O(new_n173_));
  nand2  g159(.a(new_n173_), .b(x6), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  oai21  g161(.a(new_n175_), .b(new_n161_), .c(x0), .O(new_n176_));
  nand2  g162(.a(x6), .b(new_n44_), .O(new_n177_));
  oai21  g163(.a(new_n51_), .b(new_n18_), .c(new_n20_), .O(new_n178_));
  nand2  g164(.a(new_n178_), .b(new_n40_), .O(new_n179_));
  oai21  g165(.a(new_n39_), .b(new_n18_), .c(x8), .O(new_n180_));
  nand3  g166(.a(new_n19_), .b(x4), .c(new_n31_), .O(new_n181_));
  inv1   g167(.a(new_n181_), .O(new_n182_));
  aoi21  g168(.a(new_n180_), .b(x3), .c(new_n182_), .O(new_n183_));
  aoi21  g169(.a(new_n183_), .b(new_n179_), .c(new_n177_), .O(new_n184_));
  oai21  g170(.a(new_n71_), .b(x4), .c(new_n155_), .O(new_n185_));
  nand3  g171(.a(x4), .b(x2), .c(x1), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n17_), .O(new_n187_));
  nand2  g173(.a(new_n187_), .b(x3), .O(new_n188_));
  aoi21  g174(.a(new_n188_), .b(new_n185_), .c(x6), .O(new_n189_));
  oai21  g175(.a(new_n189_), .b(new_n184_), .c(new_n15_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n176_), .O(z3));
  oai21  g177(.a(new_n164_), .b(new_n16_), .c(x8), .O(new_n192_));
  nand2  g178(.a(new_n192_), .b(new_n38_), .O(new_n193_));
  nand2  g179(.a(new_n84_), .b(new_n54_), .O(new_n194_));
  nand3  g180(.a(new_n194_), .b(x3), .c(x0), .O(new_n195_));
  nand2  g181(.a(new_n171_), .b(new_n16_), .O(new_n196_));
  nand3  g182(.a(new_n196_), .b(new_n195_), .c(new_n193_), .O(new_n197_));
  inv1   g183(.a(new_n57_), .O(new_n198_));
  aoi21  g184(.a(new_n25_), .b(new_n16_), .c(new_n109_), .O(new_n199_));
  nand4  g185(.a(new_n199_), .b(new_n198_), .c(new_n45_), .d(x0), .O(new_n200_));
  aoi21  g186(.a(new_n197_), .b(new_n18_), .c(new_n200_), .O(new_n201_));
  nand2  g187(.a(new_n184_), .b(new_n15_), .O(new_n202_));
  oai21  g188(.a(new_n201_), .b(new_n44_), .c(new_n202_), .O(z4));
endmodule


