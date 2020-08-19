// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:55 2020

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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n193_, new_n194_, new_n195_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g004(.a(x8), .b(x2), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n20_), .c(new_n17_), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  nand2  g007(.a(x8), .b(new_n18_), .O(new_n24_));
  inv1   g008(.a(x0), .O(new_n25_));
  inv1   g009(.a(x8), .O(new_n26_));
  nand4  g010(.a(new_n26_), .b(x6), .c(new_n17_), .d(new_n25_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n24_), .c(new_n23_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n22_), .c(x4), .O(new_n29_));
  nand2  g013(.a(new_n19_), .b(x6), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n17_), .c(x0), .O(new_n31_));
  aoi21  g015(.a(new_n18_), .b(x0), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(x7), .b(new_n18_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(x2), .c(x0), .O(new_n34_));
  oai21  g018(.a(new_n32_), .b(x2), .c(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x8), .O(new_n36_));
  inv1   g020(.a(x4), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x2), .c(new_n25_), .O(new_n38_));
  nand3  g022(.a(x6), .b(new_n23_), .c(x0), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n38_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n26_), .c(x5), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n36_), .c(new_n29_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x9), .O(new_n43_));
  nand2  g027(.a(new_n23_), .b(x0), .O(new_n44_));
  inv1   g028(.a(x9), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(x6), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(new_n19_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x4), .O(new_n48_));
  nand2  g032(.a(x8), .b(new_n17_), .O(new_n49_));
  oai21  g033(.a(x9), .b(x2), .c(new_n49_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(new_n19_), .c(x6), .O(new_n51_));
  nor2   g035(.a(x8), .b(x6), .O(new_n52_));
  inv1   g036(.a(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x9), .O(new_n54_));
  nor2   g038(.a(x9), .b(x6), .O(new_n55_));
  aoi22  g039(.a(new_n55_), .b(x2), .c(new_n54_), .d(new_n17_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n51_), .c(x4), .O(new_n57_));
  nand2  g041(.a(new_n54_), .b(new_n23_), .O(new_n58_));
  nand2  g042(.a(new_n26_), .b(x7), .O(new_n59_));
  aoi21  g043(.a(new_n59_), .b(new_n58_), .c(x5), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n57_), .c(new_n25_), .O(new_n61_));
  nand3  g045(.a(new_n26_), .b(new_n19_), .c(x0), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(x9), .c(x2), .O(new_n63_));
  inv1   g047(.a(x1), .O(new_n64_));
  nand2  g048(.a(x4), .b(new_n64_), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(x8), .c(x7), .d(x0), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n63_), .c(new_n17_), .O(new_n68_));
  nand3  g052(.a(x5), .b(new_n37_), .c(x2), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n19_), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n45_), .c(x0), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n68_), .O(new_n72_));
  nand2  g056(.a(new_n54_), .b(x2), .O(new_n73_));
  nor2   g057(.a(x9), .b(x5), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n37_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n73_), .c(new_n19_), .O(new_n76_));
  aoi21  g060(.a(new_n72_), .b(x6), .c(new_n76_), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n61_), .c(new_n48_), .d(new_n43_), .O(z0));
  nand3  g062(.a(x6), .b(x5), .c(x3), .O(new_n79_));
  nand3  g063(.a(x9), .b(new_n19_), .c(new_n18_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x2), .O(new_n82_));
  nand2  g066(.a(x7), .b(x6), .O(new_n83_));
  inv1   g067(.a(x3), .O(new_n84_));
  nand3  g068(.a(x9), .b(new_n18_), .c(new_n84_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n83_), .O(new_n86_));
  nor2   g070(.a(new_n18_), .b(new_n84_), .O(new_n87_));
  nand2  g071(.a(x9), .b(x8), .O(new_n88_));
  inv1   g072(.a(new_n88_), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(new_n87_), .c(new_n86_), .d(new_n17_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n82_), .c(new_n64_), .O(new_n91_));
  nor2   g075(.a(x8), .b(x2), .O(new_n92_));
  oai22  g076(.a(new_n92_), .b(x1), .c(x6), .d(new_n23_), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(x9), .c(x5), .d(new_n84_), .O(new_n94_));
  nand2  g078(.a(new_n17_), .b(new_n64_), .O(new_n95_));
  nand3  g079(.a(x8), .b(new_n19_), .c(x6), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(new_n94_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n91_), .c(new_n25_), .O(new_n98_));
  nand3  g082(.a(x9), .b(new_n84_), .c(x2), .O(new_n99_));
  oai21  g083(.a(new_n19_), .b(x5), .c(new_n99_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n64_), .c(x0), .O(new_n101_));
  nand3  g085(.a(x9), .b(new_n19_), .c(new_n17_), .O(new_n102_));
  oai21  g086(.a(new_n17_), .b(new_n64_), .c(new_n102_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(x3), .c(x2), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n101_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x8), .O(new_n106_));
  nand3  g090(.a(x9), .b(x5), .c(x3), .O(new_n107_));
  nand3  g091(.a(new_n45_), .b(new_n19_), .c(new_n84_), .O(new_n108_));
  oai21  g092(.a(new_n107_), .b(new_n44_), .c(new_n108_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n64_), .O(new_n110_));
  nand2  g094(.a(x7), .b(x5), .O(new_n111_));
  oai22  g095(.a(new_n111_), .b(x2), .c(new_n45_), .d(x8), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x0), .O(new_n113_));
  nand3  g097(.a(x9), .b(new_n26_), .c(new_n23_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x3), .O(new_n115_));
  nand2  g099(.a(x5), .b(x3), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n19_), .c(x9), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(x1), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n110_), .c(new_n106_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x6), .O(new_n120_));
  nand2  g104(.a(x3), .b(x0), .O(new_n121_));
  nand3  g105(.a(new_n26_), .b(x7), .c(new_n17_), .O(new_n122_));
  nor2   g106(.a(new_n88_), .b(x6), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n84_), .c(new_n23_), .O(new_n124_));
  oai21  g108(.a(new_n122_), .b(new_n121_), .c(new_n124_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x1), .O(new_n126_));
  inv1   g110(.a(new_n74_), .O(new_n127_));
  nand2  g111(.a(new_n18_), .b(x3), .O(new_n128_));
  oai21  g112(.a(new_n49_), .b(x1), .c(new_n128_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x2), .c(x0), .O(new_n130_));
  nand3  g114(.a(new_n52_), .b(x5), .c(new_n23_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(x9), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x3), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n130_), .c(new_n127_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x7), .O(new_n135_));
  oai21  g119(.a(x6), .b(x5), .c(new_n107_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x0), .O(new_n137_));
  nand4  g121(.a(x9), .b(x5), .c(x3), .d(new_n23_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x8), .O(new_n139_));
  aoi21  g123(.a(new_n128_), .b(x5), .c(x9), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n139_), .c(new_n64_), .O(new_n141_));
  nand4  g125(.a(new_n123_), .b(x5), .c(new_n84_), .d(new_n23_), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n141_), .c(new_n135_), .d(new_n126_), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n120_), .c(new_n98_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n37_), .O(new_n146_));
  nand4  g130(.a(new_n17_), .b(x4), .c(x2), .d(x1), .O(new_n147_));
  nand2  g131(.a(new_n23_), .b(new_n64_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n88_), .c(new_n147_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n25_), .O(new_n150_));
  nand2  g134(.a(new_n88_), .b(x4), .O(new_n151_));
  nor2   g135(.a(x8), .b(x5), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n151_), .c(new_n64_), .O(new_n154_));
  nand2  g138(.a(new_n64_), .b(x0), .O(new_n155_));
  nand3  g139(.a(x9), .b(x8), .c(x2), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n155_), .c(new_n127_), .O(new_n157_));
  nor2   g141(.a(new_n157_), .b(new_n154_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n150_), .c(new_n18_), .O(new_n159_));
  nand2  g143(.a(new_n23_), .b(x1), .O(new_n160_));
  oai22  g144(.a(new_n160_), .b(new_n88_), .c(new_n95_), .d(new_n53_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x0), .O(new_n162_));
  nand2  g146(.a(x8), .b(x5), .O(new_n163_));
  nand2  g147(.a(new_n52_), .b(x4), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n45_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(x2), .c(new_n74_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(x1), .c(new_n162_), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n159_), .c(new_n84_), .O(new_n168_));
  nor2   g152(.a(new_n18_), .b(x5), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x4), .O(new_n170_));
  nand3  g154(.a(x8), .b(x2), .c(x1), .O(new_n171_));
  oai21  g155(.a(new_n170_), .b(new_n148_), .c(new_n171_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x0), .O(new_n173_));
  nand3  g157(.a(x8), .b(x2), .c(new_n25_), .O(new_n174_));
  nand3  g158(.a(new_n26_), .b(x6), .c(new_n17_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(x1), .O(new_n176_));
  aoi22  g160(.a(x8), .b(x5), .c(new_n18_), .d(new_n23_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(x0), .c(new_n24_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n176_), .c(x4), .O(new_n179_));
  nand4  g163(.a(x8), .b(new_n23_), .c(x1), .d(new_n25_), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n179_), .c(new_n173_), .O(new_n181_));
  nand3  g165(.a(new_n17_), .b(new_n23_), .c(new_n25_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n26_), .c(new_n64_), .O(new_n183_));
  nor2   g167(.a(new_n17_), .b(new_n37_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n183_), .c(new_n18_), .O(new_n185_));
  inv1   g169(.a(new_n163_), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(x4), .c(x2), .d(new_n64_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  aoi21  g172(.a(new_n181_), .b(x3), .c(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n45_), .c(new_n168_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n19_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n146_), .O(z1));
  nand2  g176(.a(x7), .b(x4), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(x3), .c(x1), .O(new_n194_));
  nand2  g178(.a(new_n84_), .b(new_n64_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n194_), .c(new_n193_), .O(z2));
  inv1   g180(.a(new_n194_), .O(z3));
  nand2  g181(.a(x3), .b(x1), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n195_), .O(new_n199_));
  xnor2a g183(.a(x2), .b(x0), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n199_), .O(new_n201_));
  oai22  g185(.a(new_n84_), .b(x0), .c(new_n23_), .d(x1), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(x8), .c(new_n18_), .O(new_n203_));
  oai22  g187(.a(new_n203_), .b(new_n37_), .c(new_n201_), .d(new_n18_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n19_), .O(new_n205_));
  nand2  g189(.a(new_n26_), .b(x3), .O(new_n206_));
  oai22  g190(.a(new_n206_), .b(new_n160_), .c(new_n37_), .d(x1), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n25_), .O(new_n208_));
  oai21  g192(.a(x8), .b(x1), .c(new_n33_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x2), .O(new_n210_));
  nand3  g194(.a(x7), .b(x6), .c(new_n23_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n210_), .c(new_n25_), .O(new_n212_));
  nand3  g196(.a(new_n30_), .b(new_n26_), .c(new_n23_), .O(new_n213_));
  oai21  g197(.a(new_n83_), .b(new_n64_), .c(new_n213_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n212_), .c(new_n84_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n208_), .c(new_n205_), .O(new_n216_));
  nand2  g200(.a(x7), .b(x1), .O(new_n217_));
  nand2  g201(.a(new_n19_), .b(new_n17_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(x2), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n152_), .c(x6), .O(new_n220_));
  nor2   g204(.a(new_n19_), .b(x5), .O(new_n221_));
  nor2   g205(.a(new_n23_), .b(new_n64_), .O(new_n222_));
  nor2   g206(.a(x7), .b(new_n18_), .O(new_n223_));
  nand3  g207(.a(new_n18_), .b(x4), .c(x3), .O(new_n224_));
  oai21  g208(.a(new_n223_), .b(new_n64_), .c(new_n224_), .O(new_n225_));
  aoi22  g209(.a(new_n225_), .b(new_n26_), .c(new_n222_), .d(new_n221_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n220_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x0), .O(new_n228_));
  nand2  g212(.a(x7), .b(x3), .O(new_n229_));
  nand3  g213(.a(new_n26_), .b(x4), .c(x2), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(x6), .O(new_n231_));
  nand3  g215(.a(new_n223_), .b(new_n17_), .c(new_n84_), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(x1), .O(new_n234_));
  nand3  g218(.a(x6), .b(new_n17_), .c(new_n25_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n206_), .c(new_n23_), .O(new_n236_));
  nand3  g220(.a(new_n169_), .b(x3), .c(new_n64_), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(x4), .O(new_n239_));
  nand3  g223(.a(new_n169_), .b(new_n26_), .c(new_n19_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n239_), .c(new_n234_), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n228_), .O(new_n243_));
  aoi21  g227(.a(new_n216_), .b(x5), .c(new_n243_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n45_), .c(new_n193_), .O(z4));
  nand2  g229(.a(new_n201_), .b(new_n193_), .O(z5));
endmodule


