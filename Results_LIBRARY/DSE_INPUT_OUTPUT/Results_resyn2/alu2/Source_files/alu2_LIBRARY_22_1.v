// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:36 2020

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
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(x9), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(x5), .c(x6), .O(new_n22_));
  nor2   g006(.a(new_n19_), .b(x5), .O(new_n23_));
  nand2  g007(.a(x9), .b(x6), .O(new_n24_));
  oai22  g008(.a(new_n24_), .b(new_n23_), .c(new_n22_), .d(new_n18_), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  aoi21  g010(.a(x9), .b(x8), .c(x6), .O(new_n27_));
  nand2  g011(.a(x6), .b(new_n18_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n24_), .O(new_n29_));
  or2    g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  inv1   g014(.a(x9), .O(new_n31_));
  nor2   g015(.a(new_n17_), .b(x4), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n31_), .c(new_n23_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n30_), .c(new_n26_), .O(new_n34_));
  aoi21  g018(.a(new_n25_), .b(new_n17_), .c(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n28_), .b(new_n17_), .c(x7), .O(new_n36_));
  inv1   g020(.a(x6), .O(new_n37_));
  nand4  g021(.a(new_n17_), .b(new_n37_), .c(x5), .d(x4), .O(new_n38_));
  inv1   g022(.a(new_n28_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n19_), .c(x8), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n38_), .c(new_n36_), .O(new_n41_));
  inv1   g025(.a(x5), .O(new_n42_));
  aoi21  g026(.a(new_n28_), .b(new_n19_), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n31_), .O(new_n44_));
  nor2   g028(.a(x9), .b(new_n19_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n18_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n44_), .c(x2), .O(new_n47_));
  aoi21  g031(.a(new_n41_), .b(x9), .c(new_n47_), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  aoi21  g033(.a(new_n45_), .b(x6), .c(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n48_), .b(new_n35_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n19_), .b(x6), .O(new_n52_));
  nor2   g036(.a(x8), .b(x5), .O(new_n53_));
  aoi21  g037(.a(new_n52_), .b(new_n17_), .c(new_n18_), .O(new_n54_));
  oai21  g038(.a(new_n53_), .b(new_n52_), .c(new_n54_), .O(new_n55_));
  inv1   g039(.a(new_n32_), .O(new_n56_));
  oai21  g040(.a(x7), .b(x6), .c(x4), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(x5), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n55_), .c(new_n31_), .O(new_n59_));
  nand2  g043(.a(new_n45_), .b(new_n37_), .O(new_n60_));
  oai21  g044(.a(new_n52_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n42_), .O(new_n62_));
  nor2   g046(.a(x8), .b(new_n19_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n27_), .c(new_n18_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n62_), .c(new_n46_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n59_), .c(x2), .O(new_n66_));
  nor2   g050(.a(new_n39_), .b(new_n42_), .O(new_n67_));
  nor2   g051(.a(x7), .b(x2), .O(new_n68_));
  aoi21  g052(.a(new_n42_), .b(new_n18_), .c(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(new_n31_), .O(new_n70_));
  nand3  g054(.a(new_n52_), .b(x8), .c(new_n42_), .O(new_n71_));
  inv1   g055(.a(new_n52_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(x5), .c(new_n17_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n71_), .c(new_n26_), .O(new_n74_));
  nand4  g058(.a(new_n17_), .b(new_n19_), .c(new_n37_), .d(new_n26_), .O(new_n75_));
  oai21  g059(.a(new_n17_), .b(new_n42_), .c(new_n75_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(x4), .c(new_n31_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n70_), .c(x0), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n66_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n51_), .O(new_n81_));
  nand2  g065(.a(x9), .b(x3), .O(new_n82_));
  nor2   g066(.a(new_n37_), .b(x5), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(x2), .c(new_n31_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n81_), .O(z0));
  inv1   g071(.a(x1), .O(new_n88_));
  nor2   g072(.a(x9), .b(x3), .O(new_n89_));
  oai21  g073(.a(new_n39_), .b(new_n42_), .c(new_n89_), .O(new_n90_));
  oai21  g074(.a(x2), .b(new_n49_), .c(x8), .O(new_n91_));
  nand2  g075(.a(new_n17_), .b(new_n37_), .O(new_n92_));
  nand4  g076(.a(new_n92_), .b(new_n91_), .c(x9), .d(x4), .O(new_n93_));
  nand3  g077(.a(new_n32_), .b(x6), .c(new_n49_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(x5), .O(new_n95_));
  nand2  g079(.a(x4), .b(x2), .O(new_n96_));
  nor4   g080(.a(new_n96_), .b(new_n31_), .c(new_n17_), .d(new_n42_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(x3), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n90_), .c(x7), .O(new_n99_));
  nand2  g083(.a(x7), .b(x2), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(x8), .c(new_n49_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n31_), .c(new_n18_), .O(new_n102_));
  nand2  g086(.a(x2), .b(x0), .O(new_n103_));
  nand3  g087(.a(x9), .b(x8), .c(x4), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  aoi22  g089(.a(new_n105_), .b(new_n103_), .c(new_n45_), .d(new_n42_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n102_), .c(x6), .O(new_n107_));
  oai21  g091(.a(new_n37_), .b(x2), .c(x8), .O(new_n108_));
  oai21  g092(.a(x8), .b(x2), .c(new_n49_), .O(new_n109_));
  nor2   g093(.a(new_n42_), .b(x4), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nor2   g095(.a(x2), .b(x0), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n53_), .c(x4), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x9), .O(new_n115_));
  nand3  g099(.a(x9), .b(x4), .c(new_n49_), .O(new_n116_));
  aoi21  g100(.a(new_n68_), .b(new_n42_), .c(new_n116_), .O(new_n117_));
  nand4  g101(.a(x6), .b(new_n42_), .c(new_n18_), .d(x0), .O(new_n118_));
  nor2   g102(.a(new_n118_), .b(new_n68_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n117_), .c(x8), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n115_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n107_), .c(x3), .O(new_n122_));
  nand3  g106(.a(new_n31_), .b(new_n42_), .c(new_n18_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n99_), .c(new_n88_), .O(new_n125_));
  inv1   g109(.a(x3), .O(new_n126_));
  nand3  g110(.a(x8), .b(x5), .c(x2), .O(new_n127_));
  nor2   g111(.a(new_n53_), .b(x4), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n127_), .c(new_n109_), .O(new_n129_));
  nand2  g113(.a(new_n17_), .b(x5), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(x4), .c(new_n49_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n129_), .c(x6), .O(new_n132_));
  nor2   g116(.a(new_n42_), .b(x2), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n17_), .c(new_n37_), .O(new_n134_));
  nor2   g118(.a(new_n17_), .b(x2), .O(new_n135_));
  nand2  g119(.a(new_n37_), .b(x0), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(new_n135_), .c(new_n96_), .d(x8), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x9), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n134_), .c(new_n132_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x7), .O(new_n140_));
  nand2  g124(.a(x4), .b(new_n49_), .O(new_n141_));
  nand2  g125(.a(new_n42_), .b(x2), .O(new_n142_));
  oai22  g126(.a(new_n142_), .b(new_n141_), .c(new_n110_), .d(x8), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x6), .O(new_n144_));
  nand2  g128(.a(new_n133_), .b(new_n18_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n96_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n17_), .O(new_n147_));
  aoi21  g131(.a(new_n108_), .b(x0), .c(new_n20_), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(new_n144_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n140_), .c(new_n126_), .O(new_n150_));
  nand2  g134(.a(new_n43_), .b(x3), .O(new_n151_));
  oai22  g135(.a(new_n19_), .b(x5), .c(new_n37_), .d(new_n18_), .O(new_n152_));
  aoi22  g136(.a(new_n152_), .b(new_n126_), .c(x7), .d(x6), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n151_), .c(x9), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n150_), .c(x1), .O(new_n155_));
  nand3  g139(.a(new_n21_), .b(new_n37_), .c(x4), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n53_), .c(new_n46_), .O(new_n157_));
  aoi22  g141(.a(new_n157_), .b(x3), .c(new_n89_), .d(new_n83_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n155_), .c(new_n125_), .O(z1));
  nor2   g143(.a(x3), .b(x1), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n31_), .O(new_n161_));
  oai21  g145(.a(new_n126_), .b(new_n88_), .c(new_n161_), .O(z2));
  nor2   g146(.a(new_n126_), .b(new_n88_), .O(z3));
  aoi21  g147(.a(x7), .b(new_n49_), .c(new_n37_), .O(new_n164_));
  nand3  g148(.a(x6), .b(x2), .c(new_n49_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n19_), .c(x1), .O(new_n166_));
  oai21  g150(.a(new_n164_), .b(x1), .c(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n17_), .b(x2), .c(new_n101_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x5), .O(new_n169_));
  aoi21  g153(.a(new_n103_), .b(new_n88_), .c(new_n19_), .O(new_n170_));
  nand3  g154(.a(x6), .b(new_n26_), .c(x0), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x5), .O(new_n172_));
  nor2   g156(.a(new_n172_), .b(new_n170_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n169_), .c(x4), .O(new_n174_));
  nor2   g158(.a(new_n72_), .b(new_n18_), .O(new_n175_));
  nand2  g159(.a(new_n68_), .b(x0), .O(new_n176_));
  nand3  g160(.a(x8), .b(x7), .c(x2), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n37_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n175_), .c(x5), .O(new_n179_));
  nand2  g163(.a(new_n142_), .b(x6), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(x8), .c(new_n19_), .O(new_n181_));
  oai21  g165(.a(new_n17_), .b(new_n19_), .c(new_n133_), .O(new_n182_));
  aoi21  g166(.a(x7), .b(new_n37_), .c(x0), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n182_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n181_), .c(x1), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n19_), .b(x0), .c(new_n17_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n176_), .c(new_n84_), .O(new_n188_));
  aoi21  g172(.a(new_n186_), .b(new_n179_), .c(new_n188_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n174_), .c(new_n82_), .O(z4));
  nor2   g174(.a(new_n160_), .b(z3), .O(new_n191_));
  inv1   g175(.a(new_n103_), .O(new_n192_));
  nor2   g176(.a(new_n112_), .b(new_n192_), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n191_), .c(new_n31_), .d(x3), .O(z5));
endmodule


