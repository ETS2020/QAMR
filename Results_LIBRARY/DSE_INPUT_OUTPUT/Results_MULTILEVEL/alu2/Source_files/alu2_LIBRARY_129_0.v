// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:42 2020

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
    new_n156_, new_n157_, new_n158_, new_n159_, new_n160_, new_n161_,
    new_n162_, new_n163_, new_n164_, new_n165_, new_n166_, new_n167_,
    new_n168_, new_n169_, new_n170_, new_n171_, new_n172_, new_n173_,
    new_n174_, new_n175_, new_n176_, new_n177_, new_n178_, new_n179_,
    new_n181_, new_n184_, new_n185_, new_n186_, new_n187_, new_n188_,
    new_n189_, new_n190_, new_n191_, new_n192_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand4  g007(.a(new_n19_), .b(new_n23_), .c(x6), .d(new_n22_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n21_), .c(x2), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nor2   g010(.a(new_n18_), .b(x7), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x6), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(x9), .c(x4), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand3  g014(.a(new_n19_), .b(x7), .c(new_n30_), .O(new_n31_));
  nand2  g015(.a(x6), .b(x4), .O(new_n32_));
  nand3  g016(.a(x9), .b(new_n18_), .c(new_n23_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n32_), .c(new_n31_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n29_), .c(new_n26_), .O(new_n35_));
  nand3  g019(.a(new_n18_), .b(new_n22_), .c(x2), .O(new_n36_));
  oai21  g020(.a(new_n21_), .b(new_n22_), .c(new_n36_), .O(new_n37_));
  nor2   g021(.a(x7), .b(new_n30_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  nand3  g024(.a(x9), .b(new_n18_), .c(x5), .O(new_n41_));
  oai21  g025(.a(x9), .b(x6), .c(new_n41_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n22_), .c(x2), .O(new_n43_));
  nand2  g027(.a(new_n23_), .b(new_n30_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(x9), .c(x5), .d(x4), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n43_), .c(new_n40_), .d(new_n35_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n25_), .c(new_n17_), .O(new_n48_));
  oai21  g032(.a(x6), .b(new_n26_), .c(new_n23_), .O(new_n49_));
  nand2  g033(.a(x7), .b(new_n30_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n49_), .b(x4), .c(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n30_), .b(x4), .c(x7), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x8), .O(new_n54_));
  oai21  g038(.a(new_n52_), .b(x8), .c(new_n54_), .O(new_n55_));
  inv1   g039(.a(x2), .O(new_n56_));
  nand3  g040(.a(new_n18_), .b(x6), .c(new_n56_), .O(new_n57_));
  inv1   g041(.a(new_n57_), .O(new_n58_));
  aoi21  g042(.a(new_n55_), .b(x2), .c(new_n58_), .O(new_n59_));
  oai21  g043(.a(x7), .b(new_n22_), .c(new_n18_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n30_), .c(new_n56_), .O(new_n61_));
  oai21  g045(.a(new_n59_), .b(new_n17_), .c(new_n61_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x9), .O(new_n63_));
  nand4  g047(.a(new_n19_), .b(x6), .c(x4), .d(x0), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(x5), .c(x2), .O(new_n65_));
  oai21  g049(.a(new_n30_), .b(x4), .c(new_n23_), .O(new_n66_));
  nand3  g050(.a(new_n66_), .b(x5), .c(x0), .O(new_n67_));
  oai21  g051(.a(new_n23_), .b(x4), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x2), .O(new_n69_));
  nand2  g053(.a(x7), .b(x6), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n17_), .c(new_n69_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n19_), .c(new_n65_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n63_), .c(new_n48_), .O(z0));
  inv1   g057(.a(x3), .O(new_n74_));
  nand2  g058(.a(new_n22_), .b(x2), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n18_), .c(x0), .O(new_n76_));
  nand2  g060(.a(x8), .b(x2), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(x5), .O(new_n79_));
  nor2   g063(.a(x6), .b(x0), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(x8), .c(new_n22_), .O(new_n81_));
  nand2  g065(.a(x8), .b(x0), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n26_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n79_), .c(x7), .O(new_n85_));
  oai21  g069(.a(x5), .b(new_n17_), .c(x8), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x4), .O(new_n87_));
  nand2  g071(.a(x8), .b(x6), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n26_), .c(x0), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n87_), .c(new_n23_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n85_), .c(x1), .O(new_n91_));
  inv1   g075(.a(x1), .O(new_n92_));
  oai22  g076(.a(x8), .b(new_n26_), .c(new_n30_), .d(x2), .O(new_n93_));
  nor2   g077(.a(x8), .b(x2), .O(new_n94_));
  aoi21  g078(.a(new_n93_), .b(x0), .c(new_n94_), .O(new_n95_));
  nand4  g079(.a(new_n18_), .b(new_n23_), .c(x6), .d(new_n26_), .O(new_n96_));
  oai21  g080(.a(new_n18_), .b(x0), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x4), .O(new_n98_));
  oai21  g082(.a(new_n95_), .b(x4), .c(new_n98_), .O(new_n99_));
  nand3  g083(.a(new_n27_), .b(new_n30_), .c(x4), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  aoi21  g085(.a(new_n99_), .b(new_n92_), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n91_), .c(new_n74_), .O(new_n103_));
  oai21  g087(.a(new_n18_), .b(x7), .c(x0), .O(new_n104_));
  nand2  g088(.a(new_n18_), .b(x4), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(x6), .O(new_n106_));
  nand3  g090(.a(new_n18_), .b(x7), .c(x4), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(new_n26_), .O(new_n109_));
  oai21  g093(.a(x4), .b(new_n56_), .c(new_n18_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n17_), .O(new_n111_));
  nand3  g095(.a(new_n53_), .b(x8), .c(x2), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x5), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n109_), .c(x1), .O(new_n115_));
  inv1   g099(.a(new_n94_), .O(new_n116_));
  nand2  g100(.a(new_n77_), .b(x0), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n116_), .c(new_n30_), .O(new_n118_));
  aoi21  g102(.a(new_n22_), .b(x2), .c(x8), .O(new_n119_));
  nand3  g103(.a(new_n23_), .b(x4), .c(new_n56_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(x0), .c(new_n120_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n30_), .c(new_n118_), .O(new_n122_));
  nand3  g106(.a(x8), .b(new_n30_), .c(new_n56_), .O(new_n123_));
  oai21  g107(.a(new_n122_), .b(new_n92_), .c(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n115_), .c(new_n74_), .O(new_n125_));
  nand3  g109(.a(new_n23_), .b(x5), .c(x2), .O(new_n126_));
  oai21  g110(.a(x6), .b(x2), .c(new_n126_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(x8), .c(new_n92_), .O(new_n128_));
  oai21  g112(.a(new_n44_), .b(new_n26_), .c(new_n128_), .O(new_n129_));
  nor2   g113(.a(x6), .b(new_n92_), .O(new_n130_));
  aoi22  g114(.a(new_n130_), .b(new_n27_), .c(new_n129_), .d(x4), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n125_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n103_), .c(x9), .O(new_n133_));
  nand2  g117(.a(x3), .b(x1), .O(new_n134_));
  nand3  g118(.a(new_n18_), .b(x7), .c(new_n30_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n134_), .c(x5), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n56_), .O(new_n137_));
  oai21  g121(.a(x5), .b(new_n74_), .c(x7), .O(new_n138_));
  nor2   g122(.a(new_n138_), .b(new_n17_), .O(new_n139_));
  nand3  g123(.a(new_n23_), .b(new_n26_), .c(new_n17_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n20_), .c(x3), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(x4), .O(new_n142_));
  oai21  g126(.a(x8), .b(x2), .c(new_n17_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n77_), .c(x9), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(x5), .c(x3), .O(new_n145_));
  nand3  g129(.a(x7), .b(new_n26_), .c(new_n17_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n145_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n22_), .O(new_n148_));
  nor2   g132(.a(x8), .b(x5), .O(new_n149_));
  aoi22  g133(.a(new_n149_), .b(new_n74_), .c(new_n19_), .d(x7), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n148_), .c(new_n142_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x1), .O(new_n152_));
  oai21  g136(.a(new_n22_), .b(new_n74_), .c(x0), .O(new_n153_));
  oai21  g137(.a(x7), .b(x4), .c(new_n153_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x8), .c(new_n26_), .O(new_n155_));
  nand4  g139(.a(new_n19_), .b(new_n23_), .c(new_n22_), .d(new_n74_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nor3   g141(.a(x9), .b(x5), .c(x3), .O(new_n158_));
  aoi21  g142(.a(new_n157_), .b(new_n92_), .c(new_n158_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n152_), .O(new_n160_));
  nand2  g144(.a(x5), .b(x1), .O(new_n161_));
  oai21  g145(.a(x4), .b(x1), .c(new_n161_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(x2), .c(x0), .O(new_n163_));
  nand3  g147(.a(new_n19_), .b(new_n26_), .c(new_n92_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n30_), .O(new_n166_));
  aoi21  g150(.a(new_n105_), .b(x9), .c(new_n26_), .O(new_n167_));
  aoi22  g151(.a(new_n167_), .b(x1), .c(new_n19_), .d(new_n22_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n166_), .c(new_n23_), .O(new_n169_));
  oai21  g153(.a(x8), .b(new_n17_), .c(x9), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(new_n30_), .c(new_n22_), .d(new_n92_), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n169_), .c(x3), .O(new_n173_));
  aoi21  g157(.a(new_n23_), .b(new_n74_), .c(new_n22_), .O(new_n174_));
  nand3  g158(.a(x7), .b(new_n74_), .c(x1), .O(new_n175_));
  oai21  g159(.a(new_n174_), .b(x1), .c(new_n175_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n19_), .c(new_n26_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n173_), .O(new_n178_));
  aoi21  g162(.a(new_n160_), .b(x6), .c(new_n178_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n137_), .c(new_n133_), .O(z1));
  xor2a  g164(.a(x3), .b(x1), .O(new_n181_));
  oai21  g165(.a(x5), .b(x2), .c(new_n181_), .O(z2));
  oai21  g166(.a(x5), .b(x2), .c(new_n134_), .O(z3));
  nand2  g167(.a(new_n39_), .b(x8), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x3), .c(x1), .O(new_n185_));
  nand3  g169(.a(new_n38_), .b(new_n74_), .c(new_n92_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  nand2  g171(.a(x2), .b(x0), .O(new_n188_));
  nand2  g172(.a(new_n56_), .b(new_n17_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n187_), .O(new_n191_));
  nand3  g175(.a(new_n18_), .b(x6), .c(new_n92_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n50_), .c(new_n56_), .O(new_n193_));
  nand2  g177(.a(new_n18_), .b(new_n30_), .O(new_n194_));
  oai21  g178(.a(new_n70_), .b(x2), .c(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n193_), .c(x0), .O(new_n196_));
  nor2   g180(.a(new_n30_), .b(new_n92_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n94_), .c(x7), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  nand3  g183(.a(x7), .b(x3), .c(x0), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n194_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n56_), .O(new_n202_));
  nand2  g186(.a(new_n51_), .b(x3), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(new_n92_), .O(new_n204_));
  aoi21  g188(.a(new_n199_), .b(new_n74_), .c(new_n204_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n191_), .c(x4), .O(new_n206_));
  oai21  g190(.a(x3), .b(new_n92_), .c(x2), .O(new_n207_));
  aoi21  g191(.a(x3), .b(new_n17_), .c(new_n30_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(x7), .O(new_n209_));
  aoi21  g193(.a(new_n30_), .b(new_n74_), .c(new_n92_), .O(new_n210_));
  nand3  g194(.a(new_n134_), .b(new_n30_), .c(new_n56_), .O(new_n211_));
  oai21  g195(.a(new_n210_), .b(x0), .c(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n209_), .c(x4), .O(new_n213_));
  inv1   g197(.a(new_n194_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n74_), .c(new_n56_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n206_), .c(x5), .O(new_n217_));
  aoi21  g201(.a(new_n194_), .b(new_n70_), .c(new_n92_), .O(new_n218_));
  aoi21  g202(.a(x7), .b(x0), .c(new_n18_), .O(new_n219_));
  oai22  g203(.a(new_n219_), .b(new_n74_), .c(new_n39_), .d(x0), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n218_), .c(x4), .O(new_n221_));
  oai21  g205(.a(new_n214_), .b(x7), .c(x0), .O(new_n222_));
  nand2  g206(.a(new_n38_), .b(new_n74_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n222_), .c(new_n203_), .O(new_n224_));
  oai21  g208(.a(x4), .b(new_n17_), .c(x7), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n18_), .c(x6), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  aoi21  g211(.a(new_n224_), .b(x1), .c(new_n227_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n221_), .c(x5), .O(new_n229_));
  nor4   g213(.a(new_n39_), .b(new_n22_), .c(new_n74_), .d(x1), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n229_), .c(x2), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n217_), .c(new_n19_), .O(z4));
  nand3  g216(.a(x5), .b(new_n56_), .c(new_n17_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n188_), .c(new_n181_), .O(z5));
endmodule


