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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_, new_n194_, new_n195_,
    new_n196_, new_n197_, new_n198_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nor2   g003(.a(x6), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(new_n17_), .O(new_n24_));
  nand2  g008(.a(new_n18_), .b(x6), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x8), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n27_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n22_), .c(new_n17_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n26_), .c(new_n19_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n24_), .c(x9), .O(new_n31_));
  nand2  g015(.a(x8), .b(new_n19_), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(x7), .c(new_n27_), .O(new_n34_));
  oai21  g018(.a(new_n32_), .b(new_n25_), .c(new_n34_), .O(new_n35_));
  oai21  g019(.a(x9), .b(x6), .c(x8), .O(new_n36_));
  nor2   g020(.a(new_n28_), .b(x4), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(new_n36_), .c(new_n35_), .d(new_n17_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n31_), .c(x0), .O(new_n39_));
  inv1   g023(.a(x0), .O(new_n40_));
  nand2  g024(.a(new_n20_), .b(x5), .O(new_n41_));
  aoi21  g025(.a(x6), .b(new_n19_), .c(new_n18_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n41_), .c(new_n22_), .O(new_n44_));
  aoi21  g028(.a(new_n42_), .b(x8), .c(new_n33_), .O(new_n45_));
  nand2  g029(.a(x6), .b(new_n19_), .O(new_n46_));
  nand2  g030(.a(new_n33_), .b(x5), .O(new_n47_));
  aoi21  g031(.a(new_n46_), .b(new_n18_), .c(new_n47_), .O(new_n48_));
  aoi21  g032(.a(new_n45_), .b(new_n44_), .c(new_n48_), .O(new_n49_));
  nand2  g033(.a(x7), .b(new_n19_), .O(new_n50_));
  oai22  g034(.a(new_n50_), .b(x9), .c(new_n49_), .d(new_n40_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n39_), .c(x2), .O(new_n52_));
  nor2   g036(.a(new_n18_), .b(x5), .O(new_n53_));
  nand2  g037(.a(x9), .b(x6), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(new_n19_), .O(new_n55_));
  nor2   g039(.a(new_n33_), .b(new_n17_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(x7), .c(new_n27_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n55_), .c(new_n22_), .O(new_n59_));
  inv1   g043(.a(new_n53_), .O(new_n60_));
  aoi21  g044(.a(new_n32_), .b(x9), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n33_), .b(x6), .O(new_n62_));
  nor2   g046(.a(new_n22_), .b(x6), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x9), .O(new_n64_));
  oai21  g048(.a(new_n62_), .b(new_n19_), .c(new_n64_), .O(new_n65_));
  nor2   g049(.a(new_n65_), .b(new_n61_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n59_), .c(x2), .O(new_n67_));
  nand2  g051(.a(x7), .b(x6), .O(new_n68_));
  nor2   g052(.a(new_n68_), .b(x9), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(x0), .O(new_n70_));
  nor2   g054(.a(x7), .b(x2), .O(new_n71_));
  nor2   g055(.a(x8), .b(x6), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  oai21  g057(.a(new_n22_), .b(new_n17_), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n25_), .b(x8), .c(new_n17_), .O(new_n75_));
  nand2  g059(.a(new_n25_), .b(new_n17_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n22_), .c(x2), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(new_n75_), .c(new_n74_), .d(x4), .O(new_n78_));
  nand2  g062(.a(new_n46_), .b(x5), .O(new_n79_));
  inv1   g063(.a(new_n71_), .O(new_n80_));
  oai21  g064(.a(x5), .b(x4), .c(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n79_), .c(new_n33_), .O(new_n82_));
  oai21  g066(.a(new_n78_), .b(new_n33_), .c(new_n82_), .O(new_n83_));
  nand2  g067(.a(x9), .b(x3), .O(new_n84_));
  inv1   g068(.a(x2), .O(new_n85_));
  nand2  g069(.a(new_n17_), .b(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n62_), .c(new_n84_), .O(new_n87_));
  aoi21  g071(.a(new_n83_), .b(new_n40_), .c(new_n87_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n70_), .c(new_n52_), .O(z0));
  inv1   g073(.a(x1), .O(new_n90_));
  oai21  g074(.a(new_n18_), .b(x6), .c(x4), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x3), .O(new_n92_));
  nand2  g076(.a(x7), .b(x0), .O(new_n93_));
  oai21  g077(.a(x8), .b(new_n19_), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(x7), .b(x4), .O(new_n95_));
  nor2   g079(.a(new_n95_), .b(x8), .O(new_n96_));
  aoi21  g080(.a(new_n94_), .b(new_n27_), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n72_), .b(x0), .O(new_n98_));
  oai21  g082(.a(new_n97_), .b(new_n85_), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x9), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n92_), .c(x5), .O(new_n101_));
  nand2  g085(.a(x4), .b(x2), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n18_), .c(x0), .O(new_n103_));
  nor2   g087(.a(x5), .b(x3), .O(new_n104_));
  nand2  g088(.a(new_n85_), .b(x0), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(x7), .c(new_n104_), .O(new_n106_));
  nand3  g090(.a(new_n56_), .b(new_n19_), .c(x2), .O(new_n107_));
  oai21  g091(.a(new_n106_), .b(new_n103_), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(x7), .b(x2), .O(new_n109_));
  oai21  g093(.a(new_n27_), .b(x2), .c(new_n109_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(x0), .c(new_n57_), .O(new_n111_));
  aoi21  g095(.a(new_n108_), .b(x6), .c(new_n111_), .O(new_n112_));
  inv1   g096(.a(x3), .O(new_n113_));
  oai21  g097(.a(x5), .b(x4), .c(x7), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n79_), .c(new_n33_), .O(new_n115_));
  nor2   g099(.a(new_n68_), .b(x5), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x4), .c(x0), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n115_), .O(new_n118_));
  nand2  g102(.a(new_n27_), .b(x3), .O(new_n119_));
  nor2   g103(.a(new_n85_), .b(x0), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n56_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(x4), .O(new_n122_));
  aoi21  g106(.a(new_n118_), .b(new_n113_), .c(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n112_), .b(new_n22_), .c(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n101_), .c(new_n90_), .O(new_n125_));
  nand3  g109(.a(new_n95_), .b(x9), .c(new_n85_), .O(new_n126_));
  oai21  g110(.a(x7), .b(x5), .c(new_n102_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n113_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(x8), .O(new_n129_));
  nand3  g113(.a(x9), .b(new_n85_), .c(x0), .O(new_n130_));
  nand3  g114(.a(new_n22_), .b(x4), .c(new_n113_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n60_), .O(new_n133_));
  oai21  g117(.a(new_n33_), .b(x8), .c(new_n95_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x0), .O(new_n135_));
  nor2   g119(.a(new_n19_), .b(x3), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(x7), .c(new_n33_), .O(new_n137_));
  nor2   g121(.a(new_n17_), .b(x4), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(x7), .c(x3), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(new_n137_), .c(new_n135_), .d(new_n133_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n129_), .c(x6), .O(new_n141_));
  nand3  g125(.a(new_n136_), .b(new_n28_), .c(new_n17_), .O(new_n142_));
  nand3  g126(.a(x9), .b(new_n27_), .c(new_n19_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(new_n85_), .O(new_n144_));
  oai21  g128(.a(new_n33_), .b(x2), .c(new_n27_), .O(new_n145_));
  nand2  g129(.a(new_n50_), .b(x6), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n145_), .c(new_n17_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n64_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n144_), .c(new_n40_), .O(new_n149_));
  inv1   g133(.a(new_n64_), .O(new_n150_));
  nand2  g134(.a(new_n104_), .b(new_n33_), .O(new_n151_));
  oai21  g135(.a(new_n17_), .b(new_n113_), .c(new_n151_), .O(new_n152_));
  aoi22  g136(.a(new_n152_), .b(x7), .c(new_n109_), .d(new_n150_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n149_), .c(new_n141_), .O(new_n154_));
  nand3  g138(.a(new_n56_), .b(new_n20_), .c(new_n18_), .O(new_n155_));
  nand3  g139(.a(new_n104_), .b(new_n33_), .c(x6), .O(new_n156_));
  nand2  g140(.a(new_n50_), .b(new_n33_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x3), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n156_), .c(new_n155_), .O(new_n159_));
  aoi21  g143(.a(new_n154_), .b(x1), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n125_), .O(z1));
  xor2a  g145(.a(x3), .b(x1), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n84_), .O(z2));
  nor3   g147(.a(x9), .b(new_n113_), .c(new_n90_), .O(z3));
  aoi21  g148(.a(new_n25_), .b(new_n23_), .c(x1), .O(new_n165_));
  nand3  g149(.a(x7), .b(new_n27_), .c(new_n19_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n165_), .c(x2), .O(new_n168_));
  nor2   g152(.a(new_n68_), .b(x2), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n72_), .c(new_n19_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n168_), .c(new_n40_), .O(new_n171_));
  nand2  g155(.a(new_n93_), .b(x4), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x2), .O(new_n173_));
  nand3  g157(.a(new_n25_), .b(x8), .c(new_n19_), .O(new_n174_));
  nand2  g158(.a(new_n105_), .b(new_n90_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x6), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n174_), .c(new_n173_), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n171_), .c(x5), .O(new_n179_));
  inv1   g163(.a(new_n138_), .O(new_n180_));
  and2   g164(.a(new_n94_), .b(x2), .O(new_n181_));
  oai21  g165(.a(new_n63_), .b(new_n40_), .c(new_n146_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n181_), .c(new_n17_), .O(new_n183_));
  oai21  g167(.a(new_n180_), .b(new_n68_), .c(new_n183_), .O(new_n184_));
  aoi21  g168(.a(new_n80_), .b(new_n23_), .c(new_n40_), .O(new_n185_));
  nand2  g169(.a(new_n120_), .b(x4), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(x8), .c(x7), .O(new_n187_));
  nor2   g171(.a(new_n27_), .b(x5), .O(new_n188_));
  oai21  g172(.a(new_n187_), .b(new_n185_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n113_), .O(new_n190_));
  aoi21  g174(.a(new_n184_), .b(x1), .c(new_n190_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n179_), .c(new_n33_), .O(z4));
  inv1   g176(.a(new_n120_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n105_), .O(new_n194_));
  nand2  g178(.a(x4), .b(x0), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n22_), .c(x5), .d(new_n90_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n194_), .c(new_n113_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x9), .O(new_n198_));
  oai21  g182(.a(new_n194_), .b(new_n162_), .c(new_n198_), .O(z5));
endmodule


