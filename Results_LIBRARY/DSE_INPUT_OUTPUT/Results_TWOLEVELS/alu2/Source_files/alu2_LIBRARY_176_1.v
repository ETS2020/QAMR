// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:33 2020

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
    new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n150_, new_n152_, new_n153_, new_n154_, new_n156_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_, new_n192_, new_n193_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  oai21  g003(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x2), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n18_), .b(new_n23_), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g011(.a(x7), .b(x6), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n27_), .c(new_n21_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x0), .O(new_n30_));
  oai21  g014(.a(new_n18_), .b(x4), .c(x5), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n19_), .O(new_n32_));
  oai22  g016(.a(new_n32_), .b(x0), .c(new_n18_), .d(x5), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n22_), .O(new_n34_));
  inv1   g018(.a(x0), .O(new_n35_));
  nand2  g019(.a(new_n25_), .b(x4), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n18_), .c(x2), .O(new_n37_));
  oai21  g021(.a(x5), .b(x4), .c(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand3  g023(.a(x7), .b(new_n23_), .c(x2), .O(new_n40_));
  nand4  g024(.a(new_n40_), .b(new_n39_), .c(new_n34_), .d(new_n30_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n17_), .O(new_n42_));
  inv1   g026(.a(x8), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(x6), .c(x0), .O(new_n44_));
  nor2   g028(.a(new_n17_), .b(new_n43_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(x2), .c(new_n35_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n44_), .c(new_n23_), .O(new_n47_));
  nand3  g031(.a(new_n43_), .b(x6), .c(x5), .O(new_n48_));
  nand2  g032(.a(new_n45_), .b(new_n18_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n48_), .c(new_n35_), .O(new_n50_));
  nand2  g034(.a(x8), .b(x5), .O(new_n51_));
  nor2   g035(.a(x8), .b(x5), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x9), .c(new_n35_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n50_), .c(new_n22_), .O(new_n57_));
  nor2   g041(.a(new_n43_), .b(new_n18_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n23_), .O(new_n59_));
  nand3  g043(.a(x9), .b(new_n43_), .c(new_n18_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(new_n22_), .O(new_n61_));
  nand3  g045(.a(new_n58_), .b(new_n24_), .c(new_n23_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n61_), .c(x0), .O(new_n64_));
  nand4  g048(.a(new_n43_), .b(new_n23_), .c(x2), .d(new_n35_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(new_n57_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n47_), .c(x7), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n42_), .O(z0));
  inv1   g052(.a(x3), .O(new_n69_));
  oai21  g053(.a(x4), .b(new_n22_), .c(new_n43_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x5), .c(new_n35_), .O(new_n71_));
  nand3  g055(.a(new_n31_), .b(x8), .c(x2), .O(new_n72_));
  nand3  g056(.a(new_n43_), .b(new_n18_), .c(new_n24_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x0), .O(new_n75_));
  nand3  g059(.a(new_n52_), .b(x4), .c(x2), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(new_n71_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x9), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n32_), .c(x1), .O(new_n79_));
  inv1   g063(.a(x1), .O(new_n80_));
  oai21  g064(.a(new_n24_), .b(x2), .c(x8), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x9), .c(x0), .O(new_n82_));
  nor2   g066(.a(new_n24_), .b(x2), .O(new_n83_));
  nor2   g067(.a(x8), .b(new_n19_), .O(new_n84_));
  aoi22  g068(.a(new_n84_), .b(new_n83_), .c(new_n17_), .d(x4), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n82_), .c(new_n80_), .O(new_n86_));
  nand2  g070(.a(x4), .b(x0), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(x9), .c(x5), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n86_), .c(x6), .O(new_n89_));
  nor2   g073(.a(x5), .b(x0), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n45_), .c(new_n22_), .O(new_n91_));
  nand3  g075(.a(new_n70_), .b(x9), .c(new_n35_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n18_), .O(new_n94_));
  nor2   g078(.a(x9), .b(x5), .O(new_n95_));
  inv1   g079(.a(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x7), .c(x1), .O(new_n98_));
  nand3  g082(.a(new_n83_), .b(new_n45_), .c(new_n18_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n98_), .c(new_n89_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n79_), .c(new_n69_), .O(new_n101_));
  nand3  g085(.a(x8), .b(x6), .c(new_n22_), .O(new_n102_));
  nand2  g086(.a(new_n43_), .b(x5), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(new_n35_), .O(new_n104_));
  nand3  g088(.a(new_n43_), .b(x5), .c(new_n22_), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n104_), .c(new_n23_), .O(new_n107_));
  nand3  g091(.a(x7), .b(new_n24_), .c(new_n22_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n43_), .c(x0), .O(new_n109_));
  nand4  g093(.a(x8), .b(x7), .c(new_n18_), .d(new_n22_), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n109_), .c(x4), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n107_), .c(new_n17_), .O(new_n113_));
  nand3  g097(.a(new_n36_), .b(new_n17_), .c(new_n18_), .O(new_n114_));
  inv1   g098(.a(new_n114_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(new_n80_), .O(new_n116_));
  nand2  g100(.a(new_n18_), .b(x2), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n53_), .c(new_n35_), .O(new_n118_));
  nand3  g102(.a(new_n43_), .b(x4), .c(x2), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(x9), .O(new_n121_));
  nand2  g105(.a(new_n43_), .b(new_n22_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x7), .c(new_n35_), .O(new_n123_));
  aoi21  g107(.a(x8), .b(x2), .c(new_n17_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n24_), .c(new_n123_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x6), .c(new_n23_), .O(new_n126_));
  nand3  g110(.a(new_n43_), .b(new_n18_), .c(new_n22_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x9), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x7), .c(x5), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n126_), .c(new_n121_), .O(new_n130_));
  nand2  g114(.a(x8), .b(new_n22_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(x9), .c(new_n18_), .d(x0), .O(new_n132_));
  nand2  g116(.a(new_n17_), .b(x7), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(x4), .O(new_n134_));
  aoi21  g118(.a(new_n130_), .b(x1), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n116_), .O(new_n136_));
  nor2   g120(.a(x4), .b(x1), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(x8), .c(new_n24_), .O(new_n138_));
  nand3  g122(.a(x9), .b(x4), .c(x1), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n35_), .O(new_n140_));
  oai22  g124(.a(x8), .b(new_n22_), .c(x4), .d(x0), .O(new_n141_));
  nand3  g125(.a(new_n43_), .b(x5), .c(x4), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n141_), .b(new_n24_), .c(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n17_), .c(new_n133_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(x1), .c(new_n140_), .O(new_n146_));
  nor2   g130(.a(new_n17_), .b(x7), .O(new_n147_));
  aoi21  g131(.a(new_n137_), .b(new_n95_), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n146_), .b(new_n18_), .c(new_n148_), .O(new_n149_));
  aoi21  g133(.a(new_n136_), .b(x3), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n101_), .O(z1));
  nand2  g135(.a(x3), .b(x1), .O(new_n152_));
  nand2  g136(.a(new_n69_), .b(new_n80_), .O(new_n153_));
  and2   g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n147_), .O(z2));
  inv1   g139(.a(new_n147_), .O(new_n156_));
  oai21  g140(.a(new_n69_), .b(new_n80_), .c(new_n156_), .O(z3));
  oai21  g141(.a(x6), .b(x3), .c(x1), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n35_), .O(new_n159_));
  nand3  g143(.a(new_n152_), .b(new_n18_), .c(new_n22_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n24_), .O(new_n161_));
  oai21  g145(.a(x8), .b(new_n22_), .c(new_n18_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x1), .O(new_n163_));
  aoi21  g147(.a(x8), .b(new_n35_), .c(new_n22_), .O(new_n164_));
  aoi21  g148(.a(x8), .b(new_n18_), .c(new_n35_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(x3), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n163_), .c(x5), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n161_), .c(x4), .O(new_n168_));
  nand4  g152(.a(new_n18_), .b(x5), .c(new_n23_), .d(new_n69_), .O(new_n169_));
  oai21  g153(.a(x5), .b(new_n80_), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x2), .O(new_n171_));
  oai21  g155(.a(new_n18_), .b(x2), .c(x8), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x1), .O(new_n173_));
  aoi21  g157(.a(new_n81_), .b(new_n69_), .c(new_n52_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n18_), .c(new_n173_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n23_), .O(new_n176_));
  nand2  g160(.a(new_n52_), .b(x1), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n176_), .c(new_n171_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x0), .O(new_n179_));
  inv1   g163(.a(new_n152_), .O(new_n180_));
  oai21  g164(.a(new_n18_), .b(x3), .c(new_n122_), .O(new_n181_));
  nor3   g165(.a(x8), .b(x3), .c(x2), .O(new_n182_));
  aoi21  g166(.a(new_n181_), .b(x1), .c(new_n182_), .O(new_n183_));
  nand3  g167(.a(new_n18_), .b(x3), .c(x1), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(new_n24_), .c(new_n184_), .O(new_n185_));
  nor2   g169(.a(x6), .b(x5), .O(new_n186_));
  aoi22  g170(.a(new_n186_), .b(new_n180_), .c(new_n185_), .d(new_n23_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n179_), .c(new_n168_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(x9), .c(x7), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(z4));
  inv1   g174(.a(new_n154_), .O(new_n191_));
  xnor2a g175(.a(x2), .b(x0), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n191_), .c(new_n156_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(z5));
endmodule


