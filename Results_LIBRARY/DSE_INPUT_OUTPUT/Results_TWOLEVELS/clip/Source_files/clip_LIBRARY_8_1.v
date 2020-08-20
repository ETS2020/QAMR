// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:06 2020

module FAU ( 
    x0, x1, x2, x3, x4, x5, x6, x7, x8,
    z0, z1, z2, z3, z4  );
  input  x0, x1, x2, x3, x4, x5, x6, x7, x8;
  output z0, z1, z2, z3, z4;
  wire new_n15_, new_n16_, new_n17_, new_n18_, new_n19_, new_n20_, new_n21_,
    new_n22_, new_n23_, new_n24_, new_n25_, new_n26_, new_n27_, new_n28_,
    new_n29_, new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n35_,
    new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
    new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_,
    new_n72_, new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n124_,
    new_n125_, new_n126_, new_n127_, new_n128_, new_n129_, new_n130_,
    new_n131_, new_n132_, new_n133_, new_n134_, new_n135_, new_n136_,
    new_n137_, new_n138_, new_n139_, new_n140_, new_n141_, new_n142_,
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n209_, new_n210_,
    new_n211_, new_n212_;
  inv1   g000(.a(x1), .O(new_n15_));
  inv1   g001(.a(x2), .O(new_n16_));
  inv1   g002(.a(x0), .O(new_n17_));
  inv1   g003(.a(x5), .O(new_n18_));
  inv1   g004(.a(x6), .O(new_n19_));
  nor2   g005(.a(x7), .b(x4), .O(new_n20_));
  inv1   g006(.a(new_n20_), .O(new_n21_));
  nor2   g007(.a(x8), .b(x3), .O(new_n22_));
  inv1   g008(.a(new_n22_), .O(new_n23_));
  nand4  g009(.a(new_n23_), .b(new_n21_), .c(new_n19_), .d(new_n18_), .O(new_n24_));
  nand2  g010(.a(x6), .b(new_n16_), .O(new_n25_));
  aoi21  g011(.a(new_n25_), .b(new_n24_), .c(new_n17_), .O(new_n26_));
  inv1   g012(.a(x7), .O(new_n27_));
  inv1   g013(.a(x3), .O(new_n28_));
  inv1   g014(.a(x4), .O(new_n29_));
  inv1   g015(.a(x8), .O(new_n30_));
  nor2   g016(.a(new_n30_), .b(new_n19_), .O(new_n31_));
  nand2  g017(.a(x5), .b(new_n29_), .O(new_n32_));
  inv1   g018(.a(new_n31_), .O(new_n33_));
  oai21  g019(.a(new_n33_), .b(new_n29_), .c(new_n32_), .O(new_n34_));
  aoi22  g020(.a(new_n34_), .b(new_n28_), .c(new_n31_), .d(new_n29_), .O(new_n35_));
  nand3  g021(.a(x8), .b(new_n27_), .c(new_n28_), .O(new_n36_));
  nand3  g022(.a(new_n36_), .b(x6), .c(x5), .O(new_n37_));
  inv1   g023(.a(new_n37_), .O(new_n38_));
  oai21  g024(.a(new_n35_), .b(new_n27_), .c(new_n38_), .O(new_n39_));
  aoi21  g025(.a(new_n39_), .b(new_n16_), .c(new_n26_), .O(new_n40_));
  nor2   g026(.a(new_n30_), .b(x6), .O(new_n41_));
  nand3  g027(.a(new_n41_), .b(new_n18_), .c(x3), .O(new_n42_));
  nand3  g028(.a(new_n30_), .b(x2), .c(new_n15_), .O(new_n43_));
  aoi21  g029(.a(new_n43_), .b(new_n42_), .c(new_n17_), .O(new_n44_));
  nand4  g030(.a(new_n30_), .b(x6), .c(x5), .d(x3), .O(new_n45_));
  nand3  g031(.a(new_n45_), .b(x2), .c(new_n15_), .O(new_n46_));
  inv1   g032(.a(new_n46_), .O(new_n47_));
  oai21  g033(.a(new_n47_), .b(new_n44_), .c(new_n29_), .O(new_n48_));
  oai21  g034(.a(new_n40_), .b(new_n15_), .c(new_n48_), .O(z0));
  nor2   g035(.a(new_n29_), .b(x2), .O(new_n50_));
  nor2   g036(.a(x4), .b(new_n16_), .O(new_n51_));
  oai21  g037(.a(new_n51_), .b(new_n50_), .c(x0), .O(new_n52_));
  oai22  g038(.a(new_n30_), .b(x3), .c(x5), .d(x0), .O(new_n53_));
  nand4  g039(.a(new_n53_), .b(x4), .c(new_n16_), .d(x1), .O(new_n54_));
  nand3  g040(.a(new_n30_), .b(x5), .c(x3), .O(new_n55_));
  nand3  g041(.a(new_n55_), .b(new_n29_), .c(x2), .O(new_n56_));
  nand3  g042(.a(new_n56_), .b(new_n54_), .c(new_n52_), .O(new_n57_));
  nand2  g043(.a(new_n57_), .b(x6), .O(new_n58_));
  nand4  g044(.a(new_n23_), .b(new_n18_), .c(x1), .d(x0), .O(new_n59_));
  nand2  g045(.a(new_n30_), .b(x3), .O(new_n60_));
  oai21  g046(.a(new_n60_), .b(x1), .c(x2), .O(new_n61_));
  nand2  g047(.a(new_n61_), .b(new_n29_), .O(new_n62_));
  nand2  g048(.a(x4), .b(x2), .O(new_n63_));
  nand3  g049(.a(new_n63_), .b(new_n62_), .c(new_n59_), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n19_), .O(new_n65_));
  oai21  g051(.a(x8), .b(new_n17_), .c(x3), .O(new_n66_));
  aoi21  g052(.a(new_n66_), .b(x5), .c(x8), .O(new_n67_));
  oai21  g053(.a(new_n67_), .b(x4), .c(x5), .O(new_n68_));
  nand2  g054(.a(new_n68_), .b(new_n15_), .O(new_n69_));
  nand3  g055(.a(new_n69_), .b(new_n65_), .c(new_n58_), .O(new_n70_));
  nand2  g056(.a(new_n70_), .b(x7), .O(new_n71_));
  nand3  g057(.a(new_n23_), .b(x4), .c(x1), .O(new_n72_));
  nand3  g058(.a(x8), .b(new_n29_), .c(x3), .O(new_n73_));
  nand2  g059(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nand3  g060(.a(new_n74_), .b(new_n19_), .c(new_n18_), .O(new_n75_));
  nand2  g061(.a(new_n29_), .b(new_n16_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(new_n63_), .O(new_n77_));
  nand4  g063(.a(new_n77_), .b(new_n27_), .c(x6), .d(x1), .O(new_n78_));
  nand2  g064(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nand2  g065(.a(new_n79_), .b(x0), .O(new_n80_));
  nor2   g066(.a(new_n29_), .b(x3), .O(new_n81_));
  aoi22  g067(.a(new_n81_), .b(new_n31_), .c(new_n19_), .d(new_n29_), .O(new_n82_));
  nand2  g068(.a(x8), .b(new_n28_), .O(new_n83_));
  nand2  g069(.a(new_n83_), .b(x5), .O(new_n84_));
  nand4  g070(.a(new_n84_), .b(x6), .c(new_n29_), .d(new_n16_), .O(new_n85_));
  oai21  g071(.a(new_n82_), .b(new_n16_), .c(new_n85_), .O(new_n86_));
  nand2  g072(.a(new_n86_), .b(x1), .O(new_n87_));
  nand3  g073(.a(x6), .b(new_n18_), .c(x2), .O(new_n88_));
  oai21  g074(.a(x6), .b(x2), .c(new_n88_), .O(new_n89_));
  nand2  g075(.a(new_n89_), .b(x4), .O(new_n90_));
  nand2  g076(.a(new_n90_), .b(new_n87_), .O(new_n91_));
  aoi22  g077(.a(new_n91_), .b(new_n27_), .c(x4), .d(new_n15_), .O(new_n92_));
  nand3  g078(.a(new_n92_), .b(new_n80_), .c(new_n71_), .O(z1));
  nand2  g079(.a(x6), .b(x0), .O(new_n94_));
  nand2  g080(.a(new_n27_), .b(new_n18_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n94_), .c(new_n16_), .O(new_n96_));
  nand2  g082(.a(x7), .b(x5), .O(new_n97_));
  oai21  g083(.a(new_n97_), .b(x2), .c(x1), .O(new_n98_));
  nand2  g084(.a(new_n98_), .b(x0), .O(new_n99_));
  oai21  g085(.a(new_n27_), .b(x6), .c(x5), .O(new_n100_));
  nand2  g086(.a(new_n100_), .b(new_n15_), .O(new_n101_));
  oai21  g087(.a(new_n27_), .b(x5), .c(x6), .O(new_n102_));
  nand2  g088(.a(new_n102_), .b(new_n16_), .O(new_n103_));
  nor2   g089(.a(x7), .b(x6), .O(new_n104_));
  nand2  g090(.a(new_n104_), .b(x5), .O(new_n105_));
  nand4  g091(.a(new_n105_), .b(new_n103_), .c(new_n101_), .d(new_n99_), .O(new_n106_));
  oai21  g092(.a(new_n106_), .b(new_n96_), .c(new_n29_), .O(new_n107_));
  aoi21  g093(.a(x5), .b(new_n17_), .c(new_n27_), .O(new_n108_));
  nand3  g094(.a(new_n108_), .b(x6), .c(x2), .O(new_n109_));
  nand2  g095(.a(new_n104_), .b(new_n16_), .O(new_n110_));
  nand2  g096(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g097(.a(new_n111_), .b(x1), .O(new_n112_));
  nand2  g098(.a(new_n112_), .b(new_n107_), .O(new_n113_));
  nand2  g099(.a(new_n113_), .b(new_n30_), .O(new_n114_));
  nand2  g100(.a(new_n18_), .b(x0), .O(new_n115_));
  nand2  g101(.a(x8), .b(x2), .O(new_n116_));
  aoi21  g102(.a(new_n116_), .b(new_n115_), .c(new_n20_), .O(new_n117_));
  nor2   g103(.a(new_n30_), .b(new_n27_), .O(new_n118_));
  nand2  g104(.a(new_n118_), .b(x4), .O(new_n119_));
  inv1   g105(.a(new_n119_), .O(new_n120_));
  oai21  g106(.a(new_n120_), .b(new_n117_), .c(new_n19_), .O(new_n121_));
  nand2  g107(.a(x7), .b(x4), .O(new_n122_));
  oai21  g108(.a(x7), .b(new_n19_), .c(new_n122_), .O(new_n123_));
  nand2  g109(.a(new_n123_), .b(x0), .O(new_n124_));
  nand2  g110(.a(x7), .b(new_n29_), .O(new_n125_));
  nand4  g111(.a(new_n125_), .b(x6), .c(new_n18_), .d(new_n17_), .O(new_n126_));
  aoi21  g112(.a(new_n126_), .b(new_n124_), .c(x2), .O(new_n127_));
  nand2  g113(.a(x5), .b(new_n17_), .O(new_n128_));
  nand4  g114(.a(new_n128_), .b(new_n27_), .c(x6), .d(x4), .O(new_n129_));
  inv1   g115(.a(new_n129_), .O(new_n130_));
  oai21  g116(.a(new_n130_), .b(new_n127_), .c(x8), .O(new_n131_));
  nand2  g117(.a(new_n131_), .b(new_n121_), .O(new_n132_));
  nand2  g118(.a(new_n132_), .b(x1), .O(new_n133_));
  nand4  g119(.a(new_n41_), .b(new_n18_), .c(new_n29_), .d(x0), .O(new_n134_));
  nand3  g120(.a(new_n134_), .b(new_n133_), .c(new_n114_), .O(new_n135_));
  nand2  g121(.a(new_n135_), .b(x3), .O(new_n136_));
  inv1   g122(.a(new_n51_), .O(new_n137_));
  nand4  g123(.a(new_n128_), .b(new_n137_), .c(new_n27_), .d(x6), .O(new_n138_));
  oai21  g124(.a(new_n20_), .b(new_n16_), .c(new_n122_), .O(new_n139_));
  nand2  g125(.a(new_n139_), .b(new_n19_), .O(new_n140_));
  nand3  g126(.a(new_n108_), .b(x4), .c(new_n16_), .O(new_n141_));
  nand3  g127(.a(new_n141_), .b(new_n140_), .c(new_n138_), .O(new_n142_));
  nand3  g128(.a(x7), .b(x6), .c(x2), .O(new_n143_));
  aoi21  g129(.a(new_n143_), .b(new_n110_), .c(new_n30_), .O(new_n144_));
  aoi21  g130(.a(new_n142_), .b(new_n30_), .c(new_n144_), .O(new_n145_));
  nand2  g131(.a(x7), .b(new_n16_), .O(new_n146_));
  nand2  g132(.a(new_n27_), .b(x2), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(new_n146_), .c(x1), .O(new_n148_));
  nand3  g134(.a(new_n148_), .b(x8), .c(new_n29_), .O(new_n149_));
  oai21  g135(.a(new_n145_), .b(new_n15_), .c(new_n149_), .O(new_n150_));
  nor2   g136(.a(new_n20_), .b(new_n30_), .O(new_n151_));
  nand4  g137(.a(new_n151_), .b(new_n19_), .c(new_n18_), .d(x1), .O(new_n152_));
  nor2   g138(.a(new_n152_), .b(new_n17_), .O(new_n153_));
  aoi21  g139(.a(new_n150_), .b(new_n28_), .c(new_n153_), .O(new_n154_));
  nand2  g140(.a(new_n154_), .b(new_n136_), .O(z2));
  aoi21  g141(.a(new_n33_), .b(new_n23_), .c(new_n16_), .O(new_n156_));
  nor3   g142(.a(new_n22_), .b(x6), .c(x5), .O(new_n157_));
  oai21  g143(.a(new_n157_), .b(new_n156_), .c(x7), .O(new_n158_));
  nand2  g144(.a(new_n30_), .b(new_n19_), .O(new_n159_));
  aoi21  g145(.a(new_n159_), .b(new_n83_), .c(x7), .O(new_n160_));
  nand3  g146(.a(new_n160_), .b(x5), .c(new_n16_), .O(new_n161_));
  nand2  g147(.a(new_n159_), .b(new_n33_), .O(new_n162_));
  nand2  g148(.a(new_n162_), .b(new_n28_), .O(new_n163_));
  nand2  g149(.a(new_n157_), .b(x4), .O(new_n164_));
  nand3  g150(.a(new_n164_), .b(new_n163_), .c(new_n161_), .O(new_n165_));
  inv1   g151(.a(new_n165_), .O(new_n166_));
  aoi21  g152(.a(new_n166_), .b(new_n158_), .c(new_n17_), .O(new_n167_));
  nand2  g153(.a(x8), .b(x3), .O(new_n168_));
  nand2  g154(.a(new_n168_), .b(new_n23_), .O(new_n169_));
  nand3  g155(.a(new_n169_), .b(new_n137_), .c(new_n27_), .O(new_n170_));
  nand2  g156(.a(x8), .b(new_n28_), .O(new_n171_));
  nand4  g157(.a(new_n171_), .b(x7), .c(x4), .d(new_n16_), .O(new_n172_));
  nand3  g158(.a(new_n172_), .b(new_n170_), .c(new_n60_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(x6), .c(new_n18_), .O(new_n174_));
  inv1   g160(.a(new_n168_), .O(new_n175_));
  and2   g161(.a(new_n139_), .b(new_n23_), .O(new_n176_));
  oai21  g162(.a(new_n176_), .b(new_n175_), .c(new_n19_), .O(new_n177_));
  aoi21  g163(.a(new_n177_), .b(new_n174_), .c(x0), .O(new_n178_));
  oai21  g164(.a(new_n178_), .b(new_n167_), .c(x1), .O(new_n179_));
  inv1   g165(.a(new_n41_), .O(new_n180_));
  nand3  g166(.a(new_n30_), .b(x6), .c(new_n18_), .O(new_n181_));
  aoi21  g167(.a(new_n181_), .b(new_n180_), .c(x0), .O(new_n182_));
  nand3  g168(.a(new_n41_), .b(new_n18_), .c(x0), .O(new_n183_));
  inv1   g169(.a(new_n183_), .O(new_n184_));
  oai21  g170(.a(new_n184_), .b(new_n182_), .c(x3), .O(new_n185_));
  oai21  g171(.a(new_n27_), .b(x3), .c(new_n159_), .O(new_n186_));
  nand2  g172(.a(new_n186_), .b(new_n16_), .O(new_n187_));
  oai21  g173(.a(new_n104_), .b(new_n15_), .c(new_n28_), .O(new_n188_));
  nand2  g174(.a(new_n162_), .b(new_n15_), .O(new_n189_));
  nor3   g175(.a(x8), .b(x7), .c(x6), .O(new_n190_));
  aoi21  g176(.a(new_n118_), .b(x6), .c(new_n190_), .O(new_n191_));
  nand4  g177(.a(new_n191_), .b(new_n189_), .c(new_n188_), .d(new_n187_), .O(new_n192_));
  oai21  g178(.a(new_n192_), .b(new_n156_), .c(x0), .O(new_n193_));
  nand2  g179(.a(new_n193_), .b(new_n185_), .O(new_n194_));
  nand2  g180(.a(new_n194_), .b(new_n29_), .O(new_n195_));
  nand2  g181(.a(new_n195_), .b(new_n179_), .O(z3));
  oai22  g182(.a(x6), .b(new_n17_), .c(new_n29_), .d(x1), .O(new_n197_));
  oai21  g183(.a(new_n28_), .b(x2), .c(x1), .O(new_n198_));
  nand3  g184(.a(new_n198_), .b(new_n30_), .c(x0), .O(new_n199_));
  oai21  g185(.a(new_n16_), .b(new_n15_), .c(new_n28_), .O(new_n200_));
  aoi21  g186(.a(new_n200_), .b(new_n199_), .c(new_n27_), .O(new_n201_));
  aoi21  g187(.a(new_n159_), .b(x3), .c(x7), .O(new_n202_));
  oai21  g188(.a(new_n202_), .b(new_n201_), .c(new_n29_), .O(new_n203_));
  nand3  g189(.a(new_n160_), .b(new_n16_), .c(x0), .O(new_n204_));
  nand2  g190(.a(new_n204_), .b(new_n23_), .O(new_n205_));
  nand2  g191(.a(new_n205_), .b(x1), .O(new_n206_));
  nand3  g192(.a(new_n206_), .b(new_n203_), .c(new_n197_), .O(new_n207_));
  nand2  g193(.a(new_n207_), .b(x5), .O(new_n208_));
  nand2  g194(.a(new_n173_), .b(x1), .O(new_n209_));
  nand3  g195(.a(new_n30_), .b(new_n29_), .c(x3), .O(new_n210_));
  nand2  g196(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand4  g197(.a(new_n211_), .b(x6), .c(new_n18_), .d(new_n17_), .O(new_n212_));
  nand2  g198(.a(new_n212_), .b(new_n208_), .O(z4));
endmodule


