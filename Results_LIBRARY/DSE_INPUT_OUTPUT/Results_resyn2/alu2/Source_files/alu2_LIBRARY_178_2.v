// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:40 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_,
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
    new_n198_, new_n199_, new_n200_, new_n202_, new_n203_, new_n204_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n257_, new_n258_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nor2   g002(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(x4), .c(x6), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x0), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n21_), .c(new_n17_), .O(new_n24_));
  inv1   g008(.a(new_n23_), .O(new_n25_));
  oai21  g009(.a(x5), .b(x0), .c(new_n22_), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n25_), .c(x8), .O(new_n27_));
  nor2   g011(.a(new_n22_), .b(x5), .O(new_n28_));
  nor2   g012(.a(x8), .b(x6), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n28_), .c(x7), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n27_), .c(x9), .O(new_n31_));
  inv1   g015(.a(new_n31_), .O(new_n32_));
  inv1   g016(.a(x4), .O(new_n33_));
  nor2   g017(.a(x7), .b(new_n22_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n18_), .O(new_n35_));
  nand3  g019(.a(new_n19_), .b(x8), .c(x7), .O(new_n36_));
  oai21  g020(.a(new_n35_), .b(x9), .c(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  inv1   g022(.a(x9), .O(new_n39_));
  nor3   g023(.a(new_n34_), .b(new_n39_), .c(x8), .O(new_n40_));
  inv1   g024(.a(x7), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(x6), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(x9), .c(new_n18_), .O(new_n43_));
  nor2   g027(.a(x7), .b(x6), .O(new_n44_));
  inv1   g028(.a(new_n44_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n39_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(x0), .c(x5), .O(new_n47_));
  oai21  g031(.a(new_n43_), .b(new_n40_), .c(new_n47_), .O(new_n48_));
  nor2   g032(.a(new_n33_), .b(new_n18_), .O(new_n49_));
  aoi21  g033(.a(x9), .b(x8), .c(new_n22_), .O(new_n50_));
  aoi21  g034(.a(new_n50_), .b(new_n49_), .c(x2), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n48_), .c(new_n38_), .O(new_n52_));
  aoi21  g036(.a(new_n32_), .b(new_n24_), .c(new_n52_), .O(new_n53_));
  oai21  g037(.a(new_n44_), .b(new_n33_), .c(x5), .O(new_n54_));
  nand3  g038(.a(new_n28_), .b(new_n41_), .c(x4), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n54_), .c(new_n39_), .O(new_n56_));
  nor2   g040(.a(new_n34_), .b(x4), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n56_), .c(new_n17_), .O(new_n58_));
  inv1   g042(.a(x5), .O(new_n59_));
  nand2  g043(.a(x7), .b(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x4), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n39_), .c(new_n22_), .O(new_n62_));
  inv1   g046(.a(new_n34_), .O(new_n63_));
  nor2   g047(.a(new_n17_), .b(new_n33_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n63_), .c(x9), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n62_), .c(new_n58_), .d(new_n18_), .O(new_n66_));
  aoi21  g050(.a(x6), .b(new_n33_), .c(new_n41_), .O(new_n67_));
  inv1   g051(.a(new_n67_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n17_), .c(new_n39_), .O(new_n69_));
  oai21  g053(.a(new_n68_), .b(new_n17_), .c(new_n69_), .O(new_n70_));
  inv1   g054(.a(new_n29_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n33_), .c(x9), .O(new_n72_));
  nand2  g056(.a(x6), .b(new_n33_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n39_), .c(new_n41_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n72_), .c(x5), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n70_), .c(x0), .O(new_n76_));
  nand3  g060(.a(new_n39_), .b(x7), .c(new_n33_), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(x2), .O(new_n78_));
  aoi21  g062(.a(new_n76_), .b(new_n66_), .c(new_n78_), .O(new_n79_));
  nand2  g063(.a(x9), .b(x8), .O(new_n80_));
  nor2   g064(.a(x5), .b(x4), .O(new_n81_));
  oai21  g065(.a(new_n63_), .b(new_n17_), .c(x9), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n81_), .O(new_n83_));
  nand2  g067(.a(x5), .b(x4), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n80_), .c(new_n83_), .O(new_n85_));
  inv1   g069(.a(x3), .O(new_n86_));
  nor2   g070(.a(new_n41_), .b(new_n22_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(x0), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n86_), .c(x9), .O(new_n89_));
  aoi21  g073(.a(new_n85_), .b(new_n18_), .c(new_n89_), .O(new_n90_));
  oai21  g074(.a(new_n79_), .b(new_n53_), .c(new_n90_), .O(z0));
  inv1   g075(.a(x1), .O(new_n92_));
  inv1   g076(.a(x2), .O(new_n93_));
  nand2  g077(.a(new_n41_), .b(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x0), .O(new_n95_));
  aoi21  g079(.a(x4), .b(x2), .c(x0), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n41_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n95_), .c(new_n17_), .O(new_n98_));
  nand2  g082(.a(new_n49_), .b(x7), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n59_), .O(new_n101_));
  nand3  g085(.a(new_n39_), .b(new_n41_), .c(new_n33_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n92_), .O(new_n104_));
  nor2   g088(.a(x8), .b(x7), .O(new_n105_));
  inv1   g089(.a(new_n105_), .O(new_n106_));
  aoi21  g090(.a(x4), .b(x2), .c(x7), .O(new_n107_));
  nand2  g091(.a(x7), .b(x4), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n18_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n107_), .c(new_n106_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n59_), .O(new_n111_));
  oai21  g095(.a(new_n60_), .b(x2), .c(new_n17_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(x9), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x4), .O(new_n114_));
  oai21  g098(.a(new_n49_), .b(new_n39_), .c(x7), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n114_), .c(new_n111_), .O(new_n116_));
  nor2   g100(.a(x9), .b(x5), .O(new_n117_));
  aoi21  g101(.a(new_n116_), .b(x1), .c(new_n117_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n104_), .c(new_n22_), .O(new_n119_));
  nand2  g103(.a(new_n67_), .b(x2), .O(new_n120_));
  nand2  g104(.a(x6), .b(new_n93_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n120_), .c(x8), .O(new_n122_));
  oai21  g106(.a(x4), .b(new_n93_), .c(new_n17_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n18_), .c(new_n59_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n122_), .O(new_n125_));
  nand2  g109(.a(x2), .b(x0), .O(new_n126_));
  oai22  g110(.a(new_n126_), .b(new_n41_), .c(new_n96_), .d(x8), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n22_), .O(new_n128_));
  inv1   g112(.a(new_n108_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n17_), .c(x2), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n128_), .c(new_n59_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n125_), .c(x1), .O(new_n132_));
  nand2  g116(.a(new_n126_), .b(x8), .O(new_n133_));
  nand3  g117(.a(new_n59_), .b(new_n93_), .c(new_n18_), .O(new_n134_));
  nand3  g118(.a(new_n134_), .b(new_n133_), .c(new_n22_), .O(new_n135_));
  aoi21  g119(.a(new_n94_), .b(new_n18_), .c(x8), .O(new_n136_));
  nand3  g120(.a(new_n60_), .b(new_n93_), .c(x0), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x6), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(new_n135_), .O(new_n139_));
  nand3  g123(.a(new_n22_), .b(x2), .c(new_n18_), .O(new_n140_));
  oai21  g124(.a(new_n121_), .b(x8), .c(new_n140_), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n33_), .c(new_n92_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n139_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x9), .O(new_n144_));
  nand2  g128(.a(new_n129_), .b(new_n92_), .O(new_n145_));
  nand2  g129(.a(new_n41_), .b(x1), .O(new_n146_));
  nand3  g130(.a(new_n146_), .b(new_n145_), .c(new_n117_), .O(new_n147_));
  oai21  g131(.a(new_n144_), .b(new_n132_), .c(new_n147_), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n119_), .c(new_n86_), .O(new_n149_));
  aoi21  g133(.a(new_n17_), .b(x5), .c(x0), .O(new_n150_));
  nand2  g134(.a(new_n81_), .b(new_n17_), .O(new_n151_));
  oai21  g135(.a(new_n150_), .b(new_n33_), .c(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x7), .O(new_n153_));
  nand4  g137(.a(x8), .b(x5), .c(new_n33_), .d(x2), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(new_n22_), .O(new_n155_));
  nand3  g139(.a(new_n41_), .b(x6), .c(new_n59_), .O(new_n156_));
  nand2  g140(.a(x5), .b(new_n93_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(new_n156_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n17_), .O(new_n159_));
  aoi21  g143(.a(x8), .b(x5), .c(new_n33_), .O(new_n160_));
  oai21  g144(.a(x5), .b(x2), .c(new_n160_), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(new_n159_), .c(new_n68_), .d(new_n18_), .O(new_n162_));
  oai21  g146(.a(x6), .b(x2), .c(x7), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x5), .O(new_n164_));
  oai21  g148(.a(new_n87_), .b(new_n18_), .c(new_n164_), .O(new_n165_));
  aoi21  g149(.a(x8), .b(new_n93_), .c(new_n105_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n162_), .c(new_n130_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n155_), .c(x1), .O(new_n169_));
  oai21  g153(.a(new_n22_), .b(x5), .c(x0), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n157_), .c(x4), .O(new_n171_));
  nand4  g155(.a(new_n59_), .b(x4), .c(new_n93_), .d(new_n18_), .O(new_n172_));
  inv1   g156(.a(new_n172_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(new_n17_), .O(new_n174_));
  nor2   g158(.a(new_n34_), .b(x0), .O(new_n175_));
  nand3  g159(.a(new_n41_), .b(new_n59_), .c(x0), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x6), .c(x2), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n64_), .O(new_n178_));
  nand2  g162(.a(new_n33_), .b(x0), .O(new_n179_));
  nand3  g163(.a(new_n105_), .b(new_n59_), .c(x4), .O(new_n180_));
  oai21  g164(.a(new_n179_), .b(new_n157_), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x6), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n178_), .c(new_n174_), .O(new_n183_));
  nand3  g167(.a(new_n42_), .b(new_n33_), .c(x0), .O(new_n184_));
  nand3  g168(.a(new_n64_), .b(new_n92_), .c(new_n18_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(x2), .O(new_n187_));
  nand2  g171(.a(new_n64_), .b(new_n44_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  aoi21  g173(.a(new_n183_), .b(new_n92_), .c(new_n189_), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n169_), .c(new_n86_), .O(new_n191_));
  nand2  g175(.a(new_n41_), .b(new_n18_), .O(new_n192_));
  nand2  g176(.a(new_n81_), .b(x6), .O(new_n193_));
  aoi21  g177(.a(new_n192_), .b(new_n95_), .c(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n41_), .b(x2), .c(new_n18_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n84_), .c(new_n92_), .O(new_n196_));
  aoi21  g180(.a(new_n45_), .b(x1), .c(new_n17_), .O(new_n197_));
  oai21  g181(.a(new_n196_), .b(new_n194_), .c(new_n197_), .O(new_n198_));
  oai21  g182(.a(new_n84_), .b(new_n45_), .c(new_n198_), .O(new_n199_));
  oai21  g183(.a(new_n199_), .b(new_n191_), .c(x9), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n149_), .O(z1));
  nand2  g185(.a(new_n86_), .b(x1), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  nor2   g187(.a(new_n39_), .b(new_n86_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n92_), .c(new_n203_), .O(z2));
  aoi21  g189(.a(x9), .b(new_n92_), .c(new_n86_), .O(z3));
  aoi22  g190(.a(x3), .b(new_n92_), .c(x2), .d(new_n18_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n17_), .O(new_n208_));
  nand2  g192(.a(new_n126_), .b(new_n22_), .O(new_n209_));
  nand2  g193(.a(new_n93_), .b(x0), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x6), .c(new_n92_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n209_), .c(new_n86_), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n208_), .c(new_n41_), .O(new_n213_));
  nand2  g197(.a(new_n93_), .b(x1), .O(new_n214_));
  nand2  g198(.a(new_n86_), .b(x0), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n214_), .c(new_n71_), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n213_), .c(new_n33_), .O(new_n217_));
  nand2  g201(.a(new_n207_), .b(x6), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n33_), .O(new_n219_));
  nand2  g203(.a(new_n202_), .b(new_n210_), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(x6), .c(x7), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n219_), .O(new_n222_));
  oai21  g206(.a(x6), .b(x2), .c(x0), .O(new_n223_));
  oai21  g207(.a(x6), .b(x3), .c(x1), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n223_), .c(x4), .O(new_n225_));
  nand4  g209(.a(new_n17_), .b(new_n22_), .c(new_n86_), .d(new_n93_), .O(new_n226_));
  nand4  g210(.a(new_n226_), .b(new_n225_), .c(new_n222_), .d(new_n217_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x5), .O(new_n228_));
  inv1   g212(.a(new_n87_), .O(new_n229_));
  nand2  g213(.a(new_n29_), .b(x2), .O(new_n230_));
  aoi21  g214(.a(new_n230_), .b(new_n229_), .c(new_n33_), .O(new_n231_));
  nand2  g215(.a(new_n42_), .b(x3), .O(new_n232_));
  oai21  g216(.a(new_n63_), .b(x3), .c(new_n232_), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n231_), .c(x1), .O(new_n234_));
  nand2  g218(.a(new_n105_), .b(x6), .O(new_n235_));
  nand2  g219(.a(new_n17_), .b(x3), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n35_), .c(new_n93_), .O(new_n237_));
  nand3  g221(.a(new_n34_), .b(x3), .c(new_n92_), .O(new_n238_));
  inv1   g222(.a(new_n238_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n237_), .c(x4), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n235_), .c(new_n234_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(new_n59_), .O(new_n242_));
  nor2   g226(.a(x4), .b(new_n92_), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n42_), .c(x3), .O(new_n244_));
  aoi21  g228(.a(x4), .b(x3), .c(x1), .O(new_n245_));
  aoi21  g229(.a(new_n163_), .b(new_n71_), .c(new_n245_), .O(new_n246_));
  nand2  g230(.a(new_n17_), .b(new_n33_), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n94_), .c(new_n22_), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n246_), .c(new_n59_), .O(new_n249_));
  oai21  g233(.a(new_n229_), .b(x2), .c(new_n71_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n243_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n249_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x0), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n244_), .c(new_n242_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n228_), .c(new_n39_), .O(z4));
  oai21  g240(.a(new_n39_), .b(new_n86_), .c(x1), .O(new_n257_));
  nand3  g241(.a(new_n257_), .b(new_n207_), .c(new_n210_), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(z5));
endmodule


