// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:08 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n195_, new_n196_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n243_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand3  g003(.a(x9), .b(new_n19_), .c(x5), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(x8), .c(new_n22_), .O(new_n25_));
  oai21  g009(.a(new_n21_), .b(x6), .c(new_n25_), .O(new_n26_));
  inv1   g010(.a(x8), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n28_), .O(new_n29_));
  nand4  g013(.a(new_n29_), .b(x9), .c(new_n27_), .d(x6), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nor2   g015(.a(new_n23_), .b(new_n27_), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n22_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(x9), .c(new_n29_), .O(new_n34_));
  aoi21  g018(.a(new_n32_), .b(new_n31_), .c(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n30_), .c(new_n26_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n18_), .O(new_n37_));
  nor2   g021(.a(x9), .b(new_n19_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(x6), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n37_), .c(new_n17_), .O(new_n40_));
  inv1   g024(.a(new_n24_), .O(new_n41_));
  nor2   g025(.a(x5), .b(x2), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n41_), .O(new_n43_));
  nand3  g027(.a(new_n19_), .b(new_n31_), .c(x4), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n19_), .b(x6), .c(x5), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n45_), .c(new_n27_), .O(new_n47_));
  nor2   g031(.a(x7), .b(new_n31_), .O(new_n48_));
  oai21  g032(.a(new_n48_), .b(x5), .c(x8), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n18_), .c(new_n23_), .O(new_n51_));
  nand2  g035(.a(x6), .b(new_n22_), .O(new_n52_));
  nand2  g036(.a(new_n19_), .b(new_n18_), .O(new_n53_));
  aoi21  g037(.a(new_n52_), .b(x5), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n28_), .b(new_n22_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n23_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(new_n17_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n51_), .c(new_n43_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n40_), .c(x1), .O(new_n59_));
  nand2  g043(.a(new_n48_), .b(x8), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(x9), .c(x4), .O(new_n61_));
  nand2  g045(.a(new_n27_), .b(x4), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n48_), .c(new_n38_), .O(new_n64_));
  nor2   g048(.a(new_n64_), .b(new_n41_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n61_), .c(new_n28_), .O(new_n66_));
  nand2  g050(.a(new_n62_), .b(new_n33_), .O(new_n67_));
  nand2  g051(.a(x9), .b(x5), .O(new_n68_));
  aoi21  g052(.a(new_n67_), .b(new_n44_), .c(new_n68_), .O(new_n69_));
  nor2   g053(.a(x6), .b(x4), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n23_), .O(new_n71_));
  nor2   g055(.a(new_n32_), .b(new_n22_), .O(new_n72_));
  inv1   g056(.a(new_n48_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n33_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(new_n71_), .O(new_n75_));
  nor2   g059(.a(new_n75_), .b(new_n69_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n66_), .c(x0), .O(new_n77_));
  nand2  g061(.a(new_n38_), .b(new_n22_), .O(new_n78_));
  aoi21  g062(.a(new_n52_), .b(x7), .c(new_n27_), .O(new_n79_));
  inv1   g063(.a(new_n79_), .O(new_n80_));
  aoi21  g064(.a(x6), .b(new_n22_), .c(new_n19_), .O(new_n81_));
  nand3  g065(.a(new_n31_), .b(x5), .c(x4), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n81_), .c(new_n27_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n80_), .c(new_n23_), .O(new_n85_));
  nand2  g069(.a(x5), .b(new_n22_), .O(new_n86_));
  nand2  g070(.a(x7), .b(x5), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n31_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(new_n23_), .O(new_n89_));
  aoi21  g073(.a(new_n86_), .b(new_n19_), .c(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n85_), .c(x0), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n78_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n77_), .c(x2), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n59_), .O(z0));
  inv1   g078(.a(x1), .O(new_n95_));
  nand2  g079(.a(x7), .b(x6), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n21_), .c(new_n17_), .O(new_n98_));
  oai22  g082(.a(new_n87_), .b(new_n31_), .c(new_n23_), .d(x7), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x8), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n98_), .c(new_n18_), .O(new_n101_));
  nand2  g085(.a(new_n19_), .b(new_n17_), .O(new_n102_));
  nand2  g086(.a(x9), .b(new_n31_), .O(new_n103_));
  oai22  g087(.a(new_n103_), .b(new_n102_), .c(new_n96_), .d(x8), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n28_), .O(new_n105_));
  nor2   g089(.a(new_n23_), .b(x7), .O(new_n106_));
  nand2  g090(.a(x8), .b(new_n17_), .O(new_n107_));
  inv1   g091(.a(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n97_), .b(new_n106_), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n41_), .b(x5), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(new_n109_), .c(new_n105_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n101_), .c(new_n22_), .O(new_n112_));
  nand2  g096(.a(new_n31_), .b(x2), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n52_), .c(new_n27_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(x9), .c(new_n87_), .O(new_n115_));
  oai21  g099(.a(x6), .b(new_n22_), .c(new_n27_), .O(new_n116_));
  aoi22  g100(.a(new_n116_), .b(new_n18_), .c(x8), .d(x5), .O(new_n117_));
  nand2  g101(.a(x8), .b(x0), .O(new_n118_));
  inv1   g102(.a(new_n118_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(x2), .c(x7), .O(new_n120_));
  oai21  g104(.a(new_n117_), .b(x0), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(x8), .b(new_n18_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n31_), .c(x0), .O(new_n123_));
  aoi21  g107(.a(new_n63_), .b(x2), .c(new_n19_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(new_n23_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n121_), .c(new_n115_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n112_), .c(new_n95_), .O(new_n127_));
  nand4  g111(.a(new_n27_), .b(new_n19_), .c(x6), .d(new_n28_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n107_), .c(new_n22_), .O(new_n129_));
  nand4  g113(.a(new_n27_), .b(x5), .c(new_n22_), .d(x0), .O(new_n130_));
  inv1   g114(.a(new_n130_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n129_), .c(x9), .O(new_n132_));
  aoi21  g116(.a(new_n29_), .b(x4), .c(x9), .O(new_n133_));
  oai21  g117(.a(new_n27_), .b(x7), .c(x0), .O(new_n134_));
  nor2   g118(.a(new_n134_), .b(x4), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n133_), .c(new_n31_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n132_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n95_), .O(new_n138_));
  nand2  g122(.a(new_n45_), .b(new_n32_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n138_), .c(new_n78_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n127_), .c(x3), .O(new_n141_));
  inv1   g125(.a(x3), .O(new_n142_));
  nand2  g126(.a(new_n134_), .b(new_n62_), .O(new_n143_));
  nand2  g127(.a(x7), .b(x4), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(x8), .c(new_n28_), .O(new_n145_));
  aoi21  g129(.a(new_n143_), .b(new_n31_), .c(new_n145_), .O(new_n146_));
  oai21  g130(.a(x8), .b(new_n22_), .c(new_n17_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x5), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n79_), .c(new_n95_), .O(new_n149_));
  nand3  g133(.a(new_n70_), .b(x1), .c(new_n17_), .O(new_n150_));
  oai21  g134(.a(new_n149_), .b(new_n146_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x2), .O(new_n152_));
  nor2   g136(.a(new_n27_), .b(new_n95_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n42_), .c(new_n17_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n122_), .c(x6), .O(new_n155_));
  nand2  g139(.a(new_n27_), .b(x0), .O(new_n156_));
  aoi22  g140(.a(new_n144_), .b(new_n27_), .c(new_n29_), .d(x0), .O(new_n157_));
  oai22  g141(.a(new_n157_), .b(x2), .c(new_n156_), .d(new_n95_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(x6), .c(new_n155_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n152_), .c(new_n23_), .O(new_n160_));
  aoi21  g144(.a(new_n118_), .b(x9), .c(x5), .O(new_n161_));
  nor3   g145(.a(x9), .b(x7), .c(x4), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n161_), .c(new_n95_), .O(new_n163_));
  oai21  g147(.a(new_n102_), .b(x5), .c(x8), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x4), .c(x1), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n163_), .c(new_n31_), .O(new_n166_));
  nand4  g150(.a(new_n23_), .b(new_n19_), .c(new_n28_), .d(new_n95_), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(x2), .O(new_n169_));
  nand2  g153(.a(new_n29_), .b(new_n27_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(x9), .O(new_n171_));
  nand2  g155(.a(new_n29_), .b(new_n31_), .O(new_n172_));
  nand4  g156(.a(new_n172_), .b(new_n171_), .c(new_n86_), .d(x1), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n169_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n160_), .c(new_n142_), .O(new_n175_));
  nor2   g159(.a(x4), .b(new_n17_), .O(new_n176_));
  aoi21  g160(.a(new_n55_), .b(new_n17_), .c(new_n176_), .O(new_n177_));
  nor2   g161(.a(new_n177_), .b(new_n23_), .O(new_n178_));
  nand2  g162(.a(x7), .b(x1), .O(new_n179_));
  inv1   g163(.a(new_n33_), .O(new_n180_));
  nand2  g164(.a(x7), .b(new_n17_), .O(new_n181_));
  nand4  g165(.a(new_n181_), .b(new_n180_), .c(new_n28_), .d(new_n95_), .O(new_n182_));
  oai21  g166(.a(new_n179_), .b(new_n178_), .c(new_n182_), .O(new_n183_));
  inv1   g167(.a(new_n55_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n23_), .c(new_n18_), .O(new_n185_));
  aoi21  g169(.a(x5), .b(x4), .c(new_n153_), .O(new_n186_));
  oai21  g170(.a(new_n27_), .b(x1), .c(x6), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n106_), .O(new_n188_));
  oai22  g172(.a(new_n188_), .b(new_n186_), .c(new_n185_), .d(x1), .O(new_n189_));
  aoi21  g173(.a(new_n183_), .b(x6), .c(new_n189_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n175_), .c(new_n141_), .O(z1));
  nand3  g175(.a(new_n142_), .b(x2), .c(new_n95_), .O(new_n192_));
  oai21  g176(.a(new_n142_), .b(new_n95_), .c(new_n192_), .O(z2));
  nor2   g177(.a(new_n142_), .b(new_n95_), .O(z3));
  aoi21  g178(.a(x2), .b(x0), .c(x3), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n19_), .c(new_n31_), .O(new_n196_));
  inv1   g180(.a(new_n102_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(x3), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n196_), .c(x4), .O(new_n199_));
  nor2   g183(.a(new_n18_), .b(x0), .O(new_n200_));
  nor2   g184(.a(x2), .b(new_n17_), .O(new_n201_));
  nor2   g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand2  g186(.a(new_n156_), .b(new_n73_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n202_), .c(x3), .O(new_n204_));
  nand3  g188(.a(new_n73_), .b(new_n27_), .c(new_n18_), .O(new_n205_));
  aoi21  g189(.a(new_n97_), .b(new_n142_), .c(x4), .O(new_n206_));
  nand3  g190(.a(new_n206_), .b(new_n205_), .c(new_n204_), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n199_), .c(x5), .O(new_n208_));
  oai21  g192(.a(new_n200_), .b(x7), .c(x4), .O(new_n209_));
  aoi21  g193(.a(x8), .b(x3), .c(x7), .O(new_n210_));
  nand2  g194(.a(new_n19_), .b(x2), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(x0), .c(new_n210_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n209_), .c(new_n31_), .O(new_n213_));
  aoi22  g197(.a(new_n27_), .b(new_n31_), .c(x7), .d(x2), .O(new_n214_));
  nor2   g198(.a(new_n19_), .b(new_n142_), .O(new_n215_));
  aoi21  g199(.a(new_n63_), .b(x2), .c(new_n215_), .O(new_n216_));
  oai22  g200(.a(new_n216_), .b(x6), .c(new_n214_), .d(new_n17_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n213_), .c(new_n28_), .O(new_n218_));
  nor2   g202(.a(new_n96_), .b(x4), .O(new_n219_));
  aoi22  g203(.a(new_n219_), .b(new_n201_), .c(new_n215_), .d(new_n70_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n218_), .c(new_n208_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x1), .O(new_n222_));
  nand2  g206(.a(x8), .b(new_n19_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n31_), .O(new_n224_));
  nor2   g208(.a(new_n31_), .b(x1), .O(new_n225_));
  nor2   g209(.a(new_n225_), .b(x5), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  oai21  g211(.a(new_n108_), .b(x5), .c(x7), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n227_), .c(x3), .O(new_n229_));
  nor2   g213(.a(x7), .b(new_n28_), .O(new_n230_));
  aoi21  g214(.a(x5), .b(x1), .c(new_n46_), .O(new_n231_));
  oai21  g215(.a(new_n230_), .b(new_n17_), .c(new_n231_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n229_), .c(new_n22_), .O(new_n233_));
  oai21  g217(.a(new_n230_), .b(new_n27_), .c(new_n225_), .O(new_n234_));
  nand3  g218(.a(new_n223_), .b(new_n31_), .c(x5), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(x3), .O(new_n236_));
  nand3  g220(.a(new_n225_), .b(new_n27_), .c(new_n28_), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(new_n176_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n128_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n233_), .c(x2), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n222_), .c(new_n23_), .O(z4));
  nand2  g226(.a(new_n202_), .b(z3), .O(new_n243_));
  oai21  g227(.a(new_n192_), .b(new_n17_), .c(new_n243_), .O(z5));
endmodule


