// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:45 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_,
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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n177_, new_n178_, new_n179_, new_n180_,
    new_n182_, new_n183_, new_n184_, new_n185_, new_n186_, new_n187_,
    new_n188_, new_n189_, new_n190_, new_n191_, new_n192_, new_n193_,
    new_n194_, new_n195_, new_n196_, new_n197_, new_n198_, new_n199_,
    new_n200_, new_n201_, new_n202_, new_n203_, new_n204_, new_n205_,
    new_n206_, new_n207_, new_n208_, new_n209_, new_n210_, new_n211_,
    new_n212_, new_n213_, new_n214_, new_n215_, new_n216_, new_n217_,
    new_n218_, new_n219_, new_n220_, new_n222_;
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand2  g006(.a(x8), .b(new_n22_), .O(new_n23_));
  nor2   g007(.a(x8), .b(new_n22_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x4), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n23_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x0), .O(new_n27_));
  nand2  g011(.a(x8), .b(x7), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nand4  g013(.a(new_n19_), .b(new_n22_), .c(x6), .d(new_n29_), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n28_), .c(x0), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nand3  g016(.a(x8), .b(new_n22_), .c(new_n32_), .O(new_n33_));
  inv1   g017(.a(new_n33_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n31_), .c(x4), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n27_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n21_), .c(x2), .O(new_n37_));
  inv1   g021(.a(x2), .O(new_n38_));
  inv1   g022(.a(x4), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x2), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x8), .c(new_n18_), .O(new_n41_));
  nand3  g025(.a(new_n22_), .b(new_n32_), .c(x4), .O(new_n42_));
  nand4  g026(.a(new_n19_), .b(x6), .c(new_n38_), .d(x0), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n42_), .c(new_n41_), .O(new_n44_));
  nand3  g028(.a(new_n19_), .b(new_n22_), .c(x6), .O(new_n45_));
  oai21  g029(.a(new_n19_), .b(x6), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  nand2  g031(.a(new_n19_), .b(new_n32_), .O(new_n48_));
  oai22  g032(.a(new_n48_), .b(x5), .c(new_n23_), .d(new_n32_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  aoi22  g035(.a(new_n51_), .b(new_n38_), .c(new_n44_), .d(x5), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n37_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x9), .O(new_n54_));
  inv1   g038(.a(x9), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x5), .c(x2), .O(new_n56_));
  oai21  g040(.a(new_n28_), .b(x5), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x0), .O(new_n58_));
  oai22  g042(.a(x9), .b(x2), .c(new_n19_), .d(x5), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n22_), .c(new_n18_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n58_), .c(x4), .O(new_n61_));
  nand2  g045(.a(x4), .b(new_n38_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(x0), .c(new_n29_), .d(new_n38_), .O(new_n64_));
  nand2  g048(.a(new_n24_), .b(new_n29_), .O(new_n65_));
  oai22  g049(.a(new_n65_), .b(new_n62_), .c(new_n64_), .d(x9), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n61_), .c(x6), .O(new_n67_));
  nand2  g051(.a(new_n29_), .b(new_n38_), .O(new_n68_));
  nand2  g052(.a(x5), .b(x2), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(new_n18_), .O(new_n70_));
  nand3  g054(.a(new_n32_), .b(new_n29_), .c(new_n18_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(x4), .c(new_n38_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n70_), .c(x7), .O(new_n73_));
  nand2  g057(.a(new_n32_), .b(x2), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(x5), .c(x4), .O(new_n75_));
  nor3   g059(.a(x7), .b(x5), .c(x2), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(new_n18_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n73_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n55_), .O(new_n79_));
  nor2   g063(.a(x7), .b(new_n32_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n29_), .c(new_n18_), .O(new_n82_));
  nand3  g066(.a(x7), .b(new_n32_), .c(x2), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n19_), .c(new_n39_), .O(new_n85_));
  nand4  g069(.a(new_n85_), .b(new_n79_), .c(new_n67_), .d(new_n54_), .O(z0));
  nand2  g070(.a(x1), .b(new_n18_), .O(new_n87_));
  inv1   g071(.a(x3), .O(new_n88_));
  nand3  g072(.a(new_n29_), .b(x4), .c(new_n88_), .O(new_n89_));
  inv1   g073(.a(x1), .O(new_n90_));
  nand4  g074(.a(x9), .b(x8), .c(new_n90_), .d(x0), .O(new_n91_));
  oai21  g075(.a(new_n89_), .b(new_n87_), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x2), .O(new_n93_));
  oai21  g077(.a(new_n55_), .b(x2), .c(x4), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x8), .c(new_n18_), .O(new_n95_));
  oai21  g079(.a(x9), .b(x4), .c(new_n95_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n90_), .O(new_n97_));
  nor2   g081(.a(new_n29_), .b(x4), .O(new_n98_));
  nor2   g082(.a(new_n98_), .b(x8), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n88_), .c(x1), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n97_), .c(new_n93_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x6), .O(new_n102_));
  nand2  g086(.a(x3), .b(x2), .O(new_n103_));
  nand3  g087(.a(new_n88_), .b(new_n38_), .c(x1), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(new_n18_), .O(new_n105_));
  oai21  g089(.a(x2), .b(x0), .c(new_n69_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x3), .O(new_n107_));
  oai21  g091(.a(x5), .b(x1), .c(new_n32_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n105_), .c(x8), .O(new_n110_));
  nand2  g094(.a(new_n29_), .b(new_n39_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n62_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(x3), .c(new_n18_), .O(new_n113_));
  nand2  g097(.a(x5), .b(x4), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n32_), .O(new_n116_));
  nand4  g100(.a(new_n98_), .b(x3), .c(x2), .d(new_n18_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n116_), .c(new_n110_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x9), .O(new_n119_));
  nand3  g103(.a(new_n55_), .b(new_n29_), .c(new_n90_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n119_), .c(new_n102_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n22_), .O(new_n122_));
  nand3  g106(.a(x7), .b(new_n29_), .c(x0), .O(new_n123_));
  nand4  g107(.a(x9), .b(x5), .c(new_n39_), .d(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x1), .O(new_n125_));
  nand4  g109(.a(x9), .b(new_n39_), .c(x3), .d(new_n18_), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(x8), .O(new_n128_));
  nand2  g112(.a(new_n29_), .b(x1), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n103_), .c(x0), .O(new_n130_));
  nand3  g114(.a(new_n19_), .b(new_n29_), .c(x1), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(new_n39_), .O(new_n133_));
  nand3  g117(.a(x5), .b(new_n88_), .c(new_n38_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n39_), .c(new_n18_), .O(new_n135_));
  nand3  g119(.a(new_n19_), .b(x5), .c(x4), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x9), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(x1), .O(new_n138_));
  oai21  g122(.a(x8), .b(new_n38_), .c(new_n18_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n29_), .c(x4), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n138_), .c(new_n133_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x7), .O(new_n142_));
  nor2   g126(.a(new_n55_), .b(x8), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n88_), .c(new_n38_), .d(x1), .O(new_n144_));
  nand3  g128(.a(new_n55_), .b(new_n39_), .c(x3), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(new_n29_), .O(new_n146_));
  aoi22  g130(.a(new_n143_), .b(x0), .c(new_n55_), .d(x4), .O(new_n147_));
  oai22  g131(.a(new_n147_), .b(new_n90_), .c(x9), .d(x5), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n88_), .c(new_n146_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n142_), .c(new_n128_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x6), .O(new_n151_));
  nand3  g135(.a(new_n32_), .b(new_n88_), .c(x1), .O(new_n152_));
  oai21  g136(.a(new_n29_), .b(x1), .c(new_n152_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n39_), .c(new_n18_), .O(new_n154_));
  oai22  g138(.a(new_n48_), .b(new_n39_), .c(new_n28_), .d(new_n18_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n29_), .c(new_n90_), .O(new_n156_));
  nand2  g140(.a(x6), .b(new_n29_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x8), .c(x0), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n25_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x3), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n156_), .c(new_n154_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x2), .O(new_n162_));
  oai22  g146(.a(new_n22_), .b(new_n88_), .c(x5), .d(x1), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n19_), .c(x0), .O(new_n164_));
  aoi22  g148(.a(x8), .b(x4), .c(new_n29_), .d(new_n38_), .O(new_n165_));
  nand2  g149(.a(x8), .b(new_n38_), .O(new_n166_));
  oai21  g150(.a(new_n165_), .b(x0), .c(new_n166_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n88_), .c(x1), .O(new_n168_));
  nand4  g152(.a(x8), .b(x5), .c(new_n38_), .d(new_n90_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n164_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n32_), .O(new_n171_));
  nand4  g155(.a(x8), .b(x5), .c(new_n90_), .d(new_n18_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n162_), .O(new_n173_));
  oai21  g157(.a(new_n48_), .b(x2), .c(x9), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(x5), .c(x3), .O(new_n175_));
  nand2  g159(.a(new_n88_), .b(x1), .O(z2));
  nand2  g160(.a(z2), .b(x4), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n55_), .c(new_n29_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n175_), .c(new_n22_), .O(new_n179_));
  aoi21  g163(.a(new_n173_), .b(x9), .c(new_n179_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n151_), .c(new_n122_), .O(z1));
  nand2  g165(.a(new_n80_), .b(new_n38_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n39_), .c(x1), .O(new_n183_));
  nand3  g167(.a(new_n80_), .b(x3), .c(new_n38_), .O(new_n184_));
  nand3  g168(.a(new_n32_), .b(x4), .c(new_n88_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n183_), .c(new_n18_), .O(new_n187_));
  nand3  g171(.a(z2), .b(x6), .c(x0), .O(new_n188_));
  nand2  g172(.a(x4), .b(x3), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n38_), .O(new_n190_));
  oai21  g174(.a(new_n38_), .b(x0), .c(new_n19_), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n39_), .c(x6), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(new_n22_), .O(new_n193_));
  nand2  g177(.a(x6), .b(new_n38_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n74_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x0), .O(new_n196_));
  nand3  g180(.a(x6), .b(new_n88_), .c(x1), .O(new_n197_));
  nand2  g181(.a(new_n19_), .b(new_n38_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n197_), .c(new_n196_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(x7), .c(new_n39_), .O(new_n200_));
  nand4  g184(.a(new_n32_), .b(x4), .c(new_n88_), .d(new_n38_), .O(new_n201_));
  nand4  g185(.a(new_n201_), .b(new_n200_), .c(new_n193_), .d(new_n187_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x5), .O(new_n203_));
  nand3  g187(.a(new_n114_), .b(new_n32_), .c(x3), .O(new_n204_));
  oai21  g188(.a(x6), .b(x2), .c(new_n29_), .O(new_n205_));
  nand3  g189(.a(new_n19_), .b(x6), .c(new_n39_), .O(new_n206_));
  oai21  g190(.a(new_n205_), .b(new_n90_), .c(new_n206_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x0), .O(new_n208_));
  nand4  g192(.a(x6), .b(new_n29_), .c(x4), .d(x1), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n208_), .c(new_n204_), .O(new_n210_));
  oai21  g194(.a(x8), .b(new_n90_), .c(new_n182_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x0), .O(new_n212_));
  nand3  g196(.a(new_n19_), .b(x4), .c(x2), .O(new_n213_));
  oai21  g197(.a(new_n81_), .b(x3), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x1), .O(new_n215_));
  nand2  g199(.a(x4), .b(x2), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(x0), .c(x8), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n22_), .c(x6), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n215_), .c(new_n212_), .O(new_n219_));
  aoi22  g203(.a(new_n219_), .b(new_n29_), .c(new_n210_), .d(x7), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n203_), .c(new_n55_), .O(z4));
  xor2a  g205(.a(x2), .b(x0), .O(new_n222_));
  aoi21  g206(.a(new_n88_), .b(x1), .c(new_n222_), .O(z5));
  buf    g207(.a(x3), .O(z3));
endmodule


