// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:25 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n156_, new_n158_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  nand4  g004(.a(new_n20_), .b(x6), .c(x4), .d(x0), .O(new_n21_));
  inv1   g005(.a(x0), .O(new_n22_));
  nand2  g006(.a(x2), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n23_), .c(new_n21_), .O(new_n27_));
  oai21  g011(.a(new_n18_), .b(new_n17_), .c(new_n27_), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nand2  g013(.a(x8), .b(x7), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nor2   g015(.a(x8), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x6), .c(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(new_n29_), .O(new_n34_));
  nand2  g018(.a(new_n19_), .b(x6), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n29_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n31_), .c(new_n17_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n34_), .c(x4), .O(new_n39_));
  nor2   g023(.a(x8), .b(x6), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n31_), .c(new_n29_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  nand3  g026(.a(x8), .b(new_n19_), .c(x4), .O(new_n43_));
  nor2   g027(.a(x8), .b(new_n19_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x0), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(new_n29_), .O(new_n46_));
  nand2  g030(.a(x7), .b(x2), .O(new_n47_));
  aoi22  g031(.a(new_n47_), .b(x0), .c(x5), .d(new_n29_), .O(new_n48_));
  nand3  g032(.a(new_n19_), .b(x5), .c(x4), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(new_n17_), .c(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n46_), .c(new_n25_), .O(new_n51_));
  nor2   g035(.a(new_n29_), .b(new_n22_), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n43_), .c(new_n51_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n42_), .c(x9), .O(new_n55_));
  nand2  g039(.a(new_n31_), .b(new_n29_), .O(new_n56_));
  nand2  g040(.a(x5), .b(x2), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n22_), .O(new_n58_));
  aoi21  g042(.a(new_n23_), .b(x4), .c(x5), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n58_), .c(x7), .O(new_n60_));
  nand2  g044(.a(new_n29_), .b(new_n22_), .O(new_n61_));
  nand2  g045(.a(new_n19_), .b(new_n31_), .O(new_n62_));
  or2    g046(.a(new_n62_), .b(new_n61_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n60_), .c(x6), .O(new_n64_));
  nand4  g048(.a(x6), .b(new_n31_), .c(x4), .d(new_n29_), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(new_n18_), .O(new_n67_));
  nor2   g051(.a(x5), .b(new_n24_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n44_), .c(x6), .d(new_n29_), .O(new_n69_));
  nand4  g053(.a(new_n69_), .b(new_n67_), .c(new_n55_), .d(new_n28_), .O(z0));
  inv1   g054(.a(x1), .O(new_n71_));
  nand2  g055(.a(new_n17_), .b(new_n71_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n47_), .c(new_n22_), .O(new_n73_));
  nand3  g057(.a(new_n17_), .b(x5), .c(new_n29_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(x9), .c(x1), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(x3), .O(new_n76_));
  inv1   g060(.a(x3), .O(new_n77_));
  oai21  g061(.a(x6), .b(x3), .c(x7), .O(new_n78_));
  aoi22  g062(.a(new_n78_), .b(x1), .c(x5), .d(new_n77_), .O(new_n79_));
  oai22  g063(.a(new_n79_), .b(new_n29_), .c(new_n62_), .d(new_n71_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(x9), .c(new_n22_), .O(new_n81_));
  nor2   g065(.a(x9), .b(new_n19_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n31_), .c(x6), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n81_), .c(new_n76_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n24_), .O(new_n85_));
  inv1   g069(.a(new_n40_), .O(new_n86_));
  aoi21  g070(.a(new_n47_), .b(new_n86_), .c(new_n22_), .O(new_n87_));
  nand3  g071(.a(new_n40_), .b(x4), .c(x2), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(new_n77_), .O(new_n90_));
  nand3  g074(.a(x7), .b(x4), .c(new_n22_), .O(new_n91_));
  nand3  g075(.a(new_n19_), .b(x6), .c(x0), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x2), .O(new_n93_));
  nand2  g077(.a(new_n32_), .b(x6), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(x3), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n90_), .c(new_n18_), .O(new_n97_));
  nand3  g081(.a(new_n52_), .b(x8), .c(x6), .O(new_n98_));
  oai21  g082(.a(x9), .b(x7), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n77_), .O(new_n100_));
  nand3  g084(.a(new_n82_), .b(new_n25_), .c(x3), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n100_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n97_), .c(new_n71_), .O(new_n103_));
  nand2  g087(.a(new_n36_), .b(x2), .O(new_n104_));
  nand3  g088(.a(x9), .b(new_n25_), .c(new_n29_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x0), .O(new_n106_));
  oai21  g090(.a(x9), .b(new_n19_), .c(new_n94_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(x1), .O(new_n108_));
  aoi21  g092(.a(new_n17_), .b(x2), .c(x0), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n19_), .c(x9), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x6), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n77_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n103_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n31_), .O(new_n115_));
  nor2   g099(.a(new_n77_), .b(new_n29_), .O(new_n116_));
  nand2  g100(.a(new_n77_), .b(new_n29_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(x0), .O(new_n119_));
  nor2   g103(.a(x6), .b(x3), .O(new_n120_));
  nand3  g104(.a(new_n19_), .b(x3), .c(new_n29_), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(new_n22_), .O(new_n123_));
  nand2  g107(.a(new_n19_), .b(new_n25_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(new_n119_), .O(new_n125_));
  nand2  g109(.a(x4), .b(x2), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n22_), .O(new_n127_));
  nand4  g111(.a(new_n127_), .b(new_n17_), .c(x7), .d(x3), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  aoi21  g113(.a(new_n125_), .b(x8), .c(new_n129_), .O(new_n130_));
  oai21  g114(.a(x8), .b(x2), .c(x9), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x5), .c(x3), .O(new_n132_));
  oai21  g116(.a(new_n18_), .b(x0), .c(x6), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n17_), .b(x5), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(x9), .c(new_n25_), .O(new_n136_));
  aoi22  g120(.a(new_n136_), .b(new_n77_), .c(new_n134_), .d(x7), .O(new_n137_));
  oai21  g121(.a(new_n130_), .b(new_n18_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(x4), .b(x3), .O(new_n139_));
  nand3  g123(.a(new_n19_), .b(x5), .c(new_n77_), .O(new_n140_));
  oai21  g124(.a(new_n139_), .b(x0), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x2), .O(new_n142_));
  oai22  g126(.a(new_n117_), .b(new_n35_), .c(new_n31_), .d(new_n24_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n22_), .O(new_n144_));
  nand4  g128(.a(new_n25_), .b(x4), .c(x3), .d(new_n29_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n142_), .O(new_n146_));
  nand2  g130(.a(new_n57_), .b(x6), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(new_n19_), .c(x4), .d(x3), .O(new_n148_));
  nand3  g132(.a(new_n118_), .b(new_n25_), .c(x5), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  aoi21  g134(.a(new_n146_), .b(new_n71_), .c(new_n150_), .O(new_n151_));
  nand3  g135(.a(x3), .b(new_n29_), .c(new_n22_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n31_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n19_), .c(new_n25_), .d(x4), .O(new_n154_));
  oai21  g138(.a(new_n151_), .b(new_n17_), .c(new_n154_), .O(new_n155_));
  aoi22  g139(.a(new_n155_), .b(x9), .c(new_n138_), .d(x1), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n115_), .c(new_n85_), .O(z1));
  nand2  g141(.a(x6), .b(new_n24_), .O(new_n158_));
  xor2a  g142(.a(x3), .b(x1), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(z2));
  nand2  g144(.a(x3), .b(x1), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n158_), .O(z3));
  nand3  g146(.a(new_n52_), .b(x5), .c(new_n77_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n161_), .c(x4), .O(new_n164_));
  oai21  g148(.a(new_n52_), .b(x3), .c(x1), .O(new_n165_));
  nand2  g149(.a(new_n126_), .b(new_n25_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(x3), .c(x0), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n165_), .c(x5), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n164_), .c(x7), .O(new_n169_));
  oai22  g153(.a(new_n25_), .b(new_n77_), .c(new_n24_), .d(x1), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x2), .O(new_n171_));
  nand2  g155(.a(new_n29_), .b(x1), .O(new_n172_));
  nand2  g156(.a(new_n77_), .b(x0), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(x8), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(x4), .c(new_n25_), .O(new_n175_));
  nand3  g159(.a(x6), .b(x3), .c(new_n22_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n175_), .c(new_n171_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n19_), .O(new_n178_));
  oai21  g162(.a(new_n120_), .b(new_n71_), .c(new_n22_), .O(new_n179_));
  nand3  g163(.a(new_n161_), .b(new_n25_), .c(new_n29_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  aoi22  g165(.a(new_n181_), .b(x4), .c(new_n118_), .d(new_n40_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x5), .O(new_n184_));
  aoi21  g168(.a(new_n139_), .b(new_n71_), .c(new_n22_), .O(new_n185_));
  oai21  g169(.a(x3), .b(x1), .c(x4), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n29_), .c(new_n35_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n17_), .O(new_n188_));
  nand2  g172(.a(new_n29_), .b(x0), .O(new_n189_));
  nand2  g173(.a(x3), .b(new_n71_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n189_), .c(new_n23_), .O(new_n191_));
  aoi22  g175(.a(new_n191_), .b(new_n19_), .c(new_n77_), .d(x1), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n25_), .c(new_n188_), .O(new_n193_));
  nand2  g177(.a(new_n32_), .b(new_n25_), .O(new_n194_));
  nor3   g178(.a(new_n194_), .b(new_n71_), .c(new_n22_), .O(new_n195_));
  aoi21  g179(.a(new_n193_), .b(new_n31_), .c(new_n195_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n184_), .c(new_n169_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x9), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n158_), .O(z4));
  aoi21  g183(.a(new_n61_), .b(new_n53_), .c(new_n159_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n158_), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(z5));
endmodule


