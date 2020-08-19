// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:40 2020

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
    new_n156_, new_n157_, new_n158_, new_n160_, new_n161_, new_n162_,
    new_n164_, new_n166_, new_n167_, new_n168_, new_n169_, new_n170_,
    new_n171_, new_n172_, new_n173_, new_n174_, new_n175_, new_n176_,
    new_n177_, new_n178_, new_n179_, new_n180_, new_n181_, new_n182_,
    new_n183_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n196_, new_n197_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(x8), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n20_), .b(new_n23_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(x5), .O(new_n25_));
  nand2  g009(.a(x9), .b(x8), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nand3  g011(.a(new_n20_), .b(new_n23_), .c(new_n27_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n26_), .c(new_n19_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n25_), .c(new_n18_), .O(new_n30_));
  nand2  g014(.a(new_n21_), .b(x5), .O(new_n31_));
  nand2  g015(.a(new_n20_), .b(new_n19_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(new_n18_), .O(new_n33_));
  inv1   g017(.a(x1), .O(new_n34_));
  nand2  g018(.a(x7), .b(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(x8), .c(x6), .O(new_n36_));
  inv1   g020(.a(x8), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n19_), .c(new_n20_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n36_), .c(x5), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n33_), .c(new_n27_), .O(new_n40_));
  inv1   g024(.a(x5), .O(new_n41_));
  nand3  g025(.a(new_n21_), .b(x6), .c(x4), .O(new_n42_));
  oai21  g026(.a(new_n23_), .b(x6), .c(new_n42_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n41_), .c(x2), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n40_), .c(new_n30_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n17_), .O(new_n46_));
  oai21  g030(.a(new_n19_), .b(x5), .c(x4), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x9), .c(x8), .O(new_n49_));
  nor2   g033(.a(x9), .b(new_n19_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n27_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n23_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(x5), .c(x0), .O(new_n53_));
  nand2  g037(.a(x7), .b(new_n27_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n53_), .c(new_n49_), .O(new_n55_));
  inv1   g039(.a(new_n50_), .O(new_n56_));
  nand2  g040(.a(new_n19_), .b(x5), .O(new_n57_));
  nand2  g041(.a(x9), .b(new_n23_), .O(new_n58_));
  nand2  g042(.a(new_n18_), .b(x0), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(new_n56_), .c(new_n58_), .d(new_n57_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x4), .O(new_n61_));
  nand2  g045(.a(x7), .b(new_n41_), .O(new_n62_));
  nand2  g046(.a(new_n21_), .b(x6), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n62_), .c(new_n17_), .O(new_n64_));
  oai22  g048(.a(new_n57_), .b(new_n26_), .c(new_n56_), .d(x5), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n64_), .c(new_n18_), .O(new_n66_));
  nand2  g050(.a(x7), .b(x6), .O(new_n67_));
  oai21  g051(.a(new_n26_), .b(x6), .c(new_n67_), .O(new_n68_));
  nor2   g052(.a(new_n20_), .b(new_n23_), .O(new_n69_));
  aoi21  g053(.a(new_n68_), .b(x0), .c(new_n69_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n66_), .c(new_n61_), .O(new_n71_));
  aoi21  g055(.a(new_n55_), .b(x2), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n46_), .O(z0));
  inv1   g057(.a(x3), .O(new_n74_));
  nand4  g058(.a(x4), .b(new_n74_), .c(x2), .d(x1), .O(new_n75_));
  nand3  g059(.a(x8), .b(new_n27_), .c(new_n34_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n75_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n17_), .O(new_n78_));
  nand2  g062(.a(new_n59_), .b(x8), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x4), .c(new_n34_), .O(new_n80_));
  nand3  g064(.a(x8), .b(new_n27_), .c(x2), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x9), .c(x3), .O(new_n83_));
  nand3  g067(.a(new_n37_), .b(new_n74_), .c(x1), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n83_), .c(new_n78_), .O(new_n85_));
  nand2  g069(.a(x4), .b(x3), .O(new_n86_));
  nand4  g070(.a(new_n86_), .b(new_n37_), .c(new_n19_), .d(x0), .O(new_n87_));
  oai21  g071(.a(x9), .b(x3), .c(new_n87_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n34_), .O(new_n89_));
  nor2   g073(.a(new_n34_), .b(x0), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(x9), .c(new_n19_), .d(new_n18_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  aoi21  g076(.a(new_n85_), .b(x6), .c(new_n92_), .O(new_n93_));
  nand3  g077(.a(x7), .b(new_n19_), .c(x3), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x4), .c(x1), .O(new_n95_));
  nand2  g079(.a(x7), .b(x1), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n19_), .c(x3), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(new_n20_), .O(new_n98_));
  oai21  g082(.a(new_n93_), .b(x7), .c(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n41_), .O(new_n100_));
  oai21  g084(.a(x8), .b(x7), .c(x9), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x4), .O(new_n102_));
  nand2  g086(.a(x2), .b(new_n17_), .O(new_n103_));
  nand4  g087(.a(new_n103_), .b(x9), .c(new_n37_), .d(new_n23_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n102_), .c(x3), .O(new_n105_));
  nand3  g089(.a(x5), .b(new_n27_), .c(x3), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n23_), .c(x9), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(x6), .O(new_n108_));
  nand2  g092(.a(x3), .b(x2), .O(new_n109_));
  nand2  g093(.a(new_n74_), .b(new_n18_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(new_n17_), .O(new_n111_));
  nand3  g095(.a(x3), .b(new_n18_), .c(new_n17_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x6), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n111_), .c(x8), .O(new_n114_));
  oai21  g098(.a(new_n41_), .b(new_n74_), .c(x6), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(new_n27_), .c(x2), .d(new_n17_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n114_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(x9), .c(new_n23_), .O(new_n118_));
  nand4  g102(.a(new_n20_), .b(x7), .c(x5), .d(x3), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(new_n108_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x1), .O(new_n121_));
  oai21  g105(.a(new_n19_), .b(x2), .c(x8), .O(new_n122_));
  nor2   g106(.a(x8), .b(x2), .O(new_n123_));
  aoi21  g107(.a(new_n122_), .b(x0), .c(new_n123_), .O(new_n124_));
  nor2   g108(.a(x3), .b(new_n18_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n17_), .O(new_n126_));
  oai21  g110(.a(new_n124_), .b(new_n74_), .c(new_n126_), .O(new_n127_));
  nor3   g111(.a(new_n37_), .b(new_n27_), .c(x0), .O(new_n128_));
  aoi21  g112(.a(new_n127_), .b(new_n27_), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(x6), .b(new_n74_), .O(new_n130_));
  nand3  g114(.a(x4), .b(x3), .c(x2), .O(new_n131_));
  nand3  g115(.a(x6), .b(new_n74_), .c(new_n18_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n131_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n17_), .O(new_n134_));
  nand2  g118(.a(x2), .b(x0), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n130_), .c(new_n134_), .O(new_n136_));
  nand3  g120(.a(new_n37_), .b(new_n19_), .c(x4), .O(new_n137_));
  nor3   g121(.a(new_n137_), .b(x3), .c(new_n18_), .O(new_n138_));
  aoi21  g122(.a(new_n136_), .b(x8), .c(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n129_), .b(new_n41_), .c(new_n139_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n34_), .O(new_n141_));
  nand3  g125(.a(x8), .b(x3), .c(x2), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x6), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x5), .O(new_n144_));
  nand2  g128(.a(new_n18_), .b(new_n17_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n37_), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n19_), .c(x3), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n144_), .O(new_n148_));
  nand4  g132(.a(x8), .b(new_n19_), .c(x5), .d(new_n74_), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  aoi21  g134(.a(new_n148_), .b(x4), .c(new_n150_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n141_), .c(new_n20_), .O(new_n152_));
  nor2   g136(.a(x3), .b(x1), .O(new_n153_));
  inv1   g137(.a(new_n153_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(new_n51_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n152_), .c(new_n23_), .O(new_n156_));
  oai21  g140(.a(x6), .b(x1), .c(new_n23_), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(new_n20_), .c(new_n27_), .d(x3), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n156_), .c(new_n121_), .d(new_n100_), .O(z1));
  inv1   g143(.a(new_n69_), .O(new_n160_));
  nor2   g144(.a(new_n74_), .b(new_n34_), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(new_n153_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n160_), .O(z2));
  inv1   g147(.a(new_n161_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n160_), .O(z3));
  nor2   g149(.a(x7), .b(new_n27_), .O(new_n166_));
  nor3   g150(.a(x8), .b(x3), .c(x2), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n166_), .c(new_n19_), .O(new_n168_));
  nand2  g152(.a(x8), .b(new_n23_), .O(new_n169_));
  oai22  g153(.a(new_n169_), .b(new_n109_), .c(x1), .d(x0), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x4), .O(new_n171_));
  nand3  g155(.a(new_n90_), .b(x3), .c(new_n18_), .O(new_n172_));
  nand3  g156(.a(new_n125_), .b(new_n34_), .c(x0), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g158(.a(new_n37_), .b(x6), .c(new_n174_), .O(new_n175_));
  nand2  g159(.a(new_n34_), .b(new_n17_), .O(new_n176_));
  nand2  g160(.a(x1), .b(x0), .O(new_n177_));
  oai22  g161(.a(new_n177_), .b(new_n109_), .c(new_n176_), .d(new_n110_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x6), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n175_), .c(new_n171_), .d(new_n168_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x5), .O(new_n181_));
  aoi21  g165(.a(new_n86_), .b(new_n34_), .c(new_n17_), .O(new_n182_));
  nand3  g166(.a(x4), .b(x2), .c(x1), .O(new_n183_));
  inv1   g167(.a(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(new_n19_), .O(new_n185_));
  inv1   g169(.a(new_n131_), .O(new_n186_));
  aoi21  g170(.a(x6), .b(new_n41_), .c(new_n186_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n185_), .c(x8), .O(new_n188_));
  aoi22  g172(.a(x3), .b(new_n34_), .c(x2), .d(new_n17_), .O(new_n189_));
  aoi22  g173(.a(new_n74_), .b(x1), .c(new_n18_), .d(x0), .O(new_n190_));
  oai21  g174(.a(new_n189_), .b(new_n27_), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x6), .c(new_n41_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n23_), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n181_), .c(new_n20_), .O(z4));
  aoi21  g179(.a(new_n145_), .b(new_n135_), .c(new_n162_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n160_), .O(new_n197_));
  inv1   g181(.a(new_n197_), .O(z5));
endmodule


