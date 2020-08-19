// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:57 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n208_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_;
  oai21  g000(.a(x9), .b(x3), .c(x8), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  nand4  g002(.a(x6), .b(x4), .c(new_n18_), .d(x0), .O(new_n19_));
  inv1   g003(.a(x0), .O(new_n20_));
  nor2   g004(.a(x6), .b(x4), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(x2), .c(new_n20_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n19_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n17_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  nand2  g010(.a(x5), .b(new_n26_), .O(new_n27_));
  nor2   g011(.a(x5), .b(new_n26_), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n28_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n27_), .c(new_n18_), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(x5), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n32_), .c(new_n25_), .O(new_n37_));
  inv1   g021(.a(x3), .O(new_n38_));
  oai21  g022(.a(new_n30_), .b(x5), .c(new_n18_), .O(new_n39_));
  aoi21  g023(.a(x7), .b(x2), .c(x5), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n26_), .c(new_n39_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(x8), .c(new_n38_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n37_), .c(x0), .O(new_n43_));
  nor2   g027(.a(new_n25_), .b(x7), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n38_), .O(new_n45_));
  nand3  g029(.a(new_n25_), .b(x7), .c(new_n29_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(new_n18_), .O(new_n47_));
  nand3  g031(.a(x8), .b(new_n29_), .c(new_n38_), .O(new_n48_));
  nor2   g032(.a(x8), .b(x7), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x6), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n48_), .c(x2), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n47_), .c(x0), .O(new_n52_));
  nor2   g036(.a(new_n25_), .b(x3), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x2), .O(new_n54_));
  nand2  g038(.a(new_n25_), .b(x5), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n54_), .O(new_n56_));
  nand4  g040(.a(new_n56_), .b(new_n33_), .c(new_n29_), .d(x4), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n52_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n43_), .c(x9), .O(new_n59_));
  inv1   g043(.a(x9), .O(new_n60_));
  nand2  g044(.a(x5), .b(x2), .O(new_n61_));
  nor2   g045(.a(x5), .b(x2), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n61_), .c(new_n20_), .O(new_n64_));
  inv1   g048(.a(x5), .O(new_n65_));
  nand3  g049(.a(new_n29_), .b(new_n65_), .c(new_n20_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(x4), .c(new_n18_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(x7), .O(new_n68_));
  nand3  g052(.a(new_n33_), .b(new_n26_), .c(new_n20_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x5), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(x6), .c(new_n18_), .O(new_n71_));
  aoi22  g055(.a(new_n71_), .b(new_n68_), .c(x8), .d(x3), .O(new_n72_));
  nand2  g056(.a(new_n26_), .b(x2), .O(new_n73_));
  oai22  g057(.a(new_n73_), .b(new_n55_), .c(new_n33_), .d(x3), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(x6), .c(x0), .O(new_n75_));
  nand3  g059(.a(new_n33_), .b(new_n38_), .c(new_n18_), .O(new_n76_));
  nand2  g060(.a(new_n25_), .b(new_n26_), .O(new_n77_));
  aoi21  g061(.a(new_n77_), .b(new_n76_), .c(x0), .O(new_n78_));
  nor2   g062(.a(new_n33_), .b(x4), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n38_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n81_), .b(new_n78_), .c(new_n65_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n75_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n72_), .c(new_n60_), .O(new_n84_));
  oai21  g068(.a(new_n65_), .b(x2), .c(new_n26_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x6), .c(x0), .O(new_n86_));
  nor2   g070(.a(x5), .b(x4), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n20_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n86_), .c(new_n33_), .O(new_n89_));
  nand2  g073(.a(new_n18_), .b(new_n20_), .O(new_n90_));
  nand2  g074(.a(new_n33_), .b(new_n29_), .O(new_n91_));
  nor3   g075(.a(new_n91_), .b(new_n90_), .c(x5), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n89_), .c(new_n25_), .O(new_n93_));
  oai21  g077(.a(new_n33_), .b(x5), .c(new_n61_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x0), .O(new_n95_));
  nor2   g079(.a(x7), .b(x5), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n20_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(new_n25_), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(x6), .c(new_n26_), .d(new_n38_), .O(new_n99_));
  and2   g083(.a(new_n99_), .b(new_n93_), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(new_n84_), .c(new_n59_), .d(new_n24_), .O(z0));
  nor2   g085(.a(new_n33_), .b(x6), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x1), .O(new_n103_));
  oai21  g087(.a(new_n27_), .b(x1), .c(new_n103_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x3), .O(new_n105_));
  nand2  g089(.a(x8), .b(new_n33_), .O(new_n106_));
  nor2   g090(.a(x8), .b(new_n29_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n38_), .O(new_n108_));
  oai21  g092(.a(new_n106_), .b(x2), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x1), .O(new_n110_));
  inv1   g094(.a(x1), .O(new_n111_));
  nand3  g095(.a(x8), .b(x7), .c(x2), .O(new_n112_));
  nand3  g096(.a(new_n25_), .b(new_n29_), .c(new_n38_), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(x5), .O(new_n114_));
  nand2  g098(.a(x7), .b(x4), .O(new_n115_));
  nand4  g099(.a(new_n115_), .b(x8), .c(x6), .d(x2), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n114_), .c(new_n111_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n110_), .c(new_n105_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x0), .O(new_n120_));
  nand3  g104(.a(x5), .b(new_n26_), .c(new_n20_), .O(new_n121_));
  nand4  g105(.a(new_n25_), .b(new_n29_), .c(new_n65_), .d(x4), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n121_), .c(x3), .O(new_n123_));
  nand2  g107(.a(new_n44_), .b(x5), .O(new_n124_));
  inv1   g108(.a(new_n124_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n123_), .c(x2), .O(new_n126_));
  inv1   g110(.a(new_n31_), .O(new_n127_));
  nor2   g111(.a(x8), .b(x5), .O(new_n128_));
  nand3  g112(.a(new_n128_), .b(x4), .c(new_n20_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n27_), .c(x2), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n127_), .c(x3), .O(new_n131_));
  nand2  g115(.a(new_n33_), .b(x6), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(x2), .c(new_n65_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(x8), .c(new_n20_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n131_), .c(new_n126_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n111_), .O(new_n136_));
  nand2  g120(.a(new_n29_), .b(new_n38_), .O(new_n137_));
  nand3  g121(.a(new_n33_), .b(x5), .c(x3), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n26_), .c(new_n20_), .O(new_n140_));
  nand3  g124(.a(x7), .b(x4), .c(x3), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x2), .O(new_n143_));
  nor3   g127(.a(x5), .b(x3), .c(x0), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(x8), .c(new_n18_), .O(new_n145_));
  nor3   g129(.a(x7), .b(x5), .c(x4), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n53_), .c(new_n20_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n145_), .c(new_n45_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n29_), .O(new_n149_));
  nand4  g133(.a(new_n107_), .b(x5), .c(new_n38_), .d(new_n18_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n149_), .c(new_n143_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x1), .O(new_n152_));
  nand4  g136(.a(new_n33_), .b(x4), .c(x3), .d(new_n20_), .O(new_n153_));
  nand2  g137(.a(x8), .b(x5), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(x2), .O(new_n155_));
  nand3  g139(.a(new_n49_), .b(x5), .c(x4), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(new_n29_), .O(new_n158_));
  nand4  g142(.a(new_n158_), .b(new_n152_), .c(new_n136_), .d(new_n120_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x9), .O(new_n160_));
  nand2  g144(.a(new_n65_), .b(x4), .O(new_n161_));
  nand4  g145(.a(x5), .b(new_n26_), .c(new_n18_), .d(x1), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n20_), .O(new_n163_));
  nand3  g147(.a(new_n128_), .b(x4), .c(x2), .O(new_n164_));
  inv1   g148(.a(new_n164_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n163_), .c(x7), .O(new_n166_));
  nand3  g150(.a(new_n96_), .b(x2), .c(new_n20_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n55_), .c(new_n26_), .O(new_n168_));
  nor3   g152(.a(x8), .b(x7), .c(x5), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(new_n168_), .c(x1), .O(new_n170_));
  nor3   g154(.a(x7), .b(x4), .c(x1), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n62_), .c(new_n60_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n170_), .c(new_n166_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n38_), .O(new_n174_));
  nand2  g158(.a(x4), .b(x1), .O(new_n175_));
  nand3  g159(.a(x8), .b(new_n65_), .c(new_n111_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n175_), .c(new_n20_), .O(new_n177_));
  nor2   g161(.a(new_n38_), .b(new_n18_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n87_), .c(new_n20_), .O(new_n179_));
  aoi21  g163(.a(new_n128_), .b(new_n26_), .c(new_n60_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n111_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n177_), .c(x7), .O(new_n182_));
  nand2  g166(.a(x8), .b(new_n65_), .O(new_n183_));
  oai22  g167(.a(new_n27_), .b(new_n38_), .c(new_n25_), .d(new_n26_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x1), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n183_), .O(new_n186_));
  nor4   g170(.a(new_n106_), .b(x4), .c(x1), .d(x0), .O(new_n187_));
  aoi21  g171(.a(new_n186_), .b(new_n60_), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n182_), .c(new_n174_), .O(new_n189_));
  xor2a  g173(.a(x7), .b(x1), .O(new_n190_));
  nor2   g174(.a(new_n190_), .b(x3), .O(new_n191_));
  nand3  g175(.a(x7), .b(new_n29_), .c(x3), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(x4), .c(x1), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n191_), .c(new_n65_), .O(new_n194_));
  oai21  g178(.a(x6), .b(x1), .c(new_n33_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n26_), .c(x3), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n194_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n60_), .O(new_n198_));
  oai21  g182(.a(x6), .b(x2), .c(new_n26_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(x7), .c(x5), .d(x1), .O(new_n200_));
  nor2   g184(.a(x1), .b(new_n20_), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n21_), .c(x8), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x3), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n198_), .O(new_n205_));
  aoi21  g189(.a(new_n189_), .b(x6), .c(new_n205_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n160_), .O(z1));
  oai21  g191(.a(x8), .b(x1), .c(x3), .O(new_n208_));
  oai21  g192(.a(x3), .b(x1), .c(new_n208_), .O(z2));
  nor3   g193(.a(x8), .b(new_n38_), .c(new_n111_), .O(z3));
  nand2  g194(.a(new_n77_), .b(new_n132_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(x2), .c(x0), .O(new_n212_));
  oai21  g196(.a(x7), .b(new_n29_), .c(x8), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n18_), .c(x4), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(x0), .c(new_n212_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n111_), .O(new_n216_));
  xor2a  g200(.a(x6), .b(x2), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x0), .O(new_n218_));
  nand2  g202(.a(x6), .b(x1), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(new_n33_), .O(new_n220_));
  oai21  g204(.a(new_n25_), .b(x4), .c(new_n18_), .O(new_n221_));
  oai21  g205(.a(new_n33_), .b(new_n20_), .c(x4), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(x6), .O(new_n223_));
  aoi21  g207(.a(new_n220_), .b(new_n26_), .c(new_n223_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n216_), .c(new_n65_), .O(new_n225_));
  nand3  g209(.a(new_n34_), .b(x1), .c(x0), .O(new_n226_));
  nand4  g210(.a(new_n30_), .b(x4), .c(new_n111_), .d(new_n20_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x2), .O(new_n229_));
  aoi21  g213(.a(new_n33_), .b(new_n18_), .c(x1), .O(new_n230_));
  oai22  g214(.a(new_n230_), .b(new_n20_), .c(new_n79_), .d(new_n111_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(x6), .c(new_n65_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n229_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n225_), .c(new_n38_), .O(new_n234_));
  oai21  g218(.a(new_n33_), .b(new_n38_), .c(new_n18_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x1), .O(new_n236_));
  nand2  g220(.a(new_n90_), .b(x3), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n236_), .c(x5), .O(new_n238_));
  oai21  g222(.a(x6), .b(x2), .c(x0), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(x5), .c(new_n111_), .O(new_n240_));
  nand3  g224(.a(new_n33_), .b(x3), .c(x2), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n238_), .c(x4), .O(new_n243_));
  nand4  g227(.a(new_n115_), .b(x5), .c(new_n18_), .d(new_n20_), .O(new_n244_));
  nand3  g228(.a(new_n33_), .b(x2), .c(x0), .O(new_n245_));
  nand2  g229(.a(new_n102_), .b(new_n26_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n245_), .c(new_n244_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x3), .O(new_n248_));
  inv1   g232(.a(new_n79_), .O(new_n249_));
  nand3  g233(.a(new_n91_), .b(new_n249_), .c(x5), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(x0), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n248_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x1), .O(new_n253_));
  oai21  g237(.a(x4), .b(new_n20_), .c(x7), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(x6), .c(new_n65_), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n253_), .c(new_n243_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n25_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n234_), .c(new_n60_), .O(z4));
  xor2a  g242(.a(x3), .b(x1), .O(new_n259_));
  xor2a  g243(.a(x2), .b(x0), .O(new_n260_));
  oai22  g244(.a(new_n260_), .b(new_n259_), .c(new_n25_), .d(new_n38_), .O(z5));
endmodule


