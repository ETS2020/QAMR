// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:44 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(x5), .O(new_n20_));
  nor2   g004(.a(x8), .b(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g006(.a(x9), .b(x8), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x7), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(new_n18_), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nor2   g011(.a(x8), .b(new_n27_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n18_), .O(new_n29_));
  inv1   g013(.a(x9), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n19_), .c(new_n27_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n29_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n26_), .c(x2), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(x6), .O(new_n35_));
  nand2  g019(.a(x9), .b(x5), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n35_), .c(x2), .O(new_n37_));
  nor2   g021(.a(x7), .b(new_n19_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n27_), .c(new_n18_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(x8), .O(new_n41_));
  inv1   g025(.a(x8), .O(new_n42_));
  inv1   g026(.a(x2), .O(new_n43_));
  nand2  g027(.a(x9), .b(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x4), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(new_n35_), .c(new_n42_), .d(new_n27_), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(new_n41_), .c(new_n33_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n17_), .O(new_n48_));
  oai21  g032(.a(new_n34_), .b(x5), .c(new_n43_), .O(new_n49_));
  nand2  g033(.a(x7), .b(x4), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(x8), .O(new_n51_));
  nand3  g035(.a(new_n49_), .b(x8), .c(new_n18_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x9), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n51_), .c(x6), .O(new_n54_));
  nand2  g038(.a(new_n24_), .b(new_n19_), .O(new_n55_));
  nand2  g039(.a(new_n30_), .b(new_n27_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(x2), .O(new_n57_));
  nand2  g041(.a(x8), .b(new_n34_), .O(new_n58_));
  nor2   g042(.a(new_n30_), .b(x8), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x7), .c(new_n19_), .O(new_n60_));
  nand2  g044(.a(new_n30_), .b(x5), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n58_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(x2), .c(new_n57_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n54_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x0), .O(new_n65_));
  oai21  g049(.a(new_n27_), .b(x2), .c(new_n18_), .O(new_n66_));
  nand2  g050(.a(new_n20_), .b(new_n43_), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n66_), .c(x7), .O(new_n68_));
  inv1   g052(.a(new_n20_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(x8), .c(x2), .O(new_n70_));
  nand2  g054(.a(new_n19_), .b(x5), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x7), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(x4), .c(new_n68_), .d(new_n30_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n65_), .c(new_n48_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  nand2  g059(.a(new_n19_), .b(new_n43_), .O(new_n76_));
  nor2   g060(.a(new_n18_), .b(new_n43_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n38_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(new_n76_), .c(x0), .O(new_n79_));
  nand2  g063(.a(new_n21_), .b(x6), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x9), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n79_), .c(x1), .O(new_n82_));
  inv1   g066(.a(x1), .O(new_n83_));
  nand3  g067(.a(x8), .b(x7), .c(x2), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  nor2   g069(.a(x8), .b(x6), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n85_), .c(x0), .O(new_n87_));
  nor2   g071(.a(x8), .b(new_n34_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n77_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n87_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(x9), .c(new_n83_), .O(new_n91_));
  oai21  g075(.a(new_n50_), .b(new_n17_), .c(x9), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x6), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n91_), .c(new_n82_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n27_), .O(new_n95_));
  oai21  g079(.a(new_n30_), .b(x4), .c(x7), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x6), .c(x0), .O(new_n97_));
  nand2  g081(.a(new_n34_), .b(x5), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n97_), .c(new_n42_), .O(new_n99_));
  inv1   g083(.a(new_n21_), .O(new_n100_));
  nand2  g084(.a(new_n18_), .b(new_n17_), .O(new_n101_));
  nand2  g085(.a(new_n19_), .b(x4), .O(new_n102_));
  oai22  g086(.a(new_n102_), .b(new_n100_), .c(new_n101_), .d(new_n36_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n99_), .c(new_n83_), .O(new_n104_));
  nand3  g088(.a(new_n42_), .b(x6), .c(x4), .O(new_n105_));
  nand2  g089(.a(x9), .b(new_n19_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n101_), .c(new_n105_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x1), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n104_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x2), .O(new_n110_));
  nand2  g094(.a(x5), .b(new_n83_), .O(new_n111_));
  nand2  g095(.a(new_n19_), .b(x1), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n111_), .c(x0), .O(new_n113_));
  nor2   g097(.a(x5), .b(x1), .O(new_n114_));
  nor3   g098(.a(new_n114_), .b(x6), .c(x2), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n113_), .c(x9), .O(new_n116_));
  nand4  g100(.a(new_n38_), .b(new_n43_), .c(new_n83_), .d(new_n17_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  aoi21  g102(.a(x7), .b(new_n27_), .c(new_n17_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n28_), .c(new_n43_), .O(new_n120_));
  nand2  g104(.a(new_n42_), .b(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n19_), .O(new_n122_));
  aoi22  g106(.a(new_n122_), .b(x1), .c(new_n118_), .d(x8), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n110_), .c(new_n95_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n75_), .O(new_n125_));
  nand2  g109(.a(x5), .b(x1), .O(new_n126_));
  nand3  g110(.a(new_n19_), .b(new_n27_), .c(new_n83_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n126_), .c(x4), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n30_), .O(new_n129_));
  nand3  g113(.a(new_n34_), .b(new_n27_), .c(x4), .O(new_n130_));
  oai21  g114(.a(new_n27_), .b(x4), .c(new_n130_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x6), .c(new_n43_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n29_), .c(x1), .O(new_n133_));
  oai22  g117(.a(new_n23_), .b(new_n83_), .c(new_n34_), .d(x4), .O(new_n134_));
  aoi21  g118(.a(x7), .b(new_n27_), .c(new_n42_), .O(new_n135_));
  aoi22  g119(.a(new_n135_), .b(x1), .c(new_n134_), .d(new_n19_), .O(new_n136_));
  nand4  g120(.a(new_n59_), .b(x7), .c(new_n27_), .d(x1), .O(new_n137_));
  oai21  g121(.a(new_n136_), .b(new_n43_), .c(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n133_), .c(x0), .O(new_n139_));
  oai21  g123(.a(new_n30_), .b(new_n43_), .c(new_n27_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x7), .c(x1), .O(new_n141_));
  oai21  g125(.a(new_n44_), .b(x0), .c(new_n35_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n27_), .c(new_n83_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n141_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(new_n42_), .O(new_n145_));
  oai21  g129(.a(new_n43_), .b(x1), .c(new_n27_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n17_), .O(new_n147_));
  aoi21  g131(.a(x5), .b(x2), .c(new_n19_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(x7), .O(new_n149_));
  nand2  g133(.a(x7), .b(new_n17_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n76_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(x9), .c(new_n83_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n149_), .c(x8), .O(new_n154_));
  nand2  g138(.a(new_n43_), .b(new_n17_), .O(new_n155_));
  nand2  g139(.a(new_n34_), .b(new_n19_), .O(new_n156_));
  or2    g140(.a(new_n156_), .b(new_n155_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(new_n154_), .c(new_n145_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x4), .O(new_n159_));
  nand3  g143(.a(new_n34_), .b(x5), .c(new_n18_), .O(new_n160_));
  nand3  g144(.a(new_n42_), .b(x7), .c(x6), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(new_n43_), .O(new_n162_));
  nand2  g146(.a(x6), .b(new_n18_), .O(new_n163_));
  nand2  g147(.a(new_n34_), .b(new_n43_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n42_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n162_), .c(new_n17_), .O(new_n166_));
  nand4  g150(.a(new_n88_), .b(new_n19_), .c(x5), .d(new_n43_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nor3   g152(.a(new_n29_), .b(x2), .c(x1), .O(new_n169_));
  aoi21  g153(.a(new_n168_), .b(x1), .c(new_n169_), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(new_n159_), .c(new_n139_), .d(new_n129_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x3), .O(new_n172_));
  nand2  g156(.a(x1), .b(x0), .O(new_n173_));
  nand2  g157(.a(x7), .b(x6), .O(new_n174_));
  oai22  g158(.a(new_n174_), .b(new_n173_), .c(new_n156_), .d(new_n27_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(x4), .O(new_n176_));
  nand3  g160(.a(x8), .b(x7), .c(x6), .O(new_n177_));
  inv1   g161(.a(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n86_), .c(x0), .O(new_n179_));
  nand2  g163(.a(new_n43_), .b(x0), .O(new_n180_));
  nand4  g164(.a(new_n180_), .b(x8), .c(new_n34_), .d(x6), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n179_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n83_), .O(new_n183_));
  aoi21  g167(.a(new_n174_), .b(new_n156_), .c(new_n83_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n17_), .c(new_n30_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n27_), .c(new_n18_), .O(new_n187_));
  nand2  g171(.a(new_n30_), .b(x6), .O(new_n188_));
  oai21  g172(.a(new_n58_), .b(x6), .c(new_n188_), .O(new_n189_));
  nor2   g173(.a(x9), .b(x7), .O(new_n190_));
  aoi21  g174(.a(new_n189_), .b(x1), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n187_), .c(new_n176_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n172_), .c(new_n125_), .O(z1));
  inv1   g178(.a(new_n190_), .O(new_n195_));
  nor3   g179(.a(new_n190_), .b(new_n75_), .c(new_n83_), .O(z3));
  inv1   g180(.a(z3), .O(new_n197_));
  nand2  g181(.a(new_n75_), .b(new_n83_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n197_), .c(new_n195_), .O(z2));
  nand2  g183(.a(x3), .b(x1), .O(new_n200_));
  nand2  g184(.a(x2), .b(x0), .O(new_n201_));
  aoi22  g185(.a(new_n201_), .b(new_n155_), .c(new_n200_), .d(new_n198_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x6), .O(new_n203_));
  nand2  g187(.a(x3), .b(x2), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(x6), .c(new_n18_), .O(new_n205_));
  nand2  g189(.a(new_n43_), .b(x1), .O(new_n206_));
  nand2  g190(.a(new_n75_), .b(x0), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(x8), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n19_), .c(new_n205_), .O(new_n209_));
  aoi21  g193(.a(new_n209_), .b(new_n203_), .c(x7), .O(new_n210_));
  aoi22  g194(.a(new_n42_), .b(new_n43_), .c(x6), .d(new_n75_), .O(new_n211_));
  aoi21  g195(.a(new_n19_), .b(x2), .c(new_n42_), .O(new_n212_));
  oai21  g196(.a(new_n19_), .b(x2), .c(new_n212_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n75_), .c(x0), .O(new_n214_));
  oai21  g198(.a(new_n211_), .b(new_n83_), .c(new_n214_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(x7), .c(new_n18_), .O(new_n216_));
  nor2   g200(.a(x8), .b(x3), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n43_), .c(x4), .O(new_n218_));
  oai22  g202(.a(new_n218_), .b(x1), .c(new_n102_), .d(x3), .O(new_n219_));
  nand4  g203(.a(new_n200_), .b(new_n19_), .c(x4), .d(new_n43_), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  aoi21  g205(.a(new_n219_), .b(new_n17_), .c(new_n221_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n216_), .c(new_n30_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n210_), .c(x5), .O(new_n224_));
  nand2  g208(.a(x7), .b(x2), .O(new_n225_));
  nand2  g209(.a(x4), .b(x3), .O(new_n226_));
  aoi22  g210(.a(new_n226_), .b(new_n83_), .c(new_n225_), .d(x8), .O(new_n227_));
  nand3  g211(.a(x7), .b(x4), .c(x3), .O(new_n228_));
  nand2  g212(.a(new_n42_), .b(new_n18_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(new_n19_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n227_), .c(new_n27_), .O(new_n231_));
  oai21  g215(.a(new_n19_), .b(x2), .c(x8), .O(new_n232_));
  nand4  g216(.a(new_n232_), .b(x7), .c(new_n18_), .d(x1), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n231_), .c(new_n30_), .O(new_n234_));
  nand2  g218(.a(new_n86_), .b(x1), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n67_), .c(x7), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(x0), .O(new_n237_));
  nand2  g221(.a(x5), .b(x4), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n19_), .c(x3), .O(new_n239_));
  nand2  g223(.a(new_n20_), .b(x4), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n34_), .O(new_n241_));
  nand3  g225(.a(new_n77_), .b(new_n42_), .c(new_n27_), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(x9), .O(new_n244_));
  nand3  g228(.a(new_n38_), .b(new_n27_), .c(new_n75_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n244_), .c(new_n83_), .O(new_n246_));
  nand2  g230(.a(new_n38_), .b(new_n17_), .O(new_n247_));
  nand2  g231(.a(new_n59_), .b(x3), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n43_), .O(new_n249_));
  nand3  g233(.a(new_n38_), .b(x3), .c(new_n83_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(x4), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n80_), .c(x5), .O(new_n253_));
  nor3   g237(.a(new_n253_), .b(new_n246_), .c(new_n190_), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n237_), .c(new_n224_), .O(z4));
  nand2  g239(.a(new_n202_), .b(new_n195_), .O(new_n256_));
  inv1   g240(.a(new_n256_), .O(z5));
endmodule


