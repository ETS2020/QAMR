// Benchmark "FAU" written by ABC on Fri Jul 24 22:47:15 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n204_, new_n207_;
  nand2  g000(.a(x9), .b(x8), .O(new_n17_));
  inv1   g001(.a(new_n17_), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x5), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n18_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  nand3  g007(.a(x8), .b(x7), .c(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(x4), .O(new_n25_));
  nor2   g009(.a(x8), .b(x2), .O(new_n26_));
  nand2  g010(.a(x7), .b(new_n23_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n26_), .c(new_n20_), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nor2   g013(.a(x8), .b(new_n29_), .O(new_n30_));
  nor2   g014(.a(x9), .b(x2), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n30_), .c(x4), .O(new_n32_));
  nand2  g016(.a(new_n19_), .b(x7), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(new_n28_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n25_), .c(x6), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  nor2   g020(.a(new_n17_), .b(x6), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(x2), .O(new_n38_));
  oai21  g022(.a(new_n33_), .b(x5), .c(new_n38_), .O(new_n39_));
  inv1   g023(.a(x8), .O(new_n40_));
  inv1   g024(.a(x6), .O(new_n41_));
  nand2  g025(.a(x9), .b(new_n41_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n40_), .c(new_n21_), .O(new_n44_));
  inv1   g028(.a(x2), .O(new_n45_));
  aoi21  g029(.a(new_n18_), .b(new_n29_), .c(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n44_), .b(new_n29_), .c(new_n46_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n39_), .c(new_n36_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n35_), .O(new_n49_));
  nand2  g033(.a(new_n27_), .b(x4), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n41_), .c(x2), .O(new_n51_));
  inv1   g035(.a(x4), .O(new_n52_));
  nand2  g036(.a(x6), .b(new_n52_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nor2   g038(.a(x7), .b(x2), .O(new_n55_));
  oai21  g039(.a(new_n54_), .b(new_n23_), .c(new_n55_), .O(new_n56_));
  nor2   g040(.a(x5), .b(x4), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n51_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n19_), .O(new_n60_));
  nor2   g044(.a(x7), .b(new_n41_), .O(new_n61_));
  xor2a  g045(.a(new_n61_), .b(new_n40_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n57_), .c(x0), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n60_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n49_), .O(new_n65_));
  inv1   g049(.a(new_n26_), .O(new_n66_));
  nand2  g050(.a(new_n23_), .b(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x2), .O(new_n68_));
  nand2  g052(.a(x8), .b(x2), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(new_n68_), .c(new_n61_), .d(new_n66_), .O(new_n70_));
  nand2  g054(.a(x8), .b(x7), .O(new_n71_));
  nand2  g055(.a(x5), .b(new_n52_), .O(new_n72_));
  oai22  g056(.a(new_n72_), .b(x8), .c(new_n71_), .d(new_n52_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x2), .O(new_n74_));
  nor2   g058(.a(new_n61_), .b(x8), .O(new_n75_));
  nor2   g059(.a(x5), .b(x2), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g061(.a(new_n52_), .b(x2), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(x8), .c(x5), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n77_), .c(new_n74_), .d(new_n70_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n36_), .O(new_n81_));
  nand2  g065(.a(new_n69_), .b(new_n23_), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n29_), .c(new_n41_), .d(x4), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  inv1   g068(.a(new_n78_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x7), .O(new_n86_));
  nand3  g070(.a(x6), .b(new_n23_), .c(new_n45_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x9), .O(new_n88_));
  aoi21  g072(.a(new_n84_), .b(x9), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n65_), .O(z0));
  oai21  g074(.a(x8), .b(x2), .c(new_n36_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(x9), .c(new_n53_), .O(new_n92_));
  nand2  g076(.a(x2), .b(x0), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n17_), .c(new_n33_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(x5), .O(new_n95_));
  nand3  g079(.a(x8), .b(x4), .c(x2), .O(new_n96_));
  nand3  g080(.a(new_n40_), .b(x7), .c(new_n23_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(new_n36_), .O(new_n98_));
  nand4  g082(.a(new_n40_), .b(x7), .c(x4), .d(x2), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(x9), .O(new_n101_));
  nor2   g085(.a(x6), .b(new_n23_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n30_), .O(new_n103_));
  nand3  g087(.a(new_n18_), .b(new_n29_), .c(new_n36_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n45_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n101_), .c(new_n95_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x3), .O(new_n108_));
  inv1   g092(.a(x3), .O(new_n109_));
  oai21  g093(.a(x7), .b(x2), .c(x8), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x9), .O(new_n111_));
  nand4  g095(.a(x7), .b(x5), .c(new_n52_), .d(new_n45_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(new_n36_), .O(new_n113_));
  oai21  g097(.a(x8), .b(x7), .c(x9), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x4), .O(new_n115_));
  aoi21  g099(.a(x5), .b(x2), .c(x8), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n27_), .c(new_n20_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n113_), .c(x6), .O(new_n119_));
  nand4  g103(.a(new_n29_), .b(x6), .c(new_n23_), .d(x4), .O(new_n120_));
  nand3  g104(.a(x9), .b(new_n41_), .c(new_n52_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n45_), .O(new_n122_));
  nor2   g106(.a(new_n76_), .b(x8), .O(new_n123_));
  nor2   g107(.a(new_n123_), .b(new_n42_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(new_n36_), .O(new_n125_));
  inv1   g109(.a(new_n33_), .O(new_n126_));
  aoi22  g110(.a(new_n37_), .b(new_n45_), .c(new_n126_), .d(new_n23_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n125_), .c(new_n119_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n109_), .O(new_n129_));
  aoi21  g113(.a(x4), .b(x2), .c(x0), .O(new_n130_));
  oai21  g114(.a(new_n23_), .b(x2), .c(new_n130_), .O(new_n131_));
  nand2  g115(.a(new_n43_), .b(new_n29_), .O(new_n132_));
  aoi21  g116(.a(new_n131_), .b(new_n40_), .c(new_n132_), .O(new_n133_));
  aoi21  g117(.a(new_n40_), .b(x5), .c(x0), .O(new_n134_));
  aoi21  g118(.a(new_n57_), .b(new_n36_), .c(new_n19_), .O(new_n135_));
  oai21  g119(.a(new_n134_), .b(new_n52_), .c(new_n135_), .O(new_n136_));
  nor2   g120(.a(new_n29_), .b(new_n41_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n133_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n129_), .c(new_n108_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x1), .O(new_n140_));
  inv1   g124(.a(x1), .O(new_n141_));
  nand2  g125(.a(new_n40_), .b(new_n41_), .O(new_n142_));
  nand4  g126(.a(x8), .b(x7), .c(x2), .d(x0), .O(new_n143_));
  oai21  g127(.a(new_n142_), .b(new_n130_), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n109_), .O(new_n145_));
  oai21  g129(.a(x2), .b(new_n36_), .c(x8), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n61_), .c(x4), .d(x3), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n145_), .c(new_n19_), .O(new_n148_));
  nand4  g132(.a(x8), .b(new_n29_), .c(x6), .d(new_n52_), .O(new_n149_));
  nand4  g133(.a(new_n26_), .b(x9), .c(x4), .d(x3), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n36_), .O(new_n152_));
  nand3  g136(.a(x7), .b(new_n41_), .c(x3), .O(new_n153_));
  nand2  g137(.a(new_n29_), .b(new_n109_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(x4), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n19_), .O(new_n156_));
  oai21  g140(.a(new_n71_), .b(new_n41_), .c(new_n142_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n52_), .c(x0), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n156_), .c(new_n152_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n148_), .c(new_n23_), .O(new_n160_));
  nand2  g144(.a(new_n78_), .b(x7), .O(new_n161_));
  xnor2a g145(.a(x2), .b(x0), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(new_n161_), .c(x8), .d(x6), .O(new_n163_));
  nor2   g147(.a(new_n23_), .b(x0), .O(new_n164_));
  oai21  g148(.a(new_n85_), .b(x8), .c(new_n164_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n163_), .c(x9), .O(new_n166_));
  nand2  g150(.a(new_n54_), .b(new_n29_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n19_), .c(x3), .O(new_n168_));
  nor2   g152(.a(new_n55_), .b(x0), .O(new_n169_));
  nor2   g153(.a(x6), .b(x2), .O(new_n170_));
  nor2   g154(.a(new_n40_), .b(new_n52_), .O(new_n171_));
  oai21  g155(.a(new_n170_), .b(new_n169_), .c(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n41_), .b(x2), .c(x8), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(new_n91_), .c(x5), .d(new_n52_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n172_), .c(x9), .O(new_n175_));
  nand2  g159(.a(new_n41_), .b(new_n52_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n19_), .c(new_n109_), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(new_n175_), .c(new_n168_), .d(new_n166_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n160_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n141_), .O(new_n180_));
  nand2  g164(.a(new_n102_), .b(x4), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  nand4  g166(.a(new_n176_), .b(new_n72_), .c(new_n67_), .d(x2), .O(new_n183_));
  oai21  g167(.a(new_n164_), .b(new_n41_), .c(x4), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n183_), .c(x3), .O(new_n185_));
  nor2   g169(.a(new_n102_), .b(x3), .O(new_n186_));
  nor2   g170(.a(new_n186_), .b(new_n40_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n185_), .c(new_n182_), .O(new_n188_));
  nand4  g172(.a(new_n170_), .b(x8), .c(x5), .d(new_n109_), .O(new_n189_));
  oai21  g173(.a(new_n188_), .b(x7), .c(new_n189_), .O(new_n190_));
  nand4  g174(.a(x6), .b(new_n23_), .c(x4), .d(new_n109_), .O(new_n191_));
  nand3  g175(.a(new_n85_), .b(new_n41_), .c(x3), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n191_), .c(new_n36_), .O(new_n193_));
  nand3  g177(.a(new_n19_), .b(new_n52_), .c(x3), .O(new_n194_));
  nand2  g178(.a(new_n40_), .b(x2), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n191_), .c(new_n194_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n193_), .c(x7), .O(new_n197_));
  nand4  g181(.a(new_n19_), .b(x6), .c(new_n23_), .d(new_n109_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(new_n199_));
  aoi21  g183(.a(new_n190_), .b(x9), .c(new_n199_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n180_), .c(new_n140_), .O(z1));
  nor2   g185(.a(x3), .b(x1), .O(new_n202_));
  nor2   g186(.a(new_n109_), .b(new_n141_), .O(z3));
  nor2   g187(.a(z3), .b(new_n202_), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(z2));
  inv1   g189(.a(new_n162_), .O(new_n207_));
  nor2   g190(.a(new_n204_), .b(new_n207_), .O(z5));
  zero   g191(.O(z4));
endmodule


