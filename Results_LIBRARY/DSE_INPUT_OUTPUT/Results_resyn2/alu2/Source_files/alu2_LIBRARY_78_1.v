// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:59 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n168_, new_n170_, new_n172_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_;
  inv1   g000(.a(x1), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x7), .c(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x5), .O(new_n24_));
  nor2   g008(.a(x7), .b(new_n21_), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nand2  g010(.a(new_n19_), .b(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x6), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n28_), .c(x4), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n24_), .c(x0), .O(new_n33_));
  nor2   g017(.a(new_n26_), .b(new_n18_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n21_), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n18_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(x7), .c(x8), .O(new_n37_));
  nand3  g021(.a(new_n36_), .b(x8), .c(x7), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x0), .O(new_n39_));
  aoi21  g023(.a(new_n37_), .b(new_n35_), .c(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n33_), .c(x9), .O(new_n41_));
  inv1   g025(.a(x0), .O(new_n42_));
  nand4  g026(.a(x8), .b(new_n29_), .c(x6), .d(new_n26_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n18_), .c(new_n42_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n41_), .c(new_n17_), .O(new_n46_));
  nand2  g030(.a(x7), .b(new_n26_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x4), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n21_), .c(new_n42_), .O(new_n49_));
  nand2  g033(.a(new_n36_), .b(new_n29_), .O(new_n50_));
  nor2   g034(.a(new_n26_), .b(new_n42_), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n18_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  aoi21  g037(.a(new_n51_), .b(new_n50_), .c(new_n53_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n49_), .c(x9), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n46_), .c(x2), .O(new_n56_));
  inv1   g040(.a(x2), .O(new_n57_));
  nand2  g041(.a(x6), .b(x4), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n47_), .c(x9), .O(new_n59_));
  nand2  g043(.a(x9), .b(new_n29_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n26_), .c(new_n21_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x4), .O(new_n62_));
  inv1   g046(.a(x9), .O(new_n63_));
  nor2   g047(.a(new_n63_), .b(new_n21_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n47_), .c(x8), .O(new_n65_));
  nand3  g049(.a(x7), .b(new_n26_), .c(new_n18_), .O(new_n66_));
  nand2  g050(.a(x9), .b(new_n21_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(x8), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x1), .O(new_n69_));
  aoi21  g053(.a(new_n65_), .b(new_n62_), .c(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n59_), .c(new_n57_), .O(new_n71_));
  nor2   g055(.a(new_n29_), .b(new_n21_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n63_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n71_), .c(new_n42_), .O(new_n74_));
  nand2  g058(.a(x8), .b(x5), .O(new_n75_));
  nor2   g059(.a(x8), .b(x6), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n29_), .c(new_n57_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x4), .O(new_n79_));
  oai21  g063(.a(new_n25_), .b(x5), .c(new_n19_), .O(new_n80_));
  nand3  g064(.a(new_n30_), .b(x8), .c(new_n26_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n80_), .c(new_n57_), .O(new_n82_));
  nand2  g066(.a(x9), .b(x1), .O(new_n83_));
  aoi21  g067(.a(new_n82_), .b(new_n79_), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n26_), .b(new_n18_), .O(new_n85_));
  oai21  g069(.a(x7), .b(x2), .c(new_n85_), .O(new_n86_));
  aoi21  g070(.a(new_n36_), .b(x5), .c(x9), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n84_), .c(new_n42_), .O(new_n90_));
  nand4  g074(.a(new_n63_), .b(x6), .c(new_n26_), .d(new_n57_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nor2   g076(.a(new_n92_), .b(new_n74_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n56_), .O(z0));
  aoi21  g078(.a(new_n75_), .b(x0), .c(new_n57_), .O(new_n95_));
  nand2  g079(.a(x8), .b(new_n42_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n27_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(new_n18_), .O(new_n98_));
  nand2  g082(.a(new_n34_), .b(new_n19_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n21_), .O(new_n100_));
  nand2  g084(.a(x4), .b(x2), .O(new_n101_));
  nand2  g085(.a(x9), .b(new_n19_), .O(new_n102_));
  oai22  g086(.a(new_n102_), .b(new_n101_), .c(x9), .d(new_n26_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n100_), .c(x7), .O(new_n104_));
  inv1   g088(.a(new_n36_), .O(new_n105_));
  inv1   g089(.a(new_n60_), .O(new_n106_));
  nor2   g090(.a(x9), .b(new_n26_), .O(new_n107_));
  oai21  g091(.a(new_n101_), .b(x5), .c(x8), .O(new_n108_));
  nand3  g092(.a(x5), .b(new_n18_), .c(x2), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n108_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n42_), .O(new_n111_));
  nor2   g095(.a(new_n57_), .b(new_n42_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x8), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  aoi22  g098(.a(new_n114_), .b(new_n106_), .c(new_n107_), .d(new_n105_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n104_), .c(new_n17_), .O(new_n116_));
  nand2  g100(.a(x8), .b(new_n57_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x7), .c(x0), .O(new_n118_));
  nand2  g102(.a(x5), .b(new_n18_), .O(new_n119_));
  nor2   g103(.a(x7), .b(x0), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n119_), .c(new_n101_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n118_), .c(new_n63_), .O(new_n122_));
  nand4  g106(.a(new_n19_), .b(x7), .c(x5), .d(new_n57_), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(x1), .O(new_n125_));
  nor2   g109(.a(x9), .b(x1), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n48_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n21_), .O(new_n129_));
  nand2  g113(.a(new_n53_), .b(new_n63_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n116_), .c(x3), .O(new_n132_));
  inv1   g116(.a(x3), .O(new_n133_));
  nand2  g117(.a(x5), .b(new_n57_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(x8), .c(new_n42_), .O(new_n135_));
  nor2   g119(.a(new_n20_), .b(x2), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(x6), .O(new_n137_));
  nor2   g121(.a(x4), .b(new_n57_), .O(new_n138_));
  oai21  g122(.a(x5), .b(x2), .c(new_n19_), .O(new_n139_));
  aoi21  g123(.a(new_n117_), .b(x0), .c(x6), .O(new_n140_));
  oai21  g124(.a(new_n139_), .b(new_n138_), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n137_), .c(new_n63_), .O(new_n142_));
  nor2   g126(.a(new_n139_), .b(new_n58_), .O(new_n143_));
  or2    g127(.a(new_n143_), .b(new_n59_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n142_), .c(x1), .O(new_n145_));
  nand3  g129(.a(new_n63_), .b(x6), .c(new_n26_), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n87_), .b(new_n17_), .O(new_n148_));
  nand3  g132(.a(new_n26_), .b(x2), .c(new_n42_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(x8), .c(new_n18_), .O(new_n150_));
  nand3  g134(.a(new_n96_), .b(x9), .c(new_n57_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n27_), .O(new_n152_));
  nor2   g136(.a(new_n21_), .b(new_n17_), .O(new_n153_));
  oai21  g137(.a(new_n152_), .b(new_n150_), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n148_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n29_), .c(new_n147_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n145_), .O(new_n157_));
  inv1   g141(.a(new_n126_), .O(new_n158_));
  nor2   g142(.a(new_n21_), .b(x0), .O(new_n159_));
  nor2   g143(.a(new_n159_), .b(new_n25_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n61_), .c(x4), .O(new_n161_));
  oai21  g145(.a(new_n85_), .b(x0), .c(x9), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n72_), .O(new_n163_));
  nand4  g147(.a(x9), .b(x8), .c(new_n29_), .d(new_n21_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n163_), .c(new_n161_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x1), .O(new_n166_));
  oai21  g150(.a(new_n158_), .b(new_n85_), .c(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n157_), .b(new_n133_), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n132_), .O(z1));
  nand2  g153(.a(x3), .b(x1), .O(new_n170_));
  oai21  g154(.a(new_n158_), .b(x3), .c(new_n170_), .O(z2));
  nand2  g155(.a(x9), .b(new_n17_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n170_), .O(z3));
  inv1   g157(.a(new_n22_), .O(new_n174_));
  nor2   g158(.a(x2), .b(x0), .O(new_n175_));
  nor2   g159(.a(new_n175_), .b(new_n112_), .O(new_n176_));
  oai21  g160(.a(x6), .b(x4), .c(x3), .O(new_n177_));
  aoi21  g161(.a(new_n176_), .b(new_n101_), .c(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n174_), .c(new_n29_), .O(new_n179_));
  oai22  g163(.a(new_n112_), .b(new_n22_), .c(new_n52_), .d(new_n21_), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(new_n133_), .c(new_n136_), .d(new_n30_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x5), .O(new_n183_));
  inv1   g167(.a(new_n34_), .O(new_n184_));
  inv1   g168(.a(new_n72_), .O(new_n185_));
  oai21  g169(.a(new_n159_), .b(new_n76_), .c(x2), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(new_n18_), .O(new_n187_));
  oai21  g171(.a(new_n19_), .b(new_n133_), .c(new_n25_), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(new_n26_), .O(new_n190_));
  aoi21  g174(.a(x3), .b(x2), .c(new_n21_), .O(new_n191_));
  oai21  g175(.a(new_n29_), .b(new_n57_), .c(x8), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n191_), .c(x0), .O(new_n193_));
  aoi21  g177(.a(x8), .b(x2), .c(new_n29_), .O(new_n194_));
  nor3   g178(.a(new_n194_), .b(new_n21_), .c(new_n26_), .O(new_n195_));
  aoi21  g179(.a(new_n193_), .b(new_n190_), .c(new_n195_), .O(new_n196_));
  nand3  g180(.a(x7), .b(new_n21_), .c(x3), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n198_), .b(new_n196_), .c(new_n184_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n183_), .c(new_n83_), .O(z4));
  xor2a  g184(.a(x3), .b(x1), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n176_), .c(new_n172_), .O(z5));
endmodule


