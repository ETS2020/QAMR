// Benchmark "FAU" written by ABC on Thu Aug 13 18:21:50 2020

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
    new_n192_, new_n193_, new_n194_, new_n196_, new_n197_, new_n198_,
    new_n199_, new_n200_, new_n201_, new_n202_, new_n203_, new_n204_,
    new_n205_, new_n206_, new_n207_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(x7), .b(new_n19_), .O(new_n20_));
  oai21  g004(.a(new_n20_), .b(new_n17_), .c(new_n18_), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x4), .O(new_n22_));
  inv1   g006(.a(x7), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(x6), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n18_), .O(new_n25_));
  nor2   g009(.a(x5), .b(x4), .O(new_n26_));
  aoi22  g010(.a(new_n26_), .b(new_n20_), .c(new_n25_), .d(new_n17_), .O(new_n27_));
  aoi21  g011(.a(new_n27_), .b(new_n22_), .c(x0), .O(new_n28_));
  inv1   g012(.a(x0), .O(new_n29_));
  inv1   g013(.a(x4), .O(new_n30_));
  nand2  g014(.a(x6), .b(new_n30_), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(x7), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x2), .O(new_n33_));
  nand2  g017(.a(x7), .b(new_n18_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(x4), .c(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n17_), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n33_), .c(new_n29_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n28_), .c(x8), .O(new_n38_));
  inv1   g022(.a(x8), .O(new_n39_));
  nand3  g023(.a(x6), .b(new_n18_), .c(x2), .O(new_n40_));
  nand2  g024(.a(new_n19_), .b(new_n17_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(new_n40_), .O(new_n42_));
  nand3  g026(.a(new_n42_), .b(new_n23_), .c(x4), .O(new_n43_));
  nand2  g027(.a(new_n30_), .b(x2), .O(new_n44_));
  oai21  g028(.a(x5), .b(x2), .c(new_n44_), .O(new_n45_));
  nor2   g029(.a(new_n18_), .b(x4), .O(new_n46_));
  aoi22  g030(.a(new_n46_), .b(x2), .c(new_n45_), .d(new_n24_), .O(new_n47_));
  aoi21  g031(.a(new_n47_), .b(new_n43_), .c(x0), .O(new_n48_));
  aoi21  g032(.a(new_n19_), .b(x5), .c(x7), .O(new_n49_));
  nor2   g033(.a(new_n49_), .b(new_n30_), .O(new_n50_));
  nor2   g034(.a(new_n23_), .b(x6), .O(new_n51_));
  oai21  g035(.a(new_n51_), .b(new_n50_), .c(x2), .O(new_n52_));
  nand2  g036(.a(new_n23_), .b(x5), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n19_), .c(new_n30_), .O(new_n54_));
  aoi21  g038(.a(x7), .b(new_n18_), .c(new_n19_), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n54_), .c(new_n17_), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n52_), .c(new_n29_), .O(new_n57_));
  oai21  g041(.a(new_n57_), .b(new_n48_), .c(new_n39_), .O(new_n58_));
  and2   g042(.a(x4), .b(x2), .O(new_n59_));
  nor2   g043(.a(x7), .b(x6), .O(new_n60_));
  nand4  g044(.a(new_n60_), .b(new_n59_), .c(x5), .d(new_n29_), .O(new_n61_));
  nand3  g045(.a(new_n61_), .b(new_n58_), .c(new_n38_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(x9), .O(new_n63_));
  inv1   g047(.a(x9), .O(new_n64_));
  nand2  g048(.a(new_n19_), .b(x2), .O(new_n65_));
  nand2  g049(.a(new_n20_), .b(new_n17_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n65_), .c(x0), .O(new_n67_));
  nand2  g051(.a(x6), .b(x0), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n23_), .c(new_n17_), .O(new_n69_));
  oai21  g053(.a(new_n69_), .b(new_n67_), .c(new_n30_), .O(new_n70_));
  aoi21  g054(.a(x4), .b(new_n17_), .c(x7), .O(new_n71_));
  nand2  g055(.a(x7), .b(x2), .O(new_n72_));
  oai21  g056(.a(new_n71_), .b(new_n19_), .c(new_n72_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(x0), .O(new_n74_));
  nand2  g058(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  nand3  g059(.a(new_n75_), .b(new_n64_), .c(x5), .O(new_n76_));
  nand2  g060(.a(new_n76_), .b(new_n63_), .O(z0));
  inv1   g061(.a(x1), .O(new_n78_));
  aoi21  g062(.a(x6), .b(new_n17_), .c(new_n39_), .O(new_n79_));
  oai22  g063(.a(new_n79_), .b(new_n29_), .c(x8), .d(x2), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(x3), .O(new_n81_));
  inv1   g065(.a(x3), .O(new_n82_));
  oai21  g066(.a(new_n39_), .b(new_n19_), .c(x0), .O(new_n83_));
  nand3  g067(.a(new_n83_), .b(new_n82_), .c(x2), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n81_), .c(new_n18_), .O(new_n85_));
  nand2  g069(.a(new_n23_), .b(new_n17_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(x0), .O(new_n87_));
  nand2  g071(.a(new_n23_), .b(new_n29_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x5), .O(new_n89_));
  nor3   g073(.a(x7), .b(x3), .c(x0), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n89_), .c(x8), .O(new_n91_));
  nor2   g075(.a(x8), .b(x6), .O(new_n92_));
  nand3  g076(.a(new_n92_), .b(x3), .c(x0), .O(new_n93_));
  oai21  g077(.a(new_n91_), .b(new_n19_), .c(new_n93_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n85_), .c(x9), .O(new_n95_));
  nand2  g079(.a(new_n20_), .b(new_n82_), .O(new_n96_));
  oai21  g080(.a(x6), .b(new_n82_), .c(new_n96_), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(new_n64_), .c(x5), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n95_), .c(x4), .O(new_n99_));
  nor2   g083(.a(new_n39_), .b(x7), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(x6), .c(new_n82_), .O(new_n101_));
  nand4  g085(.a(new_n39_), .b(new_n18_), .c(x4), .d(x3), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(x2), .O(new_n103_));
  oai21  g087(.a(x4), .b(new_n82_), .c(x5), .O(new_n104_));
  nand3  g088(.a(new_n66_), .b(x4), .c(x3), .O(new_n105_));
  aoi21  g089(.a(new_n105_), .b(new_n104_), .c(new_n39_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n103_), .c(new_n29_), .O(new_n107_));
  nor2   g091(.a(new_n23_), .b(new_n19_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n82_), .O(new_n109_));
  nand3  g093(.a(new_n100_), .b(x3), .c(new_n17_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(new_n29_), .O(new_n111_));
  nand3  g095(.a(new_n24_), .b(new_n82_), .c(x2), .O(new_n112_));
  nand2  g096(.a(new_n20_), .b(x3), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n112_), .c(x8), .O(new_n114_));
  oai21  g098(.a(new_n114_), .b(new_n111_), .c(new_n18_), .O(new_n115_));
  nand3  g099(.a(new_n19_), .b(x3), .c(new_n17_), .O(new_n116_));
  oai21  g100(.a(new_n53_), .b(new_n17_), .c(new_n116_), .O(new_n117_));
  nand2  g101(.a(new_n117_), .b(x8), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n115_), .O(new_n119_));
  nand3  g103(.a(new_n86_), .b(x6), .c(new_n18_), .O(new_n120_));
  nor2   g104(.a(new_n120_), .b(new_n29_), .O(new_n121_));
  nand2  g105(.a(new_n23_), .b(x2), .O(new_n122_));
  aoi21  g106(.a(new_n122_), .b(new_n41_), .c(new_n18_), .O(new_n123_));
  oai21  g107(.a(new_n123_), .b(new_n121_), .c(x8), .O(new_n124_));
  nand2  g108(.a(new_n72_), .b(x8), .O(new_n125_));
  nand4  g109(.a(new_n125_), .b(new_n19_), .c(new_n18_), .d(x0), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n124_), .c(x3), .O(new_n127_));
  aoi21  g111(.a(new_n119_), .b(x4), .c(new_n127_), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n107_), .c(new_n64_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n99_), .c(new_n78_), .O(new_n130_));
  nand2  g114(.a(x8), .b(new_n17_), .O(new_n131_));
  nand3  g115(.a(new_n131_), .b(new_n19_), .c(x0), .O(new_n132_));
  nand2  g116(.a(new_n39_), .b(x4), .O(new_n133_));
  oai21  g117(.a(new_n31_), .b(x0), .c(new_n133_), .O(new_n134_));
  nand3  g118(.a(new_n26_), .b(new_n39_), .c(x6), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n134_), .b(x2), .c(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n132_), .c(new_n64_), .O(new_n138_));
  nand2  g122(.a(x8), .b(new_n30_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n17_), .c(new_n133_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x6), .O(new_n141_));
  aoi21  g125(.a(new_n92_), .b(new_n17_), .c(new_n64_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n141_), .c(new_n18_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n138_), .c(x7), .O(new_n144_));
  nand2  g128(.a(new_n19_), .b(new_n18_), .O(new_n145_));
  aoi21  g129(.a(new_n145_), .b(new_n39_), .c(new_n59_), .O(new_n146_));
  aoi21  g130(.a(new_n44_), .b(new_n39_), .c(new_n18_), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n146_), .c(new_n29_), .O(new_n148_));
  nand2  g132(.a(new_n18_), .b(new_n29_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(x8), .c(x2), .O(new_n150_));
  aoi21  g134(.a(new_n150_), .b(new_n148_), .c(x7), .O(new_n151_));
  nand4  g135(.a(x8), .b(x6), .c(new_n30_), .d(new_n29_), .O(new_n152_));
  inv1   g136(.a(new_n152_), .O(new_n153_));
  oai21  g137(.a(new_n153_), .b(new_n151_), .c(x9), .O(new_n154_));
  nand3  g138(.a(new_n46_), .b(new_n64_), .c(x6), .O(new_n155_));
  nand3  g139(.a(new_n155_), .b(new_n154_), .c(new_n144_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(x1), .O(new_n157_));
  nand4  g141(.a(x9), .b(new_n19_), .c(x2), .d(x0), .O(new_n158_));
  nand2  g142(.a(new_n64_), .b(x5), .O(new_n159_));
  aoi21  g143(.a(new_n159_), .b(new_n158_), .c(new_n23_), .O(new_n160_));
  nand2  g144(.a(new_n19_), .b(x4), .O(new_n161_));
  nand2  g145(.a(x9), .b(x8), .O(new_n162_));
  nor3   g146(.a(new_n162_), .b(new_n161_), .c(x7), .O(new_n163_));
  aoi21  g147(.a(new_n160_), .b(new_n30_), .c(new_n163_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n157_), .O(new_n165_));
  nand2  g149(.a(new_n165_), .b(x3), .O(new_n166_));
  nand2  g150(.a(x7), .b(new_n30_), .O(new_n167_));
  nand4  g151(.a(new_n23_), .b(x4), .c(new_n82_), .d(x2), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(x0), .O(new_n169_));
  nor3   g153(.a(x8), .b(x7), .c(x3), .O(new_n170_));
  oai21  g154(.a(new_n170_), .b(new_n169_), .c(new_n18_), .O(new_n171_));
  oai21  g155(.a(new_n23_), .b(new_n30_), .c(new_n17_), .O(new_n172_));
  oai21  g156(.a(new_n23_), .b(x2), .c(x4), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n29_), .O(new_n174_));
  nand2  g158(.a(new_n174_), .b(new_n39_), .O(new_n175_));
  nand3  g159(.a(new_n34_), .b(new_n17_), .c(x0), .O(new_n176_));
  nand2  g160(.a(new_n176_), .b(new_n175_), .O(new_n177_));
  nand2  g161(.a(new_n177_), .b(new_n82_), .O(new_n178_));
  nand3  g162(.a(x7), .b(x4), .c(x0), .O(new_n179_));
  nand3  g163(.a(new_n179_), .b(new_n178_), .c(new_n171_), .O(new_n180_));
  nand3  g164(.a(new_n162_), .b(x4), .c(new_n82_), .O(new_n181_));
  nand2  g165(.a(new_n64_), .b(x7), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n181_), .c(new_n18_), .O(new_n183_));
  aoi21  g167(.a(new_n180_), .b(x9), .c(new_n183_), .O(new_n184_));
  inv1   g168(.a(new_n100_), .O(new_n185_));
  aoi21  g169(.a(new_n149_), .b(new_n39_), .c(x2), .O(new_n186_));
  aoi21  g170(.a(new_n44_), .b(new_n39_), .c(x0), .O(new_n187_));
  oai21  g171(.a(new_n187_), .b(new_n186_), .c(new_n82_), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n185_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(x9), .c(new_n19_), .O(new_n190_));
  oai21  g174(.a(new_n184_), .b(new_n19_), .c(new_n190_), .O(new_n191_));
  nand3  g175(.a(x9), .b(new_n23_), .c(new_n19_), .O(new_n192_));
  nor3   g176(.a(new_n192_), .b(new_n18_), .c(new_n30_), .O(new_n193_));
  aoi21  g177(.a(new_n191_), .b(x1), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n166_), .c(new_n130_), .O(z1));
  nor2   g179(.a(x9), .b(x5), .O(new_n196_));
  inv1   g180(.a(new_n196_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n82_), .c(new_n78_), .O(new_n198_));
  nand3  g182(.a(x8), .b(x7), .c(x2), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(x9), .c(x4), .O(new_n200_));
  nand3  g184(.a(new_n39_), .b(x7), .c(x4), .O(new_n201_));
  inv1   g185(.a(new_n201_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n200_), .c(x6), .O(new_n203_));
  nand2  g187(.a(new_n142_), .b(x7), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  aoi21  g189(.a(new_n205_), .b(new_n203_), .c(new_n18_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(x9), .c(x3), .O(new_n207_));
  oai21  g191(.a(new_n207_), .b(new_n78_), .c(new_n198_), .O(z2));
  nor3   g192(.a(new_n196_), .b(new_n82_), .c(new_n78_), .O(z3));
  nor2   g193(.a(new_n82_), .b(new_n78_), .O(new_n210_));
  nor2   g194(.a(x3), .b(x1), .O(new_n211_));
  nor2   g195(.a(new_n211_), .b(new_n210_), .O(new_n212_));
  xor2a  g196(.a(x2), .b(x0), .O(new_n213_));
  nor2   g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(x6), .c(new_n30_), .O(new_n215_));
  inv1   g199(.a(new_n215_), .O(new_n216_));
  oai21  g200(.a(x3), .b(new_n78_), .c(x2), .O(new_n217_));
  aoi21  g201(.a(x3), .b(new_n29_), .c(new_n19_), .O(new_n218_));
  aoi21  g202(.a(new_n218_), .b(new_n217_), .c(new_n30_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(new_n216_), .c(new_n23_), .O(new_n220_));
  nand2  g204(.a(new_n17_), .b(new_n78_), .O(new_n221_));
  nand2  g205(.a(new_n39_), .b(new_n30_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n221_), .c(new_n161_), .O(new_n223_));
  nand2  g207(.a(new_n223_), .b(new_n29_), .O(new_n224_));
  nor2   g208(.a(x8), .b(x1), .O(new_n225_));
  oai21  g209(.a(new_n225_), .b(new_n51_), .c(x2), .O(new_n226_));
  aoi21  g210(.a(new_n108_), .b(new_n17_), .c(new_n92_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(new_n29_), .O(new_n228_));
  nand2  g212(.a(new_n108_), .b(x1), .O(new_n229_));
  inv1   g213(.a(new_n229_), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n228_), .c(new_n30_), .O(new_n231_));
  nand3  g215(.a(new_n139_), .b(new_n19_), .c(new_n17_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(new_n231_), .c(new_n224_), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n82_), .O(new_n234_));
  nand2  g218(.a(new_n41_), .b(x0), .O(new_n235_));
  nand3  g219(.a(new_n235_), .b(x4), .c(new_n78_), .O(new_n236_));
  oai22  g220(.a(new_n20_), .b(x2), .c(new_n23_), .d(new_n29_), .O(new_n237_));
  nand4  g221(.a(new_n237_), .b(new_n39_), .c(new_n30_), .d(x1), .O(new_n238_));
  nand4  g222(.a(new_n238_), .b(new_n236_), .c(new_n234_), .d(new_n220_), .O(new_n239_));
  aoi21  g223(.a(x4), .b(x3), .c(x1), .O(new_n240_));
  aoi21  g224(.a(new_n41_), .b(x7), .c(new_n92_), .O(new_n241_));
  nor2   g225(.a(new_n241_), .b(new_n240_), .O(new_n242_));
  aoi21  g226(.a(new_n222_), .b(new_n86_), .c(new_n19_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n242_), .c(new_n18_), .O(new_n244_));
  nor2   g228(.a(new_n227_), .b(x4), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(x1), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n244_), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x0), .O(new_n248_));
  aoi21  g232(.a(new_n92_), .b(x2), .c(new_n108_), .O(new_n249_));
  nor2   g233(.a(new_n249_), .b(new_n30_), .O(new_n250_));
  nand2  g234(.a(new_n51_), .b(x3), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n96_), .O(new_n252_));
  oai21  g236(.a(new_n252_), .b(new_n250_), .c(x1), .O(new_n253_));
  nand2  g237(.a(new_n20_), .b(new_n29_), .O(new_n254_));
  nand2  g238(.a(new_n39_), .b(x3), .O(new_n255_));
  aoi21  g239(.a(new_n255_), .b(new_n254_), .c(new_n17_), .O(new_n256_));
  nand3  g240(.a(new_n20_), .b(x3), .c(new_n78_), .O(new_n257_));
  inv1   g241(.a(new_n257_), .O(new_n258_));
  oai21  g242(.a(new_n258_), .b(new_n256_), .c(x4), .O(new_n259_));
  nand3  g243(.a(new_n39_), .b(new_n23_), .c(x6), .O(new_n260_));
  nand3  g244(.a(new_n260_), .b(new_n259_), .c(new_n253_), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(new_n18_), .O(new_n262_));
  nand3  g246(.a(new_n210_), .b(new_n51_), .c(new_n30_), .O(new_n263_));
  nand3  g247(.a(new_n263_), .b(new_n262_), .c(new_n248_), .O(new_n264_));
  aoi21  g248(.a(new_n239_), .b(x5), .c(new_n264_), .O(new_n265_));
  nor2   g249(.a(new_n265_), .b(new_n64_), .O(z4));
  oai21  g250(.a(new_n213_), .b(new_n212_), .c(new_n197_), .O(z5));
endmodule


