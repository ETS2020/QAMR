// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:23 2020

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
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n174_,
    new_n175_, new_n177_, new_n178_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_, new_n200_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x5), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nor2   g006(.a(x9), .b(new_n22_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n21_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x1), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x8), .c(new_n22_), .O(new_n27_));
  nor2   g011(.a(x8), .b(new_n22_), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n27_), .c(x5), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n25_), .c(x7), .O(new_n31_));
  nand4  g015(.a(new_n25_), .b(x5), .c(new_n22_), .d(x2), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(new_n24_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x6), .O(new_n34_));
  inv1   g018(.a(x5), .O(new_n35_));
  nand2  g019(.a(x8), .b(new_n18_), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand3  g021(.a(new_n19_), .b(x7), .c(new_n37_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(new_n17_), .O(new_n39_));
  nand3  g023(.a(x8), .b(new_n37_), .c(new_n17_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n39_), .c(x9), .O(new_n42_));
  nor2   g026(.a(x9), .b(new_n18_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(x2), .c(new_n42_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand3  g030(.a(new_n43_), .b(x5), .c(x2), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n34_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  inv1   g033(.a(x0), .O(new_n50_));
  nand2  g034(.a(x8), .b(x7), .O(new_n51_));
  oai21  g035(.a(new_n20_), .b(new_n37_), .c(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x9), .c(x4), .O(new_n53_));
  nand2  g037(.a(new_n43_), .b(new_n37_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n53_), .c(new_n17_), .O(new_n55_));
  nand2  g039(.a(x7), .b(x6), .O(new_n56_));
  nand2  g040(.a(x9), .b(new_n37_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x2), .O(new_n58_));
  nor2   g042(.a(x7), .b(new_n37_), .O(new_n59_));
  nor2   g043(.a(new_n59_), .b(x4), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n58_), .c(new_n19_), .O(new_n61_));
  nand2  g045(.a(x8), .b(x6), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(x9), .c(x2), .O(new_n63_));
  nor2   g047(.a(new_n62_), .b(x4), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(new_n18_), .O(new_n65_));
  nand2  g049(.a(new_n25_), .b(new_n22_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(new_n65_), .c(new_n61_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n55_), .c(new_n35_), .O(new_n68_));
  nand2  g052(.a(new_n37_), .b(x2), .O(new_n69_));
  nand2  g053(.a(new_n59_), .b(new_n17_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n25_), .c(new_n22_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n68_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n50_), .O(new_n74_));
  nand3  g058(.a(new_n37_), .b(new_n35_), .c(x4), .O(new_n75_));
  nand3  g059(.a(x9), .b(x8), .c(new_n18_), .O(new_n76_));
  oai22  g060(.a(new_n76_), .b(new_n75_), .c(new_n44_), .d(x4), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x2), .O(new_n78_));
  nand4  g062(.a(new_n25_), .b(x6), .c(new_n35_), .d(new_n17_), .O(new_n79_));
  nand4  g063(.a(new_n79_), .b(new_n78_), .c(new_n74_), .d(new_n49_), .O(z0));
  inv1   g064(.a(x3), .O(new_n81_));
  oai21  g065(.a(new_n37_), .b(x4), .c(new_n18_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n25_), .c(x5), .O(new_n83_));
  nand2  g067(.a(x2), .b(x0), .O(new_n84_));
  nand2  g068(.a(new_n17_), .b(new_n50_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x8), .c(new_n18_), .O(new_n87_));
  aoi21  g071(.a(new_n69_), .b(x8), .c(new_n50_), .O(new_n88_));
  nand2  g072(.a(new_n28_), .b(x2), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(x7), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n87_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x9), .c(new_n35_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n83_), .c(new_n81_), .O(new_n94_));
  nand2  g078(.a(new_n18_), .b(new_n81_), .O(new_n95_));
  oai22  g079(.a(new_n95_), .b(x2), .c(new_n18_), .d(new_n22_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x0), .O(new_n97_));
  nand2  g081(.a(x7), .b(new_n22_), .O(new_n98_));
  nand4  g082(.a(new_n18_), .b(x4), .c(new_n81_), .d(x2), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n98_), .O(new_n100_));
  aoi21  g084(.a(new_n98_), .b(new_n95_), .c(x8), .O(new_n101_));
  aoi21  g085(.a(new_n100_), .b(new_n50_), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n97_), .c(new_n37_), .O(new_n103_));
  nand2  g087(.a(x7), .b(x3), .O(new_n104_));
  nand2  g088(.a(x4), .b(x2), .O(new_n105_));
  aoi22  g089(.a(new_n105_), .b(new_n104_), .c(x8), .d(new_n81_), .O(new_n106_));
  aoi21  g090(.a(new_n81_), .b(new_n17_), .c(new_n18_), .O(new_n107_));
  oai22  g091(.a(new_n107_), .b(new_n19_), .c(new_n106_), .d(x0), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x9), .c(new_n37_), .O(new_n109_));
  nand2  g093(.a(new_n43_), .b(new_n81_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n103_), .c(new_n35_), .O(new_n112_));
  oai21  g096(.a(new_n22_), .b(x3), .c(new_n18_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n25_), .c(x6), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n94_), .c(x1), .O(new_n116_));
  inv1   g100(.a(x1), .O(new_n117_));
  inv1   g101(.a(new_n95_), .O(new_n118_));
  nand3  g102(.a(x7), .b(new_n37_), .c(x3), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  nor2   g104(.a(new_n120_), .b(new_n118_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(x4), .c(x9), .O(new_n122_));
  nand2  g106(.a(x9), .b(x7), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n37_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x8), .c(x2), .O(new_n125_));
  nand3  g109(.a(x9), .b(new_n19_), .c(new_n37_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(x3), .O(new_n127_));
  nand3  g111(.a(x8), .b(x7), .c(x6), .O(new_n128_));
  oai21  g112(.a(x8), .b(x6), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n22_), .O(new_n130_));
  nor2   g114(.a(new_n22_), .b(new_n81_), .O(new_n131_));
  nor2   g115(.a(new_n25_), .b(x7), .O(new_n132_));
  nand4  g116(.a(new_n132_), .b(new_n131_), .c(x6), .d(new_n17_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n127_), .c(x0), .O(new_n135_));
  nand3  g119(.a(x8), .b(new_n18_), .c(x6), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n85_), .c(new_n126_), .d(new_n105_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n81_), .O(new_n138_));
  nand2  g122(.a(x8), .b(new_n22_), .O(new_n139_));
  nand4  g123(.a(x9), .b(x4), .c(x3), .d(new_n50_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x2), .O(new_n142_));
  nand3  g126(.a(new_n131_), .b(x9), .c(new_n19_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n18_), .c(x6), .O(new_n145_));
  oai21  g129(.a(x8), .b(x2), .c(new_n51_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n50_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n40_), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(x9), .c(x4), .d(x3), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n145_), .c(new_n138_), .d(new_n135_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n122_), .c(new_n117_), .O(new_n151_));
  nand3  g135(.a(x6), .b(x4), .c(new_n81_), .O(new_n152_));
  nor2   g136(.a(new_n81_), .b(new_n17_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n37_), .c(new_n22_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n152_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x0), .O(new_n156_));
  nor2   g140(.a(x3), .b(new_n17_), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(new_n19_), .c(x6), .d(x4), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  nand3  g143(.a(x6), .b(new_n22_), .c(new_n50_), .O(new_n160_));
  nand2  g144(.a(new_n37_), .b(x4), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n25_), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(x8), .c(new_n18_), .d(x3), .O(new_n163_));
  nand3  g147(.a(new_n25_), .b(x6), .c(new_n81_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g149(.a(new_n159_), .b(x7), .c(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n151_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n35_), .O(new_n168_));
  nor2   g152(.a(x6), .b(new_n81_), .O(new_n169_));
  aoi21  g153(.a(new_n59_), .b(new_n81_), .c(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(x1), .c(new_n104_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n25_), .c(new_n22_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n168_), .c(new_n116_), .O(z1));
  nor2   g157(.a(new_n25_), .b(new_n35_), .O(new_n174_));
  xor2a  g158(.a(x3), .b(x1), .O(new_n175_));
  nor2   g159(.a(new_n175_), .b(new_n174_), .O(z2));
  inv1   g160(.a(new_n174_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(x3), .c(x1), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(z3));
  nand2  g163(.a(x7), .b(x0), .O(new_n180_));
  nand2  g164(.a(new_n18_), .b(new_n117_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n81_), .O(new_n182_));
  nand3  g166(.a(new_n18_), .b(x2), .c(new_n50_), .O(new_n183_));
  oai21  g167(.a(new_n18_), .b(new_n117_), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(x4), .O(new_n185_));
  nor4   g169(.a(new_n51_), .b(x5), .c(x4), .d(new_n50_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n118_), .c(x1), .O(new_n187_));
  oai22  g171(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x0), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(new_n187_), .c(new_n185_), .d(new_n20_), .O(new_n190_));
  oai21  g174(.a(new_n18_), .b(new_n17_), .c(x8), .O(new_n191_));
  oai21  g175(.a(new_n22_), .b(new_n81_), .c(new_n117_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n191_), .c(x0), .O(new_n193_));
  oai21  g177(.a(new_n120_), .b(new_n90_), .c(x1), .O(new_n194_));
  aoi21  g178(.a(new_n153_), .b(new_n28_), .c(x5), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(new_n196_));
  aoi21  g180(.a(new_n190_), .b(x6), .c(new_n196_), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n25_), .O(z4));
  inv1   g182(.a(new_n175_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n177_), .c(new_n86_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(z5));
endmodule


