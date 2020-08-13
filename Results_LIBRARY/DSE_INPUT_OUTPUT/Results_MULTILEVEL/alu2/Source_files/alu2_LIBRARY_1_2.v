// Benchmark "FAU" written by ABC on Thu Aug 13 18:20:46 2020

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
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n205_, new_n206_, new_n207_, new_n208_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_;
  inv1   g000(.a(x5), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nand3  g002(.a(x6), .b(x4), .c(new_n18_), .O(new_n19_));
  inv1   g003(.a(x7), .O(new_n20_));
  inv1   g004(.a(x8), .O(new_n21_));
  nand3  g005(.a(x9), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  inv1   g006(.a(x9), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x7), .O(new_n24_));
  oai22  g008(.a(new_n24_), .b(x6), .c(new_n22_), .d(new_n19_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n17_), .O(new_n26_));
  nor2   g010(.a(new_n21_), .b(new_n18_), .O(new_n27_));
  nand2  g011(.a(x9), .b(new_n21_), .O(new_n28_));
  nor4   g012(.a(new_n28_), .b(x6), .c(new_n17_), .d(x0), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n27_), .c(new_n20_), .O(new_n30_));
  oai21  g014(.a(x6), .b(new_n17_), .c(new_n20_), .O(new_n31_));
  nor2   g015(.a(new_n20_), .b(x6), .O(new_n32_));
  aoi21  g016(.a(new_n31_), .b(x4), .c(new_n32_), .O(new_n33_));
  inv1   g017(.a(x4), .O(new_n34_));
  nor2   g018(.a(new_n23_), .b(new_n17_), .O(new_n35_));
  nor2   g019(.a(new_n35_), .b(x7), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x6), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n34_), .c(new_n18_), .O(new_n38_));
  oai21  g022(.a(new_n33_), .b(new_n18_), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(new_n21_), .O(new_n40_));
  nand2  g024(.a(new_n20_), .b(x6), .O(new_n41_));
  nor2   g025(.a(new_n23_), .b(new_n21_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(x4), .c(new_n18_), .O(new_n43_));
  oai21  g027(.a(x9), .b(x4), .c(new_n43_), .O(new_n44_));
  nand4  g028(.a(x8), .b(x6), .c(new_n34_), .d(x0), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  aoi21  g030(.a(new_n44_), .b(new_n41_), .c(new_n46_), .O(new_n47_));
  nand4  g031(.a(new_n47_), .b(new_n40_), .c(new_n30_), .d(new_n26_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x2), .O(new_n49_));
  inv1   g033(.a(x2), .O(new_n50_));
  nand4  g034(.a(x8), .b(x7), .c(new_n17_), .d(x0), .O(new_n51_));
  nand3  g035(.a(new_n23_), .b(new_n20_), .c(x6), .O(new_n52_));
  aoi21  g036(.a(new_n52_), .b(new_n51_), .c(x4), .O(new_n53_));
  nand4  g037(.a(new_n41_), .b(x9), .c(new_n21_), .d(new_n18_), .O(new_n54_));
  oai21  g038(.a(new_n32_), .b(x9), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(new_n17_), .O(new_n56_));
  inv1   g040(.a(x6), .O(new_n57_));
  nor3   g041(.a(new_n22_), .b(new_n34_), .c(x0), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(new_n27_), .c(new_n57_), .O(new_n59_));
  nand2  g043(.a(new_n41_), .b(new_n17_), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(x9), .c(x8), .d(new_n18_), .O(new_n61_));
  aoi21  g045(.a(new_n20_), .b(x5), .c(x6), .O(new_n62_));
  nor2   g046(.a(new_n20_), .b(x5), .O(new_n63_));
  oai22  g047(.a(new_n63_), .b(new_n57_), .c(new_n62_), .d(new_n34_), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(new_n21_), .c(x0), .O(new_n65_));
  nand4  g049(.a(new_n65_), .b(new_n61_), .c(new_n59_), .d(new_n56_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n53_), .c(new_n50_), .O(new_n67_));
  inv1   g051(.a(new_n41_), .O(new_n68_));
  nand3  g052(.a(new_n68_), .b(new_n17_), .c(new_n34_), .O(new_n69_));
  nand2  g053(.a(new_n35_), .b(x4), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(new_n21_), .O(new_n71_));
  nand2  g055(.a(new_n17_), .b(new_n34_), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n18_), .c(x9), .O(new_n73_));
  aoi21  g057(.a(new_n71_), .b(new_n18_), .c(new_n73_), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n67_), .c(new_n49_), .O(z0));
  inv1   g059(.a(x3), .O(new_n76_));
  nand2  g060(.a(new_n57_), .b(new_n17_), .O(new_n77_));
  aoi22  g061(.a(new_n77_), .b(new_n21_), .c(x4), .d(x2), .O(new_n78_));
  aoi21  g062(.a(new_n34_), .b(x2), .c(x8), .O(new_n79_));
  nor2   g063(.a(new_n79_), .b(new_n17_), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n78_), .c(new_n20_), .O(new_n81_));
  nand3  g065(.a(x8), .b(x6), .c(new_n34_), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  nor2   g067(.a(new_n21_), .b(x7), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x5), .O(new_n85_));
  nand3  g069(.a(new_n21_), .b(x7), .c(x4), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n50_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n83_), .c(x9), .O(new_n88_));
  oai21  g072(.a(new_n84_), .b(new_n32_), .c(x0), .O(new_n89_));
  oai22  g073(.a(new_n21_), .b(new_n17_), .c(new_n20_), .d(x0), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(x6), .c(new_n34_), .O(new_n91_));
  aoi21  g075(.a(new_n91_), .b(new_n89_), .c(new_n50_), .O(new_n92_));
  nor2   g076(.a(x8), .b(x6), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n50_), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(x9), .c(new_n17_), .O(new_n95_));
  nand2  g079(.a(new_n93_), .b(x0), .O(new_n96_));
  inv1   g080(.a(new_n96_), .O(new_n97_));
  oai21  g081(.a(new_n97_), .b(new_n95_), .c(x7), .O(new_n98_));
  nor2   g082(.a(new_n17_), .b(x4), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(new_n23_), .c(x6), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n98_), .O(new_n101_));
  nor2   g085(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n88_), .c(new_n76_), .O(new_n103_));
  nand3  g087(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(x8), .c(new_n50_), .O(new_n105_));
  oai21  g089(.a(new_n63_), .b(x8), .c(x9), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n105_), .c(x4), .O(new_n107_));
  aoi21  g091(.a(x9), .b(new_n50_), .c(new_n17_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(x4), .c(new_n18_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n21_), .O(new_n110_));
  nor2   g094(.a(new_n63_), .b(x2), .O(new_n111_));
  nor2   g095(.a(x9), .b(x5), .O(new_n112_));
  aoi21  g096(.a(new_n111_), .b(x0), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n110_), .c(new_n107_), .O(new_n114_));
  aoi21  g098(.a(new_n17_), .b(new_n18_), .c(x8), .O(new_n115_));
  oai22  g099(.a(new_n115_), .b(x2), .c(new_n79_), .d(x0), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(x9), .c(new_n57_), .O(new_n117_));
  oai21  g101(.a(new_n24_), .b(x5), .c(new_n117_), .O(new_n118_));
  aoi21  g102(.a(new_n114_), .b(x6), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(x8), .b(new_n17_), .c(new_n18_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(x4), .O(new_n121_));
  nor2   g105(.a(new_n27_), .b(x5), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n34_), .c(new_n23_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n121_), .c(new_n20_), .O(new_n124_));
  nor2   g108(.a(x7), .b(x6), .O(new_n125_));
  aoi22  g109(.a(new_n125_), .b(new_n42_), .c(new_n124_), .d(x6), .O(new_n126_));
  oai21  g110(.a(new_n119_), .b(x3), .c(new_n126_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n103_), .c(x1), .O(new_n128_));
  inv1   g112(.a(x1), .O(new_n129_));
  nand3  g113(.a(new_n99_), .b(new_n50_), .c(x0), .O(new_n130_));
  nand2  g114(.a(new_n17_), .b(x4), .O(new_n131_));
  oai21  g115(.a(new_n131_), .b(new_n22_), .c(new_n130_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x6), .O(new_n133_));
  oai21  g117(.a(new_n57_), .b(x5), .c(x0), .O(new_n134_));
  nand2  g118(.a(new_n35_), .b(new_n50_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x8), .O(new_n136_));
  nor2   g120(.a(x9), .b(x6), .O(new_n137_));
  oai21  g121(.a(new_n137_), .b(new_n136_), .c(new_n34_), .O(new_n138_));
  nand2  g122(.a(new_n137_), .b(new_n17_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n43_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x7), .O(new_n141_));
  nand3  g125(.a(x8), .b(new_n20_), .c(x0), .O(new_n142_));
  nand3  g126(.a(x9), .b(new_n21_), .c(new_n18_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n142_), .c(x5), .O(new_n144_));
  nor3   g128(.a(new_n23_), .b(new_n21_), .c(x6), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n144_), .c(new_n50_), .O(new_n146_));
  nand2  g130(.a(x6), .b(new_n50_), .O(new_n147_));
  nand4  g131(.a(new_n147_), .b(x9), .c(x8), .d(new_n18_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(new_n146_), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x4), .O(new_n150_));
  nand4  g134(.a(new_n150_), .b(new_n141_), .c(new_n138_), .d(new_n133_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x3), .O(new_n152_));
  nand2  g136(.a(new_n20_), .b(new_n50_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n17_), .c(x0), .O(new_n154_));
  nand3  g138(.a(x5), .b(new_n34_), .c(x2), .O(new_n155_));
  nand3  g139(.a(new_n20_), .b(new_n50_), .c(new_n18_), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(new_n155_), .c(new_n154_), .O(new_n157_));
  nand2  g141(.a(new_n157_), .b(x6), .O(new_n158_));
  nand2  g142(.a(new_n57_), .b(new_n50_), .O(new_n159_));
  nand2  g143(.a(new_n20_), .b(x2), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n159_), .c(x0), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x5), .O(new_n162_));
  nand2  g146(.a(new_n162_), .b(new_n158_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(x8), .O(new_n164_));
  nand2  g148(.a(x7), .b(x2), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(x8), .c(x6), .O(new_n166_));
  nand3  g150(.a(x7), .b(x6), .c(x4), .O(new_n167_));
  inv1   g151(.a(new_n167_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n166_), .c(x0), .O(new_n169_));
  nand4  g153(.a(new_n41_), .b(new_n21_), .c(x4), .d(x2), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n169_), .O(new_n171_));
  nor2   g155(.a(new_n50_), .b(x0), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n99_), .O(new_n173_));
  inv1   g157(.a(new_n173_), .O(new_n174_));
  aoi21  g158(.a(new_n171_), .b(new_n17_), .c(new_n174_), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n164_), .c(new_n23_), .O(new_n176_));
  nand2  g160(.a(new_n28_), .b(new_n20_), .O(new_n177_));
  nor2   g161(.a(new_n177_), .b(x4), .O(new_n178_));
  oai21  g162(.a(new_n178_), .b(new_n112_), .c(x6), .O(new_n179_));
  nand3  g163(.a(new_n23_), .b(new_n20_), .c(new_n17_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(x0), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n176_), .c(new_n76_), .O(new_n182_));
  nand2  g166(.a(new_n153_), .b(x0), .O(new_n183_));
  oai21  g167(.a(x7), .b(x0), .c(new_n183_), .O(new_n184_));
  nand4  g168(.a(new_n184_), .b(x6), .c(new_n17_), .d(new_n34_), .O(new_n185_));
  nand2  g169(.a(new_n160_), .b(x0), .O(new_n186_));
  nand4  g170(.a(new_n186_), .b(x9), .c(x5), .d(x4), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n185_), .O(new_n188_));
  aoi22  g172(.a(new_n188_), .b(x8), .c(new_n112_), .d(new_n34_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n182_), .c(new_n152_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n129_), .O(new_n191_));
  nand2  g175(.a(x3), .b(x2), .O(new_n192_));
  nand2  g176(.a(new_n32_), .b(new_n34_), .O(new_n193_));
  oai21  g177(.a(new_n193_), .b(new_n192_), .c(x9), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x0), .O(new_n195_));
  nand2  g179(.a(new_n57_), .b(x4), .O(new_n196_));
  nand2  g180(.a(new_n42_), .b(new_n20_), .O(new_n197_));
  oai22  g181(.a(new_n197_), .b(new_n196_), .c(new_n24_), .d(x4), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x3), .O(new_n199_));
  nor2   g183(.a(new_n17_), .b(new_n34_), .O(new_n200_));
  nand4  g184(.a(new_n200_), .b(x9), .c(new_n20_), .d(new_n57_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n199_), .c(new_n195_), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  nand3  g187(.a(new_n203_), .b(new_n191_), .c(new_n128_), .O(z1));
  nor2   g188(.a(new_n76_), .b(new_n129_), .O(new_n205_));
  nor2   g189(.a(x3), .b(x1), .O(new_n206_));
  nor2   g190(.a(new_n206_), .b(new_n205_), .O(new_n207_));
  nor2   g191(.a(x9), .b(new_n18_), .O(new_n208_));
  nor2   g192(.a(new_n208_), .b(new_n207_), .O(z2));
  nor3   g193(.a(new_n208_), .b(new_n76_), .c(new_n129_), .O(z3));
  xor2a  g194(.a(x2), .b(x0), .O(new_n211_));
  nor2   g195(.a(new_n211_), .b(new_n207_), .O(new_n212_));
  nand2  g196(.a(new_n212_), .b(x6), .O(new_n213_));
  inv1   g197(.a(new_n213_), .O(new_n214_));
  oai21  g198(.a(x3), .b(new_n129_), .c(x2), .O(new_n215_));
  aoi21  g199(.a(x3), .b(new_n18_), .c(new_n57_), .O(new_n216_));
  aoi21  g200(.a(new_n216_), .b(new_n215_), .c(new_n34_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n214_), .c(new_n20_), .O(new_n218_));
  aoi21  g202(.a(new_n57_), .b(new_n76_), .c(new_n129_), .O(new_n219_));
  inv1   g203(.a(new_n205_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(new_n57_), .c(new_n50_), .O(new_n221_));
  oai21  g205(.a(new_n219_), .b(x0), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(x4), .O(new_n223_));
  oai21  g207(.a(new_n57_), .b(new_n18_), .c(x8), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n50_), .O(new_n225_));
  oai21  g209(.a(x6), .b(new_n50_), .c(x8), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(x0), .O(new_n227_));
  nand2  g211(.a(x6), .b(x1), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(new_n227_), .c(new_n225_), .O(new_n229_));
  nor3   g213(.a(new_n172_), .b(x8), .c(new_n129_), .O(new_n230_));
  aoi21  g214(.a(new_n229_), .b(new_n76_), .c(new_n230_), .O(new_n231_));
  oai22  g215(.a(x3), .b(new_n18_), .c(x2), .d(new_n129_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n21_), .c(new_n57_), .O(new_n233_));
  oai21  g217(.a(new_n231_), .b(new_n20_), .c(new_n233_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n34_), .O(new_n235_));
  nand3  g219(.a(new_n93_), .b(new_n76_), .c(new_n50_), .O(new_n236_));
  nand4  g220(.a(new_n236_), .b(new_n235_), .c(new_n223_), .d(new_n218_), .O(new_n237_));
  inv1   g221(.a(new_n93_), .O(new_n238_));
  aoi21  g222(.a(x4), .b(x3), .c(x1), .O(new_n239_));
  nand2  g223(.a(new_n159_), .b(x7), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n238_), .c(new_n239_), .O(new_n241_));
  nand2  g225(.a(new_n21_), .b(new_n34_), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n153_), .c(new_n57_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n241_), .c(new_n17_), .O(new_n244_));
  nand2  g228(.a(x7), .b(x6), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(x2), .c(new_n238_), .O(new_n246_));
  nand3  g230(.a(new_n246_), .b(new_n34_), .c(x1), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(new_n244_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x0), .O(new_n249_));
  nand2  g233(.a(new_n93_), .b(x2), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n245_), .c(new_n34_), .O(new_n251_));
  nand2  g235(.a(new_n32_), .b(x3), .O(new_n252_));
  oai21  g236(.a(new_n41_), .b(x3), .c(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(x1), .O(new_n254_));
  nand2  g238(.a(new_n68_), .b(new_n18_), .O(new_n255_));
  nand2  g239(.a(new_n21_), .b(x3), .O(new_n256_));
  aoi21  g240(.a(new_n256_), .b(new_n255_), .c(new_n50_), .O(new_n257_));
  nand3  g241(.a(new_n68_), .b(x3), .c(new_n129_), .O(new_n258_));
  inv1   g242(.a(new_n258_), .O(new_n259_));
  oai21  g243(.a(new_n259_), .b(new_n257_), .c(x4), .O(new_n260_));
  nand3  g244(.a(new_n21_), .b(new_n20_), .c(x6), .O(new_n261_));
  nand3  g245(.a(new_n261_), .b(new_n260_), .c(new_n254_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n17_), .O(new_n263_));
  nand3  g247(.a(new_n205_), .b(new_n32_), .c(new_n34_), .O(new_n264_));
  nand3  g248(.a(new_n264_), .b(new_n263_), .c(new_n249_), .O(new_n265_));
  aoi21  g249(.a(new_n237_), .b(x5), .c(new_n265_), .O(new_n266_));
  nor2   g250(.a(new_n266_), .b(new_n23_), .O(z4));
  or2    g251(.a(new_n212_), .b(new_n208_), .O(z5));
endmodule


