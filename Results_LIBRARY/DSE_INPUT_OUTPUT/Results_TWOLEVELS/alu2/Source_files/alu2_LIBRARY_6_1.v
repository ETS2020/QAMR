// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:41 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n158_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n199_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x6), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(x7), .b(x2), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n19_), .c(new_n23_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n22_), .c(x9), .O(new_n26_));
  nand2  g010(.a(new_n19_), .b(new_n23_), .O(new_n27_));
  or2    g011(.a(new_n27_), .b(new_n21_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(new_n18_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n19_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x4), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(x2), .O(new_n34_));
  inv1   g018(.a(x2), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n23_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x5), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n20_), .c(new_n35_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n34_), .c(new_n27_), .O(new_n39_));
  and2   g023(.a(new_n39_), .b(new_n30_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n29_), .c(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n31_), .b(x2), .O(new_n42_));
  nand3  g026(.a(x9), .b(x8), .c(new_n20_), .O(new_n43_));
  nor2   g027(.a(x9), .b(new_n31_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n35_), .c(x0), .O(new_n45_));
  oai21  g029(.a(new_n43_), .b(new_n42_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x4), .O(new_n47_));
  nand2  g031(.a(x9), .b(x8), .O(new_n48_));
  nand3  g032(.a(new_n30_), .b(x7), .c(new_n19_), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(x6), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n35_), .O(new_n51_));
  oai21  g035(.a(x9), .b(new_n19_), .c(new_n48_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x6), .c(new_n23_), .O(new_n53_));
  nand3  g037(.a(new_n30_), .b(x7), .c(x5), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n43_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x2), .O(new_n56_));
  nand3  g040(.a(x8), .b(new_n19_), .c(new_n23_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(x7), .c(x6), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n56_), .c(new_n51_), .O(new_n60_));
  nand3  g044(.a(x6), .b(new_n19_), .c(new_n35_), .O(new_n61_));
  nand3  g045(.a(x7), .b(new_n23_), .c(x2), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n61_), .c(x9), .O(new_n63_));
  aoi21  g047(.a(new_n60_), .b(x0), .c(new_n63_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n47_), .c(new_n41_), .O(z0));
  inv1   g049(.a(x1), .O(new_n66_));
  oai21  g050(.a(new_n18_), .b(new_n23_), .c(x3), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n17_), .O(new_n68_));
  nand3  g052(.a(x3), .b(new_n35_), .c(x0), .O(new_n69_));
  inv1   g053(.a(x3), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x2), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n69_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(x6), .c(new_n23_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n68_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x5), .O(new_n75_));
  nand2  g059(.a(new_n32_), .b(new_n21_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n70_), .c(x2), .O(new_n77_));
  nand2  g061(.a(x4), .b(x3), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nor2   g063(.a(new_n18_), .b(x7), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(new_n79_), .c(new_n19_), .d(new_n35_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x0), .O(new_n83_));
  nand3  g067(.a(new_n31_), .b(x4), .c(x3), .O(new_n84_));
  nand2  g068(.a(new_n70_), .b(new_n17_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n21_), .c(new_n84_), .O(new_n86_));
  oai21  g070(.a(x7), .b(x2), .c(x4), .O(new_n87_));
  nor3   g071(.a(new_n87_), .b(new_n70_), .c(x0), .O(new_n88_));
  aoi21  g072(.a(new_n86_), .b(new_n35_), .c(new_n88_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n83_), .c(new_n75_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n66_), .O(new_n91_));
  nor2   g075(.a(new_n70_), .b(new_n35_), .O(new_n92_));
  nor2   g076(.a(x3), .b(x2), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(x0), .O(new_n94_));
  nand2  g078(.a(x3), .b(new_n35_), .O(new_n95_));
  nand3  g079(.a(x8), .b(new_n19_), .c(x4), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n71_), .c(new_n95_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n17_), .c(new_n31_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n94_), .c(new_n66_), .O(new_n99_));
  oai21  g083(.a(new_n19_), .b(new_n35_), .c(x6), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(x8), .c(x4), .d(x3), .O(new_n101_));
  nand2  g085(.a(new_n31_), .b(x5), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(x3), .c(new_n101_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n99_), .c(new_n20_), .O(new_n104_));
  nor2   g088(.a(x6), .b(x3), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n36_), .b(new_n70_), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n17_), .O(new_n108_));
  nand2  g092(.a(x6), .b(new_n19_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x3), .c(x2), .O(new_n110_));
  nand4  g094(.a(new_n93_), .b(x8), .c(x7), .d(x5), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x0), .O(new_n113_));
  nand2  g097(.a(new_n105_), .b(new_n35_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n108_), .O(new_n115_));
  inv1   g099(.a(new_n93_), .O(new_n116_));
  oai21  g100(.a(new_n102_), .b(new_n116_), .c(x8), .O(new_n117_));
  aoi21  g101(.a(new_n115_), .b(x1), .c(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n104_), .c(new_n91_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x9), .O(new_n120_));
  nand3  g104(.a(new_n78_), .b(x7), .c(x0), .O(new_n121_));
  oai21  g105(.a(new_n18_), .b(new_n35_), .c(x0), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n20_), .c(new_n23_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n121_), .c(new_n31_), .O(new_n124_));
  nand3  g108(.a(x7), .b(new_n31_), .c(x3), .O(new_n125_));
  nand2  g109(.a(new_n20_), .b(new_n70_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n125_), .c(x4), .O(new_n127_));
  and2   g111(.a(new_n127_), .b(new_n30_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n124_), .c(new_n66_), .O(new_n129_));
  nand3  g113(.a(x6), .b(new_n23_), .c(new_n17_), .O(new_n130_));
  nand2  g114(.a(new_n30_), .b(new_n70_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n20_), .O(new_n132_));
  aoi22  g116(.a(new_n132_), .b(x1), .c(new_n44_), .d(new_n70_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n129_), .c(x5), .O(new_n134_));
  nand3  g118(.a(x6), .b(x4), .c(x1), .O(new_n135_));
  nor2   g119(.a(x6), .b(x4), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n92_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n135_), .c(new_n17_), .O(new_n138_));
  oai21  g122(.a(new_n19_), .b(new_n70_), .c(new_n31_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x1), .O(new_n140_));
  nand2  g124(.a(new_n23_), .b(x3), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(x9), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n138_), .c(x7), .O(new_n143_));
  nand2  g127(.a(x4), .b(new_n70_), .O(new_n144_));
  nand3  g128(.a(x5), .b(new_n23_), .c(x3), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(new_n66_), .O(new_n146_));
  nand4  g130(.a(new_n20_), .b(new_n23_), .c(new_n70_), .d(new_n66_), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(x6), .O(new_n149_));
  nand3  g133(.a(new_n136_), .b(x3), .c(new_n66_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n30_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n143_), .O(new_n153_));
  nor2   g137(.a(new_n153_), .b(new_n134_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n120_), .O(z1));
  nand2  g139(.a(new_n70_), .b(new_n66_), .O(new_n156_));
  nand2  g140(.a(x9), .b(new_n18_), .O(new_n157_));
  nand2  g141(.a(x3), .b(x1), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(z2));
  nand2  g143(.a(new_n158_), .b(new_n157_), .O(z3));
  nand2  g144(.a(new_n158_), .b(new_n156_), .O(new_n161_));
  xnor2a g145(.a(x2), .b(x0), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n161_), .c(new_n20_), .O(new_n163_));
  oai21  g147(.a(x2), .b(new_n17_), .c(new_n66_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(x7), .c(new_n23_), .d(new_n70_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n31_), .O(new_n166_));
  oai21  g150(.a(new_n105_), .b(new_n66_), .c(new_n17_), .O(new_n167_));
  aoi21  g151(.a(x3), .b(x1), .c(x2), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n20_), .c(new_n31_), .O(new_n169_));
  nand3  g153(.a(new_n20_), .b(x3), .c(x2), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n169_), .c(new_n167_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x4), .O(new_n172_));
  inv1   g156(.a(new_n71_), .O(new_n173_));
  nor2   g157(.a(new_n20_), .b(x6), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n173_), .c(new_n23_), .d(x0), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n166_), .c(x5), .O(new_n177_));
  nand3  g161(.a(x7), .b(new_n23_), .c(x1), .O(new_n178_));
  oai21  g162(.a(x7), .b(x5), .c(new_n178_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n35_), .O(new_n180_));
  nand3  g164(.a(new_n79_), .b(x7), .c(new_n19_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n180_), .c(new_n17_), .O(new_n182_));
  oai21  g166(.a(new_n20_), .b(new_n23_), .c(new_n126_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x1), .O(new_n184_));
  oai22  g168(.a(new_n70_), .b(x1), .c(new_n35_), .d(x0), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n20_), .c(x4), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n184_), .c(x5), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n182_), .c(x6), .O(new_n188_));
  nand2  g172(.a(new_n78_), .b(new_n66_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(x2), .c(x0), .O(new_n190_));
  nand3  g174(.a(new_n31_), .b(x3), .c(x1), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(x5), .O(new_n192_));
  nand3  g176(.a(new_n136_), .b(x3), .c(x1), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(x7), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n188_), .c(new_n177_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(x9), .c(x8), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(z4));
  nand3  g182(.a(new_n162_), .b(new_n161_), .c(new_n157_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(z5));
endmodule


