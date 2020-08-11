// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:58 2020

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
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
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
    new_n199_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_, new_n255_,
    new_n256_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n20_), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  inv1   g007(.a(x4), .O(new_n24_));
  nor2   g008(.a(x7), .b(x6), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n24_), .c(x5), .O(new_n26_));
  nor2   g010(.a(new_n20_), .b(x5), .O(new_n27_));
  nor2   g011(.a(x7), .b(new_n24_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n26_), .c(new_n23_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n22_), .c(new_n19_), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x6), .O(new_n33_));
  nand3  g017(.a(x9), .b(x8), .c(x4), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  inv1   g019(.a(x5), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(x4), .O(new_n38_));
  nor2   g022(.a(x9), .b(x6), .O(new_n39_));
  aoi22  g023(.a(new_n39_), .b(new_n38_), .c(new_n35_), .d(new_n33_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n31_), .c(new_n18_), .O(new_n41_));
  nand3  g025(.a(x8), .b(new_n32_), .c(x6), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x9), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n36_), .O(new_n44_));
  aoi22  g028(.a(new_n44_), .b(new_n34_), .c(new_n36_), .d(x4), .O(new_n45_));
  oai21  g029(.a(new_n45_), .b(new_n41_), .c(new_n17_), .O(new_n46_));
  nor2   g030(.a(new_n20_), .b(x4), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n32_), .c(x8), .O(new_n48_));
  nor2   g032(.a(new_n36_), .b(new_n24_), .O(new_n49_));
  nor2   g033(.a(x8), .b(x6), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  inv1   g035(.a(new_n47_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n19_), .c(x7), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n51_), .c(new_n48_), .O(new_n54_));
  nand2  g038(.a(new_n23_), .b(x5), .O(new_n55_));
  aoi21  g039(.a(new_n52_), .b(new_n32_), .c(new_n55_), .O(new_n56_));
  aoi21  g040(.a(new_n54_), .b(x9), .c(new_n56_), .O(new_n57_));
  nor2   g041(.a(new_n32_), .b(x4), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n23_), .O(new_n59_));
  oai21  g043(.a(new_n57_), .b(new_n17_), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x2), .O(new_n61_));
  nor2   g045(.a(x6), .b(new_n17_), .O(new_n62_));
  inv1   g046(.a(new_n62_), .O(new_n63_));
  nand2  g047(.a(new_n20_), .b(x4), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n17_), .c(x8), .O(new_n65_));
  oai21  g049(.a(new_n63_), .b(new_n49_), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(x8), .b(new_n17_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n20_), .c(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n32_), .O(new_n69_));
  nand2  g053(.a(x8), .b(x5), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(x0), .O(new_n71_));
  aoi21  g055(.a(x8), .b(x6), .c(new_n17_), .O(new_n72_));
  oai21  g056(.a(new_n20_), .b(new_n36_), .c(new_n19_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(new_n71_), .O(new_n74_));
  aoi21  g058(.a(new_n74_), .b(new_n69_), .c(new_n23_), .O(new_n75_));
  nor2   g059(.a(new_n32_), .b(x6), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n17_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n23_), .O(new_n78_));
  nand3  g062(.a(new_n33_), .b(x9), .c(new_n19_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  oai21  g064(.a(new_n25_), .b(x9), .c(x0), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(new_n80_), .c(new_n36_), .O(new_n82_));
  nand3  g066(.a(x6), .b(x4), .c(x0), .O(new_n83_));
  aoi21  g067(.a(x9), .b(x8), .c(new_n83_), .O(new_n84_));
  nand2  g068(.a(x8), .b(x7), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  nor2   g070(.a(x5), .b(new_n17_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n86_), .O(new_n88_));
  nand2  g072(.a(new_n21_), .b(new_n17_), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(x9), .c(new_n88_), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n24_), .c(new_n84_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n82_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n75_), .c(new_n18_), .O(new_n93_));
  nand2  g077(.a(x7), .b(x6), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n17_), .c(x3), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n23_), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(new_n93_), .c(new_n61_), .d(new_n46_), .O(z0));
  nand2  g081(.a(new_n50_), .b(new_n18_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(x9), .c(new_n36_), .O(new_n99_));
  aoi21  g083(.a(new_n70_), .b(x0), .c(new_n18_), .O(new_n100_));
  nand2  g084(.a(new_n19_), .b(new_n36_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n67_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n100_), .c(new_n24_), .O(new_n103_));
  oai21  g087(.a(x8), .b(new_n36_), .c(new_n17_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(x4), .c(new_n23_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n103_), .c(new_n20_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n99_), .c(x7), .O(new_n107_));
  nand3  g091(.a(new_n64_), .b(x5), .c(new_n18_), .O(new_n108_));
  aoi22  g092(.a(x6), .b(new_n36_), .c(x4), .d(x2), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(new_n108_), .c(x8), .O(new_n110_));
  nor2   g094(.a(new_n18_), .b(x0), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n36_), .c(x4), .O(new_n112_));
  nand2  g096(.a(x8), .b(x2), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(x0), .c(x7), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n112_), .O(new_n115_));
  nand2  g099(.a(x4), .b(x2), .O(new_n116_));
  nor2   g100(.a(new_n116_), .b(x8), .O(new_n117_));
  aoi21  g101(.a(x8), .b(new_n18_), .c(new_n32_), .O(new_n118_));
  oai21  g102(.a(new_n117_), .b(new_n62_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n115_), .b(new_n110_), .c(new_n119_), .O(new_n120_));
  nand3  g104(.a(new_n47_), .b(new_n23_), .c(x5), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n120_), .b(x9), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(new_n107_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x1), .O(new_n125_));
  inv1   g109(.a(x1), .O(new_n126_));
  nand2  g110(.a(x8), .b(x6), .O(new_n127_));
  nor2   g111(.a(new_n127_), .b(x5), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n76_), .c(x2), .O(new_n129_));
  nand2  g113(.a(x6), .b(new_n18_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x8), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(x9), .c(x5), .O(new_n132_));
  aoi21  g116(.a(new_n86_), .b(new_n27_), .c(new_n50_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n132_), .c(new_n129_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x0), .O(new_n135_));
  oai21  g119(.a(new_n89_), .b(new_n19_), .c(x9), .O(new_n136_));
  nand4  g120(.a(x9), .b(new_n19_), .c(x5), .d(new_n18_), .O(new_n137_));
  oai21  g121(.a(x9), .b(x6), .c(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n136_), .b(new_n36_), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n135_), .c(x4), .O(new_n140_));
  nand2  g124(.a(new_n18_), .b(new_n17_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n33_), .c(new_n101_), .O(new_n142_));
  nand2  g126(.a(x2), .b(new_n17_), .O(new_n143_));
  nand3  g127(.a(new_n87_), .b(new_n32_), .c(new_n18_), .O(new_n144_));
  nand2  g128(.a(new_n20_), .b(new_n18_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n143_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(x8), .c(new_n142_), .O(new_n147_));
  nand2  g131(.a(x9), .b(x4), .O(new_n148_));
  aoi22  g132(.a(new_n39_), .b(new_n36_), .c(new_n35_), .d(new_n17_), .O(new_n149_));
  oai22  g133(.a(new_n149_), .b(new_n32_), .c(new_n148_), .d(new_n147_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n140_), .c(new_n126_), .O(new_n151_));
  aoi22  g135(.a(new_n58_), .b(new_n23_), .c(new_n35_), .d(new_n25_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n151_), .c(new_n125_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x3), .O(new_n154_));
  nand2  g138(.a(new_n32_), .b(new_n18_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n87_), .O(new_n156_));
  nand2  g140(.a(x5), .b(x2), .O(new_n157_));
  oai21  g141(.a(x7), .b(x0), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n116_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n156_), .c(new_n20_), .O(new_n160_));
  aoi21  g144(.a(new_n32_), .b(x2), .c(new_n17_), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n145_), .c(new_n36_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(x8), .O(new_n163_));
  nand2  g147(.a(x7), .b(x2), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x8), .c(new_n20_), .O(new_n165_));
  nand4  g149(.a(new_n165_), .b(new_n52_), .c(new_n33_), .d(x0), .O(new_n166_));
  nand2  g150(.a(new_n117_), .b(new_n33_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n36_), .O(new_n169_));
  nand3  g153(.a(new_n111_), .b(x5), .c(new_n24_), .O(new_n170_));
  nand4  g154(.a(new_n170_), .b(new_n169_), .c(new_n163_), .d(new_n126_), .O(new_n171_));
  aoi21  g155(.a(x8), .b(new_n18_), .c(new_n17_), .O(new_n172_));
  aoi21  g156(.a(new_n36_), .b(new_n18_), .c(x8), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n20_), .O(new_n174_));
  nand2  g158(.a(new_n157_), .b(new_n19_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n112_), .c(x7), .O(new_n176_));
  aoi21  g160(.a(x7), .b(new_n36_), .c(x2), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n19_), .c(x0), .O(new_n178_));
  aoi21  g162(.a(new_n173_), .b(x4), .c(new_n20_), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n176_), .c(new_n174_), .O(new_n181_));
  oai22  g165(.a(new_n130_), .b(x8), .c(new_n143_), .d(x6), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n24_), .c(new_n126_), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n181_), .c(x3), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n171_), .O(new_n185_));
  nand2  g169(.a(x4), .b(new_n126_), .O(new_n186_));
  nor2   g170(.a(x4), .b(new_n126_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x6), .O(new_n188_));
  oai22  g172(.a(new_n188_), .b(new_n37_), .c(new_n186_), .d(new_n70_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n17_), .O(new_n190_));
  oai21  g174(.a(new_n19_), .b(x7), .c(new_n83_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n33_), .c(x1), .O(new_n192_));
  oai21  g176(.a(new_n113_), .b(x1), .c(x6), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n28_), .c(x5), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(new_n192_), .c(new_n190_), .d(new_n185_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(x9), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n154_), .O(z1));
  inv1   g181(.a(x3), .O(new_n198_));
  nand3  g182(.a(x9), .b(new_n198_), .c(new_n126_), .O(new_n199_));
  oai21  g183(.a(new_n198_), .b(new_n126_), .c(new_n199_), .O(z2));
  nor2   g184(.a(new_n198_), .b(new_n126_), .O(z3));
  inv1   g185(.a(new_n50_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n18_), .c(new_n94_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x1), .O(new_n204_));
  nand3  g188(.a(new_n21_), .b(x3), .c(new_n126_), .O(new_n205_));
  oai21  g189(.a(x8), .b(new_n198_), .c(new_n89_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x2), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n205_), .c(new_n204_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x4), .O(new_n209_));
  aoi22  g193(.a(z3), .b(new_n76_), .c(new_n21_), .d(new_n19_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(x5), .O(new_n211_));
  nand3  g195(.a(z3), .b(new_n76_), .c(new_n24_), .O(new_n212_));
  aoi21  g196(.a(x4), .b(x3), .c(x1), .O(new_n213_));
  nand2  g197(.a(new_n145_), .b(x7), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n202_), .c(new_n213_), .O(new_n215_));
  nand2  g199(.a(new_n19_), .b(new_n24_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n155_), .c(new_n20_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n215_), .c(new_n36_), .O(new_n218_));
  nor2   g202(.a(new_n94_), .b(x2), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n50_), .c(new_n187_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n218_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(x0), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n212_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n211_), .c(x9), .O(new_n224_));
  oai21  g208(.a(x2), .b(new_n17_), .c(new_n28_), .O(new_n225_));
  nand2  g209(.a(x2), .b(x0), .O(new_n226_));
  and2   g210(.a(new_n226_), .b(new_n141_), .O(new_n227_));
  nand3  g211(.a(new_n187_), .b(new_n85_), .c(x6), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n227_), .c(new_n225_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(x3), .O(new_n230_));
  or2    g214(.a(new_n186_), .b(new_n161_), .O(new_n231_));
  nand2  g215(.a(new_n187_), .b(new_n19_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n186_), .c(x2), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n28_), .c(new_n20_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n231_), .c(new_n230_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x9), .O(new_n236_));
  oai21  g220(.a(x2), .b(new_n17_), .c(new_n126_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n58_), .O(new_n238_));
  nand2  g222(.a(x4), .b(x0), .O(new_n239_));
  nand3  g223(.a(new_n143_), .b(new_n85_), .c(new_n239_), .O(new_n240_));
  or2    g224(.a(new_n240_), .b(new_n237_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n238_), .c(new_n20_), .O(new_n242_));
  nand2  g226(.a(new_n164_), .b(x8), .O(new_n243_));
  nor2   g227(.a(new_n111_), .b(x4), .O(new_n244_));
  aoi22  g228(.a(new_n244_), .b(new_n243_), .c(new_n226_), .d(x4), .O(new_n245_));
  oai22  g229(.a(new_n245_), .b(x6), .c(new_n186_), .d(new_n141_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n242_), .c(new_n198_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n236_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x5), .O(new_n249_));
  nand2  g233(.a(new_n36_), .b(x1), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n33_), .c(x9), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n198_), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n249_), .c(new_n224_), .O(z4));
  nand3  g237(.a(x9), .b(new_n198_), .c(x1), .O(new_n254_));
  aoi21  g238(.a(x3), .b(new_n126_), .c(new_n227_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  oai21  g240(.a(x9), .b(x3), .c(new_n256_), .O(z5));
endmodule


