// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:02 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n204_,
    new_n205_, new_n206_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_;
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
  nand3  g021(.a(x9), .b(new_n28_), .c(new_n23_), .O(new_n38_));
  oai22  g022(.a(new_n38_), .b(new_n37_), .c(new_n33_), .d(x4), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g024(.a(new_n18_), .O(new_n41_));
  nor2   g025(.a(x9), .b(x4), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n41_), .c(new_n27_), .O(new_n43_));
  inv1   g027(.a(x4), .O(new_n44_));
  nand3  g028(.a(x8), .b(new_n17_), .c(new_n44_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n43_), .c(x7), .O(new_n46_));
  nor2   g030(.a(x9), .b(x5), .O(new_n47_));
  inv1   g031(.a(new_n47_), .O(new_n48_));
  nor2   g032(.a(new_n48_), .b(x4), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n46_), .c(new_n36_), .O(new_n50_));
  nand2  g034(.a(new_n47_), .b(new_n27_), .O(new_n51_));
  nand4  g035(.a(new_n51_), .b(new_n50_), .c(new_n40_), .d(new_n35_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x6), .O(new_n53_));
  nor2   g037(.a(new_n28_), .b(x7), .O(new_n54_));
  inv1   g038(.a(x6), .O(new_n55_));
  nand2  g039(.a(new_n24_), .b(new_n55_), .O(new_n56_));
  inv1   g040(.a(new_n56_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n54_), .c(x0), .O(new_n58_));
  nand3  g042(.a(x8), .b(x7), .c(x4), .O(new_n59_));
  nand3  g043(.a(new_n28_), .b(x5), .c(new_n44_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nor2   g045(.a(x6), .b(new_n44_), .O(new_n62_));
  aoi22  g046(.a(new_n62_), .b(new_n54_), .c(new_n61_), .d(new_n36_), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n58_), .c(new_n27_), .O(new_n64_));
  nand2  g048(.a(new_n44_), .b(x2), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(x8), .c(new_n36_), .O(new_n66_));
  nand2  g050(.a(new_n23_), .b(new_n55_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n44_), .c(new_n66_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x5), .O(new_n69_));
  nand2  g053(.a(new_n23_), .b(x6), .O(new_n70_));
  inv1   g054(.a(new_n70_), .O(new_n71_));
  nor2   g055(.a(new_n44_), .b(new_n27_), .O(new_n72_));
  nor2   g056(.a(new_n72_), .b(new_n71_), .O(new_n73_));
  nand4  g057(.a(new_n73_), .b(new_n28_), .c(new_n17_), .d(new_n36_), .O(new_n74_));
  nor2   g058(.a(x2), .b(new_n36_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(x8), .c(new_n55_), .O(new_n76_));
  nand3  g060(.a(new_n76_), .b(new_n74_), .c(new_n69_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n64_), .c(x9), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n53_), .O(z0));
  inv1   g063(.a(x1), .O(new_n80_));
  nand3  g064(.a(new_n54_), .b(x6), .c(new_n17_), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(x2), .O(new_n83_));
  oai21  g067(.a(new_n83_), .b(new_n29_), .c(new_n81_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(new_n36_), .O(new_n85_));
  nand2  g069(.a(x7), .b(new_n17_), .O(new_n86_));
  nand3  g070(.a(x9), .b(new_n82_), .c(x2), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n86_), .c(new_n36_), .O(new_n88_));
  nor2   g072(.a(x7), .b(x5), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x2), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  oai21  g075(.a(new_n91_), .b(new_n88_), .c(x8), .O(new_n92_));
  nand3  g076(.a(x9), .b(x5), .c(x3), .O(new_n93_));
  inv1   g077(.a(new_n93_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n75_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n92_), .O(new_n96_));
  nand2  g080(.a(new_n55_), .b(new_n17_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n93_), .c(new_n36_), .O(new_n98_));
  nand4  g082(.a(x9), .b(x5), .c(x3), .d(new_n27_), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n98_), .c(new_n28_), .O(new_n101_));
  oai21  g085(.a(x7), .b(x3), .c(x5), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n32_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n101_), .O(new_n104_));
  aoi21  g088(.a(new_n96_), .b(x6), .c(new_n104_), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n85_), .c(x4), .O(new_n106_));
  nand4  g090(.a(new_n17_), .b(x4), .c(x3), .d(new_n27_), .O(new_n107_));
  nand3  g091(.a(x8), .b(new_n82_), .c(x2), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n36_), .O(new_n109_));
  nand2  g093(.a(x8), .b(new_n82_), .O(new_n110_));
  nand2  g094(.a(new_n27_), .b(new_n36_), .O(new_n111_));
  nand2  g095(.a(x4), .b(x3), .O(new_n112_));
  nand2  g096(.a(new_n28_), .b(new_n17_), .O(new_n113_));
  oai22  g097(.a(new_n113_), .b(new_n112_), .c(new_n111_), .d(new_n110_), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n109_), .c(x6), .O(new_n115_));
  nand4  g099(.a(x8), .b(x5), .c(new_n82_), .d(x2), .O(new_n116_));
  aoi21  g100(.a(new_n116_), .b(new_n115_), .c(x7), .O(new_n117_));
  oai21  g101(.a(x7), .b(x2), .c(x8), .O(new_n118_));
  oai21  g102(.a(new_n113_), .b(x2), .c(new_n118_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(x4), .c(x3), .O(new_n120_));
  nand3  g104(.a(x8), .b(x5), .c(new_n82_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(x0), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n117_), .c(x9), .O(new_n123_));
  nand3  g107(.a(x8), .b(x7), .c(x2), .O(new_n124_));
  nand2  g108(.a(new_n28_), .b(new_n55_), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(new_n36_), .O(new_n126_));
  nand2  g110(.a(new_n72_), .b(new_n24_), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n126_), .c(new_n17_), .O(new_n129_));
  nand4  g113(.a(new_n72_), .b(new_n28_), .c(new_n23_), .d(new_n55_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n129_), .O(new_n131_));
  nand2  g115(.a(x8), .b(new_n55_), .O(new_n132_));
  nor4   g116(.a(new_n132_), .b(new_n44_), .c(new_n82_), .d(x2), .O(new_n133_));
  aoi21  g117(.a(new_n131_), .b(new_n82_), .c(new_n133_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n123_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n106_), .c(new_n80_), .O(new_n136_));
  nand3  g120(.a(new_n24_), .b(new_n55_), .c(x5), .O(new_n137_));
  nand3  g121(.a(new_n41_), .b(new_n23_), .c(new_n36_), .O(new_n138_));
  aoi21  g122(.a(new_n138_), .b(new_n137_), .c(x2), .O(new_n139_));
  aoi21  g123(.a(x6), .b(new_n36_), .c(x4), .O(new_n140_));
  nor2   g124(.a(new_n17_), .b(new_n44_), .O(new_n141_));
  aoi21  g125(.a(new_n17_), .b(x0), .c(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n140_), .b(new_n27_), .c(new_n142_), .O(new_n143_));
  nand3  g127(.a(new_n143_), .b(new_n28_), .c(x7), .O(new_n144_));
  nand3  g128(.a(new_n23_), .b(x5), .c(x2), .O(new_n145_));
  nand2  g129(.a(new_n41_), .b(x6), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n145_), .c(x0), .O(new_n147_));
  nand3  g131(.a(x8), .b(x2), .c(x0), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(x9), .c(new_n17_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n147_), .c(new_n44_), .O(new_n150_));
  oai21  g134(.a(new_n32_), .b(x7), .c(x6), .O(new_n151_));
  nand4  g135(.a(new_n151_), .b(x8), .c(x2), .d(x0), .O(new_n152_));
  nand3  g136(.a(new_n152_), .b(new_n150_), .c(new_n144_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n139_), .c(x1), .O(new_n154_));
  oai22  g138(.a(new_n18_), .b(new_n17_), .c(x6), .d(x2), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n36_), .O(new_n156_));
  oai21  g140(.a(new_n29_), .b(new_n27_), .c(x6), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x8), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(new_n156_), .c(x7), .O(new_n159_));
  nand3  g143(.a(new_n55_), .b(x2), .c(x0), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x9), .O(new_n161_));
  nand3  g145(.a(new_n161_), .b(x7), .c(new_n44_), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  aoi21  g147(.a(new_n159_), .b(x4), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n154_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x3), .O(new_n166_));
  nand2  g150(.a(x5), .b(new_n27_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x8), .c(new_n36_), .O(new_n168_));
  nand3  g152(.a(new_n28_), .b(x5), .c(new_n27_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n168_), .c(x9), .O(new_n171_));
  nand3  g155(.a(new_n23_), .b(new_n17_), .c(new_n36_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(x8), .c(new_n44_), .O(new_n173_));
  nor3   g157(.a(x8), .b(x7), .c(x5), .O(new_n174_));
  aoi21  g158(.a(new_n173_), .b(x2), .c(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n171_), .c(new_n55_), .O(new_n176_));
  oai21  g160(.a(x5), .b(x0), .c(new_n28_), .O(new_n177_));
  nand2  g161(.a(new_n65_), .b(new_n28_), .O(new_n178_));
  aoi22  g162(.a(new_n178_), .b(new_n36_), .c(new_n177_), .d(new_n27_), .O(new_n179_));
  nor2   g163(.a(new_n18_), .b(x7), .O(new_n180_));
  aoi22  g164(.a(new_n180_), .b(new_n75_), .c(new_n32_), .d(x4), .O(new_n181_));
  oai21  g165(.a(new_n179_), .b(x6), .c(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n176_), .c(new_n82_), .O(new_n183_));
  nand2  g167(.a(x7), .b(x6), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n67_), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n17_), .c(new_n44_), .d(new_n36_), .O(new_n186_));
  nand3  g170(.a(x6), .b(x4), .c(x0), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(x9), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(x7), .O(new_n189_));
  nand2  g173(.a(new_n54_), .b(new_n55_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n189_), .c(new_n186_), .O(new_n191_));
  inv1   g175(.a(new_n191_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n183_), .O(new_n193_));
  nor4   g177(.a(new_n184_), .b(x5), .c(x3), .d(new_n36_), .O(new_n194_));
  nand4  g178(.a(x9), .b(new_n23_), .c(new_n55_), .d(x5), .O(new_n195_));
  inv1   g179(.a(new_n195_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n194_), .c(x4), .O(new_n197_));
  oai21  g181(.a(new_n167_), .b(new_n132_), .c(new_n48_), .O(new_n198_));
  nor2   g182(.a(x9), .b(x6), .O(new_n199_));
  aoi21  g183(.a(new_n198_), .b(new_n82_), .c(new_n199_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n197_), .O(new_n201_));
  aoi21  g185(.a(new_n193_), .b(x1), .c(new_n201_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n166_), .c(new_n136_), .O(z1));
  inv1   g187(.a(new_n199_), .O(new_n204_));
  xnor2a g188(.a(x3), .b(x1), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n204_), .O(z2));
  oai21  g191(.a(new_n82_), .b(new_n80_), .c(new_n204_), .O(z3));
  nand3  g192(.a(new_n71_), .b(x3), .c(new_n36_), .O(new_n209_));
  nand2  g193(.a(new_n24_), .b(new_n44_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n209_), .c(new_n80_), .O(new_n211_));
  nand2  g195(.a(new_n70_), .b(x8), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n80_), .c(new_n36_), .O(new_n213_));
  nand4  g197(.a(x7), .b(x6), .c(new_n44_), .d(x0), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n213_), .c(x3), .O(new_n215_));
  oai21  g199(.a(new_n215_), .b(new_n211_), .c(new_n27_), .O(new_n216_));
  nand3  g200(.a(new_n205_), .b(x6), .c(x0), .O(new_n217_));
  aoi21  g201(.a(new_n217_), .b(new_n112_), .c(new_n27_), .O(new_n218_));
  oai21  g202(.a(new_n218_), .b(new_n62_), .c(new_n23_), .O(new_n219_));
  nand2  g203(.a(x4), .b(new_n80_), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  nor2   g205(.a(x3), .b(new_n80_), .O(new_n222_));
  nor2   g206(.a(new_n184_), .b(x4), .O(new_n223_));
  aoi22  g207(.a(new_n223_), .b(new_n222_), .c(new_n221_), .d(new_n36_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n219_), .c(new_n216_), .O(new_n225_));
  nand3  g209(.a(x7), .b(new_n44_), .c(x1), .O(new_n226_));
  inv1   g210(.a(new_n226_), .O(new_n227_));
  oai21  g211(.a(new_n227_), .b(new_n89_), .c(new_n27_), .O(new_n228_));
  oai21  g212(.a(new_n23_), .b(x3), .c(x5), .O(new_n229_));
  nand3  g213(.a(new_n229_), .b(new_n28_), .c(new_n44_), .O(new_n230_));
  or2    g214(.a(new_n112_), .b(new_n86_), .O(new_n231_));
  nand3  g215(.a(new_n231_), .b(new_n230_), .c(new_n228_), .O(new_n232_));
  oai21  g216(.a(new_n23_), .b(new_n27_), .c(x8), .O(new_n233_));
  nand2  g217(.a(new_n112_), .b(new_n80_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n233_), .c(new_n17_), .O(new_n235_));
  nor2   g219(.a(x8), .b(x4), .O(new_n236_));
  nand4  g220(.a(new_n236_), .b(x3), .c(x2), .d(x1), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  aoi21  g222(.a(new_n232_), .b(x6), .c(new_n238_), .O(new_n239_));
  oai21  g223(.a(x8), .b(new_n27_), .c(new_n184_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x1), .O(new_n241_));
  nand2  g225(.a(new_n28_), .b(x3), .O(new_n242_));
  oai21  g226(.a(new_n70_), .b(x0), .c(new_n242_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(x2), .O(new_n244_));
  nand3  g228(.a(new_n71_), .b(x3), .c(new_n80_), .O(new_n245_));
  nand3  g229(.a(new_n245_), .b(new_n244_), .c(new_n241_), .O(new_n246_));
  oai21  g230(.a(x3), .b(new_n80_), .c(x8), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n23_), .c(x6), .O(new_n248_));
  inv1   g232(.a(new_n248_), .O(new_n249_));
  aoi21  g233(.a(new_n246_), .b(x4), .c(new_n249_), .O(new_n250_));
  oai22  g234(.a(new_n250_), .b(x5), .c(new_n239_), .d(new_n36_), .O(new_n251_));
  aoi21  g235(.a(new_n225_), .b(x5), .c(new_n251_), .O(new_n252_));
  nand3  g236(.a(new_n233_), .b(new_n44_), .c(x0), .O(new_n253_));
  nand2  g237(.a(x2), .b(x0), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(x4), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n253_), .c(x3), .O(new_n256_));
  nand2  g240(.a(new_n236_), .b(x1), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n220_), .c(x2), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n256_), .c(x5), .O(new_n259_));
  inv1   g243(.a(new_n141_), .O(new_n260_));
  nand4  g244(.a(new_n260_), .b(x7), .c(x3), .d(x1), .O(new_n261_));
  nand3  g245(.a(new_n261_), .b(new_n259_), .c(x9), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n55_), .O(new_n263_));
  oai21  g247(.a(new_n252_), .b(new_n32_), .c(new_n263_), .O(z4));
  and2   g248(.a(new_n254_), .b(new_n111_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n206_), .c(new_n204_), .O(z5));
endmodule


