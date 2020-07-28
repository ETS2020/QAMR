// Benchmark "FAU" written by ABC on Mon Jul 27 16:58:42 2020

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
    new_n57_, new_n58_, new_n59_, new_n60_, new_n61_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n150_, new_n151_, new_n152_, new_n153_, new_n154_, new_n155_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n184_, new_n185_, new_n186_,
    new_n187_, new_n188_, new_n189_, new_n190_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_;
  inv1   g000(.a(x0), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x6), .O(new_n17_));
  nand3  g003(.a(new_n17_), .b(new_n16_), .c(x1), .O(new_n18_));
  inv1   g004(.a(x1), .O(new_n19_));
  nand3  g005(.a(x8), .b(x2), .c(new_n19_), .O(new_n20_));
  nand2  g006(.a(new_n20_), .b(new_n18_), .O(new_n21_));
  nand2  g007(.a(new_n21_), .b(new_n15_), .O(new_n22_));
  inv1   g008(.a(x5), .O(new_n23_));
  inv1   g009(.a(x7), .O(new_n24_));
  inv1   g010(.a(x8), .O(new_n25_));
  nor2   g011(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand3  g012(.a(new_n26_), .b(new_n17_), .c(new_n23_), .O(new_n27_));
  aoi21  g013(.a(new_n27_), .b(x2), .c(new_n19_), .O(new_n28_));
  nand2  g014(.a(new_n23_), .b(x4), .O(new_n29_));
  nand2  g015(.a(x8), .b(new_n17_), .O(new_n30_));
  oai21  g016(.a(new_n30_), .b(new_n29_), .c(x1), .O(new_n31_));
  nand2  g017(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g018(.a(x7), .b(x4), .O(new_n33_));
  nand2  g019(.a(new_n33_), .b(new_n25_), .O(new_n34_));
  nand2  g020(.a(new_n34_), .b(x3), .O(new_n35_));
  nand2  g021(.a(new_n26_), .b(x4), .O(new_n36_));
  nand2  g022(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand3  g023(.a(new_n37_), .b(new_n17_), .c(new_n23_), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n32_), .O(new_n39_));
  oai21  g025(.a(new_n39_), .b(new_n28_), .c(x0), .O(new_n40_));
  nand2  g026(.a(x2), .b(new_n19_), .O(new_n41_));
  nor2   g027(.a(x7), .b(x6), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(x5), .O(new_n43_));
  inv1   g029(.a(x3), .O(new_n44_));
  nand3  g030(.a(new_n44_), .b(new_n16_), .c(x1), .O(new_n45_));
  nand2  g031(.a(new_n26_), .b(x6), .O(new_n46_));
  oai22  g032(.a(new_n46_), .b(new_n45_), .c(new_n43_), .d(new_n41_), .O(new_n47_));
  nand2  g033(.a(new_n47_), .b(x4), .O(new_n48_));
  inv1   g034(.a(x4), .O(new_n49_));
  nand2  g035(.a(x7), .b(new_n49_), .O(new_n50_));
  inv1   g036(.a(new_n50_), .O(new_n51_));
  nor2   g037(.a(new_n25_), .b(x7), .O(new_n52_));
  oai21  g038(.a(new_n52_), .b(new_n51_), .c(new_n44_), .O(new_n53_));
  nand3  g039(.a(new_n26_), .b(x6), .c(new_n49_), .O(new_n54_));
  and2   g040(.a(new_n54_), .b(x5), .O(new_n55_));
  aoi21  g041(.a(new_n55_), .b(new_n53_), .c(x2), .O(new_n56_));
  nand2  g042(.a(new_n25_), .b(x7), .O(new_n57_));
  nand3  g043(.a(new_n57_), .b(x5), .c(x4), .O(new_n58_));
  nand3  g044(.a(new_n58_), .b(x2), .c(new_n19_), .O(new_n59_));
  inv1   g045(.a(new_n59_), .O(new_n60_));
  aoi21  g046(.a(new_n56_), .b(x1), .c(new_n60_), .O(new_n61_));
  nand4  g047(.a(new_n61_), .b(new_n48_), .c(new_n40_), .d(new_n22_), .O(z0));
  nand2  g048(.a(new_n24_), .b(new_n49_), .O(new_n63_));
  nand2  g049(.a(new_n63_), .b(new_n33_), .O(new_n64_));
  inv1   g050(.a(new_n64_), .O(new_n65_));
  oai21  g051(.a(x5), .b(x0), .c(new_n25_), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(new_n44_), .c(x0), .O(new_n67_));
  nand2  g053(.a(new_n23_), .b(x3), .O(new_n68_));
  oai21  g054(.a(new_n67_), .b(x2), .c(new_n68_), .O(new_n69_));
  nor2   g055(.a(x6), .b(new_n16_), .O(new_n70_));
  aoi21  g056(.a(new_n69_), .b(x6), .c(new_n70_), .O(new_n71_));
  nand4  g057(.a(new_n26_), .b(new_n17_), .c(new_n23_), .d(x0), .O(new_n72_));
  oai21  g058(.a(new_n71_), .b(new_n65_), .c(new_n72_), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(x1), .O(new_n74_));
  nor2   g060(.a(x7), .b(new_n49_), .O(new_n75_));
  oai22  g061(.a(x6), .b(x2), .c(x5), .d(x1), .O(new_n76_));
  oai21  g062(.a(new_n75_), .b(new_n51_), .c(new_n76_), .O(new_n77_));
  nand2  g063(.a(new_n24_), .b(x4), .O(new_n78_));
  oai21  g064(.a(new_n57_), .b(x4), .c(new_n78_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(new_n19_), .O(new_n80_));
  nand2  g066(.a(new_n24_), .b(x6), .O(new_n81_));
  nand3  g067(.a(x8), .b(new_n17_), .c(new_n23_), .O(new_n82_));
  aoi21  g068(.a(new_n82_), .b(new_n81_), .c(new_n16_), .O(new_n83_));
  oai21  g069(.a(x8), .b(x3), .c(x7), .O(new_n84_));
  nor3   g070(.a(new_n84_), .b(x6), .c(x5), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n83_), .c(x4), .O(new_n86_));
  or2    g072(.a(new_n68_), .b(new_n30_), .O(new_n87_));
  nand3  g073(.a(new_n87_), .b(new_n86_), .c(new_n80_), .O(new_n88_));
  nand2  g074(.a(new_n88_), .b(x0), .O(new_n89_));
  nand2  g075(.a(new_n52_), .b(x4), .O(new_n90_));
  nand2  g076(.a(new_n44_), .b(new_n19_), .O(new_n91_));
  nand2  g077(.a(x6), .b(x2), .O(new_n92_));
  aoi22  g078(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n50_), .O(new_n93_));
  nand4  g079(.a(new_n42_), .b(x5), .c(x4), .d(x2), .O(new_n94_));
  aoi21  g080(.a(new_n94_), .b(new_n54_), .c(x1), .O(new_n95_));
  nand2  g081(.a(x4), .b(x2), .O(new_n96_));
  nor3   g082(.a(new_n96_), .b(new_n81_), .c(x5), .O(new_n97_));
  nor3   g083(.a(new_n97_), .b(new_n95_), .c(new_n93_), .O(new_n98_));
  nand3  g084(.a(new_n98_), .b(new_n89_), .c(new_n77_), .O(new_n99_));
  inv1   g085(.a(new_n99_), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n74_), .O(z1));
  oai21  g087(.a(x7), .b(new_n17_), .c(new_n33_), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(x0), .O(new_n103_));
  nand4  g089(.a(new_n64_), .b(x6), .c(new_n23_), .d(new_n15_), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand3  g091(.a(new_n105_), .b(new_n44_), .c(new_n16_), .O(new_n106_));
  nand3  g092(.a(new_n63_), .b(new_n17_), .c(x2), .O(new_n107_));
  aoi21  g093(.a(new_n107_), .b(new_n106_), .c(new_n19_), .O(new_n108_));
  nand3  g094(.a(x7), .b(x3), .c(new_n19_), .O(new_n109_));
  nand2  g095(.a(new_n75_), .b(new_n44_), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(new_n15_), .O(new_n111_));
  nand3  g097(.a(new_n75_), .b(new_n44_), .c(new_n15_), .O(new_n112_));
  aoi21  g098(.a(new_n112_), .b(new_n109_), .c(x5), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n111_), .c(x6), .O(new_n114_));
  oai22  g100(.a(x7), .b(new_n19_), .c(new_n23_), .d(x0), .O(new_n115_));
  nand2  g101(.a(new_n17_), .b(x5), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n115_), .c(x4), .O(new_n117_));
  oai21  g103(.a(new_n117_), .b(new_n42_), .c(x3), .O(new_n118_));
  nor2   g104(.a(new_n49_), .b(x3), .O(new_n119_));
  nor2   g105(.a(new_n24_), .b(x6), .O(new_n120_));
  nand2  g106(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n118_), .c(new_n114_), .O(new_n122_));
  oai21  g108(.a(new_n122_), .b(new_n108_), .c(new_n25_), .O(new_n123_));
  nand2  g109(.a(x7), .b(x6), .O(new_n124_));
  aoi21  g110(.a(new_n124_), .b(x4), .c(x1), .O(new_n125_));
  inv1   g111(.a(new_n42_), .O(new_n126_));
  aoi21  g112(.a(new_n50_), .b(new_n126_), .c(x2), .O(new_n127_));
  oai21  g113(.a(new_n127_), .b(new_n125_), .c(new_n44_), .O(new_n128_));
  oai21  g114(.a(x5), .b(new_n15_), .c(new_n33_), .O(new_n129_));
  nand2  g115(.a(new_n129_), .b(new_n17_), .O(new_n130_));
  nand4  g116(.a(new_n50_), .b(x6), .c(new_n23_), .d(new_n15_), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n103_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x1), .O(new_n133_));
  nand2  g119(.a(x5), .b(new_n15_), .O(new_n134_));
  nand4  g120(.a(new_n134_), .b(new_n24_), .c(x6), .d(x4), .O(new_n135_));
  nand3  g121(.a(new_n135_), .b(new_n133_), .c(new_n130_), .O(new_n136_));
  nand2  g122(.a(new_n136_), .b(x3), .O(new_n137_));
  oai22  g123(.a(new_n29_), .b(new_n15_), .c(x7), .d(x1), .O(new_n138_));
  nand2  g124(.a(new_n138_), .b(x2), .O(new_n139_));
  nand2  g125(.a(new_n49_), .b(new_n19_), .O(new_n140_));
  nand4  g126(.a(new_n140_), .b(x7), .c(new_n23_), .d(x0), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n139_), .O(new_n142_));
  aoi21  g128(.a(new_n124_), .b(new_n63_), .c(new_n16_), .O(new_n143_));
  aoi21  g129(.a(new_n142_), .b(new_n17_), .c(new_n143_), .O(new_n144_));
  nand3  g130(.a(new_n144_), .b(new_n137_), .c(new_n128_), .O(new_n145_));
  nand2  g131(.a(new_n145_), .b(x8), .O(new_n146_));
  nor2   g132(.a(new_n49_), .b(new_n44_), .O(new_n147_));
  nand4  g133(.a(new_n147_), .b(new_n120_), .c(new_n23_), .d(x0), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(new_n146_), .c(new_n123_), .O(z2));
  nand2  g135(.a(x5), .b(new_n49_), .O(new_n150_));
  aoi21  g136(.a(new_n150_), .b(x7), .c(x2), .O(new_n151_));
  oai21  g137(.a(x7), .b(x1), .c(x8), .O(new_n152_));
  oai21  g138(.a(new_n152_), .b(new_n151_), .c(new_n44_), .O(new_n153_));
  inv1   g139(.a(new_n35_), .O(new_n154_));
  oai21  g140(.a(x7), .b(x2), .c(x4), .O(new_n155_));
  nand2  g141(.a(x7), .b(x1), .O(new_n156_));
  aoi21  g142(.a(new_n156_), .b(new_n155_), .c(new_n25_), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n154_), .c(new_n23_), .O(new_n158_));
  nand3  g144(.a(new_n158_), .b(new_n153_), .c(new_n34_), .O(new_n159_));
  nand2  g145(.a(new_n63_), .b(new_n57_), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x2), .O(new_n161_));
  nand2  g147(.a(x8), .b(x6), .O(new_n162_));
  oai21  g148(.a(x8), .b(x3), .c(new_n162_), .O(new_n163_));
  nand2  g149(.a(x4), .b(x1), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n163_), .c(x7), .O(new_n165_));
  aoi21  g151(.a(new_n162_), .b(x3), .c(x4), .O(new_n166_));
  nor2   g152(.a(new_n162_), .b(x3), .O(new_n167_));
  aoi21  g153(.a(new_n166_), .b(new_n19_), .c(new_n167_), .O(new_n168_));
  nand3  g154(.a(new_n168_), .b(new_n165_), .c(new_n161_), .O(new_n169_));
  aoi21  g155(.a(new_n159_), .b(new_n17_), .c(new_n169_), .O(new_n170_));
  nand3  g156(.a(new_n50_), .b(x6), .c(new_n23_), .O(new_n171_));
  oai21  g157(.a(new_n171_), .b(new_n44_), .c(new_n107_), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(x1), .O(new_n173_));
  oai21  g159(.a(new_n29_), .b(x7), .c(x6), .O(new_n174_));
  aoi22  g160(.a(new_n174_), .b(x3), .c(new_n120_), .d(x4), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(new_n173_), .c(new_n25_), .O(new_n176_));
  nand3  g162(.a(new_n64_), .b(new_n16_), .c(x1), .O(new_n177_));
  nand3  g163(.a(new_n177_), .b(new_n78_), .c(new_n44_), .O(new_n178_));
  nand4  g164(.a(new_n178_), .b(new_n25_), .c(x6), .d(new_n23_), .O(new_n179_));
  nand2  g165(.a(new_n147_), .b(new_n120_), .O(new_n180_));
  nand2  g166(.a(new_n180_), .b(new_n179_), .O(new_n181_));
  oai21  g167(.a(new_n181_), .b(new_n176_), .c(new_n15_), .O(new_n182_));
  oai21  g168(.a(new_n170_), .b(new_n15_), .c(new_n182_), .O(z3));
  nand2  g169(.a(new_n126_), .b(x4), .O(new_n184_));
  nand3  g170(.a(new_n184_), .b(x2), .c(new_n19_), .O(new_n185_));
  nand3  g171(.a(new_n17_), .b(new_n49_), .c(x0), .O(new_n186_));
  aoi21  g172(.a(new_n186_), .b(x7), .c(x2), .O(new_n187_));
  nand2  g173(.a(new_n63_), .b(x8), .O(new_n188_));
  oai21  g174(.a(new_n188_), .b(new_n187_), .c(new_n44_), .O(new_n189_));
  nand3  g175(.a(new_n17_), .b(new_n49_), .c(x3), .O(new_n190_));
  aoi21  g176(.a(new_n190_), .b(x7), .c(x8), .O(new_n191_));
  nor3   g177(.a(new_n191_), .b(x6), .c(new_n15_), .O(new_n192_));
  nand3  g178(.a(new_n192_), .b(new_n189_), .c(new_n185_), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(x5), .O(new_n194_));
  nand4  g180(.a(new_n64_), .b(new_n25_), .c(new_n44_), .d(new_n16_), .O(new_n195_));
  nand3  g181(.a(new_n50_), .b(x8), .c(x3), .O(new_n196_));
  nand2  g182(.a(new_n196_), .b(new_n195_), .O(new_n197_));
  nand2  g183(.a(new_n197_), .b(x1), .O(new_n198_));
  nand2  g184(.a(new_n90_), .b(x8), .O(new_n199_));
  nor2   g185(.a(x8), .b(x7), .O(new_n200_));
  aoi22  g186(.a(new_n200_), .b(new_n119_), .c(new_n199_), .d(x3), .O(new_n201_));
  nand2  g187(.a(new_n201_), .b(new_n198_), .O(new_n202_));
  nand4  g188(.a(new_n202_), .b(x6), .c(new_n23_), .d(new_n15_), .O(new_n203_));
  nand2  g189(.a(new_n203_), .b(new_n194_), .O(z4));
endmodule


