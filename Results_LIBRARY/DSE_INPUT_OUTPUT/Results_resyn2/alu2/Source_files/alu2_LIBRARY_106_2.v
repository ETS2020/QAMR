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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  oai21  g003(.a(x6), .b(new_n19_), .c(x5), .O(new_n20_));
  nand2  g004(.a(x4), .b(x2), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x0), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n20_), .O(new_n24_));
  oai21  g008(.a(x4), .b(x2), .c(x0), .O(new_n25_));
  inv1   g009(.a(x0), .O(new_n26_));
  inv1   g010(.a(x4), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n25_), .c(x5), .O(new_n29_));
  nand2  g013(.a(new_n27_), .b(x0), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  inv1   g015(.a(x5), .O(new_n32_));
  aoi21  g016(.a(new_n27_), .b(new_n19_), .c(new_n32_), .O(new_n33_));
  aoi22  g017(.a(new_n33_), .b(new_n31_), .c(new_n29_), .d(new_n19_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n18_), .c(new_n24_), .O(new_n35_));
  inv1   g019(.a(x8), .O(new_n36_));
  nor2   g020(.a(x5), .b(x0), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(x6), .c(new_n27_), .O(new_n38_));
  nor3   g022(.a(new_n38_), .b(new_n36_), .c(new_n19_), .O(new_n39_));
  aoi21  g023(.a(new_n35_), .b(new_n17_), .c(new_n39_), .O(new_n40_));
  nor2   g024(.a(new_n36_), .b(x0), .O(new_n41_));
  nor2   g025(.a(new_n32_), .b(new_n27_), .O(new_n42_));
  nand2  g026(.a(x8), .b(x7), .O(new_n43_));
  inv1   g027(.a(x7), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x6), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n36_), .c(new_n26_), .O(new_n46_));
  oai21  g030(.a(new_n43_), .b(new_n30_), .c(new_n46_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n32_), .O(new_n48_));
  nand3  g032(.a(new_n44_), .b(x5), .c(x4), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n32_), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n27_), .c(new_n18_), .O(new_n53_));
  nor2   g037(.a(x8), .b(new_n26_), .O(new_n54_));
  oai21  g038(.a(new_n53_), .b(new_n50_), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(x8), .b(x0), .O(new_n56_));
  nor2   g040(.a(x7), .b(x0), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n36_), .c(x4), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n18_), .O(new_n60_));
  nand2  g044(.a(new_n45_), .b(new_n32_), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n41_), .c(x2), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n60_), .c(new_n55_), .d(new_n48_), .O(new_n63_));
  nand2  g047(.a(x6), .b(new_n27_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x7), .O(new_n65_));
  nand2  g049(.a(new_n42_), .b(new_n18_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(new_n26_), .O(new_n67_));
  inv1   g051(.a(new_n45_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n32_), .O(new_n69_));
  inv1   g053(.a(new_n69_), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(new_n28_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n67_), .c(new_n36_), .O(new_n72_));
  oai21  g056(.a(new_n66_), .b(x0), .c(new_n56_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n44_), .O(new_n74_));
  oai22  g058(.a(new_n58_), .b(x5), .c(new_n30_), .d(new_n36_), .O(new_n75_));
  nand3  g059(.a(new_n45_), .b(new_n41_), .c(x4), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x2), .O(new_n77_));
  aoi21  g061(.a(new_n75_), .b(x6), .c(new_n77_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n74_), .c(new_n72_), .O(new_n79_));
  aoi22  g063(.a(new_n79_), .b(new_n63_), .c(new_n42_), .d(new_n41_), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n17_), .c(new_n40_), .d(x7), .O(z0));
  inv1   g065(.a(x1), .O(new_n82_));
  aoi21  g066(.a(new_n44_), .b(x6), .c(x0), .O(new_n83_));
  nand3  g067(.a(new_n44_), .b(new_n32_), .c(x0), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(x6), .c(x2), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(x3), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  oai22  g071(.a(x7), .b(new_n32_), .c(new_n87_), .d(x0), .O(new_n88_));
  aoi22  g072(.a(new_n88_), .b(x2), .c(x5), .d(new_n26_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n86_), .c(new_n27_), .O(new_n90_));
  nand2  g074(.a(new_n32_), .b(x0), .O(new_n91_));
  nor2   g075(.a(x7), .b(x2), .O(new_n92_));
  nor3   g076(.a(new_n92_), .b(new_n91_), .c(new_n64_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n90_), .c(x8), .O(new_n94_));
  nand2  g078(.a(new_n19_), .b(x0), .O(new_n95_));
  nand3  g079(.a(x6), .b(x5), .c(new_n27_), .O(new_n96_));
  nand2  g080(.a(new_n19_), .b(new_n26_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n45_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n32_), .c(new_n27_), .O(new_n99_));
  nor2   g083(.a(new_n19_), .b(x0), .O(new_n100_));
  nor2   g084(.a(new_n100_), .b(new_n32_), .O(new_n101_));
  oai21  g085(.a(x6), .b(new_n26_), .c(new_n27_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n101_), .c(new_n36_), .O(new_n103_));
  oai22  g087(.a(new_n103_), .b(new_n99_), .c(new_n96_), .d(new_n95_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x3), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n94_), .c(new_n17_), .O(new_n106_));
  nand2  g090(.a(new_n41_), .b(x6), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x9), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n32_), .O(new_n109_));
  nand3  g093(.a(new_n17_), .b(new_n18_), .c(x3), .O(new_n110_));
  nand2  g094(.a(new_n44_), .b(new_n27_), .O(new_n111_));
  aoi21  g095(.a(new_n110_), .b(new_n109_), .c(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n106_), .c(new_n82_), .O(new_n113_));
  nand2  g097(.a(x7), .b(x2), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n36_), .c(x0), .O(new_n115_));
  nand3  g099(.a(x8), .b(x5), .c(x2), .O(new_n116_));
  oai21  g100(.a(new_n51_), .b(x8), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(x3), .O(new_n118_));
  nor2   g102(.a(x3), .b(x2), .O(new_n119_));
  aoi22  g103(.a(new_n119_), .b(new_n36_), .c(new_n52_), .d(new_n26_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n118_), .c(x4), .O(new_n121_));
  nor2   g105(.a(new_n44_), .b(new_n26_), .O(new_n122_));
  nand2  g106(.a(x7), .b(x5), .O(new_n123_));
  nand2  g107(.a(new_n87_), .b(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x8), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n122_), .c(x4), .O(new_n126_));
  oai21  g110(.a(new_n92_), .b(x0), .c(new_n36_), .O(new_n127_));
  oai21  g111(.a(new_n95_), .b(new_n52_), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n87_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n126_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n121_), .c(x9), .O(new_n131_));
  nand2  g115(.a(x5), .b(new_n27_), .O(new_n132_));
  nand2  g116(.a(new_n17_), .b(x3), .O(new_n133_));
  oai21  g117(.a(new_n21_), .b(x0), .c(x8), .O(new_n134_));
  aoi21  g118(.a(x9), .b(x8), .c(new_n27_), .O(new_n135_));
  aoi21  g119(.a(new_n134_), .b(new_n32_), .c(new_n135_), .O(new_n136_));
  oai22  g120(.a(new_n136_), .b(x3), .c(new_n133_), .d(new_n132_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n44_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n131_), .c(new_n18_), .O(new_n139_));
  nor2   g123(.a(new_n36_), .b(x7), .O(new_n140_));
  oai21  g124(.a(new_n37_), .b(x8), .c(new_n19_), .O(new_n141_));
  aoi21  g125(.a(new_n27_), .b(x2), .c(x8), .O(new_n142_));
  or2    g126(.a(new_n142_), .b(x0), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n141_), .c(x3), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(new_n140_), .c(new_n18_), .O(new_n145_));
  nor2   g129(.a(new_n19_), .b(new_n26_), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n28_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x8), .O(new_n149_));
  nand3  g133(.a(new_n18_), .b(new_n32_), .c(new_n27_), .O(new_n150_));
  oai21  g134(.a(new_n142_), .b(new_n32_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n26_), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n149_), .c(x7), .O(new_n153_));
  inv1   g137(.a(new_n57_), .O(new_n154_));
  nand2  g138(.a(new_n18_), .b(new_n19_), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n154_), .c(new_n114_), .d(x8), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x4), .O(new_n157_));
  nand2  g141(.a(new_n36_), .b(new_n18_), .O(new_n158_));
  oai22  g142(.a(new_n158_), .b(new_n123_), .c(new_n154_), .d(new_n36_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n19_), .O(new_n160_));
  nor2   g144(.a(x6), .b(new_n26_), .O(new_n161_));
  nand2  g145(.a(x8), .b(new_n19_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n161_), .c(x7), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(new_n160_), .c(new_n157_), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n153_), .c(x3), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n145_), .c(new_n17_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n139_), .c(x1), .O(new_n167_));
  oai22  g151(.a(new_n132_), .b(new_n19_), .c(new_n92_), .d(new_n91_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x6), .O(new_n169_));
  nor2   g153(.a(x7), .b(new_n19_), .O(new_n170_));
  nand2  g154(.a(new_n155_), .b(x0), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(x5), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n169_), .c(new_n17_), .O(new_n173_));
  nor2   g157(.a(new_n97_), .b(new_n69_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n173_), .c(x8), .O(new_n175_));
  nand2  g159(.a(new_n68_), .b(new_n17_), .O(new_n176_));
  nand3  g160(.a(new_n100_), .b(x9), .c(x5), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n176_), .O(new_n178_));
  nand3  g162(.a(new_n114_), .b(x8), .c(new_n18_), .O(new_n179_));
  nand4  g163(.a(new_n179_), .b(new_n45_), .c(new_n64_), .d(x0), .O(new_n180_));
  nand3  g164(.a(new_n45_), .b(new_n22_), .c(new_n36_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n180_), .c(x9), .O(new_n182_));
  nor2   g166(.a(x9), .b(new_n44_), .O(new_n183_));
  nor2   g167(.a(new_n183_), .b(x5), .O(new_n184_));
  aoi22  g168(.a(new_n184_), .b(new_n182_), .c(new_n178_), .d(new_n27_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n175_), .c(x1), .O(new_n186_));
  nand2  g170(.a(new_n70_), .b(new_n17_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n186_), .c(new_n87_), .O(new_n189_));
  nand2  g173(.a(new_n140_), .b(x4), .O(new_n190_));
  inv1   g174(.a(new_n114_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n31_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(new_n190_), .c(new_n87_), .O(new_n193_));
  nor2   g177(.a(new_n17_), .b(x6), .O(new_n194_));
  oai21  g178(.a(new_n193_), .b(new_n50_), .c(new_n194_), .O(new_n195_));
  nand4  g179(.a(new_n195_), .b(new_n189_), .c(new_n167_), .d(new_n113_), .O(z1));
  nand2  g180(.a(new_n87_), .b(new_n82_), .O(new_n197_));
  nand2  g181(.a(x3), .b(x1), .O(new_n198_));
  aoi21  g182(.a(new_n198_), .b(new_n197_), .c(new_n183_), .O(z2));
  nor2   g183(.a(new_n198_), .b(new_n183_), .O(z3));
  nor2   g184(.a(x6), .b(x3), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  oai22  g186(.a(new_n202_), .b(new_n132_), .c(x5), .d(new_n82_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x2), .O(new_n204_));
  inv1   g188(.a(new_n119_), .O(new_n205_));
  oai22  g189(.a(new_n205_), .b(new_n132_), .c(new_n33_), .d(new_n82_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x6), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n204_), .c(new_n26_), .O(new_n208_));
  aoi21  g192(.a(x6), .b(x1), .c(x5), .O(new_n209_));
  oai21  g193(.a(new_n171_), .b(new_n87_), .c(new_n209_), .O(new_n210_));
  oai21  g194(.a(new_n201_), .b(new_n82_), .c(new_n171_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x5), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n210_), .c(x4), .O(new_n213_));
  nand2  g197(.a(new_n96_), .b(new_n87_), .O(new_n214_));
  oai21  g198(.a(new_n42_), .b(x6), .c(x3), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n214_), .c(x1), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n213_), .c(x9), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n208_), .c(x7), .O(new_n218_));
  nand3  g202(.a(x4), .b(x3), .c(x0), .O(new_n219_));
  oai21  g203(.a(new_n23_), .b(new_n82_), .c(new_n219_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n18_), .O(new_n221_));
  nand2  g205(.a(new_n30_), .b(x7), .O(new_n222_));
  aoi22  g206(.a(new_n222_), .b(x6), .c(new_n22_), .d(x3), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n221_), .c(x5), .O(new_n224_));
  nand3  g208(.a(new_n161_), .b(new_n27_), .c(x1), .O(new_n225_));
  inv1   g209(.a(new_n225_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n224_), .c(new_n36_), .O(new_n227_));
  inv1   g211(.a(new_n95_), .O(new_n228_));
  aoi21  g212(.a(new_n87_), .b(x1), .c(new_n228_), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  inv1   g214(.a(new_n100_), .O(new_n231_));
  nand2  g215(.a(x3), .b(new_n82_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n27_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n230_), .c(new_n70_), .O(new_n234_));
  nand2  g218(.a(new_n198_), .b(new_n197_), .O(new_n235_));
  nor2   g219(.a(x1), .b(x0), .O(new_n236_));
  nor3   g220(.a(new_n236_), .b(new_n100_), .c(new_n228_), .O(new_n237_));
  aoi21  g221(.a(x8), .b(x7), .c(new_n18_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n237_), .c(new_n235_), .O(new_n239_));
  inv1   g223(.a(new_n158_), .O(new_n240_));
  oai21  g224(.a(x2), .b(new_n82_), .c(x3), .O(new_n241_));
  nand3  g225(.a(new_n241_), .b(new_n240_), .c(new_n231_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n239_), .c(x4), .O(new_n243_));
  nor2   g227(.a(new_n229_), .b(new_n18_), .O(new_n244_));
  oai21  g228(.a(new_n236_), .b(new_n44_), .c(x4), .O(new_n245_));
  inv1   g229(.a(new_n197_), .O(new_n246_));
  nand4  g230(.a(new_n238_), .b(new_n246_), .c(new_n19_), .d(new_n26_), .O(new_n247_));
  oai21  g231(.a(new_n245_), .b(new_n244_), .c(new_n247_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n243_), .c(x5), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(new_n234_), .c(new_n227_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(x9), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n218_), .O(z4));
  nand2  g236(.a(new_n147_), .b(new_n97_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(z2), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(z5));
endmodule


