// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:27 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x5), .b(new_n19_), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n19_), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x5), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n25_));
  inv1   g009(.a(new_n21_), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x6), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  aoi21  g013(.a(new_n26_), .b(x5), .c(new_n29_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n25_), .c(x9), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  inv1   g016(.a(new_n28_), .O(new_n33_));
  nand2  g017(.a(new_n19_), .b(x2), .O(new_n34_));
  nor2   g018(.a(new_n34_), .b(new_n33_), .O(new_n35_));
  inv1   g019(.a(x5), .O(new_n36_));
  nor2   g020(.a(new_n27_), .b(x6), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x2), .O(new_n38_));
  nand2  g022(.a(new_n27_), .b(new_n18_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n38_), .c(x4), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n36_), .O(new_n41_));
  nand2  g025(.a(x6), .b(new_n19_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n27_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(x2), .c(new_n41_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n32_), .c(new_n35_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n31_), .c(x0), .O(new_n47_));
  inv1   g031(.a(x0), .O(new_n48_));
  nand2  g032(.a(x5), .b(x4), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(x6), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n42_), .b(x7), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x9), .O(new_n54_));
  nand2  g038(.a(new_n42_), .b(new_n27_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n32_), .c(x5), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n54_), .c(new_n48_), .O(new_n57_));
  nor2   g041(.a(x9), .b(new_n27_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n19_), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n57_), .c(x2), .O(new_n61_));
  nand3  g045(.a(x9), .b(new_n27_), .c(x5), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n22_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x4), .O(new_n64_));
  nor2   g048(.a(new_n27_), .b(x5), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  nor2   g050(.a(new_n32_), .b(new_n22_), .O(new_n67_));
  aoi22  g051(.a(new_n67_), .b(new_n66_), .c(new_n58_), .d(new_n36_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n64_), .c(x2), .O(new_n69_));
  nand2  g053(.a(new_n58_), .b(x6), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(x0), .O(new_n72_));
  nand3  g056(.a(new_n23_), .b(new_n32_), .c(new_n18_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n72_), .c(new_n61_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n47_), .c(new_n17_), .O(new_n75_));
  nand2  g059(.a(x4), .b(x2), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n33_), .c(new_n36_), .O(new_n77_));
  inv1   g061(.a(new_n76_), .O(new_n78_));
  oai21  g062(.a(new_n28_), .b(x5), .c(new_n78_), .O(new_n79_));
  aoi21  g063(.a(x5), .b(new_n18_), .c(x0), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n79_), .c(new_n77_), .O(new_n81_));
  nand2  g065(.a(new_n52_), .b(x2), .O(new_n82_));
  nor2   g066(.a(x6), .b(x2), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x0), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n65_), .b(new_n19_), .c(new_n18_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n86_), .c(new_n82_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(new_n81_), .c(x8), .O(new_n89_));
  nand2  g073(.a(x2), .b(new_n48_), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  nand4  g075(.a(new_n91_), .b(new_n21_), .c(new_n22_), .d(x5), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x9), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n75_), .O(z0));
  nand2  g079(.a(new_n58_), .b(new_n36_), .O(new_n96_));
  nor2   g080(.a(x2), .b(x0), .O(new_n97_));
  nand3  g081(.a(x7), .b(new_n36_), .c(x4), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n17_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n97_), .O(new_n100_));
  nand3  g084(.a(new_n36_), .b(x4), .c(new_n48_), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(x2), .c(new_n65_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n17_), .c(new_n100_), .O(new_n103_));
  aoi21  g087(.a(new_n90_), .b(x9), .c(new_n20_), .O(new_n104_));
  aoi21  g088(.a(new_n103_), .b(x9), .c(new_n104_), .O(new_n105_));
  nand3  g089(.a(x9), .b(new_n36_), .c(new_n48_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n17_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n18_), .O(new_n108_));
  oai21  g092(.a(new_n34_), .b(new_n32_), .c(new_n17_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n48_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n108_), .c(new_n22_), .O(new_n111_));
  oai21  g095(.a(new_n105_), .b(new_n22_), .c(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n96_), .c(x3), .O(new_n113_));
  inv1   g097(.a(x3), .O(new_n114_));
  nand2  g098(.a(new_n17_), .b(x4), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n22_), .c(x9), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x5), .O(new_n117_));
  oai22  g101(.a(new_n115_), .b(new_n32_), .c(new_n42_), .d(x0), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x2), .O(new_n119_));
  nand3  g103(.a(new_n23_), .b(new_n17_), .c(new_n19_), .O(new_n120_));
  oai22  g104(.a(new_n32_), .b(new_n48_), .c(new_n36_), .d(x2), .O(new_n121_));
  aoi21  g105(.a(x8), .b(new_n18_), .c(x6), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(new_n120_), .c(new_n119_), .d(new_n117_), .O(new_n124_));
  nor2   g108(.a(new_n17_), .b(x0), .O(new_n125_));
  nand2  g109(.a(x8), .b(x2), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(x9), .c(new_n36_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(new_n43_), .O(new_n128_));
  nand2  g112(.a(new_n34_), .b(x5), .O(new_n129_));
  nor2   g113(.a(new_n23_), .b(new_n32_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n129_), .c(x8), .O(new_n131_));
  nand2  g115(.a(new_n126_), .b(x0), .O(new_n132_));
  nand3  g116(.a(new_n91_), .b(new_n36_), .c(x4), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n132_), .c(new_n27_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n131_), .c(new_n128_), .O(new_n135_));
  aoi21  g119(.a(new_n124_), .b(x7), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(x7), .b(x6), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  nor2   g122(.a(x4), .b(new_n48_), .O(new_n139_));
  nor2   g123(.a(x5), .b(x4), .O(new_n140_));
  nor2   g124(.a(new_n140_), .b(x0), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n139_), .c(x9), .O(new_n142_));
  nor2   g126(.a(x7), .b(x6), .O(new_n143_));
  aoi22  g127(.a(new_n143_), .b(x8), .c(new_n142_), .d(new_n138_), .O(new_n144_));
  oai21  g128(.a(new_n136_), .b(new_n114_), .c(new_n144_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n113_), .c(x1), .O(new_n146_));
  inv1   g130(.a(x1), .O(new_n147_));
  oai21  g131(.a(x7), .b(x2), .c(x0), .O(new_n148_));
  nor2   g132(.a(new_n148_), .b(x5), .O(new_n149_));
  nand3  g133(.a(new_n76_), .b(new_n27_), .c(new_n48_), .O(new_n150_));
  oai21  g134(.a(new_n34_), .b(new_n36_), .c(new_n150_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(x6), .O(new_n152_));
  nor2   g136(.a(x7), .b(new_n18_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n85_), .c(x5), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n152_), .c(new_n17_), .O(new_n155_));
  nand2  g139(.a(x7), .b(x2), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x8), .c(new_n22_), .O(new_n157_));
  nand4  g141(.a(new_n157_), .b(new_n42_), .c(new_n28_), .d(x0), .O(new_n158_));
  nand3  g142(.a(new_n78_), .b(new_n28_), .c(new_n17_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n36_), .O(new_n161_));
  oai21  g145(.a(new_n90_), .b(new_n20_), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n155_), .c(x9), .O(new_n163_));
  nand2  g147(.a(new_n44_), .b(x5), .O(new_n164_));
  nor3   g148(.a(new_n37_), .b(x9), .c(x8), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n164_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n163_), .c(x3), .O(new_n167_));
  nand2  g151(.a(new_n18_), .b(x0), .O(new_n168_));
  oai22  g152(.a(new_n168_), .b(new_n22_), .c(new_n91_), .d(x8), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(x5), .c(new_n19_), .O(new_n170_));
  nand3  g154(.a(new_n17_), .b(new_n36_), .c(x4), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n97_), .b(new_n33_), .c(new_n172_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n170_), .c(new_n32_), .O(new_n174_));
  nand2  g158(.a(new_n36_), .b(x4), .O(new_n175_));
  nor2   g159(.a(x8), .b(x6), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  nand3  g161(.a(x8), .b(new_n27_), .c(new_n18_), .O(new_n178_));
  oai22  g162(.a(new_n178_), .b(new_n175_), .c(new_n177_), .d(x4), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x0), .O(new_n180_));
  nor2   g164(.a(new_n17_), .b(new_n19_), .O(new_n181_));
  aoi21  g165(.a(new_n27_), .b(new_n18_), .c(x0), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n83_), .c(new_n181_), .O(new_n183_));
  inv1   g167(.a(new_n38_), .O(new_n184_));
  nand2  g168(.a(new_n66_), .b(x4), .O(new_n185_));
  nor2   g169(.a(x9), .b(x6), .O(new_n186_));
  aoi22  g170(.a(new_n186_), .b(new_n185_), .c(new_n139_), .d(new_n184_), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(new_n183_), .c(new_n180_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n174_), .c(x3), .O(new_n189_));
  oai21  g173(.a(x7), .b(new_n18_), .c(x0), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(x5), .c(x4), .O(new_n191_));
  oai21  g175(.a(x7), .b(x0), .c(new_n148_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(new_n140_), .c(x6), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  aoi22  g178(.a(new_n194_), .b(x8), .c(new_n140_), .d(new_n32_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n189_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n167_), .c(new_n147_), .O(new_n197_));
  nand2  g181(.a(new_n181_), .b(new_n143_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n59_), .c(new_n114_), .O(new_n199_));
  nor2   g183(.a(x9), .b(new_n17_), .O(new_n200_));
  nor3   g184(.a(new_n51_), .b(new_n32_), .c(x7), .O(new_n201_));
  nor3   g185(.a(new_n201_), .b(new_n200_), .c(new_n199_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n197_), .c(new_n146_), .O(z1));
  xor2a  g187(.a(x3), .b(x1), .O(new_n204_));
  nor2   g188(.a(new_n204_), .b(new_n200_), .O(z2));
  inv1   g189(.a(new_n200_), .O(new_n206_));
  oai21  g190(.a(new_n114_), .b(new_n147_), .c(new_n206_), .O(z3));
  nand2  g191(.a(new_n168_), .b(new_n90_), .O(new_n208_));
  nand2  g192(.a(x8), .b(x7), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n76_), .c(new_n147_), .O(new_n210_));
  nor2   g194(.a(new_n210_), .b(new_n208_), .O(new_n211_));
  nand2  g195(.a(x7), .b(new_n19_), .O(new_n212_));
  aoi21  g196(.a(new_n168_), .b(new_n147_), .c(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(x6), .O(new_n214_));
  aoi21  g198(.a(new_n156_), .b(x8), .c(new_n91_), .O(new_n215_));
  aoi21  g199(.a(new_n78_), .b(x0), .c(x6), .O(new_n216_));
  oai21  g200(.a(new_n215_), .b(x4), .c(new_n216_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n214_), .c(x3), .O(new_n218_));
  nand2  g202(.a(new_n168_), .b(new_n21_), .O(new_n219_));
  nor2   g203(.a(x4), .b(new_n147_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n209_), .c(x6), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n208_), .c(new_n219_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x3), .O(new_n223_));
  nand3  g207(.a(new_n190_), .b(x4), .c(new_n147_), .O(new_n224_));
  nand2  g208(.a(x4), .b(new_n147_), .O(new_n225_));
  nand2  g209(.a(new_n220_), .b(new_n17_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n225_), .c(x2), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n21_), .c(new_n22_), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n224_), .c(new_n223_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n218_), .c(x5), .O(new_n230_));
  nand2  g214(.a(new_n176_), .b(x2), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n137_), .c(new_n19_), .O(new_n232_));
  nand2  g216(.a(new_n37_), .b(x3), .O(new_n233_));
  oai21  g217(.a(new_n28_), .b(x3), .c(new_n233_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n232_), .c(x1), .O(new_n235_));
  nand2  g219(.a(new_n33_), .b(new_n17_), .O(new_n236_));
  nand2  g220(.a(new_n17_), .b(x3), .O(new_n237_));
  nand2  g221(.a(new_n33_), .b(new_n48_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n237_), .c(new_n18_), .O(new_n239_));
  nand3  g223(.a(new_n33_), .b(x3), .c(new_n147_), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(x4), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n236_), .c(new_n235_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n36_), .O(new_n244_));
  inv1   g228(.a(new_n233_), .O(new_n245_));
  aoi21  g229(.a(x4), .b(x3), .c(x1), .O(new_n246_));
  nand2  g230(.a(new_n84_), .b(x7), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n177_), .c(new_n246_), .O(new_n248_));
  nand2  g232(.a(new_n17_), .b(new_n19_), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n39_), .c(new_n22_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(new_n36_), .O(new_n251_));
  nor2   g235(.a(new_n137_), .b(x2), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n176_), .c(new_n220_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n251_), .O(new_n254_));
  aoi22  g238(.a(new_n254_), .b(x0), .c(new_n245_), .d(new_n220_), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n244_), .c(new_n230_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(x9), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n206_), .O(z4));
  oai21  g242(.a(new_n208_), .b(new_n204_), .c(new_n206_), .O(z5));
endmodule


