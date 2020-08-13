// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:00 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_,
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
    new_n150_, new_n151_, new_n152_, new_n154_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n195_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  oai21  g004(.a(new_n19_), .b(new_n18_), .c(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x0), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  inv1   g007(.a(x9), .O(new_n24_));
  inv1   g008(.a(x0), .O(new_n25_));
  nand2  g009(.a(new_n19_), .b(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n20_), .O(new_n27_));
  oai21  g011(.a(new_n24_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  nor2   g012(.a(x5), .b(x0), .O(new_n29_));
  nand4  g013(.a(new_n29_), .b(x8), .c(new_n20_), .d(x6), .O(new_n30_));
  nand3  g014(.a(x9), .b(new_n23_), .c(x5), .O(new_n31_));
  nand4  g015(.a(new_n31_), .b(new_n30_), .c(new_n28_), .d(new_n22_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n17_), .O(new_n33_));
  nand2  g017(.a(new_n19_), .b(x4), .O(new_n34_));
  nand2  g018(.a(x9), .b(new_n20_), .O(new_n35_));
  oai22  g019(.a(new_n35_), .b(new_n34_), .c(new_n20_), .d(new_n25_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x5), .O(new_n37_));
  nand2  g021(.a(x6), .b(x4), .O(new_n38_));
  nand3  g022(.a(x9), .b(new_n23_), .c(new_n20_), .O(new_n39_));
  nand2  g023(.a(new_n24_), .b(x7), .O(new_n40_));
  oai22  g024(.a(new_n40_), .b(new_n26_), .c(new_n39_), .d(new_n38_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n18_), .O(new_n42_));
  nand2  g026(.a(new_n20_), .b(x6), .O(new_n43_));
  nand4  g027(.a(new_n43_), .b(x9), .c(x8), .d(x4), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(new_n42_), .c(new_n37_), .d(new_n33_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x2), .O(new_n46_));
  inv1   g030(.a(x2), .O(new_n47_));
  nand2  g031(.a(x6), .b(new_n17_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(x5), .c(x7), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand2  g034(.a(new_n18_), .b(new_n17_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n50_), .c(x0), .O(new_n52_));
  nand3  g036(.a(x6), .b(new_n18_), .c(new_n47_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(new_n24_), .O(new_n55_));
  nor2   g039(.a(new_n23_), .b(new_n18_), .O(new_n56_));
  nand4  g040(.a(new_n23_), .b(new_n20_), .c(new_n19_), .d(new_n47_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n56_), .c(x4), .O(new_n59_));
  inv1   g043(.a(new_n43_), .O(new_n60_));
  nor3   g044(.a(new_n60_), .b(x8), .c(x5), .O(new_n61_));
  aoi21  g045(.a(new_n43_), .b(new_n18_), .c(new_n23_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(new_n47_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n59_), .c(new_n25_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x9), .O(new_n65_));
  oai21  g049(.a(x7), .b(x6), .c(new_n18_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n38_), .c(x2), .O(new_n67_));
  nand2  g051(.a(x7), .b(x6), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(x0), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(new_n65_), .c(new_n55_), .d(new_n46_), .O(z0));
  inv1   g055(.a(x3), .O(new_n72_));
  nand2  g056(.a(new_n20_), .b(x5), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(x4), .c(new_n47_), .O(new_n74_));
  oai21  g058(.a(x5), .b(x2), .c(new_n23_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n74_), .c(new_n19_), .O(new_n76_));
  nand4  g060(.a(new_n23_), .b(x6), .c(new_n17_), .d(new_n47_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n24_), .O(new_n78_));
  oai21  g062(.a(x7), .b(x5), .c(x8), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x2), .O(new_n80_));
  oai21  g064(.a(new_n20_), .b(x5), .c(new_n23_), .O(new_n81_));
  nor2   g065(.a(new_n24_), .b(x0), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n81_), .c(new_n80_), .O(new_n83_));
  oai21  g067(.a(x7), .b(new_n18_), .c(x0), .O(new_n84_));
  nand3  g068(.a(new_n23_), .b(new_n18_), .c(new_n17_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  aoi21  g070(.a(new_n83_), .b(x4), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n24_), .b(x7), .c(new_n18_), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n19_), .c(new_n88_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n78_), .c(new_n72_), .O(new_n90_));
  nand3  g074(.a(x9), .b(new_n20_), .c(x5), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n68_), .c(new_n47_), .O(new_n92_));
  nor2   g076(.a(new_n23_), .b(new_n20_), .O(new_n93_));
  nor2   g077(.a(x9), .b(new_n18_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n93_), .c(x6), .O(new_n95_));
  oai21  g079(.a(x6), .b(x5), .c(new_n23_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x9), .c(new_n20_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n92_), .c(x3), .O(new_n99_));
  nand2  g083(.a(new_n69_), .b(new_n18_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n99_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n17_), .O(new_n102_));
  aoi21  g086(.a(x9), .b(x2), .c(x5), .O(new_n103_));
  nand3  g087(.a(new_n19_), .b(x5), .c(new_n47_), .O(new_n104_));
  oai21  g088(.a(new_n103_), .b(new_n17_), .c(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n23_), .c(new_n94_), .O(new_n106_));
  nand2  g090(.a(new_n24_), .b(x6), .O(new_n107_));
  oai21  g091(.a(new_n106_), .b(new_n72_), .c(new_n107_), .O(new_n108_));
  nand2  g092(.a(x8), .b(x3), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n34_), .c(x2), .O(new_n110_));
  nand2  g094(.a(x5), .b(x3), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(x6), .c(new_n23_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n110_), .c(x9), .O(new_n113_));
  nor2   g097(.a(new_n113_), .b(x7), .O(new_n114_));
  aoi21  g098(.a(new_n108_), .b(x7), .c(new_n114_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n102_), .c(new_n90_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x1), .O(new_n117_));
  inv1   g101(.a(x1), .O(new_n118_));
  xor2a  g102(.a(x5), .b(x4), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n47_), .O(new_n120_));
  nand4  g104(.a(new_n20_), .b(x6), .c(new_n18_), .d(x4), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(x8), .O(new_n122_));
  nand3  g106(.a(new_n20_), .b(x6), .c(new_n47_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(x8), .c(x4), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n122_), .c(x3), .O(new_n126_));
  nand2  g110(.a(x5), .b(new_n17_), .O(new_n127_));
  nand4  g111(.a(new_n43_), .b(new_n23_), .c(new_n18_), .d(x4), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n47_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n56_), .c(new_n72_), .O(new_n130_));
  oai21  g114(.a(x7), .b(x6), .c(new_n23_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x5), .c(x4), .O(new_n132_));
  nand3  g116(.a(new_n132_), .b(new_n130_), .c(new_n126_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x9), .O(new_n134_));
  oai21  g118(.a(new_n20_), .b(x5), .c(x4), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n19_), .c(x3), .O(new_n136_));
  nand2  g120(.a(new_n49_), .b(new_n72_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n136_), .c(new_n51_), .O(new_n138_));
  oai21  g122(.a(x3), .b(x2), .c(x4), .O(new_n139_));
  nand4  g123(.a(new_n139_), .b(x8), .c(new_n20_), .d(x6), .O(new_n140_));
  nor2   g124(.a(new_n140_), .b(x5), .O(new_n141_));
  aoi21  g125(.a(new_n138_), .b(new_n24_), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n134_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n118_), .O(new_n144_));
  nand2  g128(.a(x5), .b(x4), .O(new_n145_));
  nand3  g129(.a(x9), .b(new_n20_), .c(new_n19_), .O(new_n146_));
  oai22  g130(.a(new_n146_), .b(new_n145_), .c(new_n40_), .d(x4), .O(new_n147_));
  nor2   g131(.a(new_n24_), .b(new_n25_), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n18_), .b(new_n72_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n107_), .c(new_n149_), .O(new_n151_));
  aoi21  g135(.a(new_n147_), .b(x3), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n144_), .c(new_n117_), .O(z1));
  xor2a  g137(.a(x3), .b(x1), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n148_), .O(z2));
  oai21  g139(.a(new_n72_), .b(new_n118_), .c(new_n149_), .O(z3));
  nand2  g140(.a(new_n60_), .b(x3), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n18_), .c(x1), .O(new_n158_));
  nand2  g142(.a(new_n23_), .b(new_n18_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n47_), .c(new_n73_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x3), .O(new_n161_));
  nand2  g145(.a(x6), .b(new_n18_), .O(new_n162_));
  nand2  g146(.a(new_n19_), .b(x5), .O(new_n163_));
  oai21  g147(.a(new_n162_), .b(new_n118_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n72_), .O(new_n165_));
  oai21  g149(.a(new_n162_), .b(new_n47_), .c(new_n163_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n20_), .O(new_n167_));
  oai21  g151(.a(new_n23_), .b(x6), .c(x2), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n68_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n18_), .c(x1), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(new_n167_), .c(new_n165_), .d(new_n161_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n158_), .c(x4), .O(new_n172_));
  nand2  g156(.a(new_n20_), .b(new_n18_), .O(new_n173_));
  nand3  g157(.a(x7), .b(x5), .c(new_n17_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(x3), .O(new_n175_));
  nand4  g159(.a(new_n20_), .b(x5), .c(x3), .d(new_n47_), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(x6), .O(new_n178_));
  nand4  g162(.a(new_n43_), .b(new_n23_), .c(x5), .d(new_n47_), .O(new_n179_));
  nand3  g163(.a(x7), .b(new_n19_), .c(x3), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n17_), .O(new_n182_));
  nand4  g166(.a(x7), .b(new_n19_), .c(new_n18_), .d(x3), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n182_), .c(new_n178_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x1), .O(new_n185_));
  nand4  g169(.a(x5), .b(new_n72_), .c(new_n47_), .d(new_n118_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n159_), .c(x7), .O(new_n187_));
  oai21  g171(.a(new_n20_), .b(x4), .c(x6), .O(new_n188_));
  nand4  g172(.a(new_n188_), .b(new_n23_), .c(x5), .d(new_n72_), .O(new_n189_));
  inv1   g173(.a(new_n189_), .O(new_n190_));
  aoi22  g174(.a(new_n190_), .b(new_n47_), .c(new_n187_), .d(x6), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n185_), .c(new_n172_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x9), .c(new_n25_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(z4));
  xor2a  g178(.a(x2), .b(x0), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n154_), .c(new_n149_), .O(z5));
endmodule


