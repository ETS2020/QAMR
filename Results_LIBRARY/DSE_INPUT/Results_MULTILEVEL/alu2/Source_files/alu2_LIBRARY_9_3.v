// Benchmark "FAU" written by ABC on Mon Jul 27 16:54:32 2020

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
    new_n198_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n256_, new_n257_, new_n258_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  nand3  g006(.a(x8), .b(x7), .c(new_n20_), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n22_), .c(x4), .O(new_n24_));
  nand2  g008(.a(new_n17_), .b(x7), .O(new_n25_));
  oai21  g009(.a(x9), .b(x2), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(x4), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n20_), .O(new_n29_));
  nand4  g013(.a(new_n29_), .b(x9), .c(new_n17_), .d(new_n28_), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nor2   g015(.a(x9), .b(new_n31_), .O(new_n32_));
  inv1   g016(.a(new_n32_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n30_), .c(new_n27_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n24_), .c(x6), .O(new_n35_));
  inv1   g019(.a(x6), .O(new_n36_));
  nand2  g020(.a(new_n19_), .b(new_n36_), .O(new_n37_));
  nand2  g021(.a(new_n32_), .b(new_n20_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n37_), .c(x2), .O(new_n39_));
  nand3  g023(.a(x9), .b(new_n17_), .c(new_n36_), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n21_), .c(x7), .O(new_n42_));
  nand2  g026(.a(new_n19_), .b(new_n31_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(x2), .c(new_n39_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n35_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x0), .O(new_n47_));
  inv1   g031(.a(x0), .O(new_n48_));
  inv1   g032(.a(x4), .O(new_n49_));
  nand2  g033(.a(x8), .b(x7), .O(new_n50_));
  nor2   g034(.a(new_n36_), .b(x5), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n17_), .c(new_n31_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n50_), .c(new_n49_), .O(new_n53_));
  nand2  g037(.a(new_n17_), .b(x5), .O(new_n54_));
  inv1   g038(.a(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n49_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n53_), .c(x2), .O(new_n58_));
  nand2  g042(.a(new_n31_), .b(x6), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nor2   g044(.a(new_n60_), .b(x5), .O(new_n61_));
  aoi21  g045(.a(new_n59_), .b(new_n20_), .c(new_n17_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n61_), .c(new_n28_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n58_), .c(new_n18_), .O(new_n64_));
  nand2  g048(.a(new_n29_), .b(x4), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n36_), .c(x2), .O(new_n66_));
  oai21  g050(.a(new_n36_), .b(x4), .c(x5), .O(new_n67_));
  nand3  g051(.a(new_n67_), .b(new_n31_), .c(new_n28_), .O(new_n68_));
  nand2  g052(.a(new_n20_), .b(new_n49_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(new_n68_), .c(new_n66_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n18_), .O(new_n71_));
  inv1   g055(.a(x1), .O(new_n72_));
  nand2  g056(.a(x6), .b(new_n72_), .O(new_n73_));
  nand2  g057(.a(x8), .b(new_n31_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n73_), .c(new_n60_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n20_), .c(new_n49_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n71_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n64_), .c(new_n48_), .O(new_n78_));
  inv1   g062(.a(new_n51_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x8), .c(x2), .O(new_n80_));
  oai21  g064(.a(x6), .b(new_n20_), .c(new_n80_), .O(new_n81_));
  nand4  g065(.a(new_n81_), .b(x9), .c(new_n31_), .d(x4), .O(new_n82_));
  nand2  g066(.a(new_n51_), .b(new_n28_), .O(new_n83_));
  nand2  g067(.a(x7), .b(new_n49_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n28_), .c(new_n83_), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n18_), .O(new_n86_));
  nand4  g070(.a(new_n86_), .b(new_n82_), .c(new_n78_), .d(new_n47_), .O(z0));
  inv1   g071(.a(x3), .O(new_n88_));
  nand3  g072(.a(x6), .b(x5), .c(new_n88_), .O(new_n89_));
  nand2  g073(.a(new_n36_), .b(x3), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n25_), .c(new_n89_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x1), .O(new_n92_));
  nand2  g076(.a(x5), .b(new_n49_), .O(new_n93_));
  nand3  g077(.a(new_n31_), .b(new_n20_), .c(x4), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n93_), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(x3), .c(new_n28_), .d(new_n72_), .O(new_n96_));
  nand2  g080(.a(x7), .b(x4), .O(new_n97_));
  nand4  g081(.a(new_n97_), .b(x8), .c(new_n88_), .d(x2), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n96_), .c(new_n36_), .O(new_n99_));
  nand2  g083(.a(new_n20_), .b(new_n88_), .O(new_n100_));
  nand2  g084(.a(new_n49_), .b(x3), .O(new_n101_));
  oai22  g085(.a(new_n101_), .b(new_n54_), .c(new_n100_), .d(new_n50_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x2), .O(new_n103_));
  nor2   g087(.a(x3), .b(x1), .O(new_n104_));
  nor2   g088(.a(x8), .b(x6), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n20_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n103_), .O(new_n107_));
  nor2   g091(.a(new_n107_), .b(new_n99_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n92_), .c(new_n48_), .O(new_n109_));
  nand3  g093(.a(new_n49_), .b(new_n88_), .c(new_n48_), .O(new_n110_));
  oai21  g094(.a(new_n74_), .b(new_n49_), .c(new_n110_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x2), .O(new_n112_));
  nand3  g096(.a(new_n101_), .b(new_n72_), .c(new_n48_), .O(new_n113_));
  nand2  g097(.a(x7), .b(x2), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n36_), .c(new_n88_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(x8), .O(new_n117_));
  nand2  g101(.a(new_n28_), .b(new_n72_), .O(new_n118_));
  nand3  g102(.a(x6), .b(new_n88_), .c(x1), .O(new_n119_));
  oai21  g103(.a(new_n118_), .b(new_n101_), .c(new_n119_), .O(new_n120_));
  nor2   g104(.a(x7), .b(x6), .O(new_n121_));
  aoi22  g105(.a(new_n121_), .b(x4), .c(new_n120_), .d(new_n17_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(new_n117_), .c(new_n112_), .O(new_n123_));
  nand2  g107(.a(new_n123_), .b(x5), .O(new_n124_));
  nand2  g108(.a(x8), .b(new_n36_), .O(new_n125_));
  nand4  g109(.a(new_n17_), .b(x6), .c(new_n20_), .d(x2), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n49_), .O(new_n127_));
  nor3   g111(.a(new_n17_), .b(new_n72_), .c(x0), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(x3), .O(new_n129_));
  inv1   g113(.a(new_n125_), .O(new_n130_));
  nand3  g114(.a(new_n36_), .b(new_n20_), .c(x1), .O(new_n131_));
  nand3  g115(.a(x8), .b(x6), .c(new_n88_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n118_), .c(new_n131_), .O(new_n133_));
  aoi22  g117(.a(new_n133_), .b(new_n48_), .c(new_n130_), .d(x1), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n129_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n31_), .O(new_n136_));
  nor2   g120(.a(x5), .b(x0), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(x8), .c(x1), .O(new_n138_));
  nor2   g122(.a(x8), .b(x5), .O(new_n139_));
  nand3  g123(.a(new_n139_), .b(x4), .c(x2), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n138_), .c(x6), .O(new_n141_));
  nor4   g125(.a(new_n25_), .b(x5), .c(new_n49_), .d(new_n28_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n141_), .c(new_n88_), .O(new_n143_));
  nand2  g127(.a(new_n139_), .b(new_n28_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n50_), .c(x0), .O(new_n145_));
  nand3  g129(.a(x8), .b(new_n36_), .c(new_n28_), .O(new_n146_));
  inv1   g130(.a(new_n146_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(new_n72_), .O(new_n148_));
  nand3  g132(.a(x8), .b(x2), .c(new_n48_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n148_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x4), .c(x3), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(new_n143_), .c(new_n136_), .d(new_n124_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n109_), .c(x9), .O(new_n153_));
  nand2  g137(.a(x3), .b(x0), .O(new_n154_));
  nand2  g138(.a(x7), .b(new_n36_), .O(new_n155_));
  oai22  g139(.a(new_n155_), .b(new_n154_), .c(new_n74_), .d(new_n79_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x2), .O(new_n157_));
  nand3  g141(.a(x8), .b(x7), .c(x6), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n105_), .c(x0), .O(new_n160_));
  inv1   g144(.a(new_n74_), .O(new_n161_));
  nor2   g145(.a(new_n36_), .b(x0), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(new_n18_), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n160_), .c(x5), .O(new_n164_));
  nor2   g148(.a(x7), .b(new_n36_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(new_n88_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n90_), .c(x9), .O(new_n167_));
  oai21  g151(.a(new_n167_), .b(new_n164_), .c(new_n72_), .O(new_n168_));
  nand3  g152(.a(x8), .b(x5), .c(x3), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n29_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n48_), .O(new_n171_));
  nand2  g155(.a(new_n21_), .b(x3), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n171_), .c(new_n36_), .O(new_n173_));
  aoi22  g157(.a(new_n173_), .b(x1), .c(new_n32_), .d(x3), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n168_), .c(new_n157_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n49_), .O(new_n176_));
  nand3  g160(.a(x7), .b(new_n36_), .c(x3), .O(new_n177_));
  nand2  g161(.a(new_n31_), .b(new_n88_), .O(new_n178_));
  aoi21  g162(.a(new_n178_), .b(new_n177_), .c(x1), .O(new_n179_));
  nand2  g163(.a(x7), .b(x1), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n36_), .c(x3), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n179_), .c(new_n18_), .O(new_n182_));
  and2   g166(.a(new_n178_), .b(new_n25_), .O(new_n183_));
  oai22  g167(.a(new_n183_), .b(new_n72_), .c(new_n97_), .d(x3), .O(new_n184_));
  nand4  g168(.a(new_n17_), .b(new_n31_), .c(new_n88_), .d(x1), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n184_), .b(x0), .c(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n36_), .c(new_n182_), .O(new_n188_));
  nand2  g172(.a(x6), .b(x0), .O(new_n189_));
  nand2  g173(.a(new_n55_), .b(x3), .O(new_n190_));
  aoi21  g174(.a(new_n190_), .b(new_n189_), .c(new_n49_), .O(new_n191_));
  oai21  g175(.a(x8), .b(x6), .c(x9), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x5), .c(x3), .O(new_n193_));
  oai21  g177(.a(x9), .b(new_n36_), .c(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n191_), .c(x7), .O(new_n195_));
  nand4  g179(.a(new_n18_), .b(x6), .c(x4), .d(new_n88_), .O(new_n196_));
  aoi21  g180(.a(new_n196_), .b(new_n195_), .c(new_n72_), .O(new_n197_));
  aoi21  g181(.a(new_n188_), .b(new_n20_), .c(new_n197_), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n176_), .c(new_n153_), .O(z1));
  nor2   g183(.a(new_n88_), .b(new_n72_), .O(z3));
  or2    g184(.a(z3), .b(new_n104_), .O(z2));
  nand3  g185(.a(new_n165_), .b(new_n88_), .c(new_n28_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n49_), .c(x1), .O(new_n203_));
  nand2  g187(.a(z3), .b(new_n165_), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(new_n48_), .O(new_n206_));
  nand3  g190(.a(x7), .b(x6), .c(new_n49_), .O(new_n207_));
  oai21  g191(.a(x6), .b(new_n49_), .c(new_n207_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(x1), .O(new_n209_));
  nand3  g193(.a(x7), .b(new_n49_), .c(new_n28_), .O(new_n210_));
  nand2  g194(.a(new_n31_), .b(x2), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x6), .O(new_n213_));
  nand2  g197(.a(new_n155_), .b(x8), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n49_), .c(x2), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n213_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(x0), .O(new_n217_));
  nand2  g201(.a(new_n84_), .b(x6), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n17_), .c(new_n28_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n217_), .c(new_n209_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n88_), .O(new_n221_));
  inv1   g205(.a(new_n121_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n84_), .c(x8), .O(new_n223_));
  aoi21  g207(.a(new_n28_), .b(new_n72_), .c(new_n31_), .O(new_n224_));
  oai22  g208(.a(new_n224_), .b(x6), .c(new_n74_), .d(new_n28_), .O(new_n225_));
  aoi22  g209(.a(new_n225_), .b(x4), .c(new_n223_), .d(x1), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(new_n221_), .c(new_n206_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x5), .O(new_n228_));
  nand2  g212(.a(x5), .b(x4), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n36_), .c(x1), .O(new_n230_));
  nand4  g214(.a(new_n20_), .b(x4), .c(x2), .d(x0), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(new_n31_), .O(new_n232_));
  nand2  g216(.a(new_n125_), .b(x0), .O(new_n233_));
  nand2  g217(.a(new_n17_), .b(x2), .O(new_n234_));
  nand2  g218(.a(new_n165_), .b(new_n72_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(new_n234_), .c(new_n233_), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n20_), .c(x4), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n232_), .c(x3), .O(new_n239_));
  nand2  g223(.a(x8), .b(x0), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(x4), .c(x2), .O(new_n241_));
  nand2  g225(.a(new_n88_), .b(x1), .O(new_n242_));
  nand2  g226(.a(new_n28_), .b(x0), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n242_), .c(x8), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n20_), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n241_), .c(x7), .O(new_n246_));
  oai21  g230(.a(x8), .b(x5), .c(new_n180_), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n49_), .c(x0), .O(new_n248_));
  nand2  g232(.a(x4), .b(x1), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n29_), .c(new_n248_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n246_), .c(x6), .O(new_n251_));
  nand3  g235(.a(new_n139_), .b(x1), .c(x0), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n251_), .c(new_n239_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n228_), .c(new_n18_), .O(z4));
  nor3   g239(.a(x3), .b(x2), .c(x1), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(z3), .c(new_n48_), .O(new_n257_));
  nand3  g241(.a(new_n88_), .b(x2), .c(x0), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n257_), .O(z5));
endmodule


