// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:32 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n205_, new_n207_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x0), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(new_n19_), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x8), .O(new_n24_));
  nand3  g008(.a(new_n24_), .b(new_n21_), .c(new_n18_), .O(new_n25_));
  inv1   g009(.a(x5), .O(new_n26_));
  nor2   g010(.a(x8), .b(x7), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(x6), .c(new_n26_), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x6), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x8), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n28_), .c(x0), .O(new_n32_));
  nor2   g016(.a(x7), .b(x6), .O(new_n33_));
  aoi22  g017(.a(new_n33_), .b(x5), .c(x7), .d(x0), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(x8), .c(x4), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n32_), .c(new_n25_), .O(new_n36_));
  inv1   g020(.a(x2), .O(new_n37_));
  nor2   g021(.a(new_n20_), .b(new_n29_), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(new_n27_), .O(new_n39_));
  nor2   g023(.a(x8), .b(new_n22_), .O(new_n40_));
  nor2   g024(.a(new_n40_), .b(new_n19_), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n36_), .O(new_n43_));
  aoi21  g027(.a(x5), .b(x4), .c(x6), .O(new_n44_));
  nand2  g028(.a(x4), .b(new_n19_), .O(new_n45_));
  oai22  g029(.a(new_n45_), .b(x6), .c(new_n44_), .d(new_n19_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n29_), .O(new_n47_));
  nor2   g031(.a(x7), .b(new_n22_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(x5), .c(new_n19_), .O(new_n49_));
  nor2   g033(.a(x6), .b(new_n19_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n26_), .b(x0), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n51_), .c(new_n49_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n47_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n20_), .O(new_n55_));
  nand2  g039(.a(new_n51_), .b(new_n49_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(x8), .c(x2), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand4  g042(.a(x8), .b(x5), .c(x4), .d(new_n19_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  aoi21  g044(.a(new_n58_), .b(new_n43_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(new_n23_), .b(x7), .O(new_n62_));
  nor2   g046(.a(new_n29_), .b(x4), .O(new_n63_));
  nand2  g047(.a(x6), .b(new_n18_), .O(new_n64_));
  nand2  g048(.a(x5), .b(x0), .O(new_n65_));
  aoi21  g049(.a(new_n64_), .b(new_n29_), .c(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n63_), .c(x2), .O(new_n67_));
  aoi21  g051(.a(new_n29_), .b(new_n37_), .c(new_n18_), .O(new_n68_));
  nand2  g052(.a(new_n18_), .b(new_n37_), .O(new_n69_));
  oai22  g053(.a(new_n69_), .b(new_n30_), .c(new_n68_), .d(x5), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n19_), .O(new_n71_));
  nand2  g055(.a(x7), .b(x0), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n22_), .c(x2), .O(new_n73_));
  nand4  g057(.a(x7), .b(new_n22_), .c(x2), .d(new_n19_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(new_n26_), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(new_n71_), .c(new_n67_), .d(new_n62_), .O(new_n77_));
  oai21  g061(.a(new_n22_), .b(x5), .c(new_n29_), .O(new_n78_));
  nor2   g062(.a(new_n37_), .b(x0), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n78_), .c(new_n39_), .O(new_n80_));
  nand4  g064(.a(new_n38_), .b(new_n26_), .c(new_n37_), .d(x0), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n18_), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  nand2  g068(.a(new_n37_), .b(x0), .O(new_n85_));
  nand2  g069(.a(x9), .b(x8), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(new_n22_), .O(new_n87_));
  and2   g071(.a(new_n64_), .b(new_n45_), .O(new_n88_));
  nand2  g072(.a(x2), .b(x0), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n86_), .O(new_n90_));
  aoi21  g074(.a(new_n22_), .b(new_n37_), .c(new_n90_), .O(new_n91_));
  aoi22  g075(.a(new_n91_), .b(new_n88_), .c(new_n87_), .d(new_n84_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n83_), .O(new_n93_));
  aoi21  g077(.a(new_n77_), .b(new_n17_), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n61_), .b(new_n17_), .c(new_n94_), .O(z0));
  inv1   g079(.a(x1), .O(new_n96_));
  nand3  g080(.a(new_n20_), .b(x4), .c(x2), .O(new_n97_));
  inv1   g081(.a(new_n97_), .O(new_n98_));
  nand2  g082(.a(x7), .b(x2), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(x8), .c(new_n19_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n84_), .O(new_n101_));
  nor2   g085(.a(x7), .b(new_n18_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n40_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n101_), .c(new_n17_), .O(new_n104_));
  nand2  g088(.a(new_n29_), .b(new_n19_), .O(new_n105_));
  oai21  g089(.a(x7), .b(x2), .c(x0), .O(new_n106_));
  nand2  g090(.a(x8), .b(x6), .O(new_n107_));
  aoi21  g091(.a(new_n106_), .b(new_n105_), .c(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n17_), .c(new_n18_), .O(new_n109_));
  nand3  g093(.a(new_n17_), .b(new_n29_), .c(new_n84_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n104_), .c(new_n96_), .O(new_n112_));
  nand4  g096(.a(new_n20_), .b(x4), .c(new_n37_), .d(new_n96_), .O(new_n113_));
  nand3  g097(.a(new_n33_), .b(new_n18_), .c(x1), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n113_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n19_), .O(new_n116_));
  nand3  g100(.a(new_n37_), .b(new_n96_), .c(x0), .O(new_n117_));
  inv1   g101(.a(new_n117_), .O(new_n118_));
  nand2  g102(.a(x8), .b(x4), .O(new_n119_));
  inv1   g103(.a(new_n119_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n118_), .c(new_n29_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n116_), .c(new_n17_), .O(new_n122_));
  nand4  g106(.a(new_n17_), .b(x7), .c(new_n22_), .d(new_n96_), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(x3), .O(new_n125_));
  nand3  g109(.a(x9), .b(new_n84_), .c(new_n37_), .O(new_n126_));
  nand2  g110(.a(new_n63_), .b(x6), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n126_), .c(x0), .O(new_n128_));
  nand2  g112(.a(new_n17_), .b(new_n84_), .O(new_n129_));
  nor2   g113(.a(x8), .b(x4), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x6), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n129_), .c(new_n29_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n128_), .c(x1), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n125_), .c(new_n112_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n26_), .O(new_n135_));
  xor2a  g119(.a(x2), .b(x0), .O(new_n136_));
  nor2   g120(.a(x4), .b(x0), .O(new_n137_));
  nor2   g121(.a(new_n137_), .b(new_n22_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n136_), .O(new_n139_));
  nand2  g123(.a(new_n22_), .b(new_n37_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n45_), .c(new_n29_), .O(new_n141_));
  aoi21  g125(.a(new_n139_), .b(x8), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(x8), .b(new_n37_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n50_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n97_), .c(x7), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x3), .O(new_n146_));
  inv1   g130(.a(new_n100_), .O(new_n147_));
  nand2  g131(.a(new_n18_), .b(x2), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n20_), .c(x3), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  oai21  g134(.a(new_n146_), .b(new_n142_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x9), .O(new_n152_));
  nand3  g136(.a(new_n20_), .b(new_n22_), .c(new_n37_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(x9), .c(new_n29_), .O(new_n154_));
  nand3  g138(.a(x9), .b(new_n29_), .c(new_n19_), .O(new_n155_));
  aoi21  g139(.a(new_n148_), .b(new_n20_), .c(new_n155_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n154_), .c(x3), .O(new_n157_));
  nand2  g141(.a(new_n38_), .b(x2), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(x9), .c(new_n18_), .O(new_n159_));
  nor3   g143(.a(new_n120_), .b(new_n102_), .c(new_n22_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n157_), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(x5), .O(new_n163_));
  nor2   g147(.a(new_n29_), .b(new_n22_), .O(new_n164_));
  oai21  g148(.a(x8), .b(x2), .c(new_n137_), .O(new_n165_));
  aoi21  g149(.a(x4), .b(x0), .c(new_n17_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n164_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n163_), .c(new_n152_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x1), .O(new_n170_));
  nand2  g154(.a(new_n17_), .b(new_n22_), .O(new_n171_));
  nand2  g155(.a(x9), .b(x5), .O(new_n172_));
  aoi21  g156(.a(x2), .b(new_n19_), .c(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n50_), .c(new_n20_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n171_), .c(x4), .O(new_n175_));
  nand2  g159(.a(new_n22_), .b(new_n18_), .O(new_n176_));
  oai22  g160(.a(new_n176_), .b(new_n72_), .c(new_n86_), .d(new_n45_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(x2), .O(new_n178_));
  nand2  g162(.a(new_n140_), .b(x0), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n120_), .c(new_n30_), .d(x9), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n175_), .c(new_n96_), .O(new_n182_));
  nor2   g166(.a(new_n86_), .b(x6), .O(new_n183_));
  aoi22  g167(.a(new_n183_), .b(new_n102_), .c(new_n63_), .d(new_n17_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  inv1   g169(.a(new_n172_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n18_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n117_), .c(x3), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x6), .O(new_n189_));
  nand3  g173(.a(new_n18_), .b(new_n84_), .c(x2), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n119_), .c(x0), .O(new_n191_));
  nand2  g175(.a(new_n99_), .b(x8), .O(new_n192_));
  nand2  g176(.a(x4), .b(x2), .O(new_n193_));
  aoi21  g177(.a(new_n193_), .b(x3), .c(new_n192_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n191_), .c(new_n96_), .O(new_n195_));
  nand2  g179(.a(x6), .b(x3), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n102_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n186_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n189_), .O(new_n200_));
  aoi21  g184(.a(new_n185_), .b(x3), .c(new_n200_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n170_), .c(new_n135_), .O(z1));
  nand2  g186(.a(new_n22_), .b(new_n84_), .O(new_n203_));
  nand2  g187(.a(x3), .b(new_n96_), .O(new_n204_));
  oai21  g188(.a(new_n203_), .b(new_n96_), .c(new_n204_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(z2));
  nand2  g190(.a(x3), .b(x1), .O(new_n207_));
  inv1   g191(.a(new_n207_), .O(z3));
  nand2  g192(.a(x6), .b(new_n84_), .O(new_n209_));
  oai21  g193(.a(new_n164_), .b(new_n20_), .c(new_n26_), .O(new_n210_));
  nand3  g194(.a(new_n20_), .b(new_n22_), .c(new_n18_), .O(new_n211_));
  nor2   g195(.a(new_n29_), .b(x5), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n130_), .c(x2), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n211_), .c(new_n210_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x0), .O(new_n215_));
  nand3  g199(.a(new_n44_), .b(x7), .c(x3), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  nand3  g201(.a(new_n29_), .b(x6), .c(x2), .O(new_n218_));
  nand4  g202(.a(x7), .b(new_n18_), .c(x3), .d(new_n37_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x0), .O(new_n221_));
  aoi21  g205(.a(x6), .b(x0), .c(x2), .O(new_n222_));
  oai21  g206(.a(new_n130_), .b(new_n48_), .c(new_n222_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(x5), .c(new_n217_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n215_), .c(new_n96_), .O(new_n226_));
  aoi21  g210(.a(new_n99_), .b(x8), .c(new_n84_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n164_), .c(x0), .O(new_n228_));
  nor2   g212(.a(x8), .b(new_n37_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n164_), .c(x1), .O(new_n230_));
  aoi22  g214(.a(new_n229_), .b(new_n203_), .c(new_n48_), .d(new_n96_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n230_), .c(new_n228_), .O(new_n232_));
  aoi21  g216(.a(new_n207_), .b(new_n89_), .c(new_n29_), .O(new_n233_));
  oai21  g217(.a(new_n196_), .b(new_n85_), .c(x5), .O(new_n234_));
  nand2  g218(.a(new_n79_), .b(new_n48_), .O(new_n235_));
  oai21  g219(.a(new_n234_), .b(new_n233_), .c(new_n235_), .O(new_n236_));
  aoi21  g220(.a(new_n232_), .b(new_n26_), .c(new_n236_), .O(new_n237_));
  nand2  g221(.a(new_n40_), .b(new_n26_), .O(new_n238_));
  nand4  g222(.a(new_n192_), .b(x5), .c(new_n18_), .d(new_n84_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n238_), .c(new_n19_), .O(new_n240_));
  nand3  g224(.a(new_n20_), .b(x5), .c(new_n84_), .O(new_n241_));
  oai21  g225(.a(new_n52_), .b(new_n30_), .c(new_n241_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n37_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n28_), .O(new_n244_));
  nor2   g228(.a(new_n244_), .b(new_n240_), .O(new_n245_));
  oai21  g229(.a(new_n237_), .b(new_n18_), .c(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n226_), .c(x9), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n209_), .O(z4));
  aoi21  g232(.a(new_n209_), .b(new_n136_), .c(new_n205_), .O(z5));
endmodule


