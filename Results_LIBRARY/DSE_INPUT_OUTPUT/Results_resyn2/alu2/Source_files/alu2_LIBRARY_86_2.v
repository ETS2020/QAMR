// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:02 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand2  g005(.a(new_n19_), .b(x6), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(new_n21_), .c(new_n20_), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nand3  g008(.a(x8), .b(new_n24_), .c(x0), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n19_), .c(new_n23_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n18_), .O(new_n27_));
  oai21  g011(.a(x5), .b(x4), .c(x6), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x7), .O(new_n29_));
  nand2  g013(.a(new_n21_), .b(x0), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  oai21  g016(.a(new_n18_), .b(new_n24_), .c(new_n32_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(new_n29_), .O(new_n34_));
  nor2   g018(.a(new_n24_), .b(x0), .O(new_n35_));
  nor2   g019(.a(x8), .b(x7), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  nand2  g021(.a(x8), .b(x0), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n37_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n32_), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n20_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n22_), .b(new_n18_), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n42_), .c(x2), .O(new_n44_));
  nand4  g028(.a(new_n44_), .b(new_n40_), .c(new_n34_), .d(new_n27_), .O(new_n45_));
  nand2  g029(.a(new_n35_), .b(x8), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  nor2   g031(.a(x6), .b(new_n18_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(x7), .c(x4), .O(new_n49_));
  nor2   g033(.a(new_n19_), .b(x6), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n49_), .c(x0), .O(new_n52_));
  inv1   g036(.a(new_n22_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nor2   g038(.a(new_n35_), .b(x8), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n54_), .c(new_n52_), .O(new_n56_));
  oai21  g040(.a(new_n37_), .b(x5), .c(new_n25_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x6), .O(new_n58_));
  nand2  g042(.a(new_n48_), .b(new_n35_), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n38_), .c(x7), .O(new_n60_));
  oai21  g044(.a(new_n46_), .b(new_n53_), .c(x2), .O(new_n61_));
  nor2   g045(.a(new_n61_), .b(new_n60_), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(new_n58_), .c(new_n56_), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(new_n45_), .c(new_n47_), .d(x5), .O(new_n64_));
  inv1   g048(.a(x2), .O(new_n65_));
  oai21  g049(.a(x4), .b(x0), .c(x5), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  and2   g051(.a(x5), .b(x2), .O(new_n68_));
  nor2   g052(.a(new_n24_), .b(new_n65_), .O(new_n69_));
  nor2   g053(.a(new_n69_), .b(new_n20_), .O(new_n70_));
  oai21  g054(.a(new_n68_), .b(x4), .c(new_n70_), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n67_), .c(new_n32_), .O(new_n72_));
  nor2   g056(.a(x6), .b(new_n65_), .O(new_n73_));
  nor2   g057(.a(new_n73_), .b(new_n18_), .O(new_n74_));
  nor3   g058(.a(new_n74_), .b(new_n69_), .c(x0), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n72_), .c(new_n17_), .O(new_n76_));
  nand3  g060(.a(new_n18_), .b(new_n24_), .c(new_n20_), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(x8), .c(x6), .d(x2), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n76_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  oai21  g065(.a(new_n64_), .b(new_n17_), .c(new_n81_), .O(z0));
  inv1   g066(.a(x1), .O(new_n83_));
  nand2  g067(.a(new_n65_), .b(new_n20_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n22_), .c(x8), .O(new_n85_));
  nand4  g069(.a(x8), .b(new_n19_), .c(new_n65_), .d(x0), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(new_n18_), .O(new_n88_));
  nand2  g072(.a(new_n32_), .b(new_n65_), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  nor2   g074(.a(new_n65_), .b(x0), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n90_), .c(x8), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n88_), .c(new_n17_), .O(new_n93_));
  nand2  g077(.a(new_n42_), .b(x7), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(new_n83_), .O(new_n96_));
  nor2   g080(.a(new_n17_), .b(x7), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x8), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n32_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n96_), .c(new_n24_), .O(new_n101_));
  nor2   g085(.a(x7), .b(new_n83_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n91_), .O(new_n103_));
  oai21  g087(.a(x8), .b(new_n20_), .c(x2), .O(new_n104_));
  oai21  g088(.a(new_n32_), .b(new_n20_), .c(x8), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n83_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x5), .O(new_n108_));
  nor2   g092(.a(x2), .b(new_n20_), .O(new_n109_));
  nor2   g093(.a(new_n109_), .b(new_n21_), .O(new_n110_));
  nor3   g094(.a(x6), .b(x5), .c(x0), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n110_), .c(new_n102_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n108_), .c(new_n17_), .O(new_n113_));
  nand2  g097(.a(x7), .b(x2), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x1), .O(new_n115_));
  nand2  g099(.a(new_n114_), .b(x8), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n115_), .c(x0), .O(new_n117_));
  oai21  g101(.a(x9), .b(x1), .c(new_n117_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n32_), .O(new_n119_));
  nor2   g103(.a(x9), .b(new_n18_), .O(new_n120_));
  nand2  g104(.a(new_n21_), .b(x5), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n38_), .O(new_n122_));
  nand2  g106(.a(new_n68_), .b(new_n30_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(x7), .c(new_n120_), .O(new_n125_));
  nand2  g109(.a(x6), .b(x1), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(new_n119_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n113_), .c(new_n24_), .O(new_n128_));
  inv1   g112(.a(new_n97_), .O(new_n129_));
  nand3  g113(.a(new_n32_), .b(new_n65_), .c(new_n20_), .O(new_n130_));
  oai22  g114(.a(new_n130_), .b(new_n129_), .c(new_n114_), .d(x8), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x4), .O(new_n132_));
  oai21  g116(.a(new_n21_), .b(x2), .c(x0), .O(new_n133_));
  oai21  g117(.a(new_n121_), .b(x2), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n50_), .O(new_n135_));
  nor2   g119(.a(new_n109_), .b(new_n91_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n68_), .c(new_n99_), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n135_), .c(new_n132_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(x1), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n128_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n101_), .c(x3), .O(new_n141_));
  inv1   g125(.a(x3), .O(new_n142_));
  oai21  g126(.a(x7), .b(x2), .c(x0), .O(new_n143_));
  nor2   g127(.a(new_n143_), .b(x5), .O(new_n144_));
  nand3  g128(.a(x5), .b(new_n24_), .c(x2), .O(new_n145_));
  oai21  g129(.a(new_n84_), .b(x7), .c(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n144_), .c(x6), .O(new_n147_));
  oai21  g131(.a(x7), .b(new_n65_), .c(x0), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n90_), .c(x5), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n147_), .O(new_n150_));
  nand3  g134(.a(new_n69_), .b(new_n22_), .c(new_n21_), .O(new_n151_));
  nand3  g135(.a(new_n114_), .b(x8), .c(new_n32_), .O(new_n152_));
  nand2  g136(.a(x6), .b(new_n24_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n152_), .c(new_n22_), .d(x0), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n151_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n18_), .O(new_n156_));
  nor2   g140(.a(new_n18_), .b(x4), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n91_), .c(x1), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n156_), .O(new_n159_));
  aoi21  g143(.a(new_n150_), .b(x8), .c(new_n159_), .O(new_n160_));
  nand2  g144(.a(new_n21_), .b(new_n65_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x6), .O(new_n162_));
  oai21  g146(.a(new_n65_), .b(x0), .c(new_n32_), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n162_), .c(new_n24_), .O(new_n164_));
  nand3  g148(.a(x8), .b(x7), .c(new_n18_), .O(new_n165_));
  inv1   g149(.a(new_n36_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n20_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n165_), .c(new_n104_), .d(x6), .O(new_n168_));
  oai21  g152(.a(x5), .b(x2), .c(new_n21_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n133_), .c(new_n32_), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(new_n168_), .c(new_n164_), .d(x1), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x9), .O(new_n172_));
  nand2  g156(.a(new_n24_), .b(new_n83_), .O(new_n173_));
  aoi21  g157(.a(new_n41_), .b(x9), .c(new_n173_), .O(new_n174_));
  nand3  g158(.a(x4), .b(x2), .c(new_n20_), .O(new_n175_));
  nand2  g159(.a(new_n18_), .b(x1), .O(new_n176_));
  aoi21  g160(.a(new_n175_), .b(x8), .c(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n174_), .c(new_n19_), .O(new_n178_));
  oai22  g162(.a(new_n169_), .b(new_n24_), .c(new_n157_), .d(x9), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x1), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n178_), .O(new_n181_));
  nand4  g165(.a(new_n17_), .b(new_n19_), .c(new_n18_), .d(new_n83_), .O(new_n182_));
  inv1   g166(.a(new_n182_), .O(new_n183_));
  aoi21  g167(.a(new_n181_), .b(x6), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n172_), .b(new_n160_), .c(new_n184_), .O(new_n185_));
  nand4  g169(.a(new_n148_), .b(x9), .c(x5), .d(x4), .O(new_n186_));
  oai21  g170(.a(x7), .b(x0), .c(new_n143_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(x6), .c(new_n18_), .d(new_n24_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n186_), .c(new_n21_), .O(new_n189_));
  nor3   g173(.a(x9), .b(x5), .c(x4), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n189_), .c(new_n83_), .O(new_n191_));
  nand2  g175(.a(new_n97_), .b(new_n48_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nand3  g177(.a(x7), .b(x6), .c(x1), .O(new_n194_));
  aoi21  g178(.a(new_n121_), .b(new_n20_), .c(new_n194_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n193_), .c(x4), .O(new_n196_));
  nand2  g180(.a(x7), .b(x6), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n77_), .c(new_n100_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x1), .O(new_n199_));
  nand2  g183(.a(new_n17_), .b(x7), .O(new_n200_));
  nand4  g184(.a(new_n200_), .b(new_n199_), .c(new_n196_), .d(new_n191_), .O(new_n201_));
  aoi21  g185(.a(new_n185_), .b(new_n142_), .c(new_n201_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n141_), .O(z1));
  xnor2a g187(.a(x3), .b(x1), .O(new_n204_));
  and2   g188(.a(new_n204_), .b(new_n200_), .O(z2));
  oai21  g189(.a(new_n142_), .b(new_n83_), .c(new_n200_), .O(z3));
  oai21  g190(.a(new_n73_), .b(new_n21_), .c(x0), .O(new_n207_));
  aoi22  g191(.a(new_n105_), .b(new_n65_), .c(x6), .d(x1), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n19_), .O(new_n209_));
  nand3  g193(.a(new_n21_), .b(new_n32_), .c(x0), .O(new_n210_));
  inv1   g194(.a(new_n210_), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(new_n142_), .O(new_n212_));
  inv1   g196(.a(new_n161_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n22_), .c(x1), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n212_), .c(x4), .O(new_n215_));
  oai21  g199(.a(x2), .b(new_n20_), .c(x3), .O(new_n216_));
  aoi21  g200(.a(x2), .b(new_n83_), .c(new_n32_), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n216_), .c(new_n24_), .O(new_n218_));
  nand3  g202(.a(new_n204_), .b(new_n136_), .c(x6), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n218_), .c(new_n19_), .O(new_n221_));
  aoi21  g205(.a(new_n89_), .b(x0), .c(new_n24_), .O(new_n222_));
  or2    g206(.a(new_n222_), .b(new_n213_), .O(new_n223_));
  nor2   g207(.a(x6), .b(x3), .O(new_n224_));
  aoi22  g208(.a(new_n224_), .b(new_n223_), .c(new_n222_), .d(new_n83_), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n221_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n215_), .c(x5), .O(new_n227_));
  nand2  g211(.a(new_n21_), .b(new_n32_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n65_), .c(new_n197_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x1), .O(new_n230_));
  nand3  g214(.a(new_n53_), .b(x3), .c(new_n83_), .O(new_n231_));
  oai22  g215(.a(new_n22_), .b(x0), .c(x8), .d(new_n142_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x2), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n231_), .c(new_n230_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(x4), .O(new_n235_));
  nand2  g219(.a(new_n51_), .b(x3), .O(new_n236_));
  aoi21  g220(.a(new_n22_), .b(new_n142_), .c(new_n83_), .O(new_n237_));
  aoi22  g221(.a(new_n237_), .b(new_n236_), .c(new_n36_), .d(x6), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n235_), .c(x5), .O(new_n239_));
  aoi21  g223(.a(x4), .b(x3), .c(x1), .O(new_n240_));
  nand2  g224(.a(new_n89_), .b(x7), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n228_), .c(new_n240_), .O(new_n242_));
  nand2  g226(.a(new_n19_), .b(new_n65_), .O(new_n243_));
  nand2  g227(.a(new_n21_), .b(new_n24_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n32_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n242_), .c(new_n18_), .O(new_n246_));
  oai21  g230(.a(new_n21_), .b(new_n65_), .c(x7), .O(new_n247_));
  oai22  g231(.a(new_n247_), .b(new_n153_), .c(new_n166_), .d(x6), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x1), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(new_n246_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(x0), .O(new_n251_));
  nand4  g235(.a(new_n50_), .b(new_n24_), .c(x3), .d(x1), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  nor2   g237(.a(new_n253_), .b(new_n239_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n227_), .c(new_n17_), .O(z4));
  nand2  g239(.a(z2), .b(new_n136_), .O(new_n256_));
  inv1   g240(.a(new_n256_), .O(z5));
endmodule


