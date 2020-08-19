// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:28 2020

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
    new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
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
    new_n156_, new_n157_, new_n159_, new_n160_, new_n162_, new_n163_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x9), .b(x8), .O(new_n20_));
  oai21  g004(.a(x9), .b(new_n19_), .c(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x8), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(x5), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(new_n25_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n24_), .c(new_n23_), .O(new_n29_));
  nand3  g013(.a(x8), .b(x7), .c(new_n19_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n29_), .c(new_n22_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x6), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  oai21  g018(.a(x7), .b(new_n23_), .c(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(x9), .c(x8), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n32_), .c(new_n18_), .O(new_n37_));
  nand3  g021(.a(x9), .b(new_n24_), .c(x5), .O(new_n38_));
  oai21  g022(.a(x9), .b(x6), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x2), .O(new_n40_));
  nand2  g024(.a(new_n25_), .b(new_n26_), .O(new_n41_));
  oai22  g025(.a(new_n41_), .b(new_n33_), .c(new_n20_), .d(new_n19_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n23_), .O(new_n43_));
  nand2  g027(.a(new_n26_), .b(x6), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n24_), .O(new_n45_));
  nand3  g029(.a(x8), .b(new_n26_), .c(x6), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n45_), .c(x9), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n19_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n43_), .c(new_n40_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  oai21  g034(.a(x8), .b(x6), .c(x9), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(x7), .c(x2), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n37_), .c(new_n17_), .O(new_n54_));
  nand3  g038(.a(x7), .b(new_n33_), .c(x2), .O(new_n55_));
  nand2  g039(.a(new_n26_), .b(new_n23_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x0), .O(new_n57_));
  nand2  g041(.a(x7), .b(x0), .O(new_n58_));
  aoi21  g042(.a(new_n58_), .b(new_n33_), .c(x2), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(new_n19_), .O(new_n60_));
  aoi21  g044(.a(x4), .b(new_n23_), .c(x7), .O(new_n61_));
  nand3  g045(.a(x7), .b(x5), .c(x2), .O(new_n62_));
  oai21  g046(.a(new_n61_), .b(new_n33_), .c(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x0), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n60_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n25_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n54_), .O(z0));
  inv1   g051(.a(x3), .O(new_n68_));
  nand3  g052(.a(x6), .b(new_n68_), .c(x1), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n25_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x4), .O(new_n71_));
  nand3  g055(.a(x7), .b(new_n33_), .c(x3), .O(new_n72_));
  inv1   g056(.a(x1), .O(new_n73_));
  nand4  g057(.a(x8), .b(x6), .c(new_n68_), .d(new_n73_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x2), .O(new_n76_));
  oai21  g060(.a(new_n33_), .b(x2), .c(x8), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(x5), .c(x3), .O(new_n78_));
  nor2   g062(.a(x8), .b(x6), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n73_), .O(new_n82_));
  nand3  g066(.a(x7), .b(x6), .c(x5), .O(new_n83_));
  oai21  g067(.a(new_n24_), .b(x7), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n23_), .O(new_n85_));
  nand2  g069(.a(new_n24_), .b(x6), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n68_), .c(x1), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n82_), .c(new_n76_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x0), .O(new_n90_));
  oai21  g074(.a(new_n19_), .b(x2), .c(new_n18_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n24_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n33_), .c(x1), .O(new_n93_));
  nand3  g077(.a(x5), .b(new_n68_), .c(new_n73_), .O(new_n94_));
  nor2   g078(.a(new_n33_), .b(x5), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x3), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n94_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x8), .c(x2), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n93_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n26_), .O(new_n100_));
  nand2  g084(.a(x8), .b(new_n33_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n86_), .c(new_n73_), .O(new_n102_));
  nand3  g086(.a(x8), .b(new_n33_), .c(x5), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(new_n23_), .O(new_n105_));
  nor2   g089(.a(x8), .b(x2), .O(new_n106_));
  oai22  g090(.a(new_n106_), .b(x1), .c(x6), .d(new_n23_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x5), .c(new_n18_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n105_), .O(new_n109_));
  nand4  g093(.a(x8), .b(x6), .c(x1), .d(new_n18_), .O(new_n110_));
  nand4  g094(.a(new_n24_), .b(x5), .c(new_n23_), .d(new_n73_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n68_), .O(new_n112_));
  aoi21  g096(.a(new_n109_), .b(new_n68_), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n100_), .c(new_n90_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x9), .O(new_n115_));
  nand4  g099(.a(x5), .b(x3), .c(x2), .d(x1), .O(new_n116_));
  nor2   g100(.a(x5), .b(x1), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x8), .c(new_n26_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n18_), .O(new_n120_));
  nand4  g104(.a(x8), .b(x7), .c(new_n19_), .d(x0), .O(new_n121_));
  oai21  g105(.a(new_n41_), .b(x3), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n73_), .O(new_n123_));
  nand2  g107(.a(x8), .b(x2), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x9), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x5), .c(x3), .O(new_n126_));
  nor2   g110(.a(x8), .b(x7), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n19_), .c(new_n68_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n126_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x1), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n123_), .c(new_n120_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x6), .O(new_n132_));
  nand3  g116(.a(new_n19_), .b(x2), .c(new_n73_), .O(new_n133_));
  nand2  g117(.a(new_n24_), .b(x3), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(new_n18_), .O(new_n135_));
  nand4  g119(.a(new_n24_), .b(x5), .c(x3), .d(new_n23_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(x7), .O(new_n138_));
  nand3  g122(.a(new_n25_), .b(x3), .c(new_n73_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n138_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n33_), .O(new_n141_));
  nor2   g125(.a(new_n26_), .b(new_n68_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n117_), .c(new_n25_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n141_), .c(new_n132_), .O(new_n144_));
  nand2  g128(.a(new_n26_), .b(new_n68_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n72_), .c(x1), .O(new_n146_));
  nand2  g130(.a(x7), .b(x1), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n33_), .c(x3), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n146_), .c(new_n25_), .O(new_n149_));
  oai21  g133(.a(x3), .b(x0), .c(new_n86_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x7), .c(x1), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n19_), .O(new_n153_));
  oai21  g137(.a(new_n19_), .b(new_n68_), .c(new_n33_), .O(new_n154_));
  nand4  g138(.a(new_n154_), .b(new_n25_), .c(x7), .d(x1), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n153_), .O(new_n156_));
  aoi21  g140(.a(new_n144_), .b(new_n17_), .c(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n115_), .c(new_n71_), .O(z1));
  nor2   g142(.a(new_n25_), .b(new_n17_), .O(new_n159_));
  xor2a  g143(.a(x3), .b(x1), .O(new_n160_));
  nor2   g144(.a(new_n160_), .b(new_n159_), .O(z2));
  inv1   g145(.a(new_n159_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x3), .c(x1), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(z3));
  nand2  g148(.a(new_n44_), .b(x8), .O(new_n165_));
  nand2  g149(.a(x2), .b(x0), .O(new_n166_));
  nand2  g150(.a(new_n23_), .b(new_n18_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n165_), .c(new_n73_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  xor2a  g154(.a(x6), .b(x2), .O(new_n171_));
  and2   g155(.a(x6), .b(x1), .O(new_n172_));
  aoi21  g156(.a(new_n171_), .b(x0), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(new_n79_), .b(new_n23_), .O(new_n174_));
  oai21  g158(.a(new_n173_), .b(new_n26_), .c(new_n174_), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n170_), .c(new_n68_), .O(new_n176_));
  nand3  g160(.a(new_n165_), .b(new_n23_), .c(new_n18_), .O(new_n177_));
  oai21  g161(.a(new_n166_), .b(new_n44_), .c(new_n177_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x3), .c(x1), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n176_), .c(new_n19_), .O(new_n180_));
  nor2   g164(.a(x8), .b(new_n68_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n27_), .c(x2), .O(new_n182_));
  nor2   g166(.a(new_n26_), .b(new_n33_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n23_), .c(new_n79_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n182_), .c(new_n73_), .O(new_n185_));
  nand2  g169(.a(new_n56_), .b(x8), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(x6), .c(new_n19_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n185_), .c(x0), .O(new_n189_));
  nand2  g173(.a(new_n19_), .b(new_n68_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n44_), .c(new_n72_), .O(new_n191_));
  aoi22  g175(.a(new_n191_), .b(x1), .c(new_n127_), .d(new_n95_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n189_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n180_), .c(x9), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(x4), .O(z4));
  inv1   g179(.a(new_n168_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n160_), .c(new_n162_), .O(z5));
endmodule


