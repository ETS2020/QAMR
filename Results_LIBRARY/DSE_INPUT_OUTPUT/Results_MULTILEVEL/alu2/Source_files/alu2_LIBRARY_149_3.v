// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:51 2020

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
    new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_,
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
    new_n150_, new_n151_, new_n153_, new_n156_, new_n157_, new_n158_,
    new_n159_, new_n160_, new_n161_, new_n162_, new_n163_, new_n164_,
    new_n165_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n197_, new_n198_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n21_));
  inv1   g005(.a(x8), .O(new_n22_));
  inv1   g006(.a(x6), .O(new_n23_));
  nand2  g007(.a(new_n18_), .b(x4), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(x9), .c(new_n22_), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n21_), .c(x5), .O(new_n28_));
  inv1   g012(.a(x9), .O(new_n29_));
  nand2  g013(.a(x6), .b(x4), .O(new_n30_));
  inv1   g014(.a(x5), .O(new_n31_));
  nand2  g015(.a(x7), .b(new_n31_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(x2), .O(new_n33_));
  nor2   g017(.a(new_n18_), .b(new_n23_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(new_n29_), .O(new_n35_));
  oai21  g019(.a(new_n18_), .b(x4), .c(new_n22_), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(new_n23_), .O(new_n37_));
  inv1   g021(.a(new_n32_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x6), .c(new_n22_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(x9), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n35_), .c(new_n28_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x0), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  oai21  g028(.a(new_n38_), .b(new_n19_), .c(x2), .O(new_n45_));
  nand2  g029(.a(new_n24_), .b(x5), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x9), .c(new_n22_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n45_), .c(x6), .O(new_n48_));
  nand2  g032(.a(new_n20_), .b(x5), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n29_), .c(new_n17_), .O(new_n50_));
  nand3  g034(.a(x9), .b(x8), .c(x6), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n18_), .O(new_n53_));
  nand3  g037(.a(x9), .b(new_n22_), .c(x7), .O(new_n54_));
  oai21  g038(.a(x9), .b(x4), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n31_), .O(new_n56_));
  nand3  g040(.a(x9), .b(x8), .c(x5), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n56_), .c(new_n53_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n48_), .c(new_n44_), .O(new_n59_));
  oai21  g043(.a(new_n18_), .b(x4), .c(new_n29_), .O(new_n60_));
  nor2   g044(.a(x5), .b(x2), .O(new_n61_));
  nor2   g045(.a(x9), .b(new_n23_), .O(new_n62_));
  aoi22  g046(.a(new_n62_), .b(new_n61_), .c(new_n60_), .d(x2), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n59_), .c(new_n43_), .O(z0));
  inv1   g048(.a(x1), .O(new_n65_));
  inv1   g049(.a(x3), .O(new_n66_));
  nand2  g050(.a(x5), .b(new_n19_), .O(new_n67_));
  nand2  g051(.a(new_n18_), .b(new_n31_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n19_), .c(new_n67_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(x6), .c(x0), .O(new_n70_));
  nor2   g054(.a(x5), .b(x0), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(x8), .c(new_n23_), .O(new_n72_));
  nand2  g056(.a(x8), .b(new_n18_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n31_), .c(new_n44_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand3  g059(.a(new_n22_), .b(x5), .c(new_n19_), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  aoi21  g061(.a(new_n75_), .b(x4), .c(new_n77_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n70_), .c(new_n66_), .O(new_n79_));
  nor2   g063(.a(x7), .b(new_n23_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(x5), .c(new_n66_), .O(new_n81_));
  nand2  g065(.a(x5), .b(x4), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(x8), .c(new_n44_), .O(new_n84_));
  nor2   g068(.a(x8), .b(x6), .O(new_n85_));
  nand4  g069(.a(new_n85_), .b(new_n31_), .c(new_n66_), .d(x0), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n79_), .c(new_n65_), .O(new_n88_));
  inv1   g072(.a(new_n72_), .O(new_n89_));
  nand2  g073(.a(x8), .b(new_n44_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n32_), .O(new_n91_));
  nand2  g075(.a(new_n22_), .b(x0), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(new_n23_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n89_), .c(new_n66_), .O(new_n94_));
  nand2  g078(.a(x6), .b(x5), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(new_n22_), .c(x7), .d(x0), .O(new_n96_));
  nand2  g080(.a(new_n20_), .b(x7), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x8), .c(new_n44_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x3), .O(new_n100_));
  oai21  g084(.a(x5), .b(x0), .c(new_n22_), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n18_), .c(new_n23_), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n100_), .c(new_n94_), .O(new_n103_));
  oai21  g087(.a(new_n22_), .b(x3), .c(new_n24_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n23_), .c(x5), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n17_), .O(new_n106_));
  aoi21  g090(.a(new_n103_), .b(x1), .c(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n88_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(x9), .O(new_n109_));
  nor2   g093(.a(new_n23_), .b(x5), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n19_), .O(new_n111_));
  nand4  g095(.a(new_n22_), .b(x5), .c(x4), .d(x3), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x0), .O(new_n113_));
  oai21  g097(.a(x8), .b(x6), .c(x9), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x5), .c(x3), .O(new_n115_));
  oai21  g099(.a(new_n19_), .b(new_n44_), .c(x9), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x6), .O(new_n117_));
  nand3  g101(.a(new_n29_), .b(new_n31_), .c(new_n66_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n117_), .c(new_n115_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n113_), .c(x1), .O(new_n120_));
  nand2  g104(.a(new_n19_), .b(x3), .O(new_n121_));
  oai21  g105(.a(x5), .b(x3), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x8), .c(new_n65_), .O(new_n123_));
  nand2  g107(.a(new_n31_), .b(x4), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(x3), .c(new_n123_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(x6), .c(x0), .O(new_n126_));
  nand3  g110(.a(new_n23_), .b(new_n31_), .c(new_n65_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x4), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(new_n29_), .c(x3), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n126_), .c(new_n120_), .O(new_n130_));
  nand2  g114(.a(new_n66_), .b(x1), .O(new_n131_));
  nand4  g115(.a(new_n85_), .b(new_n19_), .c(x3), .d(new_n65_), .O(new_n132_));
  oai21  g116(.a(new_n131_), .b(new_n30_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x0), .O(new_n134_));
  nand2  g118(.a(x4), .b(new_n66_), .O(new_n135_));
  nand3  g119(.a(x5), .b(new_n19_), .c(x3), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n135_), .c(new_n65_), .O(new_n137_));
  nand3  g121(.a(new_n18_), .b(new_n19_), .c(new_n65_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(x5), .c(x3), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(x6), .O(new_n140_));
  aoi21  g124(.a(new_n23_), .b(x3), .c(new_n31_), .O(new_n141_));
  oai22  g125(.a(new_n141_), .b(x4), .c(new_n68_), .d(x3), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n65_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n140_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n29_), .O(new_n145_));
  inv1   g129(.a(new_n73_), .O(new_n146_));
  inv1   g130(.a(new_n121_), .O(new_n147_));
  nor2   g131(.a(x1), .b(x0), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n147_), .c(new_n110_), .d(new_n146_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n145_), .c(new_n134_), .O(new_n150_));
  aoi21  g134(.a(new_n130_), .b(x7), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n109_), .O(z1));
  xor2a  g136(.a(x3), .b(x1), .O(new_n153_));
  aoi21  g137(.a(x9), .b(x2), .c(new_n153_), .O(z2));
  oai22  g138(.a(new_n29_), .b(new_n17_), .c(new_n66_), .d(new_n65_), .O(z3));
  nand3  g139(.a(new_n80_), .b(new_n66_), .c(new_n17_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n19_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n65_), .O(new_n158_));
  nand3  g142(.a(x6), .b(new_n17_), .c(x1), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n19_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n18_), .c(x3), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n158_), .c(x0), .O(new_n162_));
  oai21  g146(.a(new_n148_), .b(new_n23_), .c(x8), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(x7), .c(new_n19_), .O(new_n164_));
  oai21  g148(.a(new_n22_), .b(x4), .c(new_n23_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n66_), .O(new_n167_));
  nor2   g151(.a(new_n80_), .b(x8), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n19_), .c(x1), .O(new_n169_));
  nand2  g153(.a(x7), .b(x1), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n23_), .c(x4), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n169_), .c(new_n167_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n162_), .c(x5), .O(new_n173_));
  nand3  g157(.a(new_n82_), .b(new_n23_), .c(x3), .O(new_n174_));
  inv1   g158(.a(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n19_), .b(x0), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n124_), .c(new_n23_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(x7), .O(new_n178_));
  aoi21  g162(.a(x8), .b(new_n23_), .c(new_n44_), .O(new_n179_));
  nand2  g163(.a(new_n80_), .b(new_n66_), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(new_n31_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n178_), .c(new_n65_), .O(new_n183_));
  nand2  g167(.a(x8), .b(new_n23_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x4), .c(x3), .O(new_n185_));
  oai21  g169(.a(x8), .b(x4), .c(x7), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x6), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n185_), .c(new_n44_), .O(new_n188_));
  nand2  g172(.a(x4), .b(x3), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(x1), .c(x8), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n18_), .c(x6), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n188_), .c(new_n31_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n17_), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n183_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n173_), .c(new_n29_), .O(z4));
  nand2  g180(.a(new_n17_), .b(new_n44_), .O(new_n197_));
  nand3  g181(.a(new_n29_), .b(x2), .c(x0), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(new_n153_), .O(z5));
endmodule


