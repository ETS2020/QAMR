// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:52 2020

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
    new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_,
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
    new_n192_, new_n193_, new_n195_, new_n197_, new_n198_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n253_, new_n254_;
  nand2  g000(.a(x9), .b(x8), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  nand2  g002(.a(x5), .b(new_n18_), .O(new_n19_));
  inv1   g003(.a(x9), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x6), .O(new_n21_));
  oai22  g005(.a(new_n21_), .b(new_n19_), .c(new_n17_), .d(x7), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(x2), .O(new_n23_));
  inv1   g007(.a(x5), .O(new_n24_));
  nand2  g008(.a(x8), .b(x6), .O(new_n25_));
  oai21  g009(.a(new_n25_), .b(x1), .c(x9), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(x7), .c(new_n18_), .O(new_n27_));
  inv1   g011(.a(x2), .O(new_n28_));
  nand2  g012(.a(x6), .b(new_n28_), .O(new_n29_));
  inv1   g013(.a(x7), .O(new_n30_));
  inv1   g014(.a(x8), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  oai21  g016(.a(new_n32_), .b(new_n29_), .c(new_n27_), .O(new_n33_));
  nand2  g017(.a(new_n33_), .b(new_n24_), .O(new_n34_));
  inv1   g018(.a(x6), .O(new_n35_));
  nand3  g019(.a(x9), .b(new_n31_), .c(x5), .O(new_n36_));
  nand2  g020(.a(new_n20_), .b(x4), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(new_n36_), .c(new_n35_), .O(new_n38_));
  nor2   g022(.a(new_n17_), .b(x6), .O(new_n39_));
  oai21  g023(.a(new_n39_), .b(new_n38_), .c(new_n28_), .O(new_n40_));
  nand3  g024(.a(new_n40_), .b(new_n34_), .c(new_n23_), .O(new_n41_));
  nand2  g025(.a(new_n41_), .b(x0), .O(new_n42_));
  nand2  g026(.a(x5), .b(x4), .O(new_n43_));
  aoi21  g027(.a(new_n43_), .b(new_n29_), .c(x0), .O(new_n44_));
  nand2  g028(.a(x5), .b(new_n28_), .O(new_n45_));
  nand3  g029(.a(new_n30_), .b(x4), .c(x2), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n45_), .c(x6), .O(new_n47_));
  oai21  g031(.a(new_n47_), .b(new_n44_), .c(x8), .O(new_n48_));
  inv1   g032(.a(x0), .O(new_n49_));
  nand3  g033(.a(x6), .b(new_n24_), .c(x4), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n19_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n49_), .O(new_n52_));
  oai21  g036(.a(new_n30_), .b(x6), .c(new_n52_), .O(new_n53_));
  nand3  g037(.a(new_n53_), .b(new_n31_), .c(x2), .O(new_n54_));
  nand2  g038(.a(new_n30_), .b(new_n35_), .O(new_n55_));
  or2    g039(.a(new_n55_), .b(new_n43_), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n54_), .c(new_n48_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  nand3  g042(.a(x8), .b(x7), .c(x6), .O(new_n59_));
  inv1   g043(.a(new_n59_), .O(new_n60_));
  nor3   g044(.a(x9), .b(x6), .c(x0), .O(new_n61_));
  oai21  g045(.a(new_n61_), .b(new_n60_), .c(x2), .O(new_n62_));
  inv1   g046(.a(x1), .O(new_n63_));
  oai21  g047(.a(new_n30_), .b(new_n63_), .c(x0), .O(new_n64_));
  nand3  g048(.a(new_n64_), .b(x8), .c(x6), .O(new_n65_));
  nor2   g049(.a(x8), .b(x6), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n20_), .c(new_n49_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n65_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(new_n24_), .O(new_n69_));
  nand2  g053(.a(new_n28_), .b(new_n49_), .O(new_n70_));
  or2    g054(.a(new_n70_), .b(new_n21_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(new_n69_), .c(new_n62_), .O(new_n72_));
  nand2  g056(.a(new_n35_), .b(new_n24_), .O(new_n73_));
  nand2  g057(.a(x7), .b(x6), .O(new_n74_));
  oai22  g058(.a(new_n74_), .b(new_n18_), .c(new_n73_), .d(new_n70_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n31_), .O(new_n76_));
  nor3   g060(.a(x9), .b(x5), .c(x2), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(x7), .c(new_n49_), .O(new_n78_));
  nand3  g062(.a(new_n55_), .b(new_n24_), .c(new_n28_), .O(new_n79_));
  aoi21  g063(.a(x5), .b(x2), .c(x6), .O(new_n80_));
  oai21  g064(.a(new_n80_), .b(new_n30_), .c(new_n79_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(new_n20_), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n78_), .c(new_n76_), .O(new_n83_));
  aoi21  g067(.a(new_n72_), .b(new_n18_), .c(new_n83_), .O(new_n84_));
  nand3  g068(.a(new_n84_), .b(new_n58_), .c(new_n42_), .O(z0));
  nand2  g069(.a(x2), .b(new_n63_), .O(new_n86_));
  inv1   g070(.a(x3), .O(new_n87_));
  nand3  g071(.a(x8), .b(new_n24_), .c(new_n87_), .O(new_n88_));
  nor2   g072(.a(new_n87_), .b(new_n63_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(new_n66_), .O(new_n90_));
  oai21  g074(.a(new_n88_), .b(new_n86_), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x7), .O(new_n92_));
  nand2  g076(.a(x7), .b(x4), .O(new_n93_));
  nand4  g077(.a(new_n93_), .b(x8), .c(new_n87_), .d(x2), .O(new_n94_));
  nand3  g078(.a(new_n30_), .b(new_n24_), .c(x4), .O(new_n95_));
  nand2  g079(.a(new_n95_), .b(new_n19_), .O(new_n96_));
  nand3  g080(.a(new_n96_), .b(x3), .c(new_n28_), .O(new_n97_));
  aoi21  g081(.a(new_n97_), .b(new_n94_), .c(new_n35_), .O(new_n98_));
  nand2  g082(.a(x4), .b(new_n28_), .O(new_n99_));
  nand2  g083(.a(x8), .b(new_n35_), .O(new_n100_));
  nand3  g084(.a(new_n31_), .b(x5), .c(new_n18_), .O(new_n101_));
  oai21  g085(.a(new_n100_), .b(new_n99_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x3), .O(new_n103_));
  nor2   g087(.a(x5), .b(x3), .O(new_n104_));
  nand2  g088(.a(new_n104_), .b(new_n66_), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(new_n103_), .O(new_n106_));
  oai21  g090(.a(new_n106_), .b(new_n98_), .c(new_n63_), .O(new_n107_));
  oai21  g091(.a(x5), .b(x4), .c(x3), .O(new_n108_));
  nand3  g092(.a(new_n74_), .b(new_n87_), .c(new_n28_), .O(new_n109_));
  oai21  g093(.a(new_n108_), .b(new_n28_), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x8), .O(new_n111_));
  nand3  g095(.a(new_n31_), .b(x6), .c(new_n87_), .O(new_n112_));
  nand2  g096(.a(new_n112_), .b(new_n111_), .O(new_n113_));
  nor4   g097(.a(new_n100_), .b(new_n24_), .c(x3), .d(x2), .O(new_n114_));
  aoi21  g098(.a(new_n113_), .b(x1), .c(new_n114_), .O(new_n115_));
  nand3  g099(.a(new_n115_), .b(new_n107_), .c(new_n92_), .O(new_n116_));
  nand3  g100(.a(x5), .b(new_n18_), .c(x2), .O(new_n117_));
  nand2  g101(.a(x8), .b(new_n28_), .O(new_n118_));
  aoi21  g102(.a(new_n118_), .b(new_n117_), .c(new_n63_), .O(new_n119_));
  nand2  g103(.a(new_n35_), .b(new_n28_), .O(new_n120_));
  nand3  g104(.a(x8), .b(x2), .c(new_n63_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n120_), .c(new_n18_), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n119_), .c(new_n49_), .O(new_n123_));
  oai21  g107(.a(new_n19_), .b(x2), .c(new_n50_), .O(new_n124_));
  nand3  g108(.a(new_n124_), .b(new_n31_), .c(new_n63_), .O(new_n125_));
  nand3  g109(.a(x6), .b(new_n24_), .c(new_n18_), .O(new_n126_));
  aoi21  g110(.a(new_n126_), .b(new_n43_), .c(new_n28_), .O(new_n127_));
  nor2   g111(.a(x6), .b(new_n18_), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(new_n127_), .c(x8), .O(new_n129_));
  nand3  g113(.a(new_n129_), .b(new_n125_), .c(new_n123_), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x3), .O(new_n131_));
  nand2  g115(.a(new_n18_), .b(x2), .O(new_n132_));
  oai21  g116(.a(x5), .b(x2), .c(new_n132_), .O(new_n133_));
  nand3  g117(.a(new_n133_), .b(new_n35_), .c(x1), .O(new_n134_));
  nand3  g118(.a(x8), .b(x6), .c(new_n28_), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n117_), .c(x3), .O(new_n136_));
  nand3  g120(.a(x8), .b(x5), .c(x4), .O(new_n137_));
  inv1   g121(.a(new_n137_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(new_n63_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n134_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(new_n49_), .O(new_n141_));
  nor2   g125(.a(x3), .b(x2), .O(new_n142_));
  nand3  g126(.a(new_n142_), .b(new_n31_), .c(x6), .O(new_n143_));
  aoi21  g127(.a(new_n143_), .b(new_n100_), .c(new_n63_), .O(new_n144_));
  nand2  g128(.a(new_n31_), .b(x4), .O(new_n145_));
  oai22  g129(.a(new_n145_), .b(new_n86_), .c(new_n31_), .d(new_n24_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n87_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n43_), .O(new_n148_));
  aoi21  g132(.a(new_n148_), .b(new_n35_), .c(new_n144_), .O(new_n149_));
  nand3  g133(.a(new_n149_), .b(new_n141_), .c(new_n131_), .O(new_n150_));
  aoi22  g134(.a(new_n150_), .b(new_n30_), .c(new_n116_), .d(x0), .O(new_n151_));
  nand4  g135(.a(x4), .b(new_n87_), .c(x2), .d(x1), .O(new_n152_));
  nand3  g136(.a(x8), .b(new_n18_), .c(new_n63_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(x0), .O(new_n154_));
  nand2  g138(.a(new_n31_), .b(x1), .O(new_n155_));
  aoi21  g139(.a(new_n155_), .b(x9), .c(x3), .O(new_n156_));
  oai21  g140(.a(new_n156_), .b(new_n154_), .c(new_n24_), .O(new_n157_));
  nand3  g141(.a(new_n17_), .b(x4), .c(new_n87_), .O(new_n158_));
  nand4  g142(.a(new_n20_), .b(x5), .c(new_n18_), .d(x3), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  nor2   g144(.a(x3), .b(x1), .O(new_n161_));
  nor2   g145(.a(x9), .b(x4), .O(new_n162_));
  aoi22  g146(.a(new_n162_), .b(new_n161_), .c(new_n160_), .d(x1), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n157_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n30_), .O(new_n165_));
  nand2  g149(.a(new_n28_), .b(x1), .O(new_n166_));
  nand2  g150(.a(new_n24_), .b(x4), .O(new_n167_));
  oai21  g151(.a(new_n166_), .b(new_n19_), .c(new_n167_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n87_), .O(new_n169_));
  nand2  g153(.a(new_n155_), .b(new_n153_), .O(new_n170_));
  nand2  g154(.a(new_n170_), .b(new_n24_), .O(new_n171_));
  oai21  g155(.a(new_n20_), .b(x4), .c(x1), .O(new_n172_));
  nand3  g156(.a(new_n172_), .b(new_n171_), .c(new_n169_), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(x7), .c(x0), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n165_), .c(new_n35_), .O(new_n175_));
  nand2  g159(.a(new_n24_), .b(new_n18_), .O(new_n176_));
  nor2   g160(.a(new_n24_), .b(new_n87_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n104_), .c(x1), .O(new_n178_));
  nor3   g162(.a(x6), .b(x5), .c(x1), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n18_), .c(x3), .O(new_n180_));
  nand3  g164(.a(new_n180_), .b(new_n178_), .c(new_n176_), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x7), .c(x0), .O(new_n182_));
  aoi21  g166(.a(new_n35_), .b(x3), .c(new_n24_), .O(new_n183_));
  oai22  g167(.a(new_n183_), .b(x4), .c(x5), .d(x3), .O(new_n184_));
  nand3  g168(.a(new_n184_), .b(new_n30_), .c(new_n63_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n182_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n20_), .O(new_n187_));
  nand3  g171(.a(x7), .b(x3), .c(x2), .O(new_n188_));
  nand3  g172(.a(new_n31_), .b(new_n24_), .c(new_n63_), .O(new_n189_));
  nand2  g173(.a(new_n189_), .b(new_n188_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n35_), .c(new_n18_), .d(x0), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n187_), .O(new_n192_));
  nor2   g176(.a(new_n192_), .b(new_n175_), .O(new_n193_));
  oai21  g177(.a(new_n151_), .b(new_n20_), .c(new_n193_), .O(z1));
  nor2   g178(.a(new_n30_), .b(x0), .O(new_n195_));
  nor3   g179(.a(new_n195_), .b(new_n87_), .c(new_n63_), .O(z3));
  inv1   g180(.a(z3), .O(new_n197_));
  nor2   g181(.a(new_n195_), .b(new_n161_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(z2));
  inv1   g183(.a(new_n195_), .O(new_n200_));
  nor2   g184(.a(new_n161_), .b(new_n89_), .O(new_n201_));
  nand3  g185(.a(new_n30_), .b(x2), .c(x0), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n70_), .c(new_n201_), .O(new_n203_));
  nand3  g187(.a(new_n142_), .b(x7), .c(new_n18_), .O(new_n204_));
  inv1   g188(.a(new_n204_), .O(new_n205_));
  oai21  g189(.a(new_n205_), .b(new_n203_), .c(x6), .O(new_n206_));
  nand3  g190(.a(new_n31_), .b(new_n87_), .c(new_n28_), .O(new_n207_));
  aoi21  g191(.a(new_n207_), .b(new_n18_), .c(x0), .O(new_n208_));
  nand2  g192(.a(new_n128_), .b(new_n28_), .O(new_n209_));
  inv1   g193(.a(new_n209_), .O(new_n210_));
  oai21  g194(.a(new_n210_), .b(new_n208_), .c(new_n63_), .O(new_n211_));
  nand4  g195(.a(x7), .b(new_n35_), .c(new_n18_), .d(new_n87_), .O(new_n212_));
  nand4  g196(.a(x8), .b(new_n30_), .c(x4), .d(x3), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n212_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(x2), .O(new_n215_));
  oai22  g199(.a(new_n32_), .b(new_n63_), .c(new_n18_), .d(x3), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n28_), .O(new_n217_));
  nand3  g201(.a(new_n31_), .b(new_n87_), .c(x0), .O(new_n218_));
  nand2  g202(.a(new_n218_), .b(new_n18_), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n30_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n217_), .O(new_n221_));
  nand4  g205(.a(new_n31_), .b(x7), .c(new_n18_), .d(new_n87_), .O(new_n222_));
  inv1   g206(.a(new_n222_), .O(new_n223_));
  aoi21  g207(.a(new_n221_), .b(new_n35_), .c(new_n223_), .O(new_n224_));
  nand4  g208(.a(new_n224_), .b(new_n215_), .c(new_n211_), .d(new_n206_), .O(new_n225_));
  nand3  g209(.a(new_n89_), .b(x7), .c(new_n18_), .O(new_n226_));
  nand4  g210(.a(new_n30_), .b(x6), .c(new_n24_), .d(x0), .O(new_n227_));
  nand2  g211(.a(new_n227_), .b(new_n226_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(new_n28_), .O(new_n229_));
  oai22  g213(.a(new_n167_), .b(new_n87_), .c(new_n55_), .d(new_n63_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(x0), .O(new_n231_));
  oai22  g215(.a(x7), .b(new_n87_), .c(x5), .d(new_n63_), .O(new_n232_));
  nand3  g216(.a(new_n232_), .b(x4), .c(x2), .O(new_n233_));
  nand3  g217(.a(new_n43_), .b(x7), .c(x1), .O(new_n234_));
  nand3  g218(.a(new_n93_), .b(x6), .c(new_n24_), .O(new_n235_));
  nand4  g219(.a(new_n235_), .b(new_n234_), .c(new_n233_), .d(new_n231_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n31_), .O(new_n237_));
  oai21  g221(.a(x6), .b(x4), .c(x5), .O(new_n238_));
  nand2  g222(.a(new_n24_), .b(x2), .O(new_n239_));
  nand3  g223(.a(x6), .b(new_n18_), .c(new_n87_), .O(new_n240_));
  nand2  g224(.a(new_n240_), .b(new_n239_), .O(new_n241_));
  aoi21  g225(.a(new_n238_), .b(x3), .c(new_n241_), .O(new_n242_));
  nand3  g226(.a(x6), .b(new_n24_), .c(new_n87_), .O(new_n243_));
  oai21  g227(.a(new_n242_), .b(new_n30_), .c(new_n243_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(x1), .O(new_n245_));
  aoi22  g229(.a(x7), .b(x3), .c(x6), .d(new_n49_), .O(new_n246_));
  nand3  g230(.a(x6), .b(x3), .c(new_n63_), .O(new_n247_));
  oai21  g231(.a(new_n246_), .b(new_n28_), .c(new_n247_), .O(new_n248_));
  nand3  g232(.a(new_n248_), .b(new_n24_), .c(x4), .O(new_n249_));
  nand4  g233(.a(new_n249_), .b(new_n245_), .c(new_n237_), .d(new_n229_), .O(new_n250_));
  aoi21  g234(.a(new_n225_), .b(x5), .c(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n20_), .c(new_n200_), .O(z4));
  nand2  g236(.a(x2), .b(x0), .O(new_n253_));
  nand3  g237(.a(new_n30_), .b(new_n28_), .c(new_n49_), .O(new_n254_));
  aoi21  g238(.a(new_n254_), .b(new_n253_), .c(new_n201_), .O(z5));
endmodule


