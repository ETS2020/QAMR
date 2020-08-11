// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:01 2020

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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n161_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n204_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  oai21  g006(.a(x8), .b(new_n22_), .c(x4), .O(new_n23_));
  aoi21  g007(.a(new_n20_), .b(new_n18_), .c(x7), .O(new_n24_));
  oai22  g008(.a(new_n24_), .b(new_n23_), .c(new_n21_), .d(new_n18_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x9), .O(new_n26_));
  oai21  g010(.a(x8), .b(new_n22_), .c(x6), .O(new_n27_));
  oai21  g011(.a(new_n20_), .b(x4), .c(new_n22_), .O(new_n28_));
  aoi21  g012(.a(x7), .b(x6), .c(x5), .O(new_n29_));
  aoi22  g013(.a(new_n29_), .b(new_n28_), .c(new_n27_), .d(new_n19_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n26_), .c(new_n17_), .O(new_n31_));
  aoi21  g015(.a(x7), .b(new_n18_), .c(x2), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand2  g017(.a(x5), .b(x4), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n33_), .c(new_n20_), .O(new_n35_));
  nor2   g019(.a(new_n22_), .b(x5), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n20_), .c(new_n17_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n35_), .c(x9), .O(new_n39_));
  nor2   g023(.a(x5), .b(x4), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  nor2   g025(.a(x7), .b(x2), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g028(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n45_));
  nor2   g029(.a(new_n45_), .b(x9), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n39_), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  inv1   g033(.a(x6), .O(new_n50_));
  nand3  g034(.a(x5), .b(new_n19_), .c(x2), .O(new_n51_));
  aoi21  g035(.a(x4), .b(new_n17_), .c(x7), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand3  g037(.a(x7), .b(x5), .c(x2), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n53_), .c(new_n49_), .O(new_n56_));
  nand2  g040(.a(x8), .b(x2), .O(new_n57_));
  aoi21  g041(.a(x7), .b(x4), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(x7), .b(x4), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n33_), .c(x8), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(x9), .O(new_n61_));
  inv1   g045(.a(x0), .O(new_n62_));
  oai21  g046(.a(new_n20_), .b(x4), .c(x9), .O(new_n63_));
  inv1   g047(.a(new_n36_), .O(new_n64_));
  aoi21  g048(.a(new_n49_), .b(x2), .c(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n63_), .c(new_n62_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n61_), .c(new_n56_), .O(new_n67_));
  oai21  g051(.a(new_n48_), .b(new_n31_), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n19_), .b(x2), .O(new_n69_));
  nand3  g053(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n70_));
  oai21  g054(.a(new_n69_), .b(new_n22_), .c(new_n70_), .O(new_n71_));
  nor2   g055(.a(new_n49_), .b(x6), .O(new_n72_));
  aoi21  g056(.a(new_n71_), .b(new_n49_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n68_), .O(z0));
  nand2  g058(.a(new_n22_), .b(new_n18_), .O(new_n75_));
  aoi21  g059(.a(x7), .b(x4), .c(x2), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(x0), .c(x9), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n75_), .c(x3), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  oai21  g063(.a(x5), .b(new_n79_), .c(new_n19_), .O(new_n80_));
  nand3  g064(.a(new_n36_), .b(x4), .c(new_n17_), .O(new_n81_));
  nand2  g065(.a(new_n22_), .b(x3), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n78_), .c(new_n20_), .O(new_n85_));
  oai21  g069(.a(x7), .b(x5), .c(x2), .O(new_n86_));
  nor2   g070(.a(x9), .b(x7), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n20_), .c(new_n86_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n19_), .O(new_n89_));
  nand2  g073(.a(new_n18_), .b(x2), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(x9), .c(x8), .d(new_n22_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(new_n79_), .O(new_n92_));
  oai21  g076(.a(new_n19_), .b(x3), .c(new_n22_), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  nand3  g078(.a(new_n59_), .b(new_n43_), .c(new_n18_), .O(new_n95_));
  nor2   g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n92_), .c(new_n62_), .O(new_n97_));
  nand3  g081(.a(x8), .b(new_n22_), .c(x3), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  aoi21  g083(.a(x3), .b(new_n17_), .c(new_n49_), .O(new_n100_));
  oai21  g084(.a(new_n99_), .b(new_n32_), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n59_), .O(new_n102_));
  nand2  g086(.a(x5), .b(x3), .O(new_n103_));
  nor2   g087(.a(new_n103_), .b(x4), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n93_), .c(new_n49_), .O(new_n105_));
  nor2   g089(.a(new_n103_), .b(new_n87_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n58_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n105_), .O(new_n108_));
  aoi21  g092(.a(new_n102_), .b(x0), .c(new_n108_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n97_), .c(new_n85_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x6), .O(new_n111_));
  nand2  g095(.a(new_n18_), .b(new_n79_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n103_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n49_), .c(x7), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n111_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x1), .O(new_n116_));
  inv1   g100(.a(x1), .O(new_n117_));
  nand2  g101(.a(new_n20_), .b(new_n22_), .O(new_n118_));
  nand2  g102(.a(x7), .b(x0), .O(new_n119_));
  nand2  g103(.a(x8), .b(new_n62_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n119_), .c(new_n17_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n118_), .c(x5), .O(new_n122_));
  nor2   g106(.a(new_n120_), .b(new_n42_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n122_), .c(x4), .O(new_n124_));
  oai21  g108(.a(x8), .b(x2), .c(new_n62_), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n57_), .c(x5), .d(new_n19_), .O(new_n126_));
  nand2  g110(.a(x9), .b(x6), .O(new_n127_));
  aoi21  g111(.a(new_n126_), .b(new_n124_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n49_), .b(new_n50_), .O(new_n129_));
  aoi21  g113(.a(new_n64_), .b(x4), .c(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(x3), .O(new_n131_));
  inv1   g115(.a(new_n45_), .O(new_n132_));
  nand2  g116(.a(new_n87_), .b(new_n132_), .O(new_n133_));
  inv1   g117(.a(new_n123_), .O(new_n134_));
  nand3  g118(.a(new_n118_), .b(new_n21_), .c(x2), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n120_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n134_), .O(new_n137_));
  aoi21  g121(.a(new_n20_), .b(new_n19_), .c(new_n22_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x0), .c(x5), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g124(.a(new_n69_), .b(new_n20_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n62_), .c(new_n58_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n49_), .c(x5), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n140_), .c(x6), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n133_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n79_), .O(new_n146_));
  nand2  g130(.a(new_n42_), .b(x0), .O(new_n147_));
  nand2  g131(.a(x7), .b(new_n62_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n40_), .O(new_n149_));
  oai21  g133(.a(x7), .b(new_n17_), .c(x0), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x9), .c(x5), .d(x4), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nor2   g136(.a(new_n20_), .b(new_n50_), .O(new_n153_));
  aoi22  g137(.a(new_n153_), .b(new_n152_), .c(new_n40_), .d(new_n49_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n146_), .c(new_n131_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n117_), .O(new_n156_));
  nand2  g140(.a(x7), .b(new_n19_), .O(new_n157_));
  oai22  g141(.a(new_n157_), .b(new_n79_), .c(new_n112_), .d(new_n50_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n49_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n156_), .c(new_n116_), .O(z1));
  xor2a  g144(.a(x3), .b(x1), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n72_), .O(z2));
  inv1   g146(.a(new_n72_), .O(new_n163_));
  oai21  g147(.a(new_n79_), .b(new_n117_), .c(new_n163_), .O(z3));
  nand3  g148(.a(new_n20_), .b(new_n18_), .c(x3), .O(new_n165_));
  oai21  g149(.a(x7), .b(new_n18_), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x2), .O(new_n167_));
  inv1   g151(.a(new_n75_), .O(new_n168_));
  aoi22  g152(.a(new_n168_), .b(x3), .c(x5), .d(new_n62_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n167_), .c(new_n19_), .O(new_n170_));
  oai21  g154(.a(new_n20_), .b(new_n22_), .c(x5), .O(new_n171_));
  nand4  g155(.a(new_n19_), .b(new_n79_), .c(new_n17_), .d(new_n62_), .O(new_n172_));
  nor2   g156(.a(new_n172_), .b(new_n171_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n170_), .c(new_n117_), .O(new_n174_));
  nand2  g158(.a(new_n57_), .b(x1), .O(new_n175_));
  nand3  g159(.a(x5), .b(new_n79_), .c(new_n17_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n22_), .O(new_n177_));
  nand2  g161(.a(new_n20_), .b(new_n18_), .O(new_n178_));
  nand3  g162(.a(new_n79_), .b(x2), .c(new_n117_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n171_), .c(new_n178_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n177_), .c(new_n19_), .O(new_n181_));
  nand3  g165(.a(new_n18_), .b(x4), .c(new_n117_), .O(new_n182_));
  nand4  g166(.a(new_n22_), .b(x5), .c(x2), .d(x1), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n79_), .O(new_n184_));
  or2    g168(.a(new_n82_), .b(new_n57_), .O(new_n185_));
  aoi21  g169(.a(new_n43_), .b(new_n117_), .c(x5), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(new_n184_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n181_), .c(new_n62_), .O(new_n188_));
  nand3  g172(.a(new_n18_), .b(x4), .c(x2), .O(new_n189_));
  inv1   g173(.a(new_n138_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(x5), .c(x3), .d(new_n17_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n189_), .c(x0), .O(new_n192_));
  nand4  g176(.a(x7), .b(x5), .c(new_n19_), .d(new_n79_), .O(new_n193_));
  nand3  g177(.a(new_n157_), .b(new_n82_), .c(new_n18_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n192_), .c(x1), .O(new_n196_));
  nand2  g180(.a(new_n103_), .b(new_n90_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(x4), .c(new_n62_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n178_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n22_), .c(new_n50_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n196_), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n188_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n174_), .c(new_n49_), .O(z4));
  xor2a  g187(.a(x2), .b(x0), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n161_), .c(new_n163_), .O(z5));
endmodule


