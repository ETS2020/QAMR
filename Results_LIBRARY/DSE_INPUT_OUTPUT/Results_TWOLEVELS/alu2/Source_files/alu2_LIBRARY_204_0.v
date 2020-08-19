// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:41 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n262_;
  inv1   g000(.a(x5), .O(new_n17_));
  nand2  g001(.a(x9), .b(x8), .O(new_n18_));
  oai21  g002(.a(x9), .b(new_n17_), .c(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  nand3  g004(.a(x8), .b(x7), .c(new_n17_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(new_n20_), .c(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nor2   g007(.a(x8), .b(new_n23_), .O(new_n24_));
  nor2   g008(.a(x9), .b(x2), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(new_n24_), .c(x4), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  inv1   g011(.a(x8), .O(new_n28_));
  nand2  g012(.a(x9), .b(x5), .O(new_n29_));
  oai21  g013(.a(x7), .b(x5), .c(new_n29_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n28_), .c(new_n27_), .O(new_n31_));
  inv1   g015(.a(x9), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x7), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n31_), .c(new_n26_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n22_), .c(x0), .O(new_n35_));
  inv1   g019(.a(x0), .O(new_n36_));
  nand3  g020(.a(new_n17_), .b(x4), .c(new_n36_), .O(new_n37_));
  nor2   g021(.a(new_n32_), .b(x8), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n23_), .O(new_n39_));
  oai22  g023(.a(new_n39_), .b(new_n37_), .c(new_n33_), .d(x4), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(x2), .O(new_n41_));
  inv1   g025(.a(new_n18_), .O(new_n42_));
  nor2   g026(.a(x9), .b(x4), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n42_), .c(new_n27_), .O(new_n44_));
  inv1   g028(.a(x4), .O(new_n45_));
  nand3  g029(.a(x8), .b(new_n17_), .c(new_n45_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n44_), .c(x7), .O(new_n47_));
  aoi21  g031(.a(new_n24_), .b(new_n27_), .c(new_n43_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(x5), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n47_), .c(new_n36_), .O(new_n50_));
  nand3  g034(.a(new_n32_), .b(new_n17_), .c(new_n27_), .O(new_n51_));
  nand4  g035(.a(new_n51_), .b(new_n50_), .c(new_n41_), .d(new_n35_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x6), .O(new_n53_));
  nor2   g037(.a(new_n28_), .b(x7), .O(new_n54_));
  inv1   g038(.a(x6), .O(new_n55_));
  nand2  g039(.a(new_n24_), .b(new_n55_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n54_), .c(x0), .O(new_n58_));
  nand2  g042(.a(x8), .b(x7), .O(new_n59_));
  nand3  g043(.a(new_n28_), .b(x5), .c(new_n45_), .O(new_n60_));
  oai21  g044(.a(new_n59_), .b(new_n45_), .c(new_n60_), .O(new_n61_));
  nor2   g045(.a(x6), .b(new_n45_), .O(new_n62_));
  aoi22  g046(.a(new_n62_), .b(new_n54_), .c(new_n61_), .d(new_n36_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n58_), .c(new_n27_), .O(new_n64_));
  nand2  g048(.a(new_n45_), .b(x2), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x8), .c(new_n36_), .O(new_n66_));
  nand3  g050(.a(new_n23_), .b(new_n55_), .c(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x5), .O(new_n69_));
  nor2   g053(.a(new_n45_), .b(new_n27_), .O(new_n70_));
  nor2   g054(.a(new_n70_), .b(x8), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n17_), .c(new_n36_), .O(new_n72_));
  nand2  g056(.a(x8), .b(new_n27_), .O(new_n73_));
  oai21  g057(.a(new_n73_), .b(new_n36_), .c(new_n72_), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n55_), .O(new_n75_));
  nand4  g059(.a(new_n24_), .b(new_n17_), .c(new_n45_), .d(new_n36_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n75_), .c(new_n69_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n64_), .c(x9), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n53_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  inv1   g064(.a(x3), .O(new_n81_));
  nand4  g065(.a(x7), .b(x5), .c(new_n45_), .d(new_n27_), .O(new_n82_));
  inv1   g066(.a(new_n82_), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n38_), .c(x0), .O(new_n84_));
  nor2   g068(.a(x7), .b(x5), .O(new_n85_));
  nand2  g069(.a(new_n85_), .b(new_n36_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(x8), .c(new_n27_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n32_), .c(x4), .O(new_n88_));
  nor2   g072(.a(new_n29_), .b(x2), .O(new_n89_));
  oai21  g073(.a(new_n89_), .b(new_n85_), .c(new_n28_), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(new_n88_), .c(new_n84_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n81_), .O(new_n92_));
  nor2   g076(.a(x5), .b(x4), .O(new_n93_));
  nand3  g077(.a(new_n28_), .b(x3), .c(x2), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(new_n93_), .c(new_n36_), .O(new_n96_));
  oai21  g080(.a(x8), .b(new_n17_), .c(new_n36_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(x4), .c(new_n32_), .O(new_n98_));
  nand2  g082(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  oai22  g083(.a(new_n18_), .b(x0), .c(x9), .d(new_n17_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n45_), .c(x3), .O(new_n101_));
  inv1   g085(.a(new_n101_), .O(new_n102_));
  aoi21  g086(.a(new_n99_), .b(x7), .c(new_n102_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n92_), .c(new_n80_), .O(new_n104_));
  nand4  g088(.a(new_n17_), .b(x4), .c(x3), .d(new_n27_), .O(new_n105_));
  nand3  g089(.a(x8), .b(new_n81_), .c(x2), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(new_n36_), .O(new_n107_));
  nor2   g091(.a(x2), .b(x0), .O(new_n108_));
  nand3  g092(.a(new_n108_), .b(x8), .c(new_n81_), .O(new_n109_));
  nand4  g093(.a(new_n28_), .b(new_n17_), .c(x4), .d(x3), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n107_), .c(x9), .O(new_n112_));
  nand3  g096(.a(x8), .b(new_n17_), .c(new_n36_), .O(new_n113_));
  oai21  g097(.a(x9), .b(x3), .c(new_n113_), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(new_n45_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n112_), .c(x7), .O(new_n116_));
  oai21  g100(.a(new_n59_), .b(new_n36_), .c(x9), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n17_), .O(new_n118_));
  nand2  g102(.a(x5), .b(x3), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(x2), .c(new_n106_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(x9), .c(x0), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n118_), .c(x4), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n116_), .c(new_n80_), .O(new_n123_));
  nand4  g107(.a(new_n42_), .b(new_n23_), .c(new_n17_), .d(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n33_), .c(x4), .O(new_n125_));
  nand3  g109(.a(x7), .b(x4), .c(x0), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x9), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n17_), .c(new_n81_), .O(new_n128_));
  inv1   g112(.a(new_n128_), .O(new_n129_));
  aoi21  g113(.a(new_n125_), .b(x3), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n123_), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n104_), .c(x6), .O(new_n132_));
  nand3  g116(.a(x8), .b(x7), .c(x2), .O(new_n133_));
  nand2  g117(.a(new_n28_), .b(new_n55_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n133_), .c(new_n36_), .O(new_n135_));
  nand2  g119(.a(new_n70_), .b(new_n24_), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n135_), .c(new_n17_), .O(new_n138_));
  oai21  g122(.a(x4), .b(new_n27_), .c(new_n28_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n36_), .O(new_n140_));
  nand2  g124(.a(new_n54_), .b(x2), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n140_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x5), .O(new_n143_));
  nand4  g127(.a(new_n70_), .b(new_n28_), .c(new_n23_), .d(new_n55_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n143_), .c(new_n138_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n81_), .O(new_n146_));
  nor2   g130(.a(new_n119_), .b(x2), .O(new_n147_));
  oai21  g131(.a(x6), .b(x5), .c(new_n119_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(x0), .c(new_n147_), .O(new_n149_));
  nand4  g133(.a(new_n108_), .b(new_n17_), .c(x4), .d(x3), .O(new_n150_));
  oai21  g134(.a(new_n149_), .b(x4), .c(new_n150_), .O(new_n151_));
  nor2   g135(.a(x7), .b(x2), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(x0), .c(x6), .d(x2), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(x8), .c(x4), .d(x3), .O(new_n154_));
  inv1   g138(.a(new_n154_), .O(new_n155_));
  aoi21  g139(.a(new_n151_), .b(new_n28_), .c(new_n155_), .O(new_n156_));
  aoi21  g140(.a(new_n156_), .b(new_n146_), .c(x1), .O(new_n157_));
  nand3  g141(.a(x5), .b(new_n45_), .c(x2), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n73_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n23_), .c(new_n36_), .O(new_n160_));
  oai21  g144(.a(x5), .b(x4), .c(x8), .O(new_n161_));
  nand3  g145(.a(new_n28_), .b(x7), .c(x4), .O(new_n162_));
  oai21  g146(.a(new_n161_), .b(new_n36_), .c(new_n162_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x2), .O(new_n164_));
  nand2  g148(.a(new_n17_), .b(x0), .O(new_n165_));
  nand3  g149(.a(new_n55_), .b(x5), .c(new_n27_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n165_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(new_n28_), .c(x7), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n164_), .c(new_n160_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x3), .O(new_n170_));
  nor2   g154(.a(x5), .b(x0), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(x8), .c(new_n27_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n140_), .c(x3), .O(new_n173_));
  nand2  g157(.a(new_n93_), .b(new_n36_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n28_), .c(x7), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(new_n55_), .O(new_n176_));
  nand4  g160(.a(new_n54_), .b(new_n81_), .c(new_n27_), .d(x0), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n176_), .c(new_n170_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x1), .O(new_n179_));
  nor2   g163(.a(x6), .b(x2), .O(new_n180_));
  nor2   g164(.a(new_n28_), .b(new_n17_), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n180_), .c(new_n36_), .O(new_n182_));
  oai21  g166(.a(new_n17_), .b(new_n27_), .c(x6), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x8), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n182_), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(new_n23_), .c(x4), .O(new_n186_));
  nor2   g170(.a(new_n27_), .b(new_n36_), .O(new_n187_));
  nand4  g171(.a(new_n187_), .b(x7), .c(new_n55_), .d(new_n45_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n186_), .O(new_n189_));
  nand3  g173(.a(x8), .b(new_n81_), .c(new_n27_), .O(new_n190_));
  oai21  g174(.a(x7), .b(new_n45_), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n55_), .c(x5), .O(new_n192_));
  inv1   g176(.a(new_n192_), .O(new_n193_));
  aoi21  g177(.a(new_n189_), .b(x3), .c(new_n193_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n179_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n157_), .c(x9), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n132_), .O(z1));
  nand2  g181(.a(new_n32_), .b(new_n55_), .O(new_n198_));
  xor2a  g182(.a(x3), .b(x1), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n198_), .O(z2));
  oai21  g184(.a(new_n81_), .b(new_n80_), .c(new_n198_), .O(z3));
  oai21  g185(.a(new_n28_), .b(x4), .c(new_n27_), .O(new_n202_));
  nand2  g186(.a(x4), .b(new_n36_), .O(new_n203_));
  nand3  g187(.a(new_n187_), .b(x7), .c(new_n45_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n203_), .c(new_n202_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(new_n55_), .O(new_n206_));
  nand2  g190(.a(new_n23_), .b(x6), .O(new_n207_));
  oai21  g191(.a(x8), .b(x4), .c(new_n207_), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(x2), .c(x0), .O(new_n209_));
  nand2  g193(.a(new_n207_), .b(x8), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(new_n27_), .c(new_n36_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n209_), .O(new_n212_));
  oai21  g196(.a(x2), .b(new_n36_), .c(new_n80_), .O(new_n213_));
  nand4  g197(.a(new_n213_), .b(x7), .c(x6), .d(new_n45_), .O(new_n214_));
  inv1   g198(.a(new_n214_), .O(new_n215_));
  aoi21  g199(.a(new_n212_), .b(new_n80_), .c(new_n215_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n206_), .c(x3), .O(new_n217_));
  oai21  g201(.a(new_n180_), .b(new_n36_), .c(new_n80_), .O(new_n218_));
  aoi21  g202(.a(x3), .b(x2), .c(new_n55_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(x7), .c(new_n218_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(x4), .O(new_n221_));
  nand3  g205(.a(new_n208_), .b(new_n27_), .c(new_n36_), .O(new_n222_));
  nor2   g206(.a(x7), .b(new_n55_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n187_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n222_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x3), .c(x1), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n221_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n217_), .c(x5), .O(new_n228_));
  oai21  g212(.a(new_n23_), .b(new_n27_), .c(x8), .O(new_n229_));
  oai21  g213(.a(new_n45_), .b(new_n81_), .c(new_n80_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n229_), .O(new_n231_));
  nand3  g215(.a(x7), .b(x4), .c(x3), .O(new_n232_));
  inv1   g216(.a(new_n232_), .O(new_n233_));
  oai22  g217(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n234_));
  oai21  g218(.a(new_n234_), .b(new_n233_), .c(x6), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n231_), .c(x5), .O(new_n236_));
  nand3  g220(.a(new_n28_), .b(new_n23_), .c(new_n55_), .O(new_n237_));
  oai21  g221(.a(new_n55_), .b(x2), .c(x8), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(x7), .c(new_n45_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(new_n237_), .c(new_n80_), .O(new_n240_));
  oai21  g224(.a(new_n240_), .b(new_n236_), .c(x0), .O(new_n241_));
  nand2  g225(.a(x5), .b(x4), .O(new_n242_));
  nand3  g226(.a(new_n242_), .b(new_n55_), .c(x3), .O(new_n243_));
  nand3  g227(.a(x6), .b(new_n17_), .c(x4), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(new_n23_), .O(new_n245_));
  nand2  g229(.a(new_n223_), .b(new_n81_), .O(new_n246_));
  nand3  g230(.a(new_n28_), .b(x4), .c(x2), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(x5), .O(new_n248_));
  oai21  g232(.a(new_n248_), .b(new_n245_), .c(x1), .O(new_n249_));
  nand2  g233(.a(new_n28_), .b(x3), .O(new_n250_));
  nand2  g234(.a(new_n223_), .b(new_n36_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n250_), .c(new_n27_), .O(new_n252_));
  nand3  g236(.a(new_n223_), .b(x3), .c(new_n80_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n252_), .c(x4), .O(new_n255_));
  nand3  g239(.a(new_n28_), .b(new_n23_), .c(x6), .O(new_n256_));
  nand2  g240(.a(new_n256_), .b(new_n255_), .O(new_n257_));
  nand2  g241(.a(new_n257_), .b(new_n17_), .O(new_n258_));
  nand3  g242(.a(new_n258_), .b(new_n249_), .c(new_n241_), .O(new_n259_));
  inv1   g243(.a(new_n259_), .O(new_n260_));
  aoi21  g244(.a(new_n260_), .b(new_n228_), .c(new_n32_), .O(z4));
  nor2   g245(.a(new_n187_), .b(new_n108_), .O(new_n262_));
  oai21  g246(.a(new_n262_), .b(new_n199_), .c(new_n198_), .O(z5));
endmodule


