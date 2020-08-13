// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:32 2020

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
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n79_, new_n80_,
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
    new_n199_, new_n200_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_;
  inv1   g000(.a(x8), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  nor2   g002(.a(x4), .b(x0), .O(new_n19_));
  inv1   g003(.a(new_n19_), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  oai21  g006(.a(new_n22_), .b(new_n18_), .c(new_n20_), .O(new_n23_));
  nand3  g007(.a(new_n23_), .b(x9), .c(x5), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  aoi21  g009(.a(x6), .b(new_n25_), .c(new_n18_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n19_), .c(x7), .O(new_n27_));
  nand2  g011(.a(new_n21_), .b(new_n25_), .O(new_n28_));
  inv1   g012(.a(x5), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x4), .O(new_n30_));
  inv1   g014(.a(x7), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x6), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n30_), .c(new_n28_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n18_), .O(new_n34_));
  nand3  g018(.a(new_n34_), .b(new_n27_), .c(new_n24_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  nand2  g020(.a(x6), .b(new_n25_), .O(new_n37_));
  inv1   g021(.a(x9), .O(new_n38_));
  nor2   g022(.a(new_n38_), .b(x7), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  aoi21  g024(.a(new_n40_), .b(new_n37_), .c(new_n18_), .O(new_n41_));
  nand4  g025(.a(new_n32_), .b(x9), .c(x4), .d(new_n18_), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n41_), .c(x8), .O(new_n44_));
  aoi21  g028(.a(new_n37_), .b(new_n31_), .c(new_n18_), .O(new_n45_));
  nand2  g029(.a(new_n21_), .b(new_n18_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n31_), .c(x4), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n45_), .c(new_n38_), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n44_), .c(new_n36_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(x2), .O(new_n50_));
  nor2   g034(.a(x7), .b(x6), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(x8), .c(x4), .O(new_n52_));
  inv1   g036(.a(x2), .O(new_n53_));
  nand2  g037(.a(x8), .b(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n54_), .b(new_n52_), .O(new_n55_));
  nand3  g039(.a(new_n55_), .b(x9), .c(x5), .O(new_n56_));
  aoi22  g040(.a(new_n38_), .b(new_n25_), .c(x8), .d(new_n29_), .O(new_n57_));
  nand3  g041(.a(x8), .b(new_n29_), .c(new_n25_), .O(new_n58_));
  oai21  g042(.a(new_n57_), .b(x2), .c(new_n58_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n31_), .c(x6), .O(new_n60_));
  nand4  g044(.a(new_n32_), .b(new_n17_), .c(new_n29_), .d(new_n53_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n60_), .c(new_n56_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n18_), .O(new_n63_));
  nand2  g047(.a(new_n39_), .b(x5), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n21_), .c(new_n25_), .O(new_n65_));
  nand2  g049(.a(x7), .b(new_n29_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x9), .O(new_n67_));
  nor2   g051(.a(new_n67_), .b(new_n21_), .O(new_n68_));
  oai21  g052(.a(new_n68_), .b(new_n65_), .c(new_n17_), .O(new_n69_));
  oai22  g053(.a(new_n66_), .b(x4), .c(new_n38_), .d(x6), .O(new_n70_));
  nor2   g054(.a(x9), .b(new_n21_), .O(new_n71_));
  aoi22  g055(.a(new_n71_), .b(x4), .c(new_n70_), .d(x8), .O(new_n72_));
  aoi21  g056(.a(new_n72_), .b(new_n69_), .c(x2), .O(new_n73_));
  nand3  g057(.a(new_n38_), .b(x7), .c(x6), .O(new_n74_));
  inv1   g058(.a(new_n74_), .O(new_n75_));
  oai21  g059(.a(new_n75_), .b(new_n73_), .c(x0), .O(new_n76_));
  nand2  g060(.a(new_n38_), .b(new_n29_), .O(new_n77_));
  nand4  g061(.a(new_n77_), .b(new_n76_), .c(new_n63_), .d(new_n50_), .O(z0));
  inv1   g062(.a(x1), .O(new_n79_));
  aoi21  g063(.a(x6), .b(new_n53_), .c(new_n17_), .O(new_n80_));
  oai22  g064(.a(new_n80_), .b(new_n18_), .c(x8), .d(x2), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x3), .O(new_n82_));
  inv1   g066(.a(x3), .O(new_n83_));
  oai21  g067(.a(new_n17_), .b(new_n21_), .c(x0), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n83_), .c(x2), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n82_), .c(new_n29_), .O(new_n86_));
  oai21  g070(.a(x7), .b(x2), .c(x0), .O(new_n87_));
  nand2  g071(.a(new_n31_), .b(new_n18_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x5), .O(new_n89_));
  nor3   g073(.a(x7), .b(x3), .c(x0), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n89_), .c(x8), .O(new_n91_));
  nor2   g075(.a(x8), .b(x6), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x3), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n91_), .b(new_n21_), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n86_), .c(x9), .O(new_n95_));
  nor2   g079(.a(x7), .b(new_n21_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n83_), .O(new_n97_));
  oai21  g081(.a(x6), .b(new_n83_), .c(new_n97_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n38_), .c(x5), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n95_), .c(x4), .O(new_n100_));
  nand4  g084(.a(x8), .b(new_n31_), .c(x6), .d(new_n83_), .O(new_n101_));
  nand4  g085(.a(new_n17_), .b(new_n29_), .c(x4), .d(x3), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(x2), .O(new_n103_));
  oai21  g087(.a(x4), .b(new_n83_), .c(x5), .O(new_n104_));
  nand2  g088(.a(new_n96_), .b(new_n53_), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(x4), .c(x3), .O(new_n106_));
  aoi21  g090(.a(new_n106_), .b(new_n104_), .c(new_n17_), .O(new_n107_));
  oai21  g091(.a(new_n107_), .b(new_n103_), .c(new_n18_), .O(new_n108_));
  nor2   g092(.a(new_n31_), .b(new_n21_), .O(new_n109_));
  nand2  g093(.a(new_n109_), .b(new_n83_), .O(new_n110_));
  nand4  g094(.a(x8), .b(new_n31_), .c(x3), .d(new_n53_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n18_), .O(new_n112_));
  nand3  g096(.a(new_n32_), .b(new_n83_), .c(x2), .O(new_n113_));
  nand2  g097(.a(new_n96_), .b(x3), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x8), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(new_n29_), .O(new_n116_));
  nand3  g100(.a(new_n21_), .b(x3), .c(new_n53_), .O(new_n117_));
  nand3  g101(.a(new_n31_), .b(x5), .c(x2), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x8), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand2  g105(.a(new_n31_), .b(new_n53_), .O(new_n122_));
  nand3  g106(.a(new_n122_), .b(x6), .c(new_n29_), .O(new_n123_));
  nor2   g107(.a(new_n123_), .b(new_n18_), .O(new_n124_));
  nand2  g108(.a(new_n21_), .b(new_n53_), .O(new_n125_));
  nand2  g109(.a(new_n31_), .b(x2), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n125_), .c(new_n29_), .O(new_n127_));
  oai21  g111(.a(new_n127_), .b(new_n124_), .c(x8), .O(new_n128_));
  oai21  g112(.a(new_n31_), .b(new_n53_), .c(x8), .O(new_n129_));
  nand4  g113(.a(new_n129_), .b(new_n21_), .c(new_n29_), .d(x0), .O(new_n130_));
  aoi21  g114(.a(new_n130_), .b(new_n128_), .c(x3), .O(new_n131_));
  aoi21  g115(.a(new_n121_), .b(x4), .c(new_n131_), .O(new_n132_));
  aoi21  g116(.a(new_n132_), .b(new_n108_), .c(new_n38_), .O(new_n133_));
  oai21  g117(.a(new_n133_), .b(new_n100_), .c(new_n79_), .O(new_n134_));
  nand3  g118(.a(new_n54_), .b(new_n21_), .c(x0), .O(new_n135_));
  nand2  g119(.a(new_n17_), .b(x4), .O(new_n136_));
  oai21  g120(.a(new_n37_), .b(x0), .c(new_n136_), .O(new_n137_));
  nand4  g121(.a(new_n17_), .b(x6), .c(new_n29_), .d(new_n25_), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n137_), .b(x2), .c(new_n139_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n135_), .c(new_n38_), .O(new_n141_));
  nand2  g125(.a(x8), .b(new_n25_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n53_), .c(new_n136_), .O(new_n143_));
  nand2  g127(.a(new_n143_), .b(x6), .O(new_n144_));
  aoi21  g128(.a(new_n92_), .b(new_n53_), .c(new_n38_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n144_), .c(new_n29_), .O(new_n146_));
  oai21  g130(.a(new_n146_), .b(new_n141_), .c(x7), .O(new_n147_));
  nand2  g131(.a(new_n21_), .b(new_n29_), .O(new_n148_));
  and2   g132(.a(x4), .b(x2), .O(new_n149_));
  aoi21  g133(.a(new_n148_), .b(new_n17_), .c(new_n149_), .O(new_n150_));
  nand2  g134(.a(new_n25_), .b(x2), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n17_), .c(new_n29_), .O(new_n152_));
  oai21  g136(.a(new_n152_), .b(new_n150_), .c(new_n18_), .O(new_n153_));
  nand2  g137(.a(new_n29_), .b(new_n18_), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(x8), .c(x2), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n153_), .c(x7), .O(new_n156_));
  nand3  g140(.a(new_n19_), .b(x8), .c(x6), .O(new_n157_));
  inv1   g141(.a(new_n157_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n156_), .c(x9), .O(new_n159_));
  nand3  g143(.a(new_n71_), .b(x5), .c(new_n25_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n159_), .c(new_n147_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x1), .O(new_n162_));
  nand4  g146(.a(x9), .b(new_n21_), .c(x2), .d(x0), .O(new_n163_));
  nand2  g147(.a(new_n38_), .b(x5), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n163_), .c(new_n31_), .O(new_n165_));
  nand2  g149(.a(x9), .b(x8), .O(new_n166_));
  nor3   g150(.a(new_n166_), .b(new_n22_), .c(x7), .O(new_n167_));
  aoi21  g151(.a(new_n165_), .b(new_n25_), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n162_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(x3), .O(new_n170_));
  nand2  g154(.a(new_n33_), .b(x2), .O(new_n171_));
  nor2   g155(.a(x5), .b(x2), .O(new_n172_));
  oai21  g156(.a(new_n172_), .b(x8), .c(new_n21_), .O(new_n173_));
  aoi21  g157(.a(new_n173_), .b(new_n171_), .c(x3), .O(new_n174_));
  nand3  g158(.a(new_n109_), .b(new_n29_), .c(new_n25_), .O(new_n175_));
  inv1   g159(.a(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n174_), .c(new_n18_), .O(new_n177_));
  nand2  g161(.a(x7), .b(x0), .O(new_n178_));
  nand3  g162(.a(new_n17_), .b(new_n31_), .c(new_n83_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(new_n25_), .O(new_n180_));
  nand2  g164(.a(x8), .b(new_n18_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(new_n66_), .c(new_n53_), .O(new_n182_));
  aoi21  g166(.a(x7), .b(new_n53_), .c(x5), .O(new_n183_));
  oai21  g167(.a(new_n183_), .b(x0), .c(new_n17_), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n182_), .c(x3), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n180_), .c(x6), .O(new_n186_));
  oai21  g170(.a(x3), .b(x2), .c(x7), .O(new_n187_));
  nand3  g171(.a(new_n187_), .b(x8), .c(new_n21_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n186_), .c(new_n177_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(x9), .O(new_n190_));
  nand3  g174(.a(new_n166_), .b(x4), .c(new_n83_), .O(new_n191_));
  oai21  g175(.a(x9), .b(new_n31_), .c(new_n191_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x6), .c(x5), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n190_), .O(new_n194_));
  nor4   g178(.a(new_n40_), .b(x6), .c(new_n29_), .d(new_n25_), .O(new_n195_));
  aoi21  g179(.a(new_n194_), .b(x1), .c(new_n195_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n170_), .c(new_n134_), .O(z1));
  nor2   g181(.a(x3), .b(x1), .O(new_n198_));
  nor2   g182(.a(new_n83_), .b(new_n79_), .O(new_n199_));
  nor2   g183(.a(new_n199_), .b(new_n198_), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n77_), .O(z2));
  oai21  g185(.a(new_n83_), .b(new_n79_), .c(new_n77_), .O(z3));
  xor2a  g186(.a(x2), .b(x0), .O(new_n203_));
  nor2   g187(.a(new_n203_), .b(new_n200_), .O(new_n204_));
  nand3  g188(.a(new_n204_), .b(x6), .c(new_n25_), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  oai21  g190(.a(x3), .b(new_n79_), .c(x2), .O(new_n207_));
  aoi21  g191(.a(x3), .b(new_n18_), .c(new_n21_), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(new_n25_), .O(new_n209_));
  oai21  g193(.a(new_n209_), .b(new_n206_), .c(new_n31_), .O(new_n210_));
  nand2  g194(.a(new_n53_), .b(new_n79_), .O(new_n211_));
  nand2  g195(.a(new_n17_), .b(new_n25_), .O(new_n212_));
  oai21  g196(.a(new_n212_), .b(new_n211_), .c(new_n22_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n18_), .O(new_n214_));
  nor2   g198(.a(new_n31_), .b(x6), .O(new_n215_));
  nor2   g199(.a(x8), .b(x1), .O(new_n216_));
  oai21  g200(.a(new_n216_), .b(new_n215_), .c(x2), .O(new_n217_));
  aoi21  g201(.a(new_n109_), .b(new_n53_), .c(new_n92_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n18_), .O(new_n219_));
  nand2  g203(.a(new_n109_), .b(x1), .O(new_n220_));
  inv1   g204(.a(new_n220_), .O(new_n221_));
  oai21  g205(.a(new_n221_), .b(new_n219_), .c(new_n25_), .O(new_n222_));
  nand3  g206(.a(new_n142_), .b(new_n21_), .c(new_n53_), .O(new_n223_));
  nand3  g207(.a(new_n223_), .b(new_n222_), .c(new_n214_), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n83_), .O(new_n225_));
  nand2  g209(.a(new_n125_), .b(x0), .O(new_n226_));
  nand3  g210(.a(new_n226_), .b(x4), .c(new_n79_), .O(new_n227_));
  oai21  g211(.a(new_n96_), .b(x2), .c(new_n178_), .O(new_n228_));
  nand4  g212(.a(new_n228_), .b(new_n17_), .c(new_n25_), .d(x1), .O(new_n229_));
  nand4  g213(.a(new_n229_), .b(new_n227_), .c(new_n225_), .d(new_n210_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x5), .O(new_n231_));
  aoi21  g215(.a(x4), .b(x3), .c(x1), .O(new_n232_));
  aoi21  g216(.a(new_n125_), .b(x7), .c(new_n92_), .O(new_n233_));
  nor2   g217(.a(new_n233_), .b(new_n232_), .O(new_n234_));
  aoi21  g218(.a(new_n212_), .b(new_n122_), .c(new_n21_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n234_), .c(new_n29_), .O(new_n236_));
  nor2   g220(.a(new_n218_), .b(x4), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x1), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n236_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(x0), .O(new_n240_));
  aoi21  g224(.a(new_n92_), .b(x2), .c(new_n109_), .O(new_n241_));
  nor2   g225(.a(new_n241_), .b(new_n25_), .O(new_n242_));
  nand2  g226(.a(new_n215_), .b(x3), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n97_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n242_), .c(x1), .O(new_n245_));
  nand2  g229(.a(new_n96_), .b(new_n18_), .O(new_n246_));
  nand2  g230(.a(new_n17_), .b(x3), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n246_), .c(new_n53_), .O(new_n248_));
  nand3  g232(.a(new_n96_), .b(x3), .c(new_n79_), .O(new_n249_));
  inv1   g233(.a(new_n249_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(x4), .O(new_n251_));
  nand3  g235(.a(new_n17_), .b(new_n31_), .c(x6), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n251_), .c(new_n245_), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n29_), .O(new_n254_));
  nand3  g238(.a(new_n215_), .b(new_n199_), .c(new_n25_), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n254_), .c(new_n240_), .O(new_n256_));
  inv1   g240(.a(new_n256_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n231_), .c(new_n38_), .O(z4));
  oai21  g242(.a(new_n203_), .b(new_n200_), .c(new_n77_), .O(z5));
endmodule


