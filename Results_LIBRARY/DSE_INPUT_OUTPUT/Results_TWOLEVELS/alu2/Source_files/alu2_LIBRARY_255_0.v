// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:57 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n197_, new_n198_,
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
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  oai21  g005(.a(x7), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(new_n21_), .b(new_n23_), .O(new_n24_));
  nor2   g008(.a(x7), .b(new_n21_), .O(new_n25_));
  nor2   g009(.a(new_n23_), .b(new_n20_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n24_), .c(new_n22_), .O(new_n28_));
  nor2   g012(.a(new_n21_), .b(x4), .O(new_n29_));
  nor2   g013(.a(new_n19_), .b(x7), .O(new_n30_));
  aoi22  g014(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(new_n19_), .O(new_n31_));
  nand3  g015(.a(x8), .b(x7), .c(x4), .O(new_n32_));
  nand3  g016(.a(new_n19_), .b(x5), .c(new_n23_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n32_), .c(new_n20_), .O(new_n34_));
  oai21  g018(.a(new_n25_), .b(x5), .c(new_n20_), .O(new_n35_));
  nand2  g019(.a(x5), .b(x4), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x8), .c(new_n34_), .O(new_n38_));
  oai21  g022(.a(new_n31_), .b(x5), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(x8), .b(new_n20_), .O(new_n40_));
  inv1   g024(.a(x7), .O(new_n41_));
  nor2   g025(.a(x8), .b(new_n41_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(x2), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n40_), .c(new_n18_), .O(new_n44_));
  aoi21  g028(.a(x8), .b(x2), .c(x5), .O(new_n45_));
  nor3   g029(.a(new_n45_), .b(x7), .c(new_n23_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(new_n21_), .O(new_n47_));
  oai21  g031(.a(new_n21_), .b(x4), .c(x7), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(x8), .c(x2), .O(new_n49_));
  inv1   g033(.a(x5), .O(new_n50_));
  nand2  g034(.a(x7), .b(new_n50_), .O(new_n51_));
  nand4  g035(.a(new_n51_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n49_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x0), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n47_), .O(new_n55_));
  aoi21  g039(.a(new_n39_), .b(new_n18_), .c(new_n55_), .O(new_n56_));
  nor2   g040(.a(x8), .b(x4), .O(new_n57_));
  nand3  g041(.a(new_n17_), .b(new_n21_), .c(x2), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(new_n57_), .c(new_n18_), .O(new_n60_));
  nor2   g044(.a(x6), .b(x0), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(x2), .c(x4), .O(new_n62_));
  nor3   g046(.a(new_n19_), .b(new_n21_), .c(x4), .O(new_n63_));
  aoi22  g047(.a(new_n63_), .b(x0), .c(new_n62_), .d(new_n17_), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n60_), .c(x5), .O(new_n65_));
  nand2  g049(.a(x5), .b(x2), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n21_), .c(new_n18_), .O(new_n67_));
  nor2   g051(.a(x4), .b(new_n20_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n67_), .c(new_n17_), .O(new_n69_));
  nand2  g053(.a(x4), .b(x0), .O(new_n70_));
  nand2  g054(.a(new_n19_), .b(x6), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n70_), .c(new_n69_), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n65_), .c(x7), .O(new_n73_));
  oai21  g057(.a(new_n56_), .b(new_n17_), .c(new_n73_), .O(z0));
  inv1   g058(.a(x3), .O(new_n75_));
  nand2  g059(.a(new_n21_), .b(new_n20_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n27_), .c(x0), .O(new_n77_));
  nand2  g061(.a(new_n19_), .b(new_n41_), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n21_), .c(x9), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n77_), .c(x1), .O(new_n80_));
  inv1   g064(.a(x1), .O(new_n81_));
  nand3  g065(.a(x8), .b(x7), .c(x2), .O(new_n82_));
  nand2  g066(.a(new_n19_), .b(new_n21_), .O(new_n83_));
  nand2  g067(.a(new_n83_), .b(new_n82_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x0), .O(new_n85_));
  nand2  g069(.a(new_n42_), .b(new_n26_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(x9), .c(new_n81_), .O(new_n88_));
  nand3  g072(.a(x7), .b(x4), .c(x0), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x9), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x6), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n88_), .c(new_n80_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(new_n50_), .O(new_n93_));
  oai21  g077(.a(new_n17_), .b(x4), .c(x7), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x6), .c(x0), .O(new_n95_));
  nand2  g079(.a(new_n41_), .b(x5), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n19_), .O(new_n97_));
  nand2  g081(.a(new_n23_), .b(new_n18_), .O(new_n98_));
  nand2  g082(.a(x9), .b(x5), .O(new_n99_));
  nand2  g083(.a(new_n21_), .b(x4), .O(new_n100_));
  oai22  g084(.a(new_n100_), .b(new_n78_), .c(new_n99_), .d(new_n98_), .O(new_n101_));
  oai21  g085(.a(new_n101_), .b(new_n97_), .c(new_n81_), .O(new_n102_));
  nand2  g086(.a(x9), .b(new_n21_), .O(new_n103_));
  oai22  g087(.a(new_n103_), .b(new_n98_), .c(new_n71_), .d(new_n23_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x1), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n102_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x2), .O(new_n107_));
  nand3  g091(.a(new_n41_), .b(x6), .c(new_n20_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n99_), .c(x1), .O(new_n109_));
  nor2   g093(.a(new_n17_), .b(x6), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x1), .O(new_n111_));
  inv1   g095(.a(new_n111_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n109_), .c(new_n18_), .O(new_n113_));
  nand2  g097(.a(new_n41_), .b(x0), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n103_), .c(new_n81_), .O(new_n115_));
  nand2  g099(.a(new_n110_), .b(x5), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(new_n20_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n113_), .O(new_n119_));
  aoi21  g103(.a(x5), .b(new_n20_), .c(new_n19_), .O(new_n120_));
  nand3  g104(.a(new_n19_), .b(x5), .c(new_n20_), .O(new_n121_));
  oai21  g105(.a(new_n120_), .b(new_n18_), .c(new_n121_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x6), .c(x1), .O(new_n123_));
  inv1   g107(.a(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n119_), .b(x8), .c(new_n124_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n107_), .c(new_n93_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n75_), .O(new_n127_));
  nand2  g111(.a(x8), .b(new_n41_), .O(new_n128_));
  nand3  g112(.a(new_n42_), .b(new_n21_), .c(x5), .O(new_n129_));
  oai21  g113(.a(new_n128_), .b(x0), .c(new_n129_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n20_), .O(new_n131_));
  nand3  g115(.a(new_n41_), .b(x5), .c(new_n23_), .O(new_n132_));
  nand2  g116(.a(new_n42_), .b(x6), .O(new_n133_));
  aoi21  g117(.a(new_n133_), .b(new_n132_), .c(new_n20_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n63_), .c(new_n18_), .O(new_n135_));
  oai21  g119(.a(new_n17_), .b(new_n23_), .c(new_n50_), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(x8), .c(x2), .O(new_n137_));
  nor2   g121(.a(new_n17_), .b(x8), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x7), .c(new_n50_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n137_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x0), .O(new_n141_));
  oai21  g125(.a(new_n17_), .b(new_n20_), .c(new_n50_), .O(new_n142_));
  nand4  g126(.a(new_n142_), .b(new_n19_), .c(x7), .d(x4), .O(new_n143_));
  inv1   g127(.a(new_n143_), .O(new_n144_));
  aoi21  g128(.a(new_n17_), .b(x5), .c(new_n144_), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(new_n141_), .c(new_n135_), .d(new_n131_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x3), .O(new_n147_));
  xnor2a g131(.a(x7), .b(x6), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n50_), .c(new_n23_), .d(new_n18_), .O(new_n149_));
  nand2  g133(.a(new_n30_), .b(new_n21_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n149_), .c(new_n91_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n147_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(x1), .O(new_n154_));
  nand2  g138(.a(x2), .b(x0), .O(new_n155_));
  nand2  g139(.a(new_n81_), .b(new_n18_), .O(new_n156_));
  nand3  g140(.a(x9), .b(x8), .c(x4), .O(new_n157_));
  oai22  g141(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n24_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x7), .O(new_n159_));
  nand4  g143(.a(x9), .b(new_n19_), .c(new_n50_), .d(new_n20_), .O(new_n160_));
  oai21  g144(.a(new_n128_), .b(new_n20_), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(new_n18_), .O(new_n162_));
  nand4  g146(.a(new_n41_), .b(x6), .c(new_n50_), .d(x0), .O(new_n163_));
  nand3  g147(.a(x9), .b(x8), .c(new_n21_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  nand4  g149(.a(new_n19_), .b(new_n41_), .c(x6), .d(new_n50_), .O(new_n166_));
  inv1   g150(.a(new_n166_), .O(new_n167_));
  aoi21  g151(.a(new_n165_), .b(new_n20_), .c(new_n167_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n162_), .c(new_n23_), .O(new_n169_));
  aoi21  g153(.a(x6), .b(new_n20_), .c(new_n19_), .O(new_n170_));
  oai22  g154(.a(new_n170_), .b(new_n18_), .c(x8), .d(x2), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(x5), .c(new_n23_), .O(new_n172_));
  nand3  g156(.a(new_n17_), .b(new_n21_), .c(new_n50_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n172_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n169_), .c(new_n81_), .O(new_n175_));
  nand2  g159(.a(x8), .b(x5), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n76_), .O(new_n177_));
  aoi21  g161(.a(new_n66_), .b(x6), .c(new_n19_), .O(new_n178_));
  aoi21  g162(.a(new_n177_), .b(new_n18_), .c(new_n178_), .O(new_n179_));
  nand4  g163(.a(new_n68_), .b(x8), .c(x6), .d(new_n50_), .O(new_n180_));
  oai21  g164(.a(new_n179_), .b(new_n23_), .c(new_n180_), .O(new_n181_));
  aoi22  g165(.a(new_n181_), .b(new_n41_), .c(new_n17_), .d(new_n23_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n175_), .c(new_n159_), .O(new_n183_));
  nand3  g167(.a(x8), .b(x7), .c(x6), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n83_), .c(new_n18_), .O(new_n185_));
  nand3  g169(.a(new_n30_), .b(x6), .c(new_n18_), .O(new_n186_));
  inv1   g170(.a(new_n186_), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n185_), .c(new_n81_), .O(new_n188_));
  nand2  g172(.a(new_n17_), .b(x7), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n50_), .c(new_n23_), .O(new_n191_));
  oai21  g175(.a(new_n36_), .b(x6), .c(x9), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n41_), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n191_), .O(new_n194_));
  aoi21  g178(.a(new_n183_), .b(x3), .c(new_n194_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n154_), .c(new_n127_), .O(z1));
  nand2  g180(.a(new_n17_), .b(new_n41_), .O(new_n197_));
  xnor2a g181(.a(x3), .b(x1), .O(new_n198_));
  inv1   g182(.a(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(new_n197_), .O(z2));
  oai21  g184(.a(new_n75_), .b(new_n81_), .c(new_n197_), .O(z3));
  inv1   g185(.a(new_n100_), .O(new_n202_));
  nor3   g186(.a(x8), .b(x2), .c(x1), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n202_), .c(new_n18_), .O(new_n204_));
  nor2   g188(.a(new_n41_), .b(new_n21_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n23_), .c(x0), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n100_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n20_), .O(new_n208_));
  oai21  g192(.a(new_n41_), .b(new_n20_), .c(x8), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(new_n21_), .c(x0), .O(new_n210_));
  nand2  g194(.a(new_n205_), .b(x1), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n23_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n208_), .c(new_n204_), .O(new_n214_));
  nand2  g198(.a(x4), .b(new_n81_), .O(new_n215_));
  nand2  g199(.a(new_n20_), .b(x1), .O(new_n216_));
  nand2  g200(.a(new_n57_), .b(x3), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n216_), .c(new_n215_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n18_), .O(new_n219_));
  nand2  g203(.a(new_n57_), .b(x1), .O(new_n220_));
  aoi21  g204(.a(new_n220_), .b(new_n215_), .c(x2), .O(new_n221_));
  nor2   g205(.a(x7), .b(new_n23_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n221_), .c(new_n21_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n219_), .O(new_n224_));
  aoi21  g208(.a(new_n214_), .b(new_n75_), .c(new_n224_), .O(new_n225_));
  nand2  g209(.a(new_n20_), .b(new_n18_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n155_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n198_), .O(new_n228_));
  nand4  g212(.a(x8), .b(x4), .c(x3), .d(x2), .O(new_n229_));
  oai21  g213(.a(new_n228_), .b(new_n21_), .c(new_n229_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n41_), .O(new_n231_));
  oai21  g215(.a(new_n225_), .b(new_n17_), .c(new_n231_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(x5), .O(new_n233_));
  nand2  g217(.a(x4), .b(x3), .O(new_n234_));
  nand2  g218(.a(new_n41_), .b(new_n50_), .O(new_n235_));
  nand3  g219(.a(new_n75_), .b(x2), .c(x0), .O(new_n236_));
  nand2  g220(.a(new_n138_), .b(new_n23_), .O(new_n237_));
  oai22  g221(.a(new_n237_), .b(new_n236_), .c(new_n235_), .d(new_n234_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n81_), .O(new_n239_));
  nand4  g223(.a(x9), .b(x7), .c(new_n23_), .d(x1), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n235_), .c(x2), .O(new_n241_));
  nand3  g225(.a(x7), .b(x4), .c(x3), .O(new_n242_));
  oai21  g226(.a(x8), .b(x4), .c(new_n242_), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(x9), .c(new_n50_), .O(new_n244_));
  inv1   g228(.a(new_n244_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n241_), .c(x0), .O(new_n246_));
  nand2  g230(.a(new_n41_), .b(new_n75_), .O(new_n247_));
  nand3  g231(.a(x9), .b(x7), .c(x4), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n81_), .O(new_n249_));
  nand2  g233(.a(new_n26_), .b(new_n18_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(x8), .c(x7), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(new_n50_), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n246_), .c(new_n239_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(x6), .O(new_n254_));
  nand2  g238(.a(x7), .b(new_n21_), .O(new_n255_));
  nand3  g239(.a(new_n19_), .b(x2), .c(x0), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n255_), .c(x4), .O(new_n257_));
  nand3  g241(.a(x7), .b(new_n21_), .c(new_n50_), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n257_), .c(x3), .O(new_n260_));
  nand2  g244(.a(new_n209_), .b(x0), .O(new_n261_));
  nand3  g245(.a(new_n19_), .b(x4), .c(x2), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n261_), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n50_), .O(new_n264_));
  aoi21  g248(.a(new_n264_), .b(new_n260_), .c(new_n81_), .O(new_n265_));
  oai21  g249(.a(x8), .b(new_n20_), .c(new_n261_), .O(new_n266_));
  nand4  g250(.a(new_n266_), .b(new_n50_), .c(x4), .d(x3), .O(new_n267_));
  inv1   g251(.a(new_n267_), .O(new_n268_));
  oai21  g252(.a(new_n268_), .b(new_n265_), .c(x9), .O(new_n269_));
  nand4  g253(.a(new_n19_), .b(x4), .c(x3), .d(x2), .O(new_n270_));
  nand2  g254(.a(new_n270_), .b(x9), .O(new_n271_));
  nand2  g255(.a(new_n271_), .b(new_n41_), .O(new_n272_));
  nand3  g256(.a(new_n272_), .b(new_n269_), .c(new_n254_), .O(new_n273_));
  inv1   g257(.a(new_n273_), .O(new_n274_));
  nand2  g258(.a(new_n274_), .b(new_n233_), .O(z4));
  nand2  g259(.a(new_n228_), .b(new_n197_), .O(z5));
endmodule


