// Benchmark "FAU" written by ABC on Sun Aug  9 00:27:27 2020

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
    new_n80_, new_n81_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_;
  inv1   g000(.a(x7), .O(new_n17_));
  nor2   g001(.a(x9), .b(new_n17_), .O(new_n18_));
  inv1   g002(.a(x2), .O(new_n19_));
  nor2   g003(.a(x4), .b(new_n19_), .O(new_n20_));
  inv1   g004(.a(x5), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nor2   g006(.a(new_n22_), .b(x2), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  inv1   g008(.a(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n20_), .c(new_n18_), .O(new_n26_));
  inv1   g010(.a(x9), .O(new_n27_));
  nor2   g011(.a(new_n27_), .b(x8), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n21_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(x4), .c(x6), .O(new_n30_));
  nor2   g014(.a(x7), .b(new_n21_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x4), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(x2), .O(new_n33_));
  oai21  g017(.a(new_n22_), .b(x4), .c(x7), .O(new_n34_));
  nand3  g018(.a(new_n22_), .b(x5), .c(x4), .O(new_n35_));
  aoi21  g019(.a(new_n35_), .b(new_n34_), .c(new_n19_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n33_), .c(new_n28_), .O(new_n37_));
  inv1   g021(.a(x4), .O(new_n38_));
  nand4  g022(.a(x7), .b(new_n21_), .c(new_n38_), .d(new_n19_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  nor2   g024(.a(new_n34_), .b(new_n19_), .O(new_n41_));
  nor3   g025(.a(new_n41_), .b(new_n23_), .c(new_n27_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(x8), .O(new_n43_));
  inv1   g027(.a(x0), .O(new_n44_));
  aoi21  g028(.a(new_n21_), .b(new_n19_), .c(x6), .O(new_n45_));
  oai21  g029(.a(new_n21_), .b(new_n19_), .c(new_n45_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n18_), .c(new_n44_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n43_), .c(new_n37_), .O(new_n48_));
  aoi21  g032(.a(new_n17_), .b(x6), .c(new_n38_), .O(new_n49_));
  oai21  g033(.a(new_n31_), .b(x8), .c(new_n49_), .O(new_n50_));
  nand2  g034(.a(x6), .b(new_n21_), .O(new_n51_));
  nor2   g035(.a(x8), .b(x4), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n50_), .c(new_n27_), .O(new_n54_));
  nand2  g038(.a(new_n52_), .b(x7), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(x2), .O(new_n57_));
  nand2  g041(.a(new_n18_), .b(new_n22_), .O(new_n58_));
  nand2  g042(.a(new_n17_), .b(x6), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n28_), .c(x4), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n58_), .c(new_n19_), .O(new_n62_));
  nand2  g046(.a(new_n18_), .b(new_n38_), .O(new_n63_));
  nor2   g047(.a(x8), .b(x2), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n59_), .O(new_n65_));
  inv1   g049(.a(x8), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(x7), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(x6), .c(new_n38_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n65_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x9), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n63_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n62_), .c(new_n21_), .O(new_n72_));
  nor2   g056(.a(x7), .b(x2), .O(new_n73_));
  nor2   g057(.a(x8), .b(x6), .O(new_n74_));
  aoi22  g058(.a(new_n74_), .b(new_n73_), .c(x8), .d(x5), .O(new_n75_));
  nor2   g059(.a(new_n60_), .b(x5), .O(new_n76_));
  nand2  g060(.a(x8), .b(new_n19_), .O(new_n77_));
  oai22  g061(.a(new_n77_), .b(new_n76_), .c(new_n75_), .d(new_n38_), .O(new_n78_));
  aoi21  g062(.a(new_n78_), .b(x9), .c(x0), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n72_), .c(new_n57_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n48_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n26_), .O(z0));
  inv1   g066(.a(x1), .O(new_n83_));
  inv1   g067(.a(new_n68_), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  nand4  g069(.a(x8), .b(new_n17_), .c(x6), .d(new_n85_), .O(new_n86_));
  nand4  g070(.a(x9), .b(new_n66_), .c(x4), .d(x3), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(x2), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n84_), .c(new_n44_), .O(new_n89_));
  nand3  g073(.a(x8), .b(new_n17_), .c(new_n19_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x3), .O(new_n91_));
  nand2  g075(.a(x7), .b(x6), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n85_), .c(new_n44_), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n91_), .O(new_n94_));
  nand3  g078(.a(new_n17_), .b(x6), .c(new_n85_), .O(new_n95_));
  nand3  g079(.a(x9), .b(new_n85_), .c(x2), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n59_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n95_), .c(new_n66_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n94_), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(x4), .O(new_n100_));
  nand2  g084(.a(new_n22_), .b(x3), .O(new_n101_));
  aoi21  g085(.a(new_n101_), .b(x4), .c(x9), .O(new_n102_));
  nor2   g086(.a(x6), .b(x3), .O(new_n103_));
  nand2  g087(.a(x7), .b(x2), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x8), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n103_), .c(x9), .O(new_n106_));
  nand2  g090(.a(new_n17_), .b(new_n19_), .O(new_n107_));
  nand2  g091(.a(x4), .b(x3), .O(new_n108_));
  nand4  g092(.a(new_n108_), .b(new_n107_), .c(x8), .d(x6), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n106_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(x0), .c(new_n102_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(new_n100_), .c(new_n89_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n21_), .O(new_n113_));
  oai21  g097(.a(new_n19_), .b(x0), .c(new_n66_), .O(new_n114_));
  nand3  g098(.a(x6), .b(new_n19_), .c(x0), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n114_), .c(new_n85_), .O(new_n116_));
  nand2  g100(.a(x8), .b(x6), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(x0), .c(new_n96_), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n38_), .O(new_n119_));
  nand2  g103(.a(new_n17_), .b(x2), .O(new_n120_));
  nand2  g104(.a(x9), .b(new_n44_), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(new_n120_), .c(new_n38_), .d(x3), .O(new_n122_));
  nand3  g106(.a(new_n103_), .b(x9), .c(new_n19_), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(x8), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n119_), .O(new_n126_));
  nand2  g110(.a(new_n105_), .b(x0), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n38_), .O(new_n128_));
  nand2  g112(.a(x2), .b(x0), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x9), .c(x8), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(x4), .c(x6), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n128_), .O(new_n132_));
  inv1   g116(.a(new_n121_), .O(new_n133_));
  nand4  g117(.a(new_n133_), .b(new_n107_), .c(x8), .d(x4), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n132_), .c(new_n85_), .O(new_n135_));
  aoi21  g119(.a(new_n126_), .b(x5), .c(new_n135_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n113_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n83_), .O(new_n138_));
  nor2   g122(.a(new_n19_), .b(x0), .O(new_n139_));
  nor2   g123(.a(x8), .b(x5), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n139_), .c(new_n38_), .O(new_n141_));
  nand3  g125(.a(new_n66_), .b(x5), .c(x4), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n22_), .O(new_n143_));
  nor2   g127(.a(x8), .b(new_n19_), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x4), .O(new_n145_));
  nand3  g129(.a(new_n77_), .b(new_n22_), .c(x0), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(new_n27_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n143_), .c(x7), .O(new_n148_));
  oai21  g132(.a(x5), .b(new_n44_), .c(x6), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x7), .O(new_n150_));
  nor2   g134(.a(x5), .b(x0), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(x7), .c(x4), .O(new_n152_));
  nor2   g136(.a(x2), .b(new_n44_), .O(new_n153_));
  nor2   g137(.a(new_n153_), .b(new_n66_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n152_), .c(new_n150_), .O(new_n155_));
  nand2  g139(.a(x8), .b(new_n17_), .O(new_n156_));
  nand4  g140(.a(new_n66_), .b(x7), .c(new_n22_), .d(x5), .O(new_n157_));
  oai21  g141(.a(new_n156_), .b(x0), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n19_), .O(new_n159_));
  nor2   g143(.a(x4), .b(x0), .O(new_n160_));
  nand2  g144(.a(x5), .b(new_n19_), .O(new_n161_));
  nand4  g145(.a(new_n161_), .b(new_n160_), .c(new_n51_), .d(new_n17_), .O(new_n162_));
  nand3  g146(.a(new_n162_), .b(new_n159_), .c(new_n155_), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n148_), .c(new_n85_), .O(new_n165_));
  oai21  g149(.a(new_n29_), .b(x2), .c(new_n66_), .O(new_n166_));
  nand3  g150(.a(new_n151_), .b(new_n17_), .c(x2), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n166_), .O(new_n168_));
  aoi21  g152(.a(x5), .b(x2), .c(x4), .O(new_n169_));
  oai21  g153(.a(new_n169_), .b(x0), .c(new_n66_), .O(new_n170_));
  nand2  g154(.a(new_n153_), .b(new_n29_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n170_), .c(x6), .O(new_n172_));
  aoi21  g156(.a(new_n168_), .b(x4), .c(new_n172_), .O(new_n173_));
  nor2   g157(.a(new_n27_), .b(new_n66_), .O(new_n174_));
  oai21  g158(.a(new_n151_), .b(new_n174_), .c(new_n19_), .O(new_n175_));
  oai21  g159(.a(new_n20_), .b(x8), .c(new_n133_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n175_), .c(new_n22_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n85_), .O(new_n178_));
  oai21  g162(.a(x6), .b(x2), .c(new_n17_), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n151_), .c(new_n34_), .O(new_n180_));
  nand2  g164(.a(x5), .b(x3), .O(new_n181_));
  nand2  g165(.a(new_n21_), .b(new_n85_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n181_), .c(new_n22_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n27_), .O(new_n184_));
  nand4  g168(.a(x7), .b(x6), .c(x4), .d(x0), .O(new_n185_));
  nand2  g169(.a(new_n67_), .b(new_n22_), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(new_n185_), .c(new_n184_), .d(new_n180_), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n178_), .b(new_n173_), .c(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n165_), .c(x1), .O(new_n190_));
  oai21  g174(.a(new_n27_), .b(x4), .c(x3), .O(new_n191_));
  aoi21  g175(.a(new_n186_), .b(x4), .c(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n35_), .b(x9), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n17_), .O(new_n194_));
  nand2  g178(.a(new_n27_), .b(x6), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n182_), .c(new_n194_), .O(new_n196_));
  nor2   g180(.a(new_n196_), .b(new_n192_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n190_), .c(new_n138_), .O(z1));
  nor2   g182(.a(x9), .b(x7), .O(new_n199_));
  xor2a  g183(.a(x3), .b(x1), .O(new_n200_));
  nor2   g184(.a(new_n200_), .b(new_n199_), .O(z2));
  nor3   g185(.a(new_n199_), .b(new_n85_), .c(new_n83_), .O(z3));
  nand2  g186(.a(new_n66_), .b(x2), .O(new_n203_));
  nand2  g187(.a(x7), .b(new_n85_), .O(new_n204_));
  oai22  g188(.a(new_n204_), .b(x2), .c(new_n200_), .d(new_n203_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x0), .O(new_n206_));
  nand3  g190(.a(new_n64_), .b(x3), .c(new_n44_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n204_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x1), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n206_), .c(x6), .O(new_n210_));
  nand3  g194(.a(new_n105_), .b(new_n85_), .c(x0), .O(new_n211_));
  aoi21  g195(.a(new_n64_), .b(x1), .c(x6), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n211_), .c(x4), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n210_), .O(new_n214_));
  nand2  g198(.a(new_n22_), .b(x4), .O(new_n215_));
  nand4  g199(.a(new_n66_), .b(x6), .c(new_n85_), .d(new_n44_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n83_), .O(new_n218_));
  oai21  g202(.a(new_n66_), .b(x4), .c(new_n103_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n218_), .O(new_n220_));
  nor2   g204(.a(new_n103_), .b(new_n83_), .O(new_n221_));
  nor3   g205(.a(new_n221_), .b(new_n38_), .c(x0), .O(new_n222_));
  aoi21  g206(.a(new_n220_), .b(new_n19_), .c(new_n222_), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n214_), .c(new_n27_), .O(new_n224_));
  nor2   g208(.a(new_n85_), .b(x1), .O(new_n225_));
  nor2   g209(.a(new_n225_), .b(new_n139_), .O(new_n226_));
  aoi21  g210(.a(new_n226_), .b(x6), .c(x4), .O(new_n227_));
  aoi21  g211(.a(new_n85_), .b(x1), .c(new_n153_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n22_), .c(new_n17_), .O(new_n229_));
  nor2   g213(.a(new_n229_), .b(new_n227_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n224_), .c(x5), .O(new_n231_));
  inv1   g215(.a(new_n74_), .O(new_n232_));
  oai21  g216(.a(x6), .b(x2), .c(x7), .O(new_n233_));
  aoi22  g217(.a(new_n233_), .b(new_n232_), .c(new_n108_), .d(new_n83_), .O(new_n234_));
  nand2  g218(.a(new_n52_), .b(x6), .O(new_n235_));
  inv1   g219(.a(new_n235_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n234_), .c(new_n21_), .O(new_n237_));
  oai21  g221(.a(new_n92_), .b(x2), .c(new_n232_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n38_), .c(x1), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n237_), .c(new_n27_), .O(new_n240_));
  nand3  g224(.a(new_n60_), .b(new_n21_), .c(new_n19_), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n240_), .c(x0), .O(new_n243_));
  inv1   g227(.a(new_n95_), .O(new_n244_));
  nand3  g228(.a(x7), .b(new_n22_), .c(x3), .O(new_n245_));
  oai21  g229(.a(new_n144_), .b(x6), .c(new_n49_), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n27_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n244_), .c(x1), .O(new_n248_));
  nand2  g232(.a(new_n60_), .b(new_n66_), .O(new_n249_));
  aoi22  g233(.a(new_n60_), .b(new_n44_), .c(new_n28_), .d(x3), .O(new_n250_));
  nand2  g234(.a(new_n225_), .b(new_n60_), .O(new_n251_));
  oai21  g235(.a(new_n250_), .b(new_n19_), .c(new_n251_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x4), .O(new_n253_));
  nand3  g237(.a(new_n253_), .b(new_n249_), .c(new_n248_), .O(new_n254_));
  inv1   g238(.a(new_n199_), .O(new_n255_));
  nand3  g239(.a(x9), .b(new_n38_), .c(x1), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n245_), .c(new_n255_), .O(new_n257_));
  aoi21  g241(.a(new_n254_), .b(new_n21_), .c(new_n257_), .O(new_n258_));
  nand3  g242(.a(new_n258_), .b(new_n243_), .c(new_n231_), .O(z4));
  nand2  g243(.a(new_n228_), .b(new_n226_), .O(new_n260_));
  nand2  g244(.a(new_n260_), .b(new_n255_), .O(z5));
endmodule


