// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:29 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  nand2  g002(.a(new_n18_), .b(x6), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(new_n17_), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  xnor2a g005(.a(x5), .b(x4), .O(new_n22_));
  or2    g006(.a(new_n22_), .b(new_n21_), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  nand2  g008(.a(x4), .b(x2), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n20_), .c(new_n24_), .O(new_n26_));
  aoi21  g010(.a(new_n23_), .b(new_n20_), .c(new_n26_), .O(new_n27_));
  inv1   g011(.a(x4), .O(new_n28_));
  nand2  g012(.a(x6), .b(new_n28_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(x7), .c(new_n21_), .O(new_n30_));
  inv1   g014(.a(x6), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n21_), .O(new_n32_));
  nor2   g016(.a(new_n18_), .b(x5), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n28_), .c(new_n21_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n32_), .c(x0), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n30_), .c(x8), .O(new_n36_));
  inv1   g020(.a(new_n25_), .O(new_n37_));
  nor2   g021(.a(x7), .b(x0), .O(new_n38_));
  nand4  g022(.a(new_n38_), .b(new_n37_), .c(new_n31_), .d(x5), .O(new_n39_));
  oai21  g023(.a(new_n36_), .b(new_n27_), .c(new_n39_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x9), .O(new_n41_));
  inv1   g025(.a(x8), .O(new_n42_));
  nor2   g026(.a(x7), .b(x6), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x4), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n20_), .c(new_n21_), .O(new_n45_));
  inv1   g029(.a(new_n20_), .O(new_n46_));
  oai21  g030(.a(new_n22_), .b(new_n46_), .c(x2), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n45_), .c(x9), .O(new_n48_));
  nand3  g032(.a(new_n19_), .b(new_n28_), .c(x2), .O(new_n49_));
  inv1   g033(.a(x9), .O(new_n50_));
  inv1   g034(.a(new_n29_), .O(new_n51_));
  nor2   g035(.a(x7), .b(x2), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  nor2   g038(.a(x6), .b(new_n21_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x7), .O(new_n56_));
  nor2   g040(.a(new_n52_), .b(new_n28_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(x5), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n54_), .c(new_n50_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n49_), .c(new_n48_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n24_), .O(new_n61_));
  nand2  g045(.a(x9), .b(x5), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(x7), .c(new_n31_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(x4), .O(new_n64_));
  inv1   g048(.a(new_n33_), .O(new_n65_));
  nor2   g049(.a(x9), .b(new_n18_), .O(new_n66_));
  nor2   g050(.a(new_n50_), .b(new_n31_), .O(new_n67_));
  aoi22  g051(.a(new_n67_), .b(new_n65_), .c(new_n66_), .d(new_n17_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n64_), .c(x2), .O(new_n69_));
  nand2  g053(.a(new_n66_), .b(x6), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n69_), .c(x0), .O(new_n72_));
  nand4  g056(.a(new_n50_), .b(x6), .c(new_n17_), .d(new_n21_), .O(new_n73_));
  nand2  g057(.a(new_n29_), .b(x7), .O(new_n74_));
  nand3  g058(.a(new_n31_), .b(x5), .c(x4), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n74_), .c(new_n50_), .O(new_n76_));
  nand2  g060(.a(new_n50_), .b(x5), .O(new_n77_));
  aoi21  g061(.a(new_n29_), .b(new_n18_), .c(new_n77_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n76_), .c(x0), .O(new_n79_));
  nand2  g063(.a(new_n66_), .b(new_n28_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n79_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x2), .O(new_n82_));
  nand4  g066(.a(new_n82_), .b(new_n73_), .c(new_n72_), .d(new_n61_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n42_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n41_), .O(z0));
  nand3  g069(.a(x9), .b(new_n31_), .c(new_n17_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n42_), .c(new_n37_), .O(new_n87_));
  nand3  g071(.a(x9), .b(new_n28_), .c(x2), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n42_), .c(new_n17_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n87_), .c(new_n24_), .O(new_n90_));
  nand2  g074(.a(new_n17_), .b(new_n24_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(x8), .c(x2), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n90_), .c(x7), .O(new_n93_));
  nor2   g077(.a(new_n42_), .b(x0), .O(new_n94_));
  nand2  g078(.a(x8), .b(x2), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x9), .c(new_n17_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n94_), .c(new_n51_), .O(new_n97_));
  nand2  g081(.a(new_n22_), .b(new_n42_), .O(new_n98_));
  nand2  g082(.a(x5), .b(new_n21_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n28_), .c(new_n24_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n98_), .c(new_n31_), .O(new_n101_));
  nand2  g085(.a(x9), .b(x0), .O(new_n102_));
  oai21  g086(.a(new_n17_), .b(x2), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(x8), .b(new_n21_), .c(x6), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nor2   g089(.a(new_n25_), .b(x8), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x9), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n105_), .c(new_n77_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n101_), .c(x7), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n97_), .O(new_n110_));
  oai21  g094(.a(new_n110_), .b(new_n93_), .c(x3), .O(new_n111_));
  inv1   g095(.a(x3), .O(new_n112_));
  nor2   g096(.a(x8), .b(new_n24_), .O(new_n113_));
  nand2  g097(.a(new_n42_), .b(new_n28_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n33_), .c(x2), .O(new_n115_));
  nor2   g099(.a(new_n94_), .b(new_n50_), .O(new_n116_));
  oai21  g100(.a(new_n115_), .b(new_n113_), .c(new_n116_), .O(new_n117_));
  nor2   g101(.a(new_n17_), .b(x4), .O(new_n118_));
  nand3  g102(.a(new_n38_), .b(new_n17_), .c(x4), .O(new_n119_));
  oai21  g103(.a(new_n118_), .b(x8), .c(new_n119_), .O(new_n120_));
  nor2   g104(.a(x9), .b(new_n28_), .O(new_n121_));
  aoi21  g105(.a(new_n120_), .b(x2), .c(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n117_), .c(new_n31_), .O(new_n123_));
  nand3  g107(.a(x9), .b(new_n17_), .c(new_n24_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n42_), .c(x2), .O(new_n125_));
  aoi21  g109(.a(new_n88_), .b(new_n42_), .c(x0), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(new_n31_), .O(new_n127_));
  aoi21  g111(.a(new_n94_), .b(new_n28_), .c(new_n50_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n65_), .c(new_n127_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n123_), .c(new_n112_), .O(new_n130_));
  nand2  g114(.a(x7), .b(x6), .O(new_n131_));
  nand2  g115(.a(x4), .b(x0), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(x9), .c(new_n131_), .O(new_n133_));
  aoi21  g117(.a(new_n43_), .b(x8), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n130_), .c(new_n111_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(x1), .O(new_n136_));
  inv1   g120(.a(x1), .O(new_n137_));
  or2    g121(.a(new_n132_), .b(new_n131_), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n18_), .b(new_n21_), .c(x8), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(new_n31_), .c(x0), .O(new_n141_));
  aoi21  g125(.a(new_n106_), .b(new_n19_), .c(new_n50_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n66_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n139_), .c(new_n17_), .O(new_n144_));
  oai21  g128(.a(x7), .b(x2), .c(x0), .O(new_n145_));
  nor2   g129(.a(new_n145_), .b(x5), .O(new_n146_));
  nand3  g130(.a(x5), .b(new_n28_), .c(x2), .O(new_n147_));
  nand2  g131(.a(new_n38_), .b(new_n25_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n147_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(x6), .O(new_n150_));
  nand2  g134(.a(new_n32_), .b(x0), .O(new_n151_));
  nor2   g135(.a(x7), .b(new_n21_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n151_), .c(x5), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n150_), .O(new_n154_));
  nand2  g138(.a(x2), .b(new_n24_), .O(new_n155_));
  or2    g139(.a(new_n155_), .b(new_n62_), .O(new_n156_));
  nor2   g140(.a(x7), .b(new_n31_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n50_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n156_), .c(x4), .O(new_n159_));
  aoi21  g143(.a(new_n154_), .b(x8), .c(new_n159_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n144_), .c(x3), .O(new_n161_));
  nand2  g145(.a(x6), .b(x0), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(x8), .c(x2), .O(new_n163_));
  oai21  g147(.a(new_n163_), .b(new_n113_), .c(new_n118_), .O(new_n164_));
  oai21  g148(.a(x2), .b(x0), .c(new_n19_), .O(new_n165_));
  nand4  g149(.a(new_n165_), .b(new_n42_), .c(new_n17_), .d(x4), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n164_), .c(new_n50_), .O(new_n167_));
  nor2   g151(.a(x8), .b(x6), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  nand2  g153(.a(x8), .b(x4), .O(new_n170_));
  nand3  g154(.a(new_n18_), .b(new_n17_), .c(new_n21_), .O(new_n171_));
  oai22  g155(.a(new_n171_), .b(new_n170_), .c(new_n169_), .d(x4), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x0), .O(new_n173_));
  nand3  g157(.a(x7), .b(new_n31_), .c(x0), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n170_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n132_), .c(x2), .O(new_n176_));
  nand4  g160(.a(new_n151_), .b(new_n19_), .c(x8), .d(x4), .O(new_n177_));
  nor2   g161(.a(x9), .b(x6), .O(new_n178_));
  oai21  g162(.a(new_n33_), .b(new_n28_), .c(new_n178_), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n177_), .c(new_n176_), .d(new_n173_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n167_), .c(x3), .O(new_n181_));
  nor2   g165(.a(x5), .b(x4), .O(new_n182_));
  nor2   g166(.a(new_n17_), .b(new_n28_), .O(new_n183_));
  oai21  g167(.a(new_n152_), .b(new_n24_), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(x7), .b(x0), .c(new_n145_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n182_), .c(x6), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n184_), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(x8), .c(new_n182_), .d(new_n50_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n181_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n161_), .c(new_n137_), .O(new_n190_));
  nand3  g174(.a(new_n43_), .b(x8), .c(x4), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n80_), .c(new_n112_), .O(new_n192_));
  nor2   g176(.a(new_n62_), .b(new_n44_), .O(new_n193_));
  nand3  g177(.a(x6), .b(new_n17_), .c(new_n112_), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n42_), .c(x9), .O(new_n195_));
  nor3   g179(.a(new_n195_), .b(new_n193_), .c(new_n192_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n190_), .c(new_n136_), .O(z1));
  nor2   g181(.a(x9), .b(new_n42_), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  nor2   g183(.a(x3), .b(new_n137_), .O(new_n200_));
  nor2   g184(.a(new_n112_), .b(x1), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n200_), .c(new_n199_), .O(z2));
  oai21  g186(.a(new_n112_), .b(new_n137_), .c(new_n199_), .O(z3));
  oai22  g187(.a(x3), .b(new_n24_), .c(x2), .d(new_n137_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n168_), .O(new_n205_));
  nand2  g189(.a(x6), .b(new_n112_), .O(new_n206_));
  nand2  g190(.a(new_n155_), .b(new_n42_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n137_), .O(new_n208_));
  inv1   g192(.a(new_n163_), .O(new_n209_));
  oai21  g193(.a(new_n55_), .b(new_n42_), .c(x0), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(x3), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n208_), .c(x7), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n205_), .c(x4), .O(new_n213_));
  oai21  g197(.a(new_n112_), .b(x1), .c(new_n155_), .O(new_n214_));
  oai21  g198(.a(new_n214_), .b(new_n31_), .c(new_n28_), .O(new_n215_));
  oai22  g199(.a(x3), .b(new_n137_), .c(x2), .d(new_n24_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(x6), .c(x7), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n215_), .O(new_n218_));
  aoi21  g202(.a(new_n31_), .b(new_n112_), .c(new_n137_), .O(new_n219_));
  inv1   g203(.a(new_n219_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n151_), .c(x4), .O(new_n221_));
  nand4  g205(.a(new_n42_), .b(new_n31_), .c(new_n112_), .d(new_n21_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n221_), .c(new_n218_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n213_), .c(x5), .O(new_n224_));
  nand2  g208(.a(new_n168_), .b(x2), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n131_), .c(new_n137_), .O(new_n226_));
  nand2  g210(.a(new_n201_), .b(new_n157_), .O(new_n227_));
  aoi22  g211(.a(new_n157_), .b(new_n24_), .c(new_n42_), .d(x3), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n21_), .c(new_n227_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n226_), .c(x4), .O(new_n230_));
  nand2  g214(.a(new_n18_), .b(x3), .O(new_n231_));
  and2   g215(.a(new_n231_), .b(new_n131_), .O(new_n232_));
  aoi22  g216(.a(new_n232_), .b(new_n219_), .c(new_n157_), .d(new_n42_), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n230_), .c(x5), .O(new_n234_));
  aoi21  g218(.a(x4), .b(x3), .c(x1), .O(new_n235_));
  nand2  g219(.a(new_n32_), .b(x7), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n169_), .c(new_n235_), .O(new_n237_));
  inv1   g221(.a(new_n52_), .O(new_n238_));
  aoi21  g222(.a(new_n114_), .b(new_n238_), .c(new_n31_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(new_n17_), .O(new_n240_));
  nor2   g224(.a(new_n131_), .b(x2), .O(new_n241_));
  nor2   g225(.a(x4), .b(new_n137_), .O(new_n242_));
  oai21  g226(.a(new_n241_), .b(new_n168_), .c(new_n242_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n240_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x0), .O(new_n245_));
  nand4  g229(.a(new_n242_), .b(x7), .c(new_n31_), .d(x3), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n245_), .O(new_n247_));
  nor2   g231(.a(new_n247_), .b(new_n234_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n224_), .c(new_n50_), .O(z4));
  nor3   g233(.a(new_n216_), .b(new_n214_), .c(new_n198_), .O(z5));
endmodule


