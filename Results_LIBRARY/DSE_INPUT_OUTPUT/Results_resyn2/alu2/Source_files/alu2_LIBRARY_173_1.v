// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:38 2020

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
    new_n59_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
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
    new_n138_, new_n139_, new_n140_, new_n142_, new_n143_, new_n144_,
    new_n145_, new_n146_, new_n149_, new_n150_, new_n151_, new_n152_,
    new_n153_, new_n154_, new_n155_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x7), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  inv1   g005(.a(x2), .O(new_n22_));
  nor2   g006(.a(x6), .b(new_n22_), .O(new_n23_));
  nor2   g007(.a(x5), .b(x4), .O(new_n24_));
  oai22  g008(.a(new_n24_), .b(new_n23_), .c(new_n21_), .d(new_n18_), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  inv1   g010(.a(x6), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(x4), .c(x5), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n26_), .c(new_n22_), .O(new_n29_));
  nand3  g013(.a(new_n29_), .b(new_n25_), .c(new_n17_), .O(new_n30_));
  nand2  g014(.a(x5), .b(x2), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(x6), .c(x7), .O(new_n33_));
  nor2   g017(.a(new_n27_), .b(new_n18_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n21_), .c(new_n22_), .O(new_n35_));
  nor2   g019(.a(new_n27_), .b(x4), .O(new_n36_));
  aoi21  g020(.a(new_n32_), .b(new_n36_), .c(new_n17_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n35_), .c(new_n33_), .O(new_n38_));
  nor2   g022(.a(x5), .b(x2), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x6), .O(new_n40_));
  nand3  g024(.a(x7), .b(new_n18_), .c(x2), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  aoi21  g026(.a(new_n38_), .b(new_n30_), .c(new_n42_), .O(new_n43_));
  nor2   g027(.a(x7), .b(new_n27_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x2), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nor2   g030(.a(new_n44_), .b(x2), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n46_), .c(new_n19_), .O(new_n48_));
  inv1   g032(.a(x9), .O(new_n49_));
  aoi21  g033(.a(new_n18_), .b(x2), .c(new_n49_), .O(new_n50_));
  inv1   g034(.a(new_n24_), .O(new_n51_));
  oai21  g035(.a(new_n45_), .b(new_n51_), .c(new_n17_), .O(new_n52_));
  aoi21  g036(.a(new_n50_), .b(new_n48_), .c(new_n52_), .O(new_n53_));
  nor2   g037(.a(new_n36_), .b(new_n26_), .O(new_n54_));
  oai21  g038(.a(new_n27_), .b(x2), .c(x9), .O(new_n55_));
  aoi21  g039(.a(new_n54_), .b(x2), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n18_), .b(new_n22_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n20_), .c(x0), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n56_), .c(x8), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(new_n53_), .c(new_n43_), .d(x9), .O(z0));
  nand4  g044(.a(new_n19_), .b(x3), .c(new_n22_), .d(x0), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n31_), .c(x1), .O(new_n62_));
  nand2  g046(.a(new_n27_), .b(x3), .O(new_n63_));
  nand2  g047(.a(x2), .b(new_n17_), .O(new_n64_));
  inv1   g048(.a(x3), .O(new_n65_));
  nand3  g049(.a(new_n19_), .b(new_n65_), .c(x1), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n64_), .c(new_n63_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n62_), .c(x4), .O(new_n68_));
  nor2   g052(.a(x3), .b(x1), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n32_), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  xnor2a g055(.a(x3), .b(x2), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x0), .O(new_n73_));
  nand3  g057(.a(new_n19_), .b(x4), .c(x2), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x3), .c(new_n17_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n73_), .c(x6), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(x1), .c(new_n71_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n68_), .c(new_n49_), .O(new_n78_));
  nand3  g062(.a(new_n28_), .b(new_n49_), .c(new_n65_), .O(new_n79_));
  oai21  g063(.a(x3), .b(x2), .c(x4), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(x6), .c(new_n19_), .d(new_n17_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n78_), .c(new_n26_), .O(new_n83_));
  inv1   g067(.a(x1), .O(new_n84_));
  nor2   g068(.a(x4), .b(new_n65_), .O(new_n85_));
  xor2a  g069(.a(x6), .b(x2), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nor2   g071(.a(x5), .b(x3), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x6), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n87_), .c(new_n17_), .O(new_n90_));
  nand4  g074(.a(new_n49_), .b(new_n27_), .c(new_n19_), .d(x3), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n90_), .c(new_n84_), .O(new_n93_));
  nand2  g077(.a(x5), .b(x3), .O(new_n94_));
  nor2   g078(.a(new_n88_), .b(x6), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n94_), .c(new_n84_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n85_), .c(new_n49_), .O(new_n97_));
  nand3  g081(.a(x5), .b(x3), .c(x2), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n34_), .c(x0), .O(new_n100_));
  nand2  g084(.a(x5), .b(new_n65_), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(new_n63_), .c(new_n18_), .d(new_n17_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n100_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x1), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n97_), .c(new_n93_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x7), .O(new_n106_));
  nand2  g090(.a(new_n18_), .b(x3), .O(new_n107_));
  nand2  g091(.a(new_n65_), .b(x2), .O(new_n108_));
  nand3  g092(.a(x6), .b(x5), .c(new_n22_), .O(new_n109_));
  oai22  g093(.a(new_n109_), .b(new_n107_), .c(new_n108_), .d(new_n20_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x0), .O(new_n111_));
  nand4  g095(.a(x6), .b(x5), .c(new_n18_), .d(new_n65_), .O(new_n112_));
  nand3  g096(.a(x4), .b(x3), .c(new_n17_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(new_n22_), .O(new_n114_));
  nor2   g098(.a(x7), .b(x5), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(x0), .c(x6), .O(new_n116_));
  nand2  g100(.a(x4), .b(x3), .O(new_n117_));
  nand2  g101(.a(x2), .b(x0), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n117_), .b(new_n101_), .c(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n116_), .c(new_n114_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n111_), .c(x1), .O(new_n122_));
  nand3  g106(.a(x5), .b(new_n65_), .c(new_n22_), .O(new_n123_));
  nand3  g107(.a(new_n27_), .b(x3), .c(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(new_n17_), .O(new_n125_));
  nand3  g109(.a(new_n118_), .b(new_n27_), .c(new_n65_), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x1), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x8), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n122_), .c(x9), .O(new_n130_));
  nor2   g114(.a(new_n24_), .b(new_n84_), .O(new_n131_));
  inv1   g115(.a(new_n117_), .O(new_n132_));
  nor2   g116(.a(x4), .b(x3), .O(new_n133_));
  nor2   g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n131_), .c(new_n88_), .O(new_n135_));
  nand4  g119(.a(new_n119_), .b(new_n117_), .c(new_n19_), .d(new_n84_), .O(new_n136_));
  oai21  g120(.a(new_n135_), .b(x9), .c(new_n136_), .O(new_n137_));
  nand3  g121(.a(new_n49_), .b(new_n18_), .c(new_n84_), .O(new_n138_));
  aoi21  g122(.a(new_n63_), .b(x5), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n137_), .b(x6), .c(new_n139_), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n130_), .c(new_n106_), .d(new_n83_), .O(z1));
  inv1   g125(.a(x8), .O(new_n142_));
  nand2  g126(.a(x9), .b(new_n142_), .O(new_n143_));
  nand2  g127(.a(x3), .b(x1), .O(new_n144_));
  inv1   g128(.a(new_n144_), .O(new_n145_));
  nor2   g129(.a(new_n145_), .b(new_n69_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n143_), .O(z2));
  nand2  g131(.a(new_n144_), .b(new_n143_), .O(z3));
  oai21  g132(.a(new_n133_), .b(new_n19_), .c(x1), .O(new_n149_));
  oai21  g133(.a(new_n19_), .b(x3), .c(new_n117_), .O(new_n150_));
  oai21  g134(.a(x6), .b(x4), .c(x5), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n150_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n149_), .c(new_n22_), .O(new_n153_));
  aoi21  g137(.a(new_n57_), .b(x5), .c(new_n144_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n153_), .c(x7), .O(new_n155_));
  nand2  g139(.a(new_n19_), .b(x1), .O(new_n156_));
  nand4  g140(.a(x7), .b(x5), .c(new_n18_), .d(new_n22_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n65_), .O(new_n159_));
  nor2   g143(.a(new_n98_), .b(x7), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n39_), .c(x1), .O(new_n161_));
  nand4  g145(.a(new_n26_), .b(x5), .c(new_n65_), .d(x2), .O(new_n162_));
  nand3  g146(.a(new_n19_), .b(x4), .c(x3), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n84_), .O(new_n165_));
  nand2  g149(.a(new_n39_), .b(new_n26_), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n165_), .c(new_n161_), .d(new_n159_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x6), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n155_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x0), .O(new_n170_));
  nand4  g154(.a(new_n26_), .b(x5), .c(x3), .d(new_n22_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n74_), .c(x0), .O(new_n172_));
  nand3  g156(.a(x7), .b(x5), .c(new_n18_), .O(new_n173_));
  oai21  g157(.a(new_n26_), .b(x4), .c(new_n19_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(x3), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n172_), .c(x6), .O(new_n176_));
  aoi21  g160(.a(x5), .b(x4), .c(new_n65_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n54_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n176_), .c(new_n84_), .O(new_n179_));
  nand2  g163(.a(new_n22_), .b(x0), .O(new_n180_));
  nand2  g164(.a(new_n65_), .b(x1), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(x6), .c(new_n19_), .O(new_n183_));
  nand2  g167(.a(x3), .b(new_n84_), .O(new_n184_));
  nand3  g168(.a(new_n26_), .b(x6), .c(new_n19_), .O(new_n185_));
  aoi21  g169(.a(new_n184_), .b(new_n64_), .c(new_n185_), .O(new_n186_));
  nand2  g170(.a(new_n144_), .b(new_n118_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(x7), .c(new_n18_), .O(new_n188_));
  oai21  g172(.a(new_n186_), .b(new_n183_), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n44_), .b(new_n84_), .c(new_n17_), .O(new_n190_));
  nor2   g174(.a(new_n190_), .b(new_n123_), .O(new_n191_));
  nor2   g175(.a(new_n191_), .b(new_n142_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n179_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n170_), .c(new_n49_), .O(z4));
  nand2  g179(.a(new_n64_), .b(new_n180_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n146_), .c(new_n143_), .O(z5));
endmodule


