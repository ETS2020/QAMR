// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:55 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
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
    new_n162_, new_n163_, new_n164_, new_n166_, new_n167_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_;
  inv1   g000(.a(x1), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  inv1   g004(.a(x4), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n23_), .c(new_n20_), .O(new_n27_));
  oai21  g011(.a(x7), .b(new_n24_), .c(x8), .O(new_n28_));
  nor2   g012(.a(x8), .b(x7), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(x6), .c(new_n20_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(new_n21_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n27_), .c(new_n19_), .O(new_n32_));
  nor2   g016(.a(x6), .b(new_n20_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x4), .O(new_n34_));
  nand2  g018(.a(x6), .b(new_n21_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x7), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(new_n22_), .O(new_n37_));
  nand3  g021(.a(new_n35_), .b(x8), .c(x7), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n37_), .c(x0), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n32_), .c(new_n18_), .O(new_n40_));
  nand2  g024(.a(new_n25_), .b(x6), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n22_), .O(new_n42_));
  nand3  g026(.a(x8), .b(x6), .c(new_n20_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n25_), .O(new_n45_));
  nand2  g029(.a(new_n21_), .b(new_n19_), .O(new_n46_));
  aoi21  g030(.a(new_n45_), .b(new_n42_), .c(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n40_), .c(new_n17_), .O(new_n48_));
  nand2  g032(.a(new_n35_), .b(new_n25_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x5), .c(x0), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n21_), .O(new_n51_));
  nand2  g035(.a(x7), .b(new_n20_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x4), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n24_), .c(new_n19_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n51_), .c(new_n50_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n18_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n48_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x2), .O(new_n58_));
  nand2  g042(.a(new_n18_), .b(x6), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nor2   g044(.a(x5), .b(x2), .O(new_n61_));
  nand2  g045(.a(x6), .b(x4), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n52_), .c(x9), .O(new_n63_));
  nand2  g047(.a(new_n25_), .b(x5), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n18_), .c(new_n24_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x4), .O(new_n66_));
  nor2   g050(.a(new_n18_), .b(new_n24_), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n52_), .c(x8), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g053(.a(x7), .b(new_n20_), .c(new_n21_), .O(new_n70_));
  aoi21  g054(.a(x9), .b(new_n24_), .c(new_n22_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x1), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n69_), .c(new_n63_), .O(new_n73_));
  aoi21  g057(.a(new_n60_), .b(x7), .c(new_n19_), .O(new_n74_));
  oai21  g058(.a(new_n73_), .b(x2), .c(new_n74_), .O(new_n75_));
  nor2   g059(.a(new_n18_), .b(x1), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  nand2  g061(.a(x8), .b(x5), .O(new_n78_));
  inv1   g062(.a(x2), .O(new_n79_));
  nand3  g063(.a(new_n29_), .b(new_n24_), .c(new_n79_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n78_), .c(new_n21_), .O(new_n81_));
  nand3  g065(.a(new_n41_), .b(x8), .c(new_n20_), .O(new_n82_));
  nand2  g066(.a(new_n41_), .b(new_n20_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n22_), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  nand2  g069(.a(new_n35_), .b(x5), .O(new_n86_));
  nor2   g070(.a(x7), .b(x2), .O(new_n87_));
  aoi21  g071(.a(new_n20_), .b(new_n21_), .c(new_n87_), .O(new_n88_));
  nor2   g072(.a(new_n88_), .b(x9), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n86_), .c(x0), .O(new_n90_));
  oai21  g074(.a(new_n85_), .b(new_n77_), .c(new_n90_), .O(new_n91_));
  aoi22  g075(.a(new_n91_), .b(new_n75_), .c(new_n61_), .d(new_n60_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n58_), .O(z0));
  nor2   g077(.a(new_n20_), .b(x4), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n22_), .O(new_n95_));
  nor2   g079(.a(new_n22_), .b(new_n21_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n61_), .c(new_n25_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x0), .O(new_n99_));
  aoi21  g083(.a(new_n20_), .b(new_n19_), .c(x8), .O(new_n100_));
  oai21  g084(.a(new_n22_), .b(new_n24_), .c(x4), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(new_n95_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n79_), .O(new_n103_));
  nor2   g087(.a(x2), .b(new_n19_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  nand3  g089(.a(new_n29_), .b(new_n20_), .c(x4), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  oai22  g091(.a(new_n87_), .b(x0), .c(x7), .d(x6), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(new_n96_), .c(new_n107_), .d(x6), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n103_), .c(new_n99_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x3), .O(new_n111_));
  inv1   g095(.a(x3), .O(new_n112_));
  nor2   g096(.a(new_n21_), .b(new_n79_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n41_), .c(new_n22_), .O(new_n114_));
  nand2  g098(.a(x7), .b(x2), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x8), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n24_), .c(x0), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n114_), .c(x5), .O(new_n118_));
  nand2  g102(.a(new_n36_), .b(x2), .O(new_n119_));
  aoi21  g103(.a(new_n24_), .b(new_n79_), .c(new_n19_), .O(new_n120_));
  oai21  g104(.a(new_n46_), .b(new_n79_), .c(new_n22_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x5), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(new_n119_), .c(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n118_), .c(new_n112_), .O(new_n124_));
  aoi21  g108(.a(x8), .b(x2), .c(new_n24_), .O(new_n125_));
  oai22  g109(.a(new_n125_), .b(x7), .c(new_n22_), .d(x0), .O(new_n126_));
  nor2   g110(.a(new_n20_), .b(new_n21_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x1), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n124_), .c(new_n111_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x9), .O(new_n130_));
  nand3  g114(.a(x7), .b(x4), .c(x0), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x9), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n112_), .O(new_n133_));
  oai21  g117(.a(new_n113_), .b(x7), .c(new_n19_), .O(new_n134_));
  oai21  g118(.a(new_n25_), .b(x3), .c(new_n104_), .O(new_n135_));
  nand2  g119(.a(x4), .b(x3), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(new_n135_), .c(new_n134_), .d(x8), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n133_), .c(new_n24_), .O(new_n138_));
  nor2   g122(.a(x6), .b(new_n112_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x7), .O(new_n140_));
  aoi21  g124(.a(new_n25_), .b(new_n112_), .c(new_n21_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(x9), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n138_), .c(new_n20_), .O(new_n143_));
  inv1   g127(.a(new_n139_), .O(new_n144_));
  nand2  g128(.a(new_n25_), .b(new_n112_), .O(new_n145_));
  aoi21  g129(.a(new_n22_), .b(x0), .c(new_n18_), .O(new_n146_));
  oai22  g130(.a(new_n146_), .b(new_n144_), .c(new_n145_), .d(new_n59_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n21_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n143_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n17_), .O(new_n150_));
  nand2  g134(.a(new_n139_), .b(x2), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n43_), .c(new_n19_), .O(new_n152_));
  nor2   g136(.a(new_n76_), .b(new_n112_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n152_), .c(new_n21_), .O(new_n154_));
  nor2   g138(.a(x5), .b(new_n112_), .O(new_n155_));
  nor2   g139(.a(new_n20_), .b(x3), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n155_), .c(new_n24_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x1), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n154_), .O(new_n159_));
  nor2   g143(.a(new_n94_), .b(new_n112_), .O(new_n160_));
  nand2  g144(.a(new_n94_), .b(new_n112_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x6), .c(x1), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(new_n160_), .O(new_n163_));
  aoi21  g147(.a(new_n159_), .b(x7), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n150_), .c(new_n130_), .O(z1));
  nand2  g149(.a(x9), .b(x1), .O(new_n166_));
  xor2a  g150(.a(x3), .b(x1), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(z2));
  aoi21  g152(.a(new_n18_), .b(new_n112_), .c(new_n17_), .O(z3));
  nand2  g153(.a(new_n136_), .b(new_n23_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n20_), .O(new_n171_));
  oai21  g155(.a(x4), .b(x3), .c(x7), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n64_), .c(new_n52_), .d(new_n79_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(new_n24_), .O(new_n174_));
  nand3  g158(.a(new_n20_), .b(x4), .c(x3), .O(new_n175_));
  oai21  g159(.a(new_n161_), .b(x6), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n116_), .O(new_n177_));
  oai21  g161(.a(new_n41_), .b(new_n20_), .c(new_n95_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n112_), .c(x2), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n174_), .c(x0), .O(new_n181_));
  oai21  g165(.a(new_n41_), .b(new_n79_), .c(new_n20_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n19_), .O(new_n183_));
  nand2  g167(.a(new_n155_), .b(new_n22_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n64_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x2), .O(new_n186_));
  inv1   g170(.a(new_n41_), .O(new_n187_));
  aoi22  g171(.a(new_n155_), .b(new_n187_), .c(new_n115_), .d(new_n33_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n186_), .c(new_n183_), .O(new_n189_));
  inv1   g173(.a(new_n28_), .O(new_n190_));
  nand2  g174(.a(x6), .b(x0), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n156_), .c(new_n79_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(new_n30_), .O(new_n193_));
  aoi21  g177(.a(new_n189_), .b(x4), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n181_), .c(new_n77_), .O(z4));
  xor2a  g179(.a(x2), .b(x0), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n167_), .c(new_n166_), .O(z5));
endmodule


