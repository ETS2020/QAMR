// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:09 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n168_,
    new_n169_, new_n170_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n207_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand4  g003(.a(new_n19_), .b(new_n18_), .c(x6), .d(new_n17_), .O(new_n20_));
  nand2  g004(.a(new_n18_), .b(x6), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x8), .O(new_n22_));
  nor2   g006(.a(x7), .b(x6), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(x8), .c(x5), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n22_), .c(new_n20_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x9), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  nor2   g011(.a(x9), .b(x6), .O(new_n28_));
  inv1   g012(.a(new_n21_), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(x8), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n28_), .c(x2), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n18_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(x9), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  inv1   g019(.a(x2), .O(new_n36_));
  oai21  g020(.a(new_n29_), .b(new_n17_), .c(new_n36_), .O(new_n37_));
  nand3  g021(.a(x9), .b(new_n19_), .c(x5), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(x4), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n37_), .c(new_n35_), .d(new_n31_), .O(new_n41_));
  inv1   g025(.a(x0), .O(new_n42_));
  nor2   g026(.a(x9), .b(new_n36_), .O(new_n43_));
  nor2   g027(.a(new_n43_), .b(new_n18_), .O(new_n44_));
  nor2   g028(.a(new_n18_), .b(x6), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n36_), .c(new_n17_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(new_n42_), .O(new_n47_));
  aoi21  g031(.a(new_n41_), .b(new_n27_), .c(new_n47_), .O(new_n48_));
  inv1   g032(.a(x4), .O(new_n49_));
  nand2  g033(.a(x6), .b(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n18_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n43_), .O(new_n52_));
  inv1   g036(.a(x9), .O(new_n53_));
  nor2   g037(.a(new_n53_), .b(x8), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n32_), .c(x4), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n52_), .c(new_n17_), .O(new_n56_));
  nand2  g040(.a(new_n54_), .b(new_n32_), .O(new_n57_));
  oai21  g041(.a(x6), .b(new_n17_), .c(new_n36_), .O(new_n58_));
  nand2  g042(.a(new_n53_), .b(x6), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n58_), .c(new_n57_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x7), .O(new_n61_));
  nand2  g045(.a(new_n54_), .b(x7), .O(new_n62_));
  oai21  g046(.a(new_n32_), .b(x2), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x4), .O(new_n64_));
  nand2  g048(.a(new_n50_), .b(x7), .O(new_n65_));
  nor2   g049(.a(new_n53_), .b(new_n19_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(new_n42_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n64_), .c(new_n61_), .O(new_n68_));
  nor2   g052(.a(new_n68_), .b(new_n56_), .O(new_n69_));
  nor2   g053(.a(new_n18_), .b(x4), .O(new_n70_));
  nand2  g054(.a(x6), .b(new_n17_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n53_), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(new_n36_), .c(new_n70_), .d(new_n43_), .O(new_n73_));
  oai21  g057(.a(new_n69_), .b(new_n48_), .c(new_n73_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  nand2  g059(.a(x6), .b(new_n75_), .O(new_n76_));
  nand2  g060(.a(x9), .b(x3), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nor2   g062(.a(new_n77_), .b(x8), .O(new_n79_));
  aoi21  g063(.a(new_n78_), .b(x0), .c(new_n79_), .O(new_n80_));
  inv1   g064(.a(new_n76_), .O(new_n81_));
  nand2  g065(.a(new_n18_), .b(new_n42_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(x5), .c(x8), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n81_), .O(new_n84_));
  oai21  g068(.a(new_n80_), .b(new_n18_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x1), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nand2  g071(.a(x8), .b(new_n42_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n20_), .c(new_n75_), .O(new_n89_));
  nand3  g073(.a(x8), .b(new_n18_), .c(x5), .O(new_n90_));
  nor2   g074(.a(x5), .b(x3), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n21_), .c(new_n19_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n90_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n89_), .c(new_n87_), .O(new_n94_));
  oai21  g078(.a(new_n19_), .b(new_n75_), .c(new_n17_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n23_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x9), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n86_), .c(new_n49_), .O(new_n99_));
  nor2   g083(.a(x5), .b(x1), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n33_), .c(new_n32_), .O(new_n101_));
  nand3  g085(.a(new_n19_), .b(x6), .c(x1), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x0), .O(new_n104_));
  nand2  g088(.a(new_n18_), .b(new_n87_), .O(new_n105_));
  oai21  g089(.a(new_n32_), .b(new_n87_), .c(new_n42_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nor2   g091(.a(new_n100_), .b(new_n19_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n104_), .c(x3), .O(new_n110_));
  inv1   g094(.a(new_n90_), .O(new_n111_));
  nand2  g095(.a(x7), .b(new_n32_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n33_), .c(new_n42_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(x3), .O(new_n114_));
  nand3  g098(.a(x8), .b(new_n18_), .c(new_n32_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(new_n87_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n110_), .c(x9), .O(new_n117_));
  nand3  g101(.a(new_n19_), .b(x6), .c(new_n17_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x9), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n18_), .O(new_n120_));
  nand2  g104(.a(x7), .b(new_n17_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x8), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x0), .O(new_n123_));
  nor2   g107(.a(new_n45_), .b(new_n87_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(new_n120_), .O(new_n125_));
  aoi21  g109(.a(x8), .b(new_n18_), .c(x6), .O(new_n126_));
  nor2   g110(.a(x1), .b(new_n42_), .O(new_n127_));
  oai21  g111(.a(new_n126_), .b(new_n39_), .c(new_n127_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n125_), .c(new_n75_), .O(new_n129_));
  nand3  g113(.a(x7), .b(x6), .c(new_n17_), .O(new_n130_));
  nand3  g114(.a(x9), .b(new_n32_), .c(new_n75_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n87_), .O(new_n132_));
  nor2   g116(.a(x3), .b(x1), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x9), .c(x5), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n132_), .c(new_n42_), .O(new_n136_));
  aoi21  g120(.a(x7), .b(new_n42_), .c(x5), .O(new_n137_));
  nor3   g121(.a(new_n53_), .b(new_n17_), .c(x3), .O(new_n138_));
  nand3  g122(.a(x8), .b(x6), .c(new_n87_), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n138_), .b(new_n137_), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n129_), .c(new_n49_), .O(new_n143_));
  inv1   g127(.a(new_n71_), .O(new_n144_));
  nand2  g128(.a(new_n18_), .b(x3), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x1), .O(new_n146_));
  nand3  g130(.a(new_n133_), .b(x8), .c(x0), .O(new_n147_));
  oai21  g131(.a(new_n146_), .b(x8), .c(new_n147_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n144_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n143_), .c(new_n117_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n99_), .c(x2), .O(new_n151_));
  nand3  g135(.a(new_n51_), .b(x5), .c(x3), .O(new_n152_));
  oai21  g136(.a(new_n32_), .b(new_n49_), .c(new_n121_), .O(new_n153_));
  aoi22  g137(.a(new_n153_), .b(new_n75_), .c(x7), .d(x6), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n152_), .c(new_n87_), .O(new_n155_));
  nand2  g139(.a(new_n32_), .b(x3), .O(new_n156_));
  aoi21  g140(.a(new_n121_), .b(x4), .c(new_n156_), .O(new_n157_));
  nor2   g141(.a(x5), .b(x4), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(new_n87_), .O(new_n159_));
  nand2  g143(.a(new_n105_), .b(new_n71_), .O(new_n160_));
  aoi21  g144(.a(new_n50_), .b(x5), .c(x3), .O(new_n161_));
  aoi22  g145(.a(new_n161_), .b(new_n160_), .c(new_n70_), .d(x3), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n159_), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n155_), .c(new_n53_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n151_), .O(z1));
  nor2   g149(.a(new_n53_), .b(x2), .O(new_n166_));
  inv1   g150(.a(new_n133_), .O(new_n167_));
  nand2  g151(.a(x3), .b(x1), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(new_n166_), .O(z2));
  inv1   g155(.a(new_n166_), .O(new_n172_));
  nand2  g156(.a(new_n168_), .b(new_n172_), .O(z3));
  nor2   g157(.a(x8), .b(x1), .O(new_n174_));
  nand2  g158(.a(x6), .b(new_n87_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n18_), .c(new_n42_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(x3), .O(new_n177_));
  nand2  g161(.a(new_n146_), .b(new_n82_), .O(new_n178_));
  nor2   g162(.a(x8), .b(x6), .O(new_n179_));
  aoi22  g163(.a(new_n179_), .b(x1), .c(new_n178_), .d(x6), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n177_), .c(x5), .O(new_n181_));
  aoi21  g165(.a(new_n168_), .b(new_n42_), .c(new_n18_), .O(new_n182_));
  oai21  g166(.a(new_n76_), .b(new_n87_), .c(x5), .O(new_n183_));
  oai22  g167(.a(new_n183_), .b(new_n182_), .c(new_n145_), .d(new_n175_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n181_), .c(x4), .O(new_n185_));
  nand2  g169(.a(new_n169_), .b(new_n22_), .O(new_n186_));
  nand2  g170(.a(new_n133_), .b(new_n45_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n17_), .O(new_n188_));
  inv1   g172(.a(new_n179_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x3), .O(new_n190_));
  nand2  g174(.a(new_n189_), .b(new_n18_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n190_), .c(x1), .O(new_n192_));
  oai21  g176(.a(new_n118_), .b(x1), .c(new_n192_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n188_), .c(new_n49_), .O(new_n194_));
  nor2   g178(.a(x5), .b(new_n87_), .O(new_n195_));
  oai21  g179(.a(new_n191_), .b(new_n81_), .c(new_n195_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand2  g181(.a(new_n91_), .b(new_n29_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n81_), .b(x5), .O(new_n200_));
  oai21  g184(.a(new_n17_), .b(new_n49_), .c(x7), .O(new_n201_));
  aoi21  g185(.a(new_n200_), .b(new_n156_), .c(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n199_), .c(x1), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n20_), .c(x2), .O(new_n204_));
  aoi21  g188(.a(new_n197_), .b(x0), .c(new_n204_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n185_), .c(new_n53_), .O(z4));
  xor2a  g190(.a(x2), .b(x0), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n170_), .c(new_n172_), .O(z5));
endmodule


