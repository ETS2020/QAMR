// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:18 2020

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
    new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n213_, new_n214_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  oai21  g002(.a(x7), .b(x6), .c(x4), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x5), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nor2   g005(.a(x7), .b(new_n21_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nor2   g007(.a(x5), .b(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n20_), .c(new_n18_), .O(new_n26_));
  nor2   g010(.a(new_n22_), .b(x4), .O(new_n27_));
  oai21  g011(.a(new_n27_), .b(new_n26_), .c(new_n17_), .O(new_n28_));
  inv1   g012(.a(new_n22_), .O(new_n29_));
  nand3  g013(.a(x9), .b(x8), .c(x4), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  inv1   g015(.a(x7), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(x5), .c(x4), .O(new_n33_));
  nor2   g017(.a(x9), .b(x6), .O(new_n34_));
  aoi22  g018(.a(new_n34_), .b(new_n33_), .c(new_n31_), .d(new_n29_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n28_), .c(x0), .O(new_n36_));
  inv1   g020(.a(x0), .O(new_n37_));
  nand3  g021(.a(new_n18_), .b(x7), .c(new_n23_), .O(new_n38_));
  inv1   g022(.a(x5), .O(new_n39_));
  nor2   g023(.a(new_n39_), .b(new_n23_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n21_), .O(new_n41_));
  aoi21  g025(.a(x6), .b(new_n23_), .c(new_n32_), .O(new_n42_));
  nor2   g026(.a(new_n42_), .b(x8), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  aoi21  g028(.a(new_n42_), .b(x8), .c(new_n18_), .O(new_n45_));
  nand2  g029(.a(x6), .b(new_n23_), .O(new_n46_));
  nand2  g030(.a(new_n18_), .b(x5), .O(new_n47_));
  aoi21  g031(.a(new_n46_), .b(new_n32_), .c(new_n47_), .O(new_n48_));
  aoi21  g032(.a(new_n45_), .b(new_n44_), .c(new_n48_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n37_), .c(new_n38_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n36_), .c(x2), .O(new_n51_));
  inv1   g035(.a(x2), .O(new_n52_));
  nor2   g036(.a(new_n21_), .b(new_n37_), .O(new_n53_));
  aoi21  g037(.a(new_n21_), .b(x4), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n21_), .b(new_n39_), .c(x0), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  inv1   g040(.a(new_n53_), .O(new_n57_));
  nor2   g041(.a(x5), .b(x0), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n21_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n57_), .c(x8), .O(new_n60_));
  oai21  g044(.a(new_n56_), .b(new_n54_), .c(new_n60_), .O(new_n61_));
  nand2  g045(.a(x6), .b(new_n39_), .O(new_n62_));
  nor2   g046(.a(x8), .b(x6), .O(new_n63_));
  inv1   g047(.a(new_n63_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n62_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(x7), .c(new_n18_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n61_), .O(new_n67_));
  nand2  g051(.a(new_n18_), .b(new_n32_), .O(new_n68_));
  nand3  g052(.a(new_n29_), .b(x9), .c(new_n17_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n68_), .c(x0), .O(new_n70_));
  nand2  g054(.a(x7), .b(x0), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n21_), .c(x9), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n70_), .c(new_n39_), .O(new_n73_));
  nand2  g057(.a(new_n39_), .b(x0), .O(new_n74_));
  nand2  g058(.a(x8), .b(x7), .O(new_n75_));
  nand2  g059(.a(x6), .b(new_n37_), .O(new_n76_));
  oai22  g060(.a(new_n76_), .b(new_n68_), .c(new_n75_), .d(new_n74_), .O(new_n77_));
  aoi21  g061(.a(x9), .b(x8), .c(new_n23_), .O(new_n78_));
  aoi22  g062(.a(new_n78_), .b(new_n53_), .c(new_n77_), .d(new_n23_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n73_), .c(new_n67_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n52_), .O(new_n81_));
  nand3  g065(.a(x7), .b(x6), .c(x0), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(x3), .c(new_n18_), .O(new_n84_));
  nor2   g068(.a(new_n17_), .b(x7), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(x6), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(x9), .c(x5), .O(new_n87_));
  nor2   g071(.a(new_n24_), .b(x0), .O(new_n88_));
  oai21  g072(.a(new_n87_), .b(new_n31_), .c(new_n88_), .O(new_n89_));
  nand4  g073(.a(new_n89_), .b(new_n84_), .c(new_n81_), .d(new_n51_), .O(z0));
  inv1   g074(.a(x1), .O(new_n91_));
  nor2   g075(.a(new_n18_), .b(new_n39_), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(new_n23_), .c(x2), .O(new_n93_));
  nand2  g077(.a(new_n32_), .b(new_n52_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n37_), .O(new_n95_));
  nor2   g079(.a(x7), .b(x2), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(x0), .c(x5), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n95_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n93_), .c(new_n21_), .O(new_n99_));
  inv1   g083(.a(new_n92_), .O(new_n100_));
  nand2  g084(.a(x7), .b(x2), .O(new_n101_));
  oai21  g085(.a(new_n21_), .b(x2), .c(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(x0), .c(new_n100_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n99_), .c(x8), .O(new_n104_));
  aoi21  g088(.a(new_n101_), .b(x8), .c(new_n37_), .O(new_n105_));
  nand2  g089(.a(x4), .b(x2), .O(new_n106_));
  nor2   g090(.a(new_n106_), .b(x8), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n105_), .c(new_n21_), .O(new_n108_));
  inv1   g092(.a(new_n106_), .O(new_n109_));
  nor2   g093(.a(x8), .b(new_n32_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(x5), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n108_), .O(new_n112_));
  nand3  g096(.a(new_n23_), .b(x2), .c(new_n37_), .O(new_n113_));
  nand3  g097(.a(new_n32_), .b(new_n21_), .c(x4), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(x5), .O(new_n115_));
  and2   g099(.a(new_n115_), .b(x9), .O(new_n116_));
  nand2  g100(.a(new_n83_), .b(new_n24_), .O(new_n117_));
  nand3  g101(.a(new_n32_), .b(x6), .c(new_n23_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(x5), .O(new_n119_));
  nor2   g103(.a(new_n32_), .b(x6), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x4), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n119_), .c(new_n18_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n117_), .O(new_n123_));
  aoi21  g107(.a(new_n116_), .b(new_n112_), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n104_), .c(x3), .O(new_n125_));
  aoi21  g109(.a(x6), .b(new_n39_), .c(x0), .O(new_n126_));
  nand3  g110(.a(new_n32_), .b(new_n39_), .c(x0), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(x6), .c(x2), .O(new_n128_));
  nand2  g112(.a(x4), .b(x3), .O(new_n129_));
  inv1   g113(.a(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n128_), .b(new_n126_), .c(new_n130_), .O(new_n131_));
  nand3  g115(.a(new_n58_), .b(new_n22_), .c(new_n23_), .O(new_n132_));
  nand2  g116(.a(new_n23_), .b(x0), .O(new_n133_));
  oai22  g117(.a(new_n133_), .b(new_n62_), .c(new_n129_), .d(x0), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n94_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n132_), .c(new_n131_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(x8), .O(new_n137_));
  nor2   g121(.a(x2), .b(x0), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n22_), .c(new_n24_), .O(new_n139_));
  nor2   g123(.a(new_n39_), .b(x2), .O(new_n140_));
  aoi21  g124(.a(x6), .b(new_n39_), .c(new_n37_), .O(new_n141_));
  oai21  g125(.a(new_n141_), .b(new_n140_), .c(new_n23_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n139_), .c(x8), .O(new_n143_));
  nand2  g127(.a(new_n52_), .b(x0), .O(new_n144_));
  nor3   g128(.a(new_n144_), .b(new_n46_), .c(new_n39_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n143_), .c(x3), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n137_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n125_), .c(new_n91_), .O(new_n148_));
  nor2   g132(.a(x3), .b(x2), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x9), .c(new_n17_), .O(new_n150_));
  aoi21  g134(.a(new_n101_), .b(new_n17_), .c(x0), .O(new_n151_));
  nand3  g135(.a(x8), .b(x5), .c(x2), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x3), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n150_), .c(x4), .O(new_n155_));
  nor2   g139(.a(new_n18_), .b(x3), .O(new_n156_));
  aoi21  g140(.a(new_n94_), .b(new_n37_), .c(x8), .O(new_n157_));
  aoi21  g141(.a(x7), .b(new_n39_), .c(new_n144_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n157_), .c(new_n156_), .O(new_n159_));
  oai21  g143(.a(x7), .b(x4), .c(new_n18_), .O(new_n160_));
  nor2   g144(.a(new_n32_), .b(x2), .O(new_n161_));
  nor2   g145(.a(new_n161_), .b(x3), .O(new_n162_));
  nor2   g146(.a(new_n58_), .b(new_n32_), .O(new_n163_));
  aoi21  g147(.a(new_n71_), .b(x8), .c(new_n23_), .O(new_n164_));
  oai21  g148(.a(new_n163_), .b(new_n162_), .c(new_n164_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(new_n160_), .c(new_n159_), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(new_n155_), .c(x6), .O(new_n167_));
  nor2   g151(.a(new_n52_), .b(new_n37_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n21_), .c(x8), .O(new_n169_));
  oai21  g153(.a(x4), .b(new_n52_), .c(new_n17_), .O(new_n170_));
  nand2  g154(.a(new_n17_), .b(new_n39_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(new_n88_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n169_), .c(x7), .O(new_n173_));
  nor2   g157(.a(x8), .b(new_n39_), .O(new_n174_));
  aoi22  g158(.a(new_n174_), .b(new_n120_), .c(new_n85_), .d(new_n37_), .O(new_n175_));
  nand2  g159(.a(x8), .b(new_n52_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n120_), .c(x0), .O(new_n177_));
  oai21  g161(.a(new_n175_), .b(x2), .c(new_n177_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n173_), .c(x3), .O(new_n179_));
  inv1   g163(.a(x3), .O(new_n180_));
  nor2   g164(.a(x7), .b(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n156_), .c(new_n52_), .O(new_n182_));
  nor2   g166(.a(x7), .b(x4), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(x3), .c(x6), .O(new_n184_));
  nand4  g168(.a(new_n32_), .b(x4), .c(new_n180_), .d(x2), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  oai21  g170(.a(new_n32_), .b(x4), .c(x6), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n186_), .c(new_n37_), .O(new_n188_));
  aoi21  g172(.a(new_n184_), .b(new_n182_), .c(new_n188_), .O(new_n189_));
  nand2  g173(.a(new_n17_), .b(x3), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n46_), .c(x9), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(x7), .O(new_n192_));
  nor3   g176(.a(x8), .b(x7), .c(x3), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n18_), .c(x6), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n192_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n189_), .c(new_n39_), .O(new_n196_));
  nand3  g180(.a(new_n92_), .b(new_n32_), .c(new_n21_), .O(new_n197_));
  oai21  g181(.a(new_n190_), .b(new_n101_), .c(new_n197_), .O(new_n198_));
  inv1   g182(.a(new_n168_), .O(new_n199_));
  nand3  g183(.a(new_n170_), .b(new_n199_), .c(new_n180_), .O(new_n200_));
  oai21  g184(.a(new_n17_), .b(x7), .c(new_n200_), .O(new_n201_));
  nor2   g185(.a(new_n18_), .b(x6), .O(new_n202_));
  aoi22  g186(.a(new_n202_), .b(new_n201_), .c(new_n198_), .d(x4), .O(new_n203_));
  nand4  g187(.a(new_n203_), .b(new_n196_), .c(new_n179_), .d(new_n167_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x1), .O(new_n205_));
  nand3  g189(.a(new_n120_), .b(new_n23_), .c(x0), .O(new_n206_));
  nand2  g190(.a(new_n85_), .b(new_n40_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n206_), .c(new_n52_), .O(new_n208_));
  inv1   g192(.a(new_n171_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n114_), .c(x9), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(x3), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n205_), .c(new_n148_), .O(z1));
  nor2   g196(.a(new_n180_), .b(new_n91_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(x9), .O(new_n214_));
  oai21  g198(.a(x3), .b(x1), .c(new_n214_), .O(z2));
  aoi21  g199(.a(x9), .b(new_n91_), .c(new_n180_), .O(z3));
  nand2  g200(.a(x7), .b(new_n21_), .O(new_n217_));
  nand3  g201(.a(new_n75_), .b(x6), .c(new_n91_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(x2), .O(new_n220_));
  aoi21  g204(.a(new_n161_), .b(x6), .c(new_n63_), .O(new_n221_));
  aoi21  g205(.a(new_n221_), .b(new_n220_), .c(new_n37_), .O(new_n222_));
  nor2   g206(.a(new_n32_), .b(new_n21_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x1), .O(new_n224_));
  nor2   g208(.a(x1), .b(x0), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n22_), .c(new_n110_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(x2), .c(new_n224_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n222_), .c(new_n180_), .O(new_n228_));
  nand2  g212(.a(new_n29_), .b(x8), .O(new_n229_));
  inv1   g213(.a(new_n138_), .O(new_n230_));
  nand2  g214(.a(new_n199_), .b(new_n230_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n229_), .c(new_n213_), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n228_), .c(x4), .O(new_n233_));
  oai21  g217(.a(new_n213_), .b(new_n168_), .c(x7), .O(new_n234_));
  nand2  g218(.a(new_n144_), .b(new_n91_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x6), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n234_), .c(x4), .O(new_n237_));
  aoi21  g221(.a(new_n149_), .b(new_n63_), .c(new_n39_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n237_), .O(new_n239_));
  nand2  g223(.a(new_n63_), .b(x4), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n71_), .c(new_n52_), .O(new_n241_));
  oai21  g225(.a(new_n223_), .b(new_n63_), .c(x0), .O(new_n242_));
  oai21  g226(.a(new_n187_), .b(new_n181_), .c(new_n242_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(x1), .O(new_n244_));
  nor2   g228(.a(x8), .b(x4), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n96_), .c(x0), .O(new_n246_));
  aoi21  g230(.a(new_n109_), .b(new_n37_), .c(new_n17_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(x7), .c(new_n246_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(x6), .c(x5), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n244_), .c(new_n18_), .O(new_n250_));
  oai21  g234(.a(new_n239_), .b(new_n233_), .c(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n21_), .b(x1), .c(new_n39_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n32_), .O(new_n253_));
  nand2  g237(.a(new_n71_), .b(x8), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(x2), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n253_), .c(new_n242_), .O(new_n256_));
  nand2  g240(.a(new_n144_), .b(new_n32_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(x5), .c(new_n23_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n256_), .O(new_n259_));
  nor2   g243(.a(new_n161_), .b(new_n63_), .O(new_n260_));
  nor3   g244(.a(new_n260_), .b(new_n133_), .c(new_n39_), .O(new_n261_));
  nor2   g245(.a(new_n40_), .b(new_n91_), .O(new_n262_));
  oai21  g246(.a(new_n261_), .b(new_n120_), .c(new_n262_), .O(new_n263_));
  nand3  g247(.a(new_n263_), .b(new_n259_), .c(x9), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(x3), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n251_), .O(z4));
  and2   g250(.a(new_n231_), .b(z2), .O(z5));
endmodule


