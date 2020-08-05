// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:56 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n94_,
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
    new_n158_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n193_;
  inv1   g000(.a(x4), .O(new_n17_));
  and2   g001(.a(x8), .b(x6), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x5), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(x0), .c(new_n19_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand2  g008(.a(x8), .b(new_n24_), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nor2   g010(.a(x8), .b(new_n24_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n25_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x0), .O(new_n30_));
  inv1   g014(.a(x0), .O(new_n31_));
  oai21  g015(.a(x7), .b(new_n26_), .c(x8), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  nand2  g017(.a(x6), .b(new_n33_), .O(new_n34_));
  nor2   g018(.a(x8), .b(x7), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n34_), .c(new_n32_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x4), .c(new_n31_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n30_), .c(new_n23_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g024(.a(x2), .O(new_n41_));
  nor2   g025(.a(x4), .b(new_n41_), .O(new_n42_));
  nor3   g026(.a(new_n42_), .b(new_n20_), .c(x0), .O(new_n43_));
  nand3  g027(.a(new_n24_), .b(new_n26_), .c(x4), .O(new_n44_));
  nand4  g028(.a(new_n20_), .b(x6), .c(new_n41_), .d(x0), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n43_), .c(x5), .O(new_n47_));
  nor2   g031(.a(new_n20_), .b(x6), .O(new_n48_));
  aoi21  g032(.a(new_n35_), .b(x6), .c(new_n48_), .O(new_n49_));
  nand3  g033(.a(new_n20_), .b(new_n26_), .c(new_n33_), .O(new_n50_));
  oai21  g034(.a(new_n25_), .b(new_n26_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n31_), .O(new_n52_));
  oai21  g036(.a(new_n49_), .b(new_n31_), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n33_), .b(new_n17_), .O(new_n54_));
  nor4   g038(.a(new_n54_), .b(new_n36_), .c(x6), .d(x0), .O(new_n55_));
  aoi21  g039(.a(new_n53_), .b(new_n41_), .c(new_n55_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n47_), .c(new_n40_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  inv1   g042(.a(x9), .O(new_n59_));
  nand2  g043(.a(x6), .b(new_n17_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n24_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(x5), .c(x2), .O(new_n62_));
  aoi22  g046(.a(x7), .b(new_n33_), .c(x6), .d(x4), .O(new_n63_));
  or2    g047(.a(new_n63_), .b(x2), .O(new_n64_));
  nand2  g048(.a(x7), .b(x6), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(new_n62_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g051(.a(new_n60_), .b(x5), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n24_), .c(new_n31_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n34_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n41_), .O(new_n71_));
  aoi21  g055(.a(x7), .b(new_n33_), .c(new_n17_), .O(new_n72_));
  nor2   g056(.a(new_n72_), .b(x6), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x2), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n54_), .O(new_n75_));
  nand3  g059(.a(x7), .b(new_n17_), .c(x2), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  aoi21  g061(.a(new_n75_), .b(new_n31_), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n71_), .c(new_n67_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n59_), .O(new_n80_));
  nor2   g064(.a(x4), .b(x0), .O(new_n81_));
  nand3  g065(.a(x8), .b(new_n33_), .c(new_n17_), .O(new_n82_));
  nand2  g066(.a(new_n20_), .b(x4), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n82_), .c(new_n31_), .O(new_n84_));
  nand4  g068(.a(new_n20_), .b(new_n33_), .c(x4), .d(new_n41_), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n84_), .c(x7), .O(new_n87_));
  nand4  g071(.a(new_n81_), .b(x8), .c(new_n24_), .d(new_n33_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n87_), .O(new_n89_));
  nand3  g073(.a(new_n20_), .b(x7), .c(new_n33_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  aoi22  g075(.a(new_n91_), .b(new_n81_), .c(new_n89_), .d(x6), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n80_), .c(new_n58_), .O(z0));
  nand3  g077(.a(new_n61_), .b(new_n59_), .c(x1), .O(new_n94_));
  nor2   g078(.a(x7), .b(x0), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n18_), .c(new_n17_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n25_), .c(new_n41_), .O(new_n97_));
  nand3  g081(.a(new_n27_), .b(new_n26_), .c(new_n41_), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(x9), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n94_), .c(new_n33_), .O(new_n101_));
  nand4  g085(.a(x9), .b(x7), .c(x2), .d(x0), .O(new_n102_));
  oai21  g086(.a(new_n72_), .b(x1), .c(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n26_), .O(new_n104_));
  oai21  g088(.a(new_n25_), .b(new_n41_), .c(new_n90_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x0), .O(new_n106_));
  oai21  g090(.a(x7), .b(x2), .c(new_n60_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x8), .c(new_n31_), .O(new_n108_));
  nand3  g092(.a(new_n27_), .b(x4), .c(x2), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n108_), .c(new_n106_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x9), .O(new_n111_));
  nand2  g095(.a(x6), .b(x2), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(x0), .c(x9), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x7), .c(new_n17_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n111_), .c(new_n104_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n101_), .c(x3), .O(new_n116_));
  inv1   g100(.a(x3), .O(new_n117_));
  inv1   g101(.a(x1), .O(new_n118_));
  oai21  g102(.a(new_n63_), .b(new_n118_), .c(new_n34_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n59_), .O(new_n120_));
  nand2  g104(.a(new_n68_), .b(new_n118_), .O(new_n121_));
  nand3  g105(.a(new_n33_), .b(x2), .c(new_n31_), .O(new_n122_));
  oai21  g106(.a(new_n59_), .b(x8), .c(new_n122_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(x6), .c(x4), .O(new_n124_));
  nand4  g108(.a(x9), .b(x8), .c(new_n41_), .d(x0), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n124_), .c(new_n121_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n24_), .O(new_n127_));
  nand2  g111(.a(x7), .b(x5), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(x2), .c(x8), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x0), .O(new_n130_));
  nand3  g114(.a(new_n20_), .b(new_n17_), .c(new_n41_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n26_), .O(new_n132_));
  nor2   g116(.a(x5), .b(x0), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(x8), .c(new_n41_), .O(new_n134_));
  oai21  g118(.a(new_n42_), .b(x8), .c(new_n31_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x6), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n132_), .c(x9), .O(new_n137_));
  nand4  g121(.a(new_n20_), .b(x6), .c(new_n33_), .d(x2), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(new_n137_), .c(new_n127_), .d(new_n120_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n117_), .O(new_n140_));
  nand2  g124(.a(x4), .b(new_n41_), .O(new_n141_));
  nand3  g125(.a(new_n20_), .b(new_n33_), .c(new_n17_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(x0), .O(new_n143_));
  nand2  g127(.a(x5), .b(x4), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n20_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(new_n24_), .O(new_n146_));
  nand2  g130(.a(new_n21_), .b(new_n31_), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(x7), .c(x6), .d(x4), .O(new_n148_));
  oai21  g132(.a(new_n146_), .b(x6), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n65_), .b(x0), .c(x1), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n33_), .c(new_n17_), .O(new_n151_));
  nand4  g135(.a(new_n59_), .b(x7), .c(x6), .d(x1), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  aoi21  g137(.a(new_n149_), .b(x9), .c(new_n153_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n140_), .c(new_n116_), .O(z1));
  nor2   g139(.a(x3), .b(x1), .O(new_n156_));
  nor2   g140(.a(new_n117_), .b(new_n118_), .O(z3));
  nor2   g141(.a(z3), .b(new_n156_), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(z2));
  nand4  g143(.a(new_n24_), .b(x5), .c(x3), .d(x2), .O(new_n160_));
  oai21  g144(.a(x5), .b(x2), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x0), .O(new_n162_));
  nand2  g146(.a(x4), .b(x2), .O(new_n163_));
  oai21  g147(.a(new_n33_), .b(x2), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x3), .c(new_n31_), .O(new_n165_));
  oai21  g149(.a(new_n20_), .b(new_n117_), .c(new_n33_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n24_), .O(new_n168_));
  nand3  g152(.a(x5), .b(new_n17_), .c(new_n117_), .O(new_n169_));
  oai21  g153(.a(x5), .b(new_n17_), .c(new_n169_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x7), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n168_), .c(new_n162_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x6), .O(new_n173_));
  oai21  g157(.a(new_n77_), .b(new_n35_), .c(x0), .O(new_n174_));
  nand2  g158(.a(x4), .b(new_n117_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n36_), .c(x2), .O(new_n176_));
  nand2  g160(.a(new_n117_), .b(new_n31_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(x7), .c(new_n17_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(x5), .O(new_n179_));
  nand3  g163(.a(new_n144_), .b(x7), .c(x3), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n179_), .c(new_n174_), .O(new_n181_));
  nand2  g165(.a(x7), .b(x2), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(x8), .c(new_n31_), .O(new_n183_));
  nand3  g167(.a(new_n20_), .b(x4), .c(x2), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n183_), .c(new_n33_), .O(new_n186_));
  aoi21  g170(.a(x3), .b(new_n41_), .c(new_n20_), .O(new_n187_));
  oai22  g171(.a(new_n187_), .b(new_n31_), .c(new_n21_), .d(x2), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(x7), .c(new_n17_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  aoi21  g174(.a(new_n181_), .b(new_n26_), .c(new_n190_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n173_), .c(new_n59_), .O(z4));
  xor2a  g176(.a(x2), .b(x0), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n158_), .O(z5));
endmodule


