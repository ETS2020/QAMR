// Benchmark "FAU" written by ABC on Thu Aug 13 18:20:50 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n162_,
    new_n163_, new_n165_, new_n166_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n201_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nand2  g004(.a(x6), .b(new_n20_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g007(.a(x2), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(new_n20_), .O(new_n26_));
  nor2   g010(.a(new_n19_), .b(x5), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(new_n24_), .O(new_n28_));
  nand2  g012(.a(x7), .b(x6), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(new_n23_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x0), .O(new_n31_));
  inv1   g015(.a(x0), .O(new_n32_));
  nand2  g016(.a(new_n21_), .b(x5), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n19_), .c(new_n32_), .O(new_n34_));
  oai21  g018(.a(new_n25_), .b(x5), .c(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n24_), .O(new_n36_));
  oai21  g020(.a(new_n19_), .b(x5), .c(x4), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n25_), .c(x2), .O(new_n38_));
  oai21  g022(.a(x5), .b(x4), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  nand3  g024(.a(x7), .b(new_n20_), .c(x2), .O(new_n41_));
  nand4  g025(.a(new_n41_), .b(new_n40_), .c(new_n36_), .d(new_n31_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  inv1   g027(.a(x8), .O(new_n44_));
  nand2  g028(.a(x5), .b(new_n20_), .O(new_n45_));
  nand3  g029(.a(x6), .b(new_n18_), .c(x4), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(new_n24_), .O(new_n47_));
  nand3  g031(.a(new_n25_), .b(x4), .c(new_n24_), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n47_), .c(new_n44_), .O(new_n50_));
  nor2   g034(.a(x6), .b(x5), .O(new_n51_));
  nand2  g035(.a(x5), .b(x4), .O(new_n52_));
  oai21  g036(.a(new_n51_), .b(x2), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x8), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n50_), .c(new_n17_), .O(new_n55_));
  nand3  g039(.a(x8), .b(x6), .c(new_n18_), .O(new_n56_));
  nand2  g040(.a(new_n44_), .b(new_n25_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n20_), .c(x2), .O(new_n59_));
  inv1   g043(.a(new_n57_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n18_), .c(new_n24_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n59_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n55_), .c(new_n32_), .O(new_n63_));
  nand2  g047(.a(new_n52_), .b(new_n25_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n44_), .c(new_n24_), .O(new_n65_));
  oai21  g049(.a(new_n25_), .b(x2), .c(x8), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(new_n32_), .O(new_n67_));
  nand2  g051(.a(new_n44_), .b(new_n18_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n25_), .c(x4), .d(x2), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n67_), .c(x9), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n63_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n19_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n43_), .O(z0));
  inv1   g058(.a(x1), .O(new_n75_));
  nor2   g059(.a(x3), .b(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n25_), .b(x3), .c(new_n75_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(x7), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  oai21  g064(.a(x7), .b(x3), .c(x4), .O(new_n81_));
  aoi22  g065(.a(new_n81_), .b(new_n75_), .c(x6), .d(new_n80_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n79_), .c(x9), .O(new_n83_));
  nand2  g067(.a(new_n80_), .b(new_n24_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(x4), .c(x0), .O(new_n85_));
  nand2  g069(.a(new_n80_), .b(x0), .O(new_n86_));
  nand2  g070(.a(new_n20_), .b(x3), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n24_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n85_), .c(x8), .O(new_n89_));
  nor2   g073(.a(new_n20_), .b(new_n80_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(x9), .c(new_n44_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(new_n25_), .O(new_n92_));
  nand2  g076(.a(x3), .b(new_n24_), .O(new_n93_));
  nand3  g077(.a(x9), .b(x8), .c(x4), .O(new_n94_));
  oai22  g078(.a(new_n94_), .b(new_n93_), .c(new_n57_), .d(x3), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  nand2  g080(.a(new_n25_), .b(new_n80_), .O(new_n97_));
  nor2   g081(.a(x2), .b(x0), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x9), .c(x3), .O(new_n99_));
  oai21  g083(.a(new_n97_), .b(new_n24_), .c(new_n99_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n44_), .c(x4), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n96_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n92_), .c(new_n75_), .O(new_n103_));
  nand2  g087(.a(new_n26_), .b(x2), .O(new_n104_));
  nor2   g088(.a(new_n17_), .b(x6), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n24_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n104_), .c(x0), .O(new_n107_));
  nor2   g091(.a(x8), .b(new_n25_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n107_), .c(new_n80_), .O(new_n109_));
  nand4  g093(.a(new_n105_), .b(new_n20_), .c(x3), .d(new_n32_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x1), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n103_), .c(x7), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n83_), .c(new_n18_), .O(new_n114_));
  nand2  g098(.a(new_n22_), .b(x3), .O(new_n115_));
  oai21  g099(.a(new_n20_), .b(x3), .c(new_n19_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x6), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(x9), .O(new_n118_));
  nand2  g102(.a(new_n108_), .b(new_n80_), .O(new_n119_));
  nand3  g103(.a(new_n105_), .b(new_n98_), .c(x3), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x4), .O(new_n122_));
  nand2  g106(.a(x5), .b(x2), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n44_), .c(x4), .O(new_n124_));
  aoi21  g108(.a(new_n18_), .b(x2), .c(new_n44_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n124_), .c(new_n32_), .O(new_n126_));
  nand2  g110(.a(x4), .b(new_n32_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x8), .c(x2), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(new_n80_), .O(new_n129_));
  oai21  g113(.a(new_n44_), .b(new_n24_), .c(x0), .O(new_n130_));
  nor2   g114(.a(x8), .b(x2), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n130_), .c(new_n25_), .O(new_n133_));
  nor2   g117(.a(new_n24_), .b(x0), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n25_), .c(new_n20_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n133_), .c(new_n80_), .O(new_n137_));
  oai21  g121(.a(new_n44_), .b(x6), .c(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n129_), .c(x9), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n122_), .c(x7), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n118_), .c(x1), .O(new_n141_));
  aoi21  g125(.a(new_n66_), .b(x0), .c(new_n131_), .O(new_n142_));
  nand3  g126(.a(new_n80_), .b(x2), .c(new_n32_), .O(new_n143_));
  oai21  g127(.a(new_n142_), .b(new_n80_), .c(new_n143_), .O(new_n144_));
  nand2  g128(.a(new_n24_), .b(x0), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n87_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n97_), .c(new_n44_), .O(new_n147_));
  aoi21  g131(.a(new_n144_), .b(new_n20_), .c(new_n147_), .O(new_n148_));
  nand4  g132(.a(new_n134_), .b(x8), .c(x4), .d(x3), .O(new_n149_));
  oai21  g133(.a(new_n148_), .b(new_n18_), .c(new_n149_), .O(new_n150_));
  nand3  g134(.a(new_n60_), .b(x3), .c(x0), .O(new_n151_));
  nand3  g135(.a(new_n17_), .b(x6), .c(new_n80_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(x4), .O(new_n153_));
  aoi21  g137(.a(new_n150_), .b(x9), .c(new_n153_), .O(new_n154_));
  oai21  g138(.a(new_n44_), .b(new_n80_), .c(new_n18_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(x9), .c(new_n25_), .d(x4), .O(new_n156_));
  oai21  g140(.a(new_n154_), .b(x1), .c(new_n156_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n19_), .O(new_n158_));
  oai21  g142(.a(x6), .b(x1), .c(new_n19_), .O(new_n159_));
  nand4  g143(.a(new_n159_), .b(new_n17_), .c(new_n20_), .d(x3), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n158_), .c(new_n141_), .d(new_n114_), .O(z1));
  nor2   g145(.a(new_n17_), .b(new_n19_), .O(new_n162_));
  xor2a  g146(.a(x3), .b(x1), .O(new_n163_));
  nor2   g147(.a(new_n163_), .b(new_n162_), .O(z2));
  inv1   g148(.a(new_n162_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x3), .c(x1), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(z3));
  inv1   g151(.a(new_n90_), .O(new_n168_));
  inv1   g152(.a(new_n98_), .O(new_n169_));
  nand2  g153(.a(x5), .b(new_n80_), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n169_), .c(new_n168_), .d(new_n24_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n75_), .O(new_n172_));
  aoi21  g156(.a(new_n168_), .b(new_n75_), .c(new_n32_), .O(new_n173_));
  nand3  g157(.a(x4), .b(x2), .c(x1), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n25_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(new_n18_), .O(new_n176_));
  aoi21  g160(.a(new_n170_), .b(new_n75_), .c(new_n32_), .O(new_n177_));
  nand3  g161(.a(x5), .b(new_n24_), .c(x1), .O(new_n178_));
  inv1   g162(.a(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(new_n25_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n176_), .c(new_n172_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n44_), .O(new_n182_));
  nor2   g166(.a(new_n24_), .b(new_n32_), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n169_), .c(new_n163_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x5), .O(new_n186_));
  nand2  g170(.a(x5), .b(x1), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x2), .c(new_n32_), .O(new_n188_));
  nand3  g172(.a(new_n18_), .b(x3), .c(new_n75_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x4), .O(new_n191_));
  inv1   g175(.a(new_n145_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n76_), .c(new_n18_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n191_), .c(new_n186_), .O(new_n194_));
  aoi21  g178(.a(x2), .b(new_n75_), .c(new_n25_), .O(new_n195_));
  oai21  g179(.a(new_n76_), .b(x0), .c(new_n195_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(x5), .c(x4), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n19_), .O(new_n198_));
  aoi21  g182(.a(new_n194_), .b(x6), .c(new_n198_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n182_), .c(new_n17_), .O(z4));
  inv1   g184(.a(new_n185_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n165_), .O(z5));
endmodule


