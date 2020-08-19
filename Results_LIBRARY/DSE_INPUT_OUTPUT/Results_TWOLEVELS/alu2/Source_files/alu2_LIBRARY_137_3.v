// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:21 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n156_, new_n157_, new_n159_, new_n160_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_;
  inv1   g000(.a(x3), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nand3  g002(.a(x8), .b(x6), .c(x0), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(new_n19_), .c(x4), .O(new_n23_));
  nor2   g007(.a(new_n21_), .b(x7), .O(new_n24_));
  inv1   g008(.a(x7), .O(new_n25_));
  nor2   g009(.a(x8), .b(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n24_), .c(x0), .O(new_n29_));
  nand2  g013(.a(x8), .b(x7), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nor2   g015(.a(x8), .b(x7), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(x6), .c(new_n31_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n30_), .c(x0), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand2  g019(.a(new_n24_), .b(new_n35_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n34_), .c(x4), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n29_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n23_), .c(x2), .O(new_n40_));
  inv1   g024(.a(x2), .O(new_n41_));
  nand3  g025(.a(new_n21_), .b(x6), .c(x5), .O(new_n42_));
  oai21  g026(.a(new_n21_), .b(x6), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x0), .O(new_n44_));
  nand2  g028(.a(new_n25_), .b(x6), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  nor3   g030(.a(x8), .b(x6), .c(x5), .O(new_n47_));
  aoi21  g031(.a(new_n46_), .b(x8), .c(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(x0), .c(new_n44_), .O(new_n49_));
  nand2  g033(.a(new_n25_), .b(new_n35_), .O(new_n50_));
  oai21  g034(.a(new_n21_), .b(x0), .c(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x5), .c(x4), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  aoi21  g037(.a(new_n49_), .b(new_n41_), .c(new_n53_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n40_), .c(new_n18_), .O(new_n55_));
  inv1   g039(.a(x4), .O(new_n56_));
  nand3  g040(.a(x8), .b(x7), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n32_), .b(new_n41_), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n57_), .c(new_n20_), .O(new_n59_));
  nand3  g043(.a(new_n24_), .b(new_n56_), .c(new_n20_), .O(new_n60_));
  nand3  g044(.a(new_n26_), .b(x4), .c(new_n41_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n59_), .c(x6), .O(new_n63_));
  nand4  g047(.a(new_n45_), .b(new_n21_), .c(new_n56_), .d(new_n20_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n31_), .O(new_n66_));
  nand2  g050(.a(new_n56_), .b(x2), .O(new_n67_));
  nand2  g051(.a(new_n26_), .b(new_n35_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n67_), .c(new_n66_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n55_), .c(new_n17_), .O(new_n70_));
  nand2  g054(.a(x6), .b(new_n56_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n25_), .c(new_n31_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(x2), .O(new_n73_));
  nand2  g057(.a(x7), .b(new_n31_), .O(new_n74_));
  oai21  g058(.a(new_n35_), .b(new_n56_), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n41_), .O(new_n76_));
  nand2  g060(.a(x7), .b(x6), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n76_), .c(new_n73_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(x0), .O(new_n79_));
  nand2  g063(.a(new_n71_), .b(x5), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n25_), .c(new_n20_), .O(new_n81_));
  oai21  g065(.a(new_n35_), .b(x5), .c(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n41_), .O(new_n83_));
  aoi21  g067(.a(new_n74_), .b(x4), .c(x6), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x2), .O(new_n85_));
  nand2  g069(.a(new_n31_), .b(new_n56_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n20_), .O(new_n88_));
  nand2  g072(.a(x7), .b(new_n56_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x2), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(new_n88_), .c(new_n83_), .d(new_n79_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n18_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n70_), .O(z0));
  nand2  g078(.a(new_n72_), .b(x3), .O(new_n95_));
  nand2  g079(.a(new_n75_), .b(new_n17_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n95_), .c(new_n77_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n18_), .O(new_n98_));
  nand3  g082(.a(new_n25_), .b(new_n31_), .c(new_n20_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(x8), .c(new_n41_), .O(new_n100_));
  nor2   g084(.a(new_n25_), .b(new_n20_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(x4), .O(new_n102_));
  nand2  g086(.a(new_n56_), .b(new_n41_), .O(new_n103_));
  nand2  g087(.a(x7), .b(x5), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(new_n103_), .c(new_n18_), .d(x8), .O(new_n105_));
  nand2  g089(.a(new_n25_), .b(new_n31_), .O(new_n106_));
  nand3  g090(.a(x9), .b(x5), .c(new_n41_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n106_), .c(x8), .O(new_n108_));
  aoi21  g092(.a(new_n105_), .b(x0), .c(new_n108_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n102_), .c(new_n35_), .O(new_n110_));
  nand3  g094(.a(x9), .b(new_n35_), .c(x2), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n74_), .c(x4), .O(new_n112_));
  nand2  g096(.a(new_n31_), .b(new_n41_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n21_), .c(new_n18_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n35_), .c(new_n112_), .O(new_n115_));
  aoi21  g099(.a(new_n25_), .b(x0), .c(new_n35_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(x2), .c(new_n50_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x9), .c(x8), .O(new_n118_));
  oai21  g102(.a(new_n115_), .b(x0), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n110_), .c(new_n17_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n98_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x1), .O(new_n122_));
  aoi21  g106(.a(new_n74_), .b(new_n45_), .c(new_n20_), .O(new_n123_));
  aoi21  g107(.a(new_n71_), .b(x7), .c(new_n31_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n123_), .c(x2), .O(new_n125_));
  nand3  g109(.a(new_n25_), .b(x6), .c(new_n41_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n31_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n20_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n125_), .c(x1), .O(new_n129_));
  nand3  g113(.a(new_n35_), .b(x5), .c(new_n41_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(x8), .O(new_n132_));
  inv1   g116(.a(x1), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n20_), .O(new_n134_));
  oai22  g118(.a(new_n134_), .b(new_n67_), .c(new_n50_), .d(new_n56_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x5), .O(new_n136_));
  nand3  g120(.a(new_n45_), .b(x4), .c(x2), .O(new_n137_));
  oai21  g121(.a(x6), .b(new_n20_), .c(new_n137_), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(new_n21_), .c(new_n31_), .d(new_n133_), .O(new_n139_));
  and2   g123(.a(new_n139_), .b(new_n136_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n132_), .c(new_n18_), .O(new_n141_));
  nand2  g125(.a(x8), .b(new_n133_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n56_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x7), .c(x0), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(x9), .c(x5), .O(new_n145_));
  oai21  g129(.a(new_n21_), .b(x0), .c(x9), .O(new_n146_));
  nand4  g130(.a(new_n146_), .b(new_n25_), .c(new_n56_), .d(new_n133_), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n145_), .c(x6), .O(new_n149_));
  nand4  g133(.a(new_n18_), .b(new_n25_), .c(new_n31_), .d(new_n133_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n141_), .c(new_n17_), .O(new_n152_));
  nand2  g136(.a(new_n84_), .b(x3), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n86_), .c(x1), .O(new_n154_));
  nand2  g138(.a(new_n90_), .b(x3), .O(new_n155_));
  inv1   g139(.a(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n154_), .c(new_n18_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n152_), .c(new_n122_), .O(z1));
  nand2  g142(.a(new_n17_), .b(new_n133_), .O(new_n159_));
  nand3  g143(.a(new_n18_), .b(x3), .c(x1), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(z2));
  nor3   g145(.a(x9), .b(new_n17_), .c(new_n133_), .O(z3));
  nand3  g146(.a(x7), .b(new_n35_), .c(new_n56_), .O(new_n163_));
  nor2   g147(.a(x7), .b(new_n35_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n133_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n41_), .O(new_n166_));
  nand2  g150(.a(new_n32_), .b(new_n35_), .O(new_n167_));
  oai21  g151(.a(new_n103_), .b(new_n77_), .c(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(x0), .O(new_n169_));
  nand2  g153(.a(new_n25_), .b(new_n41_), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n134_), .c(new_n89_), .d(new_n133_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x6), .O(new_n172_));
  aoi21  g156(.a(new_n21_), .b(new_n41_), .c(x4), .O(new_n173_));
  oai22  g157(.a(new_n173_), .b(x1), .c(x6), .d(new_n56_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n20_), .O(new_n175_));
  aoi21  g159(.a(x8), .b(new_n56_), .c(x2), .O(new_n176_));
  nor2   g160(.a(x7), .b(new_n56_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(new_n35_), .O(new_n178_));
  nand4  g162(.a(new_n178_), .b(new_n175_), .c(new_n172_), .d(new_n169_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x5), .O(new_n180_));
  nand3  g164(.a(new_n31_), .b(x2), .c(x1), .O(new_n181_));
  nand3  g165(.a(new_n21_), .b(x6), .c(new_n56_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n25_), .O(new_n183_));
  oai21  g167(.a(new_n21_), .b(x6), .c(x1), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n126_), .c(x5), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n183_), .c(x0), .O(new_n186_));
  oai21  g170(.a(x8), .b(new_n41_), .c(new_n35_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n31_), .c(x1), .O(new_n188_));
  nand2  g172(.a(new_n164_), .b(x2), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n134_), .c(new_n188_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(x4), .O(new_n191_));
  nand4  g175(.a(new_n142_), .b(new_n25_), .c(x6), .d(new_n31_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n191_), .c(new_n186_), .d(new_n180_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(x9), .c(new_n17_), .O(new_n194_));
  inv1   g178(.a(new_n194_), .O(z4));
  xor2a  g179(.a(x2), .b(x0), .O(new_n196_));
  aoi21  g180(.a(new_n160_), .b(new_n159_), .c(new_n196_), .O(z5));
endmodule


