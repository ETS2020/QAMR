// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:54 2020

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
    new_n193_, new_n194_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n233_, new_n234_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x8), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  nand2  g003(.a(x6), .b(new_n19_), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n18_), .c(x7), .O(new_n21_));
  nor2   g005(.a(x8), .b(x6), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x4), .O(new_n23_));
  nand2  g007(.a(new_n20_), .b(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x8), .O(new_n25_));
  nand3  g009(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  inv1   g010(.a(x5), .O(new_n27_));
  nand2  g011(.a(new_n18_), .b(new_n27_), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nor2   g013(.a(new_n29_), .b(x4), .O(new_n30_));
  nor2   g014(.a(new_n30_), .b(x7), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x5), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(new_n31_), .c(new_n28_), .O(new_n34_));
  aoi21  g018(.a(new_n26_), .b(x9), .c(new_n34_), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  inv1   g020(.a(x7), .O(new_n37_));
  oai21  g021(.a(new_n32_), .b(x6), .c(new_n37_), .O(new_n38_));
  nor2   g022(.a(new_n37_), .b(new_n27_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n32_), .b(x6), .O(new_n41_));
  nor2   g025(.a(new_n19_), .b(x0), .O(new_n42_));
  nand4  g026(.a(new_n42_), .b(new_n41_), .c(new_n40_), .d(new_n38_), .O(new_n43_));
  nor2   g027(.a(x4), .b(x0), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x9), .O(new_n45_));
  oai21  g029(.a(x5), .b(new_n19_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n18_), .O(new_n47_));
  nor2   g031(.a(x6), .b(x0), .O(new_n48_));
  nor2   g032(.a(x9), .b(x4), .O(new_n49_));
  oai21  g033(.a(new_n48_), .b(x7), .c(new_n49_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n47_), .c(new_n43_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n36_), .c(x2), .O(new_n52_));
  inv1   g036(.a(x2), .O(new_n53_));
  nor2   g037(.a(new_n18_), .b(new_n29_), .O(new_n54_));
  oai21  g038(.a(x8), .b(x6), .c(x9), .O(new_n55_));
  nand2  g039(.a(x6), .b(x4), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(x7), .c(new_n27_), .O(new_n57_));
  oai21  g041(.a(new_n55_), .b(new_n54_), .c(new_n57_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x0), .O(new_n59_));
  inv1   g043(.a(new_n41_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n22_), .c(new_n27_), .O(new_n61_));
  nor2   g045(.a(x5), .b(x0), .O(new_n62_));
  nand3  g046(.a(x9), .b(new_n37_), .c(new_n29_), .O(new_n63_));
  oai22  g047(.a(new_n63_), .b(new_n62_), .c(new_n41_), .d(new_n17_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x4), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n61_), .c(new_n59_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n53_), .O(new_n67_));
  nand2  g051(.a(new_n37_), .b(x6), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(x9), .c(x4), .O(new_n69_));
  aoi21  g053(.a(new_n38_), .b(x8), .c(x2), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(new_n27_), .O(new_n71_));
  nand2  g055(.a(new_n49_), .b(x6), .O(new_n72_));
  nand2  g056(.a(new_n37_), .b(new_n53_), .O(new_n73_));
  nor2   g057(.a(new_n73_), .b(new_n72_), .O(new_n74_));
  nor2   g058(.a(x4), .b(new_n53_), .O(new_n75_));
  nand2  g059(.a(x9), .b(x8), .O(new_n76_));
  nor3   g060(.a(new_n76_), .b(new_n75_), .c(new_n27_), .O(new_n77_));
  nor2   g061(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n71_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n17_), .O(new_n80_));
  nand4  g064(.a(new_n32_), .b(x7), .c(x6), .d(x0), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(new_n80_), .c(new_n67_), .d(new_n52_), .O(z0));
  inv1   g066(.a(x3), .O(new_n83_));
  nand2  g067(.a(new_n53_), .b(x0), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand3  g069(.a(new_n62_), .b(x4), .c(x2), .O(new_n86_));
  nand3  g070(.a(x3), .b(new_n53_), .c(x0), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n86_), .c(new_n85_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x6), .O(new_n89_));
  nand2  g073(.a(x2), .b(x0), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(x3), .c(x6), .O(new_n91_));
  oai21  g075(.a(new_n90_), .b(x3), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x7), .O(new_n93_));
  nand3  g077(.a(new_n93_), .b(new_n89_), .c(x1), .O(new_n94_));
  inv1   g078(.a(x1), .O(new_n95_));
  nor2   g079(.a(x7), .b(x2), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n83_), .c(new_n27_), .O(new_n97_));
  nand2  g081(.a(new_n19_), .b(x3), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n97_), .c(new_n17_), .O(new_n99_));
  nand4  g083(.a(new_n98_), .b(new_n24_), .c(x5), .d(x2), .O(new_n100_));
  nand2  g084(.a(x4), .b(x3), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n37_), .O(new_n102_));
  nand2  g086(.a(new_n83_), .b(x2), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n73_), .O(new_n104_));
  nand4  g088(.a(new_n104_), .b(new_n102_), .c(new_n27_), .d(x0), .O(new_n105_));
  nand3  g089(.a(x5), .b(new_n83_), .c(new_n53_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n101_), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n90_), .c(new_n29_), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(new_n105_), .c(new_n100_), .d(new_n99_), .O(new_n109_));
  nand3  g093(.a(new_n37_), .b(new_n29_), .c(x3), .O(new_n110_));
  nand4  g094(.a(x7), .b(x6), .c(x1), .d(x0), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x4), .O(new_n113_));
  inv1   g097(.a(new_n98_), .O(new_n114_));
  nor2   g098(.a(new_n90_), .b(x6), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n114_), .c(x7), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n113_), .O(new_n117_));
  aoi21  g101(.a(new_n109_), .b(new_n95_), .c(new_n117_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n94_), .c(new_n18_), .O(new_n119_));
  nand2  g103(.a(x3), .b(new_n95_), .O(new_n120_));
  nand2  g104(.a(x2), .b(new_n17_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n18_), .O(new_n122_));
  nor2   g106(.a(new_n29_), .b(x2), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x0), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n122_), .c(new_n120_), .O(new_n125_));
  nand2  g109(.a(new_n83_), .b(x1), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n120_), .O(new_n127_));
  nor2   g111(.a(new_n37_), .b(new_n83_), .O(new_n128_));
  nor3   g112(.a(new_n128_), .b(new_n127_), .c(new_n121_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n125_), .c(new_n19_), .O(new_n130_));
  nand2  g114(.a(new_n37_), .b(x4), .O(new_n131_));
  nand3  g115(.a(new_n44_), .b(new_n83_), .c(x2), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n131_), .c(x6), .O(new_n133_));
  nand3  g117(.a(x6), .b(new_n83_), .c(x1), .O(new_n134_));
  aoi21  g118(.a(new_n122_), .b(new_n84_), .c(new_n134_), .O(new_n135_));
  nor2   g119(.a(new_n135_), .b(new_n133_), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n130_), .c(new_n27_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n119_), .c(x9), .O(new_n138_));
  nand2  g122(.a(new_n29_), .b(new_n53_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n20_), .c(x0), .O(new_n140_));
  nand2  g124(.a(new_n18_), .b(x0), .O(new_n141_));
  nand4  g125(.a(new_n141_), .b(x6), .c(new_n19_), .d(x2), .O(new_n142_));
  aoi21  g126(.a(new_n18_), .b(x4), .c(new_n32_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n142_), .c(new_n140_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x7), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n72_), .c(new_n83_), .O(new_n146_));
  nand2  g130(.a(new_n32_), .b(x7), .O(new_n147_));
  nand3  g131(.a(new_n76_), .b(x4), .c(new_n83_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n29_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(x5), .O(new_n150_));
  nand3  g134(.a(new_n32_), .b(x7), .c(new_n83_), .O(new_n151_));
  oai21  g135(.a(new_n19_), .b(new_n53_), .c(new_n37_), .O(new_n152_));
  nor2   g136(.a(new_n29_), .b(x0), .O(new_n153_));
  oai21  g137(.a(x7), .b(x3), .c(x4), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n153_), .c(new_n152_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n151_), .c(x5), .O(new_n156_));
  inv1   g140(.a(new_n128_), .O(new_n157_));
  oai21  g141(.a(new_n153_), .b(new_n32_), .c(new_n19_), .O(new_n158_));
  oai21  g142(.a(new_n19_), .b(new_n17_), .c(x9), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x6), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n158_), .c(new_n157_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n156_), .c(x8), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n150_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x1), .O(new_n164_));
  nand2  g148(.a(x8), .b(new_n27_), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n44_), .b(new_n37_), .O(new_n167_));
  nand3  g151(.a(new_n101_), .b(new_n73_), .c(x0), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n29_), .O(new_n169_));
  aoi21  g153(.a(new_n128_), .b(new_n29_), .c(new_n154_), .O(new_n170_));
  nor2   g154(.a(new_n170_), .b(x9), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n169_), .c(new_n166_), .O(new_n172_));
  nand2  g156(.a(new_n29_), .b(x3), .O(new_n173_));
  inv1   g157(.a(new_n68_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n83_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n173_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n49_), .c(x5), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n172_), .O(new_n178_));
  nand3  g162(.a(new_n62_), .b(x8), .c(new_n95_), .O(new_n179_));
  nand2  g163(.a(x3), .b(x1), .O(new_n180_));
  nand2  g164(.a(new_n39_), .b(new_n22_), .O(new_n181_));
  oai22  g165(.a(new_n181_), .b(new_n180_), .c(new_n179_), .d(new_n175_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n53_), .O(new_n183_));
  nand2  g167(.a(x6), .b(new_n83_), .O(new_n184_));
  nor3   g168(.a(new_n184_), .b(new_n165_), .c(x9), .O(new_n185_));
  oai21  g169(.a(new_n90_), .b(x6), .c(x9), .O(new_n186_));
  nand2  g170(.a(new_n114_), .b(new_n39_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n186_), .c(new_n185_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n183_), .O(new_n190_));
  aoi21  g174(.a(new_n178_), .b(new_n95_), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n164_), .c(new_n138_), .O(z1));
  inv1   g176(.a(new_n28_), .O(new_n193_));
  nand2  g177(.a(new_n83_), .b(new_n95_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n180_), .c(new_n193_), .O(z2));
  nor2   g179(.a(new_n180_), .b(new_n193_), .O(z3));
  nand2  g180(.a(new_n139_), .b(x0), .O(new_n197_));
  aoi21  g181(.a(new_n101_), .b(new_n95_), .c(new_n197_), .O(new_n198_));
  oai21  g182(.a(x6), .b(x3), .c(x1), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n30_), .O(new_n200_));
  oai21  g184(.a(new_n200_), .b(new_n198_), .c(x7), .O(new_n201_));
  aoi21  g185(.a(new_n121_), .b(new_n120_), .c(new_n19_), .O(new_n202_));
  nand2  g186(.a(new_n126_), .b(new_n84_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n202_), .c(new_n174_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n201_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n166_), .O(new_n206_));
  nand2  g190(.a(new_n29_), .b(x1), .O(new_n207_));
  nand3  g191(.a(new_n153_), .b(new_n126_), .c(new_n120_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(x2), .O(new_n209_));
  nand2  g193(.a(new_n68_), .b(x1), .O(new_n210_));
  nand2  g194(.a(x6), .b(new_n53_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n83_), .c(new_n95_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n210_), .c(new_n17_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n209_), .c(new_n18_), .O(new_n214_));
  nand2  g198(.a(new_n123_), .b(new_n120_), .O(new_n215_));
  nand3  g199(.a(new_n29_), .b(new_n83_), .c(x2), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(new_n17_), .O(new_n217_));
  aoi21  g201(.a(new_n184_), .b(new_n173_), .c(new_n95_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n217_), .c(x7), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n214_), .c(x4), .O(new_n220_));
  nand2  g204(.a(new_n84_), .b(x3), .O(new_n221_));
  aoi21  g205(.a(x2), .b(new_n95_), .c(new_n29_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(new_n19_), .O(new_n223_));
  nand2  g207(.a(new_n194_), .b(new_n180_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n121_), .c(new_n84_), .O(new_n225_));
  nor2   g209(.a(new_n225_), .b(new_n20_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n223_), .c(new_n37_), .O(new_n227_));
  nand3  g211(.a(new_n22_), .b(new_n83_), .c(new_n53_), .O(new_n228_));
  nand3  g212(.a(new_n199_), .b(new_n197_), .c(x4), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n228_), .c(new_n227_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n220_), .c(x5), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n206_), .c(new_n32_), .O(z4));
  inv1   g216(.a(new_n225_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n28_), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(z5));
endmodule


