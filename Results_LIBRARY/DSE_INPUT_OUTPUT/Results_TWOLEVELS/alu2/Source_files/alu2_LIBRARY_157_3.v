// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:27 2020

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
    new_n80_, new_n81_, new_n82_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n205_, new_n206_;
  inv1   g000(.a(x2), .O(new_n17_));
  nor3   g001(.a(x8), .b(x7), .c(x5), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nor2   g003(.a(x9), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x1), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x8), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x4), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n24_), .c(x5), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n22_), .c(x7), .O(new_n28_));
  nand4  g012(.a(new_n22_), .b(x5), .c(new_n19_), .d(x2), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(new_n21_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x6), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nor2   g017(.a(x9), .b(new_n33_), .O(new_n34_));
  nand2  g018(.a(x8), .b(new_n33_), .O(new_n35_));
  inv1   g019(.a(x6), .O(new_n36_));
  nand3  g020(.a(new_n25_), .b(x7), .c(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(new_n17_), .O(new_n38_));
  nand3  g022(.a(x8), .b(new_n36_), .c(new_n17_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n38_), .c(x9), .O(new_n41_));
  nand2  g025(.a(new_n34_), .b(new_n17_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nor2   g027(.a(new_n32_), .b(new_n17_), .O(new_n44_));
  aoi22  g028(.a(new_n44_), .b(new_n34_), .c(new_n43_), .d(new_n32_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  nand4  g031(.a(x9), .b(x8), .c(new_n33_), .d(x4), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  nand2  g033(.a(new_n34_), .b(new_n49_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(x6), .O(new_n51_));
  nand2  g035(.a(x8), .b(x7), .O(new_n52_));
  nor2   g036(.a(x8), .b(x7), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x6), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand4  g039(.a(new_n55_), .b(x9), .c(x4), .d(new_n49_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n51_), .c(x2), .O(new_n58_));
  nand2  g042(.a(x8), .b(x6), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(x9), .c(x2), .O(new_n60_));
  nor2   g044(.a(new_n59_), .b(x4), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(new_n33_), .O(new_n62_));
  nor2   g046(.a(x7), .b(new_n36_), .O(new_n63_));
  nand3  g047(.a(x9), .b(new_n36_), .c(new_n17_), .O(new_n64_));
  oai21  g048(.a(new_n63_), .b(x4), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n25_), .O(new_n66_));
  nand2  g050(.a(new_n22_), .b(new_n19_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(new_n62_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n49_), .O(new_n69_));
  nor2   g053(.a(x8), .b(new_n33_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x4), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x9), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x6), .c(new_n17_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n69_), .c(new_n58_), .O(new_n74_));
  nand2  g058(.a(new_n36_), .b(x2), .O(new_n75_));
  nand2  g059(.a(new_n63_), .b(new_n17_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n75_), .c(x0), .O(new_n77_));
  nand2  g061(.a(x7), .b(x2), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n77_), .c(new_n22_), .O(new_n80_));
  nor2   g064(.a(new_n80_), .b(x4), .O(new_n81_));
  aoi21  g065(.a(new_n74_), .b(new_n32_), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n47_), .O(z0));
  nand2  g067(.a(x6), .b(new_n19_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n33_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x5), .O(new_n86_));
  xnor2a g070(.a(x2), .b(x0), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x8), .c(new_n33_), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  aoi21  g073(.a(new_n36_), .b(x2), .c(new_n25_), .O(new_n90_));
  nand3  g074(.a(new_n25_), .b(x4), .c(x2), .O(new_n91_));
  oai21  g075(.a(new_n90_), .b(new_n49_), .c(new_n91_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(x7), .c(new_n89_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n22_), .c(new_n86_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x3), .O(new_n95_));
  inv1   g079(.a(x3), .O(new_n96_));
  nand4  g080(.a(new_n33_), .b(x4), .c(new_n96_), .d(x2), .O(new_n97_));
  oai21  g081(.a(new_n33_), .b(x4), .c(new_n97_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n49_), .O(new_n99_));
  nand2  g083(.a(x7), .b(x0), .O(new_n100_));
  oai21  g084(.a(x9), .b(x3), .c(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x4), .O(new_n102_));
  nand4  g086(.a(x9), .b(new_n33_), .c(new_n96_), .d(new_n17_), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n70_), .c(x0), .O(new_n105_));
  nor2   g089(.a(x7), .b(x3), .O(new_n106_));
  nor2   g090(.a(new_n22_), .b(x8), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(new_n34_), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(new_n105_), .c(new_n102_), .d(new_n99_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x6), .O(new_n110_));
  oai21  g094(.a(x5), .b(x3), .c(x7), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n17_), .O(new_n112_));
  nand2  g096(.a(new_n33_), .b(new_n19_), .O(new_n113_));
  nand3  g097(.a(x8), .b(new_n32_), .c(new_n96_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n112_), .O(new_n115_));
  nand3  g099(.a(x7), .b(new_n19_), .c(new_n96_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  aoi21  g101(.a(new_n115_), .b(new_n36_), .c(new_n117_), .O(new_n118_));
  oai21  g102(.a(x3), .b(x2), .c(x7), .O(new_n119_));
  nand4  g103(.a(new_n119_), .b(x8), .c(new_n36_), .d(new_n32_), .O(new_n120_));
  oai21  g104(.a(new_n118_), .b(x0), .c(new_n120_), .O(new_n121_));
  nor2   g105(.a(x5), .b(x3), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n34_), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n121_), .b(x9), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n110_), .c(new_n95_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x1), .O(new_n127_));
  inv1   g111(.a(x1), .O(new_n128_));
  nand4  g112(.a(new_n122_), .b(x8), .c(new_n33_), .d(x6), .O(new_n129_));
  nand3  g113(.a(new_n107_), .b(x4), .c(x3), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x2), .O(new_n131_));
  nand2  g115(.a(new_n33_), .b(new_n17_), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(x9), .c(x8), .d(x4), .O(new_n133_));
  nor2   g117(.a(new_n133_), .b(new_n96_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n131_), .c(new_n49_), .O(new_n135_));
  nand3  g119(.a(x8), .b(x7), .c(x2), .O(new_n136_));
  nand2  g120(.a(new_n25_), .b(new_n36_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n49_), .O(new_n138_));
  nand4  g122(.a(new_n25_), .b(new_n36_), .c(x4), .d(x2), .O(new_n139_));
  inv1   g123(.a(new_n139_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n138_), .c(new_n96_), .O(new_n141_));
  nand2  g125(.a(x3), .b(new_n17_), .O(new_n142_));
  nand3  g126(.a(new_n33_), .b(x6), .c(x4), .O(new_n143_));
  oai22  g127(.a(new_n143_), .b(new_n142_), .c(new_n137_), .d(x4), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x0), .O(new_n145_));
  nand2  g129(.a(new_n54_), .b(new_n39_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(x4), .c(x3), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n145_), .c(new_n141_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x9), .O(new_n149_));
  aoi22  g133(.a(x7), .b(new_n19_), .c(new_n96_), .d(x2), .O(new_n150_));
  nand3  g134(.a(new_n33_), .b(new_n19_), .c(x2), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(new_n49_), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x8), .c(x6), .O(new_n153_));
  inv1   g137(.a(new_n106_), .O(new_n154_));
  nand3  g138(.a(x7), .b(new_n36_), .c(x3), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(x4), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n22_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n32_), .O(new_n159_));
  nand2  g143(.a(new_n63_), .b(new_n96_), .O(new_n160_));
  oai21  g144(.a(x6), .b(new_n96_), .c(new_n160_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n22_), .c(new_n19_), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(new_n159_), .c(new_n149_), .d(new_n135_), .O(new_n163_));
  nand4  g147(.a(x6), .b(new_n32_), .c(x4), .d(new_n96_), .O(new_n164_));
  nor2   g148(.a(new_n96_), .b(new_n17_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n36_), .c(new_n19_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n164_), .c(new_n49_), .O(new_n167_));
  nand3  g151(.a(x4), .b(new_n96_), .c(x2), .O(new_n168_));
  nand2  g152(.a(new_n107_), .b(x6), .O(new_n169_));
  oai22  g153(.a(new_n169_), .b(new_n168_), .c(new_n67_), .d(new_n96_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n167_), .c(x7), .O(new_n171_));
  nand3  g155(.a(new_n36_), .b(new_n32_), .c(x4), .O(new_n172_));
  oai21  g156(.a(new_n84_), .b(x0), .c(new_n172_), .O(new_n173_));
  nand4  g157(.a(new_n173_), .b(x8), .c(new_n33_), .d(x3), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n32_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x9), .O(new_n176_));
  nand3  g160(.a(new_n122_), .b(new_n22_), .c(x6), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n176_), .c(new_n171_), .O(new_n178_));
  aoi21  g162(.a(new_n163_), .b(new_n128_), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n127_), .O(z1));
  nor2   g164(.a(new_n22_), .b(new_n32_), .O(new_n181_));
  xor2a  g165(.a(x3), .b(x1), .O(new_n182_));
  nor2   g166(.a(new_n182_), .b(new_n181_), .O(z2));
  inv1   g167(.a(new_n181_), .O(new_n184_));
  oai21  g168(.a(new_n96_), .b(new_n128_), .c(new_n184_), .O(z3));
  nand2  g169(.a(new_n33_), .b(new_n128_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n100_), .c(new_n96_), .O(new_n187_));
  nand3  g171(.a(new_n33_), .b(x2), .c(new_n49_), .O(new_n188_));
  oai21  g172(.a(new_n33_), .b(new_n128_), .c(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(x4), .O(new_n190_));
  nor4   g174(.a(new_n52_), .b(x5), .c(x4), .d(new_n49_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n106_), .c(x1), .O(new_n192_));
  oai21  g176(.a(x8), .b(x4), .c(new_n132_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(x0), .c(new_n53_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n192_), .c(new_n190_), .O(new_n195_));
  nand2  g179(.a(new_n78_), .b(x8), .O(new_n196_));
  oai21  g180(.a(new_n19_), .b(new_n96_), .c(new_n128_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n196_), .c(x0), .O(new_n198_));
  nand2  g182(.a(new_n155_), .b(new_n91_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x1), .O(new_n200_));
  nand3  g184(.a(new_n165_), .b(new_n25_), .c(x4), .O(new_n201_));
  nand4  g185(.a(new_n201_), .b(new_n200_), .c(new_n198_), .d(new_n32_), .O(new_n202_));
  aoi21  g186(.a(new_n195_), .b(x6), .c(new_n202_), .O(new_n203_));
  nor2   g187(.a(new_n203_), .b(new_n22_), .O(z4));
  inv1   g188(.a(new_n182_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n184_), .c(new_n87_), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(z5));
endmodule


