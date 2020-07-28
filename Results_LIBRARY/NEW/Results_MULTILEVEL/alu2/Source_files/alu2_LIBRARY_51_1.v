// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:41 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x8), .b(x7), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  nor2   g005(.a(x8), .b(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x5), .c(new_n19_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(x9), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(x5), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n19_), .c(new_n29_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n28_), .c(new_n18_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  oai21  g018(.a(new_n30_), .b(x5), .c(new_n18_), .O(new_n35_));
  nand2  g019(.a(x5), .b(x4), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n34_), .O(new_n37_));
  nor3   g021(.a(x7), .b(x5), .c(x4), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n37_), .c(x8), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n25_), .c(x7), .O(new_n40_));
  nor2   g024(.a(x9), .b(x7), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n40_), .c(x2), .O(new_n43_));
  nand2  g027(.a(new_n25_), .b(x7), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x9), .c(x4), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n43_), .c(new_n21_), .O(new_n46_));
  nand4  g030(.a(new_n41_), .b(x6), .c(new_n19_), .d(new_n18_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n46_), .c(new_n39_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n33_), .c(new_n17_), .O(new_n49_));
  nand3  g033(.a(new_n34_), .b(x6), .c(new_n18_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n40_), .c(new_n19_), .O(new_n51_));
  nand2  g035(.a(x6), .b(new_n19_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n30_), .c(new_n21_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nor2   g038(.a(x5), .b(x2), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(x6), .c(x7), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n54_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n34_), .O(new_n58_));
  nand2  g042(.a(x7), .b(x4), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  nand3  g044(.a(new_n31_), .b(new_n19_), .c(x1), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(new_n25_), .O(new_n62_));
  nor3   g046(.a(new_n31_), .b(x8), .c(x2), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n62_), .c(x9), .O(new_n64_));
  inv1   g048(.a(x1), .O(new_n65_));
  inv1   g049(.a(new_n20_), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n21_), .c(new_n19_), .d(new_n65_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n64_), .c(new_n58_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n51_), .c(x0), .O(new_n69_));
  nand3  g053(.a(x6), .b(new_n21_), .c(new_n18_), .O(new_n70_));
  nand3  g054(.a(x7), .b(new_n19_), .c(x2), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n34_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n69_), .c(new_n49_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  nand2  g059(.a(new_n30_), .b(x0), .O(new_n76_));
  nand2  g060(.a(new_n25_), .b(new_n17_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(x2), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n22_), .c(new_n21_), .O(new_n79_));
  nor2   g063(.a(x7), .b(x2), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x8), .c(new_n17_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n79_), .c(new_n19_), .O(new_n83_));
  oai21  g067(.a(new_n25_), .b(new_n18_), .c(x0), .O(new_n84_));
  oai21  g068(.a(x8), .b(x2), .c(new_n84_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x5), .c(new_n19_), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n83_), .c(x9), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n32_), .c(new_n75_), .O(new_n89_));
  nand3  g073(.a(new_n59_), .b(x2), .c(x0), .O(new_n90_));
  oai21  g074(.a(new_n80_), .b(x5), .c(new_n17_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n25_), .O(new_n92_));
  nand4  g076(.a(x5), .b(new_n19_), .c(x2), .d(new_n17_), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n92_), .c(x9), .O(new_n95_));
  nand2  g079(.a(new_n52_), .b(x5), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n34_), .c(new_n30_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n75_), .O(new_n99_));
  xnor2a g083(.a(x7), .b(x0), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n21_), .c(new_n19_), .O(new_n101_));
  nor2   g085(.a(new_n19_), .b(new_n18_), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(x9), .c(new_n30_), .d(x5), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  nor3   g088(.a(x9), .b(x5), .c(x4), .O(new_n105_));
  aoi21  g089(.a(new_n104_), .b(x8), .c(new_n105_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n99_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n89_), .c(new_n65_), .O(new_n108_));
  nand2  g092(.a(new_n53_), .b(x3), .O(new_n109_));
  nor2   g093(.a(new_n29_), .b(new_n19_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n31_), .c(new_n75_), .O(new_n111_));
  nand2  g095(.a(x7), .b(x6), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n111_), .c(new_n109_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n34_), .O(new_n114_));
  oai21  g098(.a(x8), .b(new_n17_), .c(x5), .O(new_n115_));
  nand3  g099(.a(x8), .b(new_n30_), .c(x0), .O(new_n116_));
  oai21  g100(.a(new_n115_), .b(x4), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x2), .O(new_n118_));
  nand2  g102(.a(new_n81_), .b(x4), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x8), .c(new_n17_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n118_), .c(new_n75_), .O(new_n121_));
  nand4  g105(.a(new_n30_), .b(x4), .c(new_n75_), .d(new_n17_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n44_), .c(new_n18_), .O(new_n123_));
  nor3   g107(.a(x8), .b(x7), .c(x3), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n123_), .c(new_n21_), .O(new_n125_));
  nand2  g109(.a(new_n25_), .b(x5), .O(new_n126_));
  oai21  g110(.a(new_n30_), .b(x5), .c(x0), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x2), .O(new_n128_));
  nand2  g112(.a(new_n30_), .b(x4), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n17_), .c(x8), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n128_), .c(new_n75_), .O(new_n131_));
  nand2  g115(.a(new_n126_), .b(new_n17_), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(x7), .c(x4), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n131_), .c(new_n125_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n121_), .c(x9), .O(new_n135_));
  nand2  g119(.a(x8), .b(x0), .O(new_n136_));
  nand4  g120(.a(new_n136_), .b(x7), .c(new_n21_), .d(new_n19_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n135_), .c(new_n114_), .O(new_n138_));
  nand4  g122(.a(x8), .b(new_n30_), .c(new_n19_), .d(x3), .O(new_n139_));
  nand4  g123(.a(new_n25_), .b(x7), .c(x4), .d(new_n75_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n18_), .O(new_n141_));
  nand4  g125(.a(x7), .b(x4), .c(new_n75_), .d(x0), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(x9), .O(new_n144_));
  nand3  g128(.a(new_n34_), .b(x6), .c(new_n75_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n144_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n21_), .O(new_n147_));
  nand3  g131(.a(x5), .b(x4), .c(new_n17_), .O(new_n148_));
  nand3  g132(.a(x9), .b(x8), .c(new_n30_), .O(new_n149_));
  nand3  g133(.a(new_n34_), .b(x7), .c(new_n19_), .O(new_n150_));
  oai21  g134(.a(new_n149_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x3), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  aoi21  g137(.a(new_n138_), .b(x1), .c(new_n153_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n108_), .O(z1));
  xnor2a g139(.a(x3), .b(x1), .O(z2));
  nor2   g140(.a(new_n75_), .b(new_n65_), .O(z3));
  xnor2a g141(.a(x2), .b(x0), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(z2), .O(new_n159_));
  oai22  g143(.a(new_n75_), .b(x0), .c(new_n18_), .d(x1), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x8), .c(x4), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n159_), .c(new_n21_), .O(new_n162_));
  oai22  g146(.a(x8), .b(new_n75_), .c(x5), .d(x0), .O(new_n163_));
  nor2   g147(.a(x5), .b(new_n75_), .O(new_n164_));
  aoi22  g148(.a(new_n164_), .b(new_n65_), .c(new_n163_), .d(x2), .O(new_n165_));
  nor2   g149(.a(x2), .b(new_n17_), .O(new_n166_));
  oai21  g150(.a(x3), .b(new_n65_), .c(x8), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(new_n21_), .O(new_n168_));
  oai21  g152(.a(new_n165_), .b(new_n19_), .c(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n162_), .c(new_n30_), .O(new_n170_));
  nand2  g154(.a(x7), .b(new_n75_), .O(new_n171_));
  nand4  g155(.a(new_n25_), .b(x3), .c(new_n18_), .d(new_n17_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n65_), .O(new_n173_));
  nand3  g157(.a(new_n166_), .b(x7), .c(new_n75_), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(new_n19_), .O(new_n176_));
  nand3  g160(.a(new_n25_), .b(new_n75_), .c(new_n18_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n19_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n65_), .c(new_n17_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n176_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x5), .O(new_n181_));
  nand3  g165(.a(new_n19_), .b(x1), .c(x0), .O(new_n182_));
  oai21  g166(.a(x5), .b(new_n19_), .c(new_n182_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x3), .c(x2), .O(new_n184_));
  nand2  g168(.a(new_n171_), .b(x5), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n19_), .c(x0), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n184_), .c(x8), .O(new_n187_));
  nand2  g171(.a(x4), .b(x3), .O(new_n188_));
  nand3  g172(.a(x8), .b(new_n19_), .c(x1), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n17_), .O(new_n190_));
  nor2   g174(.a(new_n19_), .b(new_n65_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n190_), .c(new_n21_), .O(new_n192_));
  nand4  g176(.a(new_n19_), .b(new_n18_), .c(x1), .d(x0), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(x7), .c(new_n187_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n181_), .c(new_n170_), .O(new_n196_));
  and2   g180(.a(new_n196_), .b(x9), .O(z4));
  inv1   g181(.a(new_n159_), .O(z5));
endmodule


