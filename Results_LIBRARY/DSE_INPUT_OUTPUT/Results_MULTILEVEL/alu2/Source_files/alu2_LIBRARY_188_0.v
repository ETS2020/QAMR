// Benchmark "FAU" written by ABC on Thu Aug 13 18:22:09 2020

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
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n208_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_,
    new_n268_;
  inv1   g000(.a(x8), .O(new_n17_));
  nor2   g001(.a(x4), .b(x0), .O(new_n18_));
  inv1   g002(.a(new_n18_), .O(new_n19_));
  inv1   g003(.a(x6), .O(new_n20_));
  nand3  g004(.a(new_n20_), .b(x4), .c(x0), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(new_n19_), .O(new_n22_));
  nand3  g006(.a(new_n22_), .b(x9), .c(x5), .O(new_n23_));
  inv1   g007(.a(x0), .O(new_n24_));
  inv1   g008(.a(x4), .O(new_n25_));
  aoi21  g009(.a(x6), .b(new_n25_), .c(new_n24_), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n18_), .c(x7), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(new_n28_), .b(x4), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(x6), .O(new_n31_));
  oai22  g015(.a(new_n31_), .b(new_n29_), .c(x6), .d(x4), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(new_n24_), .O(new_n33_));
  nand3  g017(.a(new_n33_), .b(new_n27_), .c(new_n23_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n17_), .O(new_n35_));
  nand2  g019(.a(x6), .b(new_n25_), .O(new_n36_));
  inv1   g020(.a(x9), .O(new_n37_));
  nor2   g021(.a(new_n37_), .b(x7), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  aoi21  g023(.a(new_n39_), .b(new_n36_), .c(new_n24_), .O(new_n40_));
  nand4  g024(.a(new_n31_), .b(x9), .c(x4), .d(new_n24_), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(x8), .O(new_n43_));
  aoi21  g027(.a(new_n36_), .b(new_n30_), .c(new_n24_), .O(new_n44_));
  nand2  g028(.a(new_n20_), .b(new_n24_), .O(new_n45_));
  aoi21  g029(.a(new_n45_), .b(new_n30_), .c(x4), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(new_n37_), .O(new_n47_));
  nand3  g031(.a(new_n47_), .b(new_n43_), .c(new_n35_), .O(new_n48_));
  nand2  g032(.a(new_n48_), .b(x2), .O(new_n49_));
  nor2   g033(.a(x7), .b(x6), .O(new_n50_));
  oai21  g034(.a(new_n50_), .b(x8), .c(x4), .O(new_n51_));
  inv1   g035(.a(x2), .O(new_n52_));
  nand2  g036(.a(x8), .b(new_n52_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n51_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(x9), .c(x5), .O(new_n55_));
  aoi22  g039(.a(new_n37_), .b(new_n25_), .c(x8), .d(new_n28_), .O(new_n56_));
  nand3  g040(.a(x8), .b(new_n28_), .c(new_n25_), .O(new_n57_));
  oai21  g041(.a(new_n56_), .b(x2), .c(new_n57_), .O(new_n58_));
  nand3  g042(.a(new_n58_), .b(new_n30_), .c(x6), .O(new_n59_));
  nand4  g043(.a(new_n31_), .b(new_n17_), .c(new_n28_), .d(new_n52_), .O(new_n60_));
  nand3  g044(.a(new_n60_), .b(new_n59_), .c(new_n55_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(new_n24_), .O(new_n62_));
  nand2  g046(.a(new_n38_), .b(x5), .O(new_n63_));
  aoi21  g047(.a(new_n63_), .b(new_n20_), .c(new_n25_), .O(new_n64_));
  nand2  g048(.a(x7), .b(new_n28_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x9), .O(new_n66_));
  nor2   g050(.a(new_n66_), .b(new_n20_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n64_), .c(new_n17_), .O(new_n68_));
  oai22  g052(.a(new_n65_), .b(x4), .c(new_n37_), .d(x6), .O(new_n69_));
  nor2   g053(.a(x9), .b(new_n20_), .O(new_n70_));
  aoi22  g054(.a(new_n70_), .b(x4), .c(new_n69_), .d(x8), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n68_), .c(x2), .O(new_n72_));
  nand3  g056(.a(new_n37_), .b(x7), .c(x6), .O(new_n73_));
  inv1   g057(.a(new_n73_), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n72_), .c(x0), .O(new_n75_));
  nand2  g059(.a(new_n37_), .b(new_n28_), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(new_n75_), .c(new_n62_), .d(new_n49_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  aoi21  g062(.a(x6), .b(new_n52_), .c(new_n17_), .O(new_n79_));
  oai22  g063(.a(new_n79_), .b(new_n24_), .c(x8), .d(x2), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x3), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  oai21  g066(.a(new_n17_), .b(new_n20_), .c(x0), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n81_), .c(new_n28_), .O(new_n85_));
  nand2  g069(.a(new_n30_), .b(new_n52_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x0), .O(new_n87_));
  nand2  g071(.a(new_n30_), .b(new_n24_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x5), .O(new_n89_));
  nor3   g073(.a(x7), .b(x3), .c(x0), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n89_), .c(x8), .O(new_n91_));
  nor2   g075(.a(x8), .b(x6), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x3), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n91_), .b(new_n20_), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n85_), .c(x9), .O(new_n95_));
  nor2   g079(.a(x7), .b(new_n20_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  oai21  g081(.a(x6), .b(new_n82_), .c(new_n97_), .O(new_n98_));
  nand3  g082(.a(new_n98_), .b(new_n37_), .c(x5), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n95_), .c(x4), .O(new_n100_));
  nor2   g084(.a(new_n17_), .b(x7), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x6), .c(new_n82_), .O(new_n102_));
  nand4  g086(.a(new_n17_), .b(new_n28_), .c(x4), .d(x3), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(new_n102_), .c(x2), .O(new_n104_));
  oai21  g088(.a(x4), .b(new_n82_), .c(x5), .O(new_n105_));
  nand2  g089(.a(new_n96_), .b(new_n52_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(x4), .c(x3), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n105_), .c(new_n17_), .O(new_n108_));
  oai21  g092(.a(new_n108_), .b(new_n104_), .c(new_n24_), .O(new_n109_));
  nand3  g093(.a(x7), .b(x6), .c(new_n82_), .O(new_n110_));
  nand3  g094(.a(new_n101_), .b(x3), .c(new_n52_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(new_n24_), .O(new_n112_));
  nand3  g096(.a(new_n31_), .b(new_n82_), .c(x2), .O(new_n113_));
  nand2  g097(.a(new_n96_), .b(x3), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x8), .O(new_n115_));
  oai21  g099(.a(new_n115_), .b(new_n112_), .c(new_n28_), .O(new_n116_));
  nand3  g100(.a(new_n20_), .b(x3), .c(new_n52_), .O(new_n117_));
  nand3  g101(.a(new_n30_), .b(x5), .c(x2), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n117_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(x8), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n116_), .O(new_n121_));
  nand3  g105(.a(new_n86_), .b(x6), .c(new_n28_), .O(new_n122_));
  nor2   g106(.a(new_n122_), .b(new_n24_), .O(new_n123_));
  nand2  g107(.a(new_n20_), .b(new_n52_), .O(new_n124_));
  nand2  g108(.a(new_n30_), .b(x2), .O(new_n125_));
  aoi21  g109(.a(new_n125_), .b(new_n124_), .c(new_n28_), .O(new_n126_));
  oai21  g110(.a(new_n126_), .b(new_n123_), .c(x8), .O(new_n127_));
  oai21  g111(.a(new_n30_), .b(new_n52_), .c(x8), .O(new_n128_));
  nand4  g112(.a(new_n128_), .b(new_n20_), .c(new_n28_), .d(x0), .O(new_n129_));
  aoi21  g113(.a(new_n129_), .b(new_n127_), .c(x3), .O(new_n130_));
  aoi21  g114(.a(new_n121_), .b(x4), .c(new_n130_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n109_), .c(new_n37_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n100_), .c(new_n78_), .O(new_n133_));
  nand3  g117(.a(new_n53_), .b(new_n20_), .c(x0), .O(new_n134_));
  nand2  g118(.a(new_n17_), .b(x4), .O(new_n135_));
  oai21  g119(.a(new_n36_), .b(x0), .c(new_n135_), .O(new_n136_));
  nand4  g120(.a(new_n17_), .b(x6), .c(new_n28_), .d(new_n25_), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  aoi21  g122(.a(new_n136_), .b(x2), .c(new_n138_), .O(new_n139_));
  aoi21  g123(.a(new_n139_), .b(new_n134_), .c(new_n37_), .O(new_n140_));
  nand3  g124(.a(x8), .b(new_n25_), .c(x2), .O(new_n141_));
  nand2  g125(.a(new_n141_), .b(new_n135_), .O(new_n142_));
  nand2  g126(.a(new_n142_), .b(x6), .O(new_n143_));
  aoi21  g127(.a(new_n92_), .b(new_n52_), .c(new_n37_), .O(new_n144_));
  aoi21  g128(.a(new_n144_), .b(new_n143_), .c(new_n28_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n140_), .c(x7), .O(new_n146_));
  nand2  g130(.a(new_n20_), .b(new_n28_), .O(new_n147_));
  and2   g131(.a(x4), .b(x2), .O(new_n148_));
  aoi21  g132(.a(new_n147_), .b(new_n17_), .c(new_n148_), .O(new_n149_));
  nand2  g133(.a(new_n25_), .b(x2), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n17_), .c(new_n28_), .O(new_n151_));
  oai21  g135(.a(new_n151_), .b(new_n149_), .c(new_n24_), .O(new_n152_));
  nand2  g136(.a(new_n28_), .b(new_n24_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x8), .c(x2), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n152_), .c(x7), .O(new_n155_));
  nand3  g139(.a(new_n18_), .b(x8), .c(x6), .O(new_n156_));
  inv1   g140(.a(new_n156_), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(x9), .O(new_n158_));
  nand3  g142(.a(new_n70_), .b(x5), .c(new_n25_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n146_), .O(new_n160_));
  nand2  g144(.a(new_n160_), .b(x1), .O(new_n161_));
  nand4  g145(.a(x9), .b(new_n20_), .c(x2), .d(x0), .O(new_n162_));
  nand2  g146(.a(new_n37_), .b(x5), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n30_), .O(new_n164_));
  nand2  g148(.a(x9), .b(x8), .O(new_n165_));
  nor4   g149(.a(new_n165_), .b(x7), .c(x6), .d(new_n25_), .O(new_n166_));
  aoi21  g150(.a(new_n164_), .b(new_n25_), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n161_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(x3), .O(new_n169_));
  nand2  g153(.a(x7), .b(new_n25_), .O(new_n170_));
  nand4  g154(.a(new_n30_), .b(x4), .c(new_n82_), .d(x2), .O(new_n171_));
  aoi21  g155(.a(new_n171_), .b(new_n170_), .c(x0), .O(new_n172_));
  nor3   g156(.a(x8), .b(x7), .c(x3), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n172_), .c(new_n28_), .O(new_n174_));
  oai21  g158(.a(new_n30_), .b(new_n25_), .c(new_n52_), .O(new_n175_));
  oai21  g159(.a(new_n30_), .b(x2), .c(x4), .O(new_n176_));
  nand3  g160(.a(new_n176_), .b(new_n175_), .c(new_n24_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n17_), .O(new_n178_));
  nand3  g162(.a(new_n65_), .b(new_n52_), .c(x0), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(new_n82_), .O(new_n181_));
  nand3  g165(.a(x7), .b(x4), .c(x0), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n181_), .c(new_n174_), .O(new_n183_));
  nand2  g167(.a(new_n37_), .b(x7), .O(new_n184_));
  nand3  g168(.a(new_n165_), .b(x4), .c(new_n82_), .O(new_n185_));
  aoi21  g169(.a(new_n185_), .b(new_n184_), .c(new_n28_), .O(new_n186_));
  aoi21  g170(.a(new_n183_), .b(x9), .c(new_n186_), .O(new_n187_));
  inv1   g171(.a(new_n101_), .O(new_n188_));
  aoi21  g172(.a(new_n153_), .b(new_n17_), .c(x2), .O(new_n189_));
  aoi21  g173(.a(new_n150_), .b(new_n17_), .c(x0), .O(new_n190_));
  oai21  g174(.a(new_n190_), .b(new_n189_), .c(new_n82_), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n188_), .O(new_n192_));
  nand3  g176(.a(new_n192_), .b(x9), .c(new_n20_), .O(new_n193_));
  oai21  g177(.a(new_n187_), .b(new_n20_), .c(new_n193_), .O(new_n194_));
  nor4   g178(.a(new_n39_), .b(x6), .c(new_n28_), .d(new_n25_), .O(new_n195_));
  aoi21  g179(.a(new_n194_), .b(x1), .c(new_n195_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n169_), .c(new_n133_), .O(z1));
  nand3  g181(.a(new_n76_), .b(new_n82_), .c(new_n78_), .O(new_n198_));
  nor2   g182(.a(new_n17_), .b(new_n30_), .O(new_n199_));
  nand2  g183(.a(new_n199_), .b(x2), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(x9), .c(x4), .O(new_n201_));
  nand3  g185(.a(new_n17_), .b(x7), .c(x4), .O(new_n202_));
  inv1   g186(.a(new_n202_), .O(new_n203_));
  oai21  g187(.a(new_n203_), .b(new_n201_), .c(x6), .O(new_n204_));
  nand2  g188(.a(new_n144_), .b(x7), .O(new_n205_));
  inv1   g189(.a(new_n205_), .O(new_n206_));
  aoi21  g190(.a(new_n206_), .b(new_n204_), .c(new_n28_), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(x9), .c(x3), .O(new_n208_));
  oai21  g192(.a(new_n208_), .b(new_n78_), .c(new_n198_), .O(z2));
  oai21  g193(.a(new_n82_), .b(new_n78_), .c(new_n76_), .O(z3));
  xnor2a g194(.a(x3), .b(x1), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(x2), .c(x0), .O(new_n212_));
  nand4  g196(.a(x3), .b(new_n52_), .c(x1), .d(new_n24_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n212_), .c(new_n199_), .O(new_n214_));
  oai21  g198(.a(x2), .b(new_n24_), .c(new_n78_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(x7), .c(new_n82_), .O(new_n216_));
  inv1   g200(.a(new_n216_), .O(new_n217_));
  oai21  g201(.a(new_n217_), .b(new_n214_), .c(x6), .O(new_n218_));
  nand3  g202(.a(new_n128_), .b(new_n82_), .c(x0), .O(new_n219_));
  nand3  g203(.a(new_n17_), .b(new_n52_), .c(x1), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n219_), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n20_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n218_), .c(new_n28_), .O(new_n223_));
  nand2  g207(.a(x7), .b(x6), .O(new_n224_));
  nor2   g208(.a(new_n224_), .b(x2), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n92_), .c(x0), .O(new_n226_));
  nand3  g210(.a(x7), .b(new_n20_), .c(x3), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(new_n78_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n223_), .c(new_n25_), .O(new_n229_));
  aoi21  g213(.a(new_n82_), .b(x1), .c(new_n52_), .O(new_n230_));
  oai21  g214(.a(new_n82_), .b(x0), .c(x6), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n230_), .c(new_n30_), .O(new_n232_));
  oai21  g216(.a(x6), .b(x3), .c(x1), .O(new_n233_));
  aoi21  g217(.a(x3), .b(x1), .c(x6), .O(new_n234_));
  aoi22  g218(.a(new_n234_), .b(new_n52_), .c(new_n233_), .d(new_n24_), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n232_), .c(new_n25_), .O(new_n236_));
  inv1   g220(.a(new_n92_), .O(new_n237_));
  nor2   g221(.a(new_n199_), .b(new_n20_), .O(new_n238_));
  nand3  g222(.a(new_n238_), .b(new_n78_), .c(new_n24_), .O(new_n239_));
  nand2  g223(.a(new_n239_), .b(new_n237_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n82_), .c(new_n52_), .O(new_n241_));
  inv1   g225(.a(new_n241_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n236_), .c(x5), .O(new_n243_));
  nand2  g227(.a(new_n243_), .b(new_n229_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x9), .O(new_n245_));
  aoi21  g229(.a(x4), .b(x3), .c(x1), .O(new_n246_));
  nand2  g230(.a(new_n124_), .b(x7), .O(new_n247_));
  aoi21  g231(.a(new_n247_), .b(new_n237_), .c(new_n246_), .O(new_n248_));
  nand2  g232(.a(new_n17_), .b(new_n25_), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n86_), .c(new_n20_), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n248_), .c(x0), .O(new_n251_));
  nand2  g235(.a(new_n92_), .b(x2), .O(new_n252_));
  aoi21  g236(.a(new_n252_), .b(new_n224_), .c(new_n25_), .O(new_n253_));
  nand2  g237(.a(new_n227_), .b(new_n97_), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n253_), .c(x1), .O(new_n255_));
  nand2  g239(.a(new_n96_), .b(new_n24_), .O(new_n256_));
  nand2  g240(.a(new_n17_), .b(x3), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n256_), .c(new_n52_), .O(new_n258_));
  nand3  g242(.a(new_n96_), .b(x3), .c(new_n78_), .O(new_n259_));
  inv1   g243(.a(new_n259_), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n258_), .c(x4), .O(new_n261_));
  nor2   g245(.a(x8), .b(x7), .O(new_n262_));
  aoi21  g246(.a(new_n262_), .b(x6), .c(new_n37_), .O(new_n263_));
  nand4  g247(.a(new_n263_), .b(new_n261_), .c(new_n255_), .d(new_n251_), .O(new_n264_));
  nand2  g248(.a(new_n264_), .b(new_n28_), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(new_n245_), .O(z4));
  inv1   g250(.a(new_n211_), .O(new_n267_));
  xor2a  g251(.a(x2), .b(x0), .O(new_n268_));
  oai21  g252(.a(new_n268_), .b(new_n267_), .c(new_n76_), .O(z5));
endmodule


