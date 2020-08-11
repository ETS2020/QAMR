// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:26 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n191_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n255_,
    new_n256_;
  inv1   g000(.a(x0), .O(new_n17_));
  nand2  g001(.a(x2), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  nor2   g003(.a(x8), .b(x4), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g005(.a(x9), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x4), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n23_), .c(x7), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x0), .O(new_n27_));
  nor2   g011(.a(x7), .b(x2), .O(new_n28_));
  inv1   g012(.a(x7), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(new_n23_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n28_), .c(new_n24_), .O(new_n31_));
  nand2  g015(.a(new_n29_), .b(x2), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x0), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(x4), .O(new_n34_));
  nand2  g018(.a(x5), .b(new_n23_), .O(new_n35_));
  nand4  g019(.a(new_n35_), .b(new_n34_), .c(new_n27_), .d(new_n22_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n21_), .c(x6), .O(new_n37_));
  inv1   g021(.a(x8), .O(new_n38_));
  oai21  g022(.a(x7), .b(new_n24_), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n29_), .b(x6), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x4), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n39_), .O(new_n43_));
  inv1   g027(.a(x4), .O(new_n44_));
  nor2   g028(.a(x7), .b(x5), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  nand2  g030(.a(x5), .b(x4), .O(new_n47_));
  nand4  g031(.a(new_n47_), .b(new_n46_), .c(new_n41_), .d(new_n38_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n43_), .c(new_n23_), .O(new_n49_));
  nor2   g033(.a(x6), .b(x2), .O(new_n50_));
  nor2   g034(.a(x8), .b(x7), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g036(.a(new_n38_), .b(new_n24_), .c(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x4), .O(new_n54_));
  nor2   g038(.a(x8), .b(x2), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n40_), .c(new_n24_), .O(new_n56_));
  nor2   g040(.a(x5), .b(x4), .O(new_n57_));
  aoi21  g041(.a(new_n40_), .b(new_n24_), .c(new_n38_), .O(new_n58_));
  oai21  g042(.a(new_n57_), .b(new_n23_), .c(new_n58_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n56_), .c(new_n54_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n49_), .c(new_n17_), .O(new_n61_));
  nand2  g045(.a(x7), .b(x4), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x6), .O(new_n63_));
  nand2  g047(.a(new_n47_), .b(new_n29_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(x2), .O(new_n65_));
  nand2  g049(.a(x7), .b(new_n24_), .O(new_n66_));
  inv1   g050(.a(x6), .O(new_n67_));
  nor2   g051(.a(new_n67_), .b(x2), .O(new_n68_));
  oai21  g052(.a(new_n66_), .b(x4), .c(new_n68_), .O(new_n69_));
  inv1   g053(.a(new_n47_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n28_), .c(x8), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n69_), .c(new_n65_), .O(new_n72_));
  oai21  g056(.a(new_n67_), .b(x4), .c(x7), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n23_), .c(new_n69_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x8), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n72_), .c(x0), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n61_), .c(new_n22_), .O(new_n77_));
  or2    g061(.a(new_n77_), .b(new_n37_), .O(z0));
  nand2  g062(.a(x4), .b(x2), .O(new_n79_));
  nand2  g063(.a(x5), .b(new_n44_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n25_), .c(x6), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n79_), .c(x8), .O(new_n82_));
  oai21  g066(.a(new_n38_), .b(x2), .c(x0), .O(new_n83_));
  nor2   g067(.a(new_n83_), .b(x6), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n82_), .c(x7), .O(new_n85_));
  nand2  g069(.a(new_n67_), .b(new_n24_), .O(new_n86_));
  oai21  g070(.a(x7), .b(x5), .c(x2), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n86_), .c(new_n38_), .O(new_n88_));
  nand2  g072(.a(x7), .b(new_n67_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n88_), .c(new_n44_), .O(new_n90_));
  nand2  g074(.a(new_n86_), .b(new_n38_), .O(new_n91_));
  aoi21  g075(.a(new_n24_), .b(x2), .c(x7), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n90_), .O(new_n94_));
  nand2  g078(.a(new_n29_), .b(x0), .O(new_n95_));
  nand2  g079(.a(new_n73_), .b(x5), .O(new_n96_));
  nand2  g080(.a(x8), .b(x2), .O(new_n97_));
  aoi21  g081(.a(new_n96_), .b(new_n95_), .c(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n94_), .b(new_n17_), .c(new_n98_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n85_), .c(new_n22_), .O(new_n100_));
  nand2  g084(.a(new_n25_), .b(new_n22_), .O(new_n101_));
  nand2  g085(.a(new_n55_), .b(x5), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(new_n89_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n100_), .c(x3), .O(new_n104_));
  aoi21  g088(.a(x7), .b(new_n24_), .c(x2), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n38_), .c(x0), .O(new_n106_));
  oai21  g090(.a(x5), .b(x2), .c(new_n38_), .O(new_n107_));
  nand3  g091(.a(new_n45_), .b(x2), .c(new_n17_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x4), .O(new_n110_));
  oai21  g094(.a(new_n24_), .b(new_n23_), .c(new_n51_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n110_), .c(new_n106_), .O(new_n112_));
  nand3  g096(.a(new_n38_), .b(x6), .c(new_n23_), .O(new_n113_));
  oai21  g097(.a(new_n18_), .b(x6), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n44_), .O(new_n115_));
  nand3  g099(.a(new_n107_), .b(new_n83_), .c(new_n67_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n115_), .O(new_n117_));
  aoi21  g101(.a(new_n112_), .b(x6), .c(new_n117_), .O(new_n118_));
  nor2   g102(.a(new_n38_), .b(x7), .O(new_n119_));
  oai21  g103(.a(x5), .b(x4), .c(new_n17_), .O(new_n120_));
  nand2  g104(.a(x7), .b(x6), .O(new_n121_));
  nand2  g105(.a(new_n44_), .b(x0), .O(new_n122_));
  inv1   g106(.a(new_n122_), .O(new_n123_));
  nor2   g107(.a(new_n123_), .b(new_n121_), .O(new_n124_));
  aoi22  g108(.a(new_n124_), .b(new_n120_), .c(new_n119_), .d(new_n67_), .O(new_n125_));
  oai21  g109(.a(new_n118_), .b(x3), .c(new_n125_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x9), .O(new_n127_));
  inv1   g111(.a(x3), .O(new_n128_));
  nand4  g112(.a(new_n22_), .b(new_n67_), .c(new_n24_), .d(new_n128_), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x7), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n127_), .c(new_n104_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x1), .O(new_n133_));
  inv1   g117(.a(x1), .O(new_n134_));
  nor3   g118(.a(new_n28_), .b(x5), .c(new_n17_), .O(new_n135_));
  nand3  g119(.a(new_n79_), .b(new_n29_), .c(new_n17_), .O(new_n136_));
  oai21  g120(.a(new_n80_), .b(new_n23_), .c(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(x6), .O(new_n138_));
  oai21  g122(.a(new_n50_), .b(new_n33_), .c(x5), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(x3), .O(new_n140_));
  nand2  g124(.a(new_n70_), .b(new_n33_), .O(new_n141_));
  nand2  g125(.a(new_n29_), .b(new_n17_), .O(new_n142_));
  nand2  g126(.a(x7), .b(x0), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n142_), .c(new_n32_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n57_), .c(x6), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n141_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n140_), .c(x8), .O(new_n147_));
  nor2   g131(.a(x8), .b(new_n23_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n42_), .O(new_n149_));
  inv1   g133(.a(new_n30_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x8), .c(new_n67_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n63_), .c(x0), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n149_), .c(x5), .O(new_n153_));
  nand3  g137(.a(new_n19_), .b(x5), .c(new_n44_), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(new_n153_), .c(new_n128_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n147_), .c(new_n22_), .O(new_n157_));
  inv1   g141(.a(new_n40_), .O(new_n158_));
  nand2  g142(.a(x8), .b(new_n17_), .O(new_n159_));
  nand2  g143(.a(new_n38_), .b(x5), .O(new_n160_));
  nand2  g144(.a(new_n38_), .b(x0), .O(new_n161_));
  nand2  g145(.a(x8), .b(x6), .O(new_n162_));
  nand4  g146(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(new_n23_), .O(new_n163_));
  oai21  g147(.a(new_n159_), .b(new_n158_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(x4), .O(new_n165_));
  nor2   g149(.a(x5), .b(new_n44_), .O(new_n166_));
  nand3  g150(.a(new_n119_), .b(new_n166_), .c(new_n23_), .O(new_n167_));
  oai21  g151(.a(new_n160_), .b(x4), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x0), .O(new_n169_));
  inv1   g153(.a(new_n102_), .O(new_n170_));
  nand2  g154(.a(new_n38_), .b(new_n29_), .O(new_n171_));
  oai22  g155(.a(new_n122_), .b(new_n35_), .c(new_n171_), .d(new_n25_), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(x6), .c(new_n170_), .d(new_n44_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n169_), .c(new_n165_), .O(new_n174_));
  nand2  g158(.a(x9), .b(x4), .O(new_n175_));
  oai22  g159(.a(new_n175_), .b(new_n159_), .c(new_n122_), .d(new_n89_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x2), .O(new_n177_));
  oai21  g161(.a(new_n161_), .b(x4), .c(x9), .O(new_n178_));
  aoi21  g162(.a(new_n66_), .b(x4), .c(x6), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  aoi21  g165(.a(new_n174_), .b(x9), .c(new_n181_), .O(new_n182_));
  nand2  g166(.a(new_n130_), .b(new_n62_), .O(new_n183_));
  oai21  g167(.a(new_n182_), .b(new_n128_), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n157_), .c(new_n134_), .O(new_n185_));
  nor2   g169(.a(new_n22_), .b(x6), .O(new_n186_));
  nand2  g170(.a(x8), .b(x3), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n24_), .c(x7), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n186_), .c(x4), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n185_), .c(new_n133_), .O(z1));
  nor2   g174(.a(x9), .b(new_n67_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n128_), .b(x1), .O(new_n193_));
  nand2  g177(.a(x3), .b(new_n134_), .O(new_n194_));
  and2   g178(.a(new_n194_), .b(new_n193_), .O(new_n195_));
  and2   g179(.a(new_n195_), .b(new_n192_), .O(z2));
  oai21  g180(.a(new_n128_), .b(new_n134_), .c(new_n192_), .O(z3));
  nand2  g181(.a(new_n29_), .b(new_n134_), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n143_), .c(new_n128_), .O(new_n199_));
  nand2  g183(.a(new_n38_), .b(x3), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n142_), .c(new_n23_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n199_), .c(x4), .O(new_n202_));
  nand2  g186(.a(new_n29_), .b(new_n128_), .O(new_n203_));
  oai21  g187(.a(x4), .b(x0), .c(x7), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n203_), .c(new_n134_), .O(new_n205_));
  oai21  g189(.a(new_n28_), .b(new_n20_), .c(x0), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n171_), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n202_), .c(x5), .O(new_n209_));
  oai21  g193(.a(x2), .b(new_n134_), .c(x8), .O(new_n210_));
  nand4  g194(.a(new_n210_), .b(new_n194_), .c(new_n123_), .d(x7), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x9), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n209_), .c(x6), .O(new_n213_));
  nor2   g197(.a(new_n67_), .b(x4), .O(new_n214_));
  nand2  g198(.a(new_n23_), .b(x0), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n134_), .c(new_n29_), .O(new_n216_));
  nand3  g200(.a(new_n55_), .b(new_n134_), .c(new_n17_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n216_), .c(new_n214_), .O(new_n219_));
  nor2   g203(.a(new_n30_), .b(new_n38_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n19_), .c(new_n44_), .O(new_n221_));
  oai21  g205(.a(new_n79_), .b(new_n17_), .c(new_n186_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n221_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n219_), .c(x3), .O(new_n225_));
  inv1   g209(.a(new_n214_), .O(new_n226_));
  nand3  g210(.a(new_n215_), .b(new_n195_), .c(new_n18_), .O(new_n227_));
  nor2   g211(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g212(.a(new_n215_), .b(x3), .O(new_n229_));
  aoi21  g213(.a(x2), .b(new_n134_), .c(new_n67_), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(new_n175_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n228_), .c(new_n29_), .O(new_n232_));
  nand4  g216(.a(x9), .b(x4), .c(new_n134_), .d(new_n17_), .O(new_n233_));
  inv1   g217(.a(new_n20_), .O(new_n234_));
  inv1   g218(.a(new_n186_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n121_), .c(new_n234_), .O(new_n236_));
  nand2  g220(.a(new_n186_), .b(x4), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n134_), .c(x2), .O(new_n238_));
  oai21  g222(.a(new_n236_), .b(new_n134_), .c(new_n238_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n233_), .c(new_n232_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n225_), .c(x5), .O(new_n241_));
  nand2  g225(.a(x7), .b(x3), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n161_), .c(new_n70_), .O(new_n243_));
  nand2  g227(.a(new_n148_), .b(new_n166_), .O(new_n244_));
  inv1   g228(.a(new_n244_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(new_n67_), .O(new_n246_));
  nand3  g230(.a(new_n30_), .b(new_n24_), .c(x0), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n134_), .O(new_n248_));
  inv1   g232(.a(new_n220_), .O(new_n249_));
  nor3   g233(.a(new_n68_), .b(new_n158_), .c(new_n17_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n148_), .O(new_n251_));
  nor3   g235(.a(new_n251_), .b(new_n25_), .c(new_n128_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n248_), .c(x9), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n241_), .c(new_n213_), .O(z4));
  inv1   g238(.a(new_n227_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n192_), .O(new_n256_));
  inv1   g240(.a(new_n256_), .O(z5));
endmodule


