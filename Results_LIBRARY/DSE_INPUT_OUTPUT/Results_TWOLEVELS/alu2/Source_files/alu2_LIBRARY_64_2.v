// Benchmark "FAU" written by ABC on Tue Aug 18 18:37:58 2020

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
    new_n249_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x6), .O(new_n18_));
  oai21  g002(.a(new_n18_), .b(x4), .c(x7), .O(new_n19_));
  nand2  g003(.a(new_n19_), .b(x2), .O(new_n20_));
  inv1   g004(.a(x2), .O(new_n21_));
  inv1   g005(.a(x1), .O(new_n22_));
  nor2   g006(.a(x4), .b(new_n22_), .O(new_n23_));
  inv1   g007(.a(x7), .O(new_n24_));
  nor3   g008(.a(new_n24_), .b(new_n18_), .c(x5), .O(new_n25_));
  aoi22  g009(.a(new_n25_), .b(new_n23_), .c(new_n18_), .d(new_n21_), .O(new_n26_));
  aoi21  g010(.a(new_n26_), .b(new_n20_), .c(new_n17_), .O(new_n27_));
  nor2   g011(.a(new_n24_), .b(new_n21_), .O(new_n28_));
  oai21  g012(.a(new_n28_), .b(x5), .c(new_n17_), .O(new_n29_));
  nor2   g013(.a(x7), .b(x6), .O(new_n30_));
  inv1   g014(.a(new_n30_), .O(new_n31_));
  oai21  g015(.a(new_n31_), .b(new_n21_), .c(new_n29_), .O(new_n32_));
  nand2  g016(.a(new_n32_), .b(x4), .O(new_n33_));
  inv1   g017(.a(x5), .O(new_n34_));
  nand2  g018(.a(new_n24_), .b(x6), .O(new_n35_));
  nand2  g019(.a(new_n35_), .b(new_n34_), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n21_), .c(new_n17_), .O(new_n37_));
  nand2  g021(.a(new_n37_), .b(new_n33_), .O(new_n38_));
  oai21  g022(.a(new_n38_), .b(new_n27_), .c(x8), .O(new_n39_));
  inv1   g023(.a(x8), .O(new_n40_));
  aoi21  g024(.a(x7), .b(new_n34_), .c(x2), .O(new_n41_));
  nand2  g025(.a(x7), .b(x4), .O(new_n42_));
  inv1   g026(.a(new_n42_), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n41_), .c(x0), .O(new_n44_));
  nor2   g028(.a(x7), .b(x5), .O(new_n45_));
  nand4  g029(.a(new_n45_), .b(x4), .c(x2), .d(new_n17_), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(new_n44_), .c(new_n18_), .O(new_n47_));
  inv1   g031(.a(x4), .O(new_n48_));
  nand3  g032(.a(x5), .b(new_n48_), .c(new_n17_), .O(new_n49_));
  nand3  g033(.a(x7), .b(new_n18_), .c(x0), .O(new_n50_));
  nand2  g034(.a(new_n50_), .b(new_n49_), .O(new_n51_));
  nand2  g035(.a(new_n51_), .b(x2), .O(new_n52_));
  nand4  g036(.a(new_n35_), .b(new_n34_), .c(new_n21_), .d(new_n17_), .O(new_n53_));
  nand2  g037(.a(new_n53_), .b(new_n52_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n47_), .c(new_n40_), .O(new_n55_));
  nand3  g039(.a(new_n30_), .b(x5), .c(x4), .O(new_n56_));
  nand3  g040(.a(new_n56_), .b(new_n55_), .c(new_n39_), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  aoi21  g042(.a(x5), .b(x2), .c(x7), .O(new_n59_));
  nor2   g043(.a(new_n59_), .b(new_n17_), .O(new_n60_));
  nor2   g044(.a(x7), .b(x0), .O(new_n61_));
  inv1   g045(.a(new_n61_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(x5), .c(x2), .O(new_n63_));
  oai21  g047(.a(new_n63_), .b(new_n60_), .c(x6), .O(new_n64_));
  nand2  g048(.a(new_n18_), .b(x2), .O(new_n65_));
  nand2  g049(.a(new_n65_), .b(x5), .O(new_n66_));
  nand2  g050(.a(x5), .b(new_n21_), .O(new_n67_));
  aoi22  g051(.a(new_n67_), .b(x7), .c(new_n66_), .d(new_n17_), .O(new_n68_));
  aoi21  g052(.a(new_n68_), .b(new_n64_), .c(x9), .O(new_n69_));
  nand3  g053(.a(x7), .b(new_n22_), .c(x0), .O(new_n70_));
  nand2  g054(.a(new_n70_), .b(new_n62_), .O(new_n71_));
  nand3  g055(.a(new_n71_), .b(x8), .c(x6), .O(new_n72_));
  nand3  g056(.a(new_n35_), .b(new_n40_), .c(new_n17_), .O(new_n73_));
  aoi21  g057(.a(new_n73_), .b(new_n72_), .c(x5), .O(new_n74_));
  oai21  g058(.a(new_n74_), .b(new_n69_), .c(new_n48_), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(new_n58_), .O(z0));
  aoi21  g060(.a(new_n67_), .b(x8), .c(new_n17_), .O(new_n77_));
  nor3   g061(.a(x8), .b(x4), .c(x2), .O(new_n78_));
  oai21  g062(.a(new_n78_), .b(new_n77_), .c(x9), .O(new_n79_));
  nand3  g063(.a(new_n24_), .b(x4), .c(new_n17_), .O(new_n80_));
  aoi21  g064(.a(new_n80_), .b(x8), .c(x5), .O(new_n81_));
  nor2   g065(.a(x8), .b(x7), .O(new_n82_));
  aoi22  g066(.a(new_n82_), .b(x4), .c(new_n81_), .d(x2), .O(new_n83_));
  aoi21  g067(.a(new_n83_), .b(new_n79_), .c(x3), .O(new_n84_));
  inv1   g068(.a(x3), .O(new_n85_));
  nor2   g069(.a(new_n85_), .b(new_n21_), .O(new_n86_));
  nand3  g070(.a(new_n86_), .b(x8), .c(x5), .O(new_n87_));
  nand2  g071(.a(new_n87_), .b(new_n42_), .O(new_n88_));
  nand2  g072(.a(new_n88_), .b(x0), .O(new_n89_));
  nand3  g073(.a(new_n40_), .b(x7), .c(x4), .O(new_n90_));
  oai21  g074(.a(x9), .b(new_n85_), .c(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(x5), .O(new_n92_));
  nand2  g076(.a(x7), .b(new_n34_), .O(new_n93_));
  aoi22  g077(.a(x9), .b(x8), .c(x7), .d(x2), .O(new_n94_));
  oai21  g078(.a(new_n94_), .b(new_n85_), .c(new_n93_), .O(new_n95_));
  nand3  g079(.a(new_n95_), .b(new_n48_), .c(new_n17_), .O(new_n96_));
  inv1   g080(.a(x9), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(x7), .O(new_n98_));
  nand4  g082(.a(new_n98_), .b(new_n96_), .c(new_n92_), .d(new_n89_), .O(new_n99_));
  oai21  g083(.a(new_n99_), .b(new_n84_), .c(x6), .O(new_n100_));
  nand3  g084(.a(x5), .b(new_n48_), .c(x2), .O(new_n101_));
  nand2  g085(.a(x8), .b(new_n21_), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n101_), .c(x0), .O(new_n103_));
  nand3  g087(.a(x8), .b(x2), .c(x0), .O(new_n104_));
  inv1   g088(.a(new_n104_), .O(new_n105_));
  oai21  g089(.a(new_n105_), .b(new_n103_), .c(x9), .O(new_n106_));
  nand2  g090(.a(new_n40_), .b(new_n34_), .O(new_n107_));
  aoi21  g091(.a(new_n107_), .b(new_n65_), .c(new_n17_), .O(new_n108_));
  nand2  g092(.a(x4), .b(x2), .O(new_n109_));
  nand3  g093(.a(new_n18_), .b(x5), .c(new_n21_), .O(new_n110_));
  aoi21  g094(.a(new_n110_), .b(new_n109_), .c(x8), .O(new_n111_));
  oai21  g095(.a(new_n111_), .b(new_n108_), .c(x7), .O(new_n112_));
  oai21  g096(.a(new_n106_), .b(x7), .c(new_n112_), .O(new_n113_));
  nand2  g097(.a(new_n113_), .b(x3), .O(new_n114_));
  nand2  g098(.a(new_n34_), .b(new_n17_), .O(new_n115_));
  aoi21  g099(.a(new_n115_), .b(new_n40_), .c(x2), .O(new_n116_));
  nand2  g100(.a(new_n48_), .b(x2), .O(new_n117_));
  aoi21  g101(.a(new_n117_), .b(new_n40_), .c(x0), .O(new_n118_));
  oai21  g102(.a(new_n118_), .b(new_n116_), .c(new_n85_), .O(new_n119_));
  nor3   g103(.a(x5), .b(x4), .c(x0), .O(new_n120_));
  oai21  g104(.a(new_n120_), .b(x8), .c(new_n24_), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n119_), .c(x6), .O(new_n122_));
  nand2  g106(.a(new_n21_), .b(x0), .O(new_n123_));
  nor4   g107(.a(new_n123_), .b(new_n40_), .c(x7), .d(x3), .O(new_n124_));
  oai21  g108(.a(new_n124_), .b(new_n122_), .c(x9), .O(new_n125_));
  nand3  g109(.a(new_n125_), .b(new_n114_), .c(new_n100_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x1), .O(new_n127_));
  nor2   g111(.a(x6), .b(x1), .O(new_n128_));
  oai21  g112(.a(new_n128_), .b(x7), .c(new_n97_), .O(new_n129_));
  nand4  g113(.a(new_n18_), .b(new_n48_), .c(x2), .d(x0), .O(new_n130_));
  nand4  g114(.a(x8), .b(x4), .c(new_n22_), .d(new_n17_), .O(new_n131_));
  nand2  g115(.a(new_n131_), .b(new_n130_), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(x7), .O(new_n133_));
  nand2  g117(.a(x2), .b(new_n22_), .O(new_n134_));
  nand2  g118(.a(new_n24_), .b(x5), .O(new_n135_));
  aoi21  g119(.a(new_n135_), .b(new_n134_), .c(x0), .O(new_n136_));
  aoi21  g120(.a(new_n21_), .b(new_n22_), .c(new_n24_), .O(new_n137_));
  oai22  g121(.a(new_n137_), .b(x6), .c(new_n135_), .d(new_n21_), .O(new_n138_));
  oai21  g122(.a(new_n138_), .b(new_n136_), .c(x8), .O(new_n139_));
  nand3  g123(.a(new_n40_), .b(new_n34_), .c(new_n22_), .O(new_n140_));
  aoi21  g124(.a(new_n140_), .b(new_n31_), .c(x0), .O(new_n141_));
  nand2  g125(.a(new_n22_), .b(x0), .O(new_n142_));
  nor3   g126(.a(new_n142_), .b(new_n35_), .c(x5), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n141_), .c(new_n21_), .O(new_n144_));
  nand4  g128(.a(new_n82_), .b(x6), .c(new_n34_), .d(new_n22_), .O(new_n145_));
  nand3  g129(.a(new_n145_), .b(new_n144_), .c(new_n139_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(x4), .O(new_n147_));
  nand2  g131(.a(x6), .b(new_n21_), .O(new_n148_));
  nand2  g132(.a(new_n148_), .b(x8), .O(new_n149_));
  nand2  g133(.a(new_n149_), .b(x0), .O(new_n150_));
  nand2  g134(.a(new_n40_), .b(new_n21_), .O(new_n151_));
  aoi21  g135(.a(new_n151_), .b(new_n150_), .c(new_n97_), .O(new_n152_));
  nand4  g136(.a(new_n152_), .b(x5), .c(new_n48_), .d(new_n22_), .O(new_n153_));
  nand4  g137(.a(new_n153_), .b(new_n147_), .c(new_n133_), .d(new_n129_), .O(new_n154_));
  nand2  g138(.a(new_n154_), .b(x3), .O(new_n155_));
  oai22  g139(.a(new_n35_), .b(x2), .c(new_n97_), .d(new_n34_), .O(new_n156_));
  nand2  g140(.a(new_n156_), .b(new_n17_), .O(new_n157_));
  aoi21  g141(.a(x9), .b(new_n48_), .c(new_n24_), .O(new_n158_));
  oai21  g142(.a(new_n158_), .b(new_n18_), .c(new_n93_), .O(new_n159_));
  nand3  g143(.a(x9), .b(new_n24_), .c(x5), .O(new_n160_));
  inv1   g144(.a(new_n160_), .O(new_n161_));
  aoi21  g145(.a(new_n159_), .b(x0), .c(new_n161_), .O(new_n162_));
  oai21  g146(.a(new_n162_), .b(new_n21_), .c(new_n157_), .O(new_n163_));
  nand2  g147(.a(new_n163_), .b(new_n22_), .O(new_n164_));
  nand4  g148(.a(x9), .b(new_n18_), .c(x5), .d(new_n21_), .O(new_n165_));
  aoi21  g149(.a(new_n165_), .b(new_n164_), .c(new_n40_), .O(new_n166_));
  nand3  g150(.a(x7), .b(x6), .c(x4), .O(new_n167_));
  nor2   g151(.a(x8), .b(x6), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n22_), .O(new_n169_));
  aoi21  g153(.a(new_n169_), .b(new_n167_), .c(new_n17_), .O(new_n170_));
  oai22  g154(.a(new_n134_), .b(new_n90_), .c(x9), .d(new_n18_), .O(new_n171_));
  oai21  g155(.a(new_n171_), .b(new_n170_), .c(new_n34_), .O(new_n172_));
  nand3  g156(.a(new_n82_), .b(new_n18_), .c(x4), .O(new_n173_));
  nand4  g157(.a(x9), .b(x5), .c(new_n48_), .d(new_n17_), .O(new_n174_));
  aoi21  g158(.a(new_n174_), .b(new_n173_), .c(new_n21_), .O(new_n175_));
  nand3  g159(.a(new_n97_), .b(new_n24_), .c(x6), .O(new_n176_));
  inv1   g160(.a(new_n176_), .O(new_n177_));
  oai21  g161(.a(new_n177_), .b(new_n175_), .c(new_n22_), .O(new_n178_));
  nand2  g162(.a(new_n178_), .b(new_n172_), .O(new_n179_));
  oai21  g163(.a(new_n179_), .b(new_n166_), .c(new_n85_), .O(new_n180_));
  nand3  g164(.a(x8), .b(x7), .c(x6), .O(new_n181_));
  inv1   g165(.a(new_n181_), .O(new_n182_));
  oai21  g166(.a(new_n182_), .b(new_n168_), .c(x0), .O(new_n183_));
  nand4  g167(.a(new_n123_), .b(x8), .c(new_n24_), .d(x6), .O(new_n184_));
  aoi21  g168(.a(new_n184_), .b(new_n183_), .c(x4), .O(new_n185_));
  oai21  g169(.a(new_n185_), .b(new_n97_), .c(new_n22_), .O(new_n186_));
  oai21  g170(.a(new_n98_), .b(x4), .c(new_n186_), .O(new_n187_));
  nand2  g171(.a(new_n18_), .b(x5), .O(new_n188_));
  oai21  g172(.a(new_n188_), .b(x7), .c(x9), .O(new_n189_));
  aoi22  g173(.a(new_n189_), .b(x4), .c(new_n187_), .d(new_n34_), .O(new_n190_));
  nand4  g174(.a(new_n190_), .b(new_n180_), .c(new_n155_), .d(new_n127_), .O(z1));
  nand2  g175(.a(new_n97_), .b(x4), .O(new_n192_));
  xor2a  g176(.a(x3), .b(x1), .O(new_n193_));
  nand2  g177(.a(new_n193_), .b(new_n192_), .O(z2));
  nand2  g178(.a(x3), .b(x1), .O(new_n195_));
  nand2  g179(.a(new_n195_), .b(new_n192_), .O(z3));
  xor2a  g180(.a(x2), .b(x0), .O(new_n197_));
  nor2   g181(.a(new_n197_), .b(new_n193_), .O(new_n198_));
  nand2  g182(.a(new_n198_), .b(x6), .O(new_n199_));
  oai21  g183(.a(new_n86_), .b(new_n18_), .c(x4), .O(new_n200_));
  oai22  g184(.a(x3), .b(new_n17_), .c(x2), .d(new_n22_), .O(new_n201_));
  nand3  g185(.a(new_n201_), .b(new_n40_), .c(new_n18_), .O(new_n202_));
  nand3  g186(.a(new_n202_), .b(new_n200_), .c(new_n199_), .O(new_n203_));
  nand2  g187(.a(new_n203_), .b(new_n24_), .O(new_n204_));
  oai21  g188(.a(new_n18_), .b(x3), .c(new_n151_), .O(new_n205_));
  nand2  g189(.a(new_n205_), .b(x1), .O(new_n206_));
  nand3  g190(.a(new_n148_), .b(new_n65_), .c(x8), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n85_), .c(x0), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n206_), .O(new_n209_));
  nand3  g193(.a(new_n209_), .b(x7), .c(new_n48_), .O(new_n210_));
  nor2   g194(.a(x8), .b(x3), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n21_), .c(x4), .O(new_n212_));
  nand3  g196(.a(new_n18_), .b(x4), .c(new_n85_), .O(new_n213_));
  oai21  g197(.a(new_n212_), .b(x1), .c(new_n213_), .O(new_n214_));
  nand2  g198(.a(new_n214_), .b(new_n17_), .O(new_n215_));
  nand4  g199(.a(new_n195_), .b(new_n18_), .c(x4), .d(new_n21_), .O(new_n216_));
  nand4  g200(.a(new_n216_), .b(new_n215_), .c(new_n210_), .d(new_n204_), .O(new_n217_));
  oai21  g201(.a(new_n48_), .b(new_n85_), .c(new_n22_), .O(new_n218_));
  oai21  g202(.a(new_n28_), .b(new_n40_), .c(new_n218_), .O(new_n219_));
  aoi21  g203(.a(x7), .b(x1), .c(new_n40_), .O(new_n220_));
  nor2   g204(.a(new_n220_), .b(x4), .O(new_n221_));
  oai22  g205(.a(new_n42_), .b(new_n85_), .c(x7), .d(x2), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n221_), .c(x6), .O(new_n223_));
  aoi21  g207(.a(new_n223_), .b(new_n219_), .c(x5), .O(new_n224_));
  oai21  g208(.a(new_n85_), .b(x2), .c(x8), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(x7), .c(new_n48_), .O(new_n226_));
  nand2  g210(.a(new_n82_), .b(new_n18_), .O(new_n227_));
  aoi21  g211(.a(new_n227_), .b(new_n226_), .c(new_n22_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n224_), .c(x0), .O(new_n229_));
  nand2  g213(.a(x5), .b(x4), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n18_), .c(x3), .O(new_n231_));
  nand3  g215(.a(x6), .b(new_n34_), .c(x4), .O(new_n232_));
  aoi21  g216(.a(new_n232_), .b(new_n231_), .c(new_n24_), .O(new_n233_));
  nor2   g217(.a(x7), .b(new_n18_), .O(new_n234_));
  nand2  g218(.a(new_n234_), .b(new_n85_), .O(new_n235_));
  nand3  g219(.a(new_n40_), .b(x4), .c(x2), .O(new_n236_));
  aoi21  g220(.a(new_n236_), .b(new_n235_), .c(x5), .O(new_n237_));
  oai21  g221(.a(new_n237_), .b(new_n233_), .c(x1), .O(new_n238_));
  nand2  g222(.a(new_n82_), .b(x6), .O(new_n239_));
  nand2  g223(.a(new_n234_), .b(new_n17_), .O(new_n240_));
  nand2  g224(.a(new_n40_), .b(x3), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(new_n21_), .O(new_n242_));
  nand3  g226(.a(new_n234_), .b(x3), .c(new_n22_), .O(new_n243_));
  inv1   g227(.a(new_n243_), .O(new_n244_));
  oai21  g228(.a(new_n244_), .b(new_n242_), .c(x4), .O(new_n245_));
  nand2  g229(.a(new_n245_), .b(new_n239_), .O(new_n246_));
  nand2  g230(.a(new_n246_), .b(new_n34_), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n238_), .c(new_n229_), .O(new_n248_));
  aoi21  g232(.a(new_n217_), .b(x5), .c(new_n248_), .O(new_n249_));
  nor2   g233(.a(new_n249_), .b(new_n97_), .O(z4));
  oai21  g234(.a(new_n197_), .b(new_n193_), .c(new_n192_), .O(z5));
endmodule


