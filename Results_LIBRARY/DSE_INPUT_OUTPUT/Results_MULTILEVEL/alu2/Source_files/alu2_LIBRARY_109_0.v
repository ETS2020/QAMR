// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:33 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n206_, new_n207_, new_n208_, new_n209_, new_n211_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n269_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(new_n20_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n18_), .O(new_n24_));
  nor2   g008(.a(x5), .b(x4), .O(new_n25_));
  aoi22  g009(.a(new_n25_), .b(new_n20_), .c(new_n24_), .d(new_n17_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n22_), .c(x0), .O(new_n27_));
  inv1   g011(.a(x0), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  nand2  g013(.a(x6), .b(new_n29_), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x7), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x2), .O(new_n32_));
  nand2  g016(.a(x7), .b(new_n18_), .O(new_n33_));
  oai21  g017(.a(new_n33_), .b(x4), .c(x6), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n32_), .c(new_n28_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n27_), .c(x8), .O(new_n37_));
  inv1   g021(.a(x8), .O(new_n38_));
  inv1   g022(.a(x7), .O(new_n39_));
  nand3  g023(.a(x6), .b(new_n18_), .c(x2), .O(new_n40_));
  nand2  g024(.a(new_n19_), .b(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n39_), .c(x4), .O(new_n43_));
  nand2  g027(.a(new_n29_), .b(x2), .O(new_n44_));
  oai21  g028(.a(x5), .b(x2), .c(new_n44_), .O(new_n45_));
  nor2   g029(.a(new_n18_), .b(x4), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(x2), .c(new_n45_), .d(new_n23_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n43_), .c(x0), .O(new_n48_));
  aoi21  g032(.a(new_n39_), .b(x4), .c(x6), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(new_n18_), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(new_n20_), .c(new_n17_), .O(new_n51_));
  aoi21  g035(.a(new_n19_), .b(x5), .c(x7), .O(new_n52_));
  nor2   g036(.a(new_n52_), .b(new_n29_), .O(new_n53_));
  nor2   g037(.a(new_n39_), .b(x6), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(x2), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n51_), .c(new_n28_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n48_), .c(new_n38_), .O(new_n57_));
  nor2   g041(.a(new_n29_), .b(new_n17_), .O(new_n58_));
  nor2   g042(.a(x7), .b(x6), .O(new_n59_));
  nand4  g043(.a(new_n59_), .b(new_n58_), .c(x5), .d(new_n28_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n57_), .c(new_n37_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x9), .O(new_n62_));
  nand2  g046(.a(new_n54_), .b(x2), .O(new_n63_));
  nor2   g047(.a(x7), .b(x2), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  aoi21  g049(.a(new_n65_), .b(new_n63_), .c(x0), .O(new_n66_));
  nand2  g050(.a(x7), .b(x0), .O(new_n67_));
  aoi21  g051(.a(new_n67_), .b(new_n19_), .c(x2), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n66_), .c(new_n18_), .O(new_n69_));
  aoi21  g053(.a(new_n39_), .b(x2), .c(new_n19_), .O(new_n70_));
  nand3  g054(.a(x7), .b(x5), .c(x2), .O(new_n71_));
  inv1   g055(.a(new_n71_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n70_), .c(x0), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n69_), .c(x9), .O(new_n74_));
  nand4  g058(.a(new_n38_), .b(x6), .c(new_n17_), .d(x0), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  oai21  g060(.a(new_n76_), .b(new_n74_), .c(x4), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n62_), .O(z0));
  inv1   g062(.a(new_n54_), .O(new_n79_));
  inv1   g063(.a(x1), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  nand2  g065(.a(x8), .b(x5), .O(new_n82_));
  oai22  g066(.a(new_n82_), .b(new_n44_), .c(x9), .d(x5), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n81_), .c(new_n80_), .O(new_n84_));
  nor2   g068(.a(new_n80_), .b(x0), .O(new_n85_));
  nand4  g069(.a(new_n85_), .b(x8), .c(new_n29_), .d(x3), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n84_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  nand2  g072(.a(x8), .b(new_n17_), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(x9), .c(x0), .O(new_n90_));
  nand3  g074(.a(new_n38_), .b(x5), .c(new_n17_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n90_), .c(x6), .O(new_n92_));
  nand3  g076(.a(x9), .b(new_n38_), .c(x4), .O(new_n93_));
  oai21  g077(.a(new_n30_), .b(x0), .c(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(x2), .O(new_n95_));
  nand3  g079(.a(new_n38_), .b(x6), .c(x4), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x9), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x5), .O(new_n98_));
  inv1   g082(.a(x9), .O(new_n99_));
  nor3   g083(.a(x8), .b(x5), .c(x4), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n99_), .c(x6), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(new_n98_), .c(new_n95_), .O(new_n102_));
  oai21  g086(.a(new_n102_), .b(new_n92_), .c(x7), .O(new_n103_));
  nor2   g087(.a(x6), .b(x5), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(x8), .c(new_n17_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n82_), .c(new_n99_), .O(new_n106_));
  aoi21  g090(.a(x5), .b(x2), .c(new_n104_), .O(new_n107_));
  nor2   g091(.a(new_n107_), .b(x4), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n106_), .c(new_n28_), .O(new_n109_));
  nand2  g093(.a(new_n18_), .b(new_n28_), .O(new_n110_));
  nand4  g094(.a(new_n110_), .b(x9), .c(x8), .d(x2), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n109_), .O(new_n112_));
  nor4   g096(.a(new_n44_), .b(new_n38_), .c(new_n19_), .d(new_n18_), .O(new_n113_));
  aoi21  g097(.a(new_n112_), .b(new_n39_), .c(new_n113_), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n103_), .c(new_n81_), .O(new_n115_));
  nor2   g099(.a(x7), .b(x5), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n28_), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(x8), .c(new_n17_), .O(new_n118_));
  nand2  g102(.a(new_n17_), .b(x0), .O(new_n119_));
  nand2  g103(.a(new_n33_), .b(new_n38_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  oai21  g105(.a(new_n121_), .b(new_n118_), .c(x4), .O(new_n122_));
  aoi21  g106(.a(x5), .b(x2), .c(x4), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(x0), .c(new_n38_), .O(new_n124_));
  nand3  g108(.a(new_n33_), .b(new_n17_), .c(x0), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n124_), .c(x9), .O(new_n126_));
  inv1   g110(.a(new_n126_), .O(new_n127_));
  aoi21  g111(.a(new_n127_), .b(new_n122_), .c(new_n19_), .O(new_n128_));
  nor2   g112(.a(x5), .b(x2), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(x8), .c(new_n28_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n89_), .c(new_n99_), .O(new_n131_));
  nand3  g115(.a(new_n29_), .b(x2), .c(new_n28_), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n131_), .c(new_n19_), .O(new_n134_));
  nand3  g118(.a(new_n99_), .b(x7), .c(new_n18_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n128_), .c(new_n81_), .O(new_n137_));
  nand2  g121(.a(x4), .b(x0), .O(new_n138_));
  nand2  g122(.a(new_n25_), .b(new_n28_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n138_), .c(new_n39_), .O(new_n140_));
  nor2   g124(.a(new_n99_), .b(new_n38_), .O(new_n141_));
  aoi22  g125(.a(new_n141_), .b(new_n59_), .c(new_n140_), .d(x6), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n137_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n115_), .c(x1), .O(new_n144_));
  nand2  g128(.a(x3), .b(new_n80_), .O(new_n145_));
  nand2  g129(.a(new_n54_), .b(new_n18_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n145_), .c(x4), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n99_), .O(new_n148_));
  nand3  g132(.a(new_n54_), .b(new_n29_), .c(x0), .O(new_n149_));
  nand3  g133(.a(new_n141_), .b(x4), .c(new_n28_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x2), .O(new_n152_));
  inv1   g136(.a(new_n46_), .O(new_n153_));
  nand2  g137(.a(new_n18_), .b(x4), .O(new_n154_));
  nand3  g138(.a(x9), .b(new_n38_), .c(new_n39_), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n154_), .c(new_n119_), .d(new_n153_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x6), .O(new_n157_));
  oai21  g141(.a(new_n19_), .b(x5), .c(x0), .O(new_n158_));
  nand2  g142(.a(x5), .b(new_n17_), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(x4), .O(new_n160_));
  nand2  g144(.a(new_n17_), .b(new_n28_), .O(new_n161_));
  nor4   g145(.a(new_n161_), .b(new_n99_), .c(x5), .d(new_n29_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n160_), .c(new_n38_), .O(new_n163_));
  aoi21  g147(.a(new_n116_), .b(x0), .c(new_n19_), .O(new_n164_));
  oai22  g148(.a(new_n164_), .b(x2), .c(new_n20_), .d(x0), .O(new_n165_));
  nand4  g149(.a(new_n165_), .b(x9), .c(x8), .d(x4), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n163_), .c(new_n157_), .d(new_n152_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x3), .O(new_n168_));
  xor2a  g152(.a(new_n64_), .b(x0), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n18_), .O(new_n170_));
  nand3  g154(.a(new_n39_), .b(new_n29_), .c(new_n28_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(new_n19_), .O(new_n172_));
  nand2  g156(.a(new_n41_), .b(x0), .O(new_n173_));
  oai21  g157(.a(x9), .b(new_n29_), .c(new_n173_), .O(new_n174_));
  nand3  g158(.a(x9), .b(new_n39_), .c(x2), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n18_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n172_), .c(x8), .O(new_n177_));
  nand2  g161(.a(x7), .b(x2), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(x8), .c(new_n28_), .O(new_n179_));
  nand3  g163(.a(new_n38_), .b(x4), .c(x2), .O(new_n180_));
  inv1   g164(.a(new_n180_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(new_n19_), .O(new_n182_));
  nand3  g166(.a(new_n58_), .b(new_n38_), .c(x7), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n182_), .c(new_n99_), .O(new_n184_));
  nand2  g168(.a(x7), .b(x6), .O(new_n185_));
  or2    g169(.a(new_n185_), .b(new_n138_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n184_), .c(new_n18_), .O(new_n188_));
  nor2   g172(.a(new_n17_), .b(x0), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n46_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n188_), .c(new_n177_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n81_), .O(new_n192_));
  nand2  g176(.a(new_n39_), .b(new_n28_), .O(new_n193_));
  oai21  g177(.a(new_n64_), .b(new_n28_), .c(new_n193_), .O(new_n194_));
  nand4  g178(.a(new_n194_), .b(x6), .c(new_n18_), .d(new_n29_), .O(new_n195_));
  oai21  g179(.a(x7), .b(new_n17_), .c(x0), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(x9), .c(x5), .d(x4), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n195_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x8), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n192_), .c(new_n168_), .O(new_n200_));
  oai21  g184(.a(new_n38_), .b(new_n81_), .c(new_n18_), .O(new_n201_));
  nand4  g185(.a(new_n201_), .b(x9), .c(new_n39_), .d(new_n19_), .O(new_n202_));
  nor2   g186(.a(new_n202_), .b(new_n29_), .O(new_n203_));
  aoi21  g187(.a(new_n200_), .b(new_n80_), .c(new_n203_), .O(new_n204_));
  nand4  g188(.a(new_n204_), .b(new_n148_), .c(new_n144_), .d(new_n88_), .O(z1));
  nand2  g189(.a(new_n99_), .b(new_n29_), .O(new_n206_));
  nor2   g190(.a(x3), .b(x1), .O(new_n207_));
  nor2   g191(.a(new_n81_), .b(new_n80_), .O(new_n208_));
  nor2   g192(.a(new_n208_), .b(new_n207_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n206_), .O(z2));
  inv1   g194(.a(new_n208_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n206_), .O(z3));
  nand2  g196(.a(x2), .b(x0), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n161_), .c(new_n209_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x6), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  oai21  g200(.a(x3), .b(new_n80_), .c(x2), .O(new_n217_));
  aoi21  g201(.a(x3), .b(new_n28_), .c(new_n19_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n29_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n216_), .c(new_n39_), .O(new_n220_));
  aoi21  g204(.a(new_n19_), .b(new_n81_), .c(new_n80_), .O(new_n221_));
  nand3  g205(.a(new_n211_), .b(new_n19_), .c(new_n17_), .O(new_n222_));
  oai21  g206(.a(new_n221_), .b(x0), .c(new_n222_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(x4), .O(new_n224_));
  oai21  g208(.a(new_n19_), .b(new_n28_), .c(x8), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n17_), .O(new_n226_));
  oai21  g210(.a(x6), .b(new_n17_), .c(x8), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x0), .O(new_n228_));
  nand2  g212(.a(x6), .b(x1), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n228_), .c(new_n226_), .O(new_n230_));
  nor3   g214(.a(new_n189_), .b(x8), .c(new_n80_), .O(new_n231_));
  aoi21  g215(.a(new_n230_), .b(new_n81_), .c(new_n231_), .O(new_n232_));
  oai22  g216(.a(x3), .b(new_n28_), .c(x2), .d(new_n80_), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(new_n38_), .c(new_n19_), .O(new_n234_));
  oai21  g218(.a(new_n232_), .b(new_n39_), .c(new_n234_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n29_), .O(new_n236_));
  nor2   g220(.a(x8), .b(x6), .O(new_n237_));
  nand3  g221(.a(new_n237_), .b(new_n81_), .c(new_n17_), .O(new_n238_));
  nand4  g222(.a(new_n238_), .b(new_n236_), .c(new_n224_), .d(new_n220_), .O(new_n239_));
  inv1   g223(.a(new_n237_), .O(new_n240_));
  aoi21  g224(.a(x4), .b(x3), .c(x1), .O(new_n241_));
  nand2  g225(.a(new_n41_), .b(x7), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n240_), .c(new_n241_), .O(new_n243_));
  nand2  g227(.a(new_n38_), .b(new_n29_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n65_), .c(new_n19_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(new_n18_), .O(new_n246_));
  oai21  g230(.a(new_n185_), .b(x2), .c(new_n240_), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n29_), .c(x1), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(new_n246_), .O(new_n249_));
  nand2  g233(.a(new_n249_), .b(x0), .O(new_n250_));
  nand2  g234(.a(new_n237_), .b(x2), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n185_), .c(new_n29_), .O(new_n252_));
  nand2  g236(.a(new_n20_), .b(new_n81_), .O(new_n253_));
  oai21  g237(.a(new_n79_), .b(new_n81_), .c(new_n253_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n252_), .c(x1), .O(new_n255_));
  nand2  g239(.a(new_n20_), .b(new_n28_), .O(new_n256_));
  nand2  g240(.a(new_n38_), .b(x3), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n256_), .c(new_n17_), .O(new_n258_));
  nand3  g242(.a(new_n20_), .b(x3), .c(new_n80_), .O(new_n259_));
  inv1   g243(.a(new_n259_), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n258_), .c(x4), .O(new_n261_));
  nand3  g245(.a(new_n38_), .b(new_n39_), .c(x6), .O(new_n262_));
  nand3  g246(.a(new_n262_), .b(new_n261_), .c(new_n255_), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n18_), .O(new_n264_));
  nand3  g248(.a(new_n208_), .b(new_n54_), .c(new_n29_), .O(new_n265_));
  nand3  g249(.a(new_n265_), .b(new_n264_), .c(new_n250_), .O(new_n266_));
  aoi21  g250(.a(new_n239_), .b(x5), .c(new_n266_), .O(new_n267_));
  nor2   g251(.a(new_n267_), .b(new_n99_), .O(z4));
  inv1   g252(.a(new_n214_), .O(new_n269_));
  nand2  g253(.a(new_n269_), .b(new_n206_), .O(z5));
endmodule


