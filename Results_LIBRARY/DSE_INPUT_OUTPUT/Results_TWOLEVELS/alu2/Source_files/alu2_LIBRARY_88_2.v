// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:06 2020

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
    new_n73_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n198_, new_n200_, new_n201_, new_n202_, new_n204_, new_n205_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n259_, new_n260_,
    new_n261_, new_n262_, new_n263_, new_n264_, new_n265_, new_n267_;
  inv1   g000(.a(x8), .O(new_n17_));
  nand3  g001(.a(new_n17_), .b(x6), .c(x0), .O(new_n18_));
  oai21  g002(.a(new_n17_), .b(x0), .c(new_n18_), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x5), .O(new_n20_));
  inv1   g004(.a(x0), .O(new_n21_));
  inv1   g005(.a(x6), .O(new_n22_));
  nand2  g006(.a(x8), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nand3  g008(.a(new_n17_), .b(new_n24_), .c(x6), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n23_), .c(new_n21_), .O(new_n26_));
  nand2  g010(.a(new_n24_), .b(x6), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(new_n17_), .O(new_n28_));
  nor2   g012(.a(new_n17_), .b(x7), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x6), .O(new_n30_));
  oai21  g014(.a(new_n28_), .b(x5), .c(new_n30_), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n21_), .c(new_n26_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n20_), .c(x2), .O(new_n33_));
  inv1   g017(.a(x4), .O(new_n34_));
  nand3  g018(.a(new_n17_), .b(new_n34_), .c(x2), .O(new_n35_));
  oai21  g019(.a(new_n17_), .b(new_n34_), .c(new_n35_), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(x5), .O(new_n37_));
  nor2   g021(.a(new_n22_), .b(x5), .O(new_n38_));
  nand3  g022(.a(new_n38_), .b(new_n17_), .c(new_n24_), .O(new_n39_));
  oai21  g023(.a(new_n17_), .b(new_n24_), .c(new_n39_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(x4), .c(x2), .O(new_n41_));
  inv1   g025(.a(x5), .O(new_n42_));
  nand2  g026(.a(new_n30_), .b(new_n28_), .O(new_n43_));
  nand3  g027(.a(new_n43_), .b(new_n42_), .c(new_n34_), .O(new_n44_));
  nand3  g028(.a(new_n44_), .b(new_n41_), .c(new_n37_), .O(new_n45_));
  nand2  g029(.a(new_n45_), .b(new_n21_), .O(new_n46_));
  inv1   g030(.a(x2), .O(new_n47_));
  nor2   g031(.a(new_n24_), .b(x5), .O(new_n48_));
  inv1   g032(.a(new_n48_), .O(new_n49_));
  nand2  g033(.a(new_n49_), .b(new_n47_), .O(new_n50_));
  nand3  g034(.a(new_n50_), .b(x8), .c(new_n34_), .O(new_n51_));
  nor2   g035(.a(x8), .b(new_n24_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(x4), .O(new_n53_));
  aoi21  g037(.a(new_n53_), .b(new_n51_), .c(new_n22_), .O(new_n54_));
  aoi21  g038(.a(new_n52_), .b(new_n22_), .c(new_n29_), .O(new_n55_));
  nor2   g039(.a(new_n55_), .b(new_n47_), .O(new_n56_));
  oai21  g040(.a(new_n56_), .b(new_n54_), .c(x0), .O(new_n57_));
  oai21  g041(.a(new_n17_), .b(new_n47_), .c(new_n42_), .O(new_n58_));
  nand4  g042(.a(new_n58_), .b(new_n24_), .c(new_n22_), .d(x4), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n57_), .c(new_n46_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n33_), .c(x9), .O(new_n61_));
  inv1   g045(.a(x9), .O(new_n62_));
  nor2   g046(.a(new_n22_), .b(x4), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n42_), .c(new_n24_), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(new_n21_), .O(new_n66_));
  aoi21  g050(.a(new_n24_), .b(new_n34_), .c(new_n22_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n48_), .c(x0), .O(new_n68_));
  nand2  g052(.a(x7), .b(new_n34_), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n22_), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n42_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n68_), .c(new_n66_), .O(new_n72_));
  nand3  g056(.a(new_n72_), .b(new_n62_), .c(new_n47_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n61_), .O(z0));
  oai21  g058(.a(new_n22_), .b(x0), .c(new_n34_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x2), .O(new_n76_));
  and2   g060(.a(x5), .b(x4), .O(new_n77_));
  aoi21  g061(.a(new_n42_), .b(x0), .c(new_n77_), .O(new_n78_));
  nand2  g062(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nand3  g063(.a(new_n79_), .b(new_n17_), .c(x7), .O(new_n80_));
  nand3  g064(.a(new_n24_), .b(x5), .c(x2), .O(new_n81_));
  nand2  g065(.a(x8), .b(x6), .O(new_n82_));
  aoi21  g066(.a(new_n82_), .b(new_n81_), .c(x4), .O(new_n83_));
  nand3  g067(.a(x8), .b(new_n24_), .c(new_n47_), .O(new_n84_));
  inv1   g068(.a(new_n84_), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n83_), .c(new_n21_), .O(new_n86_));
  nor2   g070(.a(new_n24_), .b(new_n22_), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n42_), .O(new_n88_));
  nand4  g072(.a(new_n88_), .b(x8), .c(x2), .d(x0), .O(new_n89_));
  nand3  g073(.a(new_n89_), .b(new_n86_), .c(new_n80_), .O(new_n90_));
  nand2  g074(.a(new_n90_), .b(x9), .O(new_n91_));
  aoi21  g075(.a(new_n17_), .b(new_n22_), .c(new_n62_), .O(new_n92_));
  nand2  g076(.a(new_n62_), .b(x6), .O(new_n93_));
  oai22  g077(.a(new_n93_), .b(x4), .c(new_n92_), .d(new_n24_), .O(new_n94_));
  nand3  g078(.a(new_n94_), .b(x5), .c(new_n47_), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n91_), .O(new_n96_));
  nand2  g080(.a(new_n96_), .b(x3), .O(new_n97_));
  nor2   g081(.a(new_n42_), .b(x2), .O(new_n98_));
  oai21  g082(.a(new_n98_), .b(new_n17_), .c(x0), .O(new_n99_));
  nand3  g083(.a(new_n24_), .b(new_n42_), .c(new_n21_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(x8), .O(new_n101_));
  nand3  g085(.a(new_n101_), .b(x4), .c(x2), .O(new_n102_));
  nor2   g086(.a(x7), .b(x5), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n98_), .c(new_n17_), .O(new_n104_));
  nand3  g088(.a(new_n104_), .b(new_n102_), .c(new_n99_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x6), .O(new_n106_));
  aoi21  g090(.a(new_n42_), .b(new_n21_), .c(x8), .O(new_n107_));
  aoi21  g091(.a(new_n34_), .b(x2), .c(x8), .O(new_n108_));
  oai22  g092(.a(new_n108_), .b(x0), .c(new_n107_), .d(x2), .O(new_n109_));
  nand3  g093(.a(new_n29_), .b(new_n47_), .c(x0), .O(new_n110_));
  inv1   g094(.a(new_n110_), .O(new_n111_));
  aoi21  g095(.a(new_n109_), .b(new_n22_), .c(new_n111_), .O(new_n112_));
  aoi21  g096(.a(new_n112_), .b(new_n106_), .c(x3), .O(new_n113_));
  inv1   g097(.a(new_n87_), .O(new_n114_));
  nand2  g098(.a(new_n24_), .b(new_n22_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand4  g100(.a(new_n116_), .b(new_n42_), .c(new_n34_), .d(new_n21_), .O(new_n117_));
  nand3  g101(.a(new_n87_), .b(x4), .c(x0), .O(new_n118_));
  nand2  g102(.a(new_n29_), .b(new_n22_), .O(new_n119_));
  nand3  g103(.a(new_n119_), .b(new_n118_), .c(new_n117_), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(new_n113_), .c(x9), .O(new_n121_));
  aoi21  g105(.a(x6), .b(x4), .c(new_n48_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(x3), .c(new_n114_), .O(new_n123_));
  nand3  g107(.a(new_n123_), .b(new_n62_), .c(new_n47_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n121_), .c(new_n97_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(x1), .O(new_n126_));
  nand2  g110(.a(x5), .b(new_n34_), .O(new_n127_));
  nand2  g111(.a(new_n103_), .b(x4), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(new_n127_), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(x6), .c(x0), .O(new_n130_));
  nand3  g114(.a(new_n17_), .b(new_n42_), .c(new_n21_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n23_), .O(new_n132_));
  nand3  g116(.a(new_n17_), .b(x5), .c(new_n34_), .O(new_n133_));
  inv1   g117(.a(new_n133_), .O(new_n134_));
  aoi21  g118(.a(new_n132_), .b(x4), .c(new_n134_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n130_), .c(new_n62_), .O(new_n136_));
  nand2  g120(.a(new_n49_), .b(x4), .O(new_n137_));
  nand3  g121(.a(new_n137_), .b(new_n62_), .c(new_n22_), .O(new_n138_));
  inv1   g122(.a(new_n138_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n136_), .c(x3), .O(new_n140_));
  oai22  g124(.a(new_n64_), .b(x3), .c(x5), .d(x4), .O(new_n141_));
  inv1   g125(.a(x3), .O(new_n142_));
  nand3  g126(.a(x6), .b(new_n142_), .c(new_n21_), .O(new_n143_));
  nand2  g127(.a(x9), .b(x8), .O(new_n144_));
  nor3   g128(.a(new_n144_), .b(new_n143_), .c(x7), .O(new_n145_));
  aoi21  g129(.a(new_n141_), .b(new_n62_), .c(new_n145_), .O(new_n146_));
  aoi21  g130(.a(new_n146_), .b(new_n140_), .c(x1), .O(new_n147_));
  nand2  g131(.a(x4), .b(new_n21_), .O(new_n148_));
  nand3  g132(.a(x9), .b(new_n24_), .c(new_n22_), .O(new_n149_));
  nand3  g133(.a(new_n62_), .b(x7), .c(new_n34_), .O(new_n150_));
  oai21  g134(.a(new_n149_), .b(new_n148_), .c(new_n150_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x3), .O(new_n152_));
  nand2  g136(.a(new_n22_), .b(x5), .O(new_n153_));
  oai22  g137(.a(new_n153_), .b(new_n144_), .c(new_n93_), .d(x5), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(new_n142_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(new_n152_), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n147_), .c(new_n47_), .O(new_n157_));
  nand2  g141(.a(x4), .b(x3), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n22_), .c(x0), .O(new_n159_));
  nand3  g143(.a(x7), .b(new_n142_), .c(x2), .O(new_n160_));
  oai21  g144(.a(new_n27_), .b(new_n142_), .c(new_n160_), .O(new_n161_));
  nand2  g145(.a(new_n161_), .b(x4), .O(new_n162_));
  aoi21  g146(.a(new_n162_), .b(new_n159_), .c(x8), .O(new_n163_));
  oai22  g147(.a(new_n22_), .b(x4), .c(x3), .d(new_n47_), .O(new_n164_));
  nand3  g148(.a(new_n164_), .b(x7), .c(x0), .O(new_n165_));
  nand2  g149(.a(new_n47_), .b(x0), .O(new_n166_));
  nand4  g150(.a(new_n166_), .b(new_n24_), .c(x6), .d(new_n34_), .O(new_n167_));
  aoi21  g151(.a(new_n167_), .b(new_n165_), .c(new_n17_), .O(new_n168_));
  oai21  g152(.a(new_n168_), .b(new_n163_), .c(new_n42_), .O(new_n169_));
  nand2  g153(.a(new_n24_), .b(x5), .O(new_n170_));
  nand2  g154(.a(x7), .b(x4), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(x6), .c(x0), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n170_), .c(new_n17_), .O(new_n173_));
  nand2  g157(.a(new_n17_), .b(new_n24_), .O(new_n174_));
  nand2  g158(.a(new_n22_), .b(x4), .O(new_n175_));
  oai22  g159(.a(new_n175_), .b(new_n174_), .c(new_n127_), .d(x0), .O(new_n176_));
  oai21  g160(.a(new_n176_), .b(new_n173_), .c(new_n142_), .O(new_n177_));
  oai21  g161(.a(new_n142_), .b(x0), .c(new_n170_), .O(new_n178_));
  nand3  g162(.a(new_n178_), .b(x8), .c(x4), .O(new_n179_));
  nand2  g163(.a(new_n179_), .b(new_n177_), .O(new_n180_));
  nand2  g164(.a(x5), .b(new_n142_), .O(new_n181_));
  oai21  g165(.a(new_n171_), .b(new_n142_), .c(new_n181_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(x8), .c(new_n21_), .O(new_n183_));
  nand3  g167(.a(new_n134_), .b(x3), .c(x0), .O(new_n184_));
  nand2  g168(.a(new_n184_), .b(new_n183_), .O(new_n185_));
  aoi21  g169(.a(new_n180_), .b(x2), .c(new_n185_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n169_), .c(x1), .O(new_n187_));
  nand3  g171(.a(new_n38_), .b(x4), .c(new_n142_), .O(new_n188_));
  nor2   g172(.a(new_n142_), .b(new_n47_), .O(new_n189_));
  nand3  g173(.a(new_n189_), .b(new_n22_), .c(new_n34_), .O(new_n190_));
  nand2  g174(.a(new_n190_), .b(new_n188_), .O(new_n191_));
  nand3  g175(.a(new_n191_), .b(x7), .c(x0), .O(new_n192_));
  oai21  g176(.a(new_n42_), .b(x0), .c(x6), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(x8), .c(x3), .O(new_n194_));
  nand2  g178(.a(new_n194_), .b(new_n153_), .O(new_n195_));
  nand3  g179(.a(new_n195_), .b(new_n24_), .c(x4), .O(new_n196_));
  nand2  g180(.a(new_n196_), .b(new_n192_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n187_), .c(x9), .O(new_n198_));
  nand3  g182(.a(new_n198_), .b(new_n157_), .c(new_n126_), .O(z1));
  nor2   g183(.a(x9), .b(new_n47_), .O(new_n200_));
  inv1   g184(.a(new_n200_), .O(new_n201_));
  inv1   g185(.a(x1), .O(new_n202_));
  nor3   g186(.a(new_n200_), .b(new_n142_), .c(new_n202_), .O(z3));
  inv1   g187(.a(z3), .O(new_n204_));
  nand2  g188(.a(new_n142_), .b(new_n202_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(new_n204_), .c(new_n201_), .O(z2));
  nand2  g190(.a(x3), .b(x1), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(new_n205_), .O(new_n208_));
  nand2  g192(.a(x2), .b(x0), .O(new_n209_));
  nand2  g193(.a(new_n47_), .b(new_n21_), .O(new_n210_));
  nand2  g194(.a(new_n210_), .b(new_n209_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n208_), .c(x6), .O(new_n212_));
  oai21  g196(.a(new_n189_), .b(new_n22_), .c(x4), .O(new_n213_));
  oai22  g197(.a(x3), .b(new_n21_), .c(x2), .d(new_n202_), .O(new_n214_));
  nand3  g198(.a(new_n214_), .b(new_n17_), .c(new_n22_), .O(new_n215_));
  nand3  g199(.a(new_n215_), .b(new_n213_), .c(new_n212_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n24_), .O(new_n217_));
  xnor2a g201(.a(x6), .b(x2), .O(new_n218_));
  oai22  g202(.a(new_n218_), .b(new_n21_), .c(new_n22_), .d(new_n202_), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(x7), .c(new_n34_), .O(new_n220_));
  inv1   g204(.a(new_n175_), .O(new_n221_));
  nor3   g205(.a(x8), .b(x2), .c(x1), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n221_), .c(new_n21_), .O(new_n223_));
  nand2  g207(.a(x8), .b(new_n34_), .O(new_n224_));
  nand3  g208(.a(new_n224_), .b(new_n22_), .c(new_n47_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n223_), .c(new_n220_), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n142_), .O(new_n227_));
  oai21  g211(.a(x6), .b(x2), .c(x0), .O(new_n228_));
  nand3  g212(.a(new_n228_), .b(x4), .c(new_n202_), .O(new_n229_));
  nand4  g213(.a(new_n52_), .b(new_n34_), .c(new_n47_), .d(x1), .O(new_n230_));
  nand4  g214(.a(new_n230_), .b(new_n229_), .c(new_n227_), .d(new_n217_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x5), .O(new_n232_));
  oai22  g216(.a(new_n207_), .b(new_n69_), .c(new_n27_), .d(x5), .O(new_n233_));
  nand2  g217(.a(new_n233_), .b(new_n47_), .O(new_n234_));
  nand3  g218(.a(new_n17_), .b(new_n34_), .c(x3), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n49_), .c(new_n47_), .O(new_n236_));
  aoi21  g220(.a(new_n63_), .b(x7), .c(new_n17_), .O(new_n237_));
  nor2   g221(.a(new_n237_), .b(x5), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(x1), .O(new_n239_));
  oai21  g223(.a(new_n24_), .b(x3), .c(x5), .O(new_n240_));
  nand3  g224(.a(new_n240_), .b(new_n17_), .c(new_n34_), .O(new_n241_));
  oai21  g225(.a(new_n158_), .b(new_n49_), .c(new_n241_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(x6), .O(new_n243_));
  oai21  g227(.a(new_n24_), .b(new_n47_), .c(x8), .O(new_n244_));
  nand4  g228(.a(new_n244_), .b(new_n42_), .c(x4), .d(x3), .O(new_n245_));
  nand4  g229(.a(new_n245_), .b(new_n243_), .c(new_n239_), .d(new_n234_), .O(new_n246_));
  nor2   g230(.a(new_n77_), .b(x6), .O(new_n247_));
  nand2  g231(.a(new_n247_), .b(x3), .O(new_n248_));
  nand2  g232(.a(new_n38_), .b(x4), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(new_n24_), .O(new_n250_));
  nor2   g234(.a(x7), .b(new_n22_), .O(new_n251_));
  nand2  g235(.a(new_n251_), .b(new_n142_), .O(new_n252_));
  nand3  g236(.a(new_n17_), .b(x4), .c(x2), .O(new_n253_));
  aoi21  g237(.a(new_n253_), .b(new_n252_), .c(x5), .O(new_n254_));
  oai21  g238(.a(new_n254_), .b(new_n250_), .c(x1), .O(new_n255_));
  nand2  g239(.a(new_n251_), .b(new_n21_), .O(new_n256_));
  nand2  g240(.a(new_n17_), .b(x3), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n256_), .c(new_n47_), .O(new_n258_));
  nand3  g242(.a(new_n251_), .b(x3), .c(new_n202_), .O(new_n259_));
  inv1   g243(.a(new_n259_), .O(new_n260_));
  oai21  g244(.a(new_n260_), .b(new_n258_), .c(x4), .O(new_n261_));
  nand2  g245(.a(new_n261_), .b(new_n25_), .O(new_n262_));
  nand2  g246(.a(new_n262_), .b(new_n42_), .O(new_n263_));
  nand2  g247(.a(new_n263_), .b(new_n255_), .O(new_n264_));
  aoi21  g248(.a(new_n246_), .b(x0), .c(new_n264_), .O(new_n265_));
  aoi21  g249(.a(new_n265_), .b(new_n232_), .c(new_n62_), .O(z4));
  nand3  g250(.a(x9), .b(x2), .c(x0), .O(new_n267_));
  aoi22  g251(.a(new_n267_), .b(new_n210_), .c(new_n207_), .d(new_n205_), .O(z5));
endmodule


