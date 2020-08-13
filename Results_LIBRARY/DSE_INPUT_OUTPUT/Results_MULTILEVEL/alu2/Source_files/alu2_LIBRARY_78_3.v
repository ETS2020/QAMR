// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:19 2020

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
    new_n87_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_,
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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n210_,
    new_n211_, new_n212_, new_n213_, new_n214_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n265_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  nor2   g002(.a(new_n18_), .b(new_n17_), .O(new_n19_));
  nand2  g003(.a(new_n18_), .b(x5), .O(new_n20_));
  inv1   g004(.a(new_n20_), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n19_), .c(x2), .O(new_n22_));
  inv1   g006(.a(x2), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x7), .b(new_n24_), .O(new_n25_));
  nand4  g009(.a(new_n25_), .b(x9), .c(new_n17_), .d(new_n23_), .O(new_n26_));
  nand2  g010(.a(new_n18_), .b(x7), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n26_), .c(new_n22_), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x6), .O(new_n29_));
  inv1   g013(.a(x6), .O(new_n30_));
  nand2  g014(.a(x9), .b(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n25_), .c(x2), .O(new_n32_));
  inv1   g016(.a(x7), .O(new_n33_));
  nand3  g017(.a(x9), .b(new_n33_), .c(x2), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n32_), .c(x8), .O(new_n36_));
  nor2   g020(.a(x8), .b(x6), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n18_), .c(x2), .O(new_n38_));
  oai21  g022(.a(x9), .b(x5), .c(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(x7), .c(x4), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n36_), .c(new_n29_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x0), .O(new_n42_));
  inv1   g026(.a(x0), .O(new_n43_));
  nand2  g027(.a(x8), .b(new_n23_), .O(new_n44_));
  inv1   g028(.a(x4), .O(new_n45_));
  nand3  g029(.a(new_n17_), .b(new_n45_), .c(x2), .O(new_n46_));
  nand2  g030(.a(new_n46_), .b(new_n44_), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x5), .O(new_n48_));
  nor2   g032(.a(x7), .b(new_n30_), .O(new_n49_));
  inv1   g033(.a(new_n49_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n17_), .O(new_n51_));
  nor2   g035(.a(new_n17_), .b(x7), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x6), .O(new_n53_));
  oai21  g037(.a(new_n51_), .b(x5), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n23_), .O(new_n55_));
  aoi21  g039(.a(new_n55_), .b(new_n48_), .c(new_n18_), .O(new_n56_));
  oai21  g040(.a(new_n30_), .b(x4), .c(x5), .O(new_n57_));
  nand3  g041(.a(new_n57_), .b(new_n33_), .c(new_n23_), .O(new_n58_));
  inv1   g042(.a(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n30_), .b(x2), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(x5), .c(x4), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n59_), .c(new_n18_), .O(new_n62_));
  nand3  g046(.a(new_n52_), .b(x6), .c(new_n24_), .O(new_n63_));
  nand2  g047(.a(new_n63_), .b(new_n51_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n45_), .c(x2), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n62_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n56_), .c(new_n43_), .O(new_n67_));
  nand2  g051(.a(new_n30_), .b(x4), .O(new_n68_));
  nand3  g052(.a(x9), .b(new_n17_), .c(new_n33_), .O(new_n69_));
  nor2   g053(.a(x9), .b(new_n30_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n24_), .O(new_n71_));
  oai21  g055(.a(new_n69_), .b(new_n68_), .c(new_n71_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n23_), .O(new_n73_));
  nor2   g057(.a(x7), .b(x6), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(x2), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x5), .O(new_n77_));
  nand2  g061(.a(new_n17_), .b(new_n33_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(x6), .c(new_n24_), .O(new_n80_));
  oai21  g064(.a(new_n49_), .b(new_n17_), .c(new_n80_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x2), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n77_), .c(new_n18_), .O(new_n83_));
  oai21  g067(.a(x6), .b(x5), .c(x4), .O(new_n84_));
  nand4  g068(.a(new_n84_), .b(new_n18_), .c(x7), .d(x2), .O(new_n85_));
  inv1   g069(.a(new_n85_), .O(new_n86_));
  aoi21  g070(.a(new_n83_), .b(x4), .c(new_n86_), .O(new_n87_));
  nand4  g071(.a(new_n87_), .b(new_n73_), .c(new_n67_), .d(new_n42_), .O(z0));
  oai21  g072(.a(new_n30_), .b(x2), .c(x8), .O(new_n89_));
  aoi22  g073(.a(new_n89_), .b(x0), .c(new_n17_), .d(new_n23_), .O(new_n90_));
  nand4  g074(.a(new_n33_), .b(x2), .c(x1), .d(new_n43_), .O(new_n91_));
  oai21  g075(.a(new_n90_), .b(x1), .c(new_n91_), .O(new_n92_));
  nand2  g076(.a(new_n92_), .b(x5), .O(new_n93_));
  nor2   g077(.a(x6), .b(x5), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(x8), .c(new_n43_), .O(new_n95_));
  oai21  g079(.a(new_n17_), .b(new_n23_), .c(new_n95_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(new_n33_), .c(x1), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n93_), .c(new_n18_), .O(new_n98_));
  inv1   g082(.a(x1), .O(new_n99_));
  nand2  g083(.a(new_n17_), .b(new_n23_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x6), .c(new_n43_), .O(new_n101_));
  aoi21  g085(.a(x6), .b(x5), .c(x8), .O(new_n102_));
  nand3  g086(.a(x8), .b(x5), .c(x2), .O(new_n103_));
  inv1   g087(.a(new_n103_), .O(new_n104_));
  oai21  g088(.a(new_n104_), .b(new_n102_), .c(x0), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n101_), .c(new_n99_), .O(new_n106_));
  oai21  g090(.a(new_n60_), .b(new_n43_), .c(x9), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n106_), .c(x7), .O(new_n108_));
  inv1   g092(.a(new_n37_), .O(new_n109_));
  nand4  g093(.a(x8), .b(x6), .c(new_n24_), .d(x2), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(new_n43_), .O(new_n111_));
  nor2   g095(.a(x9), .b(x6), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n111_), .c(new_n99_), .O(new_n113_));
  nand3  g097(.a(new_n70_), .b(x5), .c(x1), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n108_), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n98_), .c(x3), .O(new_n116_));
  inv1   g100(.a(x3), .O(new_n117_));
  nand4  g101(.a(x9), .b(x5), .c(new_n117_), .d(x2), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n63_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n43_), .O(new_n120_));
  aoi21  g104(.a(x7), .b(x2), .c(new_n17_), .O(new_n121_));
  nor2   g105(.a(new_n121_), .b(x6), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x0), .O(new_n123_));
  nand3  g107(.a(new_n52_), .b(x6), .c(x2), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n123_), .c(x3), .O(new_n125_));
  nand4  g109(.a(x8), .b(x7), .c(x6), .d(x0), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x9), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n125_), .c(new_n24_), .O(new_n128_));
  nor2   g112(.a(new_n33_), .b(x6), .O(new_n129_));
  nand2  g113(.a(new_n30_), .b(new_n23_), .O(new_n130_));
  oai21  g114(.a(new_n129_), .b(new_n23_), .c(new_n130_), .O(new_n131_));
  nand4  g115(.a(new_n131_), .b(x9), .c(x8), .d(x5), .O(new_n132_));
  nand3  g116(.a(new_n18_), .b(new_n33_), .c(x6), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n117_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n128_), .c(new_n120_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n99_), .O(new_n137_));
  oai21  g121(.a(x8), .b(x3), .c(new_n33_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(new_n24_), .c(new_n43_), .O(new_n139_));
  inv1   g123(.a(new_n27_), .O(new_n140_));
  nand2  g124(.a(x7), .b(x5), .O(new_n141_));
  oai21  g125(.a(new_n18_), .b(x7), .c(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n18_), .b(new_n33_), .c(x8), .O(new_n143_));
  aoi21  g127(.a(new_n142_), .b(new_n23_), .c(new_n143_), .O(new_n144_));
  nand3  g128(.a(x9), .b(new_n17_), .c(new_n23_), .O(new_n145_));
  oai21  g129(.a(new_n144_), .b(new_n43_), .c(new_n145_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n117_), .c(new_n140_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n139_), .c(new_n30_), .O(new_n148_));
  nand2  g132(.a(x2), .b(new_n43_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n44_), .c(x3), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n52_), .c(x9), .O(new_n151_));
  nor2   g135(.a(new_n151_), .b(x6), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n148_), .c(x1), .O(new_n153_));
  oai21  g137(.a(new_n30_), .b(x3), .c(new_n33_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n18_), .c(new_n24_), .O(new_n155_));
  nand4  g139(.a(new_n155_), .b(new_n153_), .c(new_n137_), .d(new_n116_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n45_), .O(new_n157_));
  nand3  g141(.a(x8), .b(x6), .c(new_n23_), .O(new_n158_));
  aoi21  g142(.a(new_n158_), .b(x9), .c(x3), .O(new_n159_));
  nand3  g143(.a(x9), .b(x6), .c(x4), .O(new_n160_));
  nor3   g144(.a(new_n160_), .b(new_n117_), .c(new_n23_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n159_), .c(new_n33_), .O(new_n162_));
  nand3  g146(.a(new_n17_), .b(new_n117_), .c(x2), .O(new_n163_));
  oai21  g147(.a(new_n117_), .b(x2), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n50_), .O(new_n165_));
  nand2  g149(.a(new_n17_), .b(x3), .O(new_n166_));
  oai21  g150(.a(new_n166_), .b(x2), .c(new_n165_), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x9), .c(x4), .O(new_n168_));
  nand3  g152(.a(new_n140_), .b(new_n30_), .c(x3), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n168_), .c(new_n162_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n24_), .O(new_n171_));
  oai21  g155(.a(new_n74_), .b(x8), .c(x5), .O(new_n172_));
  nor2   g156(.a(new_n17_), .b(new_n117_), .O(new_n173_));
  nand2  g157(.a(new_n173_), .b(x2), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n172_), .c(new_n45_), .O(new_n175_));
  nor3   g159(.a(new_n17_), .b(new_n24_), .c(x3), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n175_), .c(x9), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(new_n171_), .c(x1), .O(new_n178_));
  nand2  g162(.a(x9), .b(new_n33_), .O(new_n179_));
  nand3  g163(.a(new_n17_), .b(x6), .c(x4), .O(new_n180_));
  oai21  g164(.a(new_n60_), .b(new_n179_), .c(new_n180_), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(x5), .O(new_n182_));
  oai21  g166(.a(x7), .b(x5), .c(x8), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(x2), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n78_), .c(x9), .O(new_n185_));
  nand3  g169(.a(new_n185_), .b(x6), .c(x4), .O(new_n186_));
  oai21  g170(.a(new_n31_), .b(x2), .c(new_n27_), .O(new_n187_));
  aoi22  g171(.a(new_n187_), .b(new_n24_), .c(new_n19_), .d(new_n30_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n186_), .c(new_n182_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n117_), .O(new_n190_));
  nand2  g174(.a(x9), .b(x2), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n24_), .c(new_n45_), .O(new_n192_));
  nand3  g176(.a(new_n30_), .b(x5), .c(new_n23_), .O(new_n193_));
  inv1   g177(.a(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n194_), .b(new_n192_), .c(new_n17_), .O(new_n195_));
  aoi21  g179(.a(new_n195_), .b(new_n20_), .c(new_n117_), .O(new_n196_));
  oai21  g180(.a(new_n196_), .b(new_n70_), .c(x7), .O(new_n197_));
  inv1   g181(.a(new_n68_), .O(new_n198_));
  oai21  g182(.a(new_n173_), .b(new_n198_), .c(new_n23_), .O(new_n199_));
  nand2  g183(.a(new_n68_), .b(new_n17_), .O(new_n200_));
  aoi22  g184(.a(new_n200_), .b(x5), .c(x8), .d(new_n30_), .O(new_n201_));
  oai21  g185(.a(new_n201_), .b(new_n117_), .c(new_n199_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(x9), .c(new_n33_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n197_), .c(new_n190_), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(x1), .O(new_n205_));
  nand3  g189(.a(new_n70_), .b(new_n24_), .c(new_n117_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n178_), .c(new_n43_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n157_), .O(z1));
  nand2  g193(.a(x4), .b(x0), .O(new_n210_));
  nand2  g194(.a(new_n117_), .b(new_n99_), .O(new_n211_));
  nand2  g195(.a(x3), .b(x1), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(new_n211_), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n210_), .O(z2));
  nand2  g199(.a(new_n212_), .b(new_n210_), .O(z3));
  nand2  g200(.a(x2), .b(x0), .O(new_n217_));
  nand2  g201(.a(new_n23_), .b(new_n43_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n217_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n213_), .c(new_n33_), .O(new_n220_));
  nand2  g204(.a(x7), .b(x0), .O(new_n221_));
  nand3  g205(.a(new_n17_), .b(new_n99_), .c(new_n43_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n221_), .c(x2), .O(new_n223_));
  nor2   g207(.a(new_n33_), .b(new_n99_), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n223_), .c(new_n117_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n220_), .c(new_n30_), .O(new_n226_));
  oai22  g210(.a(x3), .b(new_n43_), .c(x2), .d(new_n99_), .O(new_n227_));
  nor3   g211(.a(x6), .b(x3), .c(x2), .O(new_n228_));
  aoi21  g212(.a(new_n227_), .b(new_n50_), .c(new_n228_), .O(new_n229_));
  nand2  g213(.a(new_n129_), .b(new_n117_), .O(new_n230_));
  oai22  g214(.a(new_n230_), .b(new_n217_), .c(new_n229_), .d(x8), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n226_), .c(x5), .O(new_n232_));
  nand2  g216(.a(x5), .b(x2), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(x7), .c(x1), .O(new_n234_));
  aoi21  g218(.a(new_n33_), .b(new_n23_), .c(new_n17_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(x5), .c(new_n234_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(x6), .O(new_n237_));
  oai21  g221(.a(new_n121_), .b(x5), .c(new_n51_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x1), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(x0), .O(new_n241_));
  nand2  g225(.a(new_n129_), .b(x3), .O(new_n242_));
  nand3  g226(.a(new_n49_), .b(new_n24_), .c(new_n117_), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n242_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x1), .O(new_n245_));
  nand4  g229(.a(new_n245_), .b(new_n241_), .c(new_n232_), .d(new_n80_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n45_), .O(new_n247_));
  nand2  g231(.a(x7), .b(x6), .O(new_n248_));
  nand2  g232(.a(new_n37_), .b(x2), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(new_n99_), .O(new_n250_));
  aoi21  g234(.a(new_n166_), .b(new_n50_), .c(new_n23_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n250_), .c(new_n24_), .O(new_n252_));
  oai21  g236(.a(new_n50_), .b(new_n117_), .c(new_n24_), .O(new_n253_));
  oai21  g237(.a(new_n33_), .b(new_n117_), .c(new_n30_), .O(new_n254_));
  nand2  g238(.a(new_n33_), .b(x3), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n24_), .O(new_n256_));
  aoi21  g240(.a(new_n253_), .b(new_n99_), .c(new_n256_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n252_), .c(new_n45_), .O(new_n258_));
  oai21  g242(.a(new_n50_), .b(x3), .c(new_n242_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(x1), .O(new_n260_));
  nand2  g244(.a(new_n79_), .b(x6), .O(new_n261_));
  aoi21  g245(.a(new_n261_), .b(new_n260_), .c(x5), .O(new_n262_));
  oai21  g246(.a(new_n262_), .b(new_n258_), .c(new_n43_), .O(new_n263_));
  aoi21  g247(.a(new_n263_), .b(new_n247_), .c(new_n18_), .O(z4));
  nand3  g248(.a(new_n45_), .b(x2), .c(x0), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(new_n218_), .c(new_n214_), .O(z5));
endmodule


