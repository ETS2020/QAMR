// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:35 2020

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
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n198_, new_n199_, new_n201_, new_n202_, new_n204_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_, new_n254_,
    new_n255_, new_n256_, new_n257_, new_n258_, new_n260_;
  nand3  g000(.a(x8), .b(x6), .c(x0), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  nand3  g003(.a(new_n19_), .b(x5), .c(new_n18_), .O(new_n20_));
  aoi21  g004(.a(new_n20_), .b(new_n17_), .c(x4), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  nand2  g006(.a(x8), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x6), .O(new_n24_));
  nor2   g008(.a(x8), .b(new_n22_), .O(new_n25_));
  nand2  g009(.a(new_n25_), .b(new_n24_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n23_), .O(new_n27_));
  nand2  g011(.a(new_n27_), .b(x0), .O(new_n28_));
  nand2  g012(.a(x8), .b(x7), .O(new_n29_));
  nor2   g013(.a(new_n24_), .b(x5), .O(new_n30_));
  nor2   g014(.a(x8), .b(x7), .O(new_n31_));
  nand2  g015(.a(new_n31_), .b(new_n30_), .O(new_n32_));
  aoi21  g016(.a(new_n32_), .b(new_n29_), .c(x0), .O(new_n33_));
  nand3  g017(.a(x8), .b(new_n22_), .c(new_n24_), .O(new_n34_));
  inv1   g018(.a(new_n34_), .O(new_n35_));
  oai21  g019(.a(new_n35_), .b(new_n33_), .c(x4), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n28_), .O(new_n37_));
  oai21  g021(.a(new_n37_), .b(new_n21_), .c(x2), .O(new_n38_));
  inv1   g022(.a(x2), .O(new_n39_));
  nor2   g023(.a(new_n19_), .b(x0), .O(new_n40_));
  nand3  g024(.a(new_n19_), .b(x6), .c(x0), .O(new_n41_));
  inv1   g025(.a(new_n41_), .O(new_n42_));
  oai21  g026(.a(new_n42_), .b(new_n40_), .c(x5), .O(new_n43_));
  nor2   g027(.a(new_n19_), .b(x6), .O(new_n44_));
  nand2  g028(.a(new_n31_), .b(x6), .O(new_n45_));
  inv1   g029(.a(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n46_), .b(new_n44_), .c(x0), .O(new_n47_));
  inv1   g031(.a(x5), .O(new_n48_));
  nand2  g032(.a(new_n22_), .b(x6), .O(new_n49_));
  nand3  g033(.a(new_n49_), .b(new_n19_), .c(new_n48_), .O(new_n50_));
  oai21  g034(.a(new_n23_), .b(new_n24_), .c(new_n50_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(new_n18_), .O(new_n52_));
  nand3  g036(.a(new_n52_), .b(new_n47_), .c(new_n43_), .O(new_n53_));
  inv1   g037(.a(x4), .O(new_n54_));
  nor2   g038(.a(x7), .b(x6), .O(new_n55_));
  oai21  g039(.a(new_n55_), .b(new_n40_), .c(x5), .O(new_n56_));
  nand3  g040(.a(new_n25_), .b(x6), .c(x0), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n56_), .c(new_n54_), .O(new_n58_));
  aoi21  g042(.a(new_n53_), .b(new_n39_), .c(new_n58_), .O(new_n59_));
  nand2  g043(.a(new_n59_), .b(new_n38_), .O(new_n60_));
  nand2  g044(.a(new_n60_), .b(x9), .O(new_n61_));
  aoi21  g045(.a(x5), .b(x2), .c(x7), .O(new_n62_));
  aoi21  g046(.a(new_n22_), .b(new_n18_), .c(new_n48_), .O(new_n63_));
  oai22  g047(.a(new_n63_), .b(x2), .c(new_n62_), .d(new_n18_), .O(new_n64_));
  nand2  g048(.a(new_n64_), .b(x6), .O(new_n65_));
  nand2  g049(.a(new_n24_), .b(x2), .O(new_n66_));
  nand2  g050(.a(new_n66_), .b(x5), .O(new_n67_));
  aoi21  g051(.a(x5), .b(new_n39_), .c(new_n22_), .O(new_n68_));
  aoi21  g052(.a(new_n67_), .b(new_n18_), .c(new_n68_), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n65_), .c(x9), .O(new_n70_));
  xnor2a g054(.a(x7), .b(x0), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x8), .c(x6), .O(new_n72_));
  nand3  g056(.a(new_n49_), .b(new_n19_), .c(new_n18_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(x5), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n70_), .c(new_n54_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n61_), .O(z0));
  inv1   g060(.a(x9), .O(new_n77_));
  inv1   g061(.a(x3), .O(new_n78_));
  oai21  g062(.a(x7), .b(x2), .c(x8), .O(new_n79_));
  nand2  g063(.a(new_n79_), .b(x0), .O(new_n80_));
  nand3  g064(.a(new_n22_), .b(x4), .c(new_n18_), .O(new_n81_));
  nand2  g065(.a(new_n81_), .b(x8), .O(new_n82_));
  nand3  g066(.a(new_n82_), .b(new_n48_), .c(x2), .O(new_n83_));
  nor2   g067(.a(x7), .b(new_n54_), .O(new_n84_));
  nor2   g068(.a(x4), .b(x2), .O(new_n85_));
  oai21  g069(.a(new_n85_), .b(new_n84_), .c(new_n19_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(new_n83_), .c(new_n80_), .O(new_n87_));
  oai21  g071(.a(x8), .b(new_n48_), .c(new_n18_), .O(new_n88_));
  nand3  g072(.a(new_n88_), .b(x7), .c(x4), .O(new_n89_));
  inv1   g073(.a(new_n89_), .O(new_n90_));
  aoi21  g074(.a(new_n87_), .b(new_n78_), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(x7), .b(x2), .O(new_n92_));
  nand2  g076(.a(x8), .b(x5), .O(new_n93_));
  nand2  g077(.a(new_n93_), .b(new_n92_), .O(new_n94_));
  nand2  g078(.a(new_n94_), .b(new_n18_), .O(new_n95_));
  nand2  g079(.a(new_n77_), .b(x5), .O(new_n96_));
  aoi21  g080(.a(new_n96_), .b(new_n95_), .c(new_n78_), .O(new_n97_));
  nor2   g081(.a(x5), .b(x0), .O(new_n98_));
  nor2   g082(.a(new_n98_), .b(new_n77_), .O(new_n99_));
  nor2   g083(.a(new_n99_), .b(new_n22_), .O(new_n100_));
  oai21  g084(.a(new_n100_), .b(new_n97_), .c(new_n54_), .O(new_n101_));
  oai21  g085(.a(new_n91_), .b(new_n77_), .c(new_n101_), .O(new_n102_));
  nand2  g086(.a(new_n102_), .b(x6), .O(new_n103_));
  nand2  g087(.a(x5), .b(new_n54_), .O(new_n104_));
  nand2  g088(.a(x8), .b(new_n39_), .O(new_n105_));
  oai21  g089(.a(new_n104_), .b(new_n39_), .c(new_n105_), .O(new_n106_));
  nand3  g090(.a(new_n106_), .b(new_n22_), .c(new_n18_), .O(new_n107_));
  oai21  g091(.a(x5), .b(x4), .c(x8), .O(new_n108_));
  nand3  g092(.a(new_n19_), .b(x7), .c(x4), .O(new_n109_));
  oai21  g093(.a(new_n108_), .b(new_n18_), .c(new_n109_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(x2), .O(new_n111_));
  nand3  g095(.a(new_n24_), .b(x5), .c(new_n39_), .O(new_n112_));
  oai21  g096(.a(x5), .b(new_n18_), .c(new_n112_), .O(new_n113_));
  nand3  g097(.a(new_n113_), .b(new_n19_), .c(x7), .O(new_n114_));
  nand3  g098(.a(new_n114_), .b(new_n111_), .c(new_n107_), .O(new_n115_));
  nand2  g099(.a(new_n115_), .b(x3), .O(new_n116_));
  oai21  g100(.a(new_n98_), .b(x8), .c(new_n39_), .O(new_n117_));
  oai21  g101(.a(x4), .b(new_n39_), .c(new_n19_), .O(new_n118_));
  nand2  g102(.a(new_n118_), .b(new_n18_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n117_), .c(x3), .O(new_n120_));
  nand3  g104(.a(new_n48_), .b(new_n54_), .c(new_n18_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n19_), .c(x7), .O(new_n122_));
  oai21  g106(.a(new_n122_), .b(new_n120_), .c(new_n24_), .O(new_n123_));
  inv1   g107(.a(new_n93_), .O(new_n124_));
  nand4  g108(.a(new_n124_), .b(new_n78_), .c(new_n39_), .d(x0), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n123_), .c(new_n116_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x9), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(new_n103_), .O(new_n128_));
  nand2  g112(.a(new_n128_), .b(x1), .O(new_n129_));
  inv1   g113(.a(new_n30_), .O(new_n130_));
  nand3  g114(.a(x7), .b(new_n24_), .c(x0), .O(new_n131_));
  nand3  g115(.a(x9), .b(x8), .c(new_n22_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n130_), .c(new_n131_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x2), .O(new_n134_));
  inv1   g118(.a(x1), .O(new_n135_));
  aoi21  g119(.a(x6), .b(new_n39_), .c(new_n19_), .O(new_n136_));
  nand2  g120(.a(new_n19_), .b(new_n39_), .O(new_n137_));
  oai21  g121(.a(new_n136_), .b(new_n18_), .c(new_n137_), .O(new_n138_));
  nand3  g122(.a(new_n138_), .b(x9), .c(x5), .O(new_n139_));
  oai21  g123(.a(x9), .b(x6), .c(new_n139_), .O(new_n140_));
  nor2   g124(.a(x9), .b(new_n22_), .O(new_n141_));
  aoi21  g125(.a(new_n140_), .b(new_n135_), .c(new_n141_), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(new_n134_), .c(x4), .O(new_n143_));
  nor2   g127(.a(x1), .b(x0), .O(new_n144_));
  nor2   g128(.a(x7), .b(new_n48_), .O(new_n145_));
  oai21  g129(.a(new_n145_), .b(new_n144_), .c(x2), .O(new_n146_));
  nor2   g130(.a(new_n22_), .b(x1), .O(new_n147_));
  oai21  g131(.a(new_n147_), .b(new_n145_), .c(new_n18_), .O(new_n148_));
  oai21  g132(.a(x2), .b(x1), .c(x7), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(new_n24_), .O(new_n150_));
  nand3  g134(.a(new_n150_), .b(new_n148_), .c(new_n146_), .O(new_n151_));
  nand2  g135(.a(new_n151_), .b(x8), .O(new_n152_));
  inv1   g136(.a(new_n55_), .O(new_n153_));
  nand3  g137(.a(new_n19_), .b(new_n48_), .c(new_n135_), .O(new_n154_));
  aoi21  g138(.a(new_n154_), .b(new_n153_), .c(x0), .O(new_n155_));
  nand2  g139(.a(new_n135_), .b(x0), .O(new_n156_));
  nor3   g140(.a(new_n156_), .b(new_n49_), .c(x5), .O(new_n157_));
  oai21  g141(.a(new_n157_), .b(new_n155_), .c(new_n39_), .O(new_n158_));
  nand3  g142(.a(new_n46_), .b(new_n48_), .c(new_n135_), .O(new_n159_));
  nand3  g143(.a(new_n159_), .b(new_n158_), .c(new_n152_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(x9), .c(x4), .O(new_n161_));
  inv1   g145(.a(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n143_), .c(x3), .O(new_n163_));
  nand3  g147(.a(new_n22_), .b(x6), .c(new_n39_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n48_), .c(x0), .O(new_n165_));
  nand2  g149(.a(x7), .b(x4), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(x6), .O(new_n167_));
  nand2  g151(.a(x7), .b(new_n48_), .O(new_n168_));
  aoi21  g152(.a(new_n168_), .b(new_n167_), .c(new_n39_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(x0), .c(new_n165_), .O(new_n170_));
  nand3  g154(.a(new_n92_), .b(new_n24_), .c(x5), .O(new_n171_));
  oai21  g155(.a(new_n170_), .b(x1), .c(new_n171_), .O(new_n172_));
  nand3  g156(.a(x7), .b(x6), .c(x4), .O(new_n173_));
  nand3  g157(.a(new_n19_), .b(new_n24_), .c(new_n135_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n18_), .O(new_n175_));
  nand2  g159(.a(x2), .b(new_n135_), .O(new_n176_));
  nor2   g160(.a(new_n176_), .b(new_n109_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n48_), .O(new_n178_));
  inv1   g162(.a(new_n31_), .O(new_n179_));
  nand2  g163(.a(new_n24_), .b(x4), .O(new_n180_));
  oai22  g164(.a(new_n180_), .b(new_n179_), .c(new_n104_), .d(x0), .O(new_n181_));
  nand3  g165(.a(new_n181_), .b(x2), .c(new_n135_), .O(new_n182_));
  nand2  g166(.a(new_n182_), .b(new_n178_), .O(new_n183_));
  aoi21  g167(.a(new_n172_), .b(x8), .c(new_n183_), .O(new_n184_));
  oai21  g168(.a(x7), .b(x1), .c(x5), .O(new_n185_));
  nand4  g169(.a(new_n185_), .b(new_n77_), .c(x6), .d(new_n54_), .O(new_n186_));
  oai21  g170(.a(new_n184_), .b(new_n77_), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n19_), .b(new_n24_), .O(new_n188_));
  nand3  g172(.a(x8), .b(x7), .c(x6), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n188_), .c(new_n18_), .O(new_n190_));
  nand2  g174(.a(x6), .b(new_n18_), .O(new_n191_));
  oai21  g175(.a(new_n191_), .b(new_n23_), .c(x9), .O(new_n192_));
  oai21  g176(.a(new_n192_), .b(new_n190_), .c(new_n135_), .O(new_n193_));
  oai21  g177(.a(x9), .b(new_n22_), .c(new_n193_), .O(new_n194_));
  nand3  g178(.a(new_n194_), .b(new_n48_), .c(new_n54_), .O(new_n195_));
  nand2  g179(.a(x5), .b(x4), .O(new_n196_));
  nand3  g180(.a(x9), .b(new_n22_), .c(new_n24_), .O(new_n197_));
  oai21  g181(.a(new_n197_), .b(new_n196_), .c(new_n195_), .O(new_n198_));
  aoi21  g182(.a(new_n187_), .b(new_n78_), .c(new_n198_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n163_), .c(new_n129_), .O(z1));
  nand2  g184(.a(new_n77_), .b(x4), .O(new_n201_));
  xor2a  g185(.a(x3), .b(x1), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n201_), .O(z2));
  nand2  g187(.a(x3), .b(x1), .O(new_n204_));
  nand2  g188(.a(new_n204_), .b(new_n201_), .O(z3));
  xor2a  g189(.a(x2), .b(x0), .O(new_n206_));
  nor2   g190(.a(new_n206_), .b(new_n202_), .O(new_n207_));
  nand2  g191(.a(new_n207_), .b(x6), .O(new_n208_));
  oai21  g192(.a(new_n78_), .b(new_n39_), .c(x6), .O(new_n209_));
  nand2  g193(.a(new_n209_), .b(x4), .O(new_n210_));
  oai22  g194(.a(x3), .b(new_n18_), .c(x2), .d(new_n135_), .O(new_n211_));
  nand3  g195(.a(new_n211_), .b(new_n19_), .c(new_n24_), .O(new_n212_));
  nand3  g196(.a(new_n212_), .b(new_n210_), .c(new_n208_), .O(new_n213_));
  nand2  g197(.a(new_n213_), .b(new_n22_), .O(new_n214_));
  oai21  g198(.a(new_n24_), .b(x3), .c(new_n137_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x1), .O(new_n216_));
  nand2  g200(.a(x6), .b(new_n39_), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(new_n66_), .c(x8), .O(new_n218_));
  nand3  g202(.a(new_n218_), .b(new_n78_), .c(x0), .O(new_n219_));
  nand2  g203(.a(new_n219_), .b(new_n216_), .O(new_n220_));
  nand3  g204(.a(new_n220_), .b(x7), .c(new_n54_), .O(new_n221_));
  nor2   g205(.a(x8), .b(x3), .O(new_n222_));
  aoi21  g206(.a(new_n222_), .b(new_n39_), .c(x4), .O(new_n223_));
  oai22  g207(.a(new_n223_), .b(x1), .c(new_n180_), .d(x3), .O(new_n224_));
  nand2  g208(.a(new_n224_), .b(new_n18_), .O(new_n225_));
  nand4  g209(.a(new_n204_), .b(new_n24_), .c(x4), .d(new_n39_), .O(new_n226_));
  nand4  g210(.a(new_n226_), .b(new_n225_), .c(new_n221_), .d(new_n214_), .O(new_n227_));
  nand2  g211(.a(new_n92_), .b(x8), .O(new_n228_));
  oai21  g212(.a(new_n54_), .b(new_n78_), .c(new_n135_), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n228_), .O(new_n230_));
  nand3  g214(.a(x7), .b(x4), .c(x3), .O(new_n231_));
  inv1   g215(.a(new_n231_), .O(new_n232_));
  oai22  g216(.a(x8), .b(x4), .c(x7), .d(x2), .O(new_n233_));
  oai21  g217(.a(new_n233_), .b(new_n232_), .c(x6), .O(new_n234_));
  aoi21  g218(.a(new_n234_), .b(new_n230_), .c(x5), .O(new_n235_));
  nor2   g219(.a(new_n136_), .b(new_n22_), .O(new_n236_));
  nand2  g220(.a(new_n236_), .b(new_n54_), .O(new_n237_));
  nand2  g221(.a(new_n31_), .b(new_n24_), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n237_), .c(new_n135_), .O(new_n239_));
  oai21  g223(.a(new_n239_), .b(new_n235_), .c(x0), .O(new_n240_));
  nand3  g224(.a(new_n196_), .b(new_n24_), .c(x3), .O(new_n241_));
  nand2  g225(.a(new_n30_), .b(x4), .O(new_n242_));
  aoi21  g226(.a(new_n242_), .b(new_n241_), .c(new_n22_), .O(new_n243_));
  nor2   g227(.a(x7), .b(new_n24_), .O(new_n244_));
  nand2  g228(.a(new_n244_), .b(new_n78_), .O(new_n245_));
  nand3  g229(.a(new_n19_), .b(x4), .c(x2), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(x5), .O(new_n247_));
  oai21  g231(.a(new_n247_), .b(new_n243_), .c(x1), .O(new_n248_));
  nand2  g232(.a(new_n244_), .b(new_n18_), .O(new_n249_));
  nand2  g233(.a(new_n19_), .b(x3), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(new_n249_), .c(new_n39_), .O(new_n251_));
  nand3  g235(.a(new_n244_), .b(x3), .c(new_n135_), .O(new_n252_));
  inv1   g236(.a(new_n252_), .O(new_n253_));
  oai21  g237(.a(new_n253_), .b(new_n251_), .c(x4), .O(new_n254_));
  nand2  g238(.a(new_n254_), .b(new_n45_), .O(new_n255_));
  nand2  g239(.a(new_n255_), .b(new_n48_), .O(new_n256_));
  nand3  g240(.a(new_n256_), .b(new_n248_), .c(new_n240_), .O(new_n257_));
  aoi21  g241(.a(new_n227_), .b(x5), .c(new_n257_), .O(new_n258_));
  nor2   g242(.a(new_n258_), .b(new_n77_), .O(z4));
  nand2  g243(.a(new_n207_), .b(new_n201_), .O(new_n260_));
  inv1   g244(.a(new_n260_), .O(z5));
endmodule


