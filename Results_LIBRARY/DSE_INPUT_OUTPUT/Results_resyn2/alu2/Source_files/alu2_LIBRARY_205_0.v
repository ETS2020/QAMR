// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:51 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  nand3  g006(.a(x7), .b(new_n22_), .c(x2), .O(new_n23_));
  oai21  g007(.a(new_n21_), .b(new_n18_), .c(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n17_), .O(new_n25_));
  nand2  g009(.a(new_n17_), .b(x6), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand3  g011(.a(x9), .b(new_n27_), .c(new_n18_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n26_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x4), .O(new_n30_));
  nand2  g014(.a(x8), .b(x6), .O(new_n31_));
  inv1   g015(.a(x8), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n18_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(x9), .O(new_n34_));
  nor2   g018(.a(new_n18_), .b(new_n22_), .O(new_n35_));
  inv1   g019(.a(new_n35_), .O(new_n36_));
  nand2  g020(.a(x7), .b(new_n20_), .O(new_n37_));
  inv1   g021(.a(new_n37_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n36_), .O(new_n39_));
  nand4  g023(.a(new_n39_), .b(new_n34_), .c(new_n30_), .d(new_n19_), .O(new_n40_));
  oai21  g024(.a(new_n18_), .b(x4), .c(x7), .O(new_n41_));
  nand2  g025(.a(x7), .b(new_n18_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n22_), .O(new_n43_));
  aoi21  g027(.a(new_n27_), .b(x6), .c(x8), .O(new_n44_));
  aoi22  g028(.a(new_n44_), .b(new_n43_), .c(new_n41_), .d(x8), .O(new_n45_));
  oai21  g029(.a(new_n18_), .b(x4), .c(new_n27_), .O(new_n46_));
  nor2   g030(.a(x9), .b(new_n20_), .O(new_n47_));
  nand2  g031(.a(new_n32_), .b(new_n20_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x2), .O(new_n49_));
  aoi21  g033(.a(new_n47_), .b(new_n46_), .c(new_n49_), .O(new_n50_));
  oai21  g034(.a(new_n45_), .b(new_n17_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n18_), .b(new_n20_), .O(new_n52_));
  inv1   g036(.a(x0), .O(new_n53_));
  nor2   g037(.a(new_n27_), .b(new_n18_), .O(new_n54_));
  aoi21  g038(.a(new_n54_), .b(new_n17_), .c(new_n53_), .O(new_n55_));
  oai21  g039(.a(new_n52_), .b(x8), .c(new_n55_), .O(new_n56_));
  aoi21  g040(.a(new_n51_), .b(new_n40_), .c(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n17_), .b(x6), .c(new_n27_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n26_), .c(x2), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(x8), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n20_), .O(new_n61_));
  nor2   g045(.a(x7), .b(x6), .O(new_n62_));
  nor2   g046(.a(new_n17_), .b(new_n20_), .O(new_n63_));
  oai21  g047(.a(new_n62_), .b(x8), .c(new_n63_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n61_), .c(new_n22_), .O(new_n65_));
  aoi21  g049(.a(new_n58_), .b(x8), .c(x5), .O(new_n66_));
  nand2  g050(.a(x9), .b(x8), .O(new_n67_));
  nand2  g051(.a(new_n27_), .b(new_n22_), .O(new_n68_));
  oai22  g052(.a(new_n68_), .b(new_n26_), .c(new_n67_), .d(new_n20_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n66_), .c(new_n19_), .O(new_n70_));
  nand3  g054(.a(new_n67_), .b(new_n26_), .c(new_n22_), .O(new_n71_));
  oai21  g055(.a(new_n28_), .b(new_n22_), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n27_), .b(x6), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  nor2   g058(.a(new_n74_), .b(new_n17_), .O(new_n75_));
  nand2  g059(.a(new_n20_), .b(new_n22_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n75_), .c(new_n53_), .O(new_n77_));
  aoi21  g061(.a(new_n72_), .b(x2), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n70_), .O(new_n79_));
  nor2   g063(.a(new_n79_), .b(new_n65_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n57_), .c(new_n25_), .O(z0));
  inv1   g065(.a(x1), .O(new_n82_));
  nand2  g066(.a(new_n32_), .b(new_n22_), .O(new_n83_));
  nand4  g067(.a(new_n27_), .b(new_n20_), .c(x4), .d(new_n19_), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n53_), .O(new_n85_));
  nand2  g069(.a(x4), .b(new_n53_), .O(new_n86_));
  oai22  g070(.a(new_n86_), .b(new_n37_), .c(new_n83_), .d(x2), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n85_), .c(x3), .O(new_n88_));
  nand2  g072(.a(new_n22_), .b(x3), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n53_), .O(new_n90_));
  nand3  g074(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(new_n32_), .O(new_n92_));
  inv1   g076(.a(x3), .O(new_n93_));
  nand3  g077(.a(new_n62_), .b(x4), .c(new_n93_), .O(new_n94_));
  nand3  g078(.a(x6), .b(new_n19_), .c(x0), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n89_), .c(new_n94_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n92_), .c(x5), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n88_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n82_), .O(new_n99_));
  nor2   g083(.a(new_n32_), .b(x6), .O(new_n100_));
  aoi21  g084(.a(new_n95_), .b(new_n52_), .c(x3), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n100_), .c(new_n27_), .O(new_n102_));
  nand3  g086(.a(x8), .b(new_n27_), .c(new_n53_), .O(new_n103_));
  nand3  g087(.a(new_n32_), .b(x7), .c(new_n18_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n103_), .c(x2), .O(new_n105_));
  nand2  g089(.a(new_n27_), .b(x5), .O(new_n106_));
  nand2  g090(.a(x8), .b(new_n53_), .O(new_n107_));
  aoi21  g091(.a(new_n106_), .b(new_n43_), .c(new_n107_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n105_), .c(x3), .O(new_n109_));
  inv1   g093(.a(new_n62_), .O(new_n110_));
  nand3  g094(.a(new_n32_), .b(x7), .c(x3), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n22_), .O(new_n112_));
  nand2  g096(.a(x6), .b(new_n93_), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n19_), .b(x0), .O(new_n115_));
  nor2   g099(.a(new_n19_), .b(x0), .O(new_n116_));
  oai22  g100(.a(new_n116_), .b(x8), .c(new_n115_), .d(new_n20_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n114_), .c(new_n112_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n109_), .c(new_n102_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x1), .O(new_n120_));
  nand2  g104(.a(x5), .b(new_n22_), .O(new_n121_));
  nand2  g105(.a(x4), .b(x3), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n121_), .O(new_n123_));
  nand2  g107(.a(x5), .b(x3), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n123_), .c(new_n53_), .O(new_n125_));
  nand4  g109(.a(new_n89_), .b(new_n41_), .c(x8), .d(x5), .O(new_n126_));
  nand3  g110(.a(new_n38_), .b(new_n93_), .c(x0), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n126_), .c(new_n125_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n82_), .O(new_n129_));
  nand2  g113(.a(x8), .b(new_n27_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n42_), .c(x0), .O(new_n131_));
  nand2  g115(.a(x3), .b(x1), .O(new_n132_));
  aoi21  g116(.a(new_n43_), .b(new_n53_), .c(new_n132_), .O(new_n133_));
  nand2  g117(.a(new_n18_), .b(new_n93_), .O(new_n134_));
  nor3   g118(.a(new_n134_), .b(new_n121_), .c(x0), .O(new_n135_));
  aoi21  g119(.a(new_n133_), .b(new_n131_), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n129_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x2), .O(new_n138_));
  oai21  g122(.a(new_n32_), .b(new_n20_), .c(new_n27_), .O(new_n139_));
  nand2  g123(.a(x2), .b(x0), .O(new_n140_));
  nand4  g124(.a(new_n140_), .b(x8), .c(x5), .d(new_n93_), .O(new_n141_));
  oai21  g125(.a(new_n139_), .b(new_n122_), .c(new_n141_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n18_), .O(new_n143_));
  nand4  g127(.a(new_n143_), .b(new_n138_), .c(new_n120_), .d(new_n99_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x9), .O(new_n145_));
  nor2   g129(.a(x9), .b(x7), .O(new_n146_));
  oai21  g130(.a(x7), .b(x2), .c(x0), .O(new_n147_));
  nand3  g131(.a(new_n27_), .b(new_n19_), .c(new_n53_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n18_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(new_n82_), .O(new_n150_));
  aoi21  g134(.a(new_n18_), .b(new_n19_), .c(new_n17_), .O(new_n151_));
  oai21  g135(.a(new_n35_), .b(x0), .c(new_n151_), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(x7), .c(x1), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n150_), .c(new_n26_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n93_), .O(new_n155_));
  nand2  g139(.a(x7), .b(x3), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n140_), .c(x9), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n82_), .O(new_n158_));
  nand2  g142(.a(new_n27_), .b(new_n53_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n147_), .c(new_n82_), .O(new_n160_));
  oai21  g144(.a(new_n27_), .b(x0), .c(x1), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(new_n160_), .c(x6), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n22_), .O(new_n164_));
  nand2  g148(.a(x3), .b(new_n82_), .O(new_n165_));
  nand3  g149(.a(x7), .b(new_n18_), .c(new_n19_), .O(new_n166_));
  nand2  g150(.a(new_n93_), .b(x1), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n116_), .c(new_n74_), .O(new_n169_));
  oai21  g153(.a(new_n166_), .b(new_n165_), .c(new_n169_), .O(new_n170_));
  nor3   g154(.a(new_n165_), .b(new_n42_), .c(x9), .O(new_n171_));
  aoi21  g155(.a(new_n170_), .b(x4), .c(new_n171_), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n164_), .c(new_n155_), .O(new_n173_));
  nor2   g157(.a(x9), .b(x4), .O(new_n174_));
  nand4  g158(.a(x8), .b(x6), .c(new_n22_), .d(x2), .O(new_n175_));
  nand2  g159(.a(x5), .b(x1), .O(new_n176_));
  aoi21  g160(.a(new_n175_), .b(x9), .c(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n174_), .c(x3), .O(new_n178_));
  nand3  g162(.a(new_n17_), .b(x6), .c(x1), .O(new_n179_));
  nand2  g163(.a(new_n35_), .b(x1), .O(new_n180_));
  inv1   g164(.a(new_n165_), .O(new_n181_));
  nor2   g165(.a(x6), .b(x4), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n181_), .c(x2), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n180_), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(x0), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n179_), .c(new_n178_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x7), .O(new_n187_));
  nand2  g171(.a(new_n182_), .b(new_n181_), .O(new_n188_));
  nand2  g172(.a(new_n93_), .b(new_n82_), .O(new_n189_));
  aoi21  g173(.a(x5), .b(x3), .c(x4), .O(new_n190_));
  nand2  g174(.a(new_n122_), .b(x1), .O(new_n191_));
  oai22  g175(.a(new_n191_), .b(new_n190_), .c(new_n189_), .d(new_n68_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(x6), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n188_), .O(new_n194_));
  nand2  g178(.a(new_n168_), .b(new_n35_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(x5), .c(x8), .O(new_n196_));
  aoi21  g180(.a(new_n194_), .b(new_n17_), .c(new_n196_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n187_), .O(new_n198_));
  aoi21  g182(.a(new_n173_), .b(new_n20_), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n145_), .O(z1));
  nand3  g184(.a(new_n167_), .b(new_n165_), .c(new_n48_), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(z2));
  nand2  g186(.a(new_n132_), .b(new_n48_), .O(z3));
  nand3  g187(.a(new_n22_), .b(new_n93_), .c(x2), .O(new_n204_));
  oai22  g188(.a(new_n204_), .b(new_n106_), .c(new_n122_), .d(x5), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n82_), .O(new_n206_));
  nand3  g190(.a(new_n22_), .b(x3), .c(x2), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n106_), .c(new_n21_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x1), .O(new_n209_));
  nor2   g193(.a(new_n21_), .b(x7), .O(new_n210_));
  nand2  g194(.a(x7), .b(new_n19_), .O(new_n211_));
  oai22  g195(.a(new_n211_), .b(new_n121_), .c(x5), .d(new_n82_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n93_), .c(new_n210_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n209_), .c(new_n206_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x6), .O(new_n215_));
  inv1   g199(.a(new_n132_), .O(new_n216_));
  nand2  g200(.a(x5), .b(x2), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(x8), .c(new_n211_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  oai21  g203(.a(new_n217_), .b(new_n42_), .c(x8), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n73_), .c(new_n93_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  nand2  g206(.a(new_n122_), .b(new_n82_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x2), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n132_), .c(new_n37_), .O(new_n225_));
  aoi21  g209(.a(new_n222_), .b(new_n22_), .c(new_n225_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(new_n215_), .c(new_n53_), .O(new_n227_));
  nand3  g211(.a(new_n27_), .b(x6), .c(new_n53_), .O(new_n228_));
  nor2   g212(.a(new_n228_), .b(new_n124_), .O(new_n229_));
  oai21  g213(.a(new_n229_), .b(new_n44_), .c(new_n19_), .O(new_n230_));
  oai21  g214(.a(new_n20_), .b(x3), .c(x6), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n134_), .c(x7), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n230_), .c(x4), .O(new_n233_));
  oai21  g217(.a(new_n27_), .b(new_n18_), .c(new_n20_), .O(new_n234_));
  aoi21  g218(.a(new_n156_), .b(new_n113_), .c(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n233_), .c(x1), .O(new_n236_));
  aoi21  g220(.a(new_n156_), .b(new_n113_), .c(new_n82_), .O(new_n237_));
  nand2  g221(.a(x2), .b(new_n53_), .O(new_n238_));
  aoi21  g222(.a(new_n165_), .b(new_n238_), .c(new_n73_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(new_n20_), .O(new_n240_));
  nand2  g224(.a(new_n140_), .b(new_n132_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x7), .O(new_n242_));
  nand2  g226(.a(new_n167_), .b(new_n115_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x6), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n242_), .c(x5), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n240_), .c(new_n22_), .O(new_n246_));
  nand2  g230(.a(x5), .b(new_n82_), .O(new_n247_));
  oai22  g231(.a(new_n247_), .b(new_n228_), .c(x8), .d(new_n27_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n22_), .O(new_n249_));
  nand2  g233(.a(new_n93_), .b(new_n19_), .O(new_n250_));
  aoi21  g234(.a(new_n249_), .b(new_n33_), .c(new_n250_), .O(new_n251_));
  nor2   g235(.a(new_n251_), .b(new_n246_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n236_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n227_), .c(x9), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n48_), .O(z4));
  nand3  g239(.a(new_n165_), .b(new_n238_), .c(new_n48_), .O(new_n256_));
  nor2   g240(.a(new_n256_), .b(new_n243_), .O(z5));
endmodule


