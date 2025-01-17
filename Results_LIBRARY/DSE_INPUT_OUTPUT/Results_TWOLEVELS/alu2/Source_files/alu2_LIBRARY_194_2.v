// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:38 2020

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
    new_n80_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
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
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n259_, new_n260_, new_n261_,
    new_n262_, new_n263_;
  inv1   g000(.a(x6), .O(new_n17_));
  inv1   g001(.a(x7), .O(new_n18_));
  inv1   g002(.a(x1), .O(new_n19_));
  nor2   g003(.a(x5), .b(x4), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(new_n19_), .O(new_n21_));
  aoi21  g005(.a(new_n21_), .b(x2), .c(x0), .O(new_n22_));
  nand3  g006(.a(new_n20_), .b(x2), .c(x1), .O(new_n23_));
  inv1   g007(.a(new_n23_), .O(new_n24_));
  oai21  g008(.a(new_n24_), .b(new_n22_), .c(new_n18_), .O(new_n25_));
  inv1   g009(.a(x4), .O(new_n26_));
  inv1   g010(.a(x2), .O(new_n27_));
  inv1   g011(.a(x5), .O(new_n28_));
  nand2  g012(.a(x7), .b(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(new_n27_), .O(new_n30_));
  nand3  g014(.a(new_n30_), .b(new_n26_), .c(x0), .O(new_n31_));
  aoi21  g015(.a(new_n31_), .b(new_n25_), .c(new_n17_), .O(new_n32_));
  nor2   g016(.a(x6), .b(x2), .O(new_n33_));
  nor2   g017(.a(x7), .b(new_n27_), .O(new_n34_));
  oai21  g018(.a(new_n34_), .b(new_n33_), .c(x0), .O(new_n35_));
  nand2  g019(.a(x7), .b(x2), .O(new_n36_));
  aoi21  g020(.a(new_n36_), .b(new_n28_), .c(x0), .O(new_n37_));
  nand2  g021(.a(new_n18_), .b(new_n17_), .O(new_n38_));
  inv1   g022(.a(new_n38_), .O(new_n39_));
  nand2  g023(.a(new_n39_), .b(x2), .O(new_n40_));
  inv1   g024(.a(new_n40_), .O(new_n41_));
  oai21  g025(.a(new_n41_), .b(new_n37_), .c(x4), .O(new_n42_));
  inv1   g026(.a(x0), .O(new_n43_));
  nor2   g027(.a(new_n28_), .b(x2), .O(new_n44_));
  nand2  g028(.a(new_n44_), .b(new_n43_), .O(new_n45_));
  nand3  g029(.a(new_n45_), .b(new_n42_), .c(new_n35_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n32_), .c(x8), .O(new_n47_));
  inv1   g031(.a(x8), .O(new_n48_));
  nand2  g032(.a(x7), .b(x4), .O(new_n49_));
  aoi21  g033(.a(new_n49_), .b(new_n30_), .c(new_n43_), .O(new_n50_));
  nand2  g034(.a(x2), .b(new_n43_), .O(new_n51_));
  nand2  g035(.a(new_n18_), .b(new_n28_), .O(new_n52_));
  nor3   g036(.a(new_n52_), .b(new_n51_), .c(new_n26_), .O(new_n53_));
  oai21  g037(.a(new_n53_), .b(new_n50_), .c(x6), .O(new_n54_));
  nand3  g038(.a(x5), .b(new_n26_), .c(new_n43_), .O(new_n55_));
  nand3  g039(.a(x7), .b(new_n17_), .c(x0), .O(new_n56_));
  aoi21  g040(.a(new_n56_), .b(new_n55_), .c(new_n27_), .O(new_n57_));
  nand2  g041(.a(new_n18_), .b(x6), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(new_n27_), .O(new_n59_));
  nand2  g043(.a(x7), .b(new_n26_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n59_), .c(x5), .O(new_n61_));
  aoi21  g045(.a(new_n61_), .b(new_n43_), .c(new_n57_), .O(new_n62_));
  nand2  g046(.a(new_n62_), .b(new_n54_), .O(new_n63_));
  nand2  g047(.a(x5), .b(x4), .O(new_n64_));
  inv1   g048(.a(new_n64_), .O(new_n65_));
  aoi22  g049(.a(new_n65_), .b(new_n39_), .c(new_n63_), .d(new_n48_), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(new_n47_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(x9), .O(new_n68_));
  nand2  g052(.a(x5), .b(x2), .O(new_n69_));
  nand2  g053(.a(new_n28_), .b(new_n27_), .O(new_n70_));
  aoi21  g054(.a(new_n70_), .b(new_n69_), .c(new_n43_), .O(new_n71_));
  aoi21  g055(.a(new_n51_), .b(x4), .c(x5), .O(new_n72_));
  oai21  g056(.a(new_n72_), .b(new_n71_), .c(x7), .O(new_n73_));
  nand2  g057(.a(new_n26_), .b(x2), .O(new_n74_));
  oai21  g058(.a(new_n52_), .b(x2), .c(new_n74_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n43_), .O(new_n76_));
  aoi21  g060(.a(new_n76_), .b(new_n73_), .c(x9), .O(new_n77_));
  nand4  g061(.a(new_n48_), .b(new_n28_), .c(new_n26_), .d(new_n43_), .O(new_n78_));
  inv1   g062(.a(new_n78_), .O(new_n79_));
  oai21  g063(.a(new_n79_), .b(new_n77_), .c(new_n17_), .O(new_n80_));
  nand2  g064(.a(new_n80_), .b(new_n68_), .O(z0));
  inv1   g065(.a(x9), .O(new_n82_));
  aoi22  g066(.a(new_n74_), .b(new_n70_), .c(x7), .d(x3), .O(new_n83_));
  nor2   g067(.a(new_n48_), .b(x3), .O(new_n84_));
  oai21  g068(.a(new_n84_), .b(new_n83_), .c(new_n43_), .O(new_n85_));
  nor2   g069(.a(x3), .b(x2), .O(new_n86_));
  oai21  g070(.a(new_n86_), .b(new_n18_), .c(x8), .O(new_n87_));
  aoi21  g071(.a(new_n87_), .b(new_n85_), .c(new_n82_), .O(new_n88_));
  nand2  g072(.a(new_n48_), .b(new_n27_), .O(new_n89_));
  nand2  g073(.a(new_n89_), .b(x9), .O(new_n90_));
  nand3  g074(.a(new_n90_), .b(x5), .c(x3), .O(new_n91_));
  inv1   g075(.a(x3), .O(new_n92_));
  nand3  g076(.a(new_n82_), .b(new_n28_), .c(new_n92_), .O(new_n93_));
  aoi21  g077(.a(new_n93_), .b(new_n91_), .c(new_n18_), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n88_), .c(new_n17_), .O(new_n95_));
  oai21  g079(.a(new_n44_), .b(new_n48_), .c(x0), .O(new_n96_));
  oai21  g080(.a(new_n52_), .b(x0), .c(x8), .O(new_n97_));
  nand3  g081(.a(new_n97_), .b(x4), .c(x2), .O(new_n98_));
  inv1   g082(.a(new_n52_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n44_), .c(new_n48_), .O(new_n100_));
  nand3  g084(.a(new_n100_), .b(new_n98_), .c(new_n96_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n92_), .O(new_n102_));
  nand2  g086(.a(new_n69_), .b(new_n48_), .O(new_n103_));
  nand2  g087(.a(new_n103_), .b(x3), .O(new_n104_));
  aoi21  g088(.a(new_n104_), .b(new_n29_), .c(x4), .O(new_n105_));
  nand3  g089(.a(x7), .b(x4), .c(x0), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  aoi21  g091(.a(new_n105_), .b(new_n43_), .c(new_n107_), .O(new_n108_));
  aoi21  g092(.a(new_n108_), .b(new_n102_), .c(new_n17_), .O(new_n109_));
  oai21  g093(.a(x5), .b(x4), .c(x3), .O(new_n110_));
  nand3  g094(.a(new_n18_), .b(new_n92_), .c(new_n27_), .O(new_n111_));
  oai21  g095(.a(new_n110_), .b(new_n27_), .c(new_n111_), .O(new_n112_));
  nand4  g096(.a(new_n18_), .b(x3), .c(new_n27_), .d(new_n43_), .O(new_n113_));
  inv1   g097(.a(new_n113_), .O(new_n114_));
  aoi21  g098(.a(new_n112_), .b(x0), .c(new_n114_), .O(new_n115_));
  nand2  g099(.a(new_n70_), .b(x4), .O(new_n116_));
  oai21  g100(.a(x5), .b(new_n43_), .c(new_n116_), .O(new_n117_));
  nand4  g101(.a(new_n117_), .b(new_n48_), .c(x7), .d(x3), .O(new_n118_));
  oai21  g102(.a(new_n115_), .b(new_n48_), .c(new_n118_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n109_), .c(x9), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n95_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(x1), .O(new_n122_));
  nand2  g106(.a(x4), .b(new_n43_), .O(new_n123_));
  nand2  g107(.a(x9), .b(x8), .O(new_n124_));
  nor2   g108(.a(x9), .b(x6), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n28_), .O(new_n126_));
  oai21  g110(.a(new_n124_), .b(new_n123_), .c(new_n126_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x7), .O(new_n128_));
  nor2   g112(.a(new_n48_), .b(new_n27_), .O(new_n129_));
  nor3   g113(.a(x8), .b(x5), .c(x2), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n129_), .c(new_n43_), .O(new_n131_));
  nand4  g115(.a(new_n18_), .b(x6), .c(new_n28_), .d(x0), .O(new_n132_));
  nand2  g116(.a(x8), .b(new_n17_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(new_n132_), .O(new_n134_));
  nand4  g118(.a(new_n48_), .b(new_n18_), .c(x6), .d(new_n28_), .O(new_n135_));
  inv1   g119(.a(new_n135_), .O(new_n136_));
  aoi21  g120(.a(new_n134_), .b(new_n27_), .c(new_n136_), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n131_), .c(new_n26_), .O(new_n138_));
  aoi21  g122(.a(x6), .b(new_n27_), .c(new_n48_), .O(new_n139_));
  oai21  g123(.a(new_n139_), .b(new_n43_), .c(new_n89_), .O(new_n140_));
  nand3  g124(.a(new_n140_), .b(x5), .c(new_n26_), .O(new_n141_));
  inv1   g125(.a(new_n141_), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n138_), .c(x9), .O(new_n143_));
  nand2  g127(.a(new_n125_), .b(new_n26_), .O(new_n144_));
  nand3  g128(.a(new_n144_), .b(new_n143_), .c(new_n128_), .O(new_n145_));
  nand2  g129(.a(new_n145_), .b(x3), .O(new_n146_));
  nand2  g130(.a(new_n38_), .b(new_n29_), .O(new_n147_));
  nand3  g131(.a(new_n147_), .b(new_n48_), .c(x4), .O(new_n148_));
  nand2  g132(.a(x5), .b(new_n43_), .O(new_n149_));
  nand3  g133(.a(x8), .b(x6), .c(x0), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(new_n149_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(new_n26_), .O(new_n152_));
  nand2  g136(.a(new_n58_), .b(new_n29_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(x8), .c(x0), .O(new_n154_));
  nand3  g138(.a(new_n154_), .b(new_n152_), .c(new_n148_), .O(new_n155_));
  nand3  g139(.a(new_n18_), .b(x6), .c(new_n27_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n28_), .O(new_n157_));
  nand3  g141(.a(new_n157_), .b(x8), .c(new_n43_), .O(new_n158_));
  nand4  g142(.a(new_n48_), .b(new_n17_), .c(new_n28_), .d(x0), .O(new_n159_));
  nand2  g143(.a(new_n159_), .b(new_n158_), .O(new_n160_));
  aoi21  g144(.a(new_n155_), .b(x2), .c(new_n160_), .O(new_n161_));
  xor2a  g145(.a(x7), .b(x0), .O(new_n162_));
  nor2   g146(.a(new_n162_), .b(new_n48_), .O(new_n163_));
  nand4  g147(.a(new_n163_), .b(x6), .c(new_n28_), .d(new_n26_), .O(new_n164_));
  oai21  g148(.a(new_n161_), .b(x3), .c(new_n164_), .O(new_n165_));
  nand2  g149(.a(new_n48_), .b(new_n26_), .O(new_n166_));
  nand3  g150(.a(new_n82_), .b(new_n18_), .c(new_n92_), .O(new_n167_));
  oai21  g151(.a(new_n166_), .b(new_n43_), .c(new_n167_), .O(new_n168_));
  nand3  g152(.a(new_n168_), .b(new_n17_), .c(new_n28_), .O(new_n169_));
  inv1   g153(.a(new_n169_), .O(new_n170_));
  aoi21  g154(.a(new_n165_), .b(x9), .c(new_n170_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(new_n146_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n19_), .O(new_n173_));
  nor2   g157(.a(new_n92_), .b(new_n27_), .O(new_n174_));
  nand3  g158(.a(new_n174_), .b(new_n17_), .c(new_n26_), .O(new_n175_));
  nand2  g159(.a(x4), .b(new_n92_), .O(new_n176_));
  nand3  g160(.a(x9), .b(x6), .c(new_n28_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n176_), .c(new_n175_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(x0), .O(new_n179_));
  nand2  g163(.a(new_n125_), .b(new_n20_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n179_), .c(new_n18_), .O(new_n181_));
  nand3  g165(.a(x6), .b(new_n28_), .c(new_n26_), .O(new_n182_));
  aoi21  g166(.a(new_n182_), .b(new_n64_), .c(new_n27_), .O(new_n183_));
  aoi21  g167(.a(new_n149_), .b(x6), .c(new_n26_), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n183_), .c(x3), .O(new_n185_));
  nand3  g169(.a(new_n17_), .b(x5), .c(new_n92_), .O(new_n186_));
  aoi21  g170(.a(new_n186_), .b(new_n185_), .c(new_n48_), .O(new_n187_));
  nand3  g171(.a(new_n17_), .b(x5), .c(x4), .O(new_n188_));
  inv1   g172(.a(new_n188_), .O(new_n189_));
  oai21  g173(.a(new_n189_), .b(new_n187_), .c(new_n18_), .O(new_n190_));
  nand4  g174(.a(new_n86_), .b(x8), .c(new_n17_), .d(x5), .O(new_n191_));
  nand2  g175(.a(new_n191_), .b(new_n190_), .O(new_n192_));
  aoi21  g176(.a(new_n192_), .b(x9), .c(new_n181_), .O(new_n193_));
  nand3  g177(.a(new_n193_), .b(new_n173_), .c(new_n122_), .O(z1));
  nor2   g178(.a(x9), .b(new_n17_), .O(new_n195_));
  nor3   g179(.a(new_n195_), .b(new_n92_), .c(new_n19_), .O(z3));
  inv1   g180(.a(z3), .O(new_n197_));
  aoi21  g181(.a(new_n92_), .b(new_n19_), .c(new_n195_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(new_n197_), .O(z2));
  oai21  g183(.a(new_n48_), .b(x4), .c(new_n27_), .O(new_n200_));
  nor2   g184(.a(new_n27_), .b(new_n43_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(x7), .c(new_n26_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n200_), .c(new_n123_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n17_), .O(new_n204_));
  nand2  g188(.a(new_n166_), .b(new_n58_), .O(new_n205_));
  nand3  g189(.a(new_n205_), .b(x2), .c(x0), .O(new_n206_));
  nand2  g190(.a(new_n58_), .b(x8), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n27_), .c(new_n43_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  oai21  g193(.a(x2), .b(new_n43_), .c(new_n19_), .O(new_n210_));
  nand4  g194(.a(new_n210_), .b(x7), .c(x6), .d(new_n26_), .O(new_n211_));
  inv1   g195(.a(new_n211_), .O(new_n212_));
  aoi21  g196(.a(new_n209_), .b(new_n19_), .c(new_n212_), .O(new_n213_));
  aoi21  g197(.a(new_n213_), .b(new_n204_), .c(x3), .O(new_n214_));
  oai21  g198(.a(new_n33_), .b(new_n43_), .c(new_n19_), .O(new_n215_));
  oai21  g199(.a(new_n174_), .b(new_n17_), .c(new_n18_), .O(new_n216_));
  nand2  g200(.a(new_n216_), .b(new_n215_), .O(new_n217_));
  nand2  g201(.a(new_n217_), .b(x4), .O(new_n218_));
  inv1   g202(.a(new_n201_), .O(new_n219_));
  nand3  g203(.a(new_n205_), .b(new_n27_), .c(new_n43_), .O(new_n220_));
  oai21  g204(.a(new_n219_), .b(new_n58_), .c(new_n220_), .O(new_n221_));
  nand3  g205(.a(new_n221_), .b(x3), .c(x1), .O(new_n222_));
  nand2  g206(.a(new_n222_), .b(new_n218_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n214_), .c(x5), .O(new_n224_));
  oai21  g208(.a(new_n26_), .b(new_n92_), .c(new_n19_), .O(new_n225_));
  nand2  g209(.a(new_n36_), .b(x8), .O(new_n226_));
  nand2  g210(.a(new_n226_), .b(new_n225_), .O(new_n227_));
  aoi21  g211(.a(x7), .b(x1), .c(new_n48_), .O(new_n228_));
  nor2   g212(.a(new_n228_), .b(x4), .O(new_n229_));
  oai22  g213(.a(new_n49_), .b(new_n92_), .c(x7), .d(x2), .O(new_n230_));
  oai21  g214(.a(new_n230_), .b(new_n229_), .c(x6), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n227_), .c(x5), .O(new_n232_));
  oai21  g216(.a(new_n92_), .b(x2), .c(x8), .O(new_n233_));
  nand3  g217(.a(new_n233_), .b(x7), .c(new_n26_), .O(new_n234_));
  nor2   g218(.a(x8), .b(x7), .O(new_n235_));
  nand2  g219(.a(new_n235_), .b(new_n17_), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n234_), .c(new_n19_), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n232_), .c(x0), .O(new_n238_));
  nand3  g222(.a(new_n64_), .b(new_n17_), .c(x3), .O(new_n239_));
  nand3  g223(.a(x6), .b(new_n28_), .c(x4), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n18_), .O(new_n241_));
  inv1   g225(.a(new_n58_), .O(new_n242_));
  nand2  g226(.a(new_n242_), .b(new_n92_), .O(new_n243_));
  nand3  g227(.a(new_n48_), .b(x4), .c(x2), .O(new_n244_));
  aoi21  g228(.a(new_n244_), .b(new_n243_), .c(x5), .O(new_n245_));
  oai21  g229(.a(new_n245_), .b(new_n241_), .c(x1), .O(new_n246_));
  nand2  g230(.a(new_n242_), .b(new_n43_), .O(new_n247_));
  nand2  g231(.a(new_n48_), .b(x3), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n27_), .O(new_n249_));
  nand3  g233(.a(new_n242_), .b(x3), .c(new_n19_), .O(new_n250_));
  inv1   g234(.a(new_n250_), .O(new_n251_));
  oai21  g235(.a(new_n251_), .b(new_n249_), .c(x4), .O(new_n252_));
  nand2  g236(.a(new_n235_), .b(x6), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n252_), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n28_), .O(new_n255_));
  nand3  g239(.a(new_n255_), .b(new_n246_), .c(new_n238_), .O(new_n256_));
  inv1   g240(.a(new_n256_), .O(new_n257_));
  aoi21  g241(.a(new_n257_), .b(new_n224_), .c(new_n82_), .O(z4));
  inv1   g242(.a(new_n195_), .O(new_n259_));
  xnor2a g243(.a(x3), .b(x1), .O(new_n260_));
  nand2  g244(.a(new_n27_), .b(new_n43_), .O(new_n261_));
  nand2  g245(.a(new_n219_), .b(new_n261_), .O(new_n262_));
  nand3  g246(.a(new_n262_), .b(new_n260_), .c(new_n259_), .O(new_n263_));
  inv1   g247(.a(new_n263_), .O(z5));
endmodule


