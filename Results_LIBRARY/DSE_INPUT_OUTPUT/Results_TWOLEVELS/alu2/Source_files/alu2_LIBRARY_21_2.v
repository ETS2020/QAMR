// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:45 2020

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
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n182_, new_n184_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n229_;
  inv1   g000(.a(x0), .O(new_n17_));
  nand4  g001(.a(x9), .b(x8), .c(x5), .d(new_n17_), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x4), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x1), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x1), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand4  g007(.a(x8), .b(x6), .c(new_n23_), .d(new_n22_), .O(new_n24_));
  oai21  g008(.a(x9), .b(x2), .c(new_n24_), .O(new_n25_));
  nand2  g009(.a(x7), .b(x0), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n25_), .O(new_n30_));
  inv1   g014(.a(x2), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(new_n23_), .O(new_n34_));
  nand4  g018(.a(new_n34_), .b(x9), .c(new_n32_), .d(new_n27_), .O(new_n35_));
  inv1   g019(.a(x9), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(x7), .c(new_n33_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n35_), .c(new_n31_), .O(new_n38_));
  nand2  g022(.a(new_n27_), .b(x6), .O(new_n39_));
  oai21  g023(.a(new_n36_), .b(x2), .c(x4), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n39_), .c(new_n32_), .O(new_n41_));
  oai21  g025(.a(x9), .b(x4), .c(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n38_), .c(new_n17_), .O(new_n43_));
  nand3  g027(.a(new_n36_), .b(x6), .c(new_n31_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n43_), .c(new_n30_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  nor2   g030(.a(new_n32_), .b(new_n27_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x4), .O(new_n48_));
  nor2   g032(.a(x8), .b(new_n21_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n23_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n17_), .O(new_n52_));
  aoi21  g036(.a(x6), .b(new_n23_), .c(new_n27_), .O(new_n53_));
  oai21  g037(.a(new_n21_), .b(x1), .c(x6), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n27_), .c(x4), .O(new_n55_));
  oai21  g039(.a(new_n53_), .b(new_n17_), .c(new_n55_), .O(new_n56_));
  nand2  g040(.a(new_n33_), .b(x0), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n32_), .b(x7), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  aoi22  g044(.a(new_n60_), .b(new_n58_), .c(new_n56_), .d(x8), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n52_), .c(new_n31_), .O(new_n62_));
  nor2   g046(.a(x7), .b(new_n33_), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(x5), .c(new_n17_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n57_), .O(new_n65_));
  nand2  g049(.a(x7), .b(new_n21_), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n32_), .c(x6), .d(x0), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  aoi21  g052(.a(new_n65_), .b(x8), .c(new_n68_), .O(new_n69_));
  nand4  g053(.a(new_n27_), .b(new_n33_), .c(x5), .d(x4), .O(new_n70_));
  oai21  g054(.a(new_n69_), .b(x2), .c(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n62_), .c(x9), .O(new_n72_));
  nand2  g056(.a(new_n33_), .b(x2), .O(new_n73_));
  nand3  g057(.a(new_n27_), .b(x6), .c(new_n31_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n73_), .c(x0), .O(new_n75_));
  nand3  g059(.a(x6), .b(x5), .c(x0), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n27_), .c(new_n31_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n75_), .c(new_n23_), .O(new_n78_));
  aoi21  g062(.a(x4), .b(new_n31_), .c(x7), .O(new_n79_));
  nand3  g063(.a(x7), .b(x5), .c(x2), .O(new_n80_));
  oai21  g064(.a(new_n79_), .b(new_n33_), .c(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x0), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n78_), .O(new_n83_));
  nor4   g067(.a(new_n59_), .b(new_n33_), .c(new_n23_), .d(new_n17_), .O(new_n84_));
  aoi21  g068(.a(new_n83_), .b(new_n36_), .c(new_n84_), .O(new_n85_));
  nand4  g069(.a(new_n85_), .b(new_n72_), .c(new_n46_), .d(new_n20_), .O(z0));
  inv1   g070(.a(x3), .O(new_n87_));
  nand2  g071(.a(x7), .b(x4), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(x8), .c(new_n87_), .d(x2), .O(new_n89_));
  nand3  g073(.a(new_n27_), .b(new_n21_), .c(x4), .O(new_n90_));
  oai21  g074(.a(new_n21_), .b(x4), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x3), .c(new_n31_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n89_), .c(new_n33_), .O(new_n93_));
  nand2  g077(.a(new_n47_), .b(x2), .O(new_n94_));
  nand2  g078(.a(new_n32_), .b(new_n33_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n21_), .c(new_n87_), .O(new_n97_));
  nand3  g081(.a(new_n49_), .b(new_n23_), .c(x3), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n97_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n93_), .c(x9), .O(new_n100_));
  nand2  g084(.a(new_n47_), .b(x6), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(new_n95_), .c(x5), .O(new_n102_));
  nor2   g086(.a(new_n27_), .b(x6), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x3), .c(x2), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n102_), .c(new_n23_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n100_), .c(new_n17_), .O(new_n107_));
  nand2  g091(.a(x8), .b(new_n33_), .O(new_n108_));
  nand3  g092(.a(new_n32_), .b(new_n21_), .c(new_n17_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(x2), .O(new_n110_));
  oai21  g094(.a(x7), .b(x2), .c(x8), .O(new_n111_));
  nand2  g095(.a(x6), .b(new_n21_), .O(new_n112_));
  nand2  g096(.a(new_n32_), .b(new_n27_), .O(new_n113_));
  oai22  g097(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(x0), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n110_), .c(x4), .O(new_n115_));
  nand3  g099(.a(new_n49_), .b(new_n23_), .c(new_n31_), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(new_n36_), .O(new_n117_));
  nand2  g101(.a(new_n39_), .b(new_n23_), .O(new_n118_));
  nand2  g102(.a(new_n103_), .b(new_n21_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n118_), .c(x9), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n117_), .c(x3), .O(new_n121_));
  aoi21  g105(.a(new_n74_), .b(new_n21_), .c(x0), .O(new_n122_));
  nand2  g106(.a(new_n33_), .b(new_n31_), .O(new_n123_));
  nand2  g107(.a(new_n27_), .b(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(new_n21_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n122_), .c(x8), .O(new_n126_));
  nand3  g110(.a(x5), .b(new_n23_), .c(new_n17_), .O(new_n127_));
  nand2  g111(.a(new_n21_), .b(x4), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n95_), .c(new_n127_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(x2), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n126_), .c(new_n36_), .O(new_n131_));
  oai21  g115(.a(new_n27_), .b(x6), .c(new_n21_), .O(new_n132_));
  nand2  g116(.a(new_n63_), .b(new_n23_), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(x9), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n131_), .c(new_n87_), .O(new_n135_));
  nand3  g119(.a(x9), .b(x5), .c(x4), .O(new_n136_));
  oai21  g120(.a(new_n112_), .b(x4), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x2), .O(new_n138_));
  nand4  g122(.a(x6), .b(new_n21_), .c(new_n23_), .d(new_n17_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n32_), .O(new_n140_));
  nor2   g124(.a(x9), .b(x5), .O(new_n141_));
  aoi22  g125(.a(new_n141_), .b(new_n23_), .c(new_n140_), .d(new_n27_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n135_), .c(new_n121_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n107_), .c(new_n22_), .O(new_n144_));
  nand2  g128(.a(x8), .b(x2), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n59_), .c(new_n17_), .O(new_n146_));
  nand2  g130(.a(new_n31_), .b(new_n17_), .O(new_n147_));
  nand2  g131(.a(x8), .b(new_n27_), .O(new_n148_));
  oai22  g132(.a(new_n148_), .b(new_n147_), .c(new_n59_), .d(new_n31_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(x3), .O(new_n150_));
  oai21  g134(.a(x5), .b(x2), .c(new_n32_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n33_), .c(new_n17_), .O(new_n152_));
  nand3  g136(.a(x8), .b(new_n31_), .c(x0), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n152_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n87_), .O(new_n155_));
  nand3  g139(.a(x8), .b(new_n27_), .c(new_n33_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(new_n150_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x9), .O(new_n158_));
  aoi21  g142(.a(x9), .b(x8), .c(new_n87_), .O(new_n159_));
  nor2   g143(.a(x8), .b(new_n33_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n159_), .c(x5), .O(new_n161_));
  nand2  g145(.a(x9), .b(new_n17_), .O(new_n162_));
  aoi22  g146(.a(new_n162_), .b(x6), .c(new_n141_), .d(new_n87_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n161_), .c(new_n27_), .O(new_n164_));
  nand3  g148(.a(new_n21_), .b(x2), .c(new_n17_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x8), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n27_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x9), .c(new_n33_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n87_), .c(new_n164_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n158_), .c(new_n22_), .O(new_n170_));
  oai21  g154(.a(new_n32_), .b(new_n21_), .c(new_n123_), .O(new_n171_));
  aoi22  g155(.a(new_n171_), .b(new_n17_), .c(x8), .d(new_n33_), .O(new_n172_));
  oai22  g156(.a(new_n172_), .b(new_n87_), .c(x6), .d(new_n21_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x9), .c(new_n27_), .O(new_n174_));
  nand2  g158(.a(new_n32_), .b(x2), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n17_), .c(new_n27_), .O(new_n176_));
  nand4  g160(.a(new_n176_), .b(x6), .c(new_n21_), .d(new_n87_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n170_), .c(x4), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n144_), .O(z1));
  nand2  g164(.a(new_n87_), .b(new_n22_), .O(new_n181_));
  nand3  g165(.a(x4), .b(x3), .c(x1), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n181_), .O(z2));
  nand3  g167(.a(x4), .b(x3), .c(x1), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(z3));
  nand2  g169(.a(new_n123_), .b(x0), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n22_), .O(new_n187_));
  nand2  g171(.a(new_n33_), .b(new_n87_), .O(new_n188_));
  nand2  g172(.a(new_n27_), .b(x3), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(x0), .O(new_n190_));
  aoi21  g174(.a(new_n87_), .b(new_n31_), .c(new_n27_), .O(new_n191_));
  oai22  g175(.a(new_n191_), .b(x6), .c(new_n189_), .d(new_n31_), .O(new_n192_));
  nor2   g176(.a(new_n192_), .b(new_n190_), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(new_n187_), .c(new_n23_), .O(new_n194_));
  nand2  g178(.a(new_n39_), .b(x8), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n22_), .c(new_n17_), .O(new_n196_));
  nand4  g180(.a(x7), .b(x6), .c(new_n23_), .d(x0), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n196_), .c(new_n95_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n31_), .O(new_n199_));
  oai21  g183(.a(new_n103_), .b(new_n32_), .c(new_n23_), .O(new_n200_));
  nand2  g184(.a(new_n63_), .b(new_n22_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(x2), .c(x0), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n199_), .c(x3), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n194_), .c(x5), .O(new_n205_));
  oai21  g189(.a(new_n27_), .b(new_n31_), .c(x8), .O(new_n206_));
  nand2  g190(.a(x7), .b(x3), .O(new_n207_));
  nand2  g191(.a(x6), .b(new_n87_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n207_), .c(new_n175_), .O(new_n209_));
  aoi21  g193(.a(new_n206_), .b(x0), .c(new_n209_), .O(new_n210_));
  nor2   g194(.a(new_n210_), .b(new_n22_), .O(new_n211_));
  nand2  g195(.a(new_n26_), .b(x8), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x2), .O(new_n213_));
  oai21  g197(.a(new_n27_), .b(new_n33_), .c(x8), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x0), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(new_n201_), .O(new_n216_));
  nand3  g200(.a(new_n63_), .b(x2), .c(new_n17_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n216_), .b(x3), .c(new_n218_), .O(new_n219_));
  aoi22  g203(.a(new_n32_), .b(new_n23_), .c(new_n27_), .d(new_n31_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n17_), .c(new_n113_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x6), .O(new_n222_));
  oai21  g206(.a(new_n219_), .b(new_n23_), .c(new_n222_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n211_), .c(new_n21_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n205_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(x9), .O(new_n226_));
  nand2  g210(.a(new_n23_), .b(x1), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n226_), .O(z4));
  nand2  g212(.a(x2), .b(x0), .O(new_n229_));
  aoi22  g213(.a(new_n229_), .b(new_n147_), .c(new_n182_), .d(new_n181_), .O(z5));
endmodule


