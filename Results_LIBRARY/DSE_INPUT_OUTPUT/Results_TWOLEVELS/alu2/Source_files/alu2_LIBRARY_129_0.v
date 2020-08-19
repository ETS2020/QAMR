// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:18 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n216_,
    new_n217_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand2  g002(.a(x8), .b(x7), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x5), .c(x1), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n19_), .c(new_n18_), .O(new_n22_));
  nor2   g006(.a(new_n19_), .b(x5), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n22_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(x1), .O(new_n25_));
  inv1   g009(.a(x7), .O(new_n26_));
  nor2   g010(.a(new_n20_), .b(x8), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand2  g012(.a(new_n20_), .b(x4), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n28_), .c(new_n25_), .O(new_n30_));
  nor2   g014(.a(x8), .b(new_n26_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x5), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n30_), .c(new_n18_), .O(new_n34_));
  oai21  g018(.a(x8), .b(new_n17_), .c(x9), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x7), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n34_), .c(new_n24_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x6), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nand2  g023(.a(x6), .b(new_n18_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n26_), .c(x1), .O(new_n41_));
  inv1   g025(.a(x6), .O(new_n42_));
  nand2  g026(.a(x7), .b(new_n42_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n18_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n41_), .c(new_n39_), .O(new_n46_));
  nand3  g030(.a(new_n31_), .b(new_n42_), .c(x2), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(new_n46_), .c(x9), .O(new_n49_));
  xnor2a g033(.a(x5), .b(x2), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n20_), .c(x7), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n49_), .c(new_n38_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x0), .O(new_n53_));
  nand2  g037(.a(x8), .b(new_n42_), .O(new_n54_));
  inv1   g038(.a(x0), .O(new_n55_));
  inv1   g039(.a(x5), .O(new_n56_));
  nand4  g040(.a(new_n39_), .b(x6), .c(new_n56_), .d(new_n55_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n54_), .c(new_n18_), .O(new_n58_));
  nor2   g042(.a(x6), .b(new_n56_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n58_), .c(x4), .O(new_n60_));
  nand2  g044(.a(x8), .b(x6), .O(new_n61_));
  nor2   g045(.a(x8), .b(x6), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n56_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n61_), .c(x2), .O(new_n64_));
  nor2   g048(.a(x5), .b(x4), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(new_n55_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n60_), .c(new_n20_), .O(new_n69_));
  oai21  g053(.a(new_n42_), .b(x4), .c(x5), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n20_), .c(new_n18_), .O(new_n71_));
  inv1   g055(.a(new_n61_), .O(new_n72_));
  nand2  g056(.a(new_n65_), .b(new_n72_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n71_), .c(x0), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n69_), .c(new_n26_), .O(new_n75_));
  nand3  g059(.a(x9), .b(new_n39_), .c(x5), .O(new_n76_));
  nand2  g060(.a(new_n20_), .b(new_n42_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(new_n18_), .O(new_n78_));
  nor2   g062(.a(x9), .b(x5), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n78_), .c(new_n17_), .O(new_n80_));
  nand2  g064(.a(x9), .b(x8), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(x5), .c(x4), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n80_), .O(new_n84_));
  nand2  g068(.a(new_n82_), .b(new_n59_), .O(new_n85_));
  nor2   g069(.a(x9), .b(new_n42_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n56_), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n85_), .c(x2), .O(new_n88_));
  aoi21  g072(.a(new_n84_), .b(new_n55_), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n75_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x1), .O(new_n91_));
  xor2a  g075(.a(x8), .b(x5), .O(new_n92_));
  nand3  g076(.a(x8), .b(x4), .c(x2), .O(new_n93_));
  oai21  g077(.a(new_n92_), .b(x2), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x9), .O(new_n95_));
  nand3  g079(.a(new_n20_), .b(new_n42_), .c(new_n56_), .O(new_n96_));
  oai21  g080(.a(x8), .b(x4), .c(new_n96_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x2), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n95_), .c(x0), .O(new_n99_));
  nor2   g083(.a(new_n56_), .b(x2), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n17_), .O(new_n102_));
  nand3  g086(.a(x6), .b(new_n56_), .c(new_n18_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x9), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n99_), .c(x7), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n91_), .c(new_n53_), .O(z0));
  nand2  g090(.a(new_n72_), .b(new_n18_), .O(new_n107_));
  nand2  g091(.a(new_n39_), .b(x5), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n55_), .O(new_n109_));
  nor2   g093(.a(x8), .b(new_n56_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n18_), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n109_), .c(new_n17_), .O(new_n113_));
  nand3  g097(.a(x7), .b(new_n56_), .c(new_n18_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n39_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n55_), .O(new_n116_));
  nand4  g100(.a(x8), .b(x7), .c(new_n42_), .d(new_n18_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(x9), .c(x4), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n113_), .c(new_n96_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n25_), .O(new_n121_));
  nand2  g105(.a(new_n31_), .b(new_n42_), .O(new_n122_));
  nor3   g106(.a(new_n122_), .b(new_n56_), .c(new_n25_), .O(new_n123_));
  nand3  g107(.a(new_n82_), .b(new_n26_), .c(new_n55_), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(new_n18_), .O(new_n126_));
  nand2  g110(.a(x8), .b(x5), .O(new_n127_));
  nand2  g111(.a(x7), .b(x2), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(x6), .c(new_n17_), .d(new_n55_), .O(new_n130_));
  nand2  g114(.a(new_n56_), .b(new_n17_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x8), .c(x0), .O(new_n132_));
  nand3  g116(.a(new_n39_), .b(x7), .c(x4), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n18_), .O(new_n134_));
  nand3  g118(.a(new_n31_), .b(new_n56_), .c(x0), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n134_), .c(x9), .O(new_n137_));
  nand3  g121(.a(new_n35_), .b(x7), .c(x5), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n137_), .c(new_n130_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x1), .O(new_n140_));
  nor2   g124(.a(new_n56_), .b(new_n18_), .O(new_n141_));
  nor2   g125(.a(new_n81_), .b(x7), .O(new_n142_));
  nand4  g126(.a(x9), .b(new_n26_), .c(x2), .d(new_n55_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n86_), .c(x5), .O(new_n145_));
  oai22  g129(.a(new_n81_), .b(x7), .c(new_n43_), .d(new_n55_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x2), .O(new_n147_));
  nor2   g131(.a(x9), .b(new_n26_), .O(new_n148_));
  inv1   g132(.a(new_n148_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n147_), .c(new_n145_), .O(new_n150_));
  aoi22  g134(.a(new_n150_), .b(new_n17_), .c(new_n142_), .d(new_n141_), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n140_), .c(new_n126_), .d(new_n121_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x3), .O(new_n153_));
  nor2   g137(.a(new_n62_), .b(new_n72_), .O(new_n154_));
  nor2   g138(.a(new_n154_), .b(x4), .O(new_n155_));
  nor2   g139(.a(new_n39_), .b(new_n18_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n62_), .c(x9), .O(new_n157_));
  nand2  g141(.a(x6), .b(x4), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n157_), .c(x3), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n155_), .c(new_n25_), .O(new_n160_));
  inv1   g144(.a(x3), .O(new_n161_));
  nand4  g145(.a(new_n26_), .b(x6), .c(new_n161_), .d(new_n18_), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n160_), .c(new_n55_), .O(new_n163_));
  nor2   g147(.a(new_n17_), .b(new_n18_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n26_), .c(x6), .O(new_n165_));
  nand4  g149(.a(x9), .b(new_n42_), .c(new_n18_), .d(x1), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(x0), .O(new_n167_));
  oai21  g151(.a(x8), .b(x7), .c(x9), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x6), .O(new_n169_));
  nand2  g153(.a(new_n148_), .b(x1), .O(new_n170_));
  nand4  g154(.a(new_n27_), .b(x4), .c(x2), .d(new_n25_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n167_), .c(new_n161_), .O(new_n173_));
  nand2  g157(.a(x7), .b(x6), .O(new_n174_));
  nand3  g158(.a(new_n27_), .b(new_n26_), .c(new_n42_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n174_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n17_), .O(new_n177_));
  nand4  g161(.a(new_n27_), .b(new_n26_), .c(new_n42_), .d(new_n18_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(x1), .c(new_n55_), .O(new_n180_));
  nand2  g164(.a(new_n148_), .b(new_n17_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n180_), .c(new_n173_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n163_), .c(new_n56_), .O(new_n183_));
  nor2   g167(.a(x8), .b(new_n42_), .O(new_n184_));
  nor2   g168(.a(new_n127_), .b(x2), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n184_), .c(x0), .O(new_n186_));
  aoi21  g170(.a(new_n17_), .b(x2), .c(x8), .O(new_n187_));
  nand2  g171(.a(x8), .b(new_n18_), .O(new_n188_));
  oai21  g172(.a(new_n187_), .b(x0), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n42_), .O(new_n190_));
  nand2  g174(.a(new_n100_), .b(new_n184_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n190_), .c(new_n186_), .O(new_n192_));
  aoi21  g176(.a(x8), .b(x2), .c(x5), .O(new_n193_));
  oai22  g177(.a(new_n193_), .b(new_n17_), .c(new_n39_), .d(new_n55_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n26_), .c(new_n42_), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  aoi21  g180(.a(new_n192_), .b(new_n161_), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(x7), .b(x0), .O(new_n198_));
  nand3  g182(.a(new_n39_), .b(new_n161_), .c(x2), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(new_n17_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n148_), .c(x6), .O(new_n201_));
  oai21  g185(.a(new_n197_), .b(new_n20_), .c(new_n201_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(x1), .O(new_n203_));
  nor2   g187(.a(new_n187_), .b(new_n56_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n55_), .O(new_n205_));
  nand4  g189(.a(new_n72_), .b(new_n17_), .c(x2), .d(x0), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n205_), .c(x1), .O(new_n207_));
  nand3  g191(.a(new_n100_), .b(x8), .c(new_n42_), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n207_), .c(x9), .O(new_n210_));
  nand4  g194(.a(new_n20_), .b(new_n26_), .c(x6), .d(x4), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nor2   g196(.a(x7), .b(x1), .O(new_n213_));
  aoi21  g197(.a(new_n212_), .b(new_n161_), .c(new_n213_), .O(new_n214_));
  nand4  g198(.a(new_n214_), .b(new_n203_), .c(new_n183_), .d(new_n153_), .O(z1));
  oai21  g199(.a(new_n26_), .b(new_n161_), .c(new_n25_), .O(new_n216_));
  nand2  g200(.a(x3), .b(x1), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n216_), .O(z2));
  inv1   g202(.a(new_n213_), .O(new_n219_));
  nand2  g203(.a(new_n217_), .b(new_n219_), .O(z3));
  oai21  g204(.a(new_n164_), .b(new_n100_), .c(new_n55_), .O(new_n221_));
  nand2  g205(.a(new_n141_), .b(x0), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(new_n161_), .O(new_n223_));
  aoi21  g207(.a(x8), .b(x3), .c(x5), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n223_), .c(new_n26_), .O(new_n225_));
  nand4  g209(.a(x5), .b(new_n17_), .c(new_n161_), .d(new_n25_), .O(new_n226_));
  oai21  g210(.a(x5), .b(new_n25_), .c(new_n226_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n18_), .O(new_n228_));
  oai21  g212(.a(new_n26_), .b(x3), .c(x5), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n39_), .c(new_n17_), .O(new_n230_));
  nand4  g214(.a(x7), .b(new_n56_), .c(x4), .d(x3), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n230_), .c(new_n228_), .O(new_n232_));
  nand3  g216(.a(x5), .b(new_n17_), .c(new_n161_), .O(new_n233_));
  oai21  g217(.a(x5), .b(new_n17_), .c(new_n233_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(x7), .c(x1), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  aoi21  g220(.a(new_n232_), .b(x0), .c(new_n236_), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n225_), .c(new_n42_), .O(new_n238_));
  nand2  g222(.a(new_n128_), .b(x8), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x0), .O(new_n240_));
  nand2  g224(.a(new_n39_), .b(x2), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x3), .O(new_n243_));
  nand3  g227(.a(new_n39_), .b(x2), .c(x1), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(x5), .O(new_n245_));
  oai21  g229(.a(x6), .b(x3), .c(x1), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n55_), .O(new_n247_));
  aoi21  g231(.a(x3), .b(x1), .c(x2), .O(new_n248_));
  nor2   g232(.a(x7), .b(new_n25_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n248_), .c(new_n42_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n247_), .c(new_n56_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n245_), .c(x4), .O(new_n252_));
  oai21  g236(.a(new_n26_), .b(x2), .c(new_n241_), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(x3), .c(x1), .O(new_n254_));
  nand4  g238(.a(new_n44_), .b(x5), .c(new_n161_), .d(x2), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n55_), .O(new_n256_));
  oai22  g240(.a(new_n108_), .b(x2), .c(x6), .d(new_n161_), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(x7), .c(x1), .O(new_n258_));
  nand4  g242(.a(new_n110_), .b(new_n161_), .c(new_n18_), .d(new_n25_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n258_), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n256_), .c(new_n17_), .O(new_n261_));
  nand2  g245(.a(new_n44_), .b(x3), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n240_), .c(x5), .O(new_n263_));
  nand2  g247(.a(new_n101_), .b(new_n55_), .O(new_n264_));
  nand4  g248(.a(new_n264_), .b(new_n39_), .c(new_n26_), .d(new_n42_), .O(new_n265_));
  inv1   g249(.a(new_n265_), .O(new_n266_));
  aoi21  g250(.a(new_n263_), .b(x1), .c(new_n266_), .O(new_n267_));
  nand3  g251(.a(new_n267_), .b(new_n261_), .c(new_n252_), .O(new_n268_));
  oai21  g252(.a(new_n268_), .b(new_n238_), .c(x9), .O(new_n269_));
  nand2  g253(.a(new_n269_), .b(new_n219_), .O(z4));
  nand3  g254(.a(x7), .b(new_n161_), .c(new_n25_), .O(new_n271_));
  xor2a  g255(.a(x2), .b(x0), .O(new_n272_));
  aoi21  g256(.a(new_n271_), .b(new_n217_), .c(new_n272_), .O(z5));
endmodule


