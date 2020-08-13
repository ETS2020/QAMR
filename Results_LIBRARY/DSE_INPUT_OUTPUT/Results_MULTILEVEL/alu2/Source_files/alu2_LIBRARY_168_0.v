// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:59 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
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
    new_n212_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nor2   g004(.a(x7), .b(new_n20_), .O(new_n21_));
  inv1   g005(.a(new_n21_), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x2), .O(new_n23_));
  aoi21  g007(.a(new_n23_), .b(new_n19_), .c(new_n18_), .O(new_n24_));
  nor2   g008(.a(new_n21_), .b(x5), .O(new_n25_));
  nor2   g009(.a(x5), .b(x4), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n21_), .O(new_n27_));
  oai21  g011(.a(new_n25_), .b(x2), .c(new_n27_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(new_n24_), .c(new_n17_), .O(new_n29_));
  inv1   g013(.a(x2), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  aoi21  g015(.a(x6), .b(new_n18_), .c(new_n31_), .O(new_n32_));
  nand2  g016(.a(new_n20_), .b(new_n30_), .O(new_n33_));
  oai21  g017(.a(new_n32_), .b(new_n30_), .c(new_n33_), .O(new_n34_));
  nor2   g018(.a(x4), .b(x2), .O(new_n35_));
  nand2  g019(.a(x7), .b(new_n19_), .O(new_n36_));
  inv1   g020(.a(new_n36_), .O(new_n37_));
  aoi22  g021(.a(new_n37_), .b(new_n35_), .c(new_n34_), .d(x9), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n17_), .c(new_n29_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x8), .O(new_n40_));
  nand2  g024(.a(x4), .b(new_n17_), .O(new_n41_));
  inv1   g025(.a(x8), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n31_), .c(new_n19_), .O(new_n43_));
  inv1   g027(.a(x9), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(x5), .c(new_n18_), .O(new_n45_));
  oai21  g029(.a(new_n43_), .b(new_n41_), .c(new_n45_), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(x6), .O(new_n47_));
  aoi21  g031(.a(new_n20_), .b(x5), .c(x7), .O(new_n48_));
  oai22  g032(.a(new_n48_), .b(new_n18_), .c(new_n31_), .d(x6), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(x9), .c(x0), .O(new_n50_));
  nor2   g034(.a(x7), .b(x6), .O(new_n51_));
  inv1   g035(.a(new_n51_), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(x4), .c(new_n19_), .O(new_n53_));
  nor2   g037(.a(new_n21_), .b(x4), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n53_), .c(new_n17_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n50_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n42_), .O(new_n57_));
  nand2  g041(.a(new_n19_), .b(x4), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n44_), .c(x7), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n57_), .c(new_n47_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x2), .O(new_n61_));
  nand3  g045(.a(x9), .b(new_n31_), .c(x5), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n20_), .c(new_n18_), .O(new_n63_));
  nor3   g047(.a(new_n37_), .b(new_n44_), .c(new_n20_), .O(new_n64_));
  oai21  g048(.a(new_n64_), .b(new_n63_), .c(x0), .O(new_n65_));
  nand2  g049(.a(new_n51_), .b(x4), .O(new_n66_));
  inv1   g050(.a(new_n66_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n25_), .c(new_n17_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n65_), .c(x8), .O(new_n69_));
  nand2  g053(.a(new_n52_), .b(new_n19_), .O(new_n70_));
  nand2  g054(.a(x6), .b(x4), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n70_), .c(x9), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n69_), .c(new_n30_), .O(new_n73_));
  nand2  g057(.a(x7), .b(x6), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x0), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n44_), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(new_n73_), .c(new_n61_), .d(new_n40_), .O(z0));
  nor3   g061(.a(x7), .b(x5), .c(x0), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n42_), .c(x2), .O(new_n79_));
  aoi21  g063(.a(new_n36_), .b(new_n42_), .c(new_n44_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(new_n79_), .c(new_n18_), .O(new_n81_));
  oai21  g065(.a(new_n44_), .b(x2), .c(x5), .O(new_n82_));
  aoi22  g066(.a(new_n82_), .b(new_n18_), .c(x9), .d(x0), .O(new_n83_));
  nand4  g067(.a(new_n36_), .b(x9), .c(new_n30_), .d(x0), .O(new_n84_));
  oai21  g068(.a(new_n83_), .b(x8), .c(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n81_), .c(x6), .O(new_n86_));
  nor2   g070(.a(x5), .b(x0), .O(new_n87_));
  nor2   g071(.a(new_n44_), .b(new_n42_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n87_), .c(new_n30_), .O(new_n89_));
  oai21  g073(.a(x4), .b(new_n30_), .c(new_n42_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(new_n17_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n89_), .O(new_n92_));
  nor2   g076(.a(x9), .b(new_n31_), .O(new_n93_));
  aoi22  g077(.a(new_n93_), .b(new_n19_), .c(new_n92_), .d(new_n20_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n86_), .c(x3), .O(new_n95_));
  inv1   g079(.a(x3), .O(new_n96_));
  aoi21  g080(.a(x8), .b(new_n30_), .c(new_n17_), .O(new_n97_));
  nand3  g081(.a(new_n42_), .b(x5), .c(new_n30_), .O(new_n98_));
  inv1   g082(.a(new_n98_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n97_), .c(new_n20_), .O(new_n100_));
  nand3  g084(.a(x6), .b(new_n18_), .c(new_n17_), .O(new_n101_));
  oai21  g085(.a(x8), .b(new_n18_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x2), .O(new_n103_));
  xnor2a g087(.a(x5), .b(x4), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n42_), .c(x6), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n103_), .c(new_n100_), .O(new_n106_));
  nand2  g090(.a(new_n106_), .b(x7), .O(new_n107_));
  nor2   g091(.a(x6), .b(x5), .O(new_n108_));
  nand2  g092(.a(x4), .b(x2), .O(new_n109_));
  oai21  g093(.a(new_n108_), .b(x8), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n90_), .b(x5), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(x0), .O(new_n112_));
  nor3   g096(.a(new_n87_), .b(new_n42_), .c(new_n30_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n112_), .c(new_n31_), .O(new_n114_));
  nand2  g098(.a(x5), .b(x2), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x0), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(x8), .c(x6), .d(new_n18_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n114_), .c(new_n107_), .O(new_n118_));
  aoi21  g102(.a(x6), .b(x5), .c(x7), .O(new_n119_));
  oai22  g103(.a(new_n119_), .b(x4), .c(new_n31_), .d(new_n19_), .O(new_n120_));
  nand3  g104(.a(new_n120_), .b(new_n44_), .c(x0), .O(new_n121_));
  inv1   g105(.a(new_n121_), .O(new_n122_));
  aoi21  g106(.a(new_n118_), .b(x9), .c(new_n122_), .O(new_n123_));
  nand2  g107(.a(x4), .b(x0), .O(new_n124_));
  nand2  g108(.a(new_n26_), .b(new_n17_), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n124_), .c(x9), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x7), .c(x6), .O(new_n127_));
  inv1   g111(.a(new_n127_), .O(new_n128_));
  aoi21  g112(.a(new_n88_), .b(new_n51_), .c(new_n128_), .O(new_n129_));
  oai21  g113(.a(new_n123_), .b(new_n96_), .c(new_n129_), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n95_), .c(x1), .O(new_n131_));
  inv1   g115(.a(x1), .O(new_n132_));
  nand2  g116(.a(new_n31_), .b(new_n30_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n19_), .c(x0), .O(new_n134_));
  nand3  g118(.a(new_n109_), .b(new_n31_), .c(new_n17_), .O(new_n135_));
  nand4  g119(.a(x9), .b(x5), .c(new_n18_), .d(x2), .O(new_n136_));
  nand3  g120(.a(new_n136_), .b(new_n135_), .c(new_n134_), .O(new_n137_));
  nand2  g121(.a(new_n137_), .b(x6), .O(new_n138_));
  nand2  g122(.a(new_n31_), .b(x2), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n33_), .c(new_n44_), .O(new_n140_));
  oai21  g124(.a(new_n140_), .b(new_n17_), .c(x5), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n138_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x8), .O(new_n143_));
  nand3  g127(.a(new_n44_), .b(new_n31_), .c(x6), .O(new_n144_));
  oai21  g128(.a(new_n115_), .b(x0), .c(new_n144_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(new_n18_), .O(new_n146_));
  nand2  g130(.a(x7), .b(x2), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(x8), .c(new_n17_), .O(new_n148_));
  nand3  g132(.a(new_n42_), .b(x4), .c(x2), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n148_), .c(new_n20_), .O(new_n151_));
  nand4  g135(.a(new_n42_), .b(x7), .c(x4), .d(x2), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(new_n151_), .c(new_n44_), .O(new_n153_));
  oai22  g137(.a(new_n124_), .b(new_n74_), .c(x9), .d(x7), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n153_), .c(new_n19_), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n146_), .c(new_n143_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n96_), .O(new_n157_));
  nor2   g141(.a(new_n31_), .b(x6), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(x3), .O(new_n159_));
  nand3  g143(.a(x8), .b(x6), .c(new_n19_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(new_n159_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x2), .O(new_n162_));
  oai21  g146(.a(new_n20_), .b(x2), .c(x8), .O(new_n163_));
  nand3  g147(.a(new_n163_), .b(x9), .c(x5), .O(new_n164_));
  nor2   g148(.a(x8), .b(x6), .O(new_n165_));
  inv1   g149(.a(new_n165_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n164_), .O(new_n167_));
  nand4  g151(.a(x8), .b(x7), .c(x6), .d(new_n19_), .O(new_n168_));
  inv1   g152(.a(new_n168_), .O(new_n169_));
  aoi21  g153(.a(new_n167_), .b(x3), .c(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n162_), .c(new_n17_), .O(new_n171_));
  nand4  g155(.a(x8), .b(new_n31_), .c(x6), .d(new_n17_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(x9), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(new_n19_), .O(new_n174_));
  nand4  g158(.a(x9), .b(new_n42_), .c(x5), .d(new_n30_), .O(new_n175_));
  oai21  g159(.a(new_n21_), .b(x9), .c(new_n175_), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(x3), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n174_), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n171_), .c(new_n18_), .O(new_n179_));
  oai21  g163(.a(new_n96_), .b(x0), .c(new_n62_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x2), .O(new_n181_));
  nand2  g165(.a(new_n22_), .b(new_n17_), .O(new_n182_));
  nand3  g166(.a(new_n31_), .b(new_n19_), .c(x0), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x6), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(x9), .c(new_n30_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nor2   g170(.a(new_n19_), .b(x0), .O(new_n187_));
  aoi21  g171(.a(new_n186_), .b(x3), .c(new_n187_), .O(new_n188_));
  aoi21  g172(.a(new_n188_), .b(new_n181_), .c(new_n42_), .O(new_n189_));
  nand2  g173(.a(new_n30_), .b(new_n17_), .O(new_n190_));
  nand3  g174(.a(x9), .b(new_n31_), .c(x6), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  nand4  g176(.a(new_n192_), .b(new_n42_), .c(new_n19_), .d(x3), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n189_), .c(x4), .O(new_n195_));
  nand4  g179(.a(new_n93_), .b(new_n20_), .c(new_n19_), .d(x3), .O(new_n196_));
  nand4  g180(.a(new_n196_), .b(new_n195_), .c(new_n179_), .d(new_n157_), .O(new_n197_));
  nand2  g181(.a(new_n197_), .b(new_n132_), .O(new_n198_));
  oai21  g182(.a(new_n42_), .b(new_n96_), .c(new_n19_), .O(new_n199_));
  nand4  g183(.a(new_n199_), .b(x9), .c(new_n31_), .d(new_n20_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  nand3  g185(.a(x6), .b(new_n19_), .c(new_n96_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(x0), .c(x9), .O(new_n203_));
  aoi21  g187(.a(new_n201_), .b(x4), .c(new_n203_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(new_n198_), .c(new_n131_), .O(z1));
  nor2   g189(.a(new_n96_), .b(new_n132_), .O(new_n206_));
  nor2   g190(.a(x3), .b(x1), .O(new_n207_));
  nor2   g191(.a(new_n207_), .b(new_n206_), .O(new_n208_));
  nor2   g192(.a(x9), .b(x0), .O(new_n209_));
  nor2   g193(.a(new_n209_), .b(new_n208_), .O(z2));
  inv1   g194(.a(new_n206_), .O(new_n211_));
  inv1   g195(.a(new_n209_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(z3));
  nand2  g197(.a(x2), .b(x0), .O(new_n214_));
  aoi21  g198(.a(new_n214_), .b(new_n190_), .c(new_n208_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x6), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  oai21  g201(.a(x3), .b(new_n132_), .c(x2), .O(new_n218_));
  aoi21  g202(.a(x3), .b(new_n17_), .c(new_n20_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n218_), .c(new_n18_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n217_), .c(new_n31_), .O(new_n221_));
  aoi21  g205(.a(new_n20_), .b(new_n96_), .c(new_n132_), .O(new_n222_));
  nand3  g206(.a(new_n211_), .b(new_n20_), .c(new_n30_), .O(new_n223_));
  oai21  g207(.a(new_n222_), .b(x0), .c(new_n223_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x4), .O(new_n225_));
  oai21  g209(.a(new_n20_), .b(new_n17_), .c(x8), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n30_), .O(new_n227_));
  oai21  g211(.a(x6), .b(new_n30_), .c(x8), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x0), .O(new_n229_));
  nand2  g213(.a(x6), .b(x1), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n229_), .c(new_n227_), .O(new_n231_));
  aoi21  g215(.a(x2), .b(new_n17_), .c(x8), .O(new_n232_));
  aoi22  g216(.a(new_n232_), .b(x1), .c(new_n231_), .d(new_n96_), .O(new_n233_));
  oai22  g217(.a(x3), .b(new_n17_), .c(x2), .d(new_n132_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n42_), .c(new_n20_), .O(new_n235_));
  oai21  g219(.a(new_n233_), .b(new_n31_), .c(new_n235_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n18_), .O(new_n237_));
  nand3  g221(.a(new_n165_), .b(new_n96_), .c(new_n30_), .O(new_n238_));
  nand4  g222(.a(new_n238_), .b(new_n237_), .c(new_n225_), .d(new_n221_), .O(new_n239_));
  aoi21  g223(.a(x4), .b(x3), .c(x1), .O(new_n240_));
  nand2  g224(.a(new_n33_), .b(x7), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n166_), .c(new_n240_), .O(new_n242_));
  nand2  g226(.a(new_n42_), .b(new_n18_), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n133_), .c(new_n20_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n242_), .c(new_n19_), .O(new_n245_));
  oai21  g229(.a(new_n74_), .b(x2), .c(new_n166_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n18_), .c(x1), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n245_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x0), .O(new_n249_));
  nand2  g233(.a(new_n165_), .b(x2), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n74_), .c(new_n18_), .O(new_n251_));
  oai21  g235(.a(new_n22_), .b(x3), .c(new_n159_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n251_), .c(x1), .O(new_n253_));
  nand2  g237(.a(new_n21_), .b(new_n17_), .O(new_n254_));
  nand2  g238(.a(new_n42_), .b(x3), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n30_), .O(new_n256_));
  nand3  g240(.a(new_n21_), .b(x3), .c(new_n132_), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n256_), .c(x4), .O(new_n259_));
  nand3  g243(.a(new_n42_), .b(new_n31_), .c(x6), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(new_n259_), .c(new_n253_), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(new_n19_), .O(new_n262_));
  nand3  g246(.a(new_n206_), .b(new_n158_), .c(new_n18_), .O(new_n263_));
  nand3  g247(.a(new_n263_), .b(new_n262_), .c(new_n249_), .O(new_n264_));
  aoi21  g248(.a(new_n239_), .b(x5), .c(new_n264_), .O(new_n265_));
  nor2   g249(.a(new_n265_), .b(new_n44_), .O(z4));
  inv1   g250(.a(new_n215_), .O(new_n267_));
  nand2  g251(.a(new_n267_), .b(new_n212_), .O(z5));
endmodule


