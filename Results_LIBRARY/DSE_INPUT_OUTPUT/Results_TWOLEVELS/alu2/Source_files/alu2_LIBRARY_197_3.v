// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:39 2020

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
    new_n163_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n200_, new_n201_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x3), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n18_), .O(new_n22_));
  oai21  g006(.a(x9), .b(new_n17_), .c(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x2), .O(new_n24_));
  nand4  g008(.a(x8), .b(x7), .c(new_n17_), .d(new_n18_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n26_));
  nand2  g010(.a(new_n19_), .b(x7), .O(new_n27_));
  oai22  g011(.a(new_n27_), .b(x3), .c(x9), .d(x2), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nand2  g014(.a(x7), .b(new_n17_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  nor2   g016(.a(new_n32_), .b(new_n20_), .O(new_n33_));
  nand4  g017(.a(new_n33_), .b(new_n19_), .c(new_n18_), .d(new_n30_), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nor2   g019(.a(x9), .b(new_n35_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n34_), .c(new_n29_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n26_), .c(x6), .O(new_n39_));
  inv1   g023(.a(x6), .O(new_n40_));
  nand3  g024(.a(new_n21_), .b(new_n40_), .c(new_n18_), .O(new_n41_));
  nand2  g025(.a(new_n36_), .b(new_n17_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n41_), .c(x2), .O(new_n43_));
  nand2  g027(.a(x8), .b(new_n35_), .O(new_n44_));
  oai21  g028(.a(new_n27_), .b(x6), .c(new_n44_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(x9), .c(new_n18_), .O(new_n46_));
  oai21  g030(.a(new_n37_), .b(new_n17_), .c(new_n46_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(x2), .c(new_n43_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n39_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x0), .O(new_n50_));
  nand2  g034(.a(new_n35_), .b(x6), .O(new_n51_));
  oai21  g035(.a(new_n20_), .b(x2), .c(x4), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g037(.a(x4), .O(new_n54_));
  nor2   g038(.a(new_n54_), .b(new_n30_), .O(new_n55_));
  nand4  g039(.a(new_n55_), .b(x9), .c(new_n35_), .d(x6), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n53_), .c(x8), .O(new_n57_));
  nor2   g041(.a(new_n40_), .b(x4), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x8), .c(new_n35_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n57_), .c(new_n17_), .O(new_n61_));
  nand3  g045(.a(x8), .b(x7), .c(x4), .O(new_n62_));
  nand3  g046(.a(new_n19_), .b(x5), .c(new_n54_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(new_n30_), .O(new_n64_));
  inv1   g048(.a(new_n51_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(x5), .c(new_n30_), .O(new_n66_));
  nand2  g050(.a(x5), .b(x4), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n66_), .c(new_n19_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n64_), .c(x9), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n61_), .c(x0), .O(new_n70_));
  oai21  g054(.a(new_n19_), .b(new_n30_), .c(new_n17_), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(x9), .c(new_n35_), .d(new_n40_), .O(new_n72_));
  nor2   g056(.a(new_n72_), .b(new_n54_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n70_), .c(new_n18_), .O(new_n74_));
  inv1   g058(.a(x0), .O(new_n75_));
  inv1   g059(.a(new_n58_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x5), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n35_), .c(new_n75_), .O(new_n78_));
  oai21  g062(.a(new_n40_), .b(x5), .c(new_n78_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n30_), .O(new_n80_));
  aoi21  g064(.a(new_n31_), .b(x4), .c(x6), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x2), .O(new_n82_));
  nand2  g066(.a(new_n17_), .b(new_n54_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n75_), .O(new_n85_));
  nor2   g069(.a(new_n35_), .b(x4), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x2), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n85_), .c(new_n80_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n20_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n74_), .c(new_n50_), .O(z0));
  nand2  g074(.a(new_n76_), .b(new_n35_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x5), .c(x3), .O(new_n92_));
  nor2   g076(.a(new_n40_), .b(new_n54_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n32_), .c(new_n18_), .O(new_n94_));
  nand2  g078(.a(x7), .b(x6), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n94_), .c(new_n92_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n20_), .O(new_n97_));
  nand2  g081(.a(new_n17_), .b(x4), .O(new_n98_));
  nand3  g082(.a(x9), .b(new_n40_), .c(new_n54_), .O(new_n99_));
  oai21  g083(.a(new_n98_), .b(new_n51_), .c(new_n99_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x2), .O(new_n101_));
  nand3  g085(.a(x9), .b(new_n40_), .c(new_n30_), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n86_), .c(new_n17_), .O(new_n104_));
  nand2  g088(.a(new_n21_), .b(new_n40_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n101_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n75_), .O(new_n107_));
  oai21  g091(.a(new_n17_), .b(x2), .c(x8), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x0), .O(new_n109_));
  nand3  g093(.a(new_n19_), .b(x5), .c(new_n30_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(new_n20_), .O(new_n111_));
  aoi22  g095(.a(new_n19_), .b(x2), .c(x7), .d(x0), .O(new_n112_));
  nand2  g096(.a(new_n19_), .b(new_n35_), .O(new_n113_));
  oai22  g097(.a(new_n113_), .b(x5), .c(new_n112_), .d(new_n54_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n111_), .c(x6), .O(new_n115_));
  aoi21  g099(.a(new_n35_), .b(x0), .c(new_n40_), .O(new_n116_));
  nand2  g100(.a(new_n35_), .b(new_n40_), .O(new_n117_));
  oai21  g101(.a(new_n116_), .b(x2), .c(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x9), .c(x8), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n115_), .c(new_n107_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n18_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n97_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x1), .O(new_n123_));
  nand3  g107(.a(new_n35_), .b(x6), .c(new_n30_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n17_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n75_), .O(new_n126_));
  nand2  g110(.a(x7), .b(x4), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x6), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n31_), .c(new_n75_), .O(new_n129_));
  nor2   g113(.a(x7), .b(new_n17_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(x2), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n126_), .c(x1), .O(new_n132_));
  nand3  g116(.a(new_n40_), .b(x5), .c(new_n30_), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n132_), .c(x8), .O(new_n135_));
  nor2   g119(.a(x1), .b(x0), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n54_), .c(x2), .O(new_n137_));
  oai21  g121(.a(new_n117_), .b(new_n54_), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x5), .O(new_n139_));
  inv1   g123(.a(x1), .O(new_n140_));
  nand3  g124(.a(new_n51_), .b(x4), .c(x2), .O(new_n141_));
  oai21  g125(.a(x6), .b(new_n75_), .c(new_n141_), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n19_), .c(new_n17_), .d(new_n140_), .O(new_n143_));
  and2   g127(.a(new_n143_), .b(new_n139_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n135_), .c(new_n20_), .O(new_n145_));
  nand2  g129(.a(x8), .b(new_n140_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n54_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(x7), .c(x0), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(x9), .c(x5), .O(new_n149_));
  oai21  g133(.a(new_n19_), .b(x0), .c(x9), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n35_), .c(new_n54_), .d(new_n140_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n149_), .c(x6), .O(new_n153_));
  nand4  g137(.a(new_n20_), .b(new_n35_), .c(new_n17_), .d(new_n140_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n153_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n145_), .c(new_n18_), .O(new_n156_));
  nand2  g140(.a(new_n81_), .b(x3), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n83_), .c(x1), .O(new_n158_));
  nand2  g142(.a(new_n86_), .b(x3), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n158_), .c(new_n20_), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n156_), .c(new_n123_), .O(z1));
  oai21  g146(.a(x9), .b(x1), .c(x3), .O(new_n163_));
  oai21  g147(.a(x3), .b(x1), .c(new_n163_), .O(z2));
  nor3   g148(.a(x9), .b(new_n18_), .c(new_n140_), .O(z3));
  nand4  g149(.a(x6), .b(new_n17_), .c(x1), .d(x0), .O(new_n166_));
  oai21  g150(.a(new_n117_), .b(new_n67_), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n18_), .O(new_n168_));
  nand3  g152(.a(x7), .b(new_n40_), .c(new_n54_), .O(new_n169_));
  nand2  g153(.a(new_n65_), .b(new_n140_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n30_), .O(new_n171_));
  nand2  g155(.a(new_n54_), .b(new_n30_), .O(new_n172_));
  oai22  g156(.a(new_n172_), .b(new_n95_), .c(new_n113_), .d(x6), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(x0), .O(new_n174_));
  nand2  g158(.a(new_n86_), .b(x1), .O(new_n175_));
  nand3  g159(.a(new_n136_), .b(new_n35_), .c(new_n30_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x6), .O(new_n178_));
  aoi21  g162(.a(new_n19_), .b(new_n30_), .c(x4), .O(new_n179_));
  oai22  g163(.a(new_n179_), .b(x1), .c(x6), .d(new_n54_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n75_), .O(new_n181_));
  nand2  g165(.a(x8), .b(new_n54_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n40_), .c(new_n30_), .O(new_n183_));
  nand4  g167(.a(new_n183_), .b(new_n181_), .c(new_n178_), .d(new_n174_), .O(new_n184_));
  oai21  g168(.a(new_n35_), .b(new_n30_), .c(x8), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x1), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n124_), .c(x5), .O(new_n187_));
  nand3  g171(.a(new_n58_), .b(new_n19_), .c(x7), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(x0), .O(new_n190_));
  oai21  g174(.a(x8), .b(new_n30_), .c(new_n40_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n17_), .c(x1), .O(new_n192_));
  nand3  g176(.a(new_n136_), .b(new_n65_), .c(x2), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x4), .O(new_n195_));
  nand4  g179(.a(new_n146_), .b(new_n35_), .c(x6), .d(new_n17_), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n195_), .c(new_n190_), .d(new_n18_), .O(new_n197_));
  aoi21  g181(.a(new_n184_), .b(x5), .c(new_n197_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n168_), .c(new_n20_), .O(z4));
  xor2a  g183(.a(x3), .b(x1), .O(new_n200_));
  xor2a  g184(.a(x2), .b(x0), .O(new_n201_));
  oai22  g185(.a(new_n201_), .b(new_n200_), .c(new_n20_), .d(new_n18_), .O(z5));
endmodule


