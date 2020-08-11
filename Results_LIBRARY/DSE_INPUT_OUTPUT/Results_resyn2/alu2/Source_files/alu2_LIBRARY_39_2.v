// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:43 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n156_,
    new_n157_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n194_, new_n195_;
  inv1   g000(.a(x9), .O(new_n17_));
  nand2  g001(.a(new_n17_), .b(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand3  g003(.a(x9), .b(x8), .c(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n18_), .c(x5), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  nor2   g008(.a(new_n17_), .b(new_n24_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand3  g011(.a(x8), .b(x6), .c(new_n19_), .O(new_n28_));
  nand3  g012(.a(new_n17_), .b(x7), .c(x5), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n28_), .c(x2), .O(new_n30_));
  oai21  g014(.a(new_n27_), .b(new_n21_), .c(new_n30_), .O(new_n31_));
  nor2   g015(.a(x5), .b(x4), .O(new_n32_));
  nand2  g016(.a(x6), .b(new_n22_), .O(new_n33_));
  nand2  g017(.a(x7), .b(x2), .O(new_n34_));
  oai21  g018(.a(new_n23_), .b(x4), .c(x9), .O(new_n35_));
  oai22  g019(.a(new_n35_), .b(new_n34_), .c(new_n33_), .d(new_n32_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n24_), .O(new_n37_));
  inv1   g021(.a(x7), .O(new_n38_));
  nand2  g022(.a(x8), .b(new_n38_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nor2   g024(.a(x9), .b(new_n23_), .O(new_n41_));
  aoi21  g025(.a(new_n40_), .b(x9), .c(new_n41_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n37_), .c(new_n31_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x0), .O(new_n44_));
  inv1   g028(.a(x5), .O(new_n45_));
  nor2   g029(.a(x7), .b(x0), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n23_), .c(x2), .O(new_n48_));
  nand3  g032(.a(x7), .b(new_n23_), .c(x2), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(x4), .c(x0), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n48_), .c(new_n45_), .O(new_n51_));
  nand2  g035(.a(new_n38_), .b(x0), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n19_), .c(x2), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n17_), .O(new_n55_));
  xnor2a g039(.a(x8), .b(x5), .O(new_n56_));
  nand2  g040(.a(x4), .b(x2), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  aoi22  g042(.a(new_n58_), .b(x8), .c(new_n56_), .d(new_n22_), .O(new_n59_));
  nand2  g043(.a(x5), .b(x4), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(x7), .c(new_n59_), .d(x0), .O(new_n61_));
  nor2   g045(.a(x7), .b(new_n23_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nor2   g047(.a(new_n22_), .b(x0), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n24_), .c(new_n19_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n63_), .O(new_n66_));
  aoi21  g050(.a(new_n61_), .b(x9), .c(new_n66_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n55_), .c(new_n44_), .O(z0));
  nor2   g052(.a(x5), .b(x0), .O(new_n69_));
  inv1   g053(.a(x0), .O(new_n70_));
  nand2  g054(.a(new_n24_), .b(new_n22_), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g056(.a(x8), .b(new_n22_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n56_), .O(new_n74_));
  nand2  g058(.a(x7), .b(x3), .O(new_n75_));
  aoi21  g059(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n69_), .c(x1), .O(new_n77_));
  inv1   g061(.a(x1), .O(new_n78_));
  nand2  g062(.a(new_n24_), .b(new_n45_), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(x2), .c(x5), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(new_n79_), .c(new_n78_), .d(x0), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n77_), .c(x4), .O(new_n83_));
  nand3  g067(.a(x7), .b(x3), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n45_), .c(x8), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(x0), .c(x4), .O(new_n86_));
  nand2  g070(.a(x5), .b(new_n22_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n70_), .c(x8), .O(new_n88_));
  aoi21  g072(.a(new_n87_), .b(new_n70_), .c(x3), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n86_), .c(x9), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x1), .O(new_n92_));
  aoi21  g076(.a(x8), .b(new_n78_), .c(x4), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n70_), .c(x9), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n45_), .O(new_n95_));
  nand2  g079(.a(x5), .b(new_n78_), .O(new_n96_));
  oai22  g080(.a(new_n96_), .b(new_n20_), .c(new_n79_), .d(new_n78_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x2), .O(new_n98_));
  nand4  g082(.a(new_n25_), .b(x5), .c(new_n78_), .d(new_n70_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n98_), .c(new_n95_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n80_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n92_), .c(x7), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n83_), .c(x6), .O(new_n103_));
  nand3  g087(.a(new_n73_), .b(x7), .c(x0), .O(new_n104_));
  nand3  g088(.a(x5), .b(new_n19_), .c(new_n22_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n57_), .c(new_n46_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n104_), .c(new_n78_), .O(new_n107_));
  nor2   g091(.a(new_n24_), .b(x2), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x4), .c(new_n78_), .O(new_n109_));
  inv1   g093(.a(new_n109_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n107_), .c(x3), .O(new_n111_));
  nor2   g095(.a(new_n108_), .b(new_n70_), .O(new_n112_));
  aoi21  g096(.a(new_n87_), .b(new_n57_), .c(x8), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(x1), .O(new_n114_));
  aoi21  g098(.a(x7), .b(x2), .c(new_n24_), .O(new_n115_));
  nand2  g099(.a(new_n45_), .b(x0), .O(new_n116_));
  aoi21  g100(.a(new_n108_), .b(x5), .c(x1), .O(new_n117_));
  oai21  g101(.a(new_n116_), .b(new_n115_), .c(new_n117_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n114_), .c(new_n80_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n111_), .c(x6), .O(new_n120_));
  nand2  g104(.a(x8), .b(x5), .O(new_n121_));
  aoi21  g105(.a(x7), .b(x5), .c(x2), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(x8), .c(x3), .O(new_n123_));
  nand2  g107(.a(x4), .b(new_n70_), .O(new_n124_));
  aoi21  g108(.a(new_n123_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(x5), .b(new_n70_), .O(new_n126_));
  nand2  g110(.a(new_n24_), .b(x4), .O(new_n127_));
  nand3  g111(.a(new_n60_), .b(new_n80_), .c(x2), .O(new_n128_));
  aoi21  g112(.a(new_n127_), .b(new_n126_), .c(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n125_), .c(new_n78_), .O(new_n130_));
  oai21  g114(.a(new_n127_), .b(new_n84_), .c(new_n39_), .O(new_n131_));
  oai21  g115(.a(new_n24_), .b(new_n80_), .c(new_n45_), .O(new_n132_));
  nand2  g116(.a(x8), .b(new_n80_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n19_), .c(x7), .O(new_n134_));
  aoi22  g118(.a(new_n134_), .b(new_n132_), .c(new_n131_), .d(x1), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n130_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n120_), .c(x9), .O(new_n137_));
  nor2   g121(.a(x9), .b(x5), .O(new_n138_));
  nand2  g122(.a(new_n19_), .b(new_n78_), .O(new_n139_));
  nand2  g123(.a(x7), .b(new_n78_), .O(new_n140_));
  nand2  g124(.a(new_n38_), .b(x1), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n140_), .c(new_n80_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nor3   g127(.a(new_n139_), .b(new_n64_), .c(x8), .O(new_n144_));
  nand3  g128(.a(new_n24_), .b(new_n23_), .c(new_n22_), .O(new_n145_));
  nand2  g129(.a(x7), .b(x1), .O(new_n146_));
  aoi21  g130(.a(new_n145_), .b(x9), .c(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n144_), .c(x5), .O(new_n148_));
  nand4  g132(.a(new_n138_), .b(x7), .c(new_n23_), .d(new_n78_), .O(new_n149_));
  nand3  g133(.a(new_n23_), .b(new_n78_), .c(x0), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n115_), .c(x9), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n141_), .c(new_n19_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n149_), .c(new_n148_), .O(new_n153_));
  aoi22  g137(.a(new_n153_), .b(x3), .c(new_n143_), .d(new_n138_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n137_), .c(new_n103_), .O(z1));
  nand2  g139(.a(new_n80_), .b(new_n78_), .O(new_n156_));
  nand2  g140(.a(x3), .b(x1), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(new_n62_), .O(z2));
  nor2   g142(.a(new_n157_), .b(new_n62_), .O(z3));
  oai21  g143(.a(new_n23_), .b(x3), .c(new_n71_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x1), .O(new_n161_));
  nand2  g145(.a(x6), .b(x0), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(x8), .c(x2), .O(new_n163_));
  aoi21  g147(.a(new_n49_), .b(x8), .c(new_n70_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n163_), .c(new_n80_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n161_), .c(x4), .O(new_n166_));
  nand2  g150(.a(new_n23_), .b(new_n80_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x1), .O(new_n168_));
  oai21  g152(.a(x6), .b(x2), .c(x0), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n168_), .c(new_n38_), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n19_), .c(new_n167_), .d(new_n71_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n166_), .c(x5), .O(new_n172_));
  nand3  g156(.a(x7), .b(new_n23_), .c(x3), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  aoi21  g158(.a(new_n33_), .b(x8), .c(new_n70_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n174_), .c(new_n19_), .O(new_n176_));
  nand2  g160(.a(x7), .b(x0), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n127_), .c(new_n22_), .O(new_n178_));
  oai21  g162(.a(new_n24_), .b(x6), .c(x0), .O(new_n179_));
  nand2  g163(.a(x6), .b(x4), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n179_), .c(new_n173_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n178_), .c(new_n45_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n176_), .O(new_n183_));
  nand4  g167(.a(new_n24_), .b(x6), .c(new_n19_), .d(x0), .O(new_n184_));
  aoi21  g168(.a(x8), .b(new_n23_), .c(new_n70_), .O(new_n185_));
  aoi21  g169(.a(new_n177_), .b(x8), .c(new_n22_), .O(new_n186_));
  nor2   g170(.a(new_n19_), .b(new_n80_), .O(new_n187_));
  oai21  g171(.a(new_n186_), .b(new_n185_), .c(new_n187_), .O(new_n188_));
  aoi22  g172(.a(new_n188_), .b(new_n184_), .c(x5), .d(x3), .O(new_n189_));
  aoi21  g173(.a(new_n183_), .b(x1), .c(new_n189_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n172_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x9), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n63_), .O(z4));
  nor2   g177(.a(x2), .b(new_n70_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n64_), .O(new_n195_));
  and2   g179(.a(new_n195_), .b(z2), .O(z5));
endmodule


