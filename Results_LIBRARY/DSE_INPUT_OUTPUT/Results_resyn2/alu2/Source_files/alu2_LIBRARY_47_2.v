// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:46 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n193_, new_n194_, new_n195_, new_n196_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nor2   g002(.a(x7), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nor2   g007(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  nor2   g008(.a(new_n21_), .b(x5), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n22_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n19_), .O(new_n28_));
  nor2   g012(.a(x7), .b(new_n21_), .O(new_n29_));
  inv1   g013(.a(new_n29_), .O(new_n30_));
  nor2   g014(.a(x4), .b(new_n20_), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  inv1   g016(.a(x5), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n20_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n23_), .c(new_n32_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n30_), .O(new_n36_));
  nor2   g020(.a(new_n33_), .b(new_n20_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n18_), .c(x0), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n36_), .c(new_n28_), .O(new_n39_));
  nand3  g023(.a(x7), .b(new_n33_), .c(new_n18_), .O(new_n40_));
  nand2  g024(.a(new_n19_), .b(x5), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n20_), .O(new_n42_));
  aoi21  g026(.a(new_n40_), .b(x6), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(x9), .b(x7), .O(new_n44_));
  oai21  g028(.a(x6), .b(new_n33_), .c(new_n44_), .O(new_n45_));
  oai21  g029(.a(new_n44_), .b(x6), .c(x2), .O(new_n46_));
  aoi21  g030(.a(new_n45_), .b(x4), .c(new_n46_), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n43_), .c(x0), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n39_), .c(new_n17_), .O(new_n49_));
  oai21  g033(.a(x6), .b(new_n20_), .c(x0), .O(new_n50_));
  inv1   g034(.a(x0), .O(new_n51_));
  nand3  g035(.a(new_n21_), .b(x2), .c(new_n51_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n50_), .c(x4), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x7), .O(new_n54_));
  inv1   g038(.a(x7), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n20_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x4), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n51_), .O(new_n58_));
  nand2  g042(.a(x6), .b(new_n20_), .O(new_n59_));
  nand4  g043(.a(new_n59_), .b(new_n58_), .c(new_n54_), .d(new_n33_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n23_), .O(new_n61_));
  or2    g045(.a(new_n52_), .b(new_n41_), .O(new_n62_));
  nand2  g046(.a(x7), .b(x2), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(new_n59_), .c(new_n31_), .d(x6), .O(new_n64_));
  inv1   g048(.a(new_n40_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n20_), .c(new_n51_), .O(new_n66_));
  oai21  g050(.a(new_n64_), .b(new_n23_), .c(new_n66_), .O(new_n67_));
  nand3  g051(.a(new_n30_), .b(new_n24_), .c(x4), .O(new_n68_));
  oai21  g052(.a(x5), .b(x4), .c(x2), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n29_), .O(new_n70_));
  nand2  g054(.a(new_n32_), .b(x5), .O(new_n71_));
  nand4  g055(.a(new_n71_), .b(new_n70_), .c(new_n68_), .d(new_n51_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n67_), .c(x8), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n62_), .c(new_n61_), .d(new_n49_), .O(z0));
  inv1   g058(.a(x1), .O(new_n75_));
  nor2   g059(.a(x7), .b(x2), .O(new_n76_));
  nand3  g060(.a(x9), .b(x8), .c(x3), .O(new_n77_));
  inv1   g061(.a(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  inv1   g063(.a(x3), .O(new_n80_));
  nand2  g064(.a(x7), .b(x6), .O(new_n81_));
  inv1   g065(.a(new_n81_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n79_), .c(new_n51_), .O(new_n84_));
  nand2  g068(.a(new_n80_), .b(x2), .O(new_n85_));
  nand3  g069(.a(new_n55_), .b(x6), .c(new_n80_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x9), .c(new_n17_), .O(new_n87_));
  aoi21  g071(.a(new_n85_), .b(new_n30_), .c(new_n87_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n84_), .c(new_n33_), .O(new_n89_));
  nand2  g073(.a(new_n55_), .b(x5), .O(new_n90_));
  nand2  g074(.a(x9), .b(new_n21_), .O(new_n91_));
  nand2  g075(.a(x3), .b(new_n20_), .O(new_n92_));
  oai22  g076(.a(new_n92_), .b(new_n91_), .c(new_n90_), .d(new_n20_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(x8), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n89_), .c(new_n18_), .O(new_n95_));
  nand3  g079(.a(new_n63_), .b(new_n59_), .c(x5), .O(new_n96_));
  nor2   g080(.a(new_n76_), .b(new_n51_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n25_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(new_n17_), .O(new_n99_));
  nand2  g083(.a(new_n63_), .b(x8), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x0), .O(new_n101_));
  nor3   g085(.a(new_n101_), .b(new_n91_), .c(x5), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n99_), .c(new_n80_), .O(new_n103_));
  nand3  g087(.a(new_n29_), .b(x8), .c(new_n80_), .O(new_n104_));
  nor2   g088(.a(new_n18_), .b(new_n80_), .O(new_n105_));
  nand4  g089(.a(new_n105_), .b(x9), .c(new_n17_), .d(new_n33_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n104_), .c(x2), .O(new_n107_));
  oai21  g091(.a(x4), .b(new_n80_), .c(x5), .O(new_n108_));
  nand2  g092(.a(new_n76_), .b(x6), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n105_), .c(x9), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n108_), .c(new_n17_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n107_), .c(new_n51_), .O(new_n112_));
  nand2  g096(.a(x7), .b(x3), .O(new_n113_));
  nor2   g097(.a(new_n113_), .b(x6), .O(new_n114_));
  nor2   g098(.a(x7), .b(x3), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n114_), .c(new_n23_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n112_), .c(new_n103_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n95_), .c(new_n75_), .O(new_n118_));
  aoi21  g102(.a(new_n90_), .b(new_n81_), .c(x0), .O(new_n119_));
  nand3  g103(.a(x8), .b(x6), .c(x5), .O(new_n120_));
  inv1   g104(.a(new_n120_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n119_), .c(x2), .O(new_n122_));
  nor2   g106(.a(x7), .b(x0), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai22  g108(.a(new_n124_), .b(new_n91_), .c(new_n81_), .d(x8), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n33_), .O(new_n126_));
  nor2   g110(.a(new_n17_), .b(x0), .O(new_n127_));
  oai21  g111(.a(new_n23_), .b(x7), .c(new_n81_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n127_), .c(new_n75_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n126_), .c(new_n122_), .O(new_n130_));
  nand2  g114(.a(x2), .b(new_n51_), .O(new_n131_));
  inv1   g115(.a(new_n127_), .O(new_n132_));
  nand2  g116(.a(new_n59_), .b(x8), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(new_n132_), .c(new_n131_), .d(x5), .O(new_n134_));
  aoi21  g118(.a(new_n63_), .b(x8), .c(new_n51_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n21_), .c(x1), .O(new_n136_));
  aoi21  g120(.a(new_n136_), .b(new_n134_), .c(new_n80_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n130_), .O(new_n138_));
  inv1   g122(.a(new_n37_), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(new_n17_), .c(new_n80_), .O(new_n140_));
  nand3  g124(.a(x7), .b(new_n33_), .c(new_n51_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(new_n75_), .O(new_n142_));
  oai21  g126(.a(new_n123_), .b(new_n97_), .c(new_n33_), .O(new_n143_));
  oai21  g127(.a(new_n123_), .b(new_n37_), .c(new_n80_), .O(new_n144_));
  nand2  g128(.a(x8), .b(new_n75_), .O(new_n145_));
  aoi21  g129(.a(new_n144_), .b(new_n143_), .c(new_n145_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n142_), .c(x6), .O(new_n147_));
  aoi21  g131(.a(new_n113_), .b(x1), .c(x9), .O(new_n148_));
  nand2  g132(.a(new_n91_), .b(x1), .O(new_n149_));
  nor2   g133(.a(x5), .b(x1), .O(new_n150_));
  nor3   g134(.a(new_n150_), .b(new_n131_), .c(x3), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n149_), .c(new_n148_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n147_), .c(new_n138_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n18_), .O(new_n154_));
  nor2   g138(.a(new_n21_), .b(new_n33_), .O(new_n155_));
  nor2   g139(.a(x8), .b(new_n18_), .O(new_n156_));
  oai21  g140(.a(new_n155_), .b(new_n24_), .c(new_n156_), .O(new_n157_));
  oai22  g141(.a(new_n23_), .b(new_n51_), .c(new_n33_), .d(x2), .O(new_n158_));
  aoi21  g142(.a(x8), .b(new_n20_), .c(x6), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n157_), .c(new_n80_), .O(new_n161_));
  oai21  g145(.a(x6), .b(new_n80_), .c(new_n23_), .O(new_n162_));
  nand3  g146(.a(x6), .b(x4), .c(x0), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n161_), .c(x7), .O(new_n165_));
  nand3  g149(.a(x8), .b(x5), .c(x3), .O(new_n166_));
  nand4  g150(.a(new_n25_), .b(x4), .c(new_n80_), .d(x2), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n166_), .c(x0), .O(new_n168_));
  nand4  g152(.a(new_n59_), .b(x8), .c(x5), .d(x3), .O(new_n169_));
  nand2  g153(.a(x6), .b(new_n80_), .O(new_n170_));
  aoi21  g154(.a(new_n20_), .b(x0), .c(new_n156_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(new_n169_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n168_), .c(new_n55_), .O(new_n173_));
  nand2  g157(.a(new_n34_), .b(new_n17_), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(new_n113_), .c(new_n101_), .d(new_n21_), .O(new_n175_));
  nor2   g159(.a(new_n17_), .b(new_n80_), .O(new_n176_));
  nand2  g160(.a(new_n20_), .b(x0), .O(new_n177_));
  nand4  g161(.a(new_n177_), .b(new_n176_), .c(new_n131_), .d(new_n55_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n175_), .O(new_n179_));
  oai21  g163(.a(new_n33_), .b(x2), .c(x8), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x0), .O(new_n181_));
  nand2  g165(.a(new_n156_), .b(new_n34_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n170_), .O(new_n183_));
  aoi21  g167(.a(new_n179_), .b(x9), .c(new_n183_), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n173_), .c(new_n165_), .O(new_n185_));
  nand2  g169(.a(new_n170_), .b(new_n33_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n23_), .O(new_n187_));
  nand2  g171(.a(new_n77_), .b(new_n33_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n19_), .c(new_n21_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n187_), .O(new_n190_));
  aoi21  g174(.a(new_n185_), .b(x1), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n154_), .c(new_n118_), .O(z1));
  nand2  g176(.a(new_n23_), .b(x5), .O(new_n193_));
  nand2  g177(.a(new_n80_), .b(x1), .O(new_n194_));
  nand2  g178(.a(x3), .b(new_n75_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n194_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n193_), .O(z2));
  oai21  g181(.a(new_n80_), .b(new_n75_), .c(new_n193_), .O(z3));
  nand2  g182(.a(new_n20_), .b(x1), .O(new_n199_));
  nand2  g183(.a(new_n80_), .b(x0), .O(new_n200_));
  nand2  g184(.a(new_n17_), .b(new_n21_), .O(new_n201_));
  aoi21  g185(.a(new_n200_), .b(new_n199_), .c(new_n201_), .O(new_n202_));
  nand3  g186(.a(new_n195_), .b(new_n131_), .c(new_n17_), .O(new_n203_));
  and2   g187(.a(x6), .b(x1), .O(new_n204_));
  xor2a  g188(.a(x6), .b(x2), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(x0), .c(new_n204_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(x3), .c(new_n203_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(x7), .c(new_n202_), .O(new_n208_));
  nand2  g192(.a(new_n195_), .b(new_n131_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n21_), .c(new_n18_), .O(new_n210_));
  nand2  g194(.a(new_n194_), .b(new_n177_), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(x6), .c(x7), .O(new_n212_));
  nand2  g196(.a(new_n17_), .b(new_n80_), .O(new_n213_));
  aoi21  g197(.a(new_n21_), .b(new_n20_), .c(new_n51_), .O(new_n214_));
  oai21  g198(.a(x6), .b(x3), .c(x1), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x4), .O(new_n216_));
  oai22  g200(.a(new_n216_), .b(new_n214_), .c(new_n213_), .d(new_n22_), .O(new_n217_));
  aoi21  g201(.a(new_n212_), .b(new_n210_), .c(new_n217_), .O(new_n218_));
  oai21  g202(.a(new_n208_), .b(x4), .c(new_n218_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x5), .O(new_n220_));
  nand3  g204(.a(new_n17_), .b(new_n21_), .c(x2), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n81_), .c(new_n18_), .O(new_n222_));
  oai21  g206(.a(new_n113_), .b(x6), .c(new_n86_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n222_), .c(x1), .O(new_n224_));
  nand2  g208(.a(new_n29_), .b(new_n17_), .O(new_n225_));
  nand2  g209(.a(new_n17_), .b(x3), .O(new_n226_));
  nand3  g210(.a(new_n55_), .b(x6), .c(new_n51_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(new_n20_), .O(new_n228_));
  nand4  g212(.a(new_n55_), .b(x6), .c(x3), .d(new_n75_), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n228_), .c(x4), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n225_), .c(new_n224_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n33_), .O(new_n233_));
  nand3  g217(.a(new_n114_), .b(new_n18_), .c(x1), .O(new_n234_));
  oai21  g218(.a(new_n18_), .b(new_n80_), .c(new_n75_), .O(new_n235_));
  oai21  g219(.a(x6), .b(x2), .c(x7), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n201_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  nand2  g222(.a(new_n56_), .b(x8), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n57_), .c(x6), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n238_), .c(x5), .O(new_n241_));
  nand2  g225(.a(new_n18_), .b(x1), .O(new_n242_));
  nand2  g226(.a(new_n82_), .b(new_n20_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n201_), .c(new_n242_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n241_), .c(x0), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n234_), .c(new_n233_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n220_), .c(new_n23_), .O(z4));
  oai21  g232(.a(new_n211_), .b(new_n209_), .c(new_n193_), .O(z5));
endmodule


