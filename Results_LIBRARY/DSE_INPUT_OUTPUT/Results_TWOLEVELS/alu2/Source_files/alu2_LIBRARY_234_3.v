// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:51 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n166_, new_n168_, new_n169_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n192_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x2), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nor2   g007(.a(x7), .b(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n21_), .c(x0), .O(new_n26_));
  nand2  g010(.a(x5), .b(x1), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x7), .c(x0), .O(new_n28_));
  nand2  g012(.a(new_n19_), .b(x2), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n28_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(x6), .c(new_n18_), .O(new_n31_));
  oai21  g015(.a(x6), .b(x2), .c(new_n29_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x0), .O(new_n33_));
  nor2   g017(.a(new_n18_), .b(new_n22_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n19_), .c(new_n23_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n31_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n26_), .c(x8), .O(new_n37_));
  inv1   g021(.a(x8), .O(new_n38_));
  inv1   g022(.a(x0), .O(new_n39_));
  nand3  g023(.a(x7), .b(new_n23_), .c(x2), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n25_), .c(new_n39_), .O(new_n41_));
  or2    g025(.a(new_n34_), .b(new_n24_), .O(new_n42_));
  nand2  g026(.a(new_n34_), .b(new_n24_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(x0), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n41_), .c(new_n38_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n37_), .c(new_n17_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x9), .O(new_n47_));
  inv1   g031(.a(x9), .O(new_n48_));
  nand2  g032(.a(x6), .b(new_n18_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x5), .c(x2), .O(new_n51_));
  nand2  g035(.a(x6), .b(x4), .O(new_n52_));
  nand2  g036(.a(x7), .b(new_n17_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n52_), .c(x2), .O(new_n54_));
  nor2   g038(.a(new_n19_), .b(new_n23_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n54_), .c(new_n48_), .O(new_n56_));
  nand4  g040(.a(new_n38_), .b(x7), .c(x6), .d(x4), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n51_), .O(new_n58_));
  nand2  g042(.a(new_n49_), .b(x5), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n19_), .c(new_n39_), .O(new_n60_));
  oai21  g044(.a(new_n23_), .b(x5), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n22_), .O(new_n62_));
  aoi21  g046(.a(new_n53_), .b(x4), .c(x6), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x2), .O(new_n64_));
  oai21  g048(.a(x5), .b(x4), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n39_), .O(new_n66_));
  nand2  g050(.a(x7), .b(new_n18_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n66_), .c(new_n62_), .O(new_n70_));
  aoi22  g054(.a(new_n70_), .b(new_n48_), .c(new_n58_), .d(x0), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n47_), .O(z0));
  inv1   g056(.a(x3), .O(new_n73_));
  nand2  g057(.a(new_n50_), .b(x5), .O(new_n74_));
  nand2  g058(.a(x2), .b(x0), .O(new_n75_));
  nand2  g059(.a(new_n22_), .b(new_n39_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x8), .c(new_n19_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(x6), .b(new_n22_), .c(x8), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x0), .O(new_n81_));
  nand3  g065(.a(new_n38_), .b(x4), .c(x2), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(new_n19_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n79_), .c(x9), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n74_), .c(new_n73_), .O(new_n85_));
  nand4  g069(.a(x9), .b(new_n19_), .c(new_n73_), .d(new_n22_), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n20_), .c(x0), .O(new_n88_));
  nand2  g072(.a(new_n73_), .b(x2), .O(new_n89_));
  nand3  g073(.a(x9), .b(new_n19_), .c(x4), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n89_), .c(new_n67_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n39_), .O(new_n92_));
  nand3  g076(.a(x9), .b(new_n38_), .c(new_n19_), .O(new_n93_));
  oai21  g077(.a(x9), .b(new_n18_), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n73_), .O(new_n95_));
  oai21  g079(.a(x8), .b(x4), .c(x9), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x7), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(new_n95_), .c(new_n92_), .d(new_n88_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x6), .O(new_n99_));
  aoi21  g083(.a(new_n38_), .b(x2), .c(x0), .O(new_n100_));
  nor2   g084(.a(new_n38_), .b(x2), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(new_n73_), .O(new_n102_));
  nor2   g086(.a(x4), .b(x0), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(x8), .c(new_n19_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n102_), .c(x6), .O(new_n105_));
  nand3  g089(.a(new_n68_), .b(new_n73_), .c(new_n39_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x9), .O(new_n108_));
  nor2   g092(.a(x5), .b(x3), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n48_), .c(x7), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n108_), .c(new_n99_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n85_), .c(x1), .O(new_n112_));
  inv1   g096(.a(x1), .O(new_n113_));
  nand3  g097(.a(new_n109_), .b(new_n22_), .c(new_n113_), .O(new_n114_));
  nand3  g098(.a(x9), .b(new_n18_), .c(x3), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(x0), .O(new_n116_));
  nand4  g100(.a(x9), .b(new_n18_), .c(x2), .d(new_n113_), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(x8), .O(new_n119_));
  oai21  g103(.a(x2), .b(new_n39_), .c(x8), .O(new_n120_));
  nand4  g104(.a(new_n120_), .b(x9), .c(x4), .d(x3), .O(new_n121_));
  nand3  g105(.a(new_n48_), .b(new_n18_), .c(new_n73_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n113_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n119_), .c(x7), .O(new_n125_));
  nand2  g109(.a(new_n109_), .b(x2), .O(new_n126_));
  nand3  g110(.a(x9), .b(x7), .c(new_n18_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(new_n38_), .O(new_n128_));
  nand4  g112(.a(x9), .b(x7), .c(x4), .d(new_n73_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  aoi21  g114(.a(new_n128_), .b(new_n113_), .c(new_n130_), .O(new_n131_));
  nand3  g115(.a(x9), .b(new_n38_), .c(x7), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  aoi22  g117(.a(new_n133_), .b(new_n34_), .c(new_n48_), .d(new_n17_), .O(new_n134_));
  oai22  g118(.a(new_n134_), .b(x3), .c(new_n131_), .d(new_n39_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n125_), .c(x6), .O(new_n136_));
  nand2  g120(.a(x8), .b(x2), .O(new_n137_));
  oai21  g121(.a(new_n19_), .b(x2), .c(new_n137_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n39_), .O(new_n139_));
  nand3  g123(.a(x8), .b(new_n23_), .c(new_n22_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n139_), .c(new_n73_), .O(new_n141_));
  nand4  g125(.a(new_n38_), .b(new_n23_), .c(new_n73_), .d(x2), .O(new_n142_));
  inv1   g126(.a(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(x4), .O(new_n144_));
  nand2  g128(.a(new_n38_), .b(new_n23_), .O(new_n145_));
  nand3  g129(.a(x8), .b(x7), .c(x2), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x3), .O(new_n147_));
  nor2   g131(.a(new_n145_), .b(x4), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n147_), .c(x0), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n144_), .c(new_n48_), .O(new_n150_));
  nand2  g134(.a(new_n63_), .b(x3), .O(new_n151_));
  nand2  g135(.a(new_n19_), .b(new_n73_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x4), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n151_), .c(x9), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n150_), .c(new_n113_), .O(new_n156_));
  nand2  g140(.a(new_n76_), .b(new_n38_), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(x9), .c(new_n19_), .d(x4), .O(new_n158_));
  oai21  g142(.a(new_n75_), .b(new_n67_), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n23_), .O(new_n160_));
  nand3  g144(.a(new_n48_), .b(x7), .c(new_n18_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n160_), .O(new_n162_));
  nor2   g146(.a(new_n48_), .b(new_n17_), .O(new_n163_));
  aoi21  g147(.a(new_n162_), .b(x3), .c(new_n163_), .O(new_n164_));
  nand4  g148(.a(new_n164_), .b(new_n156_), .c(new_n136_), .d(new_n112_), .O(z1));
  xor2a  g149(.a(x3), .b(x1), .O(new_n166_));
  nor2   g150(.a(new_n166_), .b(new_n163_), .O(z2));
  inv1   g151(.a(new_n163_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x3), .c(x1), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(z3));
  nand2  g154(.a(x7), .b(x0), .O(new_n171_));
  nand2  g155(.a(new_n19_), .b(new_n113_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n73_), .O(new_n173_));
  oai22  g157(.a(new_n29_), .b(x0), .c(new_n19_), .d(new_n113_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n173_), .c(x4), .O(new_n175_));
  nand4  g159(.a(x8), .b(x7), .c(new_n18_), .d(x0), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n152_), .c(new_n113_), .O(new_n177_));
  aoi22  g161(.a(new_n38_), .b(new_n18_), .c(new_n19_), .d(new_n22_), .O(new_n178_));
  oai22  g162(.a(new_n178_), .b(new_n39_), .c(x8), .d(x7), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n175_), .c(new_n23_), .O(new_n181_));
  oai21  g165(.a(new_n19_), .b(new_n22_), .c(x8), .O(new_n182_));
  oai21  g166(.a(new_n18_), .b(new_n73_), .c(new_n113_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n182_), .c(x0), .O(new_n184_));
  nand3  g168(.a(x7), .b(new_n23_), .c(x3), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n82_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x1), .O(new_n187_));
  nand4  g171(.a(new_n38_), .b(x4), .c(x3), .d(x2), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n187_), .c(new_n184_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n181_), .c(x9), .O(new_n190_));
  nor2   g174(.a(new_n190_), .b(x5), .O(z4));
  inv1   g175(.a(new_n77_), .O(new_n192_));
  oai21  g176(.a(new_n166_), .b(new_n192_), .c(new_n168_), .O(z5));
endmodule


