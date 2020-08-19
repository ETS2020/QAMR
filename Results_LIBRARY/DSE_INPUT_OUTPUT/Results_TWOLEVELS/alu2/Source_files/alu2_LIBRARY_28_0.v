// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:47 2020

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
    new_n198_, new_n199_, new_n200_, new_n201_, new_n202_, new_n203_,
    new_n204_, new_n205_, new_n206_, new_n207_, new_n209_, new_n210_,
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n271_, new_n272_, new_n273_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  inv1   g003(.a(x5), .O(new_n20_));
  nor2   g004(.a(x9), .b(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nor2   g007(.a(new_n17_), .b(new_n23_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n22_), .c(x4), .O(new_n26_));
  nor2   g010(.a(x8), .b(new_n23_), .O(new_n27_));
  nor2   g011(.a(x9), .b(x2), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n27_), .c(x4), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  nand2  g014(.a(x9), .b(x5), .O(new_n31_));
  oai21  g015(.a(x7), .b(x5), .c(new_n31_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n17_), .c(new_n30_), .O(new_n33_));
  nor2   g017(.a(x9), .b(new_n23_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand3  g019(.a(new_n35_), .b(new_n33_), .c(new_n29_), .O(new_n36_));
  oai21  g020(.a(new_n36_), .b(new_n26_), .c(x6), .O(new_n37_));
  inv1   g021(.a(x6), .O(new_n38_));
  nand2  g022(.a(new_n19_), .b(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n34_), .b(new_n20_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n39_), .c(x2), .O(new_n41_));
  inv1   g025(.a(new_n19_), .O(new_n42_));
  nand3  g026(.a(x9), .b(new_n17_), .c(new_n38_), .O(new_n43_));
  inv1   g027(.a(new_n43_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n21_), .c(x7), .O(new_n45_));
  oai21  g029(.a(new_n42_), .b(x7), .c(new_n45_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(x2), .c(new_n41_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n37_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x0), .O(new_n49_));
  inv1   g033(.a(x0), .O(new_n50_));
  nand2  g034(.a(x8), .b(new_n30_), .O(new_n51_));
  nand4  g035(.a(new_n17_), .b(new_n20_), .c(x4), .d(x2), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n23_), .c(x6), .O(new_n54_));
  nand2  g038(.a(new_n24_), .b(x4), .O(new_n55_));
  inv1   g039(.a(x4), .O(new_n56_));
  nand3  g040(.a(new_n17_), .b(x5), .c(new_n56_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n55_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x2), .O(new_n59_));
  nand2  g043(.a(new_n56_), .b(x2), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(x8), .c(x5), .O(new_n61_));
  nand2  g045(.a(new_n23_), .b(x6), .O(new_n62_));
  nand4  g046(.a(new_n62_), .b(new_n17_), .c(new_n20_), .d(new_n30_), .O(new_n63_));
  nand4  g047(.a(new_n63_), .b(new_n61_), .c(new_n59_), .d(new_n54_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(new_n50_), .O(new_n65_));
  oai21  g049(.a(new_n17_), .b(new_n30_), .c(new_n20_), .O(new_n66_));
  nand4  g050(.a(new_n66_), .b(new_n23_), .c(new_n38_), .d(x4), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x9), .O(new_n69_));
  nand2  g053(.a(x7), .b(new_n20_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x4), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n38_), .c(x2), .O(new_n72_));
  oai21  g056(.a(new_n38_), .b(x4), .c(x5), .O(new_n73_));
  nand3  g057(.a(new_n73_), .b(new_n23_), .c(new_n30_), .O(new_n74_));
  nand2  g058(.a(new_n20_), .b(new_n56_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n74_), .c(new_n72_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n18_), .O(new_n77_));
  inv1   g061(.a(new_n62_), .O(new_n78_));
  nand2  g062(.a(x8), .b(new_n23_), .O(new_n79_));
  oai22  g063(.a(new_n79_), .b(new_n38_), .c(new_n78_), .d(x8), .O(new_n80_));
  nand3  g064(.a(new_n80_), .b(new_n20_), .c(new_n56_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n77_), .O(new_n82_));
  nand3  g066(.a(x6), .b(new_n20_), .c(new_n30_), .O(new_n83_));
  nand3  g067(.a(x7), .b(new_n56_), .c(x2), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n83_), .c(x1), .O(new_n85_));
  aoi22  g069(.a(new_n85_), .b(new_n18_), .c(new_n82_), .d(new_n50_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n69_), .c(new_n49_), .O(z0));
  nand3  g071(.a(new_n27_), .b(new_n38_), .c(x5), .O(new_n88_));
  nand3  g072(.a(new_n19_), .b(new_n23_), .c(new_n50_), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n88_), .c(x2), .O(new_n90_));
  oai22  g074(.a(new_n18_), .b(new_n56_), .c(new_n38_), .d(x0), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x2), .O(new_n92_));
  nor2   g076(.a(new_n20_), .b(new_n56_), .O(new_n93_));
  nor2   g077(.a(new_n18_), .b(x5), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x0), .c(new_n93_), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(new_n92_), .c(x8), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n21_), .c(x7), .O(new_n97_));
  nand2  g081(.a(new_n23_), .b(x5), .O(new_n98_));
  oai22  g082(.a(new_n98_), .b(new_n30_), .c(new_n17_), .d(new_n38_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n56_), .c(new_n50_), .O(new_n100_));
  nor2   g084(.a(new_n23_), .b(new_n38_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n20_), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(x8), .c(x2), .d(x0), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n100_), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x9), .O(new_n105_));
  nand4  g089(.a(new_n18_), .b(x6), .c(x5), .d(new_n56_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n105_), .c(new_n97_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n90_), .c(x3), .O(new_n108_));
  inv1   g092(.a(x3), .O(new_n109_));
  nand2  g093(.a(new_n30_), .b(x0), .O(new_n110_));
  nand2  g094(.a(new_n101_), .b(x5), .O(new_n111_));
  nand4  g095(.a(x9), .b(new_n38_), .c(x2), .d(new_n50_), .O(new_n112_));
  oai21  g096(.a(new_n111_), .b(new_n110_), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(new_n56_), .O(new_n114_));
  oai22  g098(.a(new_n79_), .b(x2), .c(x8), .d(new_n38_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x0), .O(new_n116_));
  nor2   g100(.a(x5), .b(x2), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(x8), .c(new_n50_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n51_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n38_), .O(new_n120_));
  nand4  g104(.a(new_n17_), .b(x6), .c(x5), .d(new_n30_), .O(new_n121_));
  nand3  g105(.a(new_n121_), .b(new_n120_), .c(new_n116_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x9), .O(new_n123_));
  nor3   g107(.a(x7), .b(x5), .c(x0), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n17_), .c(x2), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(x9), .c(new_n56_), .O(new_n126_));
  nor2   g110(.a(x8), .b(x7), .O(new_n127_));
  nor2   g111(.a(new_n127_), .b(new_n18_), .O(new_n128_));
  nor2   g112(.a(new_n128_), .b(x5), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n126_), .c(x6), .O(new_n130_));
  nand4  g114(.a(new_n130_), .b(new_n123_), .c(new_n114_), .d(new_n40_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n109_), .O(new_n132_));
  nand3  g116(.a(x9), .b(new_n23_), .c(new_n38_), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  oai21  g118(.a(new_n134_), .b(new_n101_), .c(new_n50_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n35_), .c(x5), .O(new_n136_));
  oai21  g120(.a(new_n56_), .b(new_n50_), .c(x9), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(x7), .c(x6), .O(new_n138_));
  nand2  g122(.a(new_n23_), .b(new_n38_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n42_), .c(new_n138_), .O(new_n140_));
  aoi21  g124(.a(new_n136_), .b(new_n56_), .c(new_n140_), .O(new_n141_));
  nand3  g125(.a(new_n141_), .b(new_n132_), .c(new_n108_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x1), .O(new_n143_));
  nor2   g127(.a(new_n30_), .b(new_n50_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n38_), .c(new_n56_), .O(new_n145_));
  inv1   g129(.a(x1), .O(new_n146_));
  nand4  g130(.a(x8), .b(x4), .c(new_n146_), .d(new_n50_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n145_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x7), .O(new_n149_));
  nand2  g133(.a(x2), .b(new_n146_), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n98_), .c(x0), .O(new_n151_));
  aoi21  g135(.a(new_n30_), .b(new_n146_), .c(new_n23_), .O(new_n152_));
  oai22  g136(.a(new_n152_), .b(x6), .c(new_n98_), .d(new_n30_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x8), .O(new_n154_));
  nand3  g138(.a(new_n17_), .b(new_n20_), .c(new_n146_), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n139_), .c(x0), .O(new_n156_));
  nand2  g140(.a(new_n146_), .b(x0), .O(new_n157_));
  nor3   g141(.a(new_n157_), .b(new_n62_), .c(x5), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(new_n30_), .O(new_n159_));
  nand4  g143(.a(new_n127_), .b(x6), .c(new_n20_), .d(new_n146_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n159_), .c(new_n154_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x4), .O(new_n162_));
  oai21  g146(.a(new_n38_), .b(x2), .c(x8), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x0), .O(new_n164_));
  oai21  g148(.a(x8), .b(x2), .c(new_n164_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x5), .c(new_n146_), .O(new_n166_));
  inv1   g150(.a(new_n79_), .O(new_n167_));
  nand4  g151(.a(new_n167_), .b(x6), .c(new_n20_), .d(new_n50_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n56_), .O(new_n170_));
  nand3  g154(.a(new_n170_), .b(new_n162_), .c(new_n149_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x3), .O(new_n172_));
  oai21  g156(.a(new_n62_), .b(x2), .c(new_n20_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n50_), .O(new_n174_));
  inv1   g158(.a(new_n98_), .O(new_n175_));
  nand2  g159(.a(x7), .b(x4), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x6), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n70_), .c(new_n50_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n175_), .c(x2), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n174_), .c(x1), .O(new_n180_));
  nand3  g164(.a(new_n38_), .b(x5), .c(new_n30_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(x8), .O(new_n183_));
  nand2  g167(.a(new_n101_), .b(x4), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  nor3   g169(.a(x8), .b(x6), .c(x1), .O(new_n186_));
  oai21  g170(.a(new_n186_), .b(new_n185_), .c(x0), .O(new_n187_));
  nand4  g171(.a(new_n27_), .b(x4), .c(x2), .d(new_n146_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n187_), .O(new_n189_));
  nand3  g173(.a(x5), .b(new_n56_), .c(new_n50_), .O(new_n190_));
  nand3  g174(.a(new_n127_), .b(new_n38_), .c(x4), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x2), .c(new_n146_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  aoi21  g178(.a(new_n189_), .b(new_n20_), .c(new_n194_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n183_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n109_), .O(new_n197_));
  nand2  g181(.a(new_n24_), .b(x6), .O(new_n198_));
  oai21  g182(.a(x8), .b(x6), .c(new_n198_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x0), .O(new_n200_));
  nand3  g184(.a(new_n167_), .b(x6), .c(x2), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n200_), .O(new_n202_));
  nand4  g186(.a(new_n202_), .b(new_n20_), .c(new_n56_), .d(new_n146_), .O(new_n203_));
  nand3  g187(.a(new_n93_), .b(new_n23_), .c(new_n38_), .O(new_n204_));
  and2   g188(.a(new_n204_), .b(new_n203_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n197_), .c(new_n172_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x9), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n143_), .O(z1));
  nand2  g192(.a(x3), .b(x1), .O(new_n209_));
  nand3  g193(.a(x9), .b(new_n109_), .c(new_n146_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n209_), .O(z2));
  nand2  g195(.a(new_n18_), .b(new_n146_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n209_), .O(z3));
  oai21  g197(.a(new_n17_), .b(x4), .c(new_n30_), .O(new_n214_));
  nand2  g198(.a(x4), .b(new_n50_), .O(new_n215_));
  nand3  g199(.a(new_n144_), .b(x7), .c(new_n56_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(new_n215_), .c(new_n214_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n38_), .O(new_n218_));
  oai21  g202(.a(x8), .b(x4), .c(new_n62_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(x2), .c(x0), .O(new_n220_));
  nand2  g204(.a(new_n62_), .b(x8), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(new_n30_), .c(new_n50_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n220_), .O(new_n223_));
  nand2  g207(.a(new_n110_), .b(new_n146_), .O(new_n224_));
  nand4  g208(.a(new_n224_), .b(x7), .c(x6), .d(new_n56_), .O(new_n225_));
  inv1   g209(.a(new_n225_), .O(new_n226_));
  aoi21  g210(.a(new_n223_), .b(new_n146_), .c(new_n226_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n218_), .c(x3), .O(new_n228_));
  aoi21  g212(.a(new_n38_), .b(new_n30_), .c(new_n50_), .O(new_n229_));
  aoi21  g213(.a(x3), .b(x2), .c(new_n38_), .O(new_n230_));
  oai22  g214(.a(new_n230_), .b(x7), .c(new_n229_), .d(x1), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x4), .O(new_n232_));
  nand3  g216(.a(new_n219_), .b(new_n30_), .c(new_n50_), .O(new_n233_));
  nand2  g217(.a(new_n144_), .b(new_n78_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n233_), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(x3), .c(x1), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n232_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n228_), .c(x5), .O(new_n238_));
  oai21  g222(.a(new_n23_), .b(new_n30_), .c(x8), .O(new_n239_));
  oai21  g223(.a(new_n56_), .b(new_n109_), .c(new_n146_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  nand3  g225(.a(x7), .b(x4), .c(x3), .O(new_n242_));
  inv1   g226(.a(new_n242_), .O(new_n243_));
  oai22  g227(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n243_), .c(x6), .O(new_n245_));
  aoi21  g229(.a(new_n245_), .b(new_n241_), .c(x5), .O(new_n246_));
  nand3  g230(.a(new_n163_), .b(x7), .c(new_n56_), .O(new_n247_));
  nand2  g231(.a(new_n127_), .b(new_n38_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n146_), .O(new_n249_));
  oai21  g233(.a(new_n249_), .b(new_n246_), .c(x0), .O(new_n250_));
  nor2   g234(.a(new_n93_), .b(x6), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(x3), .O(new_n252_));
  nand3  g236(.a(x6), .b(new_n20_), .c(x4), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n252_), .c(new_n23_), .O(new_n254_));
  nand2  g238(.a(new_n78_), .b(new_n109_), .O(new_n255_));
  nand3  g239(.a(new_n17_), .b(x4), .c(x2), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n255_), .c(x5), .O(new_n257_));
  oai21  g241(.a(new_n257_), .b(new_n254_), .c(x1), .O(new_n258_));
  nand2  g242(.a(new_n127_), .b(x6), .O(new_n259_));
  nand2  g243(.a(new_n78_), .b(new_n50_), .O(new_n260_));
  nand2  g244(.a(new_n17_), .b(x3), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n260_), .c(new_n30_), .O(new_n262_));
  nand3  g246(.a(new_n78_), .b(x3), .c(new_n146_), .O(new_n263_));
  inv1   g247(.a(new_n263_), .O(new_n264_));
  oai21  g248(.a(new_n264_), .b(new_n262_), .c(x4), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n259_), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n20_), .O(new_n267_));
  nand3  g251(.a(new_n267_), .b(new_n258_), .c(new_n250_), .O(new_n268_));
  inv1   g252(.a(new_n268_), .O(new_n269_));
  aoi21  g253(.a(new_n269_), .b(new_n238_), .c(new_n18_), .O(z4));
  xor2a  g254(.a(x3), .b(x1), .O(new_n271_));
  nor2   g255(.a(x2), .b(x0), .O(new_n272_));
  nor2   g256(.a(new_n272_), .b(new_n144_), .O(new_n273_));
  oai21  g257(.a(new_n273_), .b(new_n271_), .c(new_n212_), .O(z5));
endmodule


