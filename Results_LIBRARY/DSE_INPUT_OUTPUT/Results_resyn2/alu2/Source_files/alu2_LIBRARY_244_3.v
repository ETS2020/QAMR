// Benchmark "FAU" written by ABC on Sun Aug  9 00:29:07 2020

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
    new_n150_, new_n152_, new_n153_, new_n154_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_;
  inv1   g000(.a(x4), .O(new_n17_));
  nand2  g001(.a(x7), .b(new_n17_), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  nand2  g003(.a(x6), .b(x5), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n19_), .c(x8), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  nand3  g006(.a(new_n18_), .b(new_n22_), .c(x6), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n21_), .c(x9), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand2  g011(.a(x7), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(x6), .b(x4), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n26_), .O(new_n31_));
  nand2  g015(.a(x7), .b(x6), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n31_), .c(new_n25_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  inv1   g018(.a(x7), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n17_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(new_n26_), .O(new_n37_));
  nand2  g021(.a(x9), .b(new_n22_), .O(new_n38_));
  aoi21  g022(.a(new_n35_), .b(x4), .c(x6), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(x5), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n34_), .c(x0), .O(new_n42_));
  inv1   g026(.a(x6), .O(new_n43_));
  aoi21  g027(.a(new_n28_), .b(x4), .c(new_n26_), .O(new_n44_));
  nand2  g028(.a(new_n35_), .b(x4), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(x5), .c(new_n38_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(new_n43_), .O(new_n47_));
  nand2  g031(.a(new_n25_), .b(new_n26_), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n36_), .b(x5), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g035(.a(x9), .b(x8), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n43_), .c(new_n51_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n35_), .O(new_n54_));
  oai22  g038(.a(new_n38_), .b(new_n35_), .c(x9), .d(x4), .O(new_n55_));
  inv1   g039(.a(x0), .O(new_n56_));
  oai21  g040(.a(new_n52_), .b(new_n27_), .c(new_n56_), .O(new_n57_));
  aoi21  g041(.a(new_n55_), .b(new_n27_), .c(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n54_), .c(new_n47_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n42_), .O(new_n60_));
  nand2  g044(.a(x6), .b(new_n27_), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n18_), .b(new_n25_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(x2), .c(new_n62_), .d(new_n49_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n60_), .O(z0));
  nand2  g049(.a(x8), .b(new_n43_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x0), .O(new_n67_));
  nand2  g051(.a(new_n43_), .b(new_n27_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n22_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n67_), .c(new_n35_), .O(new_n70_));
  nand4  g054(.a(new_n20_), .b(new_n22_), .c(x7), .d(x0), .O(new_n71_));
  nor2   g055(.a(new_n43_), .b(x4), .O(new_n72_));
  nand2  g056(.a(x8), .b(new_n56_), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand4  g059(.a(new_n75_), .b(new_n71_), .c(new_n70_), .d(x1), .O(new_n76_));
  nor2   g060(.a(new_n22_), .b(x7), .O(new_n77_));
  nand2  g061(.a(new_n27_), .b(new_n56_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n77_), .c(new_n66_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x4), .O(new_n80_));
  nand2  g064(.a(new_n45_), .b(new_n27_), .O(new_n81_));
  nand2  g065(.a(x6), .b(x0), .O(new_n82_));
  aoi21  g066(.a(x5), .b(x4), .c(new_n82_), .O(new_n83_));
  inv1   g067(.a(x1), .O(new_n84_));
  nand3  g068(.a(new_n22_), .b(x5), .c(new_n17_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g070(.a(new_n83_), .b(new_n81_), .c(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n80_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n76_), .c(x3), .O(new_n89_));
  inv1   g073(.a(x3), .O(new_n90_));
  nand2  g074(.a(new_n22_), .b(x5), .O(new_n91_));
  oai21  g075(.a(x1), .b(new_n56_), .c(new_n22_), .O(new_n92_));
  nand2  g076(.a(x8), .b(new_n84_), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(new_n92_), .c(new_n91_), .d(new_n43_), .O(new_n94_));
  nand2  g078(.a(new_n35_), .b(x6), .O(new_n95_));
  oai22  g079(.a(new_n95_), .b(new_n93_), .c(new_n68_), .d(new_n84_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n56_), .O(new_n97_));
  nand2  g081(.a(new_n22_), .b(x0), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x7), .O(new_n99_));
  nand4  g083(.a(new_n99_), .b(new_n73_), .c(x6), .d(x1), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n97_), .c(new_n94_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n90_), .O(new_n102_));
  nor2   g086(.a(x3), .b(new_n84_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n73_), .c(new_n43_), .O(new_n104_));
  oai21  g088(.a(x6), .b(x3), .c(x0), .O(new_n105_));
  nand2  g089(.a(new_n17_), .b(x3), .O(new_n106_));
  nand4  g090(.a(new_n106_), .b(new_n105_), .c(x8), .d(new_n84_), .O(new_n107_));
  oai21  g091(.a(new_n104_), .b(new_n39_), .c(new_n107_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(x5), .c(x2), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n102_), .c(new_n89_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x9), .O(new_n111_));
  nor2   g095(.a(new_n27_), .b(new_n90_), .O(new_n112_));
  oai21  g096(.a(new_n72_), .b(x7), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n30_), .b(new_n90_), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n32_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x1), .O(new_n116_));
  nand2  g100(.a(new_n28_), .b(x4), .O(new_n117_));
  nand2  g101(.a(new_n27_), .b(new_n17_), .O(new_n118_));
  nand2  g102(.a(new_n43_), .b(x3), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n117_), .c(new_n84_), .O(new_n121_));
  inv1   g105(.a(new_n18_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x3), .O(new_n123_));
  nand2  g107(.a(new_n35_), .b(new_n84_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n61_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n50_), .c(new_n90_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(new_n123_), .c(new_n121_), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n116_), .c(x9), .O(new_n129_));
  nor2   g113(.a(x5), .b(x4), .O(new_n130_));
  nand3  g114(.a(new_n119_), .b(new_n130_), .c(new_n56_), .O(new_n131_));
  aoi22  g115(.a(new_n22_), .b(x5), .c(x6), .d(x0), .O(new_n132_));
  nand2  g116(.a(new_n36_), .b(x3), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n132_), .c(new_n131_), .O(new_n134_));
  nand3  g118(.a(x6), .b(new_n84_), .c(x0), .O(new_n135_));
  nand2  g119(.a(x5), .b(new_n90_), .O(new_n136_));
  nand2  g120(.a(new_n22_), .b(new_n17_), .O(new_n137_));
  nand2  g121(.a(x4), .b(x3), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n136_), .O(new_n139_));
  nor2   g123(.a(new_n139_), .b(new_n135_), .O(new_n140_));
  aoi21  g124(.a(new_n134_), .b(x1), .c(new_n140_), .O(new_n141_));
  nand2  g125(.a(new_n90_), .b(x1), .O(new_n142_));
  nand3  g126(.a(new_n22_), .b(new_n43_), .c(new_n84_), .O(new_n143_));
  oai22  g127(.a(new_n143_), .b(new_n106_), .c(new_n142_), .d(new_n29_), .O(new_n144_));
  nand4  g128(.a(x6), .b(new_n27_), .c(new_n84_), .d(new_n56_), .O(new_n145_));
  nand4  g129(.a(x8), .b(new_n35_), .c(new_n17_), .d(x3), .O(new_n146_));
  nor2   g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  aoi21  g131(.a(new_n144_), .b(x0), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n141_), .b(new_n35_), .c(new_n148_), .O(new_n149_));
  nor2   g133(.a(new_n149_), .b(new_n129_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n111_), .O(z1));
  nand2  g135(.a(x9), .b(x2), .O(new_n152_));
  nand2  g136(.a(x3), .b(new_n84_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n142_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n152_), .O(z2));
  oai21  g139(.a(new_n90_), .b(new_n84_), .c(new_n152_), .O(z3));
  nand3  g140(.a(new_n35_), .b(x6), .c(new_n90_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n17_), .c(x1), .O(new_n158_));
  nand2  g142(.a(x6), .b(x1), .O(new_n159_));
  nand2  g143(.a(new_n35_), .b(x3), .O(new_n160_));
  aoi21  g144(.a(new_n159_), .b(new_n17_), .c(new_n160_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n158_), .c(new_n56_), .O(new_n162_));
  aoi21  g146(.a(new_n18_), .b(x6), .c(x3), .O(new_n163_));
  nand2  g147(.a(x7), .b(x1), .O(new_n164_));
  nor2   g148(.a(x6), .b(new_n17_), .O(new_n165_));
  oai21  g149(.a(new_n164_), .b(new_n163_), .c(new_n165_), .O(new_n166_));
  nand3  g150(.a(new_n159_), .b(new_n82_), .c(x8), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n163_), .O(new_n168_));
  inv1   g152(.a(new_n137_), .O(new_n169_));
  aoi21  g153(.a(new_n35_), .b(x6), .c(new_n84_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(new_n27_), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(new_n168_), .c(new_n166_), .d(new_n162_), .O(new_n172_));
  nand2  g156(.a(new_n160_), .b(x1), .O(new_n173_));
  nor2   g157(.a(x7), .b(x1), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(x0), .c(x3), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n173_), .c(new_n17_), .O(new_n176_));
  nor2   g160(.a(x7), .b(x3), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(x0), .c(x1), .O(new_n178_));
  nand2  g162(.a(new_n169_), .b(x0), .O(new_n179_));
  nand2  g163(.a(new_n73_), .b(new_n35_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n179_), .c(new_n178_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n176_), .c(x6), .O(new_n182_));
  aoi21  g166(.a(new_n138_), .b(new_n84_), .c(new_n98_), .O(new_n183_));
  oai21  g167(.a(new_n164_), .b(new_n119_), .c(new_n27_), .O(new_n184_));
  nor2   g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n172_), .O(new_n187_));
  nand2  g171(.a(new_n119_), .b(new_n82_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n122_), .c(x1), .O(new_n189_));
  nand2  g173(.a(x9), .b(new_n26_), .O(new_n190_));
  aoi21  g174(.a(new_n189_), .b(new_n187_), .c(new_n190_), .O(z4));
  xor2a  g175(.a(x2), .b(x0), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n154_), .c(new_n152_), .O(z5));
endmodule


