// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:17 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n162_, new_n163_, new_n165_, new_n167_, new_n168_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_,
    new_n202_, new_n203_, new_n204_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x6), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x8), .c(new_n18_), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nor2   g007(.a(x7), .b(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(x5), .c(new_n22_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n21_), .c(new_n17_), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nand2  g011(.a(x8), .b(x5), .O(new_n28_));
  nor2   g012(.a(x7), .b(x2), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n22_), .c(new_n23_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(x4), .c(new_n27_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nand2  g017(.a(x6), .b(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x5), .O(new_n35_));
  oai21  g019(.a(x5), .b(x4), .c(new_n27_), .O(new_n36_));
  aoi21  g020(.a(new_n35_), .b(new_n29_), .c(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n32_), .b(new_n26_), .c(new_n37_), .O(new_n38_));
  nand3  g022(.a(x9), .b(new_n19_), .c(x5), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n23_), .c(new_n33_), .O(new_n40_));
  nor2   g024(.a(new_n19_), .b(x5), .O(new_n41_));
  nor3   g025(.a(new_n41_), .b(new_n27_), .c(new_n23_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(new_n22_), .O(new_n43_));
  oai21  g027(.a(new_n22_), .b(x4), .c(x9), .O(new_n44_));
  oai21  g028(.a(new_n27_), .b(new_n22_), .c(new_n23_), .O(new_n45_));
  oai21  g029(.a(x9), .b(new_n33_), .c(x6), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(new_n45_), .c(new_n44_), .d(new_n41_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n43_), .c(x2), .O(new_n48_));
  nand2  g032(.a(new_n27_), .b(x7), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n23_), .c(x0), .O(new_n50_));
  oai22  g034(.a(new_n50_), .b(new_n48_), .c(new_n38_), .d(x0), .O(new_n51_));
  nand3  g035(.a(new_n27_), .b(x7), .c(new_n33_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand3  g037(.a(new_n34_), .b(new_n22_), .c(x7), .O(new_n54_));
  nor2   g038(.a(x8), .b(new_n18_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n23_), .c(x4), .O(new_n56_));
  nor2   g040(.a(new_n23_), .b(x4), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n19_), .c(x8), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n56_), .c(new_n54_), .O(new_n59_));
  nor2   g043(.a(new_n57_), .b(x7), .O(new_n60_));
  nand2  g044(.a(new_n27_), .b(x5), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(x0), .O(new_n62_));
  aoi21  g046(.a(new_n59_), .b(x9), .c(new_n62_), .O(new_n63_));
  nand3  g047(.a(new_n19_), .b(new_n23_), .c(x4), .O(new_n64_));
  nand2  g048(.a(new_n22_), .b(new_n33_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n64_), .c(new_n18_), .O(new_n66_));
  nand2  g050(.a(new_n20_), .b(x8), .O(new_n67_));
  nor2   g051(.a(x8), .b(x5), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n24_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n67_), .c(new_n33_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n66_), .c(x9), .O(new_n71_));
  nand2  g055(.a(new_n22_), .b(x7), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n45_), .c(x4), .O(new_n73_));
  nand4  g057(.a(x8), .b(new_n19_), .c(x6), .d(new_n33_), .O(new_n74_));
  nand3  g058(.a(new_n27_), .b(x7), .c(new_n23_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(x5), .O(new_n76_));
  nor3   g060(.a(new_n76_), .b(new_n73_), .c(x0), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n71_), .c(new_n63_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n53_), .c(x2), .O(new_n79_));
  nor2   g063(.a(new_n27_), .b(x3), .O(new_n80_));
  nor2   g064(.a(new_n23_), .b(x5), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n17_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n27_), .c(new_n80_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n79_), .c(new_n51_), .O(z0));
  inv1   g069(.a(x1), .O(new_n86_));
  inv1   g070(.a(x0), .O(new_n87_));
  oai21  g071(.a(new_n82_), .b(x7), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n19_), .b(x5), .c(x2), .O(new_n89_));
  nand3  g073(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x6), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n17_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n89_), .c(new_n88_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x8), .O(new_n94_));
  nor2   g078(.a(x2), .b(x0), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n24_), .c(new_n68_), .O(new_n96_));
  nand2  g080(.a(x9), .b(x4), .O(new_n97_));
  aoi21  g081(.a(new_n96_), .b(new_n94_), .c(new_n97_), .O(new_n98_));
  nand2  g082(.a(new_n23_), .b(x3), .O(new_n99_));
  oai22  g083(.a(new_n99_), .b(new_n49_), .c(x7), .d(x3), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n18_), .O(new_n101_));
  nand3  g085(.a(x8), .b(x6), .c(new_n18_), .O(new_n102_));
  nand3  g086(.a(x7), .b(new_n23_), .c(x3), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x2), .O(new_n105_));
  nand3  g089(.a(new_n81_), .b(x8), .c(x7), .O(new_n106_));
  oai21  g090(.a(new_n23_), .b(x2), .c(x8), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x9), .c(x5), .O(new_n108_));
  nand3  g092(.a(new_n22_), .b(new_n23_), .c(x3), .O(new_n109_));
  nand4  g093(.a(new_n109_), .b(new_n108_), .c(new_n106_), .d(new_n105_), .O(new_n110_));
  inv1   g094(.a(x3), .O(new_n111_));
  nand3  g095(.a(new_n19_), .b(x6), .c(new_n111_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x5), .O(new_n113_));
  nand4  g097(.a(x8), .b(new_n19_), .c(x6), .d(new_n87_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x9), .c(x3), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand3  g100(.a(new_n22_), .b(x5), .c(new_n17_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x9), .O(new_n118_));
  nand2  g102(.a(new_n99_), .b(new_n27_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  aoi21  g105(.a(new_n110_), .b(x0), .c(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(x4), .c(new_n101_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n98_), .c(new_n86_), .O(new_n124_));
  nand2  g108(.a(new_n28_), .b(x0), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x2), .O(new_n126_));
  nand2  g110(.a(new_n22_), .b(x5), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n87_), .c(new_n68_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(x4), .O(new_n129_));
  oai21  g113(.a(new_n55_), .b(x0), .c(x4), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x9), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(x6), .O(new_n132_));
  nand3  g116(.a(new_n22_), .b(new_n23_), .c(new_n17_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x9), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(x5), .c(new_n111_), .O(new_n135_));
  nand3  g119(.a(new_n23_), .b(x5), .c(new_n111_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x7), .O(new_n137_));
  aoi21  g121(.a(new_n135_), .b(new_n132_), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n22_), .b(x4), .c(x2), .O(new_n139_));
  nor2   g123(.a(new_n22_), .b(x2), .O(new_n140_));
  nand2  g124(.a(new_n23_), .b(x0), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n140_), .c(new_n139_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x7), .O(new_n143_));
  nand3  g127(.a(x6), .b(new_n18_), .c(new_n87_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x8), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x4), .c(x2), .O(new_n146_));
  nand2  g130(.a(new_n107_), .b(x0), .O(new_n147_));
  oai21  g131(.a(new_n18_), .b(x4), .c(new_n23_), .O(new_n148_));
  aoi21  g132(.a(x5), .b(x2), .c(x8), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n147_), .c(new_n146_), .d(new_n19_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n143_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x9), .O(new_n153_));
  nand2  g137(.a(x4), .b(new_n111_), .O(new_n154_));
  nand2  g138(.a(new_n33_), .b(x3), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n61_), .c(new_n154_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x6), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n153_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n138_), .c(x1), .O(new_n159_));
  nor3   g143(.a(new_n68_), .b(new_n64_), .c(new_n27_), .O(new_n160_));
  oai21  g144(.a(new_n81_), .b(x9), .c(new_n111_), .O(new_n161_));
  oai21  g145(.a(new_n155_), .b(new_n49_), .c(new_n161_), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n159_), .c(new_n124_), .O(z1));
  inv1   g148(.a(new_n80_), .O(new_n165_));
  nor2   g149(.a(new_n111_), .b(new_n86_), .O(z3));
  nor2   g150(.a(x3), .b(x1), .O(new_n167_));
  nor2   g151(.a(new_n167_), .b(z3), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n165_), .O(z2));
  nor2   g153(.a(x2), .b(new_n87_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n23_), .c(x7), .O(new_n171_));
  nor2   g155(.a(new_n17_), .b(new_n87_), .O(new_n172_));
  nor2   g156(.a(new_n172_), .b(new_n95_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n133_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n67_), .c(x5), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n171_), .c(x4), .O(new_n176_));
  nand2  g160(.a(new_n147_), .b(new_n19_), .O(new_n177_));
  nand3  g161(.a(new_n147_), .b(x6), .c(new_n87_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(new_n18_), .O(new_n179_));
  inv1   g163(.a(new_n179_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n176_), .c(x1), .O(new_n181_));
  oai21  g165(.a(new_n19_), .b(new_n17_), .c(x8), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g167(.a(x7), .b(new_n87_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x6), .c(new_n86_), .O(new_n185_));
  aoi22  g169(.a(new_n22_), .b(x2), .c(x7), .d(x1), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n185_), .c(new_n183_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n18_), .O(new_n188_));
  nand3  g172(.a(new_n24_), .b(x2), .c(new_n87_), .O(new_n189_));
  oai21  g173(.a(new_n172_), .b(x1), .c(x7), .O(new_n190_));
  aoi21  g174(.a(new_n170_), .b(x6), .c(new_n18_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n189_), .c(new_n188_), .O(new_n193_));
  aoi21  g177(.a(x7), .b(new_n87_), .c(x8), .O(new_n194_));
  nand2  g178(.a(new_n170_), .b(new_n19_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n194_), .c(new_n81_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x3), .O(new_n198_));
  aoi21  g182(.a(new_n193_), .b(x4), .c(new_n198_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n181_), .c(new_n27_), .O(z4));
  nand3  g184(.a(new_n33_), .b(x1), .c(new_n87_), .O(new_n201_));
  nand3  g185(.a(new_n55_), .b(x6), .c(new_n17_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n201_), .c(x3), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x9), .O(new_n204_));
  oai21  g188(.a(new_n173_), .b(new_n168_), .c(new_n204_), .O(z5));
endmodule


