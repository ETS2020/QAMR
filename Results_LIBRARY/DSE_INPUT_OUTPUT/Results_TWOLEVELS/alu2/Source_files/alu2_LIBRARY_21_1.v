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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_,
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
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
    new_n192_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_;
  inv1   g000(.a(x1), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(new_n18_), .c(x0), .O(new_n20_));
  nand3  g004(.a(x8), .b(x7), .c(x6), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n20_), .c(new_n18_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n17_), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  nand4  g008(.a(x8), .b(x6), .c(new_n18_), .d(x1), .O(new_n25_));
  inv1   g009(.a(x2), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n25_), .c(new_n24_), .O(new_n29_));
  inv1   g013(.a(x8), .O(new_n30_));
  oai21  g014(.a(new_n27_), .b(x2), .c(x4), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nand3  g017(.a(new_n27_), .b(new_n33_), .c(x2), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n29_), .c(x7), .O(new_n36_));
  inv1   g020(.a(x7), .O(new_n37_));
  nor2   g021(.a(new_n27_), .b(x8), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n33_), .c(x1), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x9), .c(x2), .O(new_n40_));
  nand2  g024(.a(x8), .b(new_n18_), .O(new_n41_));
  nand3  g025(.a(new_n38_), .b(x4), .c(x2), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n41_), .c(new_n33_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n40_), .c(new_n37_), .O(new_n44_));
  aoi21  g028(.a(new_n30_), .b(new_n33_), .c(new_n27_), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(x4), .c(new_n44_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n24_), .O(new_n47_));
  nand3  g031(.a(new_n27_), .b(x6), .c(new_n26_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n47_), .c(new_n36_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n19_), .O(new_n50_));
  oai21  g034(.a(new_n33_), .b(x4), .c(x7), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x0), .O(new_n52_));
  nor2   g036(.a(x7), .b(new_n33_), .O(new_n53_));
  nor2   g037(.a(new_n53_), .b(new_n18_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n24_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n52_), .c(new_n30_), .O(new_n56_));
  nand3  g040(.a(x5), .b(new_n18_), .c(new_n24_), .O(new_n57_));
  nor2   g041(.a(new_n37_), .b(x6), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x0), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n57_), .c(x8), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n56_), .c(x2), .O(new_n61_));
  nand2  g045(.a(new_n18_), .b(x2), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(x8), .c(new_n24_), .O(new_n63_));
  nand2  g047(.a(new_n37_), .b(new_n33_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x4), .c(x1), .O(new_n66_));
  nor2   g050(.a(x8), .b(new_n33_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n26_), .c(x0), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n66_), .c(new_n63_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x5), .O(new_n70_));
  nand2  g054(.a(x8), .b(new_n33_), .O(new_n71_));
  nand3  g055(.a(new_n30_), .b(new_n37_), .c(x6), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n71_), .c(new_n24_), .O(new_n73_));
  nand4  g057(.a(x8), .b(new_n37_), .c(x6), .d(new_n24_), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(new_n26_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n70_), .c(new_n61_), .O(new_n77_));
  nand2  g061(.a(new_n33_), .b(x2), .O(new_n78_));
  nand2  g062(.a(new_n53_), .b(new_n26_), .O(new_n79_));
  aoi21  g063(.a(new_n79_), .b(new_n78_), .c(x0), .O(new_n80_));
  nand3  g064(.a(x6), .b(x5), .c(x0), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n37_), .c(new_n26_), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n80_), .c(new_n18_), .O(new_n83_));
  aoi21  g067(.a(x4), .b(new_n26_), .c(x7), .O(new_n84_));
  nand3  g068(.a(x7), .b(x5), .c(x2), .O(new_n85_));
  oai21  g069(.a(new_n84_), .b(new_n33_), .c(new_n85_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x0), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n83_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n27_), .O(new_n89_));
  nor2   g073(.a(x8), .b(new_n37_), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(x6), .c(x4), .d(x0), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  aoi21  g076(.a(new_n77_), .b(x9), .c(new_n92_), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n50_), .c(new_n23_), .O(z0));
  nand3  g078(.a(new_n90_), .b(new_n33_), .c(x5), .O(new_n95_));
  nor2   g079(.a(new_n27_), .b(new_n30_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n37_), .c(new_n24_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(x2), .O(new_n98_));
  oai21  g082(.a(x8), .b(x2), .c(new_n24_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x9), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x6), .c(new_n18_), .O(new_n101_));
  nand2  g085(.a(x7), .b(new_n24_), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(x9), .c(x8), .d(x2), .O(new_n103_));
  nor2   g087(.a(x8), .b(new_n18_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n27_), .c(x7), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n103_), .c(new_n101_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x5), .O(new_n107_));
  nand3  g091(.a(x8), .b(x4), .c(x2), .O(new_n108_));
  nand2  g092(.a(new_n90_), .b(new_n19_), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(new_n24_), .O(new_n110_));
  nand3  g094(.a(new_n90_), .b(x4), .c(x2), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n110_), .c(x9), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n107_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n98_), .c(x3), .O(new_n115_));
  inv1   g099(.a(x3), .O(new_n116_));
  nand2  g100(.a(new_n26_), .b(x0), .O(new_n117_));
  nor2   g101(.a(new_n37_), .b(new_n33_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x5), .O(new_n119_));
  nand4  g103(.a(x9), .b(new_n33_), .c(x2), .d(new_n24_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n117_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n18_), .O(new_n122_));
  nand3  g106(.a(x8), .b(new_n37_), .c(new_n26_), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n67_), .c(x0), .O(new_n125_));
  nor2   g109(.a(x5), .b(x2), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(x8), .c(new_n24_), .O(new_n127_));
  nand2  g111(.a(x8), .b(new_n26_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n33_), .O(new_n130_));
  nand3  g114(.a(new_n67_), .b(x5), .c(new_n26_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n130_), .c(new_n125_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x9), .O(new_n133_));
  nor3   g117(.a(x7), .b(x5), .c(x0), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n30_), .c(x2), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(x9), .c(new_n18_), .O(new_n136_));
  nor3   g120(.a(x8), .b(x7), .c(x5), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n136_), .c(x6), .O(new_n138_));
  nor2   g122(.a(x9), .b(new_n37_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n19_), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(new_n138_), .c(new_n133_), .d(new_n122_), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n116_), .O(new_n142_));
  nand2  g126(.a(new_n33_), .b(x5), .O(new_n143_));
  nand2  g127(.a(new_n118_), .b(x0), .O(new_n144_));
  nand2  g128(.a(x9), .b(new_n37_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(new_n144_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x4), .O(new_n147_));
  nand2  g131(.a(new_n118_), .b(new_n19_), .O(new_n148_));
  or2    g132(.a(new_n145_), .b(new_n78_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n148_), .c(x4), .O(new_n150_));
  nand3  g134(.a(new_n33_), .b(new_n19_), .c(new_n26_), .O(new_n151_));
  nand2  g135(.a(new_n38_), .b(new_n37_), .O(new_n152_));
  nor2   g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n150_), .c(new_n24_), .O(new_n154_));
  aoi22  g138(.a(new_n139_), .b(x6), .c(new_n96_), .d(new_n65_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(new_n147_), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n142_), .c(new_n115_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x1), .O(new_n159_));
  nand2  g143(.a(new_n30_), .b(new_n26_), .O(new_n160_));
  aoi21  g144(.a(x6), .b(new_n26_), .c(new_n30_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n24_), .c(new_n160_), .O(new_n162_));
  nand3  g146(.a(x8), .b(new_n37_), .c(x2), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n99_), .c(x3), .O(new_n164_));
  aoi21  g148(.a(new_n162_), .b(x3), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(x2), .b(x0), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(x8), .c(x6), .d(new_n116_), .O(new_n168_));
  oai21  g152(.a(new_n165_), .b(new_n19_), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x9), .O(new_n170_));
  nand3  g154(.a(new_n30_), .b(new_n19_), .c(x0), .O(new_n171_));
  nand2  g155(.a(new_n27_), .b(x3), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(x6), .O(new_n173_));
  oai21  g157(.a(x6), .b(x2), .c(x7), .O(new_n174_));
  nand3  g158(.a(new_n37_), .b(x6), .c(new_n24_), .O(new_n175_));
  oai21  g159(.a(new_n174_), .b(new_n24_), .c(new_n175_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x8), .c(new_n27_), .O(new_n177_));
  nand4  g161(.a(new_n27_), .b(new_n37_), .c(x6), .d(new_n116_), .O(new_n178_));
  oai21  g162(.a(new_n177_), .b(x5), .c(new_n178_), .O(new_n179_));
  nor2   g163(.a(new_n179_), .b(new_n173_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n170_), .c(x1), .O(new_n181_));
  nand2  g165(.a(x6), .b(new_n19_), .O(new_n182_));
  nand2  g166(.a(new_n96_), .b(new_n37_), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(new_n182_), .c(new_n59_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(x2), .c(new_n139_), .O(new_n185_));
  nand2  g169(.a(x5), .b(new_n26_), .O(new_n186_));
  nand2  g170(.a(new_n96_), .b(new_n33_), .O(new_n187_));
  nand3  g171(.a(new_n27_), .b(x6), .c(new_n19_), .O(new_n188_));
  oai21  g172(.a(new_n187_), .b(new_n186_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n116_), .O(new_n190_));
  oai21  g174(.a(new_n185_), .b(new_n116_), .c(new_n190_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n181_), .c(new_n18_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n159_), .O(z1));
  nand2  g177(.a(x3), .b(x1), .O(new_n194_));
  nand3  g178(.a(new_n18_), .b(new_n116_), .c(new_n17_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(z2));
  inv1   g180(.a(new_n194_), .O(z3));
  nand4  g181(.a(new_n37_), .b(x3), .c(x2), .d(new_n24_), .O(new_n198_));
  oai21  g182(.a(new_n37_), .b(x5), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x4), .O(new_n200_));
  nand2  g184(.a(new_n116_), .b(new_n17_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n194_), .O(new_n202_));
  nand2  g186(.a(new_n26_), .b(new_n24_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n166_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n202_), .c(x5), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  aoi21  g190(.a(new_n116_), .b(x1), .c(new_n30_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n117_), .c(x5), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n206_), .c(new_n37_), .O(new_n209_));
  nand2  g193(.a(x5), .b(new_n116_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n17_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n26_), .c(x0), .O(new_n212_));
  oai21  g196(.a(new_n210_), .b(new_n17_), .c(new_n212_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(x7), .c(new_n18_), .O(new_n214_));
  nand3  g198(.a(new_n116_), .b(x2), .c(new_n17_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x5), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n30_), .c(x0), .O(new_n217_));
  nand4  g201(.a(new_n217_), .b(new_n214_), .c(new_n209_), .d(new_n200_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x6), .O(new_n219_));
  oai21  g203(.a(new_n37_), .b(new_n26_), .c(x8), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n18_), .c(x0), .O(new_n221_));
  nand2  g205(.a(new_n166_), .b(x4), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(x3), .O(new_n223_));
  aoi21  g207(.a(new_n30_), .b(new_n26_), .c(x4), .O(new_n224_));
  nor3   g208(.a(new_n224_), .b(x7), .c(new_n17_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(new_n33_), .O(new_n226_));
  nand2  g210(.a(x7), .b(new_n18_), .O(new_n227_));
  oai22  g211(.a(new_n227_), .b(new_n17_), .c(new_n201_), .d(x0), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n30_), .c(new_n26_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n226_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x5), .O(new_n231_));
  nand3  g215(.a(x7), .b(x2), .c(x1), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n104_), .c(x0), .O(new_n234_));
  nand2  g218(.a(new_n104_), .b(x2), .O(new_n235_));
  nand2  g219(.a(z3), .b(new_n58_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n235_), .c(new_n234_), .O(new_n237_));
  nand2  g221(.a(new_n227_), .b(new_n64_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n30_), .c(x0), .O(new_n239_));
  nand3  g223(.a(new_n58_), .b(new_n18_), .c(x3), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi22  g225(.a(new_n241_), .b(x1), .c(new_n237_), .d(new_n19_), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n231_), .c(new_n219_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x9), .O(new_n244_));
  nand2  g228(.a(x4), .b(new_n17_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n244_), .O(z4));
  and2   g230(.a(new_n204_), .b(z2), .O(z5));
endmodule


