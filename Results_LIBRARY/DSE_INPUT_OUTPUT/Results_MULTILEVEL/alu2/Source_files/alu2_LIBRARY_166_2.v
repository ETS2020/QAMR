// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:59 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n93_, new_n94_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n203_, new_n204_,
    new_n206_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_;
  inv1   g000(.a(x5), .O(new_n17_));
  nor2   g001(.a(x7), .b(x6), .O(new_n18_));
  nor2   g002(.a(x8), .b(x4), .O(new_n19_));
  aoi21  g003(.a(new_n18_), .b(x4), .c(new_n19_), .O(new_n20_));
  nor2   g004(.a(new_n20_), .b(new_n17_), .O(new_n21_));
  inv1   g005(.a(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x8), .O(new_n25_));
  inv1   g009(.a(x6), .O(new_n26_));
  nor2   g010(.a(new_n26_), .b(x5), .O(new_n27_));
  nor2   g011(.a(x8), .b(x7), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(new_n27_), .O(new_n29_));
  aoi21  g013(.a(new_n29_), .b(new_n25_), .c(new_n22_), .O(new_n30_));
  oai21  g014(.a(new_n30_), .b(new_n21_), .c(x9), .O(new_n31_));
  nand2  g015(.a(x6), .b(new_n22_), .O(new_n32_));
  nand2  g016(.a(x8), .b(new_n23_), .O(new_n33_));
  inv1   g017(.a(x9), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(x7), .c(new_n26_), .O(new_n35_));
  oai21  g019(.a(new_n33_), .b(new_n32_), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(x9), .b(x8), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n26_), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x7), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n38_), .c(x4), .O(new_n41_));
  aoi21  g025(.a(new_n36_), .b(new_n17_), .c(new_n41_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n31_), .c(x0), .O(new_n43_));
  aoi21  g027(.a(new_n26_), .b(x5), .c(x7), .O(new_n44_));
  nand2  g028(.a(x7), .b(new_n26_), .O(new_n45_));
  oai21  g029(.a(new_n44_), .b(new_n22_), .c(new_n45_), .O(new_n46_));
  aoi21  g030(.a(new_n32_), .b(x7), .c(new_n39_), .O(new_n47_));
  aoi21  g031(.a(new_n46_), .b(new_n39_), .c(new_n47_), .O(new_n48_));
  nand2  g032(.a(new_n32_), .b(new_n23_), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n34_), .c(x5), .O(new_n50_));
  oai21  g034(.a(new_n48_), .b(new_n34_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x0), .O(new_n52_));
  nand3  g036(.a(new_n34_), .b(x7), .c(new_n22_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n43_), .c(x2), .O(new_n55_));
  inv1   g039(.a(x0), .O(new_n56_));
  inv1   g040(.a(new_n28_), .O(new_n57_));
  inv1   g041(.a(x2), .O(new_n58_));
  nand2  g042(.a(new_n26_), .b(new_n58_), .O(new_n59_));
  oai22  g043(.a(new_n59_), .b(new_n57_), .c(new_n39_), .d(new_n17_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x4), .O(new_n61_));
  inv1   g045(.a(new_n24_), .O(new_n62_));
  nor3   g046(.a(new_n62_), .b(x8), .c(x5), .O(new_n63_));
  aoi21  g047(.a(new_n24_), .b(new_n17_), .c(new_n39_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(new_n58_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n61_), .c(new_n34_), .O(new_n66_));
  nand2  g050(.a(new_n32_), .b(x5), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n23_), .c(new_n58_), .O(new_n68_));
  nand2  g052(.a(new_n17_), .b(new_n22_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x9), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n66_), .c(new_n56_), .O(new_n71_));
  nand3  g055(.a(x9), .b(new_n23_), .c(x5), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n26_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x4), .O(new_n74_));
  nand2  g058(.a(x7), .b(new_n17_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x9), .c(x6), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n74_), .c(x8), .O(new_n77_));
  inv1   g061(.a(new_n75_), .O(new_n78_));
  aoi21  g062(.a(x6), .b(x4), .c(new_n78_), .O(new_n79_));
  oai22  g063(.a(new_n79_), .b(x9), .c(new_n37_), .d(x6), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n77_), .c(new_n58_), .O(new_n81_));
  inv1   g065(.a(new_n37_), .O(new_n82_));
  nand3  g066(.a(x8), .b(new_n17_), .c(new_n22_), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(x9), .c(new_n23_), .O(new_n84_));
  aoi22  g068(.a(new_n84_), .b(x6), .c(new_n82_), .d(new_n18_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n81_), .O(new_n86_));
  inv1   g070(.a(x1), .O(new_n87_));
  nand2  g071(.a(new_n17_), .b(new_n58_), .O(new_n88_));
  nand2  g072(.a(new_n34_), .b(x6), .O(new_n89_));
  oai22  g073(.a(new_n89_), .b(new_n88_), .c(x6), .d(new_n87_), .O(new_n90_));
  aoi21  g074(.a(new_n86_), .b(x0), .c(new_n90_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n71_), .c(new_n55_), .O(z0));
  inv1   g076(.a(x3), .O(new_n93_));
  oai21  g077(.a(x7), .b(x2), .c(x0), .O(new_n94_));
  nor2   g078(.a(x7), .b(x2), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n56_), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n94_), .c(x5), .O(new_n97_));
  nand4  g081(.a(x9), .b(x5), .c(new_n22_), .d(x2), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(x6), .O(new_n100_));
  nand2  g084(.a(new_n23_), .b(x2), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n59_), .c(x0), .O(new_n102_));
  nand3  g086(.a(new_n102_), .b(x9), .c(x5), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n100_), .c(new_n39_), .O(new_n104_));
  nand4  g088(.a(x9), .b(x5), .c(x2), .d(new_n56_), .O(new_n105_));
  nand3  g089(.a(new_n34_), .b(new_n23_), .c(x6), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n105_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n22_), .O(new_n108_));
  nand2  g092(.a(x7), .b(x2), .O(new_n109_));
  aoi21  g093(.a(new_n109_), .b(x8), .c(new_n56_), .O(new_n110_));
  nand3  g094(.a(new_n39_), .b(x4), .c(x2), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n110_), .c(new_n26_), .O(new_n113_));
  nand4  g097(.a(new_n39_), .b(x7), .c(x4), .d(x2), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(new_n34_), .O(new_n115_));
  nand4  g099(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n116_));
  oai21  g100(.a(x9), .b(x7), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(new_n17_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n108_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n104_), .c(new_n93_), .O(new_n120_));
  nand3  g104(.a(x8), .b(x6), .c(new_n17_), .O(new_n121_));
  oai21  g105(.a(new_n45_), .b(new_n93_), .c(new_n121_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x2), .O(new_n123_));
  oai21  g107(.a(new_n26_), .b(x2), .c(x8), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x9), .c(x5), .O(new_n125_));
  nor2   g109(.a(x8), .b(x6), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n125_), .O(new_n128_));
  nand2  g112(.a(x8), .b(x7), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  aoi22  g114(.a(new_n130_), .b(new_n27_), .c(new_n128_), .d(x3), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n123_), .c(new_n56_), .O(new_n132_));
  nand2  g116(.a(x6), .b(new_n56_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n33_), .c(x9), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n17_), .O(new_n135_));
  nand4  g119(.a(x9), .b(new_n39_), .c(x5), .d(new_n58_), .O(new_n136_));
  oai21  g120(.a(new_n62_), .b(x9), .c(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x3), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n135_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n132_), .c(new_n22_), .O(new_n140_));
  oai22  g124(.a(x7), .b(new_n17_), .c(new_n93_), .d(x0), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(x2), .O(new_n142_));
  inv1   g126(.a(new_n18_), .O(new_n143_));
  nand2  g127(.a(new_n24_), .b(new_n56_), .O(new_n144_));
  nand3  g128(.a(new_n23_), .b(new_n17_), .c(x0), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x6), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n58_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n144_), .c(new_n143_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x3), .O(new_n149_));
  nand2  g133(.a(x5), .b(new_n56_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n149_), .c(new_n142_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x8), .O(new_n152_));
  oai21  g136(.a(x2), .b(x0), .c(new_n24_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n39_), .c(new_n17_), .d(x3), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  aoi21  g139(.a(new_n18_), .b(x5), .c(new_n155_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n152_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x9), .c(x4), .O(new_n158_));
  inv1   g142(.a(new_n35_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n17_), .c(x3), .O(new_n160_));
  nand4  g144(.a(new_n160_), .b(new_n158_), .c(new_n140_), .d(new_n120_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n87_), .O(new_n162_));
  nand3  g146(.a(new_n23_), .b(new_n17_), .c(new_n56_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(x8), .c(new_n58_), .O(new_n164_));
  oai21  g148(.a(new_n78_), .b(x8), .c(x9), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n164_), .c(x4), .O(new_n166_));
  nand2  g150(.a(new_n75_), .b(x0), .O(new_n167_));
  nand2  g151(.a(x7), .b(x4), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n39_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n167_), .c(x2), .O(new_n170_));
  nor2   g154(.a(x8), .b(new_n56_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(x9), .O(new_n172_));
  nand2  g156(.a(new_n28_), .b(new_n17_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n166_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x1), .O(new_n175_));
  nand2  g159(.a(new_n34_), .b(new_n17_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n93_), .O(new_n178_));
  inv1   g162(.a(new_n168_), .O(new_n179_));
  nor4   g163(.a(new_n37_), .b(x7), .c(new_n93_), .d(new_n58_), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n179_), .c(x0), .O(new_n181_));
  aoi21  g165(.a(new_n39_), .b(new_n58_), .c(x0), .O(new_n182_));
  nand3  g166(.a(x8), .b(x5), .c(x2), .O(new_n183_));
  oai21  g167(.a(x8), .b(x5), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n182_), .c(new_n22_), .O(new_n185_));
  nand3  g169(.a(new_n88_), .b(new_n39_), .c(x4), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(new_n23_), .O(new_n187_));
  nand2  g171(.a(x5), .b(x2), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n37_), .c(x0), .O(new_n189_));
  oai22  g173(.a(new_n101_), .b(new_n37_), .c(x9), .d(new_n17_), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n189_), .c(new_n22_), .O(new_n191_));
  aoi21  g175(.a(new_n17_), .b(x2), .c(new_n34_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(x8), .c(new_n23_), .d(new_n56_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n187_), .c(x3), .O(new_n195_));
  oai21  g179(.a(new_n69_), .b(x0), .c(x9), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(x7), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n195_), .c(new_n181_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x1), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n178_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(x6), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n162_), .O(z1));
  oai21  g186(.a(new_n26_), .b(x3), .c(x1), .O(new_n203_));
  nand2  g187(.a(new_n93_), .b(new_n87_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n203_), .O(z2));
  nand3  g189(.a(x6), .b(x3), .c(x1), .O(new_n206_));
  inv1   g190(.a(new_n206_), .O(z3));
  xnor2a g191(.a(x2), .b(x0), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n129_), .c(x6), .O(new_n209_));
  nand2  g193(.a(new_n109_), .b(x8), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n26_), .c(x0), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n209_), .c(x1), .O(new_n212_));
  oai21  g196(.a(x2), .b(new_n56_), .c(new_n87_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(x7), .c(x6), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n212_), .c(new_n93_), .O(new_n216_));
  nand3  g200(.a(new_n129_), .b(new_n58_), .c(new_n56_), .O(new_n217_));
  oai21  g201(.a(new_n101_), .b(new_n56_), .c(new_n217_), .O(new_n218_));
  nand4  g202(.a(new_n218_), .b(x6), .c(x3), .d(x1), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n216_), .c(x4), .O(new_n220_));
  oai21  g204(.a(new_n24_), .b(new_n93_), .c(x1), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n56_), .O(new_n222_));
  aoi21  g206(.a(x6), .b(new_n58_), .c(x1), .O(new_n223_));
  nand3  g207(.a(x6), .b(x3), .c(x2), .O(new_n224_));
  inv1   g208(.a(new_n224_), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n223_), .c(new_n23_), .O(new_n226_));
  nand3  g210(.a(new_n26_), .b(new_n58_), .c(new_n87_), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n226_), .c(new_n222_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x4), .O(new_n229_));
  nand4  g213(.a(new_n126_), .b(new_n93_), .c(new_n58_), .d(new_n87_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n220_), .c(x5), .O(new_n232_));
  oai22  g216(.a(x8), .b(new_n93_), .c(x7), .d(x0), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(x2), .O(new_n234_));
  nor2   g218(.a(new_n23_), .b(new_n56_), .O(new_n235_));
  nor2   g219(.a(x7), .b(x1), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(x3), .O(new_n237_));
  nand2  g221(.a(x7), .b(x1), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n237_), .c(new_n234_), .O(new_n239_));
  nor2   g223(.a(x7), .b(x3), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n235_), .c(x1), .O(new_n241_));
  oai21  g225(.a(new_n95_), .b(new_n19_), .c(x0), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n241_), .c(new_n57_), .O(new_n243_));
  aoi21  g227(.a(new_n239_), .b(x4), .c(new_n243_), .O(new_n244_));
  aoi21  g228(.a(x8), .b(x2), .c(new_n23_), .O(new_n245_));
  nand4  g229(.a(new_n245_), .b(new_n22_), .c(x1), .d(x0), .O(new_n246_));
  oai21  g230(.a(new_n244_), .b(x5), .c(new_n246_), .O(new_n247_));
  aoi21  g231(.a(x7), .b(x2), .c(new_n126_), .O(new_n248_));
  oai22  g232(.a(new_n248_), .b(new_n56_), .c(x8), .d(new_n58_), .O(new_n249_));
  nand4  g233(.a(new_n249_), .b(new_n17_), .c(x4), .d(x3), .O(new_n250_));
  nor2   g234(.a(new_n250_), .b(x1), .O(new_n251_));
  aoi21  g235(.a(new_n247_), .b(x6), .c(new_n251_), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n232_), .c(new_n34_), .O(z4));
  inv1   g237(.a(new_n208_), .O(new_n254_));
  aoi21  g238(.a(new_n206_), .b(new_n204_), .c(new_n254_), .O(z5));
endmodule


