// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:31 2020

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
    new_n144_, new_n145_, new_n146_, new_n148_, new_n149_, new_n151_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n191_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(new_n18_), .b(new_n22_), .O(new_n23_));
  aoi21  g007(.a(new_n21_), .b(x2), .c(new_n23_), .O(new_n24_));
  nor2   g008(.a(new_n24_), .b(x9), .O(new_n25_));
  inv1   g009(.a(x9), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  oai22  g011(.a(new_n18_), .b(x5), .c(new_n22_), .d(new_n19_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  aoi21  g013(.a(x6), .b(new_n19_), .c(x8), .O(new_n30_));
  nand2  g014(.a(new_n20_), .b(x7), .O(new_n31_));
  aoi22  g015(.a(new_n31_), .b(x8), .c(new_n30_), .d(x7), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n26_), .c(new_n29_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n25_), .c(x0), .O(new_n34_));
  inv1   g018(.a(x8), .O(new_n35_));
  nand2  g019(.a(new_n22_), .b(x2), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n17_), .O(new_n37_));
  inv1   g021(.a(x0), .O(new_n38_));
  nand4  g022(.a(new_n35_), .b(x6), .c(new_n17_), .d(new_n38_), .O(new_n39_));
  oai21  g023(.a(new_n35_), .b(x6), .c(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(x4), .O(new_n41_));
  nor2   g025(.a(x5), .b(x4), .O(new_n42_));
  nor2   g026(.a(new_n35_), .b(new_n22_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n41_), .c(x7), .O(new_n45_));
  nand2  g029(.a(x8), .b(x4), .O(new_n46_));
  nand2  g030(.a(new_n35_), .b(new_n19_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(new_n18_), .O(new_n48_));
  nand2  g032(.a(x6), .b(new_n17_), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  nor2   g034(.a(new_n50_), .b(x8), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n19_), .c(new_n48_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(x0), .c(x2), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n45_), .c(x9), .O(new_n54_));
  aoi21  g038(.a(new_n20_), .b(x5), .c(x7), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n38_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n49_), .c(x2), .O(new_n57_));
  inv1   g041(.a(new_n42_), .O(new_n58_));
  oai21  g042(.a(new_n18_), .b(x5), .c(x4), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n22_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n27_), .c(new_n58_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n38_), .O(new_n62_));
  nand3  g046(.a(x7), .b(new_n19_), .c(x2), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n62_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n26_), .c(new_n57_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n54_), .c(new_n34_), .O(z0));
  inv1   g050(.a(x3), .O(new_n67_));
  oai21  g051(.a(new_n26_), .b(new_n18_), .c(new_n22_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(x8), .c(x0), .O(new_n69_));
  nand4  g053(.a(x9), .b(new_n35_), .c(new_n22_), .d(x4), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(x1), .O(new_n71_));
  oai21  g055(.a(new_n19_), .b(x0), .c(x8), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n18_), .c(x1), .O(new_n73_));
  nand3  g057(.a(new_n35_), .b(x7), .c(x4), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(new_n22_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n71_), .c(new_n17_), .O(new_n76_));
  inv1   g060(.a(x1), .O(new_n77_));
  nand3  g061(.a(x8), .b(new_n19_), .c(new_n77_), .O(new_n78_));
  oai21  g062(.a(x8), .b(new_n77_), .c(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x6), .c(x0), .O(new_n80_));
  nand2  g064(.a(new_n35_), .b(x4), .O(new_n81_));
  nand2  g065(.a(x5), .b(new_n77_), .O(new_n82_));
  oai21  g066(.a(x6), .b(new_n77_), .c(new_n82_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n81_), .c(new_n38_), .O(new_n84_));
  nand2  g068(.a(x8), .b(new_n18_), .O(new_n85_));
  or2    g069(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n84_), .c(new_n80_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x9), .O(new_n88_));
  nand4  g072(.a(new_n35_), .b(x6), .c(x4), .d(x1), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n88_), .c(new_n76_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n67_), .O(new_n91_));
  nand4  g075(.a(x6), .b(x5), .c(new_n19_), .d(x1), .O(new_n92_));
  nand2  g076(.a(x4), .b(new_n77_), .O(new_n93_));
  nand2  g077(.a(x9), .b(x8), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(new_n92_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n38_), .O(new_n96_));
  nand3  g080(.a(x5), .b(new_n19_), .c(new_n77_), .O(new_n97_));
  nand3  g081(.a(x7), .b(new_n17_), .c(x1), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n38_), .O(new_n99_));
  nand2  g083(.a(x7), .b(x1), .O(new_n100_));
  nand4  g084(.a(new_n18_), .b(x6), .c(new_n17_), .d(new_n77_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n100_), .c(new_n19_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n99_), .c(new_n35_), .O(new_n103_));
  and2   g087(.a(x4), .b(x0), .O(new_n104_));
  nor2   g088(.a(x7), .b(x4), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(x1), .O(new_n106_));
  nand3  g090(.a(new_n49_), .b(new_n18_), .c(x4), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n106_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x8), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n103_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x9), .O(new_n111_));
  nor2   g095(.a(new_n18_), .b(x6), .O(new_n112_));
  inv1   g096(.a(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n43_), .b(x5), .c(x1), .O(new_n114_));
  oai21  g098(.a(new_n113_), .b(new_n38_), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n19_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n111_), .c(new_n96_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x3), .O(new_n118_));
  xor2a  g102(.a(x8), .b(x6), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(new_n38_), .c(new_n85_), .d(new_n22_), .O(new_n120_));
  nor2   g104(.a(new_n77_), .b(x0), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(new_n23_), .c(new_n120_), .d(new_n77_), .O(new_n122_));
  nand3  g106(.a(x9), .b(new_n18_), .c(new_n22_), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  oai21  g109(.a(new_n122_), .b(x5), .c(new_n125_), .O(new_n126_));
  nand2  g110(.a(new_n104_), .b(new_n23_), .O(new_n127_));
  nand2  g111(.a(new_n18_), .b(new_n22_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n94_), .c(new_n127_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x1), .O(new_n130_));
  nand3  g114(.a(new_n124_), .b(x5), .c(x4), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  aoi21  g116(.a(new_n126_), .b(new_n19_), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n118_), .c(new_n91_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x2), .O(new_n135_));
  nand2  g119(.a(new_n21_), .b(x3), .O(new_n136_));
  aoi21  g120(.a(new_n28_), .b(new_n67_), .c(new_n23_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n136_), .c(new_n77_), .O(new_n138_));
  nand2  g122(.a(new_n55_), .b(new_n77_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n49_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n67_), .O(new_n141_));
  oai21  g125(.a(new_n60_), .b(new_n67_), .c(new_n58_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n77_), .O(new_n143_));
  nand3  g127(.a(x7), .b(new_n19_), .c(x3), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n143_), .c(new_n141_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n138_), .c(new_n26_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n135_), .O(z1));
  nor2   g131(.a(new_n26_), .b(x2), .O(new_n148_));
  xor2a  g132(.a(x3), .b(x1), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n148_), .O(z2));
  inv1   g134(.a(new_n148_), .O(new_n151_));
  oai21  g135(.a(new_n67_), .b(new_n77_), .c(new_n151_), .O(z3));
  nand2  g136(.a(new_n18_), .b(x6), .O(new_n153_));
  oai22  g137(.a(new_n153_), .b(new_n67_), .c(new_n17_), .d(x0), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n77_), .O(new_n155_));
  nand2  g139(.a(new_n22_), .b(x5), .O(new_n156_));
  oai22  g140(.a(new_n156_), .b(x3), .c(new_n153_), .d(x5), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n38_), .O(new_n158_));
  inv1   g142(.a(new_n156_), .O(new_n159_));
  aoi21  g143(.a(x8), .b(new_n17_), .c(new_n67_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(new_n18_), .O(new_n161_));
  aoi21  g145(.a(new_n67_), .b(new_n77_), .c(x8), .O(new_n162_));
  oai21  g146(.a(x6), .b(x3), .c(x1), .O(new_n163_));
  nand2  g147(.a(x3), .b(x0), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n18_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n162_), .c(new_n17_), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n161_), .c(new_n158_), .d(new_n155_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x4), .O(new_n168_));
  aoi21  g152(.a(new_n153_), .b(new_n47_), .c(x1), .O(new_n169_));
  nand2  g153(.a(new_n112_), .b(new_n19_), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(new_n67_), .O(new_n172_));
  nand4  g156(.a(new_n18_), .b(x6), .c(x3), .d(x1), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n17_), .O(new_n174_));
  nand2  g158(.a(new_n19_), .b(x3), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n128_), .c(new_n77_), .O(new_n176_));
  nand2  g160(.a(new_n50_), .b(new_n19_), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(new_n35_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n98_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n174_), .c(x0), .O(new_n181_));
  nand3  g165(.a(x7), .b(x5), .c(new_n19_), .O(new_n182_));
  oai21  g166(.a(x7), .b(x5), .c(new_n182_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(x6), .c(new_n67_), .O(new_n184_));
  oai21  g168(.a(new_n175_), .b(new_n113_), .c(new_n184_), .O(new_n185_));
  nor2   g169(.a(x8), .b(x7), .O(new_n186_));
  aoi22  g170(.a(new_n186_), .b(new_n50_), .c(new_n185_), .d(x1), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n181_), .c(new_n168_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(x9), .c(x2), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(z4));
  xor2a  g174(.a(x2), .b(x0), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n149_), .c(new_n151_), .O(z5));
endmodule


