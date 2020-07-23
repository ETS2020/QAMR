// Benchmark "FAU" written by ABC on Mon Jul  6 14:02:53 2020

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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x1), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand3  g003(.a(x8), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  nor2   g004(.a(x8), .b(new_n19_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n20_), .c(new_n17_), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor2   g009(.a(x2), .b(x0), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n25_), .c(new_n24_), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n23_), .c(x6), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nand2  g015(.a(x5), .b(x0), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n24_), .c(new_n17_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n32_), .c(new_n31_), .O(new_n35_));
  aoi21  g019(.a(new_n24_), .b(new_n31_), .c(x6), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n17_), .c(x4), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n35_), .c(new_n30_), .O(new_n38_));
  nand3  g022(.a(new_n25_), .b(new_n19_), .c(new_n17_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(new_n29_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x7), .O(new_n41_));
  inv1   g025(.a(x7), .O(new_n42_));
  nand2  g026(.a(x8), .b(new_n42_), .O(new_n43_));
  nand3  g027(.a(new_n25_), .b(x7), .c(new_n33_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(new_n31_), .O(new_n45_));
  nor2   g029(.a(x6), .b(x2), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nand4  g031(.a(x7), .b(x6), .c(new_n19_), .d(x1), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n47_), .c(new_n25_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n45_), .c(x0), .O(new_n50_));
  nand2  g034(.a(x8), .b(x7), .O(new_n51_));
  nand4  g035(.a(new_n25_), .b(new_n42_), .c(x6), .d(new_n24_), .O(new_n52_));
  nand2  g036(.a(x4), .b(x2), .O(new_n53_));
  aoi21  g037(.a(new_n52_), .b(new_n51_), .c(new_n53_), .O(new_n54_));
  inv1   g038(.a(new_n43_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x6), .O(new_n56_));
  nand3  g040(.a(new_n25_), .b(new_n33_), .c(new_n24_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x2), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n54_), .c(new_n17_), .O(new_n59_));
  oai22  g043(.a(new_n25_), .b(x0), .c(x7), .d(x6), .O(new_n60_));
  nor2   g044(.a(new_n53_), .b(x6), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(new_n55_), .c(new_n60_), .d(x5), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n59_), .c(new_n50_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x9), .O(new_n64_));
  oai21  g048(.a(x8), .b(x7), .c(x9), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(x0), .c(new_n30_), .d(new_n24_), .O(new_n66_));
  nand4  g050(.a(new_n30_), .b(new_n42_), .c(new_n24_), .d(new_n17_), .O(new_n67_));
  oai21  g051(.a(new_n66_), .b(new_n33_), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n19_), .b(new_n17_), .O(new_n69_));
  aoi21  g053(.a(new_n25_), .b(new_n33_), .c(new_n30_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n56_), .c(new_n69_), .O(new_n71_));
  aoi21  g055(.a(new_n68_), .b(new_n31_), .c(new_n71_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n64_), .c(new_n41_), .O(z0));
  inv1   g057(.a(x3), .O(new_n74_));
  nand3  g058(.a(x4), .b(x2), .c(x0), .O(new_n75_));
  nand2  g059(.a(new_n42_), .b(new_n31_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(x0), .c(new_n75_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x1), .O(new_n78_));
  nand3  g062(.a(x4), .b(new_n18_), .c(new_n17_), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  oai21  g064(.a(new_n33_), .b(x4), .c(new_n24_), .O(new_n81_));
  nor2   g065(.a(x7), .b(new_n31_), .O(new_n82_));
  aoi22  g066(.a(new_n82_), .b(new_n81_), .c(new_n80_), .d(new_n76_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n78_), .c(new_n74_), .O(new_n84_));
  nand2  g068(.a(x2), .b(x0), .O(new_n85_));
  nand2  g069(.a(x7), .b(new_n24_), .O(new_n86_));
  nand2  g070(.a(new_n42_), .b(x6), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand3  g072(.a(new_n26_), .b(new_n42_), .c(x6), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(new_n74_), .O(new_n91_));
  nand2  g075(.a(x5), .b(new_n17_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x1), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n84_), .c(x8), .O(new_n94_));
  nand2  g078(.a(new_n85_), .b(x1), .O(new_n95_));
  nand2  g079(.a(x5), .b(new_n31_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(x3), .O(new_n97_));
  oai21  g081(.a(x2), .b(x1), .c(x7), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x4), .c(x3), .O(new_n99_));
  nand2  g083(.a(new_n42_), .b(x1), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n97_), .c(x8), .O(new_n102_));
  nand2  g086(.a(new_n24_), .b(new_n31_), .O(new_n103_));
  nand2  g087(.a(x1), .b(new_n17_), .O(new_n104_));
  aoi21  g088(.a(new_n103_), .b(x4), .c(new_n104_), .O(new_n105_));
  nand3  g089(.a(new_n25_), .b(new_n24_), .c(new_n18_), .O(new_n106_));
  aoi21  g090(.a(new_n53_), .b(new_n17_), .c(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n74_), .O(new_n108_));
  nand3  g092(.a(new_n53_), .b(x1), .c(new_n17_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n24_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n42_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n108_), .c(new_n102_), .O(new_n112_));
  nand4  g096(.a(new_n24_), .b(x4), .c(new_n31_), .d(new_n18_), .O(new_n113_));
  nand3  g097(.a(new_n25_), .b(x7), .c(x1), .O(new_n114_));
  oai21  g098(.a(new_n113_), .b(new_n87_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x0), .O(new_n116_));
  nand2  g100(.a(new_n31_), .b(new_n17_), .O(new_n117_));
  nand2  g101(.a(new_n24_), .b(new_n18_), .O(new_n118_));
  aoi21  g102(.a(new_n87_), .b(new_n117_), .c(new_n118_), .O(new_n119_));
  nand3  g103(.a(x7), .b(x2), .c(x1), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(new_n21_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n116_), .c(new_n74_), .O(new_n123_));
  aoi21  g107(.a(new_n112_), .b(new_n33_), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n94_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x9), .O(new_n126_));
  nand2  g110(.a(new_n25_), .b(x7), .O(new_n127_));
  nand3  g111(.a(new_n42_), .b(x1), .c(new_n17_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n53_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n30_), .c(new_n24_), .O(new_n130_));
  nand3  g114(.a(x7), .b(new_n24_), .c(x4), .O(new_n131_));
  oai21  g115(.a(new_n76_), .b(new_n18_), .c(new_n131_), .O(new_n132_));
  aoi22  g116(.a(new_n132_), .b(x0), .c(new_n65_), .d(x1), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n130_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n74_), .O(new_n135_));
  nand2  g119(.a(x7), .b(x1), .O(new_n136_));
  oai21  g120(.a(new_n43_), .b(x1), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n17_), .O(new_n138_));
  nand3  g122(.a(x8), .b(new_n18_), .c(x0), .O(new_n139_));
  oai21  g123(.a(x8), .b(new_n18_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x7), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g126(.a(new_n25_), .b(x5), .O(new_n143_));
  aoi21  g127(.a(x4), .b(x0), .c(new_n30_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n136_), .O(new_n145_));
  aoi21  g129(.a(new_n142_), .b(new_n19_), .c(new_n145_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n135_), .O(new_n147_));
  xnor2a g131(.a(x5), .b(x3), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x1), .O(new_n149_));
  nand4  g133(.a(new_n33_), .b(new_n24_), .c(x3), .d(new_n18_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n42_), .O(new_n151_));
  nand4  g135(.a(new_n42_), .b(new_n24_), .c(new_n74_), .d(new_n18_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(new_n30_), .O(new_n154_));
  nand2  g138(.a(x7), .b(x2), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n74_), .c(x8), .d(x1), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n33_), .c(x0), .O(new_n157_));
  nand2  g141(.a(new_n100_), .b(new_n30_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n157_), .O(new_n159_));
  nand2  g143(.a(x3), .b(x1), .O(new_n160_));
  nor3   g144(.a(new_n160_), .b(new_n127_), .c(new_n24_), .O(new_n161_));
  aoi21  g145(.a(new_n159_), .b(new_n19_), .c(new_n161_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n154_), .O(new_n163_));
  aoi21  g147(.a(new_n147_), .b(x6), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n126_), .O(z1));
  nand2  g149(.a(new_n74_), .b(new_n18_), .O(new_n166_));
  nand2  g150(.a(new_n160_), .b(new_n166_), .O(z2));
  inv1   g151(.a(new_n160_), .O(z3));
  nand2  g152(.a(x3), .b(new_n18_), .O(new_n169_));
  nand2  g153(.a(x2), .b(new_n17_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n19_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n25_), .c(new_n42_), .O(new_n172_));
  nand2  g156(.a(x7), .b(x4), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n74_), .c(new_n76_), .O(new_n174_));
  oai21  g158(.a(x7), .b(x3), .c(new_n173_), .O(new_n175_));
  aoi22  g159(.a(new_n175_), .b(x1), .c(new_n174_), .d(x0), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n172_), .c(x5), .O(new_n177_));
  aoi21  g161(.a(x7), .b(x1), .c(new_n25_), .O(new_n178_));
  nor3   g162(.a(new_n178_), .b(x4), .c(new_n17_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n177_), .c(x6), .O(new_n180_));
  aoi21  g164(.a(new_n74_), .b(x1), .c(new_n31_), .O(new_n181_));
  oai21  g165(.a(new_n74_), .b(x0), .c(x6), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n181_), .c(new_n42_), .O(new_n183_));
  oai21  g167(.a(x6), .b(x3), .c(x1), .O(new_n184_));
  aoi22  g168(.a(new_n184_), .b(new_n17_), .c(new_n160_), .d(new_n46_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n183_), .c(new_n24_), .O(new_n186_));
  nand3  g170(.a(x7), .b(new_n33_), .c(x3), .O(new_n187_));
  oai21  g171(.a(new_n22_), .b(new_n31_), .c(new_n187_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x1), .O(new_n189_));
  oai21  g173(.a(new_n19_), .b(new_n74_), .c(new_n18_), .O(new_n190_));
  aoi21  g174(.a(new_n155_), .b(x8), .c(new_n17_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g176(.a(new_n21_), .b(x3), .c(x2), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n192_), .c(new_n189_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n24_), .c(new_n186_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n180_), .c(new_n30_), .O(z4));
  aoi22  g180(.a(new_n160_), .b(new_n166_), .c(new_n85_), .d(new_n117_), .O(z5));
endmodule


