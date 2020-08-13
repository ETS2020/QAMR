// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:51 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8, x9,
    z0, z1, z2, z3, z4, z5  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8, x9;
  output z0, z1, z2, z3, z4, z5;
  wire new_n17_, new_n18_, new_n19_, new_n20_, new_n21_, new_n22_, new_n23_,
    new_n24_, new_n25_, new_n26_, new_n27_, new_n28_, new_n29_, new_n30_,
    new_n31_, new_n32_, new_n33_, new_n34_, new_n35_, new_n36_, new_n37_,
    new_n38_, new_n39_, new_n40_, new_n41_, new_n42_, new_n43_, new_n44_,
    new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
    new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n121_, new_n122_, new_n123_, new_n124_, new_n125_,
    new_n126_, new_n127_, new_n128_, new_n129_, new_n130_, new_n131_,
    new_n132_, new_n133_, new_n134_, new_n135_, new_n136_, new_n137_,
    new_n138_, new_n139_, new_n140_, new_n141_, new_n142_, new_n143_,
    new_n144_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  oai21  g004(.a(new_n19_), .b(x4), .c(new_n20_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n18_), .c(x2), .O(new_n22_));
  nor2   g006(.a(new_n18_), .b(x8), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n19_), .c(x4), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(new_n17_), .O(new_n25_));
  nand2  g009(.a(new_n23_), .b(x7), .O(new_n26_));
  oai21  g010(.a(new_n19_), .b(x2), .c(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x4), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  oai21  g013(.a(x6), .b(new_n17_), .c(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n23_), .b(new_n19_), .O(new_n31_));
  nand2  g015(.a(new_n18_), .b(x6), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x7), .O(new_n34_));
  oai21  g018(.a(new_n19_), .b(x4), .c(x7), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(x9), .c(x8), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(new_n28_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n25_), .c(x0), .O(new_n38_));
  inv1   g022(.a(x0), .O(new_n39_));
  inv1   g023(.a(x4), .O(new_n40_));
  nor2   g024(.a(x7), .b(new_n19_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n17_), .c(new_n29_), .O(new_n42_));
  nand2  g026(.a(x8), .b(new_n20_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n19_), .c(x9), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n17_), .O(new_n45_));
  inv1   g029(.a(x8), .O(new_n46_));
  nor2   g030(.a(new_n18_), .b(new_n46_), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(x6), .O(new_n48_));
  nor2   g032(.a(x8), .b(new_n20_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n48_), .c(x2), .O(new_n50_));
  nand2  g034(.a(new_n23_), .b(x5), .O(new_n51_));
  nand4  g035(.a(new_n51_), .b(new_n50_), .c(new_n45_), .d(new_n42_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n40_), .O(new_n53_));
  nor2   g037(.a(x7), .b(x6), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(x8), .c(x5), .O(new_n55_));
  oai21  g039(.a(x7), .b(new_n19_), .c(x8), .O(new_n56_));
  nand4  g040(.a(new_n46_), .b(new_n20_), .c(x6), .d(new_n17_), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n55_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x9), .c(x4), .O(new_n59_));
  nor2   g043(.a(x9), .b(new_n20_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n19_), .c(x2), .O(new_n61_));
  oai21  g045(.a(x7), .b(x2), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n17_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n59_), .c(new_n53_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n39_), .O(new_n65_));
  nand2  g049(.a(x6), .b(new_n17_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n18_), .O(new_n67_));
  nor2   g051(.a(x4), .b(new_n29_), .O(new_n68_));
  aoi22  g052(.a(new_n68_), .b(new_n60_), .c(new_n67_), .d(new_n29_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n65_), .c(new_n38_), .O(z0));
  inv1   g054(.a(x1), .O(new_n71_));
  inv1   g055(.a(x3), .O(new_n72_));
  nand2  g056(.a(x6), .b(new_n72_), .O(new_n73_));
  nand2  g057(.a(x9), .b(x3), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(new_n39_), .O(new_n75_));
  nand2  g059(.a(new_n23_), .b(x3), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(x7), .O(new_n78_));
  nand3  g062(.a(new_n20_), .b(new_n17_), .c(new_n39_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n47_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x6), .c(new_n72_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n78_), .c(new_n71_), .O(new_n82_));
  nand2  g066(.a(x8), .b(new_n39_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n57_), .c(new_n72_), .O(new_n84_));
  inv1   g068(.a(new_n41_), .O(new_n85_));
  nand4  g069(.a(new_n85_), .b(new_n46_), .c(new_n17_), .d(new_n72_), .O(new_n86_));
  nor2   g070(.a(new_n46_), .b(x7), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x5), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n84_), .c(new_n71_), .O(new_n90_));
  oai21  g074(.a(new_n46_), .b(new_n72_), .c(new_n17_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n20_), .c(new_n19_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n90_), .c(new_n18_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n82_), .c(x4), .O(new_n94_));
  nand3  g078(.a(x9), .b(x8), .c(x5), .O(new_n95_));
  oai21  g079(.a(x9), .b(x7), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n72_), .O(new_n97_));
  nand2  g081(.a(x7), .b(new_n39_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x8), .c(new_n17_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n97_), .c(new_n19_), .O(new_n100_));
  nand3  g084(.a(new_n46_), .b(x3), .c(x0), .O(new_n101_));
  oai21  g085(.a(x3), .b(x0), .c(new_n101_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x9), .c(x5), .O(new_n103_));
  nand2  g087(.a(new_n43_), .b(x0), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x9), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n19_), .c(x3), .O(new_n106_));
  nand2  g090(.a(new_n18_), .b(new_n17_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(new_n103_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n100_), .c(new_n71_), .O(new_n109_));
  nand2  g093(.a(x7), .b(x6), .O(new_n110_));
  nand3  g094(.a(x9), .b(new_n20_), .c(x5), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x3), .O(new_n113_));
  nor2   g097(.a(new_n18_), .b(x7), .O(new_n114_));
  oai22  g098(.a(new_n18_), .b(x6), .c(new_n20_), .d(x5), .O(new_n115_));
  aoi22  g099(.a(new_n115_), .b(new_n72_), .c(new_n114_), .d(new_n19_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n113_), .c(x0), .O(new_n117_));
  nand2  g101(.a(new_n47_), .b(new_n20_), .O(new_n118_));
  nand3  g102(.a(new_n18_), .b(x6), .c(x5), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(new_n72_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(x1), .O(new_n121_));
  nand2  g105(.a(new_n60_), .b(x3), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n121_), .c(new_n109_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n40_), .O(new_n124_));
  nor2   g108(.a(new_n17_), .b(x1), .O(new_n125_));
  nor2   g109(.a(x6), .b(new_n71_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(new_n39_), .O(new_n127_));
  nand3  g111(.a(new_n20_), .b(x5), .c(new_n71_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n46_), .O(new_n129_));
  nand4  g113(.a(new_n43_), .b(new_n19_), .c(new_n17_), .d(new_n71_), .O(new_n130_));
  nor2   g114(.a(x8), .b(new_n19_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x1), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n130_), .c(new_n39_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n129_), .c(new_n72_), .O(new_n134_));
  nand3  g118(.a(x7), .b(x3), .c(x0), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n43_), .c(x6), .O(new_n136_));
  nand3  g120(.a(new_n46_), .b(x7), .c(new_n17_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n43_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x0), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n88_), .c(new_n72_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n136_), .c(x1), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n134_), .c(x2), .O(new_n142_));
  nor2   g126(.a(x3), .b(x1), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  nor2   g128(.a(new_n72_), .b(new_n71_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x7), .c(x5), .O(new_n146_));
  oai21  g130(.a(new_n144_), .b(new_n66_), .c(new_n146_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(x8), .c(x0), .O(new_n148_));
  nand3  g132(.a(x7), .b(new_n19_), .c(x3), .O(new_n149_));
  nand2  g133(.a(new_n20_), .b(new_n72_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(x1), .O(new_n151_));
  nand2  g135(.a(x7), .b(x1), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n19_), .c(x3), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n17_), .O(new_n154_));
  oai21  g138(.a(new_n17_), .b(new_n72_), .c(new_n19_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(x7), .c(x1), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n154_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n18_), .O(new_n158_));
  nand4  g142(.a(new_n131_), .b(new_n17_), .c(new_n72_), .d(x1), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n148_), .O(new_n160_));
  aoi21  g144(.a(new_n142_), .b(x9), .c(new_n160_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n124_), .c(new_n94_), .O(z1));
  nor2   g146(.a(new_n145_), .b(new_n143_), .O(new_n163_));
  aoi21  g147(.a(x9), .b(new_n29_), .c(new_n163_), .O(z2));
  oai22  g148(.a(new_n18_), .b(x2), .c(new_n72_), .d(new_n71_), .O(z3));
  oai21  g149(.a(x6), .b(x3), .c(x1), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n39_), .O(new_n167_));
  oai21  g151(.a(new_n73_), .b(new_n71_), .c(new_n20_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n40_), .O(new_n169_));
  nand3  g153(.a(new_n56_), .b(x3), .c(x1), .O(new_n170_));
  nand2  g154(.a(x8), .b(x7), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(x6), .c(new_n72_), .d(new_n71_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n170_), .c(new_n29_), .O(new_n173_));
  nor3   g157(.a(new_n87_), .b(x6), .c(x3), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n173_), .c(x0), .O(new_n175_));
  nand4  g159(.a(x7), .b(x6), .c(new_n72_), .d(x1), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(x4), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n169_), .c(x5), .O(new_n178_));
  nand3  g162(.a(new_n145_), .b(x7), .c(new_n19_), .O(new_n179_));
  nand3  g163(.a(new_n131_), .b(new_n17_), .c(x0), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n40_), .O(new_n182_));
  nand2  g166(.a(new_n110_), .b(x8), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x4), .O(new_n184_));
  nand2  g168(.a(new_n41_), .b(new_n72_), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n184_), .c(new_n149_), .d(new_n104_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x1), .O(new_n187_));
  nand2  g171(.a(x7), .b(x0), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(x8), .c(new_n72_), .O(new_n189_));
  nand2  g173(.a(new_n41_), .b(new_n39_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n189_), .c(x4), .O(new_n192_));
  nand3  g176(.a(new_n46_), .b(new_n20_), .c(x6), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n192_), .c(new_n187_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n17_), .O(new_n195_));
  nand4  g179(.a(new_n41_), .b(x4), .c(x3), .d(new_n71_), .O(new_n196_));
  and2   g180(.a(new_n196_), .b(x2), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n195_), .c(new_n182_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n178_), .c(new_n18_), .O(z4));
  nand2  g184(.a(x2), .b(x0), .O(new_n201_));
  nand3  g185(.a(new_n18_), .b(new_n29_), .c(new_n39_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n201_), .c(new_n163_), .O(z5));
endmodule


