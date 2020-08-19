// Benchmark "FAU" written by ABC on Tue Aug 18 18:38:04 2020

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
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n192_,
    new_n193_, new_n195_, new_n197_, new_n198_, new_n199_, new_n200_,
    new_n201_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n254_;
  inv1   g000(.a(x9), .O(new_n17_));
  inv1   g001(.a(x0), .O(new_n18_));
  inv1   g002(.a(x8), .O(new_n19_));
  inv1   g003(.a(x2), .O(new_n20_));
  inv1   g004(.a(x6), .O(new_n21_));
  oai21  g005(.a(x7), .b(new_n21_), .c(new_n20_), .O(new_n22_));
  inv1   g006(.a(x4), .O(new_n23_));
  nand2  g007(.a(new_n21_), .b(new_n23_), .O(new_n24_));
  nor2   g008(.a(x7), .b(new_n21_), .O(new_n25_));
  nor2   g009(.a(new_n23_), .b(new_n20_), .O(new_n26_));
  nand2  g010(.a(new_n26_), .b(new_n25_), .O(new_n27_));
  nand3  g011(.a(new_n27_), .b(new_n24_), .c(new_n22_), .O(new_n28_));
  nor2   g012(.a(new_n21_), .b(x4), .O(new_n29_));
  nor2   g013(.a(new_n19_), .b(x7), .O(new_n30_));
  aoi22  g014(.a(new_n30_), .b(new_n29_), .c(new_n28_), .d(new_n19_), .O(new_n31_));
  nand3  g015(.a(x8), .b(x7), .c(x4), .O(new_n32_));
  nand3  g016(.a(new_n19_), .b(x5), .c(new_n23_), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n32_), .c(new_n20_), .O(new_n34_));
  oai21  g018(.a(new_n25_), .b(x5), .c(new_n20_), .O(new_n35_));
  nand2  g019(.a(x5), .b(x4), .O(new_n36_));
  nand2  g020(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g021(.a(new_n37_), .b(x8), .c(new_n34_), .O(new_n38_));
  oai21  g022(.a(new_n31_), .b(x5), .c(new_n38_), .O(new_n39_));
  nand2  g023(.a(x8), .b(new_n20_), .O(new_n40_));
  nand3  g024(.a(new_n19_), .b(x7), .c(x2), .O(new_n41_));
  aoi21  g025(.a(new_n41_), .b(new_n40_), .c(new_n18_), .O(new_n42_));
  aoi21  g026(.a(x8), .b(x2), .c(x5), .O(new_n43_));
  nor3   g027(.a(new_n43_), .b(x7), .c(new_n23_), .O(new_n44_));
  oai21  g028(.a(new_n44_), .b(new_n42_), .c(new_n21_), .O(new_n45_));
  oai21  g029(.a(new_n21_), .b(x4), .c(x7), .O(new_n46_));
  nand3  g030(.a(new_n46_), .b(x8), .c(x2), .O(new_n47_));
  inv1   g031(.a(x5), .O(new_n48_));
  nand2  g032(.a(x7), .b(new_n48_), .O(new_n49_));
  nand4  g033(.a(new_n49_), .b(new_n19_), .c(x6), .d(new_n20_), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x0), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n45_), .O(new_n53_));
  aoi21  g037(.a(new_n39_), .b(new_n18_), .c(new_n53_), .O(new_n54_));
  nand2  g038(.a(new_n19_), .b(new_n23_), .O(new_n55_));
  nand3  g039(.a(new_n17_), .b(new_n21_), .c(x2), .O(new_n56_));
  nand2  g040(.a(new_n56_), .b(new_n55_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(new_n18_), .O(new_n58_));
  nor2   g042(.a(x6), .b(x0), .O(new_n59_));
  oai21  g043(.a(new_n59_), .b(x2), .c(x4), .O(new_n60_));
  nor3   g044(.a(new_n19_), .b(new_n21_), .c(x4), .O(new_n61_));
  aoi22  g045(.a(new_n61_), .b(x0), .c(new_n60_), .d(new_n17_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n58_), .c(x5), .O(new_n63_));
  nand2  g047(.a(x5), .b(x2), .O(new_n64_));
  aoi21  g048(.a(new_n64_), .b(new_n21_), .c(new_n18_), .O(new_n65_));
  nor2   g049(.a(x4), .b(new_n20_), .O(new_n66_));
  oai21  g050(.a(new_n66_), .b(new_n65_), .c(new_n17_), .O(new_n67_));
  nand2  g051(.a(new_n19_), .b(x6), .O(new_n68_));
  inv1   g052(.a(new_n68_), .O(new_n69_));
  nand3  g053(.a(new_n69_), .b(x4), .c(x0), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  oai21  g055(.a(new_n71_), .b(new_n63_), .c(x7), .O(new_n72_));
  oai21  g056(.a(new_n54_), .b(new_n17_), .c(new_n72_), .O(z0));
  inv1   g057(.a(x3), .O(new_n74_));
  nand3  g058(.a(x9), .b(new_n21_), .c(new_n20_), .O(new_n75_));
  aoi21  g059(.a(new_n75_), .b(new_n27_), .c(x0), .O(new_n76_));
  oai21  g060(.a(new_n68_), .b(new_n20_), .c(x9), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n76_), .c(x1), .O(new_n78_));
  inv1   g062(.a(x1), .O(new_n79_));
  nand3  g063(.a(x8), .b(x7), .c(x2), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  nor2   g065(.a(x8), .b(x6), .O(new_n82_));
  oai21  g066(.a(new_n82_), .b(new_n81_), .c(x0), .O(new_n83_));
  nand3  g067(.a(new_n26_), .b(new_n19_), .c(x7), .O(new_n84_));
  aoi21  g068(.a(new_n84_), .b(new_n83_), .c(new_n17_), .O(new_n85_));
  nand3  g069(.a(x7), .b(x4), .c(x0), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(x9), .c(new_n21_), .O(new_n87_));
  aoi21  g071(.a(new_n85_), .b(new_n79_), .c(new_n87_), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n78_), .c(x5), .O(new_n89_));
  inv1   g073(.a(x7), .O(new_n90_));
  nand2  g074(.a(new_n20_), .b(x1), .O(new_n91_));
  nand3  g075(.a(x8), .b(x2), .c(new_n79_), .O(new_n92_));
  aoi21  g076(.a(new_n92_), .b(new_n91_), .c(new_n18_), .O(new_n93_));
  nand2  g077(.a(new_n79_), .b(new_n18_), .O(new_n94_));
  nand3  g078(.a(new_n19_), .b(x4), .c(x1), .O(new_n95_));
  oai21  g079(.a(new_n94_), .b(new_n40_), .c(new_n95_), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n93_), .c(x6), .O(new_n97_));
  nand2  g081(.a(new_n82_), .b(x4), .O(new_n98_));
  oai21  g082(.a(new_n19_), .b(new_n48_), .c(new_n98_), .O(new_n99_));
  nand3  g083(.a(new_n99_), .b(x2), .c(new_n79_), .O(new_n100_));
  nand2  g084(.a(new_n100_), .b(new_n97_), .O(new_n101_));
  nand2  g085(.a(new_n101_), .b(new_n90_), .O(new_n102_));
  nand2  g086(.a(x5), .b(new_n20_), .O(new_n103_));
  aoi21  g087(.a(new_n103_), .b(x8), .c(new_n18_), .O(new_n104_));
  nor2   g088(.a(new_n55_), .b(x2), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n104_), .c(x6), .O(new_n106_));
  oai21  g090(.a(x4), .b(new_n20_), .c(new_n19_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n18_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n40_), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(x9), .c(new_n21_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n106_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(x1), .O(new_n112_));
  nand3  g096(.a(new_n107_), .b(x5), .c(new_n18_), .O(new_n113_));
  nand3  g097(.a(new_n61_), .b(x2), .c(x0), .O(new_n114_));
  aoi21  g098(.a(new_n114_), .b(new_n113_), .c(x1), .O(new_n115_));
  nand4  g099(.a(x8), .b(new_n21_), .c(x5), .d(new_n20_), .O(new_n116_));
  inv1   g100(.a(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n115_), .c(x9), .O(new_n118_));
  nand3  g102(.a(new_n118_), .b(new_n112_), .c(new_n102_), .O(new_n119_));
  oai21  g103(.a(new_n119_), .b(new_n89_), .c(new_n74_), .O(new_n120_));
  oai21  g104(.a(new_n48_), .b(new_n74_), .c(new_n21_), .O(new_n121_));
  nand2  g105(.a(new_n121_), .b(new_n17_), .O(new_n122_));
  nand3  g106(.a(x6), .b(x5), .c(x3), .O(new_n123_));
  oai21  g107(.a(x7), .b(x6), .c(new_n123_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(x2), .O(new_n125_));
  nand2  g109(.a(x8), .b(x3), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(new_n49_), .O(new_n127_));
  nand2  g111(.a(new_n127_), .b(x6), .O(new_n128_));
  aoi21  g112(.a(new_n128_), .b(new_n125_), .c(x4), .O(new_n129_));
  oai21  g113(.a(x6), .b(x5), .c(new_n126_), .O(new_n130_));
  nand3  g114(.a(new_n130_), .b(new_n90_), .c(new_n20_), .O(new_n131_));
  inv1   g115(.a(new_n131_), .O(new_n132_));
  oai21  g116(.a(new_n132_), .b(new_n129_), .c(new_n18_), .O(new_n133_));
  nand2  g117(.a(x6), .b(x4), .O(new_n134_));
  nand4  g118(.a(x9), .b(new_n19_), .c(new_n48_), .d(x3), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(new_n18_), .O(new_n136_));
  nand3  g120(.a(new_n21_), .b(x5), .c(new_n20_), .O(new_n137_));
  nand3  g121(.a(x9), .b(x4), .c(x2), .O(new_n138_));
  nand2  g122(.a(new_n138_), .b(new_n137_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(x3), .O(new_n140_));
  nand3  g124(.a(x6), .b(x5), .c(x4), .O(new_n141_));
  aoi21  g125(.a(new_n141_), .b(new_n140_), .c(x8), .O(new_n142_));
  oai21  g126(.a(new_n142_), .b(new_n136_), .c(x7), .O(new_n143_));
  nand3  g127(.a(x3), .b(x2), .c(x0), .O(new_n144_));
  nand2  g128(.a(new_n144_), .b(x7), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(x9), .c(new_n21_), .O(new_n146_));
  nand4  g130(.a(new_n49_), .b(x3), .c(x2), .d(x0), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(new_n146_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x8), .O(new_n149_));
  nand4  g133(.a(new_n149_), .b(new_n143_), .c(new_n133_), .d(new_n122_), .O(new_n150_));
  nand2  g134(.a(new_n150_), .b(x1), .O(new_n151_));
  nand3  g135(.a(x7), .b(new_n21_), .c(x3), .O(new_n152_));
  nand4  g136(.a(x8), .b(x6), .c(new_n48_), .d(new_n79_), .O(new_n153_));
  aoi21  g137(.a(new_n153_), .b(new_n152_), .c(new_n20_), .O(new_n154_));
  nand2  g138(.a(x6), .b(new_n20_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x8), .O(new_n156_));
  nand3  g140(.a(new_n156_), .b(x5), .c(x3), .O(new_n157_));
  nand3  g141(.a(x8), .b(x7), .c(x6), .O(new_n158_));
  inv1   g142(.a(new_n158_), .O(new_n159_));
  oai21  g143(.a(new_n159_), .b(new_n82_), .c(new_n48_), .O(new_n160_));
  aoi21  g144(.a(new_n160_), .b(new_n157_), .c(x1), .O(new_n161_));
  oai21  g145(.a(new_n161_), .b(new_n154_), .c(x0), .O(new_n162_));
  nand4  g146(.a(new_n30_), .b(x6), .c(new_n48_), .d(new_n18_), .O(new_n163_));
  nand4  g147(.a(new_n19_), .b(x5), .c(x3), .d(new_n20_), .O(new_n164_));
  nand2  g148(.a(new_n164_), .b(new_n163_), .O(new_n165_));
  aoi21  g149(.a(new_n49_), .b(new_n74_), .c(x9), .O(new_n166_));
  aoi21  g150(.a(new_n165_), .b(new_n79_), .c(new_n166_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(new_n162_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n23_), .O(new_n169_));
  nand2  g153(.a(x2), .b(new_n79_), .O(new_n170_));
  aoi21  g154(.a(new_n170_), .b(new_n48_), .c(x0), .O(new_n171_));
  nand2  g155(.a(x9), .b(new_n21_), .O(new_n172_));
  nand2  g156(.a(new_n172_), .b(new_n64_), .O(new_n173_));
  oai21  g157(.a(new_n173_), .b(new_n171_), .c(x8), .O(new_n174_));
  oai21  g158(.a(x2), .b(new_n18_), .c(x8), .O(new_n175_));
  nand4  g159(.a(new_n175_), .b(x6), .c(new_n48_), .d(new_n79_), .O(new_n176_));
  aoi21  g160(.a(new_n176_), .b(new_n174_), .c(x7), .O(new_n177_));
  nand2  g161(.a(x8), .b(x7), .O(new_n178_));
  nand3  g162(.a(new_n19_), .b(new_n48_), .c(new_n20_), .O(new_n179_));
  aoi21  g163(.a(new_n179_), .b(new_n178_), .c(x0), .O(new_n180_));
  nand3  g164(.a(x8), .b(new_n21_), .c(new_n20_), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n180_), .c(x9), .O(new_n183_));
  nor2   g167(.a(new_n183_), .b(x1), .O(new_n184_));
  oai21  g168(.a(new_n184_), .b(new_n177_), .c(x4), .O(new_n185_));
  nand4  g169(.a(new_n17_), .b(new_n21_), .c(new_n48_), .d(new_n79_), .O(new_n186_));
  nand2  g170(.a(new_n186_), .b(new_n185_), .O(new_n187_));
  oai21  g171(.a(new_n36_), .b(x6), .c(x9), .O(new_n188_));
  and2   g172(.a(new_n188_), .b(new_n90_), .O(new_n189_));
  aoi21  g173(.a(new_n187_), .b(x3), .c(new_n189_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n169_), .c(new_n151_), .d(new_n120_), .O(z1));
  nor2   g175(.a(x9), .b(x7), .O(new_n192_));
  xor2a  g176(.a(x3), .b(x1), .O(new_n193_));
  nor2   g177(.a(new_n193_), .b(new_n192_), .O(z2));
  inv1   g178(.a(new_n192_), .O(new_n195_));
  oai21  g179(.a(new_n74_), .b(new_n79_), .c(new_n195_), .O(z3));
  xor2a  g180(.a(x2), .b(x0), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n193_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x6), .O(new_n199_));
  nand3  g183(.a(x8), .b(x3), .c(x2), .O(new_n200_));
  aoi21  g184(.a(new_n200_), .b(new_n172_), .c(new_n23_), .O(new_n201_));
  nand2  g185(.a(new_n74_), .b(x0), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n91_), .c(x8), .O(new_n203_));
  aoi21  g187(.a(new_n203_), .b(new_n21_), .c(new_n201_), .O(new_n204_));
  aoi21  g188(.a(new_n204_), .b(new_n199_), .c(x7), .O(new_n205_));
  aoi22  g189(.a(new_n19_), .b(new_n20_), .c(x6), .d(new_n74_), .O(new_n206_));
  nand2  g190(.a(new_n21_), .b(x2), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n155_), .c(x8), .O(new_n208_));
  nand3  g192(.a(new_n208_), .b(new_n74_), .c(x0), .O(new_n209_));
  oai21  g193(.a(new_n206_), .b(new_n79_), .c(new_n209_), .O(new_n210_));
  nand3  g194(.a(new_n210_), .b(x7), .c(new_n23_), .O(new_n211_));
  nor2   g195(.a(x8), .b(x3), .O(new_n212_));
  aoi21  g196(.a(new_n212_), .b(new_n20_), .c(x4), .O(new_n213_));
  nand3  g197(.a(new_n21_), .b(x4), .c(new_n74_), .O(new_n214_));
  oai21  g198(.a(new_n213_), .b(x1), .c(new_n214_), .O(new_n215_));
  nand2  g199(.a(x3), .b(x1), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(new_n21_), .c(x4), .d(new_n20_), .O(new_n217_));
  inv1   g201(.a(new_n217_), .O(new_n218_));
  aoi21  g202(.a(new_n215_), .b(new_n18_), .c(new_n218_), .O(new_n219_));
  aoi21  g203(.a(new_n219_), .b(new_n211_), .c(new_n17_), .O(new_n220_));
  oai21  g204(.a(new_n220_), .b(new_n205_), .c(x5), .O(new_n221_));
  nand2  g205(.a(x7), .b(x2), .O(new_n222_));
  nand2  g206(.a(x4), .b(x3), .O(new_n223_));
  aoi22  g207(.a(new_n223_), .b(new_n79_), .c(new_n222_), .d(x8), .O(new_n224_));
  nand3  g208(.a(x7), .b(x4), .c(x3), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n55_), .c(new_n21_), .O(new_n226_));
  oai21  g210(.a(new_n226_), .b(new_n224_), .c(new_n48_), .O(new_n227_));
  nand4  g211(.a(new_n156_), .b(x7), .c(new_n23_), .d(x1), .O(new_n228_));
  aoi21  g212(.a(new_n228_), .b(new_n227_), .c(new_n17_), .O(new_n229_));
  nand3  g213(.a(x6), .b(new_n48_), .c(new_n20_), .O(new_n230_));
  nand2  g214(.a(new_n82_), .b(x1), .O(new_n231_));
  aoi21  g215(.a(new_n231_), .b(new_n230_), .c(x7), .O(new_n232_));
  oai21  g216(.a(new_n232_), .b(new_n229_), .c(x0), .O(new_n233_));
  nand3  g217(.a(new_n36_), .b(new_n21_), .c(x3), .O(new_n234_));
  nand3  g218(.a(x6), .b(new_n48_), .c(x4), .O(new_n235_));
  aoi21  g219(.a(new_n235_), .b(new_n234_), .c(new_n90_), .O(new_n236_));
  nand3  g220(.a(new_n26_), .b(new_n19_), .c(new_n48_), .O(new_n237_));
  inv1   g221(.a(new_n237_), .O(new_n238_));
  oai21  g222(.a(new_n238_), .b(new_n236_), .c(x9), .O(new_n239_));
  nand3  g223(.a(new_n25_), .b(new_n48_), .c(new_n74_), .O(new_n240_));
  aoi21  g224(.a(new_n240_), .b(new_n239_), .c(new_n79_), .O(new_n241_));
  nand2  g225(.a(new_n25_), .b(new_n18_), .O(new_n242_));
  nand3  g226(.a(x9), .b(new_n19_), .c(x3), .O(new_n243_));
  aoi21  g227(.a(new_n243_), .b(new_n242_), .c(new_n20_), .O(new_n244_));
  nand3  g228(.a(new_n25_), .b(x3), .c(new_n79_), .O(new_n245_));
  inv1   g229(.a(new_n245_), .O(new_n246_));
  oai21  g230(.a(new_n246_), .b(new_n244_), .c(new_n48_), .O(new_n247_));
  nand4  g231(.a(new_n19_), .b(new_n90_), .c(x3), .d(x2), .O(new_n248_));
  aoi21  g232(.a(new_n248_), .b(new_n247_), .c(new_n23_), .O(new_n249_));
  nand2  g233(.a(new_n69_), .b(new_n48_), .O(new_n250_));
  aoi21  g234(.a(new_n250_), .b(x9), .c(x7), .O(new_n251_));
  nor3   g235(.a(new_n251_), .b(new_n249_), .c(new_n241_), .O(new_n252_));
  nand3  g236(.a(new_n252_), .b(new_n233_), .c(new_n221_), .O(z4));
  nand2  g237(.a(new_n198_), .b(new_n195_), .O(new_n254_));
  inv1   g238(.a(new_n254_), .O(z5));
endmodule


