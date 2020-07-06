// Benchmark "FAU" written by ABC on Mon Jul  6 14:06:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n58_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n145_, new_n146_, new_n147_, new_n148_, new_n149_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n173_, new_n174_,
    new_n175_, new_n176_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n181_, new_n182_, new_n183_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_;
  inv1   g000(.a(x5), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  aoi21  g002(.a(x8), .b(x4), .c(x7), .O(new_n17_));
  nor2   g003(.a(new_n17_), .b(new_n16_), .O(new_n18_));
  inv1   g004(.a(x3), .O(new_n19_));
  inv1   g005(.a(x4), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  aoi21  g007(.a(x4), .b(x2), .c(x8), .O(new_n22_));
  oai22  g008(.a(new_n22_), .b(new_n19_), .c(new_n21_), .d(new_n20_), .O(new_n23_));
  nor2   g009(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g010(.a(x6), .O(new_n25_));
  nand2  g011(.a(new_n25_), .b(x0), .O(new_n26_));
  nor2   g012(.a(new_n16_), .b(x1), .O(new_n27_));
  nand3  g013(.a(x7), .b(x4), .c(x3), .O(new_n28_));
  inv1   g014(.a(x8), .O(new_n29_));
  nand2  g015(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand2  g016(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  inv1   g017(.a(x0), .O(new_n32_));
  nand4  g018(.a(x6), .b(new_n16_), .c(x1), .d(new_n32_), .O(new_n33_));
  inv1   g019(.a(new_n33_), .O(new_n34_));
  aoi21  g020(.a(new_n34_), .b(new_n31_), .c(new_n27_), .O(new_n35_));
  oai21  g021(.a(new_n26_), .b(new_n24_), .c(new_n35_), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n15_), .O(new_n37_));
  nand2  g023(.a(new_n16_), .b(x1), .O(new_n38_));
  nor2   g024(.a(x8), .b(new_n19_), .O(new_n39_));
  nand2  g025(.a(new_n39_), .b(new_n27_), .O(new_n40_));
  aoi21  g026(.a(new_n40_), .b(new_n38_), .c(x6), .O(new_n41_));
  inv1   g027(.a(x1), .O(new_n42_));
  nand3  g028(.a(x6), .b(x2), .c(new_n42_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n38_), .c(new_n32_), .O(new_n44_));
  nor2   g030(.a(new_n29_), .b(x3), .O(new_n45_));
  aoi21  g031(.a(x7), .b(new_n20_), .c(new_n45_), .O(new_n46_));
  nor2   g032(.a(new_n46_), .b(new_n38_), .O(new_n47_));
  nor3   g033(.a(new_n47_), .b(new_n44_), .c(new_n41_), .O(new_n48_));
  nor2   g034(.a(x2), .b(new_n42_), .O(new_n49_));
  nor2   g035(.a(new_n25_), .b(x5), .O(new_n50_));
  nor2   g036(.a(new_n19_), .b(x0), .O(new_n51_));
  nand3  g037(.a(new_n51_), .b(new_n50_), .c(new_n49_), .O(new_n52_));
  nand3  g038(.a(new_n27_), .b(new_n25_), .c(x4), .O(new_n53_));
  nand2  g039(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  aoi21  g040(.a(x5), .b(new_n20_), .c(x8), .O(new_n55_));
  aoi21  g041(.a(x8), .b(new_n20_), .c(x7), .O(new_n56_));
  oai21  g042(.a(new_n55_), .b(x3), .c(new_n56_), .O(new_n57_));
  aoi22  g043(.a(new_n57_), .b(new_n27_), .c(new_n54_), .d(new_n21_), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(new_n48_), .c(new_n37_), .O(z0));
  nand2  g045(.a(new_n21_), .b(x6), .O(new_n60_));
  nand3  g046(.a(x8), .b(new_n25_), .c(new_n15_), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand2  g048(.a(new_n62_), .b(x2), .O(new_n63_));
  nand3  g049(.a(new_n25_), .b(new_n15_), .c(x2), .O(new_n64_));
  nand4  g050(.a(x7), .b(x6), .c(new_n16_), .d(x1), .O(new_n65_));
  nand2  g051(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  nand2  g052(.a(new_n66_), .b(x3), .O(new_n67_));
  nor2   g053(.a(x7), .b(new_n25_), .O(new_n68_));
  nor2   g054(.a(new_n21_), .b(x6), .O(new_n69_));
  aoi22  g055(.a(new_n69_), .b(new_n15_), .c(new_n68_), .d(new_n42_), .O(new_n70_));
  nand3  g056(.a(new_n70_), .b(new_n67_), .c(new_n63_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(x0), .O(new_n72_));
  nand2  g058(.a(new_n25_), .b(x2), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x5), .O(new_n74_));
  nand2  g060(.a(new_n74_), .b(new_n42_), .O(new_n75_));
  nand2  g061(.a(x6), .b(x2), .O(new_n76_));
  oai21  g062(.a(new_n15_), .b(x1), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n45_), .O(new_n78_));
  nor2   g064(.a(x6), .b(x2), .O(new_n79_));
  aoi21  g065(.a(new_n50_), .b(x2), .c(new_n79_), .O(new_n80_));
  nand3  g066(.a(new_n80_), .b(new_n78_), .c(new_n75_), .O(new_n81_));
  nand2  g067(.a(new_n81_), .b(new_n21_), .O(new_n82_));
  oai21  g068(.a(x5), .b(x0), .c(x3), .O(new_n83_));
  nand3  g069(.a(new_n83_), .b(x6), .c(new_n16_), .O(new_n84_));
  nand2  g070(.a(new_n84_), .b(new_n73_), .O(new_n85_));
  nand3  g071(.a(new_n85_), .b(x7), .c(x1), .O(new_n86_));
  nand3  g072(.a(new_n86_), .b(new_n82_), .c(new_n72_), .O(new_n87_));
  nand2  g073(.a(new_n87_), .b(x4), .O(new_n88_));
  nand2  g074(.a(x6), .b(new_n15_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(x2), .c(new_n73_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(new_n21_), .c(x1), .O(new_n91_));
  nand2  g077(.a(new_n76_), .b(x1), .O(new_n92_));
  oai21  g078(.a(new_n92_), .b(new_n79_), .c(x7), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(new_n91_), .c(x4), .O(new_n94_));
  nand4  g080(.a(new_n25_), .b(new_n15_), .c(x3), .d(x0), .O(new_n95_));
  nand2  g081(.a(new_n68_), .b(new_n20_), .O(new_n96_));
  nor2   g082(.a(x3), .b(x2), .O(new_n97_));
  nand2  g083(.a(new_n97_), .b(x1), .O(new_n98_));
  oai21  g084(.a(new_n98_), .b(new_n96_), .c(new_n95_), .O(new_n99_));
  nand2  g085(.a(new_n99_), .b(x8), .O(new_n100_));
  nand3  g086(.a(new_n69_), .b(new_n15_), .c(x2), .O(new_n101_));
  oai21  g087(.a(new_n96_), .b(new_n38_), .c(new_n101_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x0), .O(new_n103_));
  nand2  g089(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nor2   g090(.a(new_n104_), .b(new_n94_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n88_), .O(z1));
  nand2  g092(.a(x3), .b(x1), .O(new_n107_));
  nand2  g093(.a(new_n15_), .b(x0), .O(new_n108_));
  aoi21  g094(.a(new_n108_), .b(new_n107_), .c(new_n17_), .O(new_n109_));
  nand4  g095(.a(new_n15_), .b(x4), .c(x3), .d(x0), .O(new_n110_));
  inv1   g096(.a(new_n110_), .O(new_n111_));
  oai21  g097(.a(new_n111_), .b(new_n109_), .c(x2), .O(new_n112_));
  nand2  g098(.a(new_n29_), .b(x3), .O(new_n113_));
  nand3  g099(.a(x8), .b(new_n21_), .c(new_n19_), .O(new_n114_));
  oai21  g100(.a(new_n113_), .b(new_n16_), .c(new_n114_), .O(new_n115_));
  aoi22  g101(.a(x8), .b(x3), .c(x7), .d(x4), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n108_), .c(new_n28_), .O(new_n117_));
  aoi21  g103(.a(new_n115_), .b(new_n42_), .c(new_n117_), .O(new_n118_));
  aoi21  g104(.a(new_n114_), .b(new_n113_), .c(x2), .O(new_n119_));
  nand2  g105(.a(x2), .b(x1), .O(new_n120_));
  nand2  g106(.a(x4), .b(new_n19_), .O(new_n121_));
  nand3  g107(.a(x5), .b(new_n20_), .c(x3), .O(new_n122_));
  oai21  g108(.a(new_n121_), .b(new_n120_), .c(new_n122_), .O(new_n123_));
  aoi21  g109(.a(new_n123_), .b(new_n29_), .c(new_n119_), .O(new_n124_));
  nand3  g110(.a(new_n124_), .b(new_n118_), .c(new_n112_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n25_), .O(new_n126_));
  nand2  g112(.a(new_n49_), .b(new_n31_), .O(new_n127_));
  nand2  g113(.a(x8), .b(new_n21_), .O(new_n128_));
  oai21  g114(.a(new_n128_), .b(new_n19_), .c(new_n30_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(x4), .O(new_n130_));
  aoi22  g116(.a(new_n130_), .b(new_n127_), .c(x5), .d(new_n32_), .O(new_n131_));
  nand3  g117(.a(x8), .b(new_n21_), .c(x3), .O(new_n132_));
  nand2  g118(.a(x5), .b(new_n32_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n49_), .O(new_n134_));
  nor2   g120(.a(new_n49_), .b(new_n21_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(new_n19_), .O(new_n136_));
  oai21  g122(.a(new_n134_), .b(new_n132_), .c(new_n136_), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n131_), .c(x6), .O(new_n138_));
  nand3  g124(.a(new_n133_), .b(new_n39_), .c(new_n38_), .O(new_n139_));
  oai21  g125(.a(x7), .b(new_n16_), .c(x1), .O(new_n140_));
  aoi22  g126(.a(new_n140_), .b(x8), .c(x7), .d(new_n16_), .O(new_n141_));
  oai21  g127(.a(new_n141_), .b(x3), .c(new_n139_), .O(new_n142_));
  nand2  g128(.a(new_n142_), .b(new_n20_), .O(new_n143_));
  nand3  g129(.a(new_n143_), .b(new_n138_), .c(new_n126_), .O(z2));
  oai21  g130(.a(new_n23_), .b(new_n18_), .c(new_n15_), .O(new_n145_));
  oai21  g131(.a(x7), .b(x3), .c(x8), .O(new_n146_));
  aoi21  g132(.a(x4), .b(x3), .c(x8), .O(new_n147_));
  aoi21  g133(.a(new_n146_), .b(new_n120_), .c(new_n147_), .O(new_n148_));
  aoi21  g134(.a(new_n148_), .b(new_n145_), .c(x6), .O(new_n149_));
  oai21  g135(.a(new_n97_), .b(x6), .c(x7), .O(new_n150_));
  and2   g136(.a(x8), .b(x6), .O(new_n151_));
  oai21  g137(.a(new_n151_), .b(new_n19_), .c(new_n42_), .O(new_n152_));
  nor2   g138(.a(x7), .b(x3), .O(new_n153_));
  oai21  g139(.a(new_n151_), .b(new_n153_), .c(x2), .O(new_n154_));
  nand3  g140(.a(new_n154_), .b(new_n152_), .c(new_n150_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n20_), .O(new_n156_));
  oai21  g142(.a(new_n135_), .b(new_n45_), .c(x6), .O(new_n157_));
  nand2  g143(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  oai21  g144(.a(new_n158_), .b(new_n149_), .c(x0), .O(new_n159_));
  nand3  g145(.a(new_n38_), .b(new_n20_), .c(new_n19_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(new_n29_), .O(new_n161_));
  nor2   g147(.a(new_n21_), .b(x4), .O(new_n162_));
  oai22  g148(.a(new_n162_), .b(new_n38_), .c(new_n128_), .d(new_n20_), .O(new_n163_));
  nand2  g149(.a(new_n163_), .b(x3), .O(new_n164_));
  aoi21  g150(.a(new_n164_), .b(new_n161_), .c(new_n89_), .O(new_n165_));
  nand2  g151(.a(new_n18_), .b(x1), .O(new_n166_));
  nand3  g152(.a(x4), .b(x2), .c(x1), .O(new_n167_));
  nand2  g153(.a(new_n167_), .b(new_n29_), .O(new_n168_));
  aoi22  g154(.a(new_n168_), .b(x3), .c(x7), .d(x4), .O(new_n169_));
  aoi21  g155(.a(new_n169_), .b(new_n166_), .c(x6), .O(new_n170_));
  oai21  g156(.a(new_n170_), .b(new_n165_), .c(new_n32_), .O(new_n171_));
  nand2  g157(.a(new_n171_), .b(new_n159_), .O(z3));
  oai21  g158(.a(x4), .b(x3), .c(new_n29_), .O(new_n173_));
  aoi21  g159(.a(new_n173_), .b(new_n127_), .c(new_n89_), .O(new_n174_));
  oai21  g160(.a(new_n174_), .b(x5), .c(new_n32_), .O(new_n175_));
  nor2   g161(.a(new_n29_), .b(new_n20_), .O(new_n176_));
  nor2   g162(.a(new_n49_), .b(new_n176_), .O(new_n177_));
  nand2  g163(.a(new_n51_), .b(new_n50_), .O(new_n178_));
  nor2   g164(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand2  g165(.a(new_n176_), .b(new_n42_), .O(new_n180_));
  aoi21  g166(.a(new_n25_), .b(new_n20_), .c(new_n16_), .O(new_n181_));
  nand2  g167(.a(x5), .b(new_n19_), .O(new_n182_));
  aoi21  g168(.a(new_n181_), .b(new_n180_), .c(new_n182_), .O(new_n183_));
  oai21  g169(.a(new_n183_), .b(new_n179_), .c(new_n21_), .O(new_n184_));
  nor2   g170(.a(x4), .b(x3), .O(new_n185_));
  nor2   g171(.a(x8), .b(x6), .O(new_n186_));
  aoi21  g172(.a(new_n185_), .b(x2), .c(new_n186_), .O(new_n187_));
  nor2   g173(.a(new_n187_), .b(x1), .O(new_n188_));
  oai21  g174(.a(new_n20_), .b(new_n19_), .c(new_n186_), .O(new_n189_));
  oai21  g175(.a(new_n185_), .b(new_n29_), .c(new_n16_), .O(new_n190_));
  nand3  g176(.a(new_n190_), .b(new_n189_), .c(new_n25_), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(new_n188_), .c(x5), .O(new_n192_));
  nand3  g178(.a(new_n192_), .b(new_n184_), .c(new_n175_), .O(z4));
endmodule


