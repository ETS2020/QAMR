// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:33 2020

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
    new_n162_, new_n163_, new_n164_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n202_, new_n203_;
  inv1   g000(.a(x1), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand3  g003(.a(x8), .b(x7), .c(new_n19_), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n22_), .c(new_n21_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n18_), .c(new_n17_), .O(new_n26_));
  nand2  g010(.a(x9), .b(x8), .O(new_n27_));
  inv1   g011(.a(x9), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x5), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n19_), .c(x2), .O(new_n31_));
  nor2   g015(.a(new_n28_), .b(x8), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x5), .O(new_n33_));
  oai21  g017(.a(x9), .b(new_n19_), .c(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  oai21  g019(.a(x8), .b(new_n19_), .c(x9), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x7), .O(new_n37_));
  nand4  g021(.a(new_n37_), .b(new_n35_), .c(new_n31_), .d(new_n26_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x6), .O(new_n39_));
  nor2   g023(.a(x9), .b(new_n22_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n18_), .O(new_n41_));
  oai21  g025(.a(new_n27_), .b(x6), .c(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n21_), .O(new_n43_));
  inv1   g027(.a(x6), .O(new_n44_));
  nand2  g028(.a(new_n32_), .b(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n29_), .c(new_n22_), .O(new_n46_));
  nor2   g030(.a(new_n27_), .b(x7), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n46_), .c(x2), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n43_), .c(new_n39_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  inv1   g034(.a(x0), .O(new_n51_));
  nand2  g035(.a(new_n18_), .b(new_n19_), .O(new_n52_));
  nand2  g036(.a(new_n22_), .b(x6), .O(new_n53_));
  nand3  g037(.a(x9), .b(x5), .c(x4), .O(new_n54_));
  oai21  g038(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  aoi21  g040(.a(new_n53_), .b(new_n18_), .c(x2), .O(new_n57_));
  nand3  g041(.a(x7), .b(x4), .c(x2), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(x9), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n56_), .c(new_n23_), .O(new_n61_));
  nand2  g045(.a(x6), .b(new_n19_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x5), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n28_), .c(new_n21_), .O(new_n64_));
  nor2   g048(.a(x5), .b(new_n19_), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n32_), .c(x6), .d(x2), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n64_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n22_), .O(new_n68_));
  oai21  g052(.a(new_n28_), .b(x2), .c(x4), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n53_), .c(new_n23_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  nand3  g055(.a(x7), .b(new_n44_), .c(x2), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(x4), .c(x9), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n71_), .c(new_n18_), .O(new_n74_));
  oai21  g058(.a(x9), .b(x6), .c(new_n33_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n19_), .c(x2), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n74_), .c(new_n68_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n61_), .c(new_n51_), .O(new_n78_));
  nand3  g062(.a(new_n47_), .b(new_n44_), .c(x4), .O(new_n79_));
  nand2  g063(.a(new_n40_), .b(new_n19_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x2), .O(new_n82_));
  nor2   g066(.a(x7), .b(x6), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(x5), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n19_), .c(new_n17_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x9), .O(new_n86_));
  nand4  g070(.a(new_n28_), .b(x6), .c(new_n18_), .d(new_n21_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n86_), .c(new_n82_), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n78_), .c(new_n50_), .O(z0));
  aoi21  g074(.a(x6), .b(new_n21_), .c(new_n23_), .O(new_n91_));
  oai22  g075(.a(new_n91_), .b(new_n51_), .c(x8), .d(x2), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x9), .c(new_n17_), .O(new_n93_));
  nand3  g077(.a(new_n28_), .b(x6), .c(x1), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(x4), .O(new_n95_));
  nand2  g079(.a(new_n40_), .b(x1), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(x5), .O(new_n98_));
  nand4  g082(.a(x7), .b(new_n44_), .c(new_n19_), .d(x2), .O(new_n99_));
  nand2  g083(.a(new_n65_), .b(new_n21_), .O(new_n100_));
  nand3  g084(.a(x9), .b(new_n22_), .c(x6), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(new_n99_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x0), .O(new_n103_));
  nor2   g087(.a(new_n23_), .b(x6), .O(new_n104_));
  nor3   g088(.a(x8), .b(x5), .c(x0), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(new_n21_), .O(new_n106_));
  aoi21  g090(.a(new_n22_), .b(new_n21_), .c(x0), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n83_), .c(x8), .O(new_n108_));
  nand4  g092(.a(new_n23_), .b(new_n22_), .c(x6), .d(new_n18_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n108_), .c(new_n106_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x9), .c(x4), .O(new_n111_));
  nand2  g095(.a(x7), .b(new_n18_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x4), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n28_), .c(new_n44_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n111_), .c(new_n103_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n17_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n98_), .c(new_n80_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x3), .O(new_n118_));
  inv1   g102(.a(x3), .O(new_n119_));
  nand3  g103(.a(new_n22_), .b(x6), .c(new_n21_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n18_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n51_), .O(new_n122_));
  nor2   g106(.a(x6), .b(x2), .O(new_n123_));
  nor2   g107(.a(x7), .b(new_n21_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n123_), .c(x5), .O(new_n125_));
  nand2  g109(.a(x7), .b(x4), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x6), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n112_), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x2), .c(x0), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n125_), .c(new_n122_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x8), .O(new_n131_));
  nand4  g115(.a(new_n53_), .b(new_n23_), .c(new_n18_), .d(x4), .O(new_n132_));
  nand3  g116(.a(x5), .b(new_n19_), .c(new_n51_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nor2   g118(.a(x8), .b(x6), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n18_), .c(x0), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n134_), .b(x2), .c(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n131_), .c(new_n28_), .O(new_n139_));
  nor2   g123(.a(x9), .b(x7), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  nand4  g125(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n140_), .b(new_n143_), .c(new_n18_), .O(new_n144_));
  oai21  g128(.a(new_n141_), .b(new_n62_), .c(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n139_), .c(new_n119_), .O(new_n146_));
  nand3  g130(.a(x8), .b(x7), .c(x6), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n135_), .c(x0), .O(new_n149_));
  nand2  g133(.a(new_n21_), .b(x0), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(x8), .c(new_n22_), .d(x6), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n149_), .c(x9), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n18_), .c(new_n19_), .O(new_n153_));
  aoi21  g137(.a(x8), .b(x2), .c(new_n44_), .O(new_n154_));
  oai22  g138(.a(new_n154_), .b(x7), .c(new_n23_), .d(x0), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(x9), .c(x5), .d(x4), .O(new_n156_));
  and2   g140(.a(new_n156_), .b(new_n153_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n146_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n17_), .O(new_n159_));
  oai21  g143(.a(new_n44_), .b(new_n19_), .c(new_n112_), .O(new_n160_));
  aoi22  g144(.a(new_n160_), .b(x1), .c(x6), .d(new_n18_), .O(new_n161_));
  nand3  g145(.a(x7), .b(x6), .c(x1), .O(new_n162_));
  oai21  g146(.a(new_n161_), .b(x3), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n28_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n159_), .c(new_n118_), .O(z1));
  aoi21  g149(.a(new_n28_), .b(new_n119_), .c(new_n17_), .O(z3));
  inv1   g150(.a(z3), .O(new_n167_));
  nand2  g151(.a(new_n119_), .b(new_n17_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n167_), .O(z2));
  nand4  g153(.a(x7), .b(x5), .c(new_n19_), .d(new_n119_), .O(new_n170_));
  oai21  g154(.a(x7), .b(x5), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n21_), .O(new_n172_));
  nor2   g156(.a(x7), .b(new_n18_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x2), .O(new_n174_));
  nand3  g158(.a(new_n23_), .b(x7), .c(new_n19_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n119_), .O(new_n177_));
  nor2   g161(.a(new_n19_), .b(new_n119_), .O(new_n178_));
  nor2   g162(.a(x8), .b(x4), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n178_), .c(new_n18_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n177_), .c(new_n172_), .O(new_n181_));
  nand2  g165(.a(new_n65_), .b(x3), .O(new_n182_));
  nand4  g166(.a(new_n44_), .b(x5), .c(new_n19_), .d(new_n119_), .O(new_n183_));
  aoi21  g167(.a(x7), .b(x2), .c(new_n23_), .O(new_n184_));
  aoi21  g168(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  aoi21  g169(.a(new_n181_), .b(x6), .c(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n53_), .b(new_n21_), .c(new_n18_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n51_), .O(new_n188_));
  nand3  g172(.a(new_n23_), .b(new_n18_), .c(x3), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n173_), .c(x2), .O(new_n191_));
  nand4  g175(.a(new_n22_), .b(x6), .c(new_n18_), .d(x3), .O(new_n192_));
  nand3  g176(.a(new_n44_), .b(x5), .c(new_n21_), .O(new_n193_));
  nand4  g177(.a(new_n193_), .b(new_n192_), .c(new_n191_), .d(new_n188_), .O(new_n194_));
  nand2  g178(.a(new_n53_), .b(x8), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(x5), .c(new_n119_), .d(new_n21_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(x0), .c(new_n109_), .O(new_n197_));
  aoi21  g181(.a(new_n194_), .b(x4), .c(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n186_), .b(new_n51_), .c(new_n198_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(x9), .c(new_n17_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(z4));
  nand3  g185(.a(new_n28_), .b(x3), .c(x1), .O(new_n202_));
  xor2a  g186(.a(x2), .b(x0), .O(new_n203_));
  aoi21  g187(.a(new_n202_), .b(new_n168_), .c(new_n203_), .O(z5));
endmodule


