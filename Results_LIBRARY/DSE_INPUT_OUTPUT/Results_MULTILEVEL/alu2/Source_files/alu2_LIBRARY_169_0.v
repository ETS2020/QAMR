// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:00 2020

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
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_,
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
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n226_, new_n227_,
    new_n228_, new_n229_, new_n230_, new_n231_, new_n232_, new_n233_,
    new_n234_, new_n235_, new_n236_, new_n237_, new_n238_, new_n239_,
    new_n241_, new_n242_, new_n243_, new_n244_, new_n245_, new_n247_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n267_, new_n268_, new_n269_, new_n270_, new_n271_, new_n272_,
    new_n273_, new_n274_, new_n275_, new_n276_, new_n277_, new_n278_,
    new_n279_, new_n280_, new_n281_, new_n282_, new_n283_, new_n284_,
    new_n285_, new_n286_, new_n287_, new_n288_, new_n289_, new_n290_,
    new_n291_, new_n292_, new_n293_, new_n294_, new_n295_, new_n296_,
    new_n297_, new_n298_, new_n299_, new_n300_, new_n301_, new_n302_,
    new_n303_, new_n304_, new_n305_, new_n306_, new_n307_, new_n308_,
    new_n309_, new_n310_, new_n311_, new_n312_, new_n313_, new_n314_,
    new_n315_, new_n317_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x9), .O(new_n18_));
  inv1   g002(.a(x5), .O(new_n19_));
  nand2  g003(.a(x7), .b(new_n19_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x4), .O(new_n21_));
  nand3  g005(.a(new_n21_), .b(new_n18_), .c(x1), .O(new_n22_));
  inv1   g006(.a(x8), .O(new_n23_));
  oai21  g007(.a(x7), .b(new_n19_), .c(new_n23_), .O(new_n24_));
  nor2   g008(.a(x8), .b(x4), .O(new_n25_));
  aoi21  g009(.a(new_n24_), .b(x4), .c(new_n25_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n18_), .c(new_n22_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  inv1   g012(.a(x4), .O(new_n29_));
  nand2  g013(.a(x8), .b(x7), .O(new_n30_));
  nor2   g014(.a(x8), .b(x7), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(x6), .c(new_n19_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n30_), .c(new_n29_), .O(new_n33_));
  inv1   g017(.a(x7), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n19_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n23_), .O(new_n36_));
  nor2   g020(.a(new_n36_), .b(x4), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n33_), .c(x9), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n28_), .c(x0), .O(new_n39_));
  nand2  g023(.a(x6), .b(new_n29_), .O(new_n40_));
  nand2  g024(.a(new_n40_), .b(new_n34_), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n18_), .c(x1), .O(new_n42_));
  nor2   g026(.a(new_n18_), .b(x8), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n17_), .c(x4), .O(new_n44_));
  aoi21  g028(.a(new_n44_), .b(new_n42_), .c(new_n19_), .O(new_n45_));
  nand3  g029(.a(new_n40_), .b(new_n23_), .c(x7), .O(new_n46_));
  nand2  g030(.a(new_n40_), .b(x7), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(x8), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(new_n18_), .O(new_n49_));
  oai21  g033(.a(new_n49_), .b(new_n45_), .c(x0), .O(new_n50_));
  nor2   g034(.a(x9), .b(new_n34_), .O(new_n51_));
  nand3  g035(.a(new_n51_), .b(new_n29_), .c(x1), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n50_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n39_), .c(x2), .O(new_n54_));
  inv1   g038(.a(x2), .O(new_n55_));
  nand2  g039(.a(new_n19_), .b(x0), .O(new_n56_));
  nand3  g040(.a(x9), .b(x8), .c(x7), .O(new_n57_));
  inv1   g041(.a(x1), .O(new_n58_));
  nor2   g042(.a(new_n58_), .b(x0), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nand3  g044(.a(new_n18_), .b(new_n34_), .c(x6), .O(new_n61_));
  oai22  g045(.a(new_n61_), .b(new_n60_), .c(new_n57_), .d(new_n56_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n29_), .O(new_n63_));
  inv1   g047(.a(new_n43_), .O(new_n64_));
  nand3  g048(.a(new_n18_), .b(x1), .c(x0), .O(new_n65_));
  oai21  g049(.a(new_n64_), .b(x0), .c(new_n65_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x7), .O(new_n67_));
  inv1   g051(.a(x0), .O(new_n68_));
  nand3  g052(.a(new_n18_), .b(new_n34_), .c(x1), .O(new_n69_));
  oai21  g053(.a(new_n64_), .b(x6), .c(new_n69_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g055(.a(new_n18_), .b(x6), .O(new_n72_));
  inv1   g056(.a(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x1), .O(new_n74_));
  nand3  g058(.a(new_n74_), .b(new_n71_), .c(new_n67_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n19_), .O(new_n76_));
  nand3  g060(.a(new_n31_), .b(x4), .c(new_n68_), .O(new_n77_));
  oai21  g061(.a(new_n23_), .b(new_n68_), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n17_), .O(new_n79_));
  nand2  g063(.a(new_n34_), .b(x6), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n19_), .O(new_n81_));
  nand3  g065(.a(new_n81_), .b(x8), .c(new_n68_), .O(new_n82_));
  inv1   g066(.a(new_n20_), .O(new_n83_));
  nor2   g067(.a(x7), .b(new_n19_), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(x6), .c(x4), .O(new_n85_));
  oai21  g069(.a(new_n83_), .b(new_n17_), .c(new_n85_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n23_), .c(x0), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n82_), .c(new_n79_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x9), .O(new_n89_));
  nand4  g073(.a(new_n73_), .b(x4), .c(x1), .d(x0), .O(new_n90_));
  nand4  g074(.a(new_n90_), .b(new_n89_), .c(new_n76_), .d(new_n63_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n55_), .O(new_n92_));
  nand2  g076(.a(new_n19_), .b(new_n29_), .O(new_n93_));
  nand2  g077(.a(x7), .b(x6), .O(new_n94_));
  inv1   g078(.a(new_n94_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(x0), .O(new_n96_));
  oai21  g080(.a(new_n93_), .b(x0), .c(new_n96_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n18_), .c(x1), .O(new_n98_));
  nor2   g082(.a(new_n19_), .b(new_n29_), .O(new_n99_));
  inv1   g083(.a(new_n99_), .O(new_n100_));
  oai21  g084(.a(new_n93_), .b(new_n80_), .c(new_n100_), .O(new_n101_));
  nand4  g085(.a(new_n101_), .b(x9), .c(x8), .d(new_n68_), .O(new_n102_));
  nand4  g086(.a(new_n102_), .b(new_n98_), .c(new_n92_), .d(new_n54_), .O(z0));
  oai21  g087(.a(new_n17_), .b(x2), .c(x8), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(x0), .O(new_n105_));
  nand2  g089(.a(new_n23_), .b(new_n55_), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n105_), .c(x1), .O(new_n107_));
  nand3  g091(.a(x8), .b(x7), .c(x6), .O(new_n108_));
  nand2  g092(.a(x9), .b(new_n34_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(x0), .c(new_n108_), .O(new_n110_));
  nand3  g094(.a(new_n110_), .b(x2), .c(x1), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n72_), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n107_), .c(x5), .O(new_n113_));
  nand2  g097(.a(x7), .b(x2), .O(new_n114_));
  nand2  g098(.a(new_n114_), .b(x8), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n58_), .c(x0), .O(new_n116_));
  inv1   g100(.a(new_n109_), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n59_), .c(new_n19_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n116_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n17_), .O(new_n120_));
  nand2  g104(.a(x9), .b(x8), .O(new_n121_));
  oai22  g105(.a(new_n94_), .b(x0), .c(new_n121_), .d(x7), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(x2), .O(new_n123_));
  nand2  g107(.a(new_n109_), .b(new_n94_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(x8), .c(new_n68_), .O(new_n125_));
  nor2   g109(.a(x8), .b(new_n34_), .O(new_n126_));
  nand3  g110(.a(new_n126_), .b(x6), .c(new_n19_), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n125_), .c(new_n123_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(x1), .c(new_n51_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n120_), .c(new_n113_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n29_), .O(new_n131_));
  nand3  g115(.a(x8), .b(new_n58_), .c(new_n68_), .O(new_n132_));
  nand3  g116(.a(new_n43_), .b(x7), .c(x1), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(x2), .O(new_n135_));
  nand3  g119(.a(new_n126_), .b(x6), .c(x5), .O(new_n136_));
  inv1   g120(.a(new_n136_), .O(new_n137_));
  nand2  g121(.a(new_n55_), .b(new_n68_), .O(new_n138_));
  nor3   g122(.a(new_n138_), .b(new_n109_), .c(x6), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n137_), .c(x1), .O(new_n140_));
  nand3  g124(.a(x8), .b(new_n34_), .c(x0), .O(new_n141_));
  nand2  g125(.a(new_n23_), .b(new_n68_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(new_n141_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(new_n55_), .O(new_n144_));
  nand2  g128(.a(new_n31_), .b(x6), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(x5), .O(new_n146_));
  nand2  g130(.a(new_n80_), .b(new_n68_), .O(new_n147_));
  nand2  g131(.a(new_n114_), .b(new_n17_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n147_), .c(new_n23_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n146_), .c(new_n58_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n140_), .c(new_n135_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x4), .O(new_n152_));
  oai21  g136(.a(x5), .b(new_n55_), .c(new_n68_), .O(new_n153_));
  nand2  g137(.a(x2), .b(x0), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(new_n23_), .O(new_n155_));
  nand2  g139(.a(x8), .b(new_n55_), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(x7), .c(new_n17_), .d(x0), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  aoi21  g142(.a(new_n155_), .b(new_n34_), .c(new_n158_), .O(new_n159_));
  nand4  g143(.a(new_n126_), .b(new_n17_), .c(x5), .d(new_n55_), .O(new_n160_));
  oai21  g144(.a(new_n159_), .b(new_n18_), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n51_), .b(x5), .O(new_n162_));
  inv1   g146(.a(new_n162_), .O(new_n163_));
  aoi21  g147(.a(new_n161_), .b(x1), .c(new_n163_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(new_n152_), .c(new_n131_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x3), .O(new_n166_));
  inv1   g150(.a(x3), .O(new_n167_));
  inv1   g151(.a(new_n145_), .O(new_n168_));
  nand4  g152(.a(new_n34_), .b(x6), .c(x4), .d(x2), .O(new_n169_));
  nor2   g153(.a(new_n18_), .b(x6), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n55_), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n169_), .c(x0), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n168_), .c(x1), .O(new_n173_));
  nand2  g157(.a(x7), .b(new_n17_), .O(new_n174_));
  nand2  g158(.a(x8), .b(x6), .O(new_n175_));
  aoi21  g159(.a(new_n175_), .b(new_n174_), .c(new_n55_), .O(new_n176_));
  oai21  g160(.a(x8), .b(x4), .c(x7), .O(new_n177_));
  nand2  g161(.a(new_n23_), .b(new_n17_), .O(new_n178_));
  oai21  g162(.a(new_n177_), .b(new_n17_), .c(new_n178_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n176_), .c(x0), .O(new_n180_));
  nand4  g164(.a(new_n80_), .b(new_n23_), .c(x4), .d(x2), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n180_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n58_), .O(new_n183_));
  nor2   g167(.a(x7), .b(x6), .O(new_n184_));
  inv1   g168(.a(new_n184_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n18_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n183_), .c(new_n173_), .O(new_n187_));
  nand2  g171(.a(new_n187_), .b(new_n19_), .O(new_n188_));
  nand2  g172(.a(x4), .b(x2), .O(new_n189_));
  nand4  g173(.a(new_n189_), .b(x8), .c(new_n58_), .d(new_n68_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  nand2  g175(.a(x8), .b(new_n68_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x9), .c(new_n55_), .O(new_n193_));
  nand2  g177(.a(new_n23_), .b(x4), .O(new_n194_));
  aoi21  g178(.a(new_n194_), .b(new_n193_), .c(new_n58_), .O(new_n195_));
  oai21  g179(.a(new_n195_), .b(new_n191_), .c(new_n34_), .O(new_n196_));
  oai21  g180(.a(new_n19_), .b(x2), .c(x8), .O(new_n197_));
  aoi22  g181(.a(new_n197_), .b(x0), .c(new_n25_), .d(new_n55_), .O(new_n198_));
  nand2  g182(.a(new_n19_), .b(new_n55_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n23_), .c(x4), .O(new_n200_));
  oai21  g184(.a(new_n198_), .b(new_n18_), .c(new_n200_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(x1), .O(new_n202_));
  nor2   g186(.a(new_n55_), .b(x1), .O(new_n203_));
  nor3   g187(.a(new_n23_), .b(new_n19_), .c(x4), .O(new_n204_));
  aoi22  g188(.a(new_n204_), .b(new_n203_), .c(new_n18_), .d(x4), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n202_), .c(new_n196_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x6), .O(new_n207_));
  nand2  g191(.a(new_n170_), .b(x1), .O(new_n208_));
  oai21  g192(.a(new_n19_), .b(x1), .c(new_n208_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n68_), .O(new_n210_));
  nand2  g194(.a(new_n34_), .b(x2), .O(new_n211_));
  oai21  g195(.a(x6), .b(x2), .c(new_n211_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(x5), .c(new_n58_), .O(new_n213_));
  nand3  g197(.a(new_n170_), .b(new_n55_), .c(x1), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n213_), .c(new_n210_), .O(new_n215_));
  nand4  g199(.a(new_n209_), .b(new_n29_), .c(x2), .d(new_n68_), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  aoi21  g201(.a(new_n215_), .b(x8), .c(new_n217_), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n207_), .c(new_n188_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n167_), .O(new_n220_));
  nor2   g204(.a(x7), .b(x2), .O(new_n221_));
  nand2  g205(.a(new_n34_), .b(new_n68_), .O(new_n222_));
  oai21  g206(.a(new_n221_), .b(new_n68_), .c(new_n222_), .O(new_n223_));
  nand4  g207(.a(new_n223_), .b(x6), .c(new_n19_), .d(new_n29_), .O(new_n224_));
  nand2  g208(.a(new_n211_), .b(x0), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x5), .c(x4), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n224_), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(x8), .O(new_n228_));
  aoi21  g212(.a(new_n184_), .b(new_n99_), .c(new_n18_), .O(new_n229_));
  aoi21  g213(.a(new_n229_), .b(new_n228_), .c(x1), .O(new_n230_));
  nand3  g214(.a(new_n95_), .b(x1), .c(x0), .O(new_n231_));
  nand3  g215(.a(new_n117_), .b(new_n17_), .c(x5), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n29_), .O(new_n233_));
  nand4  g217(.a(new_n95_), .b(new_n19_), .c(new_n29_), .d(new_n68_), .O(new_n234_));
  oai21  g218(.a(new_n185_), .b(new_n121_), .c(new_n234_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x1), .O(new_n236_));
  nand2  g220(.a(new_n51_), .b(x6), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n236_), .O(new_n238_));
  nor3   g222(.a(new_n238_), .b(new_n233_), .c(new_n230_), .O(new_n239_));
  nand3  g223(.a(new_n239_), .b(new_n220_), .c(new_n166_), .O(z1));
  oai21  g224(.a(new_n18_), .b(new_n167_), .c(new_n58_), .O(new_n241_));
  aoi21  g225(.a(x6), .b(x5), .c(x7), .O(new_n242_));
  oai21  g226(.a(x6), .b(x5), .c(x7), .O(new_n243_));
  oai21  g227(.a(new_n242_), .b(x4), .c(new_n243_), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n18_), .c(x1), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n167_), .c(new_n241_), .O(z2));
  nand2  g230(.a(x3), .b(x1), .O(new_n247_));
  oai21  g231(.a(x9), .b(x1), .c(new_n247_), .O(z3));
  nand3  g232(.a(new_n19_), .b(x4), .c(x2), .O(new_n249_));
  nand3  g233(.a(new_n84_), .b(x3), .c(new_n55_), .O(new_n250_));
  nand2  g234(.a(new_n250_), .b(new_n249_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n68_), .O(new_n252_));
  nand2  g236(.a(x7), .b(new_n29_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(x5), .c(x2), .O(new_n254_));
  nand3  g238(.a(new_n84_), .b(x3), .c(x2), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n20_), .O(new_n256_));
  oai21  g240(.a(new_n256_), .b(new_n254_), .c(x0), .O(new_n257_));
  nor2   g241(.a(new_n34_), .b(new_n19_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n29_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n35_), .O(new_n260_));
  aoi22  g244(.a(new_n260_), .b(new_n167_), .c(new_n83_), .d(x4), .O(new_n261_));
  nand3  g245(.a(new_n261_), .b(new_n257_), .c(new_n252_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(x6), .O(new_n263_));
  aoi21  g247(.a(new_n178_), .b(new_n114_), .c(new_n68_), .O(new_n264_));
  nand2  g248(.a(x7), .b(x3), .O(new_n265_));
  nand3  g249(.a(new_n23_), .b(x4), .c(x2), .O(new_n266_));
  aoi21  g250(.a(new_n266_), .b(new_n265_), .c(x6), .O(new_n267_));
  oai21  g251(.a(new_n267_), .b(new_n264_), .c(new_n19_), .O(new_n268_));
  oai21  g252(.a(new_n258_), .b(new_n17_), .c(x0), .O(new_n269_));
  nand3  g253(.a(new_n80_), .b(x5), .c(new_n55_), .O(new_n270_));
  aoi21  g254(.a(new_n270_), .b(new_n269_), .c(x8), .O(new_n271_));
  inv1   g255(.a(new_n174_), .O(new_n272_));
  nand2  g256(.a(new_n272_), .b(x3), .O(new_n273_));
  inv1   g257(.a(new_n273_), .O(new_n274_));
  oai21  g258(.a(new_n274_), .b(new_n271_), .c(new_n29_), .O(new_n275_));
  nand3  g259(.a(new_n275_), .b(new_n268_), .c(new_n263_), .O(new_n276_));
  nand2  g260(.a(new_n276_), .b(x1), .O(new_n277_));
  oai21  g261(.a(x3), .b(new_n58_), .c(x2), .O(new_n278_));
  aoi21  g262(.a(x3), .b(new_n68_), .c(new_n17_), .O(new_n279_));
  aoi21  g263(.a(new_n279_), .b(new_n278_), .c(x7), .O(new_n280_));
  aoi21  g264(.a(new_n17_), .b(new_n167_), .c(new_n58_), .O(new_n281_));
  nand3  g265(.a(new_n247_), .b(new_n17_), .c(new_n55_), .O(new_n282_));
  oai21  g266(.a(new_n281_), .b(x0), .c(new_n282_), .O(new_n283_));
  oai21  g267(.a(new_n283_), .b(new_n280_), .c(x4), .O(new_n284_));
  nand3  g268(.a(x7), .b(new_n29_), .c(new_n55_), .O(new_n285_));
  nand3  g269(.a(new_n34_), .b(x2), .c(new_n58_), .O(new_n286_));
  aoi21  g270(.a(new_n286_), .b(new_n285_), .c(new_n68_), .O(new_n287_));
  nand3  g271(.a(new_n221_), .b(new_n58_), .c(new_n68_), .O(new_n288_));
  inv1   g272(.a(new_n288_), .O(new_n289_));
  oai21  g273(.a(new_n289_), .b(new_n287_), .c(x6), .O(new_n290_));
  nor2   g274(.a(x6), .b(x2), .O(new_n291_));
  nand2  g275(.a(new_n80_), .b(x0), .O(new_n292_));
  nand2  g276(.a(x7), .b(new_n55_), .O(new_n293_));
  aoi21  g277(.a(new_n293_), .b(new_n292_), .c(x4), .O(new_n294_));
  oai21  g278(.a(new_n294_), .b(new_n291_), .c(new_n23_), .O(new_n295_));
  inv1   g279(.a(new_n154_), .O(new_n296_));
  nand3  g280(.a(new_n272_), .b(new_n296_), .c(new_n29_), .O(new_n297_));
  nand3  g281(.a(new_n297_), .b(new_n295_), .c(new_n290_), .O(new_n298_));
  nand2  g282(.a(new_n298_), .b(new_n167_), .O(new_n299_));
  nand2  g283(.a(new_n299_), .b(new_n284_), .O(new_n300_));
  nand2  g284(.a(x7), .b(new_n68_), .O(new_n301_));
  nand3  g285(.a(new_n301_), .b(x3), .c(new_n58_), .O(new_n302_));
  nand3  g286(.a(new_n34_), .b(x2), .c(new_n68_), .O(new_n303_));
  aoi21  g287(.a(new_n303_), .b(new_n302_), .c(new_n17_), .O(new_n304_));
  aoi21  g288(.a(new_n114_), .b(x8), .c(new_n68_), .O(new_n305_));
  nor2   g289(.a(x8), .b(new_n55_), .O(new_n306_));
  oai21  g290(.a(new_n306_), .b(new_n305_), .c(new_n17_), .O(new_n307_));
  nand2  g291(.a(new_n306_), .b(new_n58_), .O(new_n308_));
  aoi21  g292(.a(new_n308_), .b(new_n307_), .c(new_n167_), .O(new_n309_));
  oai21  g293(.a(new_n309_), .b(new_n304_), .c(x4), .O(new_n310_));
  aoi21  g294(.a(new_n25_), .b(new_n58_), .c(new_n221_), .O(new_n311_));
  nor2   g295(.a(new_n311_), .b(new_n68_), .O(new_n312_));
  oai21  g296(.a(new_n312_), .b(new_n31_), .c(x6), .O(new_n313_));
  aoi21  g297(.a(new_n313_), .b(new_n310_), .c(x5), .O(new_n314_));
  aoi21  g298(.a(new_n300_), .b(x5), .c(new_n314_), .O(new_n315_));
  aoi21  g299(.a(new_n315_), .b(new_n277_), .c(new_n18_), .O(z4));
  nand3  g300(.a(x9), .b(new_n167_), .c(new_n58_), .O(new_n317_));
  aoi22  g301(.a(new_n317_), .b(new_n247_), .c(new_n154_), .d(new_n138_), .O(z5));
endmodule


