// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:40 2020

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
    new_n66_, new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n157_, new_n158_, new_n159_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_,
    new_n196_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x6), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand2  g004(.a(x8), .b(x7), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x5), .c(x4), .O(new_n23_));
  nand2  g007(.a(new_n19_), .b(x7), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n23_), .c(new_n17_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n21_), .c(new_n20_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n17_), .c(new_n19_), .O(new_n27_));
  aoi21  g011(.a(x7), .b(x5), .c(x9), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n26_), .c(x2), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  nand2  g015(.a(new_n17_), .b(x6), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n22_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n32_), .c(x9), .O(new_n34_));
  inv1   g018(.a(x5), .O(new_n35_));
  aoi21  g019(.a(x7), .b(new_n35_), .c(x9), .O(new_n36_));
  nor2   g020(.a(x7), .b(x4), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n22_), .c(new_n36_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n34_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n31_), .c(new_n30_), .O(new_n40_));
  oai21  g024(.a(new_n29_), .b(new_n27_), .c(new_n40_), .O(new_n41_));
  nand3  g025(.a(new_n20_), .b(x7), .c(new_n18_), .O(new_n42_));
  xor2a  g026(.a(x8), .b(x4), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x9), .O(new_n44_));
  nor2   g028(.a(x6), .b(x4), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n36_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n44_), .c(new_n30_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(new_n42_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  nor2   g034(.a(x5), .b(x0), .O(new_n51_));
  nor2   g035(.a(x8), .b(x2), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  inv1   g038(.a(x7), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n22_), .c(x4), .O(new_n56_));
  nor2   g040(.a(new_n17_), .b(x0), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n31_), .O(new_n58_));
  nand2  g042(.a(x2), .b(x0), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x5), .O(new_n60_));
  aoi21  g044(.a(new_n58_), .b(new_n56_), .c(new_n60_), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n54_), .c(x9), .O(new_n62_));
  nand4  g046(.a(new_n37_), .b(new_n20_), .c(new_n31_), .d(new_n30_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x5), .O(new_n64_));
  oai21  g048(.a(x7), .b(x2), .c(x4), .O(new_n65_));
  inv1   g049(.a(new_n51_), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(x9), .O(new_n67_));
  aoi22  g051(.a(new_n67_), .b(new_n65_), .c(new_n64_), .d(x6), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(new_n62_), .c(new_n50_), .d(new_n41_), .O(z0));
  inv1   g053(.a(x3), .O(new_n70_));
  oai21  g054(.a(x2), .b(new_n30_), .c(x8), .O(new_n71_));
  oai21  g055(.a(new_n66_), .b(x4), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n55_), .O(new_n73_));
  nand2  g057(.a(x7), .b(x0), .O(new_n74_));
  aoi21  g058(.a(x8), .b(new_n31_), .c(new_n74_), .O(new_n75_));
  nand4  g059(.a(new_n55_), .b(x5), .c(x2), .d(new_n30_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(new_n22_), .O(new_n78_));
  nand2  g062(.a(x7), .b(x4), .O(new_n79_));
  nand2  g063(.a(new_n17_), .b(x2), .O(new_n80_));
  or2    g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n78_), .c(new_n73_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x9), .O(new_n83_));
  aoi21  g067(.a(new_n52_), .b(new_n22_), .c(new_n20_), .O(new_n84_));
  nor3   g068(.a(new_n84_), .b(new_n55_), .c(new_n35_), .O(new_n85_));
  aoi21  g069(.a(x2), .b(new_n30_), .c(new_n20_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n71_), .c(new_n19_), .O(new_n87_));
  nor2   g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n83_), .c(new_n70_), .O(new_n89_));
  nand2  g073(.a(new_n70_), .b(new_n31_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n79_), .c(new_n57_), .O(new_n91_));
  nand3  g075(.a(new_n17_), .b(new_n70_), .c(x0), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(x6), .O(new_n94_));
  nor2   g078(.a(x5), .b(x2), .O(new_n95_));
  nand2  g079(.a(x7), .b(x3), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  aoi21  g081(.a(new_n18_), .b(x2), .c(x8), .O(new_n98_));
  nor2   g082(.a(x6), .b(x3), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n97_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n30_), .O(new_n102_));
  nand2  g086(.a(new_n90_), .b(x7), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x8), .c(new_n22_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n102_), .c(new_n94_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x9), .O(new_n106_));
  nand3  g090(.a(new_n20_), .b(x7), .c(new_n35_), .O(new_n107_));
  nand2  g091(.a(x4), .b(x0), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(x9), .c(new_n55_), .O(new_n109_));
  aoi21  g093(.a(x9), .b(x8), .c(new_n18_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n109_), .c(x6), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n107_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n70_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n106_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n89_), .c(x1), .O(new_n115_));
  inv1   g099(.a(x1), .O(new_n116_));
  oai21  g100(.a(new_n95_), .b(x8), .c(new_n30_), .O(new_n117_));
  aoi21  g101(.a(x7), .b(x2), .c(new_n17_), .O(new_n118_));
  oai21  g102(.a(x6), .b(x2), .c(x5), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n118_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n117_), .c(new_n18_), .O(new_n121_));
  nand3  g105(.a(new_n52_), .b(x6), .c(new_n18_), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(x9), .O(new_n124_));
  inv1   g108(.a(new_n107_), .O(new_n125_));
  nand2  g109(.a(new_n52_), .b(x5), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x9), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n45_), .c(new_n125_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n124_), .c(new_n70_), .O(new_n129_));
  nand2  g113(.a(new_n45_), .b(x3), .O(new_n130_));
  nand3  g114(.a(x9), .b(new_n35_), .c(new_n70_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(new_n118_), .O(new_n132_));
  oai21  g116(.a(new_n22_), .b(x2), .c(x8), .O(new_n133_));
  nand3  g117(.a(x9), .b(new_n18_), .c(x3), .O(new_n134_));
  inv1   g118(.a(new_n134_), .O(new_n135_));
  and2   g119(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n132_), .c(x0), .O(new_n137_));
  nor2   g121(.a(new_n55_), .b(new_n31_), .O(new_n138_));
  oai22  g122(.a(new_n133_), .b(new_n138_), .c(new_n98_), .d(x0), .O(new_n139_));
  nand2  g123(.a(x5), .b(x4), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n43_), .c(new_n33_), .d(x2), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x9), .O(new_n142_));
  aoi21  g126(.a(new_n139_), .b(x5), .c(new_n142_), .O(new_n143_));
  nand2  g127(.a(new_n37_), .b(x6), .O(new_n144_));
  nand2  g128(.a(new_n79_), .b(new_n35_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n20_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n70_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n143_), .c(new_n137_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n129_), .c(new_n116_), .O(new_n149_));
  nand2  g133(.a(x9), .b(x8), .O(new_n150_));
  nand3  g134(.a(new_n55_), .b(x4), .c(x2), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n150_), .c(new_n42_), .O(new_n152_));
  nand2  g136(.a(x9), .b(new_n55_), .O(new_n153_));
  oai22  g137(.a(new_n153_), .b(new_n23_), .c(new_n22_), .d(x5), .O(new_n154_));
  aoi21  g138(.a(new_n152_), .b(x3), .c(new_n154_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n149_), .c(new_n115_), .O(z1));
  nor2   g140(.a(new_n22_), .b(x5), .O(new_n157_));
  nand2  g141(.a(x3), .b(x1), .O(new_n158_));
  nand2  g142(.a(new_n70_), .b(new_n116_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(new_n157_), .O(z2));
  nor2   g144(.a(new_n158_), .b(new_n157_), .O(z3));
  xor2a  g145(.a(x2), .b(x0), .O(new_n162_));
  nand4  g146(.a(x3), .b(x2), .c(x1), .d(x0), .O(new_n163_));
  oai21  g147(.a(new_n162_), .b(new_n159_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n21_), .O(new_n165_));
  aoi21  g149(.a(x3), .b(new_n116_), .c(new_n74_), .O(new_n166_));
  nand4  g150(.a(new_n55_), .b(x3), .c(x1), .d(new_n30_), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(new_n31_), .O(new_n169_));
  nor2   g153(.a(x3), .b(new_n116_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x7), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n169_), .c(new_n165_), .O(new_n172_));
  oai21  g156(.a(new_n138_), .b(new_n17_), .c(x0), .O(new_n173_));
  nand2  g157(.a(new_n55_), .b(x6), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n52_), .c(x1), .O(new_n175_));
  oai21  g159(.a(new_n173_), .b(new_n100_), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n172_), .b(x6), .c(new_n176_), .O(new_n177_));
  nor2   g161(.a(x2), .b(new_n30_), .O(new_n178_));
  oai21  g162(.a(new_n170_), .b(new_n178_), .c(x6), .O(new_n179_));
  nand2  g163(.a(new_n158_), .b(new_n59_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(x7), .c(new_n18_), .O(new_n181_));
  aoi22  g165(.a(new_n181_), .b(new_n179_), .c(new_n99_), .d(new_n52_), .O(new_n182_));
  oai21  g166(.a(new_n177_), .b(x4), .c(new_n182_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x5), .O(new_n184_));
  oai21  g168(.a(x8), .b(new_n30_), .c(new_n96_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n18_), .O(new_n186_));
  inv1   g170(.a(new_n173_), .O(new_n187_));
  oai21  g171(.a(new_n80_), .b(new_n18_), .c(new_n96_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n187_), .c(new_n35_), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n186_), .c(new_n116_), .O(new_n190_));
  nand3  g174(.a(new_n35_), .b(x4), .c(x3), .O(new_n191_));
  aoi21  g175(.a(new_n173_), .b(new_n80_), .c(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(new_n22_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n184_), .c(new_n20_), .O(z4));
  inv1   g178(.a(new_n162_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(z2), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(z5));
endmodule


