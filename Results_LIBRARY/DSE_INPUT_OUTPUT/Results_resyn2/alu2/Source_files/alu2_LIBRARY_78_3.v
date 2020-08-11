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
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
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
    new_n169_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n198_, new_n199_, new_n200_;
  inv1   g000(.a(x1), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  oai21  g005(.a(x7), .b(new_n21_), .c(x8), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nor2   g007(.a(x8), .b(x5), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n23_), .c(x6), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(new_n20_), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n20_), .O(new_n29_));
  nand3  g013(.a(new_n23_), .b(new_n21_), .c(x4), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n29_), .c(new_n27_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n26_), .c(new_n19_), .O(new_n32_));
  nor2   g016(.a(x6), .b(new_n27_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x4), .O(new_n34_));
  nand2  g018(.a(x6), .b(new_n20_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x7), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(new_n28_), .O(new_n37_));
  nand3  g021(.a(new_n35_), .b(x8), .c(x7), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n37_), .c(x0), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n32_), .c(new_n18_), .O(new_n40_));
  aoi21  g024(.a(new_n23_), .b(x6), .c(new_n28_), .O(new_n41_));
  nand2  g025(.a(new_n23_), .b(x6), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  nand2  g027(.a(x8), .b(new_n27_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n20_), .O(new_n46_));
  nor3   g030(.a(new_n46_), .b(new_n41_), .c(x0), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n40_), .c(new_n17_), .O(new_n48_));
  nand2  g032(.a(x7), .b(new_n27_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x4), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n21_), .c(new_n19_), .O(new_n51_));
  nor2   g035(.a(new_n23_), .b(x4), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n35_), .b(new_n23_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x5), .c(x0), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n18_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n48_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x2), .O(new_n59_));
  nor2   g043(.a(new_n23_), .b(new_n21_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n18_), .O(new_n61_));
  inv1   g045(.a(x2), .O(new_n62_));
  nor2   g046(.a(new_n21_), .b(new_n20_), .O(new_n63_));
  aoi21  g047(.a(x7), .b(new_n27_), .c(new_n63_), .O(new_n64_));
  nor2   g048(.a(new_n64_), .b(x9), .O(new_n65_));
  nand2  g049(.a(x9), .b(x5), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(x7), .c(new_n21_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x4), .O(new_n68_));
  nor2   g052(.a(new_n18_), .b(new_n21_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n49_), .c(x8), .O(new_n70_));
  nand3  g054(.a(x7), .b(new_n27_), .c(new_n20_), .O(new_n71_));
  nand2  g055(.a(x9), .b(new_n21_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n71_), .c(x8), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n17_), .O(new_n74_));
  aoi21  g058(.a(new_n70_), .b(new_n68_), .c(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n65_), .c(new_n62_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n61_), .c(new_n19_), .O(new_n77_));
  nor2   g061(.a(new_n18_), .b(x1), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n42_), .b(x8), .c(new_n27_), .O(new_n80_));
  nand2  g064(.a(new_n42_), .b(new_n27_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n28_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n80_), .c(new_n62_), .O(new_n83_));
  nand2  g067(.a(new_n21_), .b(new_n62_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(x7), .c(new_n28_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n44_), .c(x4), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n83_), .c(new_n79_), .O(new_n87_));
  nor2   g071(.a(x5), .b(x4), .O(new_n88_));
  nor2   g072(.a(x7), .b(x2), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n88_), .c(new_n18_), .O(new_n90_));
  aoi21  g074(.a(new_n35_), .b(x5), .c(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n87_), .c(new_n19_), .O(new_n92_));
  nor2   g076(.a(new_n21_), .b(x5), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n18_), .c(new_n62_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  nor2   g079(.a(new_n95_), .b(new_n77_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n59_), .O(z0));
  xor2a  g081(.a(new_n89_), .b(x0), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n27_), .O(new_n99_));
  inv1   g083(.a(new_n66_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n20_), .c(x2), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n99_), .c(new_n21_), .O(new_n102_));
  aoi21  g086(.a(new_n23_), .b(x2), .c(new_n19_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n84_), .c(new_n66_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(x8), .O(new_n105_));
  nand2  g089(.a(x7), .b(x2), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x8), .O(new_n107_));
  nor2   g091(.a(x6), .b(new_n19_), .O(new_n108_));
  nand2  g092(.a(x4), .b(x2), .O(new_n109_));
  nor2   g093(.a(new_n109_), .b(x8), .O(new_n110_));
  aoi22  g094(.a(new_n110_), .b(new_n42_), .c(new_n108_), .d(new_n107_), .O(new_n111_));
  nand2  g095(.a(x7), .b(x0), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  aoi22  g097(.a(new_n113_), .b(new_n63_), .c(new_n18_), .d(new_n23_), .O(new_n114_));
  oai21  g098(.a(new_n111_), .b(new_n18_), .c(new_n114_), .O(new_n115_));
  nor2   g099(.a(new_n62_), .b(x0), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n100_), .O(new_n117_));
  nand3  g101(.a(new_n18_), .b(new_n23_), .c(x6), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(x4), .O(new_n119_));
  aoi21  g103(.a(new_n115_), .b(new_n27_), .c(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n105_), .c(x3), .O(new_n121_));
  nand2  g105(.a(new_n62_), .b(x0), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n23_), .O(new_n123_));
  nand2  g107(.a(new_n88_), .b(x6), .O(new_n124_));
  aoi21  g108(.a(new_n123_), .b(new_n112_), .c(new_n124_), .O(new_n125_));
  nor3   g109(.a(new_n103_), .b(new_n66_), .c(new_n20_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(x8), .O(new_n127_));
  nand2  g111(.a(new_n30_), .b(x9), .O(new_n128_));
  oai21  g112(.a(new_n88_), .b(new_n100_), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n127_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n121_), .c(new_n17_), .O(new_n131_));
  nor2   g115(.a(new_n28_), .b(x6), .O(new_n132_));
  nand2  g116(.a(new_n28_), .b(new_n27_), .O(new_n133_));
  nor2   g117(.a(new_n133_), .b(x0), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(new_n62_), .O(new_n135_));
  aoi22  g119(.a(new_n112_), .b(new_n41_), .c(new_n24_), .d(new_n43_), .O(new_n136_));
  nand2  g120(.a(x9), .b(x4), .O(new_n137_));
  aoi21  g121(.a(new_n136_), .b(new_n135_), .c(new_n137_), .O(new_n138_));
  nor2   g122(.a(x8), .b(x6), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n20_), .O(new_n140_));
  nand2  g124(.a(x9), .b(x8), .O(new_n141_));
  nand3  g125(.a(new_n89_), .b(new_n27_), .c(x4), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n141_), .c(new_n140_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x0), .O(new_n144_));
  nand2  g128(.a(new_n21_), .b(new_n20_), .O(new_n145_));
  nand2  g129(.a(x4), .b(new_n19_), .O(new_n146_));
  oai22  g130(.a(new_n146_), .b(new_n141_), .c(new_n145_), .d(new_n112_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x2), .O(new_n148_));
  nand3  g132(.a(new_n50_), .b(new_n18_), .c(new_n21_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n148_), .c(new_n144_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n138_), .c(new_n17_), .O(new_n151_));
  nand2  g135(.a(new_n122_), .b(x8), .O(new_n152_));
  nor2   g136(.a(new_n132_), .b(new_n116_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n152_), .c(new_n78_), .d(new_n20_), .O(new_n154_));
  nand3  g138(.a(new_n54_), .b(new_n18_), .c(x1), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n154_), .O(new_n156_));
  aoi22  g140(.a(new_n156_), .b(x5), .c(new_n52_), .d(new_n18_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n151_), .O(new_n158_));
  nor2   g142(.a(new_n64_), .b(x3), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n60_), .c(x1), .O(new_n160_));
  inv1   g144(.a(x3), .O(new_n161_));
  nand2  g145(.a(new_n93_), .b(new_n161_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n160_), .c(x9), .O(new_n163_));
  aoi21  g147(.a(new_n158_), .b(x3), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n131_), .O(z1));
  nor2   g149(.a(x3), .b(x1), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  nor2   g151(.a(new_n161_), .b(new_n17_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n18_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n167_), .O(z2));
  aoi21  g154(.a(new_n18_), .b(new_n161_), .c(new_n17_), .O(z3));
  oai21  g155(.a(new_n42_), .b(new_n62_), .c(new_n27_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n19_), .O(new_n173_));
  oai22  g157(.a(new_n133_), .b(new_n161_), .c(x7), .d(new_n27_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x2), .O(new_n175_));
  nand2  g159(.a(new_n27_), .b(x3), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  aoi22  g161(.a(new_n177_), .b(new_n43_), .c(new_n106_), .d(new_n33_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n175_), .c(new_n173_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x4), .O(new_n180_));
  nand2  g164(.a(x5), .b(new_n161_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  nor2   g166(.a(new_n52_), .b(x2), .O(new_n183_));
  nand2  g167(.a(new_n106_), .b(x6), .O(new_n184_));
  oai22  g168(.a(new_n184_), .b(new_n183_), .c(new_n29_), .d(new_n62_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  oai22  g170(.a(new_n181_), .b(new_n145_), .c(new_n176_), .d(new_n20_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n107_), .O(new_n188_));
  nor2   g172(.a(new_n20_), .b(new_n161_), .O(new_n189_));
  oai21  g173(.a(x7), .b(x2), .c(new_n29_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n189_), .c(new_n93_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n188_), .c(new_n186_), .O(new_n192_));
  aoi21  g176(.a(new_n22_), .b(new_n19_), .c(new_n139_), .O(new_n193_));
  nand2  g177(.a(new_n182_), .b(new_n62_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n193_), .c(new_n25_), .O(new_n195_));
  aoi21  g179(.a(new_n192_), .b(x0), .c(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n180_), .c(new_n79_), .O(z4));
  nor2   g181(.a(new_n168_), .b(new_n166_), .O(new_n198_));
  inv1   g182(.a(new_n116_), .O(new_n199_));
  nand2  g183(.a(new_n122_), .b(new_n199_), .O(new_n200_));
  oai22  g184(.a(new_n200_), .b(new_n198_), .c(new_n18_), .d(new_n17_), .O(z5));
endmodule


