// Benchmark "FAU" written by ABC on Wed Aug 19 18:20:44 2020

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
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_,
    new_n58_, new_n59_, new_n60_, new_n61_, new_n62_, new_n63_, new_n64_,
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
    new_n143_, new_n144_, new_n145_, new_n146_, new_n147_, new_n148_,
    new_n149_, new_n150_, new_n151_, new_n152_, new_n153_, new_n154_,
    new_n155_, new_n156_, new_n157_, new_n158_, new_n159_, new_n160_,
    new_n161_, new_n162_, new_n163_, new_n164_, new_n165_, new_n166_,
    new_n167_, new_n168_, new_n169_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n215_, new_n216_,
    new_n217_, new_n218_, new_n219_, new_n220_, new_n221_, new_n222_,
    new_n223_, new_n224_;
  nor2   g000(.a(x6), .b(x5), .O(new_n15_));
  nand3  g001(.a(new_n15_), .b(x4), .c(x3), .O(new_n16_));
  nand2  g002(.a(new_n16_), .b(x2), .O(new_n17_));
  nand2  g003(.a(new_n17_), .b(x1), .O(new_n18_));
  inv1   g004(.a(x5), .O(new_n19_));
  inv1   g005(.a(x6), .O(new_n20_));
  inv1   g006(.a(x7), .O(new_n21_));
  inv1   g007(.a(x3), .O(new_n22_));
  inv1   g008(.a(x8), .O(new_n23_));
  oai21  g009(.a(new_n23_), .b(x4), .c(new_n22_), .O(new_n24_));
  aoi22  g010(.a(new_n24_), .b(x2), .c(x4), .d(x3), .O(new_n25_));
  inv1   g011(.a(x4), .O(new_n26_));
  nand3  g012(.a(x8), .b(new_n26_), .c(x3), .O(new_n27_));
  oai21  g013(.a(new_n25_), .b(new_n21_), .c(new_n27_), .O(new_n28_));
  nand3  g014(.a(new_n28_), .b(new_n20_), .c(new_n19_), .O(new_n29_));
  inv1   g015(.a(x1), .O(new_n30_));
  nand2  g016(.a(x2), .b(new_n30_), .O(new_n31_));
  nand3  g017(.a(new_n31_), .b(new_n29_), .c(new_n18_), .O(new_n32_));
  nand2  g018(.a(new_n32_), .b(x0), .O(new_n33_));
  inv1   g019(.a(x2), .O(new_n34_));
  nand3  g020(.a(x7), .b(x5), .c(new_n26_), .O(new_n35_));
  nand2  g021(.a(x8), .b(new_n21_), .O(new_n36_));
  inv1   g022(.a(new_n36_), .O(new_n37_));
  nand2  g023(.a(new_n37_), .b(x6), .O(new_n38_));
  nand2  g024(.a(new_n38_), .b(new_n35_), .O(new_n39_));
  nand3  g025(.a(new_n39_), .b(new_n34_), .c(x1), .O(new_n40_));
  aoi21  g026(.a(new_n21_), .b(x4), .c(new_n34_), .O(new_n41_));
  nand2  g027(.a(new_n41_), .b(new_n30_), .O(new_n42_));
  nand2  g028(.a(new_n42_), .b(new_n40_), .O(new_n43_));
  nand2  g029(.a(new_n43_), .b(new_n22_), .O(new_n44_));
  nand2  g030(.a(new_n34_), .b(x1), .O(new_n45_));
  nand2  g031(.a(new_n45_), .b(new_n31_), .O(new_n46_));
  oai21  g032(.a(new_n20_), .b(new_n19_), .c(new_n46_), .O(new_n47_));
  nand3  g033(.a(x7), .b(new_n34_), .c(x1), .O(new_n48_));
  nand3  g034(.a(new_n48_), .b(new_n31_), .c(new_n26_), .O(new_n49_));
  nand2  g035(.a(new_n49_), .b(x8), .O(new_n50_));
  nand4  g036(.a(new_n50_), .b(new_n47_), .c(new_n44_), .d(new_n33_), .O(z0));
  inv1   g037(.a(x0), .O(new_n52_));
  aoi21  g038(.a(x7), .b(x2), .c(x3), .O(new_n53_));
  nor3   g039(.a(new_n53_), .b(x6), .c(new_n52_), .O(new_n54_));
  nand3  g040(.a(new_n21_), .b(x6), .c(x3), .O(new_n55_));
  nor3   g041(.a(new_n55_), .b(new_n45_), .c(x0), .O(new_n56_));
  oai21  g042(.a(new_n56_), .b(new_n54_), .c(x8), .O(new_n57_));
  nand2  g043(.a(x1), .b(new_n52_), .O(new_n58_));
  nand3  g044(.a(new_n23_), .b(new_n21_), .c(new_n34_), .O(new_n59_));
  oai22  g045(.a(new_n59_), .b(new_n58_), .c(new_n21_), .d(new_n34_), .O(new_n60_));
  aoi22  g046(.a(new_n60_), .b(x6), .c(x7), .d(new_n30_), .O(new_n61_));
  aoi21  g047(.a(new_n61_), .b(new_n57_), .c(x5), .O(new_n62_));
  nand3  g048(.a(x6), .b(new_n34_), .c(x0), .O(new_n63_));
  nand2  g049(.a(new_n20_), .b(x2), .O(new_n64_));
  nand2  g050(.a(new_n64_), .b(new_n63_), .O(new_n65_));
  nand3  g051(.a(new_n65_), .b(new_n21_), .c(x1), .O(new_n66_));
  oai21  g052(.a(new_n20_), .b(new_n34_), .c(x1), .O(new_n67_));
  nand2  g053(.a(new_n67_), .b(x0), .O(new_n68_));
  nor2   g054(.a(x8), .b(x6), .O(new_n69_));
  nand2  g055(.a(new_n69_), .b(x3), .O(new_n70_));
  oai21  g056(.a(new_n19_), .b(x3), .c(new_n70_), .O(new_n71_));
  nand2  g057(.a(new_n71_), .b(new_n30_), .O(new_n72_));
  nor2   g058(.a(x6), .b(x2), .O(new_n73_));
  nor2   g059(.a(new_n20_), .b(x3), .O(new_n74_));
  aoi21  g060(.a(new_n74_), .b(x2), .c(new_n73_), .O(new_n75_));
  nand3  g061(.a(new_n75_), .b(new_n72_), .c(new_n68_), .O(new_n76_));
  nand2  g062(.a(new_n76_), .b(x7), .O(new_n77_));
  nand2  g063(.a(new_n77_), .b(new_n66_), .O(new_n78_));
  oai21  g064(.a(new_n78_), .b(new_n62_), .c(new_n26_), .O(new_n79_));
  nand2  g065(.a(new_n15_), .b(x3), .O(new_n80_));
  nand3  g066(.a(x7), .b(x6), .c(new_n34_), .O(new_n81_));
  aoi21  g067(.a(new_n81_), .b(new_n80_), .c(new_n30_), .O(new_n82_));
  nand3  g068(.a(new_n67_), .b(new_n23_), .c(new_n21_), .O(new_n83_));
  nand2  g069(.a(new_n19_), .b(x3), .O(new_n84_));
  nand2  g070(.a(x7), .b(new_n20_), .O(new_n85_));
  oai21  g071(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(new_n86_));
  oai21  g072(.a(new_n86_), .b(new_n82_), .c(x0), .O(new_n87_));
  nand2  g073(.a(new_n34_), .b(new_n52_), .O(new_n88_));
  nand3  g074(.a(new_n23_), .b(x6), .c(new_n19_), .O(new_n89_));
  oai21  g075(.a(new_n89_), .b(new_n88_), .c(new_n64_), .O(new_n90_));
  nand3  g076(.a(new_n90_), .b(x7), .c(x1), .O(new_n91_));
  oai21  g077(.a(new_n69_), .b(new_n19_), .c(new_n30_), .O(new_n92_));
  nor2   g078(.a(new_n20_), .b(x5), .O(new_n93_));
  aoi21  g079(.a(new_n93_), .b(x2), .c(new_n73_), .O(new_n94_));
  nand2  g080(.a(new_n94_), .b(new_n92_), .O(new_n95_));
  aoi21  g081(.a(new_n95_), .b(new_n21_), .c(x8), .O(new_n96_));
  nand3  g082(.a(new_n96_), .b(new_n91_), .c(new_n87_), .O(new_n97_));
  nand3  g083(.a(new_n15_), .b(x3), .c(x0), .O(new_n98_));
  nand2  g084(.a(x8), .b(x6), .O(new_n99_));
  aoi21  g085(.a(new_n99_), .b(new_n98_), .c(new_n34_), .O(new_n100_));
  nor2   g086(.a(new_n23_), .b(x1), .O(new_n101_));
  oai21  g087(.a(new_n101_), .b(new_n100_), .c(x7), .O(new_n102_));
  nand3  g088(.a(new_n22_), .b(new_n34_), .c(x1), .O(new_n103_));
  oai21  g089(.a(new_n103_), .b(new_n38_), .c(new_n102_), .O(new_n104_));
  aoi21  g090(.a(new_n97_), .b(x4), .c(new_n104_), .O(new_n105_));
  nand2  g091(.a(new_n105_), .b(new_n79_), .O(z1));
  nand3  g092(.a(new_n23_), .b(x4), .c(new_n22_), .O(new_n107_));
  oai21  g093(.a(new_n45_), .b(new_n27_), .c(new_n107_), .O(new_n108_));
  nand2  g094(.a(new_n108_), .b(new_n52_), .O(new_n109_));
  nand4  g095(.a(new_n23_), .b(new_n22_), .c(new_n34_), .d(x1), .O(new_n110_));
  aoi21  g096(.a(new_n110_), .b(new_n109_), .c(x7), .O(new_n111_));
  nand4  g097(.a(new_n45_), .b(new_n23_), .c(x7), .d(x3), .O(new_n112_));
  nand2  g098(.a(x4), .b(new_n22_), .O(new_n113_));
  oai21  g099(.a(new_n113_), .b(new_n45_), .c(new_n112_), .O(new_n114_));
  oai21  g100(.a(new_n114_), .b(new_n111_), .c(new_n19_), .O(new_n115_));
  aoi21  g101(.a(x4), .b(x1), .c(new_n21_), .O(new_n116_));
  oai21  g102(.a(new_n116_), .b(new_n41_), .c(x3), .O(new_n117_));
  nand2  g103(.a(new_n45_), .b(new_n26_), .O(new_n118_));
  nand3  g104(.a(new_n118_), .b(new_n21_), .c(new_n22_), .O(new_n119_));
  aoi21  g105(.a(new_n119_), .b(new_n117_), .c(x8), .O(new_n120_));
  oai21  g106(.a(new_n36_), .b(new_n22_), .c(new_n113_), .O(new_n121_));
  nand3  g107(.a(new_n121_), .b(new_n34_), .c(x1), .O(new_n122_));
  inv1   g108(.a(new_n122_), .O(new_n123_));
  oai21  g109(.a(new_n123_), .b(new_n120_), .c(x0), .O(new_n124_));
  nor2   g110(.a(new_n23_), .b(new_n21_), .O(new_n125_));
  nand2  g111(.a(new_n125_), .b(new_n22_), .O(new_n126_));
  nand3  g112(.a(new_n126_), .b(new_n124_), .c(new_n115_), .O(new_n127_));
  nand2  g113(.a(new_n127_), .b(x6), .O(new_n128_));
  nand3  g114(.a(new_n19_), .b(x4), .c(x0), .O(new_n129_));
  nand2  g115(.a(new_n125_), .b(x2), .O(new_n130_));
  aoi21  g116(.a(new_n130_), .b(new_n129_), .c(new_n30_), .O(new_n131_));
  nand2  g117(.a(new_n21_), .b(x4), .O(new_n132_));
  nand3  g118(.a(new_n23_), .b(x7), .c(new_n26_), .O(new_n133_));
  nand2  g119(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g120(.a(new_n134_), .b(new_n30_), .O(new_n135_));
  nor2   g121(.a(x7), .b(new_n26_), .O(new_n136_));
  nor2   g122(.a(x8), .b(x4), .O(new_n137_));
  oai21  g123(.a(new_n137_), .b(new_n136_), .c(new_n34_), .O(new_n138_));
  nand2  g124(.a(new_n23_), .b(new_n21_), .O(new_n139_));
  nand3  g125(.a(x8), .b(new_n19_), .c(x0), .O(new_n140_));
  nand2  g126(.a(new_n140_), .b(new_n139_), .O(new_n141_));
  nand2  g127(.a(new_n141_), .b(new_n26_), .O(new_n142_));
  nand2  g128(.a(new_n26_), .b(new_n34_), .O(new_n143_));
  nand4  g129(.a(new_n143_), .b(x7), .c(new_n19_), .d(x0), .O(new_n144_));
  nand4  g130(.a(new_n144_), .b(new_n142_), .c(new_n138_), .d(new_n135_), .O(new_n145_));
  oai21  g131(.a(new_n145_), .b(new_n131_), .c(x3), .O(new_n146_));
  oai21  g132(.a(x8), .b(new_n21_), .c(new_n26_), .O(new_n147_));
  nand3  g133(.a(new_n147_), .b(x2), .c(x1), .O(new_n148_));
  nand2  g134(.a(x7), .b(x4), .O(new_n149_));
  nand2  g135(.a(x8), .b(new_n34_), .O(new_n150_));
  nand3  g136(.a(new_n150_), .b(new_n149_), .c(new_n148_), .O(new_n151_));
  nand3  g137(.a(new_n26_), .b(x2), .c(x0), .O(new_n152_));
  nand2  g138(.a(new_n125_), .b(new_n19_), .O(new_n153_));
  nor2   g139(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  aoi21  g140(.a(new_n151_), .b(new_n22_), .c(new_n154_), .O(new_n155_));
  nand2  g141(.a(new_n155_), .b(new_n146_), .O(new_n156_));
  nand2  g142(.a(new_n26_), .b(x3), .O(new_n157_));
  nand2  g143(.a(new_n23_), .b(new_n19_), .O(new_n158_));
  oai22  g144(.a(new_n158_), .b(new_n157_), .c(new_n23_), .d(x3), .O(new_n159_));
  nand2  g145(.a(new_n21_), .b(x2), .O(new_n160_));
  nand2  g146(.a(new_n160_), .b(x1), .O(new_n161_));
  nand2  g147(.a(new_n161_), .b(new_n159_), .O(new_n162_));
  nand3  g148(.a(x5), .b(new_n30_), .c(x0), .O(new_n163_));
  nand3  g149(.a(x7), .b(new_n19_), .c(new_n34_), .O(new_n164_));
  nand2  g150(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand4  g151(.a(new_n165_), .b(new_n23_), .c(new_n26_), .d(x3), .O(new_n166_));
  nand2  g152(.a(x8), .b(x4), .O(new_n167_));
  nand3  g153(.a(new_n167_), .b(new_n166_), .c(new_n162_), .O(new_n168_));
  aoi21  g154(.a(new_n156_), .b(new_n20_), .c(new_n168_), .O(new_n169_));
  nand2  g155(.a(new_n169_), .b(new_n128_), .O(z2));
  nand2  g156(.a(new_n21_), .b(new_n26_), .O(new_n171_));
  nand3  g157(.a(new_n171_), .b(x2), .c(x1), .O(new_n172_));
  nand2  g158(.a(new_n172_), .b(new_n149_), .O(new_n173_));
  nand3  g159(.a(new_n173_), .b(x3), .c(new_n52_), .O(new_n174_));
  nand2  g160(.a(new_n21_), .b(x5), .O(new_n175_));
  aoi21  g161(.a(new_n175_), .b(x4), .c(x1), .O(new_n176_));
  nand2  g162(.a(new_n149_), .b(new_n34_), .O(new_n177_));
  aoi21  g163(.a(new_n21_), .b(new_n26_), .c(new_n22_), .O(new_n178_));
  nand3  g164(.a(new_n178_), .b(new_n177_), .c(x5), .O(new_n179_));
  oai21  g165(.a(new_n179_), .b(new_n176_), .c(x0), .O(new_n180_));
  aoi21  g166(.a(new_n180_), .b(new_n174_), .c(x6), .O(new_n181_));
  nand3  g167(.a(new_n45_), .b(x7), .c(x0), .O(new_n182_));
  nand2  g168(.a(x4), .b(new_n52_), .O(new_n183_));
  nand3  g169(.a(new_n21_), .b(x6), .c(new_n19_), .O(new_n184_));
  oai21  g170(.a(new_n184_), .b(new_n183_), .c(new_n182_), .O(new_n185_));
  nand2  g171(.a(new_n185_), .b(new_n22_), .O(new_n186_));
  nand2  g172(.a(new_n171_), .b(new_n149_), .O(new_n187_));
  nand3  g173(.a(new_n187_), .b(new_n34_), .c(x1), .O(new_n188_));
  nand2  g174(.a(new_n188_), .b(new_n22_), .O(new_n189_));
  nand4  g175(.a(new_n189_), .b(x6), .c(new_n19_), .d(new_n52_), .O(new_n190_));
  nand2  g176(.a(new_n190_), .b(new_n186_), .O(new_n191_));
  oai21  g177(.a(new_n191_), .b(new_n181_), .c(new_n23_), .O(new_n192_));
  nand2  g178(.a(x3), .b(new_n34_), .O(new_n193_));
  oai22  g179(.a(new_n193_), .b(new_n184_), .c(new_n85_), .d(new_n34_), .O(new_n194_));
  aoi22  g180(.a(new_n194_), .b(x1), .c(new_n20_), .d(x3), .O(new_n195_));
  aoi21  g181(.a(x7), .b(new_n19_), .c(x6), .O(new_n196_));
  nor2   g182(.a(new_n196_), .b(new_n34_), .O(new_n197_));
  nand2  g183(.a(new_n22_), .b(new_n34_), .O(new_n198_));
  oai21  g184(.a(x7), .b(new_n30_), .c(x6), .O(new_n199_));
  nand3  g185(.a(new_n199_), .b(new_n198_), .c(new_n80_), .O(new_n200_));
  oai21  g186(.a(new_n200_), .b(new_n197_), .c(x0), .O(new_n201_));
  oai21  g187(.a(new_n195_), .b(x0), .c(new_n201_), .O(new_n202_));
  nand2  g188(.a(x7), .b(new_n34_), .O(new_n203_));
  nand3  g189(.a(new_n160_), .b(new_n203_), .c(x1), .O(new_n204_));
  nand2  g190(.a(new_n204_), .b(new_n22_), .O(new_n205_));
  nor2   g191(.a(new_n205_), .b(new_n52_), .O(new_n206_));
  aoi21  g192(.a(new_n202_), .b(x8), .c(new_n206_), .O(new_n207_));
  oai21  g193(.a(new_n207_), .b(x4), .c(new_n192_), .O(z3));
  nand3  g194(.a(new_n188_), .b(new_n132_), .c(new_n22_), .O(new_n209_));
  nand2  g195(.a(new_n209_), .b(x6), .O(new_n210_));
  aoi21  g196(.a(new_n210_), .b(new_n19_), .c(x0), .O(new_n211_));
  nand2  g197(.a(new_n21_), .b(new_n20_), .O(new_n212_));
  aoi21  g198(.a(new_n212_), .b(new_n157_), .c(x1), .O(new_n213_));
  aoi21  g199(.a(new_n178_), .b(new_n177_), .c(x6), .O(new_n214_));
  oai21  g200(.a(new_n214_), .b(new_n213_), .c(x0), .O(new_n215_));
  aoi21  g201(.a(new_n215_), .b(new_n20_), .c(new_n19_), .O(new_n216_));
  oai21  g202(.a(new_n216_), .b(new_n211_), .c(new_n23_), .O(new_n217_));
  inv1   g203(.a(new_n193_), .O(new_n218_));
  nand4  g204(.a(new_n218_), .b(new_n93_), .c(new_n37_), .d(x1), .O(new_n219_));
  aoi21  g205(.a(new_n219_), .b(new_n19_), .c(x0), .O(new_n220_));
  nand3  g206(.a(x7), .b(x2), .c(x1), .O(new_n221_));
  nand2  g207(.a(new_n221_), .b(new_n22_), .O(new_n222_));
  aoi21  g208(.a(new_n222_), .b(new_n20_), .c(new_n19_), .O(new_n223_));
  oai21  g209(.a(new_n223_), .b(new_n220_), .c(new_n26_), .O(new_n224_));
  nand2  g210(.a(new_n224_), .b(new_n217_), .O(z4));
endmodule


