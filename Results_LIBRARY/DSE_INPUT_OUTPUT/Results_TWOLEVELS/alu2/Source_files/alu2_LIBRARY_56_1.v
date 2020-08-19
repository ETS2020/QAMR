// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:56 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n180_, new_n181_, new_n182_, new_n183_, new_n184_, new_n185_,
    new_n187_, new_n188_, new_n190_, new_n191_, new_n193_, new_n194_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_;
  inv1   g000(.a(x7), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x9), .c(new_n18_), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(new_n20_), .c(new_n19_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n22_), .c(x0), .O(new_n25_));
  nor2   g009(.a(new_n23_), .b(x8), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n27_));
  inv1   g011(.a(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n25_), .c(new_n17_), .O(new_n29_));
  inv1   g013(.a(x0), .O(new_n30_));
  nand3  g014(.a(x8), .b(x7), .c(new_n18_), .O(new_n31_));
  nand3  g015(.a(new_n23_), .b(x5), .c(x2), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n31_), .c(new_n30_), .O(new_n33_));
  nand2  g017(.a(x9), .b(x8), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x2), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n33_), .c(new_n20_), .O(new_n38_));
  nand2  g022(.a(new_n26_), .b(x5), .O(new_n39_));
  nand2  g023(.a(new_n23_), .b(x4), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  inv1   g025(.a(x8), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x4), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(x9), .c(new_n17_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n41_), .c(x0), .O(new_n45_));
  nand3  g029(.a(new_n23_), .b(new_n18_), .c(new_n19_), .O(new_n46_));
  nand4  g030(.a(new_n46_), .b(new_n45_), .c(new_n38_), .d(new_n29_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x6), .O(new_n48_));
  nand2  g032(.a(new_n23_), .b(x5), .O(new_n49_));
  inv1   g033(.a(x6), .O(new_n50_));
  nand2  g034(.a(new_n26_), .b(new_n50_), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n49_), .c(new_n30_), .O(new_n52_));
  nand3  g036(.a(new_n50_), .b(new_n18_), .c(new_n30_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(x4), .c(x9), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n52_), .c(x7), .O(new_n55_));
  nand2  g039(.a(x9), .b(x5), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(x6), .c(x4), .O(new_n57_));
  aoi22  g041(.a(new_n57_), .b(new_n30_), .c(new_n35_), .d(new_n17_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x2), .O(new_n60_));
  nand2  g044(.a(new_n17_), .b(new_n50_), .O(new_n61_));
  oai21  g045(.a(new_n23_), .b(new_n17_), .c(new_n61_), .O(new_n62_));
  nor2   g046(.a(new_n23_), .b(x7), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  aoi22  g048(.a(new_n64_), .b(new_n20_), .c(new_n62_), .d(new_n19_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(x5), .c(new_n42_), .O(new_n66_));
  nor2   g050(.a(x5), .b(new_n30_), .O(new_n67_));
  nor2   g051(.a(x9), .b(new_n17_), .O(new_n68_));
  aoi22  g052(.a(new_n68_), .b(new_n67_), .c(new_n35_), .d(new_n50_), .O(new_n69_));
  nand2  g053(.a(x5), .b(x4), .O(new_n70_));
  nand2  g054(.a(new_n63_), .b(new_n50_), .O(new_n71_));
  oai22  g055(.a(new_n71_), .b(new_n70_), .c(new_n69_), .d(x2), .O(new_n72_));
  aoi21  g056(.a(new_n66_), .b(new_n30_), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n60_), .c(new_n48_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  nand3  g059(.a(x7), .b(x6), .c(x4), .O(new_n76_));
  inv1   g060(.a(x1), .O(new_n77_));
  nand3  g061(.a(new_n26_), .b(new_n50_), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x0), .O(new_n80_));
  nand2  g064(.a(x6), .b(new_n20_), .O(new_n81_));
  nand3  g065(.a(x9), .b(new_n50_), .c(new_n19_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n68_), .c(x1), .O(new_n84_));
  nand2  g068(.a(x8), .b(x7), .O(new_n85_));
  nor2   g069(.a(x8), .b(x6), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x4), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n85_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x9), .c(new_n77_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n76_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x2), .O(new_n91_));
  nor2   g075(.a(x7), .b(x1), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(x6), .c(new_n23_), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(new_n91_), .c(new_n84_), .d(new_n80_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nand2  g079(.a(x5), .b(new_n77_), .O(new_n96_));
  nand2  g080(.a(new_n50_), .b(x1), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n96_), .c(x0), .O(new_n98_));
  nor3   g082(.a(new_n42_), .b(new_n50_), .c(x1), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n98_), .c(new_n20_), .O(new_n100_));
  nand2  g084(.a(new_n50_), .b(new_n18_), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(x8), .c(new_n17_), .d(new_n77_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n100_), .c(new_n19_), .O(new_n103_));
  nand2  g087(.a(x6), .b(x1), .O(new_n104_));
  nand2  g088(.a(x8), .b(new_n50_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n18_), .O(new_n106_));
  nand2  g090(.a(x7), .b(x6), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(x8), .c(x1), .O(new_n108_));
  inv1   g092(.a(new_n108_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n106_), .c(new_n19_), .O(new_n110_));
  nand4  g094(.a(new_n42_), .b(x6), .c(x1), .d(x0), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n103_), .c(x9), .O(new_n113_));
  oai21  g097(.a(x8), .b(x7), .c(x9), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(x4), .c(x1), .O(new_n115_));
  nand4  g099(.a(new_n23_), .b(new_n17_), .c(new_n20_), .d(new_n77_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x6), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n113_), .c(new_n95_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n75_), .O(new_n120_));
  nor2   g104(.a(new_n18_), .b(x4), .O(new_n121_));
  nor2   g105(.a(x5), .b(new_n20_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n121_), .c(new_n30_), .O(new_n123_));
  nand3  g107(.a(new_n17_), .b(x6), .c(new_n18_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n105_), .O(new_n125_));
  nand2  g109(.a(x6), .b(x5), .O(new_n126_));
  nor2   g110(.a(new_n126_), .b(x4), .O(new_n127_));
  aoi21  g111(.a(new_n125_), .b(x4), .c(new_n127_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n123_), .c(x2), .O(new_n129_));
  nand2  g113(.a(new_n121_), .b(x0), .O(new_n130_));
  nand3  g114(.a(new_n122_), .b(new_n17_), .c(x6), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n130_), .c(x8), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n129_), .c(new_n77_), .O(new_n133_));
  nand3  g117(.a(new_n50_), .b(new_n20_), .c(x2), .O(new_n134_));
  nand2  g118(.a(new_n42_), .b(new_n18_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n30_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n21_), .c(x7), .O(new_n137_));
  nand3  g121(.a(x8), .b(new_n17_), .c(x2), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  oai21  g123(.a(new_n18_), .b(new_n19_), .c(x6), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(x8), .c(new_n17_), .d(x4), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n139_), .b(x1), .c(new_n142_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n133_), .c(new_n23_), .O(new_n144_));
  nand2  g128(.a(new_n81_), .b(new_n17_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x5), .c(x1), .O(new_n146_));
  nand2  g130(.a(x7), .b(new_n18_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x4), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n50_), .c(new_n77_), .O(new_n149_));
  nand2  g133(.a(x7), .b(new_n20_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n149_), .c(new_n146_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n23_), .O(new_n152_));
  nand2  g136(.a(new_n50_), .b(new_n20_), .O(new_n153_));
  oai21  g137(.a(new_n81_), .b(x0), .c(new_n85_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x5), .c(x1), .O(new_n155_));
  oai21  g139(.a(new_n153_), .b(new_n85_), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x2), .O(new_n157_));
  nor2   g141(.a(new_n18_), .b(x2), .O(new_n158_));
  nand2  g142(.a(new_n42_), .b(x7), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n158_), .c(new_n50_), .d(x1), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n157_), .c(new_n152_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n144_), .c(x3), .O(new_n163_));
  nand2  g147(.a(x6), .b(new_n18_), .O(new_n164_));
  nand2  g148(.a(x2), .b(new_n30_), .O(new_n165_));
  oai22  g149(.a(new_n165_), .b(new_n71_), .c(new_n164_), .d(new_n159_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x1), .O(new_n167_));
  nand2  g151(.a(new_n17_), .b(new_n19_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(x8), .c(x6), .O(new_n169_));
  aoi21  g153(.a(new_n86_), .b(x0), .c(new_n23_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n18_), .c(new_n77_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n167_), .O(new_n173_));
  nand3  g157(.a(new_n18_), .b(new_n19_), .c(x1), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n71_), .c(new_n42_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n30_), .O(new_n176_));
  nand4  g160(.a(new_n135_), .b(x7), .c(x6), .d(x1), .O(new_n177_));
  nand2  g161(.a(new_n50_), .b(x5), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n64_), .c(new_n177_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(x4), .O(new_n180_));
  nand2  g164(.a(new_n68_), .b(x6), .O(new_n181_));
  oai21  g165(.a(new_n61_), .b(new_n34_), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x1), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n180_), .c(new_n176_), .O(new_n184_));
  aoi21  g168(.a(new_n173_), .b(new_n20_), .c(new_n184_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n163_), .c(new_n120_), .O(z1));
  nor2   g170(.a(new_n42_), .b(x0), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  nor3   g172(.a(new_n187_), .b(new_n75_), .c(new_n77_), .O(z3));
  inv1   g173(.a(z3), .O(new_n190_));
  nand2  g174(.a(new_n75_), .b(new_n77_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n190_), .c(new_n188_), .O(z2));
  nor2   g176(.a(new_n75_), .b(x2), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n30_), .O(new_n194_));
  oai21  g178(.a(new_n107_), .b(x3), .c(new_n194_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n20_), .c(x1), .O(new_n196_));
  nand2  g180(.a(new_n19_), .b(new_n30_), .O(new_n197_));
  nand3  g181(.a(new_n17_), .b(x2), .c(x0), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(x1), .O(new_n199_));
  nor2   g183(.a(x6), .b(x2), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n199_), .c(new_n75_), .O(new_n201_));
  oai21  g185(.a(x7), .b(new_n75_), .c(x1), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(x4), .c(new_n30_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n201_), .c(new_n196_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x5), .O(new_n205_));
  nand2  g189(.a(x1), .b(new_n30_), .O(new_n206_));
  nand3  g190(.a(new_n50_), .b(x4), .c(x2), .O(new_n207_));
  nand2  g191(.a(new_n20_), .b(x0), .O(new_n208_));
  oai22  g192(.a(new_n208_), .b(new_n107_), .c(new_n207_), .d(new_n206_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n75_), .O(new_n210_));
  nand3  g194(.a(new_n20_), .b(x2), .c(x1), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n122_), .c(x0), .O(new_n213_));
  oai21  g197(.a(x5), .b(new_n20_), .c(new_n153_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(x7), .c(x1), .O(new_n215_));
  nand2  g199(.a(new_n122_), .b(x2), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n215_), .c(new_n213_), .O(new_n217_));
  aoi21  g201(.a(new_n153_), .b(x5), .c(new_n77_), .O(new_n218_));
  nand3  g202(.a(x6), .b(new_n18_), .c(new_n20_), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n218_), .c(x0), .O(new_n221_));
  oai21  g205(.a(new_n20_), .b(new_n77_), .c(x7), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(x6), .c(new_n18_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  aoi21  g208(.a(new_n217_), .b(x3), .c(new_n224_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n210_), .c(new_n205_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n42_), .O(new_n227_));
  oai22  g211(.a(new_n178_), .b(x2), .c(new_n164_), .d(new_n75_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n77_), .O(new_n229_));
  nand2  g213(.a(new_n17_), .b(x5), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n147_), .c(new_n75_), .O(new_n231_));
  nor2   g215(.a(x3), .b(x2), .O(new_n232_));
  nor2   g216(.a(new_n232_), .b(new_n17_), .O(new_n233_));
  nor2   g217(.a(new_n233_), .b(x6), .O(new_n234_));
  aoi22  g218(.a(new_n234_), .b(x5), .c(new_n231_), .d(x2), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n229_), .c(new_n20_), .O(new_n236_));
  nand2  g220(.a(x3), .b(x1), .O(new_n237_));
  oai21  g221(.a(new_n18_), .b(x3), .c(new_n237_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n50_), .c(x2), .O(new_n239_));
  nor2   g223(.a(new_n50_), .b(x3), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n193_), .c(x1), .O(new_n241_));
  nand3  g225(.a(new_n232_), .b(x6), .c(x5), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n241_), .c(new_n239_), .O(new_n243_));
  nor3   g227(.a(new_n232_), .b(x5), .c(new_n77_), .O(new_n244_));
  aoi21  g228(.a(new_n243_), .b(new_n20_), .c(new_n244_), .O(new_n245_));
  nand2  g229(.a(new_n18_), .b(new_n75_), .O(new_n246_));
  nand4  g230(.a(new_n17_), .b(x5), .c(x3), .d(x2), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n77_), .O(new_n248_));
  nand2  g232(.a(new_n18_), .b(new_n19_), .O(new_n249_));
  nand4  g233(.a(x5), .b(new_n75_), .c(x2), .d(new_n77_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(x7), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n248_), .c(x6), .O(new_n252_));
  oai21  g236(.a(new_n245_), .b(new_n17_), .c(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n236_), .c(x0), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n227_), .c(new_n23_), .O(z4));
  nand2  g239(.a(x2), .b(x0), .O(new_n256_));
  nand3  g240(.a(new_n42_), .b(new_n19_), .c(new_n30_), .O(new_n257_));
  aoi22  g241(.a(new_n257_), .b(new_n256_), .c(new_n237_), .d(new_n191_), .O(z5));
endmodule


