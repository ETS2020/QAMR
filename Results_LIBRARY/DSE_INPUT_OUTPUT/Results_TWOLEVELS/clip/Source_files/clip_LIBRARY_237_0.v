// Benchmark "FAU" written by ABC on Wed Aug 19 18:21:16 2020

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
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
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
    new_n168_, new_n169_, new_n170_, new_n172_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_;
  inv1   g000(.a(x1), .O(new_n15_));
  nor2   g001(.a(x2), .b(new_n15_), .O(new_n16_));
  inv1   g002(.a(new_n16_), .O(new_n17_));
  inv1   g003(.a(x7), .O(new_n18_));
  nand3  g004(.a(new_n18_), .b(x2), .c(new_n15_), .O(new_n19_));
  aoi21  g005(.a(new_n19_), .b(new_n17_), .c(x3), .O(new_n20_));
  inv1   g006(.a(x4), .O(new_n21_));
  nand3  g007(.a(x6), .b(x2), .c(new_n15_), .O(new_n22_));
  inv1   g008(.a(x2), .O(new_n23_));
  nand3  g009(.a(x7), .b(new_n23_), .c(x1), .O(new_n24_));
  nand2  g010(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(new_n21_), .O(new_n26_));
  inv1   g012(.a(x6), .O(new_n27_));
  nor2   g013(.a(x7), .b(x4), .O(new_n28_));
  inv1   g014(.a(new_n28_), .O(new_n29_));
  nand3  g015(.a(new_n29_), .b(new_n27_), .c(x0), .O(new_n30_));
  aoi21  g016(.a(new_n30_), .b(x1), .c(x5), .O(new_n31_));
  nand2  g017(.a(x7), .b(x6), .O(new_n32_));
  nor2   g018(.a(new_n32_), .b(x1), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n31_), .c(x2), .O(new_n34_));
  inv1   g020(.a(x5), .O(new_n35_));
  inv1   g021(.a(x3), .O(new_n36_));
  nand2  g022(.a(x7), .b(x4), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  nand3  g024(.a(new_n38_), .b(new_n27_), .c(x0), .O(new_n39_));
  inv1   g025(.a(x0), .O(new_n40_));
  nand3  g026(.a(new_n18_), .b(x3), .c(new_n40_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n37_), .O(new_n42_));
  nand4  g028(.a(new_n42_), .b(x6), .c(new_n23_), .d(x1), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n39_), .O(new_n44_));
  nand2  g030(.a(new_n44_), .b(new_n35_), .O(new_n45_));
  nand2  g031(.a(x3), .b(x0), .O(new_n46_));
  oai21  g032(.a(new_n46_), .b(x7), .c(x6), .O(new_n47_));
  nand3  g033(.a(new_n47_), .b(new_n23_), .c(x1), .O(new_n48_));
  nand4  g034(.a(new_n48_), .b(new_n45_), .c(new_n34_), .d(new_n26_), .O(new_n49_));
  oai21  g035(.a(new_n49_), .b(new_n20_), .c(x8), .O(new_n50_));
  nand2  g036(.a(x2), .b(new_n15_), .O(new_n51_));
  aoi22  g037(.a(new_n51_), .b(new_n17_), .c(x6), .d(new_n40_), .O(new_n52_));
  nand2  g038(.a(new_n18_), .b(x4), .O(new_n53_));
  nand3  g039(.a(new_n53_), .b(x2), .c(new_n15_), .O(new_n54_));
  nor2   g040(.a(new_n18_), .b(x4), .O(new_n55_));
  nand2  g041(.a(new_n55_), .b(new_n16_), .O(new_n56_));
  aoi21  g042(.a(new_n56_), .b(new_n54_), .c(x3), .O(new_n57_));
  oai21  g043(.a(new_n57_), .b(new_n52_), .c(x5), .O(new_n58_));
  nand2  g044(.a(new_n58_), .b(new_n50_), .O(z0));
  nand4  g045(.a(new_n29_), .b(x8), .c(new_n35_), .d(x0), .O(new_n60_));
  nand2  g046(.a(new_n37_), .b(new_n29_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(x1), .O(new_n62_));
  aoi21  g048(.a(new_n62_), .b(new_n60_), .c(new_n23_), .O(new_n63_));
  nand4  g049(.a(new_n38_), .b(x8), .c(new_n35_), .d(x0), .O(new_n64_));
  nand2  g050(.a(new_n21_), .b(x3), .O(new_n65_));
  nor2   g051(.a(x8), .b(new_n18_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x5), .O(new_n67_));
  oai22  g053(.a(new_n67_), .b(new_n65_), .c(new_n53_), .d(x0), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n15_), .O(new_n69_));
  nand2  g055(.a(x7), .b(new_n21_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(new_n53_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n23_), .O(new_n72_));
  nand3  g058(.a(new_n72_), .b(new_n69_), .c(new_n64_), .O(new_n73_));
  oai21  g059(.a(new_n73_), .b(new_n63_), .c(new_n27_), .O(new_n74_));
  inv1   g060(.a(x8), .O(new_n75_));
  nand2  g061(.a(new_n15_), .b(x0), .O(new_n76_));
  nand3  g062(.a(x7), .b(x5), .c(new_n21_), .O(new_n77_));
  oai21  g063(.a(new_n77_), .b(new_n76_), .c(x5), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  oai21  g065(.a(new_n75_), .b(x3), .c(new_n40_), .O(new_n80_));
  nand2  g066(.a(new_n80_), .b(new_n61_), .O(new_n81_));
  nand3  g067(.a(x8), .b(x7), .c(x4), .O(new_n82_));
  inv1   g068(.a(new_n82_), .O(new_n83_));
  oai21  g069(.a(new_n83_), .b(new_n28_), .c(new_n35_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n81_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(new_n23_), .c(x1), .O(new_n86_));
  nand3  g072(.a(x8), .b(new_n18_), .c(x4), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(new_n70_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(new_n36_), .O(new_n89_));
  nand3  g075(.a(new_n18_), .b(new_n35_), .c(x4), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n70_), .O(new_n91_));
  nand2  g077(.a(new_n91_), .b(x8), .O(new_n92_));
  nand2  g078(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  aoi21  g079(.a(new_n71_), .b(x0), .c(new_n93_), .O(new_n94_));
  oai21  g080(.a(new_n94_), .b(new_n23_), .c(new_n86_), .O(new_n95_));
  nand2  g081(.a(new_n95_), .b(x6), .O(new_n96_));
  oai21  g082(.a(new_n75_), .b(x5), .c(new_n40_), .O(new_n97_));
  nand3  g083(.a(new_n97_), .b(new_n18_), .c(x4), .O(new_n98_));
  nand3  g084(.a(x8), .b(x7), .c(new_n21_), .O(new_n99_));
  nand3  g085(.a(new_n99_), .b(new_n98_), .c(new_n89_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n15_), .O(new_n101_));
  nand4  g087(.a(new_n101_), .b(new_n96_), .c(new_n79_), .d(new_n74_), .O(z1));
  oai21  g088(.a(x7), .b(new_n27_), .c(new_n37_), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(x0), .O(new_n104_));
  nand4  g090(.a(new_n70_), .b(x6), .c(new_n35_), .d(new_n40_), .O(new_n105_));
  aoi21  g091(.a(new_n105_), .b(new_n104_), .c(x2), .O(new_n106_));
  nand3  g092(.a(new_n29_), .b(new_n27_), .c(x2), .O(new_n107_));
  inv1   g093(.a(new_n107_), .O(new_n108_));
  oai21  g094(.a(new_n108_), .b(new_n106_), .c(x1), .O(new_n109_));
  nand2  g095(.a(x5), .b(new_n40_), .O(new_n110_));
  nand3  g096(.a(new_n110_), .b(new_n18_), .c(x6), .O(new_n111_));
  nand2  g097(.a(x7), .b(new_n27_), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(x4), .O(new_n114_));
  aoi21  g100(.a(new_n114_), .b(new_n109_), .c(new_n75_), .O(new_n115_));
  and2   g101(.a(x7), .b(x6), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n21_), .c(new_n15_), .O(new_n117_));
  oai21  g103(.a(new_n116_), .b(new_n28_), .c(x2), .O(new_n118_));
  nand2  g104(.a(new_n55_), .b(new_n23_), .O(new_n119_));
  nand3  g105(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  oai21  g106(.a(new_n18_), .b(new_n21_), .c(new_n15_), .O(new_n121_));
  aoi21  g107(.a(new_n37_), .b(new_n23_), .c(new_n28_), .O(new_n122_));
  aoi21  g108(.a(new_n122_), .b(new_n121_), .c(x6), .O(new_n123_));
  aoi21  g109(.a(new_n120_), .b(x0), .c(new_n123_), .O(new_n124_));
  nor3   g110(.a(new_n124_), .b(x8), .c(new_n35_), .O(new_n125_));
  oai21  g111(.a(new_n125_), .b(new_n115_), .c(x3), .O(new_n126_));
  nand3  g112(.a(new_n103_), .b(new_n23_), .c(x0), .O(new_n127_));
  aoi21  g113(.a(new_n127_), .b(new_n107_), .c(new_n15_), .O(new_n128_));
  nand3  g114(.a(new_n18_), .b(x6), .c(x0), .O(new_n129_));
  aoi21  g115(.a(new_n129_), .b(new_n112_), .c(new_n21_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n128_), .c(new_n75_), .O(new_n131_));
  nor2   g117(.a(x7), .b(x6), .O(new_n132_));
  oai21  g118(.a(new_n132_), .b(new_n55_), .c(new_n23_), .O(new_n133_));
  inv1   g119(.a(new_n132_), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n32_), .c(x4), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n15_), .O(new_n136_));
  nand3  g122(.a(new_n136_), .b(new_n133_), .c(new_n118_), .O(new_n137_));
  nand2  g123(.a(new_n137_), .b(x8), .O(new_n138_));
  oai21  g124(.a(new_n131_), .b(new_n35_), .c(new_n138_), .O(new_n139_));
  nand4  g125(.a(x8), .b(new_n27_), .c(new_n35_), .d(x0), .O(new_n140_));
  inv1   g126(.a(new_n140_), .O(new_n141_));
  aoi21  g127(.a(new_n139_), .b(new_n36_), .c(new_n141_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n126_), .O(z2));
  nand3  g129(.a(new_n70_), .b(new_n23_), .c(x1), .O(new_n144_));
  nand2  g130(.a(new_n144_), .b(new_n53_), .O(new_n145_));
  nand4  g131(.a(new_n145_), .b(new_n35_), .c(x3), .d(new_n40_), .O(new_n146_));
  aoi21  g132(.a(new_n18_), .b(x4), .c(new_n16_), .O(new_n147_));
  nand2  g133(.a(new_n70_), .b(x3), .O(new_n148_));
  oai21  g134(.a(new_n148_), .b(new_n147_), .c(x0), .O(new_n149_));
  aoi21  g135(.a(new_n149_), .b(new_n146_), .c(new_n27_), .O(new_n150_));
  nand2  g136(.a(new_n35_), .b(x0), .O(new_n151_));
  nand3  g137(.a(new_n29_), .b(x2), .c(x1), .O(new_n152_));
  nand3  g138(.a(new_n152_), .b(new_n37_), .c(new_n36_), .O(new_n153_));
  nand2  g139(.a(new_n153_), .b(new_n40_), .O(new_n154_));
  aoi21  g140(.a(new_n154_), .b(new_n151_), .c(x6), .O(new_n155_));
  oai21  g141(.a(new_n155_), .b(new_n150_), .c(x8), .O(new_n156_));
  nand2  g142(.a(new_n152_), .b(new_n37_), .O(new_n157_));
  nand3  g143(.a(new_n157_), .b(x3), .c(new_n40_), .O(new_n158_));
  oai21  g144(.a(new_n75_), .b(new_n36_), .c(new_n18_), .O(new_n159_));
  nand2  g145(.a(new_n75_), .b(new_n21_), .O(new_n160_));
  aoi22  g146(.a(new_n160_), .b(new_n159_), .c(x2), .d(x1), .O(new_n161_));
  aoi21  g147(.a(new_n29_), .b(x3), .c(x8), .O(new_n162_));
  oai21  g148(.a(new_n162_), .b(new_n161_), .c(x0), .O(new_n163_));
  aoi21  g149(.a(new_n163_), .b(new_n158_), .c(x6), .O(new_n164_));
  oai21  g150(.a(new_n66_), .b(new_n21_), .c(new_n15_), .O(new_n165_));
  oai21  g151(.a(new_n66_), .b(new_n28_), .c(x2), .O(new_n166_));
  nand3  g152(.a(new_n166_), .b(new_n165_), .c(new_n119_), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(new_n36_), .c(x0), .O(new_n168_));
  inv1   g154(.a(new_n168_), .O(new_n169_));
  oai21  g155(.a(new_n169_), .b(new_n164_), .c(x5), .O(new_n170_));
  nand2  g156(.a(new_n170_), .b(new_n156_), .O(z3));
  nor3   g157(.a(new_n55_), .b(new_n75_), .c(new_n27_), .O(new_n172_));
  nand4  g158(.a(new_n172_), .b(new_n35_), .c(x1), .d(new_n40_), .O(new_n173_));
  nand4  g159(.a(new_n75_), .b(new_n27_), .c(x5), .d(new_n21_), .O(new_n174_));
  aoi21  g160(.a(new_n174_), .b(new_n173_), .c(new_n36_), .O(new_n175_));
  aoi21  g161(.a(new_n134_), .b(new_n70_), .c(x3), .O(new_n176_));
  nand2  g162(.a(new_n75_), .b(new_n18_), .O(new_n177_));
  nor2   g163(.a(new_n177_), .b(x6), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n176_), .c(x5), .O(new_n179_));
  nor2   g165(.a(new_n179_), .b(new_n40_), .O(new_n180_));
  oai21  g166(.a(new_n180_), .b(new_n175_), .c(new_n23_), .O(new_n181_));
  nand3  g167(.a(new_n35_), .b(x4), .c(x3), .O(new_n182_));
  nand3  g168(.a(x8), .b(new_n18_), .c(x6), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n182_), .c(new_n35_), .O(new_n184_));
  nand2  g170(.a(new_n184_), .b(new_n40_), .O(new_n185_));
  nand2  g171(.a(new_n75_), .b(new_n27_), .O(new_n186_));
  oai21  g172(.a(new_n132_), .b(new_n21_), .c(new_n15_), .O(new_n187_));
  nand2  g173(.a(new_n28_), .b(x2), .O(new_n188_));
  nand3  g174(.a(new_n188_), .b(new_n187_), .c(new_n186_), .O(new_n189_));
  nand2  g175(.a(new_n189_), .b(new_n36_), .O(new_n190_));
  oai21  g176(.a(new_n18_), .b(x1), .c(new_n134_), .O(new_n191_));
  nand3  g177(.a(new_n191_), .b(new_n75_), .c(new_n21_), .O(new_n192_));
  aoi21  g178(.a(new_n192_), .b(new_n190_), .c(new_n40_), .O(new_n193_));
  nand2  g179(.a(x3), .b(new_n15_), .O(new_n194_));
  oai21  g180(.a(new_n194_), .b(new_n177_), .c(new_n27_), .O(new_n195_));
  oai21  g181(.a(new_n195_), .b(new_n193_), .c(x5), .O(new_n196_));
  nand2  g182(.a(new_n75_), .b(new_n35_), .O(new_n197_));
  nand4  g183(.a(new_n197_), .b(new_n196_), .c(new_n185_), .d(new_n181_), .O(z4));
endmodule


