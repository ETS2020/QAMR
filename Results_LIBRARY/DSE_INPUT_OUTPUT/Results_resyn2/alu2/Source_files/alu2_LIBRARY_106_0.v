// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:10 2020

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
    new_n192_, new_n193_, new_n195_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_;
  inv1   g000(.a(x7), .O(new_n17_));
  nor2   g001(.a(x9), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  nand2  g005(.a(x6), .b(new_n21_), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(x5), .c(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  inv1   g008(.a(x9), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x8), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand3  g011(.a(x7), .b(new_n27_), .c(new_n19_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x6), .O(new_n29_));
  nor2   g013(.a(x7), .b(new_n27_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x4), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n29_), .c(x2), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(x4), .c(x7), .O(new_n34_));
  nand2  g018(.a(new_n33_), .b(x4), .O(new_n35_));
  nand2  g019(.a(x5), .b(x2), .O(new_n36_));
  oai22  g020(.a(new_n36_), .b(new_n35_), .c(new_n34_), .d(new_n21_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n32_), .c(new_n26_), .O(new_n38_));
  nor2   g022(.a(new_n34_), .b(new_n21_), .O(new_n39_));
  nand2  g023(.a(new_n27_), .b(new_n21_), .O(new_n40_));
  nor2   g024(.a(new_n17_), .b(x4), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n22_), .b(x9), .O(new_n43_));
  oai22  g027(.a(new_n43_), .b(new_n39_), .c(new_n42_), .d(new_n40_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x8), .O(new_n45_));
  inv1   g029(.a(x0), .O(new_n46_));
  nand3  g030(.a(new_n40_), .b(new_n36_), .c(new_n33_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n18_), .c(new_n46_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n45_), .c(new_n38_), .O(new_n49_));
  inv1   g033(.a(x8), .O(new_n50_));
  nand2  g034(.a(x6), .b(new_n27_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n50_), .c(new_n19_), .O(new_n52_));
  nand2  g036(.a(new_n17_), .b(x6), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x4), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  oai21  g039(.a(new_n30_), .b(x8), .c(new_n55_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n52_), .c(new_n25_), .O(new_n57_));
  nand2  g041(.a(new_n41_), .b(new_n50_), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(x2), .O(new_n60_));
  nand2  g044(.a(new_n18_), .b(new_n33_), .O(new_n61_));
  nor2   g045(.a(x8), .b(new_n33_), .O(new_n62_));
  nor2   g046(.a(x7), .b(new_n19_), .O(new_n63_));
  nand3  g047(.a(new_n63_), .b(new_n62_), .c(x9), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n61_), .c(new_n21_), .O(new_n65_));
  nor2   g049(.a(new_n50_), .b(x4), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  nor2   g051(.a(x7), .b(new_n33_), .O(new_n68_));
  nor2   g052(.a(x8), .b(x2), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n68_), .c(x9), .O(new_n70_));
  oai22  g054(.a(new_n70_), .b(new_n67_), .c(new_n42_), .d(x9), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n65_), .c(new_n27_), .O(new_n72_));
  nor2   g056(.a(x8), .b(x6), .O(new_n73_));
  nor2   g057(.a(x7), .b(x2), .O(new_n74_));
  aoi22  g058(.a(new_n74_), .b(new_n73_), .c(x8), .d(x5), .O(new_n75_));
  nor2   g059(.a(new_n50_), .b(x2), .O(new_n76_));
  oai21  g060(.a(new_n68_), .b(x5), .c(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n75_), .b(new_n19_), .c(new_n77_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(x9), .c(x0), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n72_), .c(new_n60_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n49_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n24_), .O(z0));
  inv1   g066(.a(x3), .O(new_n83_));
  nand2  g067(.a(new_n33_), .b(x0), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n50_), .O(new_n86_));
  inv1   g070(.a(new_n86_), .O(new_n87_));
  nand2  g071(.a(new_n50_), .b(x4), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n84_), .c(new_n21_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(x9), .O(new_n90_));
  oai21  g074(.a(x8), .b(x4), .c(x5), .O(new_n91_));
  aoi21  g075(.a(new_n20_), .b(x8), .c(new_n91_), .O(new_n92_));
  nor3   g076(.a(new_n69_), .b(x4), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n92_), .c(x6), .O(new_n94_));
  nand2  g078(.a(new_n33_), .b(new_n21_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(x8), .c(x9), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x5), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n94_), .c(new_n90_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(x1), .O(new_n99_));
  inv1   g083(.a(x1), .O(new_n100_));
  nand3  g084(.a(new_n25_), .b(new_n33_), .c(new_n100_), .O(new_n101_));
  nand3  g085(.a(new_n50_), .b(new_n19_), .c(x1), .O(new_n102_));
  inv1   g086(.a(new_n102_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x6), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n101_), .c(x5), .O(new_n105_));
  nor2   g089(.a(x9), .b(x4), .O(new_n106_));
  nand3  g090(.a(new_n85_), .b(new_n19_), .c(x2), .O(new_n107_));
  nand4  g091(.a(x9), .b(x8), .c(x4), .d(new_n46_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(x1), .O(new_n109_));
  nor3   g093(.a(new_n109_), .b(new_n106_), .c(new_n105_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n99_), .c(new_n83_), .O(new_n111_));
  oai21  g095(.a(new_n19_), .b(new_n46_), .c(x9), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n35_), .O(new_n113_));
  nand2  g097(.a(new_n89_), .b(x9), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x3), .O(new_n115_));
  nor2   g099(.a(new_n33_), .b(x4), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x8), .c(x0), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n100_), .O(new_n118_));
  nand2  g102(.a(new_n116_), .b(new_n46_), .O(new_n119_));
  aoi21  g103(.a(new_n25_), .b(new_n83_), .c(new_n100_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n119_), .c(x5), .O(new_n121_));
  oai21  g105(.a(new_n118_), .b(new_n115_), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n112_), .b(x6), .c(x1), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n122_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n111_), .c(x7), .O(new_n125_));
  nand2  g109(.a(new_n40_), .b(new_n50_), .O(new_n126_));
  nand4  g110(.a(new_n17_), .b(new_n27_), .c(x2), .d(new_n46_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n126_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x4), .O(new_n129_));
  nand3  g113(.a(new_n36_), .b(new_n50_), .c(new_n17_), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n17_), .b(x5), .c(new_n21_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x8), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(x0), .c(new_n131_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n129_), .c(new_n33_), .O(new_n135_));
  nor2   g119(.a(new_n21_), .b(x0), .O(new_n136_));
  nor2   g120(.a(new_n136_), .b(new_n62_), .O(new_n137_));
  nand2  g121(.a(x6), .b(x2), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n19_), .O(new_n139_));
  nor2   g123(.a(new_n76_), .b(new_n46_), .O(new_n140_));
  nand2  g124(.a(new_n126_), .b(new_n33_), .O(new_n141_));
  oai22  g125(.a(new_n141_), .b(new_n140_), .c(new_n139_), .d(new_n137_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n135_), .c(new_n83_), .O(new_n143_));
  nand2  g127(.a(x8), .b(new_n33_), .O(new_n144_));
  nand2  g128(.a(new_n20_), .b(x5), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n51_), .c(x8), .O(new_n146_));
  nand3  g130(.a(new_n136_), .b(new_n27_), .c(x4), .O(new_n147_));
  oai21  g131(.a(new_n50_), .b(new_n21_), .c(x0), .O(new_n148_));
  nand3  g132(.a(new_n148_), .b(new_n147_), .c(x3), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(new_n144_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n17_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n143_), .c(new_n100_), .O(new_n152_));
  nand2  g136(.a(new_n68_), .b(new_n83_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x8), .O(new_n154_));
  nand2  g138(.a(x4), .b(x3), .O(new_n155_));
  oai21  g139(.a(new_n155_), .b(x5), .c(new_n50_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n154_), .c(new_n21_), .O(new_n157_));
  nor2   g141(.a(x4), .b(new_n83_), .O(new_n158_));
  aoi21  g142(.a(new_n33_), .b(x3), .c(x5), .O(new_n159_));
  nand2  g143(.a(new_n27_), .b(new_n19_), .O(new_n160_));
  oai22  g144(.a(new_n160_), .b(new_n53_), .c(new_n159_), .d(new_n158_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x8), .O(new_n162_));
  nand2  g146(.a(x8), .b(x3), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x4), .O(new_n164_));
  aoi21  g148(.a(new_n19_), .b(x3), .c(new_n21_), .O(new_n165_));
  nand2  g149(.a(new_n163_), .b(new_n27_), .O(new_n166_));
  nand3  g150(.a(new_n166_), .b(new_n165_), .c(new_n164_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(new_n162_), .c(new_n157_), .d(new_n46_), .O(new_n168_));
  nand2  g152(.a(new_n73_), .b(new_n83_), .O(new_n169_));
  and2   g153(.a(new_n155_), .b(new_n138_), .O(new_n170_));
  oai21  g154(.a(new_n155_), .b(new_n74_), .c(x8), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n27_), .O(new_n173_));
  nand2  g157(.a(new_n22_), .b(x8), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n158_), .c(new_n51_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n173_), .c(x0), .O(new_n176_));
  nand3  g160(.a(new_n165_), .b(new_n34_), .c(x8), .O(new_n177_));
  nor2   g161(.a(new_n50_), .b(x6), .O(new_n178_));
  aoi21  g162(.a(x8), .b(x3), .c(x2), .O(new_n179_));
  oai21  g163(.a(new_n158_), .b(new_n178_), .c(new_n179_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n177_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x5), .O(new_n182_));
  nand4  g166(.a(new_n50_), .b(new_n17_), .c(x6), .d(new_n27_), .O(new_n183_));
  nand3  g167(.a(x8), .b(new_n33_), .c(new_n21_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(new_n83_), .O(new_n185_));
  nand2  g169(.a(new_n27_), .b(x2), .O(new_n186_));
  nor2   g170(.a(new_n186_), .b(new_n169_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(x4), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n182_), .O(new_n189_));
  aoi21  g173(.a(new_n176_), .b(new_n168_), .c(new_n189_), .O(new_n190_));
  nand3  g174(.a(new_n166_), .b(new_n63_), .c(new_n33_), .O(new_n191_));
  oai21  g175(.a(new_n190_), .b(x1), .c(new_n191_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n152_), .c(x9), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n125_), .O(z1));
  nor2   g178(.a(new_n83_), .b(x1), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  nor2   g180(.a(x9), .b(x7), .O(new_n197_));
  aoi21  g181(.a(new_n83_), .b(x1), .c(new_n197_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n196_), .O(new_n199_));
  inv1   g183(.a(new_n199_), .O(z2));
  nor3   g184(.a(new_n197_), .b(new_n83_), .c(new_n100_), .O(z3));
  oai21  g185(.a(x2), .b(new_n46_), .c(new_n100_), .O(new_n202_));
  oai21  g186(.a(x6), .b(new_n21_), .c(x8), .O(new_n203_));
  aoi22  g187(.a(new_n203_), .b(x0), .c(new_n202_), .d(x6), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n17_), .c(new_n86_), .O(new_n205_));
  aoi22  g189(.a(new_n69_), .b(new_n100_), .c(new_n33_), .d(x4), .O(new_n206_));
  oai22  g190(.a(new_n206_), .b(x0), .c(new_n95_), .d(new_n66_), .O(new_n207_));
  aoi21  g191(.a(new_n205_), .b(new_n19_), .c(new_n207_), .O(new_n208_));
  oai21  g192(.a(new_n136_), .b(new_n17_), .c(new_n95_), .O(new_n209_));
  nand2  g193(.a(x4), .b(new_n100_), .O(new_n210_));
  aoi21  g194(.a(new_n95_), .b(x0), .c(new_n210_), .O(new_n211_));
  aoi21  g195(.a(new_n209_), .b(new_n103_), .c(new_n211_), .O(new_n212_));
  oai21  g196(.a(new_n208_), .b(x3), .c(new_n212_), .O(new_n213_));
  nor2   g197(.a(new_n195_), .b(new_n136_), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(x6), .c(x4), .O(new_n215_));
  nor2   g199(.a(x2), .b(new_n46_), .O(new_n216_));
  aoi21  g200(.a(new_n83_), .b(x1), .c(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n33_), .c(new_n17_), .O(new_n218_));
  nor2   g202(.a(new_n218_), .b(new_n215_), .O(new_n219_));
  aoi21  g203(.a(new_n213_), .b(x9), .c(new_n219_), .O(new_n220_));
  nand2  g204(.a(new_n50_), .b(new_n33_), .O(new_n221_));
  oai21  g205(.a(x6), .b(x2), .c(x7), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(new_n221_), .c(new_n155_), .d(new_n100_), .O(new_n223_));
  nand2  g207(.a(new_n116_), .b(new_n50_), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(new_n27_), .O(new_n226_));
  nor2   g210(.a(x4), .b(new_n100_), .O(new_n227_));
  nand4  g211(.a(new_n144_), .b(new_n138_), .c(new_n227_), .d(new_n53_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n226_), .c(new_n25_), .O(new_n229_));
  nand3  g213(.a(new_n74_), .b(x6), .c(new_n27_), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n229_), .c(x0), .O(new_n232_));
  nand3  g216(.a(x7), .b(new_n33_), .c(x3), .O(new_n233_));
  nand2  g217(.a(new_n144_), .b(new_n95_), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n54_), .c(new_n233_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x9), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n153_), .c(new_n100_), .O(new_n237_));
  nand2  g221(.a(new_n62_), .b(new_n17_), .O(new_n238_));
  nand2  g222(.a(new_n68_), .b(new_n46_), .O(new_n239_));
  nand2  g223(.a(new_n26_), .b(x3), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n21_), .O(new_n241_));
  nand2  g225(.a(new_n195_), .b(new_n68_), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(x4), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n238_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n237_), .c(new_n27_), .O(new_n246_));
  nand3  g230(.a(new_n41_), .b(x9), .c(new_n33_), .O(new_n247_));
  nor3   g231(.a(new_n247_), .b(new_n83_), .c(new_n100_), .O(new_n248_));
  nor2   g232(.a(new_n248_), .b(new_n197_), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n246_), .c(new_n232_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n220_), .b(new_n27_), .c(new_n251_), .O(z4));
  inv1   g236(.a(new_n198_), .O(new_n253_));
  inv1   g237(.a(new_n214_), .O(new_n254_));
  nor3   g238(.a(new_n254_), .b(new_n216_), .c(new_n253_), .O(z5));
endmodule


