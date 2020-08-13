// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:56 2020

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
    new_n204_, new_n205_, new_n206_, new_n207_, new_n208_, new_n209_,
    new_n210_, new_n211_, new_n212_, new_n213_, new_n214_, new_n215_,
    new_n216_, new_n217_, new_n218_, new_n219_, new_n220_, new_n221_,
    new_n222_, new_n223_, new_n224_, new_n225_, new_n227_, new_n228_,
    new_n229_, new_n230_, new_n231_, new_n233_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
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
    new_n309_, new_n311_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x2), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x4), .O(new_n20_));
  nor2   g004(.a(x7), .b(x6), .O(new_n21_));
  oai21  g005(.a(new_n21_), .b(new_n20_), .c(x5), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n20_), .O(new_n25_));
  inv1   g009(.a(new_n24_), .O(new_n26_));
  nor2   g010(.a(x5), .b(new_n20_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n26_), .O(new_n28_));
  nand3  g012(.a(new_n28_), .b(new_n25_), .c(new_n22_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n19_), .O(new_n30_));
  nand4  g014(.a(new_n24_), .b(x9), .c(x8), .d(x4), .O(new_n31_));
  inv1   g015(.a(x6), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  nor2   g017(.a(new_n23_), .b(x5), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(x4), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n33_), .c(new_n32_), .O(new_n37_));
  and2   g021(.a(new_n37_), .b(new_n31_), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n30_), .c(new_n18_), .O(new_n39_));
  nand2  g023(.a(new_n32_), .b(new_n18_), .O(new_n40_));
  nand2  g024(.a(new_n19_), .b(new_n23_), .O(new_n41_));
  nand3  g025(.a(x9), .b(x8), .c(x5), .O(new_n42_));
  oai21  g026(.a(new_n41_), .b(new_n40_), .c(new_n42_), .O(new_n43_));
  nand2  g027(.a(new_n43_), .b(x4), .O(new_n44_));
  nand2  g028(.a(new_n33_), .b(x4), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(x8), .c(x6), .O(new_n46_));
  inv1   g030(.a(x5), .O(new_n47_));
  nand2  g031(.a(new_n33_), .b(new_n47_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(x7), .O(new_n49_));
  nand3  g033(.a(new_n24_), .b(new_n19_), .c(new_n47_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n42_), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n49_), .c(new_n18_), .O(new_n52_));
  nand3  g036(.a(x8), .b(new_n23_), .c(x6), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(x9), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n47_), .c(new_n20_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(new_n52_), .c(new_n44_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n39_), .c(new_n17_), .O(new_n57_));
  nor2   g041(.a(x7), .b(new_n47_), .O(new_n58_));
  oai21  g042(.a(new_n58_), .b(x6), .c(x4), .O(new_n59_));
  nand2  g043(.a(new_n35_), .b(x6), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(x8), .O(new_n61_));
  oai21  g045(.a(new_n19_), .b(x4), .c(x9), .O(new_n62_));
  nand3  g046(.a(new_n62_), .b(x7), .c(new_n47_), .O(new_n63_));
  nand3  g047(.a(new_n33_), .b(x6), .c(x4), .O(new_n64_));
  nand3  g048(.a(x9), .b(x8), .c(new_n32_), .O(new_n65_));
  nand3  g049(.a(new_n65_), .b(new_n64_), .c(new_n63_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n61_), .c(new_n18_), .O(new_n67_));
  nand2  g051(.a(new_n32_), .b(x5), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n23_), .c(new_n20_), .O(new_n69_));
  nor2   g053(.a(new_n23_), .b(x6), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n69_), .c(new_n19_), .O(new_n71_));
  nand3  g055(.a(new_n48_), .b(x6), .c(new_n20_), .O(new_n72_));
  oai21  g056(.a(new_n33_), .b(x7), .c(new_n72_), .O(new_n73_));
  nor2   g057(.a(x9), .b(new_n23_), .O(new_n74_));
  aoi22  g058(.a(new_n74_), .b(x5), .c(new_n73_), .d(x8), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n71_), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(x2), .O(new_n77_));
  nand2  g061(.a(new_n74_), .b(x6), .O(new_n78_));
  nand3  g062(.a(new_n78_), .b(new_n77_), .c(new_n67_), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x0), .O(new_n80_));
  nor2   g064(.a(new_n32_), .b(x5), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n18_), .O(new_n82_));
  nand2  g066(.a(x7), .b(new_n20_), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x2), .O(new_n85_));
  nand3  g069(.a(new_n85_), .b(new_n82_), .c(x8), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n33_), .O(new_n87_));
  nand3  g071(.a(new_n87_), .b(new_n80_), .c(new_n57_), .O(z0));
  inv1   g072(.a(x1), .O(new_n89_));
  nor2   g073(.a(new_n18_), .b(new_n89_), .O(new_n90_));
  nand3  g074(.a(new_n27_), .b(new_n18_), .c(new_n89_), .O(new_n91_));
  inv1   g075(.a(new_n91_), .O(new_n92_));
  oai21  g076(.a(new_n92_), .b(new_n90_), .c(x0), .O(new_n93_));
  oai21  g077(.a(x2), .b(new_n17_), .c(x5), .O(new_n94_));
  oai21  g078(.a(new_n20_), .b(new_n18_), .c(new_n17_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n94_), .O(new_n96_));
  nor2   g080(.a(x6), .b(new_n20_), .O(new_n97_));
  aoi21  g081(.a(new_n96_), .b(x1), .c(new_n97_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n93_), .c(x7), .O(new_n99_));
  nor2   g083(.a(new_n18_), .b(new_n17_), .O(new_n100_));
  nor2   g084(.a(new_n100_), .b(x6), .O(new_n101_));
  nor2   g085(.a(x7), .b(x2), .O(new_n102_));
  nor2   g086(.a(new_n102_), .b(x0), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n101_), .c(x4), .O(new_n104_));
  nor2   g088(.a(new_n104_), .b(x1), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n99_), .c(x3), .O(new_n106_));
  inv1   g090(.a(x3), .O(new_n107_));
  nor2   g091(.a(new_n47_), .b(x1), .O(new_n108_));
  nor2   g092(.a(x6), .b(new_n89_), .O(new_n109_));
  oai21  g093(.a(new_n109_), .b(new_n108_), .c(new_n17_), .O(new_n110_));
  aoi21  g094(.a(x6), .b(new_n20_), .c(new_n23_), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n18_), .c(new_n40_), .O(new_n112_));
  nand3  g096(.a(new_n112_), .b(x5), .c(new_n89_), .O(new_n113_));
  nand3  g097(.a(new_n32_), .b(new_n18_), .c(x1), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n113_), .c(new_n110_), .O(new_n115_));
  oai21  g099(.a(x7), .b(new_n18_), .c(x0), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(x5), .c(x4), .d(new_n89_), .O(new_n117_));
  nand2  g101(.a(new_n21_), .b(x1), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  aoi21  g103(.a(new_n115_), .b(new_n107_), .c(new_n119_), .O(new_n120_));
  aoi21  g104(.a(new_n120_), .b(new_n106_), .c(new_n33_), .O(new_n121_));
  nand2  g105(.a(x6), .b(new_n20_), .O(new_n122_));
  nand2  g106(.a(new_n122_), .b(new_n23_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(x5), .c(x3), .O(new_n124_));
  nor2   g108(.a(new_n32_), .b(new_n20_), .O(new_n125_));
  oai21  g109(.a(new_n125_), .b(new_n34_), .c(new_n107_), .O(new_n126_));
  nand2  g110(.a(x7), .b(x6), .O(new_n127_));
  nand3  g111(.a(new_n127_), .b(new_n126_), .c(new_n124_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x1), .O(new_n129_));
  nand2  g113(.a(new_n122_), .b(x5), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n23_), .c(new_n89_), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n81_), .c(new_n107_), .O(new_n133_));
  nand3  g117(.a(new_n36_), .b(new_n32_), .c(x3), .O(new_n134_));
  nand2  g118(.a(new_n47_), .b(new_n20_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n134_), .O(new_n136_));
  nand2  g120(.a(new_n136_), .b(new_n89_), .O(new_n137_));
  nand2  g121(.a(new_n84_), .b(x3), .O(new_n138_));
  nand4  g122(.a(new_n138_), .b(new_n137_), .c(new_n133_), .d(new_n129_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n33_), .O(new_n140_));
  nand2  g124(.a(new_n23_), .b(new_n17_), .O(new_n141_));
  oai21  g125(.a(new_n102_), .b(new_n17_), .c(new_n141_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n47_), .c(new_n89_), .O(new_n143_));
  nand2  g127(.a(x5), .b(x2), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x0), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(x7), .c(x3), .d(x1), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n143_), .c(x4), .O(new_n147_));
  xor2a  g131(.a(new_n102_), .b(x0), .O(new_n148_));
  nand4  g132(.a(new_n148_), .b(new_n47_), .c(new_n107_), .d(new_n89_), .O(new_n149_));
  inv1   g133(.a(new_n149_), .O(new_n150_));
  oai21  g134(.a(new_n150_), .b(new_n147_), .c(x6), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n140_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n121_), .c(x8), .O(new_n153_));
  nand2  g137(.a(new_n107_), .b(x2), .O(new_n154_));
  nand2  g138(.a(x5), .b(new_n20_), .O(new_n155_));
  nor2   g139(.a(x8), .b(x5), .O(new_n156_));
  nand4  g140(.a(new_n156_), .b(x4), .c(x3), .d(new_n18_), .O(new_n157_));
  oai21  g141(.a(new_n155_), .b(new_n154_), .c(new_n157_), .O(new_n158_));
  nand2  g142(.a(new_n158_), .b(new_n17_), .O(new_n159_));
  aoi21  g143(.a(x6), .b(new_n18_), .c(new_n19_), .O(new_n160_));
  nand2  g144(.a(new_n19_), .b(new_n18_), .O(new_n161_));
  oai21  g145(.a(new_n160_), .b(new_n17_), .c(new_n161_), .O(new_n162_));
  nand3  g146(.a(new_n19_), .b(new_n32_), .c(x0), .O(new_n163_));
  inv1   g147(.a(new_n163_), .O(new_n164_));
  aoi21  g148(.a(new_n162_), .b(x5), .c(new_n164_), .O(new_n165_));
  nand4  g149(.a(new_n27_), .b(new_n19_), .c(new_n23_), .d(x6), .O(new_n166_));
  oai21  g150(.a(new_n165_), .b(x4), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x3), .O(new_n168_));
  nand2  g152(.a(x7), .b(x2), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(x8), .c(x6), .O(new_n170_));
  nand3  g154(.a(x7), .b(x6), .c(x4), .O(new_n171_));
  inv1   g155(.a(new_n171_), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(new_n170_), .c(x0), .O(new_n173_));
  nand4  g157(.a(new_n24_), .b(new_n19_), .c(x4), .d(x2), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n173_), .O(new_n175_));
  nand3  g159(.a(new_n175_), .b(new_n47_), .c(new_n107_), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n168_), .c(new_n159_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n89_), .O(new_n178_));
  aoi21  g162(.a(x7), .b(new_n47_), .c(new_n17_), .O(new_n179_));
  aoi21  g163(.a(x7), .b(x4), .c(x8), .O(new_n180_));
  oai21  g164(.a(new_n180_), .b(new_n179_), .c(x6), .O(new_n181_));
  nand3  g165(.a(new_n32_), .b(new_n47_), .c(new_n17_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(x3), .O(new_n183_));
  nand2  g167(.a(new_n23_), .b(new_n47_), .O(new_n184_));
  nand3  g168(.a(new_n19_), .b(x7), .c(x5), .O(new_n185_));
  oai21  g169(.a(new_n184_), .b(x0), .c(new_n185_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(new_n32_), .c(x3), .O(new_n187_));
  inv1   g171(.a(new_n187_), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(new_n183_), .c(new_n18_), .O(new_n189_));
  nand2  g173(.a(x8), .b(new_n18_), .O(new_n190_));
  nand3  g174(.a(new_n190_), .b(new_n32_), .c(x0), .O(new_n191_));
  nand3  g175(.a(x6), .b(new_n20_), .c(new_n17_), .O(new_n192_));
  nand2  g176(.a(new_n19_), .b(x4), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(x2), .O(new_n195_));
  nand2  g179(.a(x5), .b(x4), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n135_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n19_), .c(x6), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n195_), .c(new_n191_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x7), .O(new_n200_));
  oai21  g184(.a(x6), .b(x5), .c(new_n144_), .O(new_n201_));
  nand4  g185(.a(new_n201_), .b(new_n23_), .c(new_n20_), .d(new_n17_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n200_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(x3), .O(new_n204_));
  nor2   g188(.a(new_n23_), .b(new_n20_), .O(new_n205_));
  nor2   g189(.a(x8), .b(x3), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n205_), .c(x0), .O(new_n207_));
  nand4  g191(.a(new_n23_), .b(x4), .c(new_n107_), .d(x2), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n83_), .c(x0), .O(new_n209_));
  nor2   g193(.a(new_n41_), .b(x3), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n209_), .c(new_n47_), .O(new_n211_));
  nand2  g195(.a(new_n34_), .b(new_n18_), .O(new_n212_));
  nand4  g196(.a(new_n212_), .b(new_n19_), .c(x4), .d(new_n107_), .O(new_n213_));
  nand3  g197(.a(new_n213_), .b(new_n211_), .c(new_n207_), .O(new_n214_));
  nand3  g198(.a(new_n32_), .b(new_n20_), .c(new_n107_), .O(new_n215_));
  nor3   g199(.a(new_n215_), .b(new_n18_), .c(x0), .O(new_n216_));
  aoi21  g200(.a(new_n214_), .b(x6), .c(new_n216_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n204_), .c(new_n189_), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(x1), .O(new_n219_));
  inv1   g203(.a(new_n100_), .O(new_n220_));
  nand2  g204(.a(new_n58_), .b(x4), .O(new_n221_));
  oai21  g205(.a(new_n138_), .b(new_n220_), .c(new_n221_), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n32_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n219_), .c(new_n178_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(x9), .O(new_n225_));
  nand2  g209(.a(new_n225_), .b(new_n153_), .O(z1));
  nor2   g210(.a(x9), .b(x8), .O(new_n227_));
  nand2  g211(.a(x3), .b(x1), .O(new_n228_));
  nand2  g212(.a(new_n107_), .b(new_n89_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  nor2   g215(.a(new_n231_), .b(new_n227_), .O(z2));
  inv1   g216(.a(new_n227_), .O(new_n233_));
  nand2  g217(.a(new_n228_), .b(new_n233_), .O(z3));
  nand2  g218(.a(new_n27_), .b(x3), .O(new_n235_));
  nand2  g219(.a(new_n58_), .b(new_n20_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n154_), .c(new_n235_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(new_n89_), .O(new_n238_));
  nor2   g222(.a(x5), .b(new_n89_), .O(new_n239_));
  nand4  g223(.a(x7), .b(x5), .c(new_n20_), .d(new_n18_), .O(new_n240_));
  inv1   g224(.a(new_n240_), .O(new_n241_));
  oai21  g225(.a(new_n241_), .b(new_n239_), .c(new_n107_), .O(new_n242_));
  aoi21  g226(.a(new_n83_), .b(x5), .c(x2), .O(new_n243_));
  nand2  g227(.a(x3), .b(x2), .O(new_n244_));
  nor2   g228(.a(new_n244_), .b(new_n236_), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n243_), .c(x1), .O(new_n246_));
  nand3  g230(.a(new_n23_), .b(new_n47_), .c(new_n18_), .O(new_n247_));
  nand4  g231(.a(new_n247_), .b(new_n246_), .c(new_n242_), .d(new_n238_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x9), .O(new_n249_));
  inv1   g233(.a(new_n135_), .O(new_n250_));
  nand3  g234(.a(new_n230_), .b(x5), .c(new_n20_), .O(new_n251_));
  aoi21  g235(.a(new_n251_), .b(new_n184_), .c(new_n18_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n250_), .c(new_n19_), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n249_), .c(new_n32_), .O(new_n254_));
  nand3  g238(.a(x9), .b(x7), .c(x2), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(x8), .O(new_n256_));
  nand4  g240(.a(new_n32_), .b(x5), .c(new_n20_), .d(new_n107_), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n239_), .c(new_n256_), .O(new_n259_));
  nand3  g243(.a(new_n19_), .b(new_n32_), .c(new_n20_), .O(new_n260_));
  nand4  g244(.a(x9), .b(x7), .c(new_n47_), .d(x3), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(new_n260_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(x1), .O(new_n263_));
  nand2  g247(.a(new_n169_), .b(new_n19_), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(new_n255_), .O(new_n265_));
  nand4  g249(.a(new_n265_), .b(new_n47_), .c(x4), .d(x3), .O(new_n266_));
  nand3  g250(.a(new_n266_), .b(new_n263_), .c(new_n259_), .O(new_n267_));
  oai21  g251(.a(new_n267_), .b(new_n254_), .c(x0), .O(new_n268_));
  nor2   g252(.a(x2), .b(x0), .O(new_n269_));
  nand3  g253(.a(new_n269_), .b(new_n23_), .c(x3), .O(new_n270_));
  oai21  g254(.a(new_n23_), .b(x3), .c(new_n270_), .O(new_n271_));
  nand3  g255(.a(new_n271_), .b(x5), .c(new_n20_), .O(new_n272_));
  oai21  g256(.a(new_n102_), .b(x0), .c(x3), .O(new_n273_));
  aoi22  g257(.a(new_n273_), .b(x4), .c(new_n23_), .d(new_n107_), .O(new_n274_));
  oai21  g258(.a(new_n274_), .b(x5), .c(new_n272_), .O(new_n275_));
  nand2  g259(.a(new_n275_), .b(x6), .O(new_n276_));
  nand4  g260(.a(new_n196_), .b(x7), .c(new_n32_), .d(x3), .O(new_n277_));
  aoi21  g261(.a(new_n277_), .b(new_n276_), .c(new_n89_), .O(new_n278_));
  aoi21  g262(.a(new_n107_), .b(x1), .c(new_n18_), .O(new_n279_));
  oai21  g263(.a(new_n107_), .b(x0), .c(x6), .O(new_n280_));
  oai21  g264(.a(new_n280_), .b(new_n279_), .c(new_n23_), .O(new_n281_));
  oai21  g265(.a(x6), .b(x3), .c(x1), .O(new_n282_));
  aoi21  g266(.a(x3), .b(x1), .c(x6), .O(new_n283_));
  aoi22  g267(.a(new_n283_), .b(new_n18_), .c(new_n282_), .d(new_n17_), .O(new_n284_));
  aoi21  g268(.a(new_n284_), .b(new_n281_), .c(new_n47_), .O(new_n285_));
  oai22  g269(.a(new_n107_), .b(x1), .c(new_n18_), .d(x0), .O(new_n286_));
  nand4  g270(.a(new_n286_), .b(new_n23_), .c(x6), .d(new_n47_), .O(new_n287_));
  inv1   g271(.a(new_n287_), .O(new_n288_));
  oai21  g272(.a(new_n288_), .b(new_n285_), .c(x4), .O(new_n289_));
  nor3   g273(.a(x2), .b(x1), .c(x0), .O(new_n290_));
  nand4  g274(.a(new_n290_), .b(new_n26_), .c(x5), .d(new_n107_), .O(new_n291_));
  nand2  g275(.a(new_n291_), .b(new_n289_), .O(new_n292_));
  oai21  g276(.a(new_n292_), .b(new_n278_), .c(x9), .O(new_n293_));
  nand3  g277(.a(new_n20_), .b(x3), .c(x1), .O(new_n294_));
  nand2  g278(.a(new_n294_), .b(new_n229_), .O(new_n295_));
  nand3  g279(.a(new_n295_), .b(x6), .c(new_n17_), .O(new_n296_));
  aoi21  g280(.a(new_n20_), .b(x1), .c(new_n107_), .O(new_n297_));
  oai21  g281(.a(new_n297_), .b(x6), .c(new_n296_), .O(new_n298_));
  nand3  g282(.a(new_n298_), .b(x5), .c(new_n18_), .O(new_n299_));
  nand3  g283(.a(x4), .b(x3), .c(x2), .O(new_n300_));
  aoi21  g284(.a(new_n300_), .b(new_n24_), .c(x1), .O(new_n301_));
  nand2  g285(.a(new_n97_), .b(x2), .O(new_n302_));
  aoi21  g286(.a(new_n302_), .b(new_n24_), .c(new_n107_), .O(new_n303_));
  oai21  g287(.a(new_n303_), .b(new_n301_), .c(new_n17_), .O(new_n304_));
  nand2  g288(.a(new_n97_), .b(new_n90_), .O(new_n305_));
  nand2  g289(.a(new_n305_), .b(new_n304_), .O(new_n306_));
  nand2  g290(.a(new_n306_), .b(new_n47_), .O(new_n307_));
  nand3  g291(.a(new_n307_), .b(new_n299_), .c(x9), .O(new_n308_));
  nand2  g292(.a(new_n308_), .b(new_n19_), .O(new_n309_));
  nand3  g293(.a(new_n309_), .b(new_n293_), .c(new_n268_), .O(z4));
  nor2   g294(.a(new_n269_), .b(new_n100_), .O(new_n311_));
  oai21  g295(.a(new_n311_), .b(new_n231_), .c(new_n233_), .O(z5));
endmodule


