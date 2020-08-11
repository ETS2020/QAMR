// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:28 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_,
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
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n186_, new_n187_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x6), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  nand2  g006(.a(new_n19_), .b(new_n22_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n21_), .c(x0), .O(new_n24_));
  inv1   g008(.a(x6), .O(new_n25_));
  nand2  g009(.a(x7), .b(x0), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n25_), .c(x2), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n24_), .c(new_n18_), .O(new_n28_));
  nand2  g012(.a(x5), .b(x2), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n25_), .c(new_n19_), .O(new_n30_));
  nand3  g014(.a(x6), .b(x4), .c(new_n22_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n30_), .c(x0), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n28_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  inv1   g019(.a(x4), .O(new_n36_));
  inv1   g020(.a(x0), .O(new_n37_));
  inv1   g021(.a(x8), .O(new_n38_));
  nand2  g022(.a(x9), .b(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n22_), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n18_), .O(new_n41_));
  nand2  g025(.a(new_n19_), .b(x6), .O(new_n42_));
  aoi21  g026(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  aoi21  g027(.a(new_n38_), .b(new_n22_), .c(new_n18_), .O(new_n44_));
  aoi21  g028(.a(x8), .b(x2), .c(new_n17_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  oai21  g030(.a(x6), .b(new_n22_), .c(x5), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nor2   g032(.a(new_n18_), .b(x2), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n42_), .c(new_n38_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n48_), .c(new_n46_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n43_), .c(new_n37_), .O(new_n53_));
  nor2   g037(.a(x8), .b(x6), .O(new_n54_));
  nand2  g038(.a(x7), .b(x2), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n54_), .b(new_n17_), .c(new_n56_), .O(new_n57_));
  aoi21  g041(.a(x7), .b(new_n18_), .c(x2), .O(new_n58_));
  oai21  g042(.a(new_n17_), .b(x6), .c(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n17_), .b(x7), .c(x2), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(x8), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n19_), .b(x5), .c(new_n22_), .O(new_n63_));
  oai21  g047(.a(x9), .b(x5), .c(new_n39_), .O(new_n64_));
  nand2  g048(.a(new_n40_), .b(x6), .O(new_n65_));
  aoi21  g049(.a(new_n64_), .b(new_n63_), .c(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n62_), .c(x0), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n57_), .c(new_n53_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n36_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n35_), .O(z0));
  oai21  g054(.a(x4), .b(x3), .c(x5), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n63_), .c(x8), .O(new_n72_));
  nand2  g056(.a(new_n49_), .b(x3), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(x1), .O(new_n74_));
  inv1   g058(.a(x1), .O(new_n75_));
  nor2   g059(.a(x3), .b(new_n75_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  aoi21  g061(.a(new_n63_), .b(x8), .c(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n74_), .c(x6), .O(new_n79_));
  nor2   g063(.a(new_n20_), .b(new_n75_), .O(new_n80_));
  oai21  g064(.a(new_n25_), .b(x5), .c(new_n38_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n80_), .c(new_n21_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x3), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n79_), .c(new_n37_), .O(new_n84_));
  oai21  g068(.a(new_n25_), .b(new_n18_), .c(x7), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x3), .c(x1), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  nand2  g071(.a(x7), .b(new_n25_), .O(new_n88_));
  nor2   g072(.a(x4), .b(x1), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(new_n88_), .c(x5), .d(new_n87_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n86_), .c(new_n22_), .O(new_n91_));
  nand3  g075(.a(new_n19_), .b(new_n25_), .c(x1), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x8), .O(new_n94_));
  nand3  g078(.a(x8), .b(x5), .c(new_n36_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n75_), .O(new_n96_));
  nand2  g080(.a(x8), .b(x6), .O(new_n97_));
  nor2   g081(.a(new_n54_), .b(x3), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(new_n99_));
  nor2   g083(.a(new_n87_), .b(x1), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n38_), .c(x5), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n22_), .O(new_n103_));
  nand2  g087(.a(new_n29_), .b(new_n38_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(x6), .c(x3), .O(new_n105_));
  nand2  g089(.a(x7), .b(x3), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n50_), .c(new_n25_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n105_), .c(x1), .O(new_n108_));
  nand3  g092(.a(new_n44_), .b(new_n36_), .c(new_n87_), .O(new_n109_));
  or2    g093(.a(new_n42_), .b(new_n41_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n109_), .c(new_n75_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n108_), .c(new_n37_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n103_), .c(new_n94_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n84_), .c(x9), .O(new_n114_));
  nand2  g098(.a(new_n17_), .b(new_n19_), .O(new_n115_));
  nand2  g099(.a(new_n55_), .b(x8), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(new_n25_), .c(new_n36_), .d(x0), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n115_), .c(x3), .O(new_n118_));
  nand2  g102(.a(new_n20_), .b(x3), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(x4), .c(x9), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n118_), .c(new_n18_), .O(new_n121_));
  nand3  g105(.a(new_n17_), .b(new_n36_), .c(x3), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n25_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n121_), .c(x1), .O(new_n125_));
  nand4  g109(.a(x8), .b(x7), .c(new_n18_), .d(x0), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n115_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n89_), .O(new_n128_));
  oai21  g112(.a(x8), .b(new_n75_), .c(x9), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n18_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(x3), .O(new_n131_));
  nand3  g115(.a(x7), .b(new_n18_), .c(x1), .O(new_n132_));
  nand2  g116(.a(new_n87_), .b(new_n75_), .O(new_n133_));
  nand3  g117(.a(x8), .b(new_n19_), .c(new_n36_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n133_), .c(new_n132_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n37_), .O(new_n136_));
  oai21  g120(.a(x8), .b(x5), .c(x9), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x7), .O(new_n138_));
  nand4  g122(.a(new_n17_), .b(x5), .c(new_n36_), .d(x3), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x1), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n136_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n131_), .c(x6), .O(new_n143_));
  nand2  g127(.a(new_n76_), .b(x6), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n17_), .c(new_n36_), .O(new_n145_));
  nand2  g129(.a(x5), .b(new_n87_), .O(new_n146_));
  nand3  g130(.a(new_n54_), .b(x3), .c(new_n22_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x9), .O(new_n148_));
  nand2  g132(.a(new_n18_), .b(x3), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n148_), .c(new_n146_), .d(x1), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n122_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(x7), .c(new_n145_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n143_), .O(new_n153_));
  nor2   g137(.a(new_n153_), .b(new_n125_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n114_), .O(z1));
  nor2   g139(.a(new_n17_), .b(new_n36_), .O(new_n156_));
  nor3   g140(.a(new_n156_), .b(new_n100_), .c(new_n76_), .O(z2));
  nor3   g141(.a(new_n156_), .b(new_n87_), .c(new_n75_), .O(z3));
  aoi21  g142(.a(new_n77_), .b(x8), .c(x7), .O(new_n159_));
  aoi21  g143(.a(new_n23_), .b(x8), .c(new_n37_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(new_n18_), .O(new_n161_));
  nor2   g145(.a(x2), .b(new_n37_), .O(new_n162_));
  nand2  g146(.a(x8), .b(x7), .O(new_n163_));
  nor2   g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g148(.a(x2), .b(new_n37_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n87_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n164_), .c(new_n75_), .O(new_n167_));
  inv1   g151(.a(new_n165_), .O(new_n168_));
  aoi21  g152(.a(new_n38_), .b(new_n37_), .c(new_n19_), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(x3), .O(new_n170_));
  oai21  g154(.a(new_n162_), .b(new_n76_), .c(new_n19_), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(new_n170_), .c(new_n167_), .d(x5), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n161_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x6), .O(new_n174_));
  oai22  g158(.a(new_n146_), .b(x6), .c(x5), .d(new_n75_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n116_), .O(new_n176_));
  nand3  g160(.a(new_n42_), .b(new_n38_), .c(x1), .O(new_n177_));
  nand4  g161(.a(new_n29_), .b(x7), .c(x6), .d(x1), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(new_n177_), .c(new_n176_), .O(new_n179_));
  nand2  g163(.a(new_n49_), .b(new_n38_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n106_), .O(new_n181_));
  nor2   g165(.a(new_n100_), .b(x6), .O(new_n182_));
  aoi22  g166(.a(new_n182_), .b(new_n181_), .c(new_n179_), .d(x0), .O(new_n183_));
  nand2  g167(.a(x9), .b(new_n36_), .O(new_n184_));
  aoi21  g168(.a(new_n183_), .b(new_n174_), .c(new_n184_), .O(z4));
  nor2   g169(.a(new_n168_), .b(new_n162_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(z2), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(z5));
endmodule


