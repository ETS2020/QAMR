// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:54 2020

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
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n158_, new_n159_, new_n160_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(x0), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  nor2   g004(.a(x8), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nor2   g007(.a(x6), .b(new_n23_), .O(new_n24_));
  inv1   g008(.a(x5), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(x0), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n24_), .c(new_n18_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n22_), .c(x7), .O(new_n28_));
  nand2  g012(.a(new_n19_), .b(x5), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(x8), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(x6), .b(x5), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(x8), .c(new_n31_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(x0), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n29_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n28_), .c(x9), .O(new_n36_));
  inv1   g020(.a(x7), .O(new_n37_));
  inv1   g021(.a(x9), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g023(.a(new_n37_), .b(x6), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x9), .c(new_n18_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(x0), .O(new_n42_));
  nand2  g026(.a(x7), .b(x0), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n30_), .c(x9), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n42_), .c(new_n25_), .O(new_n45_));
  nand2  g029(.a(x6), .b(new_n20_), .O(new_n46_));
  nand2  g030(.a(x8), .b(new_n25_), .O(new_n47_));
  oai22  g031(.a(new_n47_), .b(new_n43_), .c(new_n46_), .d(new_n39_), .O(new_n48_));
  nor2   g032(.a(new_n38_), .b(new_n18_), .O(new_n49_));
  nand2  g033(.a(x6), .b(x4), .O(new_n50_));
  nor3   g034(.a(new_n50_), .b(new_n49_), .c(new_n20_), .O(new_n51_));
  aoi21  g035(.a(new_n48_), .b(new_n23_), .c(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n45_), .c(new_n36_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n17_), .O(new_n54_));
  nand2  g038(.a(x6), .b(new_n23_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n37_), .c(new_n25_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x0), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n25_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(x4), .c(x6), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n20_), .O(new_n60_));
  nor2   g044(.a(new_n37_), .b(x4), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n60_), .c(new_n57_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x2), .O(new_n64_));
  nor2   g048(.a(x5), .b(x4), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n20_), .O(new_n66_));
  nand3  g050(.a(x7), .b(x6), .c(x0), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(new_n64_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n38_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n54_), .O(z0));
  inv1   g054(.a(x3), .O(new_n71_));
  oai21  g055(.a(new_n26_), .b(x1), .c(new_n18_), .O(new_n72_));
  inv1   g056(.a(x1), .O(new_n73_));
  nand2  g057(.a(x8), .b(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n72_), .c(new_n30_), .O(new_n75_));
  nand3  g059(.a(new_n30_), .b(new_n25_), .c(x1), .O(new_n76_));
  oai21  g060(.a(new_n74_), .b(new_n40_), .c(new_n76_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n20_), .O(new_n78_));
  nand2  g062(.a(x8), .b(new_n20_), .O(new_n79_));
  oai21  g063(.a(x8), .b(new_n20_), .c(x7), .O(new_n80_));
  nand4  g064(.a(new_n80_), .b(new_n79_), .c(x6), .d(x1), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n78_), .c(new_n75_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n71_), .O(new_n83_));
  nor2   g067(.a(new_n37_), .b(x5), .O(new_n84_));
  nand2  g068(.a(x6), .b(x0), .O(new_n85_));
  nand2  g069(.a(new_n18_), .b(x5), .O(new_n86_));
  oai21  g070(.a(new_n85_), .b(new_n84_), .c(new_n86_), .O(new_n87_));
  nor2   g071(.a(new_n25_), .b(new_n23_), .O(new_n88_));
  nor2   g072(.a(new_n88_), .b(new_n65_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nor2   g074(.a(new_n18_), .b(x7), .O(new_n91_));
  nand2  g075(.a(new_n25_), .b(new_n20_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n91_), .c(new_n31_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x4), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(new_n90_), .c(new_n73_), .O(new_n95_));
  nand2  g079(.a(new_n79_), .b(x6), .O(new_n96_));
  nand2  g080(.a(new_n92_), .b(new_n18_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n96_), .c(new_n37_), .O(new_n98_));
  nand4  g082(.a(new_n32_), .b(new_n18_), .c(x7), .d(x0), .O(new_n99_));
  nand4  g083(.a(x8), .b(x6), .c(new_n23_), .d(new_n20_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n99_), .c(x1), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n98_), .c(new_n71_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n95_), .O(new_n104_));
  nand2  g088(.a(new_n30_), .b(new_n71_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x0), .O(new_n106_));
  nand2  g090(.a(new_n23_), .b(x3), .O(new_n107_));
  nand4  g091(.a(new_n107_), .b(new_n106_), .c(x8), .d(new_n73_), .O(new_n108_));
  nand4  g092(.a(new_n79_), .b(x6), .c(new_n71_), .d(x1), .O(new_n109_));
  nand2  g093(.a(new_n24_), .b(new_n37_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(x5), .c(x2), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n104_), .c(new_n83_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x9), .O(new_n114_));
  nand2  g098(.a(new_n56_), .b(x3), .O(new_n115_));
  nand2  g099(.a(x7), .b(x6), .O(new_n116_));
  nand2  g100(.a(new_n58_), .b(new_n50_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n71_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n116_), .c(new_n115_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x1), .O(new_n120_));
  nand2  g104(.a(new_n59_), .b(x3), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n65_), .c(new_n73_), .O(new_n123_));
  nand2  g107(.a(new_n55_), .b(x5), .O(new_n124_));
  nor2   g108(.a(new_n30_), .b(x5), .O(new_n125_));
  inv1   g109(.a(new_n125_), .O(new_n126_));
  nor2   g110(.a(x7), .b(x1), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n126_), .c(x3), .O(new_n129_));
  aoi22  g113(.a(new_n129_), .b(new_n124_), .c(new_n61_), .d(x3), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n123_), .c(new_n120_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n38_), .O(new_n132_));
  nand2  g116(.a(x4), .b(x0), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n66_), .c(new_n30_), .O(new_n134_));
  inv1   g118(.a(new_n55_), .O(new_n135_));
  oai21  g119(.a(new_n86_), .b(new_n135_), .c(x3), .O(new_n136_));
  aoi21  g120(.a(new_n66_), .b(new_n71_), .c(new_n73_), .O(new_n137_));
  oai21  g121(.a(new_n136_), .b(new_n134_), .c(new_n137_), .O(new_n138_));
  nor2   g122(.a(new_n85_), .b(x1), .O(new_n139_));
  nor2   g123(.a(x8), .b(x4), .O(new_n140_));
  inv1   g124(.a(new_n140_), .O(new_n141_));
  nand2  g125(.a(x4), .b(x3), .O(new_n142_));
  nand2  g126(.a(x5), .b(new_n71_), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n142_), .c(new_n141_), .d(new_n139_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n138_), .O(new_n145_));
  nand2  g129(.a(new_n71_), .b(x1), .O(new_n146_));
  nand3  g130(.a(new_n18_), .b(new_n30_), .c(new_n73_), .O(new_n147_));
  oai22  g131(.a(new_n147_), .b(new_n107_), .c(new_n146_), .d(new_n50_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x0), .O(new_n149_));
  nand2  g133(.a(new_n37_), .b(x3), .O(new_n150_));
  inv1   g134(.a(new_n150_), .O(new_n151_));
  nor2   g135(.a(new_n18_), .b(x4), .O(new_n152_));
  nor2   g136(.a(x1), .b(x0), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n152_), .c(new_n151_), .d(new_n125_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n149_), .O(new_n155_));
  aoi21  g139(.a(new_n145_), .b(x7), .c(new_n155_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n132_), .c(new_n114_), .O(z1));
  nand2  g141(.a(x9), .b(x2), .O(new_n158_));
  nand2  g142(.a(x3), .b(new_n73_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n146_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n158_), .O(z2));
  oai21  g145(.a(new_n71_), .b(new_n73_), .c(new_n158_), .O(z3));
  nand2  g146(.a(new_n150_), .b(x1), .O(new_n163_));
  oai21  g147(.a(new_n127_), .b(x0), .c(x3), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n23_), .O(new_n165_));
  nor2   g149(.a(x7), .b(x3), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(x0), .c(x1), .O(new_n167_));
  nand2  g151(.a(new_n21_), .b(new_n23_), .O(new_n168_));
  nand2  g152(.a(new_n79_), .b(new_n37_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n167_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n165_), .c(x6), .O(new_n171_));
  nand2  g155(.a(new_n142_), .b(new_n73_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n21_), .O(new_n173_));
  nand4  g157(.a(x7), .b(new_n30_), .c(x3), .d(x1), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n173_), .c(new_n171_), .d(new_n25_), .O(new_n175_));
  nor2   g159(.a(x7), .b(new_n30_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n71_), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n23_), .c(x1), .O(new_n178_));
  aoi21  g162(.a(x6), .b(x1), .c(x4), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(new_n150_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n178_), .c(new_n20_), .O(new_n181_));
  oai21  g165(.a(x1), .b(x0), .c(x6), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(x8), .c(new_n62_), .O(new_n183_));
  nor2   g167(.a(new_n152_), .b(x6), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n183_), .c(new_n71_), .O(new_n185_));
  nor3   g169(.a(new_n141_), .b(new_n176_), .c(new_n73_), .O(new_n186_));
  oai21  g170(.a(new_n37_), .b(new_n73_), .c(new_n24_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x5), .O(new_n188_));
  nor2   g172(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n185_), .c(new_n181_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n175_), .O(new_n191_));
  nand4  g175(.a(new_n105_), .b(new_n61_), .c(new_n46_), .d(x1), .O(new_n192_));
  nand2  g176(.a(x9), .b(new_n17_), .O(new_n193_));
  aoi21  g177(.a(new_n192_), .b(new_n191_), .c(new_n193_), .O(z4));
  xor2a  g178(.a(x2), .b(x0), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n160_), .c(new_n158_), .O(z5));
endmodule


