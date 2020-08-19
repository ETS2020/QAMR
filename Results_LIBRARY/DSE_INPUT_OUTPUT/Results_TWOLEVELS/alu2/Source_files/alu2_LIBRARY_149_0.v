// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:24 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n80_,
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
    new_n199_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n261_;
  inv1   g000(.a(x4), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  nand3  g002(.a(new_n18_), .b(x1), .c(x0), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nor2   g005(.a(new_n21_), .b(new_n20_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x6), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  nand4  g008(.a(new_n21_), .b(x5), .c(x2), .d(new_n24_), .O(new_n25_));
  oai21  g009(.a(new_n23_), .b(new_n19_), .c(new_n25_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n17_), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  inv1   g012(.a(x6), .O(new_n29_));
  nand2  g013(.a(new_n20_), .b(x6), .O(new_n30_));
  aoi21  g014(.a(new_n30_), .b(new_n18_), .c(x0), .O(new_n31_));
  aoi21  g015(.a(new_n29_), .b(x0), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(x7), .b(new_n18_), .O(new_n33_));
  nand4  g017(.a(new_n33_), .b(new_n21_), .c(x6), .d(x0), .O(new_n34_));
  oai21  g018(.a(new_n32_), .b(new_n21_), .c(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n28_), .O(new_n36_));
  nor2   g020(.a(x7), .b(new_n29_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n28_), .c(new_n18_), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(x8), .c(new_n24_), .O(new_n39_));
  nand3  g023(.a(new_n20_), .b(new_n29_), .c(x5), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n39_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x4), .O(new_n42_));
  nand4  g026(.a(x8), .b(new_n20_), .c(x2), .d(x0), .O(new_n43_));
  nand4  g027(.a(new_n43_), .b(new_n42_), .c(new_n36_), .d(new_n27_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x9), .O(new_n45_));
  nor2   g029(.a(x8), .b(x5), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x4), .c(x2), .O(new_n47_));
  inv1   g031(.a(x9), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n17_), .c(new_n28_), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n47_), .c(x0), .O(new_n50_));
  nand4  g034(.a(x8), .b(new_n18_), .c(new_n17_), .d(x2), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n50_), .c(new_n20_), .O(new_n53_));
  nand2  g037(.a(x9), .b(new_n21_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(x2), .O(new_n55_));
  inv1   g039(.a(x1), .O(new_n56_));
  nand3  g040(.a(new_n22_), .b(new_n18_), .c(new_n56_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n55_), .c(x4), .O(new_n58_));
  nor2   g042(.a(x8), .b(new_n20_), .O(new_n59_));
  aoi21  g043(.a(new_n48_), .b(new_n28_), .c(new_n59_), .O(new_n60_));
  nand2  g044(.a(new_n48_), .b(x7), .O(new_n61_));
  oai21  g045(.a(new_n60_), .b(new_n17_), .c(new_n61_), .O(new_n62_));
  oai21  g046(.a(new_n62_), .b(new_n58_), .c(x0), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n53_), .O(new_n64_));
  oai21  g048(.a(x8), .b(x6), .c(x9), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(x0), .c(new_n48_), .d(new_n17_), .O(new_n66_));
  nand2  g050(.a(x4), .b(x2), .O(new_n67_));
  nand4  g051(.a(new_n67_), .b(new_n21_), .c(new_n18_), .d(new_n24_), .O(new_n68_));
  oai21  g052(.a(new_n66_), .b(new_n28_), .c(new_n68_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(x7), .O(new_n70_));
  aoi21  g054(.a(new_n48_), .b(x2), .c(new_n46_), .O(new_n71_));
  nand2  g055(.a(new_n46_), .b(new_n28_), .O(new_n72_));
  oai21  g056(.a(new_n71_), .b(x4), .c(new_n72_), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n29_), .c(new_n24_), .O(new_n74_));
  nor2   g058(.a(x9), .b(x5), .O(new_n75_));
  inv1   g059(.a(new_n75_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n74_), .c(new_n70_), .O(new_n77_));
  aoi21  g061(.a(new_n64_), .b(x6), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n45_), .O(z0));
  nand4  g063(.a(x8), .b(new_n20_), .c(x6), .d(new_n18_), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  nand4  g065(.a(x9), .b(x5), .c(new_n81_), .d(x2), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n24_), .O(new_n84_));
  aoi21  g068(.a(x6), .b(new_n28_), .c(new_n21_), .O(new_n85_));
  nand2  g069(.a(new_n21_), .b(new_n28_), .O(new_n86_));
  oai21  g070(.a(new_n85_), .b(new_n24_), .c(new_n86_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x9), .c(x5), .O(new_n88_));
  nand2  g072(.a(new_n48_), .b(new_n29_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x3), .O(new_n91_));
  nor2   g075(.a(x8), .b(x6), .O(new_n92_));
  nand3  g076(.a(x9), .b(new_n81_), .c(x2), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n33_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x8), .c(x0), .O(new_n95_));
  nand3  g079(.a(new_n48_), .b(new_n20_), .c(new_n81_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nor2   g081(.a(x5), .b(new_n24_), .O(new_n98_));
  aoi22  g082(.a(new_n98_), .b(new_n92_), .c(new_n97_), .d(x6), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n91_), .c(new_n84_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n17_), .O(new_n101_));
  nand3  g085(.a(x9), .b(new_n20_), .c(x6), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n33_), .O(new_n103_));
  nand3  g087(.a(new_n103_), .b(new_n81_), .c(x0), .O(new_n104_));
  oai22  g088(.a(x7), .b(new_n18_), .c(new_n81_), .d(x0), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x9), .c(x4), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(new_n104_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(x2), .O(new_n108_));
  nor2   g092(.a(x6), .b(new_n17_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(x3), .O(new_n110_));
  nand3  g094(.a(new_n37_), .b(new_n81_), .c(new_n24_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(x2), .O(new_n112_));
  nand2  g096(.a(x5), .b(new_n81_), .O(new_n113_));
  nand3  g097(.a(x7), .b(x4), .c(x3), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x0), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(x9), .O(new_n116_));
  nand2  g100(.a(new_n116_), .b(new_n108_), .O(new_n117_));
  nand2  g101(.a(x3), .b(new_n28_), .O(new_n118_));
  nand2  g102(.a(new_n37_), .b(x4), .O(new_n119_));
  nand2  g103(.a(new_n92_), .b(new_n81_), .O(new_n120_));
  oai21  g104(.a(new_n119_), .b(new_n118_), .c(new_n120_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x0), .O(new_n122_));
  aoi22  g106(.a(new_n20_), .b(x6), .c(new_n28_), .d(new_n24_), .O(new_n123_));
  nand3  g107(.a(new_n29_), .b(new_n81_), .c(x2), .O(new_n124_));
  oai21  g108(.a(new_n123_), .b(new_n81_), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n21_), .c(x4), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n122_), .c(x5), .O(new_n127_));
  aoi21  g111(.a(new_n117_), .b(x8), .c(new_n127_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n101_), .O(new_n129_));
  nand2  g113(.a(new_n129_), .b(new_n56_), .O(new_n130_));
  nand2  g114(.a(new_n59_), .b(new_n18_), .O(new_n131_));
  nor2   g115(.a(new_n48_), .b(new_n21_), .O(new_n132_));
  inv1   g116(.a(new_n132_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n67_), .c(new_n131_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x0), .O(new_n135_));
  nand3  g119(.a(new_n59_), .b(new_n29_), .c(x5), .O(new_n136_));
  nand3  g120(.a(new_n132_), .b(new_n20_), .c(new_n24_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(new_n136_), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n28_), .O(new_n139_));
  oai21  g123(.a(new_n18_), .b(new_n28_), .c(new_n21_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n24_), .O(new_n141_));
  nand3  g125(.a(x8), .b(x5), .c(x2), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n141_), .c(x9), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(x6), .c(new_n17_), .O(new_n144_));
  nand2  g128(.a(new_n18_), .b(new_n28_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n21_), .c(x4), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x9), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x7), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n144_), .c(new_n139_), .d(new_n135_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x1), .O(new_n150_));
  nand3  g134(.a(x7), .b(new_n29_), .c(x0), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n80_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(x2), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n61_), .O(new_n154_));
  oai21  g138(.a(new_n18_), .b(x0), .c(x6), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(x9), .c(x8), .d(new_n20_), .O(new_n156_));
  nor2   g140(.a(new_n156_), .b(new_n17_), .O(new_n157_));
  aoi21  g141(.a(new_n154_), .b(new_n17_), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n150_), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(x3), .O(new_n160_));
  nand2  g144(.a(x7), .b(new_n17_), .O(new_n161_));
  nand4  g145(.a(new_n20_), .b(x4), .c(new_n81_), .d(x2), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n161_), .c(x0), .O(new_n163_));
  nor3   g147(.a(x8), .b(x7), .c(x3), .O(new_n164_));
  oai21  g148(.a(new_n164_), .b(new_n163_), .c(new_n18_), .O(new_n165_));
  nand4  g149(.a(x7), .b(x5), .c(new_n17_), .d(new_n28_), .O(new_n166_));
  aoi21  g150(.a(new_n166_), .b(new_n54_), .c(new_n24_), .O(new_n167_));
  aoi21  g151(.a(new_n21_), .b(x5), .c(new_n48_), .O(new_n168_));
  nand2  g152(.a(x5), .b(new_n28_), .O(new_n169_));
  oai22  g153(.a(new_n169_), .b(new_n54_), .c(new_n168_), .d(new_n17_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n167_), .c(new_n81_), .O(new_n171_));
  oai21  g155(.a(new_n17_), .b(new_n24_), .c(x9), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x7), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n171_), .c(new_n165_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(x6), .O(new_n175_));
  nand2  g159(.a(x7), .b(x3), .O(new_n176_));
  nand3  g160(.a(x9), .b(new_n17_), .c(x2), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n145_), .O(new_n178_));
  aoi22  g162(.a(new_n178_), .b(new_n176_), .c(new_n132_), .d(new_n81_), .O(new_n179_));
  nand2  g163(.a(new_n81_), .b(new_n28_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x7), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x9), .c(x8), .O(new_n182_));
  oai21  g166(.a(new_n179_), .b(x0), .c(new_n182_), .O(new_n183_));
  nor4   g167(.a(new_n180_), .b(new_n133_), .c(x7), .d(new_n24_), .O(new_n184_));
  aoi21  g168(.a(new_n183_), .b(new_n29_), .c(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n175_), .O(new_n186_));
  oai21  g170(.a(x8), .b(new_n28_), .c(new_n24_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(x7), .c(x6), .d(new_n18_), .O(new_n188_));
  aoi21  g172(.a(x7), .b(x2), .c(new_n48_), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(x8), .c(new_n29_), .d(x5), .O(new_n190_));
  oai21  g174(.a(new_n188_), .b(new_n17_), .c(new_n190_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n81_), .O(new_n192_));
  nand2  g176(.a(x5), .b(x4), .O(new_n193_));
  nor4   g177(.a(new_n193_), .b(new_n48_), .c(x7), .d(x6), .O(new_n194_));
  nor2   g178(.a(new_n194_), .b(new_n75_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n192_), .O(new_n196_));
  aoi21  g180(.a(new_n186_), .b(x1), .c(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n160_), .c(new_n130_), .O(z1));
  xor2a  g182(.a(x3), .b(x1), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n75_), .O(z2));
  nor3   g184(.a(new_n75_), .b(new_n81_), .c(new_n56_), .O(z3));
  nand2  g185(.a(x2), .b(x0), .O(new_n202_));
  nand2  g186(.a(new_n28_), .b(new_n24_), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n202_), .c(new_n199_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x6), .O(new_n205_));
  oai21  g189(.a(new_n81_), .b(new_n28_), .c(x6), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x4), .O(new_n207_));
  oai22  g191(.a(x3), .b(new_n24_), .c(x2), .d(new_n56_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n21_), .c(new_n29_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n207_), .c(new_n205_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n20_), .O(new_n211_));
  xor2a  g195(.a(x6), .b(x2), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x0), .O(new_n213_));
  nand2  g197(.a(x6), .b(x1), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n213_), .c(new_n86_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(x7), .c(new_n17_), .O(new_n216_));
  oai22  g200(.a(new_n86_), .b(x1), .c(x6), .d(new_n17_), .O(new_n217_));
  aoi22  g201(.a(new_n217_), .b(new_n24_), .c(new_n109_), .d(new_n28_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n216_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n81_), .O(new_n220_));
  oai21  g204(.a(x6), .b(x2), .c(x0), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(x4), .c(new_n56_), .O(new_n222_));
  nand4  g206(.a(new_n59_), .b(new_n17_), .c(new_n28_), .d(x1), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(new_n222_), .c(new_n220_), .d(new_n211_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x5), .O(new_n225_));
  nand2  g209(.a(x3), .b(x1), .O(new_n226_));
  oai22  g210(.a(new_n226_), .b(new_n161_), .c(new_n30_), .d(x5), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n28_), .O(new_n228_));
  nand3  g212(.a(new_n21_), .b(new_n17_), .c(x3), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n33_), .c(new_n28_), .O(new_n230_));
  nand3  g214(.a(new_n22_), .b(x6), .c(new_n17_), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(x8), .c(x5), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n230_), .c(x1), .O(new_n233_));
  oai21  g217(.a(new_n20_), .b(x3), .c(x5), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n21_), .c(new_n17_), .O(new_n235_));
  nand2  g219(.a(x4), .b(x3), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n33_), .c(new_n235_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x6), .O(new_n238_));
  oai21  g222(.a(new_n20_), .b(new_n28_), .c(x8), .O(new_n239_));
  nand4  g223(.a(new_n239_), .b(new_n18_), .c(x4), .d(x3), .O(new_n240_));
  nand4  g224(.a(new_n240_), .b(new_n238_), .c(new_n233_), .d(new_n228_), .O(new_n241_));
  nand3  g225(.a(new_n193_), .b(new_n29_), .c(x3), .O(new_n242_));
  nand3  g226(.a(x6), .b(new_n18_), .c(x4), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n20_), .O(new_n244_));
  nand2  g228(.a(new_n37_), .b(new_n81_), .O(new_n245_));
  nand3  g229(.a(new_n21_), .b(x4), .c(x2), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(x5), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n244_), .c(x1), .O(new_n248_));
  nand3  g232(.a(new_n20_), .b(x6), .c(new_n24_), .O(new_n249_));
  nand2  g233(.a(new_n21_), .b(x3), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n28_), .O(new_n251_));
  nand3  g235(.a(new_n37_), .b(x3), .c(new_n56_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(x4), .O(new_n254_));
  nand3  g238(.a(new_n21_), .b(new_n20_), .c(x6), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n254_), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n18_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n248_), .O(new_n258_));
  aoi21  g242(.a(new_n241_), .b(x0), .c(new_n258_), .O(new_n259_));
  aoi21  g243(.a(new_n259_), .b(new_n225_), .c(new_n48_), .O(z4));
  nand2  g244(.a(new_n204_), .b(new_n76_), .O(new_n261_));
  inv1   g245(.a(new_n261_), .O(z5));
endmodule


