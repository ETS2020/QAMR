// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:44 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n194_, new_n195_, new_n196_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x4), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  inv1   g004(.a(x0), .O(new_n21_));
  nand2  g005(.a(new_n20_), .b(x6), .O(new_n22_));
  aoi21  g006(.a(new_n22_), .b(x2), .c(new_n21_), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n19_), .c(new_n20_), .O(new_n24_));
  inv1   g008(.a(x8), .O(new_n25_));
  nor2   g009(.a(new_n25_), .b(x4), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n24_), .c(new_n18_), .O(new_n28_));
  inv1   g012(.a(x2), .O(new_n29_));
  nor2   g013(.a(new_n18_), .b(x6), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n20_), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  nor2   g016(.a(x7), .b(new_n32_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n26_), .O(new_n34_));
  aoi21  g018(.a(new_n34_), .b(new_n31_), .c(new_n29_), .O(new_n35_));
  nor2   g019(.a(x7), .b(x2), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x4), .c(x9), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n35_), .c(new_n21_), .O(new_n39_));
  oai21  g023(.a(new_n22_), .b(x2), .c(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n28_), .c(new_n17_), .O(new_n41_));
  nand3  g025(.a(x7), .b(new_n17_), .c(new_n19_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x6), .O(new_n43_));
  nand3  g027(.a(new_n18_), .b(x5), .c(x4), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n43_), .c(x2), .O(new_n45_));
  nand2  g029(.a(x7), .b(x2), .O(new_n46_));
  inv1   g030(.a(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n32_), .b(x4), .c(new_n47_), .O(new_n48_));
  nor2   g032(.a(new_n17_), .b(new_n29_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n32_), .c(x4), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n48_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n45_), .c(new_n25_), .O(new_n52_));
  oai21  g036(.a(new_n32_), .b(x2), .c(x8), .O(new_n53_));
  inv1   g037(.a(new_n53_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n48_), .c(new_n21_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  nand2  g040(.a(x8), .b(x6), .O(new_n57_));
  nand2  g041(.a(new_n25_), .b(new_n32_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n29_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x4), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n57_), .c(x2), .O(new_n61_));
  nand2  g045(.a(x6), .b(x5), .O(new_n62_));
  nand2  g046(.a(new_n25_), .b(x6), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n17_), .O(new_n64_));
  nand4  g048(.a(new_n64_), .b(new_n62_), .c(new_n59_), .d(x4), .O(new_n65_));
  inv1   g049(.a(new_n65_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n61_), .c(new_n18_), .O(new_n67_));
  nor2   g051(.a(x8), .b(new_n19_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n26_), .c(x2), .O(new_n69_));
  nor2   g053(.a(new_n17_), .b(x2), .O(new_n70_));
  nand2  g054(.a(new_n18_), .b(x6), .O(new_n71_));
  oai21  g055(.a(new_n25_), .b(x2), .c(new_n71_), .O(new_n72_));
  aoi22  g056(.a(new_n72_), .b(new_n17_), .c(new_n70_), .d(new_n25_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n69_), .c(x0), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n67_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n56_), .c(x9), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n41_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  inv1   g062(.a(x3), .O(new_n79_));
  nor2   g063(.a(new_n25_), .b(new_n79_), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n36_), .c(x9), .O(new_n81_));
  nand3  g065(.a(x7), .b(x6), .c(new_n79_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(new_n21_), .O(new_n83_));
  nand2  g067(.a(new_n79_), .b(x2), .O(new_n84_));
  nand3  g068(.a(new_n18_), .b(x6), .c(new_n79_), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(x9), .c(new_n25_), .O(new_n86_));
  aoi21  g070(.a(new_n84_), .b(new_n71_), .c(new_n86_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n83_), .c(new_n17_), .O(new_n88_));
  nand2  g072(.a(new_n18_), .b(x5), .O(new_n89_));
  nand2  g073(.a(x9), .b(new_n32_), .O(new_n90_));
  nand2  g074(.a(x3), .b(new_n29_), .O(new_n91_));
  oai22  g075(.a(new_n91_), .b(new_n90_), .c(new_n89_), .d(new_n29_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x8), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n88_), .c(new_n19_), .O(new_n94_));
  nand4  g078(.a(new_n37_), .b(x6), .c(new_n17_), .d(x0), .O(new_n95_));
  nand2  g079(.a(x6), .b(new_n29_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n46_), .c(x5), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(new_n25_), .O(new_n98_));
  aoi21  g082(.a(new_n46_), .b(x8), .c(new_n21_), .O(new_n99_));
  nand3  g083(.a(x9), .b(new_n32_), .c(new_n17_), .O(new_n100_));
  inv1   g084(.a(new_n100_), .O(new_n101_));
  and2   g085(.a(new_n101_), .b(new_n99_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n98_), .c(new_n79_), .O(new_n103_));
  nand3  g087(.a(new_n33_), .b(x8), .c(new_n79_), .O(new_n104_));
  nand3  g088(.a(x9), .b(x4), .c(x3), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n25_), .c(new_n17_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n104_), .c(x2), .O(new_n108_));
  oai21  g092(.a(x4), .b(new_n79_), .c(x5), .O(new_n109_));
  oai21  g093(.a(new_n71_), .b(x2), .c(new_n106_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(new_n25_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n108_), .c(new_n21_), .O(new_n112_));
  nand2  g096(.a(new_n30_), .b(x3), .O(new_n113_));
  oai21  g097(.a(x7), .b(x3), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n20_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n112_), .c(new_n103_), .O(new_n116_));
  oai21  g100(.a(new_n116_), .b(new_n94_), .c(new_n78_), .O(new_n117_));
  nand2  g101(.a(x7), .b(x6), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n89_), .c(x0), .O(new_n119_));
  nand3  g103(.a(x8), .b(x6), .c(x5), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(x2), .O(new_n122_));
  nor2   g106(.a(x7), .b(x0), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai22  g108(.a(new_n124_), .b(new_n90_), .c(new_n63_), .d(new_n18_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n17_), .O(new_n126_));
  nand2  g110(.a(new_n20_), .b(new_n18_), .O(new_n127_));
  nand2  g111(.a(x8), .b(new_n21_), .O(new_n128_));
  nor2   g112(.a(new_n128_), .b(new_n30_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(new_n78_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n126_), .c(new_n122_), .O(new_n131_));
  aoi22  g115(.a(new_n53_), .b(x0), .c(new_n25_), .d(new_n29_), .O(new_n132_));
  aoi21  g116(.a(new_n99_), .b(new_n32_), .c(x1), .O(new_n133_));
  oai21  g117(.a(new_n132_), .b(new_n17_), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n131_), .c(x3), .O(new_n135_));
  inv1   g119(.a(new_n49_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n25_), .c(new_n79_), .O(new_n137_));
  nand3  g121(.a(x7), .b(new_n17_), .c(new_n21_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(new_n78_), .O(new_n139_));
  nor2   g123(.a(new_n36_), .b(new_n21_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n123_), .c(new_n17_), .O(new_n141_));
  oai21  g125(.a(new_n123_), .b(new_n49_), .c(new_n79_), .O(new_n142_));
  nand2  g126(.a(x8), .b(new_n78_), .O(new_n143_));
  aoi21  g127(.a(new_n142_), .b(new_n141_), .c(new_n143_), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n139_), .c(x6), .O(new_n145_));
  nand2  g129(.a(x7), .b(x3), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x1), .c(x9), .O(new_n147_));
  nand2  g131(.a(new_n90_), .b(x1), .O(new_n148_));
  nor2   g132(.a(x5), .b(x1), .O(new_n149_));
  nor3   g133(.a(new_n149_), .b(new_n84_), .c(x0), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n148_), .c(new_n147_), .O(new_n151_));
  nand3  g135(.a(new_n151_), .b(new_n145_), .c(new_n135_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n19_), .O(new_n153_));
  inv1   g137(.a(new_n70_), .O(new_n154_));
  nand2  g138(.a(x9), .b(x0), .O(new_n155_));
  oai21  g139(.a(new_n25_), .b(x2), .c(new_n32_), .O(new_n156_));
  aoi21  g140(.a(new_n155_), .b(new_n154_), .c(new_n156_), .O(new_n157_));
  inv1   g141(.a(new_n68_), .O(new_n158_));
  aoi22  g142(.a(x9), .b(x2), .c(x6), .d(x5), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n158_), .c(new_n22_), .O(new_n160_));
  oai21  g144(.a(new_n160_), .b(new_n157_), .c(x3), .O(new_n161_));
  nor2   g145(.a(new_n32_), .b(new_n19_), .O(new_n162_));
  aoi22  g146(.a(new_n162_), .b(x0), .c(new_n20_), .d(new_n79_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n161_), .c(new_n18_), .O(new_n164_));
  nand3  g148(.a(x8), .b(x5), .c(x3), .O(new_n165_));
  nand4  g149(.a(new_n162_), .b(new_n17_), .c(new_n79_), .d(x2), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n165_), .c(x0), .O(new_n167_));
  nand2  g151(.a(x6), .b(new_n79_), .O(new_n168_));
  aoi21  g152(.a(new_n29_), .b(x0), .c(new_n68_), .O(new_n169_));
  nand3  g153(.a(new_n80_), .b(new_n96_), .c(x5), .O(new_n170_));
  oai21  g154(.a(new_n169_), .b(new_n168_), .c(new_n170_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n167_), .c(new_n18_), .O(new_n172_));
  nor2   g156(.a(x5), .b(x2), .O(new_n173_));
  aoi21  g157(.a(x7), .b(x3), .c(x6), .O(new_n174_));
  oai21  g158(.a(new_n173_), .b(x8), .c(new_n174_), .O(new_n175_));
  xnor2a g159(.a(x2), .b(x0), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n80_), .c(new_n18_), .O(new_n177_));
  oai21  g161(.a(new_n175_), .b(new_n99_), .c(new_n177_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x9), .O(new_n179_));
  inv1   g163(.a(new_n168_), .O(new_n180_));
  aoi21  g164(.a(new_n154_), .b(x8), .c(new_n21_), .O(new_n181_));
  nor2   g165(.a(new_n173_), .b(new_n158_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n181_), .c(new_n180_), .O(new_n183_));
  nand3  g167(.a(new_n183_), .b(new_n179_), .c(new_n172_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n164_), .c(x1), .O(new_n185_));
  aoi21  g169(.a(new_n168_), .b(new_n17_), .c(x9), .O(new_n186_));
  aoi21  g170(.a(new_n80_), .b(x9), .c(x5), .O(new_n187_));
  nand2  g171(.a(new_n18_), .b(x4), .O(new_n188_));
  nor3   g172(.a(new_n188_), .b(new_n187_), .c(x6), .O(new_n189_));
  nor2   g173(.a(new_n189_), .b(new_n186_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n185_), .c(new_n153_), .d(new_n117_), .O(z1));
  nor2   g175(.a(x9), .b(new_n17_), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  nor2   g177(.a(new_n79_), .b(new_n78_), .O(new_n194_));
  nor2   g178(.a(x3), .b(x1), .O(new_n195_));
  nor2   g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n193_), .O(z2));
  inv1   g181(.a(new_n194_), .O(new_n198_));
  nor2   g182(.a(new_n198_), .b(new_n192_), .O(z3));
  nand2  g183(.a(new_n53_), .b(x0), .O(new_n200_));
  aoi22  g184(.a(new_n25_), .b(new_n29_), .c(x6), .d(x1), .O(new_n201_));
  aoi21  g185(.a(new_n201_), .b(new_n200_), .c(x3), .O(new_n202_));
  aoi21  g186(.a(x3), .b(x0), .c(new_n25_), .O(new_n203_));
  nor3   g187(.a(new_n203_), .b(x2), .c(new_n78_), .O(new_n204_));
  oai21  g188(.a(new_n204_), .b(new_n202_), .c(x7), .O(new_n205_));
  nor2   g189(.a(x8), .b(x6), .O(new_n206_));
  oai22  g190(.a(x3), .b(new_n21_), .c(x2), .d(new_n78_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n205_), .c(x4), .O(new_n209_));
  nand2  g193(.a(new_n71_), .b(x8), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n194_), .O(new_n211_));
  nand2  g195(.a(x7), .b(new_n32_), .O(new_n212_));
  nand3  g196(.a(new_n18_), .b(x6), .c(new_n78_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n79_), .O(new_n215_));
  nand2  g199(.a(new_n19_), .b(x0), .O(new_n216_));
  aoi21  g200(.a(new_n215_), .b(new_n211_), .c(new_n216_), .O(new_n217_));
  aoi21  g201(.a(new_n79_), .b(x1), .c(new_n188_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n217_), .c(x2), .O(new_n219_));
  nand3  g203(.a(new_n210_), .b(new_n194_), .c(new_n19_), .O(new_n220_));
  nand2  g204(.a(new_n195_), .b(new_n33_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(x2), .O(new_n222_));
  nand2  g206(.a(new_n168_), .b(new_n146_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(x1), .c(new_n19_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n222_), .c(new_n21_), .O(new_n225_));
  aoi21  g209(.a(new_n25_), .b(new_n79_), .c(x4), .O(new_n226_));
  nand2  g210(.a(new_n198_), .b(new_n29_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n226_), .c(new_n188_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n32_), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n225_), .c(new_n219_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n209_), .c(x5), .O(new_n231_));
  nand2  g215(.a(new_n194_), .b(new_n30_), .O(new_n232_));
  nand4  g216(.a(new_n25_), .b(x6), .c(new_n17_), .d(x0), .O(new_n233_));
  aoi21  g217(.a(new_n233_), .b(new_n232_), .c(x4), .O(new_n234_));
  nand2  g218(.a(new_n33_), .b(new_n25_), .O(new_n235_));
  nand2  g219(.a(new_n206_), .b(x2), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n118_), .c(new_n19_), .O(new_n237_));
  nand2  g221(.a(new_n113_), .b(new_n85_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n237_), .c(x1), .O(new_n239_));
  oai21  g223(.a(new_n19_), .b(new_n79_), .c(new_n78_), .O(new_n240_));
  nand3  g224(.a(new_n58_), .b(new_n96_), .c(new_n46_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  oai21  g226(.a(new_n71_), .b(x2), .c(new_n242_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x0), .O(new_n244_));
  nand2  g228(.a(new_n25_), .b(x3), .O(new_n245_));
  nand2  g229(.a(new_n33_), .b(new_n21_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n29_), .O(new_n247_));
  nand3  g231(.a(new_n33_), .b(x3), .c(new_n78_), .O(new_n248_));
  inv1   g232(.a(new_n248_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n247_), .c(x4), .O(new_n250_));
  nand4  g234(.a(new_n250_), .b(new_n244_), .c(new_n239_), .d(new_n235_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n17_), .c(new_n234_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n231_), .c(new_n20_), .O(z4));
  inv1   g237(.a(new_n196_), .O(new_n254_));
  nand3  g238(.a(new_n254_), .b(new_n193_), .c(new_n176_), .O(new_n255_));
  inv1   g239(.a(new_n255_), .O(z5));
endmodule


