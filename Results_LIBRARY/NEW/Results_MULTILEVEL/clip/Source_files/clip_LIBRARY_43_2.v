// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:44 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_, new_n43_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
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
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x6), .O(new_n16_));
  inv1   g002(.a(x3), .O(new_n17_));
  inv1   g003(.a(x8), .O(new_n18_));
  nand2  g004(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand3  g005(.a(new_n19_), .b(x7), .c(x2), .O(new_n20_));
  oai21  g006(.a(new_n18_), .b(new_n17_), .c(new_n20_), .O(new_n21_));
  nand3  g007(.a(new_n21_), .b(new_n16_), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(x1), .O(new_n24_));
  inv1   g010(.a(x1), .O(new_n25_));
  nor2   g011(.a(x2), .b(new_n25_), .O(new_n26_));
  oai21  g012(.a(new_n26_), .b(new_n24_), .c(x6), .O(new_n27_));
  nand2  g013(.a(new_n27_), .b(new_n22_), .O(new_n28_));
  nand2  g014(.a(new_n28_), .b(x0), .O(new_n29_));
  nand2  g015(.a(x8), .b(new_n17_), .O(new_n30_));
  nand3  g016(.a(new_n30_), .b(x6), .c(x5), .O(new_n31_));
  oai21  g017(.a(new_n26_), .b(new_n24_), .c(new_n31_), .O(new_n32_));
  inv1   g018(.a(x4), .O(new_n33_));
  oai21  g019(.a(new_n15_), .b(x3), .c(new_n18_), .O(new_n34_));
  nand4  g020(.a(new_n34_), .b(x7), .c(new_n23_), .d(x1), .O(new_n35_));
  nand2  g021(.a(new_n18_), .b(x3), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x2), .c(new_n25_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n35_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  nand4  g025(.a(new_n36_), .b(x7), .c(x2), .d(new_n25_), .O(new_n40_));
  nand4  g026(.a(new_n40_), .b(new_n39_), .c(new_n32_), .d(new_n29_), .O(z0));
  nand2  g027(.a(x7), .b(x4), .O(new_n42_));
  nor2   g028(.a(x7), .b(x4), .O(new_n43_));
  inv1   g029(.a(new_n43_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n42_), .O(new_n45_));
  inv1   g031(.a(x0), .O(new_n46_));
  nand2  g032(.a(new_n30_), .b(new_n46_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(new_n45_), .O(new_n48_));
  aoi21  g034(.a(x8), .b(new_n17_), .c(x7), .O(new_n49_));
  nand3  g035(.a(new_n49_), .b(new_n15_), .c(new_n46_), .O(new_n50_));
  nand2  g036(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n23_), .c(x1), .O(new_n52_));
  inv1   g038(.a(x7), .O(new_n53_));
  nor2   g039(.a(new_n53_), .b(x4), .O(new_n54_));
  nor2   g040(.a(x7), .b(new_n33_), .O(new_n55_));
  nor2   g041(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nor2   g042(.a(new_n56_), .b(new_n46_), .O(new_n57_));
  nand2  g043(.a(x7), .b(new_n33_), .O(new_n58_));
  nand3  g044(.a(x8), .b(new_n53_), .c(x4), .O(new_n59_));
  nand2  g045(.a(new_n59_), .b(new_n58_), .O(new_n60_));
  nand2  g046(.a(new_n60_), .b(new_n17_), .O(new_n61_));
  oai21  g047(.a(new_n18_), .b(x4), .c(x5), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x7), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n61_), .O(new_n64_));
  oai21  g050(.a(new_n64_), .b(new_n57_), .c(x2), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n52_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x6), .O(new_n67_));
  nand3  g053(.a(new_n19_), .b(new_n15_), .c(x0), .O(new_n68_));
  nand2  g054(.a(x4), .b(x1), .O(new_n69_));
  aoi21  g055(.a(new_n69_), .b(new_n68_), .c(new_n53_), .O(new_n70_));
  nand2  g056(.a(new_n43_), .b(x1), .O(new_n71_));
  inv1   g057(.a(new_n71_), .O(new_n72_));
  oai21  g058(.a(new_n72_), .b(new_n70_), .c(x2), .O(new_n73_));
  nand2  g059(.a(new_n33_), .b(x3), .O(new_n74_));
  nor2   g060(.a(x8), .b(new_n53_), .O(new_n75_));
  nand2  g061(.a(new_n75_), .b(x5), .O(new_n76_));
  oai22  g062(.a(new_n76_), .b(new_n74_), .c(x7), .d(new_n33_), .O(new_n77_));
  nand4  g063(.a(x8), .b(new_n15_), .c(x3), .d(x0), .O(new_n78_));
  oai21  g064(.a(new_n56_), .b(x2), .c(new_n78_), .O(new_n79_));
  aoi21  g065(.a(new_n77_), .b(new_n25_), .c(new_n79_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n73_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n16_), .O(new_n82_));
  nand2  g068(.a(new_n75_), .b(new_n33_), .O(new_n83_));
  inv1   g069(.a(new_n83_), .O(new_n84_));
  oai21  g070(.a(new_n84_), .b(new_n55_), .c(x0), .O(new_n85_));
  nand3  g071(.a(x7), .b(x5), .c(new_n33_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(new_n59_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n17_), .O(new_n88_));
  nand3  g074(.a(new_n88_), .b(new_n85_), .c(new_n63_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(new_n25_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n82_), .c(new_n67_), .O(z1));
  nand2  g077(.a(x7), .b(x6), .O(new_n92_));
  aoi21  g078(.a(new_n92_), .b(x4), .c(x1), .O(new_n93_));
  aoi21  g079(.a(new_n92_), .b(new_n44_), .c(new_n23_), .O(new_n94_));
  oai21  g080(.a(new_n36_), .b(new_n46_), .c(new_n30_), .O(new_n95_));
  oai21  g081(.a(new_n94_), .b(new_n93_), .c(new_n95_), .O(new_n96_));
  xnor2a g082(.a(x8), .b(x3), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x1), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(new_n68_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x2), .O(new_n100_));
  nand2  g086(.a(x8), .b(x4), .O(new_n101_));
  nand2  g087(.a(new_n33_), .b(new_n25_), .O(new_n102_));
  nand2  g088(.a(new_n18_), .b(x5), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n102_), .c(new_n101_), .O(new_n104_));
  nand3  g090(.a(new_n18_), .b(x4), .c(new_n17_), .O(new_n105_));
  inv1   g091(.a(new_n105_), .O(new_n106_));
  aoi21  g092(.a(new_n104_), .b(x3), .c(new_n106_), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n100_), .c(new_n53_), .O(new_n108_));
  nand3  g094(.a(new_n97_), .b(x2), .c(x1), .O(new_n109_));
  nand4  g095(.a(x8), .b(new_n53_), .c(new_n17_), .d(new_n23_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x4), .O(new_n112_));
  nand2  g098(.a(new_n36_), .b(new_n30_), .O(new_n113_));
  nor2   g099(.a(x4), .b(x2), .O(new_n114_));
  inv1   g100(.a(new_n114_), .O(new_n115_));
  oai21  g101(.a(x7), .b(x1), .c(new_n115_), .O(new_n116_));
  nand2  g102(.a(x4), .b(x2), .O(new_n117_));
  nand3  g103(.a(new_n117_), .b(new_n18_), .c(new_n53_), .O(new_n118_));
  nand3  g104(.a(x8), .b(new_n15_), .c(x0), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n118_), .c(new_n17_), .O(new_n120_));
  aoi21  g106(.a(new_n116_), .b(new_n113_), .c(new_n120_), .O(new_n121_));
  nand2  g107(.a(new_n121_), .b(new_n112_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n108_), .c(new_n16_), .O(new_n123_));
  oai22  g109(.a(new_n115_), .b(new_n46_), .c(new_n16_), .d(x5), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n18_), .c(x3), .O(new_n125_));
  nor2   g111(.a(new_n18_), .b(new_n16_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n33_), .c(new_n17_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g114(.a(new_n128_), .b(x7), .O(new_n129_));
  nand3  g115(.a(new_n97_), .b(new_n58_), .c(x0), .O(new_n130_));
  nand3  g116(.a(x8), .b(x3), .c(new_n46_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n19_), .O(new_n132_));
  nand3  g118(.a(new_n132_), .b(new_n53_), .c(new_n15_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n23_), .c(x1), .O(new_n135_));
  nand4  g121(.a(new_n97_), .b(new_n53_), .c(x4), .d(x0), .O(new_n136_));
  nand4  g122(.a(new_n18_), .b(new_n15_), .c(x3), .d(x2), .O(new_n137_));
  and2   g123(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  nand4  g125(.a(new_n18_), .b(new_n15_), .c(x3), .d(new_n25_), .O(new_n140_));
  inv1   g126(.a(new_n140_), .O(new_n141_));
  aoi21  g127(.a(new_n139_), .b(x6), .c(new_n141_), .O(new_n142_));
  nand4  g128(.a(new_n142_), .b(new_n129_), .c(new_n123_), .d(new_n96_), .O(z2));
  nand4  g129(.a(new_n49_), .b(x6), .c(new_n15_), .d(new_n23_), .O(new_n144_));
  nand4  g130(.a(new_n44_), .b(new_n19_), .c(new_n16_), .d(x2), .O(new_n145_));
  aoi21  g131(.a(new_n145_), .b(new_n144_), .c(new_n25_), .O(new_n146_));
  aoi21  g132(.a(new_n42_), .b(new_n18_), .c(new_n17_), .O(new_n147_));
  nand3  g133(.a(x8), .b(x7), .c(x4), .O(new_n148_));
  inv1   g134(.a(new_n148_), .O(new_n149_));
  oai21  g135(.a(new_n149_), .b(new_n147_), .c(new_n16_), .O(new_n150_));
  nand2  g136(.a(new_n15_), .b(x3), .O(new_n151_));
  nand2  g137(.a(new_n18_), .b(x6), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n151_), .c(new_n150_), .O(new_n153_));
  oai21  g139(.a(new_n153_), .b(new_n146_), .c(new_n46_), .O(new_n154_));
  nand2  g140(.a(new_n18_), .b(new_n33_), .O(new_n155_));
  aoi21  g141(.a(new_n155_), .b(new_n92_), .c(new_n23_), .O(new_n156_));
  nor2   g142(.a(x7), .b(x6), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n54_), .c(new_n23_), .O(new_n158_));
  nand3  g144(.a(new_n53_), .b(new_n16_), .c(x5), .O(new_n159_));
  nand2  g145(.a(new_n159_), .b(x1), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n33_), .O(new_n161_));
  oai21  g147(.a(new_n157_), .b(new_n75_), .c(new_n25_), .O(new_n162_));
  nor2   g148(.a(x8), .b(x6), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(x5), .c(new_n126_), .O(new_n164_));
  nand4  g150(.a(new_n164_), .b(new_n162_), .c(new_n161_), .d(new_n158_), .O(new_n165_));
  oai21  g151(.a(new_n165_), .b(new_n156_), .c(new_n17_), .O(new_n166_));
  oai21  g152(.a(new_n55_), .b(new_n26_), .c(new_n58_), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(x8), .c(x6), .O(new_n168_));
  oai21  g154(.a(new_n53_), .b(new_n33_), .c(new_n25_), .O(new_n169_));
  aoi21  g155(.a(x7), .b(x4), .c(x2), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n43_), .c(x5), .O(new_n171_));
  aoi21  g157(.a(new_n171_), .b(new_n169_), .c(x8), .O(new_n172_));
  oai21  g158(.a(new_n172_), .b(new_n15_), .c(new_n16_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(new_n168_), .c(new_n166_), .O(new_n174_));
  nand2  g160(.a(new_n174_), .b(x0), .O(new_n175_));
  nand2  g161(.a(new_n175_), .b(new_n154_), .O(z3));
  aoi21  g162(.a(x8), .b(new_n17_), .c(new_n16_), .O(new_n177_));
  nand4  g163(.a(new_n177_), .b(new_n15_), .c(x1), .d(new_n46_), .O(new_n178_));
  oai22  g164(.a(new_n103_), .b(new_n46_), .c(new_n101_), .d(x3), .O(new_n179_));
  nand2  g165(.a(new_n179_), .b(new_n16_), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(new_n178_), .c(x2), .O(new_n181_));
  nand2  g167(.a(new_n163_), .b(x0), .O(new_n182_));
  nand2  g168(.a(new_n182_), .b(new_n30_), .O(new_n183_));
  nand3  g169(.a(new_n183_), .b(x4), .c(new_n25_), .O(new_n184_));
  aoi21  g170(.a(x8), .b(x3), .c(x6), .O(new_n185_));
  nand4  g171(.a(new_n185_), .b(x5), .c(new_n33_), .d(x0), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  oai21  g173(.a(new_n187_), .b(new_n181_), .c(new_n53_), .O(new_n188_));
  oai21  g174(.a(new_n114_), .b(new_n17_), .c(x0), .O(new_n189_));
  nand3  g175(.a(new_n54_), .b(x3), .c(new_n25_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n189_), .O(new_n191_));
  nand2  g177(.a(new_n191_), .b(new_n18_), .O(new_n192_));
  nand2  g178(.a(x2), .b(x1), .O(new_n193_));
  nand4  g179(.a(new_n193_), .b(x7), .c(new_n33_), .d(new_n17_), .O(new_n194_));
  nand4  g180(.a(new_n194_), .b(new_n192_), .c(new_n16_), .d(x0), .O(new_n195_));
  nor4   g181(.a(new_n152_), .b(x5), .c(new_n17_), .d(x0), .O(new_n196_));
  aoi21  g182(.a(new_n195_), .b(x5), .c(new_n196_), .O(new_n197_));
  nand2  g183(.a(new_n197_), .b(new_n188_), .O(z4));
endmodule


