// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:48 2020

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
    new_n205_, new_n207_, new_n208_, new_n209_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n266_,
    new_n268_, new_n269_, new_n270_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x5), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x6), .c(x0), .O(new_n20_));
  inv1   g004(.a(x0), .O(new_n21_));
  nand2  g005(.a(x9), .b(x8), .O(new_n22_));
  inv1   g006(.a(new_n22_), .O(new_n23_));
  nand2  g007(.a(new_n23_), .b(new_n21_), .O(new_n24_));
  aoi21  g008(.a(new_n24_), .b(new_n20_), .c(new_n18_), .O(new_n25_));
  nor2   g009(.a(new_n19_), .b(x6), .O(new_n26_));
  inv1   g010(.a(x7), .O(new_n27_));
  nand3  g011(.a(new_n19_), .b(new_n27_), .c(x6), .O(new_n28_));
  inv1   g012(.a(new_n28_), .O(new_n29_));
  oai21  g013(.a(new_n29_), .b(new_n26_), .c(x0), .O(new_n30_));
  nand2  g014(.a(new_n27_), .b(x6), .O(new_n31_));
  nand4  g015(.a(new_n31_), .b(x9), .c(new_n19_), .d(new_n21_), .O(new_n32_));
  inv1   g016(.a(x9), .O(new_n33_));
  oai21  g017(.a(new_n27_), .b(x6), .c(new_n33_), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n18_), .O(new_n36_));
  oai21  g020(.a(x9), .b(x4), .c(new_n24_), .O(new_n37_));
  nand3  g021(.a(new_n37_), .b(new_n27_), .c(x6), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n36_), .c(new_n30_), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n25_), .c(new_n17_), .O(new_n40_));
  nand2  g024(.a(x8), .b(x4), .O(new_n41_));
  inv1   g025(.a(x4), .O(new_n42_));
  nand2  g026(.a(new_n19_), .b(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n17_), .c(new_n41_), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(x5), .O(new_n45_));
  nand2  g029(.a(x8), .b(x7), .O(new_n46_));
  inv1   g030(.a(x6), .O(new_n47_));
  nor2   g031(.a(new_n47_), .b(x5), .O(new_n48_));
  nand3  g032(.a(new_n48_), .b(new_n19_), .c(new_n27_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n46_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x4), .c(x2), .O(new_n51_));
  aoi21  g035(.a(new_n51_), .b(new_n45_), .c(new_n33_), .O(new_n52_));
  nand2  g036(.a(x7), .b(x2), .O(new_n53_));
  oai21  g037(.a(x6), .b(x5), .c(new_n53_), .O(new_n54_));
  nand3  g038(.a(new_n54_), .b(new_n19_), .c(new_n42_), .O(new_n55_));
  inv1   g039(.a(new_n55_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n52_), .c(new_n21_), .O(new_n57_));
  nand2  g041(.a(x7), .b(new_n18_), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n17_), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(x8), .c(new_n42_), .O(new_n60_));
  nor2   g044(.a(x8), .b(new_n27_), .O(new_n61_));
  nand2  g045(.a(new_n61_), .b(x4), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n60_), .c(new_n47_), .O(new_n63_));
  nor2   g047(.a(new_n19_), .b(x7), .O(new_n64_));
  aoi21  g048(.a(new_n61_), .b(new_n47_), .c(new_n64_), .O(new_n65_));
  oai21  g049(.a(new_n65_), .b(new_n17_), .c(x9), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n63_), .c(x0), .O(new_n67_));
  oai21  g051(.a(new_n19_), .b(new_n17_), .c(new_n18_), .O(new_n68_));
  nand4  g052(.a(new_n68_), .b(x9), .c(new_n27_), .d(x4), .O(new_n69_));
  nand2  g053(.a(new_n58_), .b(x4), .O(new_n70_));
  nand3  g054(.a(new_n70_), .b(new_n33_), .c(x2), .O(new_n71_));
  aoi21  g055(.a(new_n71_), .b(new_n69_), .c(x6), .O(new_n72_));
  nor2   g056(.a(x9), .b(new_n27_), .O(new_n73_));
  aoi21  g057(.a(new_n64_), .b(new_n48_), .c(new_n73_), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(new_n17_), .c(x9), .d(x5), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n42_), .c(new_n72_), .O(new_n76_));
  nand4  g060(.a(new_n76_), .b(new_n67_), .c(new_n57_), .d(new_n40_), .O(z0));
  inv1   g061(.a(x3), .O(new_n78_));
  inv1   g062(.a(x1), .O(new_n79_));
  nand4  g063(.a(x9), .b(new_n19_), .c(x4), .d(new_n17_), .O(new_n80_));
  nand2  g064(.a(new_n73_), .b(new_n47_), .O(new_n81_));
  aoi21  g065(.a(new_n81_), .b(new_n80_), .c(x5), .O(new_n82_));
  nor2   g066(.a(x7), .b(x2), .O(new_n83_));
  nor2   g067(.a(new_n83_), .b(new_n33_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(x8), .c(x4), .O(new_n85_));
  nand3  g069(.a(new_n33_), .b(new_n47_), .c(new_n42_), .O(new_n86_));
  nand2  g070(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  oai21  g071(.a(new_n87_), .b(new_n82_), .c(new_n79_), .O(new_n88_));
  nand2  g072(.a(x7), .b(x6), .O(new_n89_));
  nand3  g073(.a(x9), .b(new_n27_), .c(x5), .O(new_n90_));
  aoi21  g074(.a(new_n90_), .b(new_n89_), .c(new_n17_), .O(new_n91_));
  nand2  g075(.a(new_n33_), .b(x5), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n22_), .c(new_n47_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n91_), .c(new_n42_), .O(new_n94_));
  nand2  g078(.a(new_n19_), .b(x4), .O(new_n95_));
  aoi21  g079(.a(new_n95_), .b(x9), .c(new_n27_), .O(new_n96_));
  aoi22  g080(.a(new_n96_), .b(x5), .c(new_n83_), .d(new_n23_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n94_), .O(new_n98_));
  nand2  g082(.a(x8), .b(x5), .O(new_n99_));
  oai21  g083(.a(x6), .b(x2), .c(new_n99_), .O(new_n100_));
  nand4  g084(.a(new_n100_), .b(x9), .c(new_n27_), .d(x4), .O(new_n101_));
  nand2  g085(.a(new_n73_), .b(new_n42_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(new_n101_), .O(new_n103_));
  aoi21  g087(.a(new_n98_), .b(x1), .c(new_n103_), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n88_), .c(new_n78_), .O(new_n105_));
  nand2  g089(.a(x5), .b(new_n79_), .O(new_n106_));
  nand2  g090(.a(new_n47_), .b(x1), .O(new_n107_));
  nand2  g091(.a(new_n42_), .b(x2), .O(new_n108_));
  aoi22  g092(.a(new_n108_), .b(new_n19_), .c(new_n107_), .d(new_n106_), .O(new_n109_));
  nand3  g093(.a(new_n47_), .b(new_n18_), .c(x1), .O(new_n110_));
  nand3  g094(.a(new_n64_), .b(x6), .c(new_n79_), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(x2), .O(new_n112_));
  oai21  g096(.a(new_n112_), .b(new_n109_), .c(x9), .O(new_n113_));
  inv1   g097(.a(new_n48_), .O(new_n114_));
  oai21  g098(.a(new_n47_), .b(new_n42_), .c(new_n58_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x1), .O(new_n116_));
  oai21  g100(.a(new_n47_), .b(x4), .c(x5), .O(new_n117_));
  nand3  g101(.a(new_n117_), .b(new_n27_), .c(new_n79_), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n116_), .c(new_n114_), .O(new_n119_));
  nand2  g103(.a(new_n119_), .b(new_n33_), .O(new_n120_));
  inv1   g104(.a(new_n31_), .O(new_n121_));
  nor2   g105(.a(new_n42_), .b(new_n17_), .O(new_n122_));
  nand4  g106(.a(new_n122_), .b(new_n121_), .c(new_n18_), .d(x1), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n120_), .c(new_n113_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n78_), .O(new_n125_));
  nand3  g109(.a(x9), .b(new_n27_), .c(new_n47_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n89_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x1), .O(new_n128_));
  nand2  g112(.a(x8), .b(new_n27_), .O(new_n129_));
  oai21  g113(.a(new_n129_), .b(new_n47_), .c(x9), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(new_n79_), .O(new_n131_));
  aoi21  g115(.a(new_n131_), .b(new_n128_), .c(x5), .O(new_n132_));
  nor2   g116(.a(new_n47_), .b(new_n79_), .O(new_n133_));
  aoi22  g117(.a(new_n133_), .b(new_n73_), .c(new_n132_), .d(new_n42_), .O(new_n134_));
  nand2  g118(.a(new_n134_), .b(new_n125_), .O(new_n135_));
  oai21  g119(.a(new_n135_), .b(new_n105_), .c(new_n21_), .O(new_n136_));
  nand2  g120(.a(x7), .b(x4), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n78_), .c(x2), .O(new_n138_));
  oai21  g122(.a(new_n58_), .b(x4), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x8), .O(new_n140_));
  nand3  g124(.a(new_n27_), .b(new_n18_), .c(x4), .O(new_n141_));
  oai21  g125(.a(new_n18_), .b(x4), .c(new_n141_), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(x3), .c(new_n17_), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n140_), .c(new_n47_), .O(new_n144_));
  nor2   g128(.a(x8), .b(x6), .O(new_n145_));
  oai22  g129(.a(new_n46_), .b(new_n17_), .c(x8), .d(x6), .O(new_n146_));
  aoi22  g130(.a(new_n146_), .b(new_n78_), .c(new_n145_), .d(new_n42_), .O(new_n147_));
  nand4  g131(.a(new_n19_), .b(x5), .c(new_n42_), .d(x3), .O(new_n148_));
  oai21  g132(.a(new_n147_), .b(x5), .c(new_n148_), .O(new_n149_));
  oai21  g133(.a(new_n149_), .b(new_n144_), .c(x0), .O(new_n150_));
  nand3  g134(.a(x8), .b(new_n47_), .c(x4), .O(new_n151_));
  nand3  g135(.a(new_n19_), .b(x5), .c(new_n42_), .O(new_n152_));
  nand2  g136(.a(new_n152_), .b(new_n151_), .O(new_n153_));
  nand2  g137(.a(new_n153_), .b(new_n17_), .O(new_n154_));
  nand3  g138(.a(new_n29_), .b(new_n18_), .c(x4), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(new_n154_), .c(new_n78_), .O(new_n156_));
  nand2  g140(.a(new_n145_), .b(x4), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n99_), .c(x3), .O(new_n158_));
  nand2  g142(.a(x5), .b(x4), .O(new_n159_));
  nand3  g143(.a(x6), .b(new_n18_), .c(new_n42_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n159_), .c(new_n19_), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n158_), .c(new_n27_), .O(new_n162_));
  nand4  g146(.a(new_n61_), .b(new_n18_), .c(x4), .d(new_n78_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n162_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(x2), .c(new_n156_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n150_), .c(x1), .O(new_n166_));
  nand2  g150(.a(new_n19_), .b(x6), .O(new_n167_));
  nand2  g151(.a(x6), .b(x5), .O(new_n168_));
  oai21  g152(.a(new_n19_), .b(x7), .c(new_n168_), .O(new_n169_));
  nand2  g153(.a(new_n169_), .b(new_n17_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n167_), .c(x3), .O(new_n171_));
  nor2   g155(.a(x8), .b(x5), .O(new_n172_));
  aoi22  g156(.a(new_n172_), .b(x3), .c(x6), .d(x4), .O(new_n173_));
  nand3  g157(.a(x7), .b(x6), .c(new_n18_), .O(new_n174_));
  nand4  g158(.a(new_n174_), .b(x8), .c(x3), .d(x2), .O(new_n175_));
  oai21  g159(.a(new_n173_), .b(new_n27_), .c(new_n175_), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n171_), .c(x1), .O(new_n177_));
  nand3  g161(.a(new_n48_), .b(x4), .c(new_n78_), .O(new_n178_));
  nand4  g162(.a(new_n47_), .b(new_n42_), .c(x3), .d(x2), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n178_), .O(new_n180_));
  nand2  g164(.a(new_n180_), .b(x7), .O(new_n181_));
  nand2  g165(.a(new_n181_), .b(new_n177_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(x0), .O(new_n183_));
  nand2  g167(.a(x6), .b(new_n78_), .O(new_n184_));
  nand2  g168(.a(x7), .b(x3), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nand3  g170(.a(new_n186_), .b(x4), .c(x2), .O(new_n187_));
  nand3  g171(.a(x7), .b(new_n47_), .c(x3), .O(new_n188_));
  nand2  g172(.a(new_n188_), .b(new_n184_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(x5), .c(new_n17_), .O(new_n190_));
  nand3  g174(.a(new_n121_), .b(new_n18_), .c(new_n78_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(new_n190_), .c(new_n187_), .O(new_n192_));
  nand2  g176(.a(new_n192_), .b(new_n19_), .O(new_n193_));
  oai21  g177(.a(x3), .b(x2), .c(x7), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(x8), .c(new_n47_), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n193_), .O(new_n196_));
  oai21  g180(.a(new_n19_), .b(new_n78_), .c(new_n18_), .O(new_n197_));
  nand3  g181(.a(new_n197_), .b(new_n27_), .c(x4), .O(new_n198_));
  nand4  g182(.a(x8), .b(x5), .c(new_n78_), .d(new_n17_), .O(new_n199_));
  aoi21  g183(.a(new_n199_), .b(new_n198_), .c(x6), .O(new_n200_));
  aoi21  g184(.a(new_n196_), .b(x1), .c(new_n200_), .O(new_n201_));
  nand2  g185(.a(new_n201_), .b(new_n183_), .O(new_n202_));
  oai21  g186(.a(new_n202_), .b(new_n166_), .c(x9), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n136_), .O(z1));
  nor2   g188(.a(x9), .b(new_n21_), .O(new_n205_));
  nor3   g189(.a(new_n205_), .b(new_n78_), .c(new_n79_), .O(z3));
  inv1   g190(.a(z3), .O(new_n207_));
  nor2   g191(.a(x3), .b(x1), .O(new_n208_));
  nor2   g192(.a(new_n208_), .b(new_n205_), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(new_n207_), .O(z2));
  oai21  g194(.a(x8), .b(new_n17_), .c(new_n89_), .O(new_n211_));
  nand2  g195(.a(new_n211_), .b(x1), .O(new_n212_));
  oai22  g196(.a(new_n31_), .b(x0), .c(x8), .d(new_n78_), .O(new_n213_));
  nor2   g197(.a(new_n78_), .b(x1), .O(new_n214_));
  aoi22  g198(.a(new_n214_), .b(new_n121_), .c(new_n213_), .d(x2), .O(new_n215_));
  aoi21  g199(.a(new_n215_), .b(new_n212_), .c(x5), .O(new_n216_));
  oai21  g200(.a(x6), .b(x3), .c(x1), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(new_n21_), .O(new_n218_));
  nor2   g202(.a(new_n78_), .b(new_n79_), .O(new_n219_));
  oai21  g203(.a(new_n219_), .b(x2), .c(x7), .O(new_n220_));
  nor2   g204(.a(x7), .b(new_n78_), .O(new_n221_));
  aoi22  g205(.a(new_n221_), .b(x2), .c(new_n220_), .d(new_n47_), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n218_), .c(new_n18_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n216_), .c(x4), .O(new_n224_));
  nand2  g208(.a(new_n43_), .b(new_n31_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x3), .c(x1), .O(new_n226_));
  nand2  g210(.a(new_n31_), .b(x8), .O(new_n227_));
  nand3  g211(.a(new_n227_), .b(new_n78_), .c(new_n79_), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n226_), .c(x0), .O(new_n229_));
  nand3  g213(.a(new_n145_), .b(new_n42_), .c(x1), .O(new_n230_));
  inv1   g214(.a(new_n230_), .O(new_n231_));
  oai21  g215(.a(new_n231_), .b(new_n229_), .c(new_n17_), .O(new_n232_));
  inv1   g216(.a(new_n89_), .O(new_n233_));
  nand4  g217(.a(new_n233_), .b(new_n42_), .c(new_n78_), .d(x1), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n232_), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(x5), .O(new_n236_));
  inv1   g220(.a(new_n49_), .O(new_n237_));
  nand4  g221(.a(new_n159_), .b(x7), .c(new_n47_), .d(x3), .O(new_n238_));
  nand2  g222(.a(new_n238_), .b(new_n191_), .O(new_n239_));
  aoi21  g223(.a(new_n239_), .b(x1), .c(new_n237_), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n236_), .c(new_n224_), .O(new_n241_));
  nand2  g225(.a(new_n241_), .b(x9), .O(new_n242_));
  nand2  g226(.a(new_n53_), .b(x8), .O(new_n243_));
  nand2  g227(.a(x4), .b(x3), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n79_), .c(x5), .O(new_n245_));
  nand4  g229(.a(new_n47_), .b(x5), .c(new_n42_), .d(new_n78_), .O(new_n246_));
  inv1   g230(.a(new_n246_), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n245_), .c(new_n243_), .O(new_n248_));
  oai21  g232(.a(new_n31_), .b(new_n18_), .c(new_n43_), .O(new_n249_));
  nand3  g233(.a(new_n249_), .b(x3), .c(x2), .O(new_n250_));
  nand3  g234(.a(new_n233_), .b(new_n42_), .c(new_n17_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n250_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x1), .O(new_n253_));
  nand4  g237(.a(x7), .b(x5), .c(new_n42_), .d(new_n78_), .O(new_n254_));
  oai21  g238(.a(x7), .b(x5), .c(new_n254_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n17_), .O(new_n256_));
  nand4  g240(.a(new_n27_), .b(x5), .c(x2), .d(new_n79_), .O(new_n257_));
  nand2  g241(.a(new_n61_), .b(new_n42_), .O(new_n258_));
  nand2  g242(.a(new_n258_), .b(new_n257_), .O(new_n259_));
  nand2  g243(.a(new_n259_), .b(new_n78_), .O(new_n260_));
  oai21  g244(.a(new_n137_), .b(new_n78_), .c(new_n43_), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(new_n18_), .O(new_n262_));
  nand3  g246(.a(new_n262_), .b(new_n260_), .c(new_n256_), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(x6), .O(new_n264_));
  nand4  g248(.a(new_n264_), .b(new_n253_), .c(new_n248_), .d(x9), .O(new_n265_));
  nand2  g249(.a(new_n265_), .b(x0), .O(new_n266_));
  nand2  g250(.a(new_n266_), .b(new_n242_), .O(z4));
  inv1   g251(.a(new_n205_), .O(new_n268_));
  nor2   g252(.a(new_n219_), .b(new_n208_), .O(new_n269_));
  xor2a  g253(.a(x2), .b(x0), .O(new_n270_));
  oai21  g254(.a(new_n270_), .b(new_n269_), .c(new_n268_), .O(z5));
endmodule


