// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:29 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n202_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_;
  nand2  g000(.a(x8), .b(x6), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n20_));
  oai21  g004(.a(new_n17_), .b(x0), .c(new_n20_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x5), .O(new_n22_));
  nor2   g006(.a(new_n18_), .b(x5), .O(new_n23_));
  nor2   g007(.a(x8), .b(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n23_), .O(new_n25_));
  nand2  g009(.a(x9), .b(x8), .O(new_n26_));
  inv1   g010(.a(new_n26_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x7), .O(new_n28_));
  aoi21  g012(.a(new_n28_), .b(new_n25_), .c(x0), .O(new_n29_));
  nand3  g013(.a(new_n27_), .b(new_n19_), .c(new_n18_), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n29_), .c(x2), .O(new_n32_));
  nor2   g016(.a(x8), .b(new_n19_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(x6), .c(x0), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n32_), .c(new_n22_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x4), .O(new_n36_));
  inv1   g020(.a(x5), .O(new_n37_));
  inv1   g021(.a(x2), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(x6), .c(new_n38_), .O(new_n40_));
  inv1   g024(.a(x9), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(x7), .c(x2), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n40_), .c(new_n37_), .O(new_n43_));
  nand2  g027(.a(x8), .b(new_n19_), .O(new_n44_));
  nand2  g028(.a(new_n33_), .b(new_n18_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n44_), .c(new_n38_), .O(new_n46_));
  nor2   g030(.a(new_n39_), .b(x6), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n38_), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n46_), .c(x9), .O(new_n50_));
  nand2  g034(.a(new_n24_), .b(x6), .O(new_n51_));
  nand3  g035(.a(new_n41_), .b(x7), .c(new_n37_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n38_), .O(new_n54_));
  inv1   g038(.a(x4), .O(new_n55_));
  nand2  g039(.a(x7), .b(new_n37_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n38_), .O(new_n57_));
  nand4  g041(.a(new_n57_), .b(x8), .c(x6), .d(new_n55_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n54_), .c(new_n50_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n43_), .c(x0), .O(new_n60_));
  inv1   g044(.a(x0), .O(new_n61_));
  nor2   g045(.a(x8), .b(x4), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x2), .O(new_n63_));
  oai21  g047(.a(new_n26_), .b(x2), .c(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x5), .O(new_n65_));
  aoi21  g049(.a(new_n56_), .b(x4), .c(new_n38_), .O(new_n66_));
  nor3   g050(.a(x7), .b(x5), .c(x2), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n66_), .c(new_n41_), .O(new_n68_));
  nand2  g052(.a(new_n37_), .b(new_n55_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x2), .O(new_n70_));
  nand4  g054(.a(new_n70_), .b(x8), .c(new_n19_), .d(x6), .O(new_n71_));
  nand2  g055(.a(new_n19_), .b(x6), .O(new_n72_));
  oai21  g056(.a(new_n41_), .b(x2), .c(x4), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n72_), .c(new_n39_), .d(new_n37_), .O(new_n74_));
  nand4  g058(.a(new_n74_), .b(new_n71_), .c(new_n68_), .d(new_n65_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n61_), .O(new_n76_));
  oai21  g060(.a(new_n56_), .b(x4), .c(new_n18_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n41_), .O(new_n78_));
  nand4  g062(.a(new_n78_), .b(new_n76_), .c(new_n60_), .d(new_n36_), .O(z0));
  nand2  g063(.a(new_n37_), .b(x3), .O(new_n80_));
  nand2  g064(.a(x9), .b(new_n39_), .O(new_n81_));
  oai22  g065(.a(new_n81_), .b(new_n80_), .c(new_n18_), .d(new_n55_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x0), .O(new_n83_));
  nand3  g067(.a(new_n39_), .b(x3), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n69_), .c(x0), .O(new_n85_));
  nand3  g069(.a(new_n39_), .b(x5), .c(x4), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(x6), .O(new_n88_));
  nor2   g072(.a(x8), .b(x6), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n38_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(x9), .c(new_n37_), .O(new_n91_));
  nor2   g075(.a(new_n41_), .b(x8), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x4), .c(x2), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n91_), .c(x3), .O(new_n95_));
  inv1   g079(.a(x3), .O(new_n96_));
  nor2   g080(.a(x9), .b(x5), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(new_n95_), .c(new_n88_), .d(new_n83_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x7), .O(new_n100_));
  nand3  g084(.a(new_n19_), .b(x4), .c(new_n61_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(x8), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(new_n37_), .c(x2), .O(new_n103_));
  nand2  g087(.a(new_n38_), .b(x0), .O(new_n104_));
  oai21  g088(.a(x8), .b(new_n55_), .c(new_n104_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n19_), .O(new_n106_));
  oai21  g090(.a(new_n37_), .b(x2), .c(x8), .O(new_n107_));
  aoi22  g091(.a(new_n107_), .b(x0), .c(new_n62_), .d(new_n38_), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(new_n106_), .c(new_n103_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x6), .O(new_n110_));
  aoi21  g094(.a(new_n37_), .b(new_n61_), .c(x8), .O(new_n111_));
  aoi21  g095(.a(new_n55_), .b(x2), .c(x8), .O(new_n112_));
  oai22  g096(.a(new_n112_), .b(x0), .c(new_n111_), .d(x2), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(x9), .c(new_n18_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n110_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n96_), .O(new_n116_));
  nand3  g100(.a(x5), .b(new_n55_), .c(x2), .O(new_n117_));
  nand2  g101(.a(x8), .b(new_n38_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(x0), .O(new_n119_));
  nand3  g103(.a(x8), .b(x2), .c(x0), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(x3), .O(new_n122_));
  oai21  g106(.a(new_n69_), .b(x0), .c(new_n39_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n18_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(x7), .O(new_n125_));
  nor2   g109(.a(new_n23_), .b(new_n39_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x3), .c(x2), .O(new_n127_));
  nor2   g111(.a(new_n127_), .b(new_n61_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n125_), .c(x9), .O(new_n129_));
  inv1   g113(.a(new_n17_), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(new_n55_), .c(x3), .d(new_n61_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(new_n129_), .c(new_n116_), .d(new_n100_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x1), .O(new_n133_));
  inv1   g117(.a(x1), .O(new_n134_));
  nand3  g118(.a(new_n27_), .b(x4), .c(new_n61_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n97_), .c(x7), .O(new_n137_));
  nand2  g121(.a(new_n37_), .b(new_n38_), .O(new_n138_));
  oai22  g122(.a(new_n138_), .b(new_n81_), .c(new_n17_), .d(new_n38_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n61_), .O(new_n140_));
  nand2  g124(.a(new_n37_), .b(x0), .O(new_n141_));
  oai22  g125(.a(new_n141_), .b(new_n72_), .c(new_n26_), .d(x6), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n38_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n140_), .c(new_n25_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x4), .O(new_n145_));
  oai21  g129(.a(new_n18_), .b(x2), .c(x8), .O(new_n146_));
  aoi22  g130(.a(new_n146_), .b(x0), .c(new_n39_), .d(new_n38_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n37_), .c(x9), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n55_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n145_), .c(new_n137_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x3), .O(new_n151_));
  nand2  g135(.a(new_n19_), .b(new_n18_), .O(new_n152_));
  nand2  g136(.a(new_n56_), .b(new_n152_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n39_), .c(x4), .O(new_n154_));
  nand2  g138(.a(new_n55_), .b(new_n61_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n44_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x5), .O(new_n157_));
  nor2   g141(.a(new_n39_), .b(new_n19_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n37_), .c(x0), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n157_), .c(new_n154_), .O(new_n160_));
  nand2  g144(.a(x7), .b(x4), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(x8), .c(x6), .d(x0), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  aoi21  g147(.a(new_n160_), .b(x9), .c(new_n163_), .O(new_n164_));
  nor2   g148(.a(x7), .b(new_n18_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n38_), .O(new_n166_));
  nand2  g150(.a(x9), .b(x5), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(new_n39_), .O(new_n168_));
  nand3  g152(.a(new_n92_), .b(new_n18_), .c(x0), .O(new_n169_));
  nand2  g153(.a(new_n41_), .b(new_n19_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n169_), .c(x5), .O(new_n171_));
  aoi21  g155(.a(new_n168_), .b(new_n61_), .c(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n164_), .b(new_n38_), .c(new_n172_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n96_), .O(new_n174_));
  nand2  g158(.a(new_n158_), .b(x6), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n89_), .c(x0), .O(new_n177_));
  nand4  g161(.a(new_n104_), .b(x8), .c(new_n19_), .d(x6), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n177_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n37_), .c(new_n55_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n174_), .c(new_n151_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n134_), .O(new_n182_));
  nand3  g166(.a(new_n23_), .b(x4), .c(new_n96_), .O(new_n183_));
  nor2   g167(.a(new_n96_), .b(new_n38_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n18_), .c(new_n55_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x0), .O(new_n187_));
  nand2  g171(.a(new_n97_), .b(new_n55_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n187_), .c(new_n19_), .O(new_n189_));
  oai22  g173(.a(new_n39_), .b(new_n37_), .c(x6), .d(x2), .O(new_n190_));
  nand2  g174(.a(x5), .b(x2), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(x6), .c(new_n39_), .O(new_n192_));
  aoi21  g176(.a(new_n190_), .b(new_n61_), .c(new_n192_), .O(new_n193_));
  nand2  g177(.a(new_n18_), .b(x5), .O(new_n194_));
  oai21  g178(.a(new_n193_), .b(new_n96_), .c(new_n194_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n19_), .c(x4), .O(new_n196_));
  nand4  g180(.a(new_n47_), .b(x5), .c(new_n96_), .d(new_n38_), .O(new_n197_));
  aoi21  g181(.a(new_n197_), .b(new_n196_), .c(new_n41_), .O(new_n198_));
  nor2   g182(.a(x9), .b(new_n18_), .O(new_n199_));
  nor3   g183(.a(new_n199_), .b(new_n198_), .c(new_n189_), .O(new_n200_));
  nand3  g184(.a(new_n200_), .b(new_n182_), .c(new_n133_), .O(z1));
  xor2a  g185(.a(x3), .b(x1), .O(new_n202_));
  nor2   g186(.a(new_n202_), .b(new_n199_), .O(z2));
  inv1   g187(.a(new_n199_), .O(new_n204_));
  oai21  g188(.a(new_n96_), .b(new_n134_), .c(new_n204_), .O(z3));
  xor2a  g189(.a(x2), .b(x0), .O(new_n206_));
  nor2   g190(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x6), .O(new_n208_));
  inv1   g192(.a(new_n208_), .O(new_n209_));
  oai21  g193(.a(new_n184_), .b(new_n18_), .c(x4), .O(new_n210_));
  nand3  g194(.a(new_n89_), .b(new_n38_), .c(x1), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n210_), .c(new_n41_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n209_), .c(new_n19_), .O(new_n213_));
  nand2  g197(.a(x6), .b(new_n38_), .O(new_n214_));
  nand3  g198(.a(x9), .b(new_n18_), .c(x2), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n61_), .O(new_n216_));
  nor2   g200(.a(new_n18_), .b(new_n134_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n216_), .c(new_n96_), .O(new_n218_));
  nand3  g202(.a(new_n92_), .b(new_n38_), .c(x1), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(new_n19_), .O(new_n220_));
  nor4   g204(.a(new_n81_), .b(x6), .c(x3), .d(new_n61_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n220_), .c(new_n55_), .O(new_n222_));
  nor3   g206(.a(x8), .b(x3), .c(x2), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(x4), .c(new_n134_), .O(new_n224_));
  nand3  g208(.a(new_n18_), .b(x4), .c(new_n96_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n224_), .c(x0), .O(new_n226_));
  nand2  g210(.a(x3), .b(x1), .O(new_n227_));
  nand4  g211(.a(new_n227_), .b(new_n18_), .c(x4), .d(new_n38_), .O(new_n228_));
  inv1   g212(.a(new_n228_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n226_), .c(x9), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n222_), .c(new_n213_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x5), .O(new_n232_));
  oai21  g216(.a(new_n19_), .b(new_n38_), .c(x8), .O(new_n233_));
  oai21  g217(.a(new_n55_), .b(new_n96_), .c(new_n134_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n233_), .c(x9), .O(new_n235_));
  aoi21  g219(.a(x7), .b(x1), .c(new_n39_), .O(new_n236_));
  nor2   g220(.a(new_n236_), .b(x4), .O(new_n237_));
  oai22  g221(.a(new_n161_), .b(new_n96_), .c(x7), .d(x2), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n237_), .c(x6), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n235_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n37_), .O(new_n241_));
  oai21  g225(.a(new_n96_), .b(x2), .c(x8), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(x7), .c(new_n55_), .O(new_n243_));
  nand2  g227(.a(new_n24_), .b(new_n18_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n41_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x1), .O(new_n246_));
  nand4  g230(.a(new_n33_), .b(x6), .c(new_n55_), .d(new_n96_), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n246_), .c(new_n241_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x0), .O(new_n249_));
  nand2  g233(.a(x5), .b(x4), .O(new_n250_));
  nand4  g234(.a(new_n250_), .b(x9), .c(new_n18_), .d(x3), .O(new_n251_));
  nand2  g235(.a(new_n23_), .b(x4), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n251_), .c(new_n19_), .O(new_n253_));
  nand2  g237(.a(new_n165_), .b(new_n96_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n93_), .c(x5), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n253_), .c(x1), .O(new_n256_));
  nand2  g240(.a(new_n165_), .b(new_n61_), .O(new_n257_));
  nand2  g241(.a(new_n92_), .b(x3), .O(new_n258_));
  aoi21  g242(.a(new_n258_), .b(new_n257_), .c(new_n38_), .O(new_n259_));
  nand3  g243(.a(new_n165_), .b(x3), .c(new_n134_), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(new_n261_));
  oai21  g245(.a(new_n261_), .b(new_n259_), .c(x4), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n51_), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n37_), .c(new_n199_), .O(new_n264_));
  nand4  g248(.a(new_n264_), .b(new_n256_), .c(new_n249_), .d(new_n232_), .O(z4));
  oai21  g249(.a(new_n206_), .b(new_n202_), .c(new_n204_), .O(z5));
endmodule


