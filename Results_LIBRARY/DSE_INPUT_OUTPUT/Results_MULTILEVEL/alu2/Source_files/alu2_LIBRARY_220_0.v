// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:23 2020

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
    new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n218_, new_n219_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n280_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x7), .O(new_n19_));
  oai21  g003(.a(new_n19_), .b(x5), .c(x4), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(new_n18_), .c(x3), .O(new_n21_));
  inv1   g005(.a(x5), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  oai21  g007(.a(x7), .b(new_n22_), .c(new_n23_), .O(new_n24_));
  nor2   g008(.a(x8), .b(x4), .O(new_n25_));
  aoi21  g009(.a(new_n24_), .b(x4), .c(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n18_), .c(new_n21_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  nand2  g013(.a(x8), .b(x7), .O(new_n30_));
  nor2   g014(.a(x8), .b(x7), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x6), .c(new_n22_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  nor2   g017(.a(x7), .b(x5), .O(new_n34_));
  nor3   g018(.a(new_n34_), .b(x8), .c(x4), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n33_), .c(x9), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n28_), .c(x0), .O(new_n37_));
  nand2  g021(.a(x6), .b(new_n29_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n19_), .O(new_n39_));
  nand3  g023(.a(new_n39_), .b(new_n18_), .c(x3), .O(new_n40_));
  nand2  g024(.a(new_n17_), .b(x4), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  nor2   g026(.a(new_n18_), .b(x8), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(new_n42_), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n40_), .c(new_n22_), .O(new_n45_));
  nand3  g029(.a(new_n38_), .b(new_n23_), .c(x7), .O(new_n46_));
  nand2  g030(.a(new_n38_), .b(x7), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x8), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n45_), .c(x0), .O(new_n50_));
  nand4  g034(.a(new_n18_), .b(x7), .c(new_n29_), .d(x3), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n37_), .c(x2), .O(new_n53_));
  inv1   g037(.a(x2), .O(new_n54_));
  nand2  g038(.a(new_n22_), .b(x0), .O(new_n55_));
  nor2   g039(.a(new_n18_), .b(new_n23_), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(x7), .O(new_n57_));
  inv1   g041(.a(x0), .O(new_n58_));
  nand2  g042(.a(x3), .b(new_n58_), .O(new_n59_));
  nand3  g043(.a(new_n18_), .b(new_n19_), .c(x6), .O(new_n60_));
  oai22  g044(.a(new_n60_), .b(new_n59_), .c(new_n57_), .d(new_n55_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n29_), .O(new_n62_));
  inv1   g046(.a(new_n43_), .O(new_n63_));
  nand3  g047(.a(new_n18_), .b(x3), .c(x0), .O(new_n64_));
  oai21  g048(.a(new_n63_), .b(x0), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x7), .O(new_n66_));
  nand3  g050(.a(new_n18_), .b(new_n19_), .c(x3), .O(new_n67_));
  oai21  g051(.a(new_n63_), .b(x6), .c(new_n67_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n58_), .O(new_n69_));
  nor2   g053(.a(x9), .b(new_n17_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(x3), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n69_), .c(new_n66_), .O(new_n72_));
  nand2  g056(.a(new_n72_), .b(new_n22_), .O(new_n73_));
  nand3  g057(.a(new_n31_), .b(x4), .c(new_n58_), .O(new_n74_));
  oai21  g058(.a(new_n23_), .b(new_n58_), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n17_), .O(new_n76_));
  nand2  g060(.a(new_n19_), .b(x6), .O(new_n77_));
  nand2  g061(.a(new_n77_), .b(new_n22_), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(x8), .c(new_n58_), .O(new_n79_));
  nor2   g063(.a(new_n19_), .b(x5), .O(new_n80_));
  aoi21  g064(.a(new_n19_), .b(x5), .c(x6), .O(new_n81_));
  oai22  g065(.a(new_n81_), .b(new_n29_), .c(new_n80_), .d(new_n17_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n23_), .c(x0), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n79_), .c(new_n76_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x9), .O(new_n85_));
  nand4  g069(.a(new_n70_), .b(x4), .c(x3), .d(x0), .O(new_n86_));
  nand4  g070(.a(new_n86_), .b(new_n85_), .c(new_n73_), .d(new_n62_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n54_), .O(new_n88_));
  nand3  g072(.a(new_n22_), .b(new_n29_), .c(new_n58_), .O(new_n89_));
  nand2  g073(.a(x7), .b(x6), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n58_), .c(new_n89_), .O(new_n91_));
  nand3  g075(.a(new_n91_), .b(new_n18_), .c(x3), .O(new_n92_));
  nand2  g076(.a(new_n22_), .b(new_n29_), .O(new_n93_));
  nand2  g077(.a(x5), .b(x4), .O(new_n94_));
  oai21  g078(.a(new_n93_), .b(new_n77_), .c(new_n94_), .O(new_n95_));
  nand4  g079(.a(new_n95_), .b(x9), .c(x8), .d(new_n58_), .O(new_n96_));
  nand4  g080(.a(new_n96_), .b(new_n92_), .c(new_n88_), .d(new_n53_), .O(z0));
  inv1   g081(.a(x3), .O(new_n98_));
  nand3  g082(.a(new_n23_), .b(x7), .c(x6), .O(new_n99_));
  nand4  g083(.a(x9), .b(new_n19_), .c(new_n17_), .d(new_n58_), .O(new_n100_));
  aoi21  g084(.a(new_n100_), .b(new_n99_), .c(x5), .O(new_n101_));
  nand2  g085(.a(x6), .b(x5), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n19_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(new_n18_), .O(new_n104_));
  nand3  g088(.a(x9), .b(new_n19_), .c(x5), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n90_), .c(x0), .O(new_n106_));
  nand2  g090(.a(x9), .b(new_n19_), .O(new_n107_));
  nand3  g091(.a(x7), .b(x6), .c(x5), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n107_), .c(new_n23_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n106_), .c(x2), .O(new_n110_));
  nand2  g094(.a(new_n107_), .b(new_n90_), .O(new_n111_));
  nand3  g095(.a(new_n111_), .b(x8), .c(new_n58_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(new_n110_), .c(new_n104_), .O(new_n113_));
  oai21  g097(.a(new_n113_), .b(new_n101_), .c(new_n29_), .O(new_n114_));
  nand2  g098(.a(x8), .b(new_n54_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(x9), .c(x0), .O(new_n116_));
  nand3  g100(.a(new_n23_), .b(x5), .c(new_n54_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n17_), .O(new_n119_));
  nand2  g103(.a(x9), .b(x2), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n102_), .c(x8), .O(new_n121_));
  aoi21  g105(.a(new_n17_), .b(new_n22_), .c(x9), .O(new_n122_));
  aoi21  g106(.a(new_n121_), .b(x4), .c(new_n122_), .O(new_n123_));
  aoi21  g107(.a(new_n123_), .b(new_n119_), .c(new_n19_), .O(new_n124_));
  aoi21  g108(.a(new_n41_), .b(new_n23_), .c(x2), .O(new_n125_));
  nor2   g109(.a(new_n23_), .b(new_n22_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n125_), .c(new_n58_), .O(new_n127_));
  aoi21  g111(.a(new_n94_), .b(new_n23_), .c(x6), .O(new_n128_));
  nor2   g112(.a(new_n23_), .b(new_n54_), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(x0), .c(new_n128_), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n127_), .c(new_n18_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n19_), .c(new_n124_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n114_), .c(new_n98_), .O(new_n133_));
  nand2  g117(.a(new_n34_), .b(new_n58_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(x8), .c(new_n54_), .O(new_n135_));
  nor2   g119(.a(new_n80_), .b(x8), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n135_), .c(x4), .O(new_n137_));
  nand2  g121(.a(x5), .b(x2), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n29_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n58_), .c(x8), .O(new_n140_));
  nor2   g124(.a(new_n80_), .b(x2), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(x0), .c(new_n140_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n137_), .c(new_n17_), .O(new_n143_));
  nor2   g127(.a(x5), .b(x0), .O(new_n144_));
  oai21  g128(.a(new_n144_), .b(x8), .c(new_n54_), .O(new_n145_));
  oai21  g129(.a(x4), .b(new_n54_), .c(new_n23_), .O(new_n146_));
  aoi22  g130(.a(new_n146_), .b(new_n58_), .c(x8), .d(new_n19_), .O(new_n147_));
  aoi21  g131(.a(new_n147_), .b(new_n145_), .c(x6), .O(new_n148_));
  oai21  g132(.a(new_n148_), .b(new_n143_), .c(new_n98_), .O(new_n149_));
  oai21  g133(.a(new_n29_), .b(new_n58_), .c(new_n89_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(x7), .c(x6), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n149_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n133_), .c(x1), .O(new_n153_));
  inv1   g137(.a(x1), .O(new_n154_));
  nand2  g138(.a(x8), .b(new_n19_), .O(new_n155_));
  nand2  g139(.a(x3), .b(new_n54_), .O(new_n156_));
  nand2  g140(.a(new_n43_), .b(x4), .O(new_n157_));
  oai22  g141(.a(new_n157_), .b(new_n156_), .c(new_n155_), .d(new_n38_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n58_), .O(new_n159_));
  nand3  g143(.a(new_n77_), .b(new_n98_), .c(x2), .O(new_n160_));
  nand4  g144(.a(x9), .b(new_n19_), .c(x6), .d(x3), .O(new_n161_));
  aoi21  g145(.a(new_n161_), .b(new_n160_), .c(x8), .O(new_n162_));
  nand3  g146(.a(x3), .b(new_n54_), .c(x0), .O(new_n163_));
  nand2  g147(.a(new_n56_), .b(new_n19_), .O(new_n164_));
  nor2   g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  oai21  g149(.a(new_n165_), .b(new_n162_), .c(x4), .O(new_n166_));
  nand2  g150(.a(x7), .b(new_n17_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(x4), .c(x9), .O(new_n168_));
  nand2  g152(.a(x4), .b(x3), .O(new_n169_));
  nor2   g153(.a(x7), .b(x2), .O(new_n170_));
  inv1   g154(.a(new_n170_), .O(new_n171_));
  nand4  g155(.a(new_n171_), .b(new_n169_), .c(x8), .d(x6), .O(new_n172_));
  nand2  g156(.a(x7), .b(x2), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(x8), .c(x6), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n98_), .O(new_n175_));
  nand2  g159(.a(new_n175_), .b(new_n172_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(x0), .c(new_n168_), .O(new_n177_));
  nand3  g161(.a(new_n177_), .b(new_n166_), .c(new_n159_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n22_), .O(new_n179_));
  nand2  g163(.a(new_n56_), .b(x4), .O(new_n180_));
  oai22  g164(.a(new_n180_), .b(new_n59_), .c(x9), .d(x4), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n77_), .O(new_n182_));
  oai21  g166(.a(new_n155_), .b(new_n17_), .c(new_n138_), .O(new_n183_));
  nand2  g167(.a(new_n183_), .b(new_n58_), .O(new_n184_));
  nand4  g168(.a(x8), .b(x6), .c(x5), .d(x2), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(x3), .O(new_n186_));
  aoi21  g170(.a(x6), .b(new_n54_), .c(new_n23_), .O(new_n187_));
  nand2  g171(.a(new_n23_), .b(new_n54_), .O(new_n188_));
  oai21  g172(.a(new_n187_), .b(new_n58_), .c(new_n188_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(x9), .c(x5), .O(new_n190_));
  nand2  g174(.a(new_n174_), .b(x0), .O(new_n191_));
  aoi21  g175(.a(new_n191_), .b(new_n190_), .c(new_n98_), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n186_), .c(new_n29_), .O(new_n193_));
  nand2  g177(.a(new_n98_), .b(new_n58_), .O(new_n194_));
  nand2  g178(.a(x9), .b(new_n17_), .O(new_n195_));
  oai22  g179(.a(new_n195_), .b(new_n169_), .c(new_n194_), .d(new_n77_), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n54_), .O(new_n197_));
  oai21  g181(.a(new_n18_), .b(new_n29_), .c(x3), .O(new_n198_));
  oai21  g182(.a(x7), .b(new_n54_), .c(x0), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n198_), .c(x5), .O(new_n200_));
  nor2   g184(.a(new_n18_), .b(new_n29_), .O(new_n201_));
  nand4  g185(.a(new_n201_), .b(x3), .c(x2), .d(new_n58_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n200_), .c(new_n197_), .O(new_n203_));
  nor3   g187(.a(new_n107_), .b(new_n94_), .c(x6), .O(new_n204_));
  aoi21  g188(.a(new_n203_), .b(x8), .c(new_n204_), .O(new_n205_));
  nand4  g189(.a(new_n205_), .b(new_n193_), .c(new_n182_), .d(new_n179_), .O(new_n206_));
  or2    g190(.a(new_n90_), .b(new_n55_), .O(new_n207_));
  nand3  g191(.a(new_n19_), .b(new_n17_), .c(x5), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n29_), .O(new_n209_));
  nand4  g193(.a(x8), .b(new_n17_), .c(x5), .d(new_n54_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(x9), .O(new_n211_));
  oai21  g195(.a(new_n211_), .b(new_n209_), .c(new_n98_), .O(new_n212_));
  nand2  g196(.a(new_n42_), .b(x3), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n164_), .c(new_n212_), .O(new_n214_));
  aoi21  g198(.a(new_n206_), .b(new_n154_), .c(new_n214_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n153_), .O(z1));
  nor2   g200(.a(new_n98_), .b(new_n154_), .O(z3));
  inv1   g201(.a(z3), .O(new_n218_));
  nand3  g202(.a(x9), .b(new_n98_), .c(new_n154_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n218_), .O(z2));
  nand2  g204(.a(new_n77_), .b(x8), .O(new_n221_));
  nand4  g205(.a(new_n221_), .b(new_n29_), .c(x3), .d(x1), .O(new_n222_));
  nor2   g206(.a(x7), .b(new_n17_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n98_), .c(new_n154_), .O(new_n224_));
  aoi21  g208(.a(new_n224_), .b(new_n222_), .c(x2), .O(new_n225_));
  nor2   g209(.a(x6), .b(x3), .O(new_n226_));
  aoi21  g210(.a(new_n19_), .b(x3), .c(new_n226_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(x1), .c(new_n29_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n225_), .c(new_n58_), .O(new_n229_));
  nand3  g213(.a(new_n221_), .b(x3), .c(x1), .O(new_n230_));
  nand3  g214(.a(new_n19_), .b(x6), .c(new_n154_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(new_n167_), .O(new_n232_));
  nand2  g216(.a(new_n232_), .b(new_n98_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n230_), .O(new_n234_));
  nand3  g218(.a(new_n234_), .b(new_n29_), .c(x0), .O(new_n235_));
  nand2  g219(.a(new_n98_), .b(x1), .O(new_n236_));
  nand3  g220(.a(new_n236_), .b(new_n19_), .c(x4), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n235_), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(x2), .O(new_n239_));
  nand2  g223(.a(x6), .b(new_n98_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n163_), .c(new_n154_), .O(new_n241_));
  aoi21  g225(.a(new_n189_), .b(new_n98_), .c(new_n241_), .O(new_n242_));
  nor2   g226(.a(x8), .b(x6), .O(new_n243_));
  nand3  g227(.a(new_n243_), .b(new_n98_), .c(x0), .O(new_n244_));
  oai21  g228(.a(new_n242_), .b(new_n19_), .c(new_n244_), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n29_), .O(new_n246_));
  oai21  g230(.a(new_n23_), .b(x4), .c(new_n98_), .O(new_n247_));
  nand2  g231(.a(x4), .b(new_n154_), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(x2), .O(new_n249_));
  nor2   g233(.a(x7), .b(new_n29_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n249_), .c(new_n17_), .O(new_n251_));
  nand4  g235(.a(new_n251_), .b(new_n246_), .c(new_n239_), .d(new_n229_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x5), .O(new_n253_));
  nand2  g237(.a(new_n169_), .b(new_n154_), .O(new_n254_));
  aoi21  g238(.a(new_n17_), .b(new_n54_), .c(new_n19_), .O(new_n255_));
  oai21  g239(.a(new_n255_), .b(new_n243_), .c(new_n254_), .O(new_n256_));
  oai21  g240(.a(new_n170_), .b(new_n25_), .c(x6), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n256_), .c(x5), .O(new_n258_));
  nand3  g242(.a(new_n243_), .b(new_n29_), .c(x1), .O(new_n259_));
  inv1   g243(.a(new_n259_), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n258_), .c(x0), .O(new_n261_));
  nand2  g245(.a(new_n243_), .b(x2), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(new_n90_), .c(new_n29_), .O(new_n263_));
  nand2  g247(.a(new_n223_), .b(new_n98_), .O(new_n264_));
  oai21  g248(.a(new_n167_), .b(new_n98_), .c(new_n264_), .O(new_n265_));
  oai21  g249(.a(new_n265_), .b(new_n263_), .c(x1), .O(new_n266_));
  nand2  g250(.a(new_n223_), .b(new_n58_), .O(new_n267_));
  nand2  g251(.a(new_n23_), .b(x3), .O(new_n268_));
  aoi21  g252(.a(new_n268_), .b(new_n267_), .c(new_n54_), .O(new_n269_));
  nand3  g253(.a(new_n223_), .b(x3), .c(new_n154_), .O(new_n270_));
  inv1   g254(.a(new_n270_), .O(new_n271_));
  oai21  g255(.a(new_n271_), .b(new_n269_), .c(x4), .O(new_n272_));
  nand2  g256(.a(new_n31_), .b(x6), .O(new_n273_));
  nand3  g257(.a(new_n273_), .b(new_n272_), .c(new_n266_), .O(new_n274_));
  nand2  g258(.a(new_n274_), .b(new_n22_), .O(new_n275_));
  nand4  g259(.a(z3), .b(x7), .c(new_n17_), .d(new_n29_), .O(new_n276_));
  nand3  g260(.a(new_n276_), .b(new_n275_), .c(new_n261_), .O(new_n277_));
  inv1   g261(.a(new_n277_), .O(new_n278_));
  aoi21  g262(.a(new_n278_), .b(new_n253_), .c(new_n18_), .O(z4));
  xor2a  g263(.a(x2), .b(x0), .O(new_n280_));
  aoi21  g264(.a(new_n219_), .b(new_n218_), .c(new_n280_), .O(z5));
endmodule


