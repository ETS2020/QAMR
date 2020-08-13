// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:10 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_, new_n193_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand3  g002(.a(x6), .b(new_n18_), .c(x0), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  oai21  g007(.a(new_n22_), .b(x4), .c(new_n23_), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(x5), .c(x0), .O(new_n25_));
  inv1   g009(.a(x0), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n22_), .c(new_n26_), .O(new_n30_));
  inv1   g014(.a(x4), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n31_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n30_), .c(new_n25_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x2), .O(new_n34_));
  oai21  g018(.a(x5), .b(x2), .c(new_n22_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(x7), .c(x0), .O(new_n36_));
  oai21  g020(.a(new_n22_), .b(x4), .c(x5), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n23_), .c(new_n18_), .O(new_n38_));
  oai21  g022(.a(x5), .b(x4), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n26_), .O(new_n40_));
  nor2   g024(.a(new_n22_), .b(x5), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n40_), .c(new_n36_), .d(new_n34_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n17_), .O(new_n44_));
  inv1   g028(.a(x8), .O(new_n45_));
  nand2  g029(.a(x5), .b(new_n26_), .O(new_n46_));
  nor2   g030(.a(new_n23_), .b(x6), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x0), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(new_n49_));
  nand4  g033(.a(new_n28_), .b(x6), .c(new_n18_), .d(x0), .O(new_n50_));
  nor2   g034(.a(x7), .b(new_n22_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n27_), .c(new_n26_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n50_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n49_), .c(new_n45_), .O(new_n55_));
  nand2  g039(.a(x5), .b(new_n18_), .O(new_n56_));
  nand2  g040(.a(new_n51_), .b(new_n27_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x0), .O(new_n58_));
  inv1   g042(.a(new_n47_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  nand2  g044(.a(new_n22_), .b(new_n18_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n60_), .c(new_n26_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n58_), .c(x8), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n55_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x9), .O(new_n65_));
  nor2   g049(.a(new_n45_), .b(new_n23_), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n27_), .c(new_n18_), .d(x0), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n65_), .c(new_n44_), .d(new_n21_), .O(z0));
  inv1   g052(.a(x3), .O(new_n69_));
  nand3  g053(.a(x6), .b(new_n69_), .c(x1), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n17_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(x4), .O(new_n72_));
  oai21  g056(.a(x4), .b(x3), .c(x5), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x2), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n28_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x8), .O(new_n76_));
  nand3  g060(.a(x5), .b(x3), .c(new_n18_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  inv1   g062(.a(x1), .O(new_n79_));
  aoi21  g063(.a(new_n28_), .b(new_n18_), .c(new_n45_), .O(new_n80_));
  nor3   g064(.a(new_n80_), .b(x3), .c(new_n79_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n78_), .c(x6), .O(new_n82_));
  oai21  g066(.a(new_n22_), .b(x5), .c(new_n79_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n59_), .c(x8), .O(new_n84_));
  nand2  g068(.a(new_n47_), .b(x2), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(x3), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n82_), .c(new_n26_), .O(new_n88_));
  nor2   g072(.a(new_n45_), .b(x6), .O(new_n89_));
  nor2   g073(.a(x8), .b(new_n22_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n89_), .c(x1), .O(new_n91_));
  nand4  g075(.a(new_n89_), .b(x5), .c(new_n31_), .d(new_n79_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(x3), .O(new_n93_));
  nand4  g077(.a(new_n45_), .b(x5), .c(x3), .d(new_n79_), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(new_n18_), .O(new_n96_));
  nand2  g080(.a(x5), .b(x2), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n45_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(x6), .c(x3), .O(new_n99_));
  nand2  g083(.a(x7), .b(x3), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n56_), .c(new_n22_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n99_), .c(new_n79_), .O(new_n102_));
  nand2  g086(.a(new_n45_), .b(new_n18_), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(x5), .c(new_n31_), .d(new_n69_), .O(new_n104_));
  nand3  g088(.a(new_n41_), .b(x8), .c(new_n23_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x1), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n102_), .c(new_n26_), .O(new_n107_));
  oai21  g091(.a(new_n22_), .b(new_n27_), .c(x7), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x3), .c(x1), .O(new_n109_));
  nor2   g093(.a(new_n47_), .b(new_n27_), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(new_n31_), .c(new_n69_), .d(new_n79_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n109_), .c(new_n18_), .O(new_n112_));
  nand3  g096(.a(new_n23_), .b(new_n22_), .c(x1), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n112_), .c(x8), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n107_), .c(new_n96_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n88_), .c(x9), .O(new_n117_));
  nand2  g101(.a(new_n69_), .b(new_n79_), .O(new_n118_));
  nand3  g102(.a(x8), .b(new_n23_), .c(new_n31_), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n118_), .c(new_n28_), .d(new_n79_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n26_), .O(new_n121_));
  nand4  g105(.a(x8), .b(x7), .c(new_n27_), .d(x0), .O(new_n122_));
  nand2  g106(.a(new_n17_), .b(new_n23_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n31_), .c(new_n79_), .O(new_n125_));
  oai21  g109(.a(x8), .b(new_n79_), .c(x9), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n27_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n69_), .O(new_n129_));
  aoi21  g113(.a(new_n45_), .b(new_n27_), .c(new_n17_), .O(new_n130_));
  nand4  g114(.a(new_n17_), .b(x5), .c(new_n31_), .d(x3), .O(new_n131_));
  oai21  g115(.a(new_n130_), .b(new_n23_), .c(new_n131_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x1), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n129_), .c(new_n121_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x6), .O(new_n135_));
  nand2  g119(.a(x7), .b(x2), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x8), .O(new_n137_));
  nand4  g121(.a(new_n137_), .b(new_n22_), .c(new_n31_), .d(x0), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n123_), .c(x3), .O(new_n139_));
  nand2  g123(.a(new_n47_), .b(x3), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(x4), .c(x9), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(new_n27_), .O(new_n142_));
  nand4  g126(.a(new_n17_), .b(new_n22_), .c(new_n31_), .d(x3), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n142_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n79_), .O(new_n145_));
  nor2   g129(.a(x8), .b(x6), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n18_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x9), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(x5), .c(x3), .O(new_n149_));
  nand3  g133(.a(new_n17_), .b(new_n27_), .c(new_n69_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n149_), .c(new_n79_), .O(new_n151_));
  nand3  g135(.a(new_n17_), .b(new_n31_), .c(x3), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x7), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n145_), .c(new_n135_), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n117_), .c(new_n72_), .O(z1));
  nor2   g141(.a(new_n17_), .b(new_n31_), .O(new_n158_));
  nand2  g142(.a(x3), .b(x1), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n118_), .c(new_n158_), .O(z2));
  inv1   g144(.a(new_n158_), .O(new_n161_));
  nand2  g145(.a(new_n159_), .b(new_n161_), .O(z3));
  xnor2a g146(.a(x2), .b(x0), .O(new_n163_));
  nand2  g147(.a(new_n52_), .b(x8), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n69_), .c(new_n79_), .O(new_n165_));
  oai21  g149(.a(new_n159_), .b(new_n52_), .c(new_n165_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n163_), .c(new_n31_), .O(new_n167_));
  nand3  g151(.a(x7), .b(x6), .c(x0), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n146_), .c(new_n18_), .O(new_n170_));
  nand3  g154(.a(new_n137_), .b(new_n22_), .c(x0), .O(new_n171_));
  nand3  g155(.a(x7), .b(x6), .c(x1), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n170_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n69_), .O(new_n174_));
  nor2   g158(.a(new_n51_), .b(x8), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n18_), .c(x1), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n174_), .c(new_n167_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x5), .O(new_n178_));
  nand3  g162(.a(new_n97_), .b(x7), .c(x1), .O(new_n179_));
  aoi21  g163(.a(new_n23_), .b(new_n18_), .c(new_n45_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(x5), .c(new_n179_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x6), .O(new_n182_));
  aoi21  g166(.a(new_n136_), .b(x8), .c(x5), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n175_), .c(x1), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n182_), .c(new_n26_), .O(new_n185_));
  nand3  g169(.a(new_n51_), .b(new_n27_), .c(new_n69_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n140_), .c(new_n79_), .O(new_n187_));
  nand3  g171(.a(new_n41_), .b(new_n45_), .c(new_n23_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n31_), .O(new_n189_));
  nor3   g173(.a(new_n189_), .b(new_n187_), .c(new_n185_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n178_), .c(new_n17_), .O(z4));
  nand2  g175(.a(new_n159_), .b(new_n118_), .O(new_n192_));
  nand3  g176(.a(new_n163_), .b(new_n192_), .c(new_n161_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(z5));
endmodule


