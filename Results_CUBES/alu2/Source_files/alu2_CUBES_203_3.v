// Benchmark "FAU" written by ABC on Mon Jul  6 14:03:07 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n156_, new_n157_, new_n159_, new_n161_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_;
  inv1   g000(.a(x2), .O(new_n17_));
  nand2  g001(.a(x8), .b(x7), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x5), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n20_), .c(new_n19_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n18_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nor2   g009(.a(new_n20_), .b(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n24_), .c(x4), .O(new_n27_));
  nand3  g011(.a(new_n22_), .b(x8), .c(new_n19_), .O(new_n28_));
  nand3  g012(.a(new_n20_), .b(x5), .c(x2), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(x4), .O(new_n30_));
  nand2  g014(.a(new_n19_), .b(x6), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n20_), .c(new_n25_), .O(new_n32_));
  aoi21  g016(.a(new_n19_), .b(x6), .c(x5), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n20_), .c(new_n32_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n17_), .c(new_n30_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n27_), .c(x0), .O(new_n36_));
  aoi21  g020(.a(x8), .b(x2), .c(x5), .O(new_n37_));
  inv1   g021(.a(x4), .O(new_n38_));
  nor2   g022(.a(x6), .b(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n19_), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n37_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n36_), .c(x9), .O(new_n42_));
  inv1   g026(.a(x9), .O(new_n43_));
  nor2   g027(.a(new_n43_), .b(new_n20_), .O(new_n44_));
  nor2   g028(.a(x9), .b(new_n25_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n44_), .c(x2), .O(new_n46_));
  nand3  g030(.a(x8), .b(x7), .c(new_n25_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n46_), .c(x4), .O(new_n48_));
  nand2  g032(.a(x7), .b(new_n25_), .O(new_n49_));
  nor2   g033(.a(x8), .b(x2), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n49_), .c(x9), .O(new_n51_));
  oai22  g035(.a(x9), .b(x2), .c(x8), .d(new_n19_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x4), .O(new_n53_));
  nor2   g037(.a(x9), .b(new_n19_), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n53_), .c(new_n51_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n48_), .c(x6), .O(new_n57_));
  nand2  g041(.a(new_n44_), .b(new_n21_), .O(new_n58_));
  nand2  g042(.a(new_n54_), .b(new_n25_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x2), .O(new_n60_));
  nand3  g044(.a(x9), .b(new_n20_), .c(new_n21_), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n45_), .c(x7), .O(new_n63_));
  nand2  g047(.a(new_n44_), .b(new_n19_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(x2), .c(new_n60_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n57_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x0), .O(new_n68_));
  inv1   g052(.a(new_n32_), .O(new_n69_));
  inv1   g053(.a(x0), .O(new_n70_));
  nand2  g054(.a(new_n21_), .b(x2), .O(new_n71_));
  aoi21  g055(.a(new_n49_), .b(x4), .c(new_n71_), .O(new_n72_));
  nor2   g056(.a(x5), .b(x4), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n72_), .c(new_n70_), .O(new_n74_));
  aoi21  g058(.a(x6), .b(new_n38_), .c(new_n25_), .O(new_n75_));
  nor3   g059(.a(new_n75_), .b(x7), .c(x0), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n22_), .c(new_n17_), .O(new_n77_));
  nand3  g061(.a(x7), .b(new_n38_), .c(x2), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(new_n74_), .O(new_n79_));
  nor2   g063(.a(x4), .b(x0), .O(new_n80_));
  aoi22  g064(.a(new_n80_), .b(new_n69_), .c(new_n79_), .d(new_n43_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n68_), .c(new_n42_), .O(z0));
  inv1   g066(.a(x3), .O(new_n83_));
  inv1   g067(.a(x1), .O(new_n84_));
  nand2  g068(.a(new_n43_), .b(new_n84_), .O(new_n85_));
  nor2   g069(.a(new_n85_), .b(new_n75_), .O(new_n86_));
  nand2  g070(.a(x6), .b(x0), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n25_), .c(new_n17_), .O(new_n88_));
  nand3  g072(.a(x6), .b(new_n17_), .c(new_n70_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n88_), .c(x8), .O(new_n91_));
  nor2   g075(.a(x8), .b(x6), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x4), .c(x2), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(new_n43_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n86_), .c(new_n19_), .O(new_n95_));
  nand2  g079(.a(x6), .b(new_n38_), .O(new_n96_));
  nand2  g080(.a(x8), .b(x0), .O(new_n97_));
  aoi21  g081(.a(new_n96_), .b(new_n49_), .c(new_n97_), .O(new_n98_));
  nand4  g082(.a(new_n20_), .b(x7), .c(new_n25_), .d(x4), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(x2), .O(new_n101_));
  nand2  g085(.a(new_n38_), .b(x2), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n20_), .c(x0), .O(new_n103_));
  nand3  g087(.a(x8), .b(new_n21_), .c(new_n17_), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(x5), .O(new_n106_));
  nand3  g090(.a(new_n92_), .b(new_n25_), .c(x0), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n106_), .c(new_n101_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x9), .O(new_n109_));
  oai21  g093(.a(new_n21_), .b(new_n38_), .c(new_n49_), .O(new_n110_));
  nand3  g094(.a(x7), .b(x4), .c(x0), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x9), .O(new_n112_));
  aoi22  g096(.a(new_n112_), .b(new_n22_), .c(new_n110_), .d(x1), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n109_), .c(new_n95_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n83_), .O(new_n115_));
  oai21  g099(.a(new_n21_), .b(x2), .c(x8), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(x0), .c(new_n50_), .O(new_n117_));
  nand2  g101(.a(x6), .b(x1), .O(new_n118_));
  oai21  g102(.a(new_n117_), .b(new_n43_), .c(new_n118_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n38_), .O(new_n120_));
  nand2  g104(.a(x7), .b(x1), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n25_), .O(new_n122_));
  nand3  g106(.a(new_n19_), .b(x6), .c(x0), .O(new_n123_));
  nand2  g107(.a(new_n20_), .b(new_n70_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x2), .O(new_n125_));
  nand3  g109(.a(new_n20_), .b(new_n19_), .c(x6), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(new_n25_), .O(new_n128_));
  nand2  g112(.a(new_n19_), .b(new_n17_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x8), .c(new_n70_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n128_), .O(new_n131_));
  nor2   g115(.a(new_n43_), .b(new_n38_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g117(.a(x7), .b(x2), .O(new_n134_));
  oai21  g118(.a(new_n43_), .b(x8), .c(new_n134_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x0), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n85_), .c(x4), .O(new_n137_));
  nand4  g121(.a(new_n134_), .b(x9), .c(x8), .d(x4), .O(new_n138_));
  nand3  g122(.a(new_n54_), .b(new_n25_), .c(new_n84_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n137_), .c(new_n21_), .O(new_n141_));
  nand2  g125(.a(new_n54_), .b(new_n38_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(new_n133_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n122_), .c(x3), .O(new_n144_));
  nand2  g128(.a(x9), .b(x2), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n19_), .c(new_n70_), .O(new_n146_));
  nor2   g130(.a(new_n43_), .b(x7), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n70_), .c(new_n146_), .O(new_n148_));
  nand2  g132(.a(new_n73_), .b(x6), .O(new_n149_));
  oai21  g133(.a(x7), .b(new_n17_), .c(x0), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n132_), .c(x5), .O(new_n151_));
  oai21  g135(.a(new_n149_), .b(new_n148_), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n147_), .b(new_n39_), .c(x5), .O(new_n153_));
  nand3  g137(.a(x7), .b(x6), .c(x1), .O(new_n154_));
  nand4  g138(.a(new_n43_), .b(new_n25_), .c(new_n38_), .d(new_n84_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(new_n153_), .O(new_n156_));
  aoi21  g140(.a(new_n152_), .b(x8), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n144_), .c(new_n115_), .O(z1));
  nor2   g142(.a(x3), .b(x1), .O(new_n159_));
  nor2   g143(.a(new_n83_), .b(new_n84_), .O(z3));
  nor2   g144(.a(z3), .b(new_n159_), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(z2));
  aoi21  g146(.a(new_n31_), .b(x8), .c(x0), .O(new_n163_));
  nand4  g147(.a(x7), .b(x6), .c(new_n38_), .d(x0), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(new_n17_), .O(new_n166_));
  nand3  g150(.a(x7), .b(new_n21_), .c(new_n38_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n31_), .c(new_n17_), .O(new_n168_));
  nor3   g152(.a(x8), .b(x6), .c(x4), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(x0), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n166_), .c(x3), .O(new_n171_));
  nand3  g155(.a(x8), .b(new_n19_), .c(x2), .O(new_n172_));
  aoi21  g156(.a(new_n134_), .b(new_n21_), .c(new_n70_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n172_), .c(new_n38_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n171_), .c(x5), .O(new_n175_));
  nand2  g159(.a(new_n97_), .b(x2), .O(new_n176_));
  nand2  g160(.a(new_n25_), .b(x3), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n176_), .c(new_n38_), .O(new_n178_));
  nand2  g162(.a(new_n17_), .b(x0), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(x8), .c(x5), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(new_n19_), .O(new_n181_));
  aoi21  g165(.a(x7), .b(new_n83_), .c(new_n25_), .O(new_n182_));
  nand2  g166(.a(new_n20_), .b(new_n38_), .O(new_n183_));
  nand3  g167(.a(new_n25_), .b(x4), .c(x3), .O(new_n184_));
  oai21  g168(.a(new_n183_), .b(new_n182_), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(x0), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n181_), .O(new_n187_));
  nand2  g171(.a(new_n134_), .b(x8), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x0), .O(new_n189_));
  nand2  g173(.a(new_n20_), .b(x2), .O(new_n190_));
  nand3  g174(.a(new_n25_), .b(x4), .c(x3), .O(new_n191_));
  aoi21  g175(.a(new_n190_), .b(new_n189_), .c(new_n191_), .O(new_n192_));
  aoi21  g176(.a(new_n187_), .b(x6), .c(new_n192_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n175_), .c(new_n43_), .O(z4));
  xor2a  g178(.a(x2), .b(x0), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n161_), .O(z5));
endmodule


