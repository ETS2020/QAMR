// Benchmark "FAU" written by ABC on Thu Jun 25 20:31:02 2020

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
    new_n200_, new_n202_, new_n203_, new_n204_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n250_, new_n251_, new_n252_, new_n253_;
  inv1   g000(.a(x0), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x9), .O(new_n19_));
  inv1   g003(.a(x8), .O(new_n20_));
  inv1   g004(.a(x7), .O(new_n21_));
  nand2  g005(.a(new_n21_), .b(x6), .O(new_n22_));
  nand2  g006(.a(new_n22_), .b(new_n20_), .O(new_n23_));
  nor2   g007(.a(new_n20_), .b(x7), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(x6), .O(new_n25_));
  aoi21  g009(.a(new_n25_), .b(new_n23_), .c(x5), .O(new_n26_));
  oai21  g010(.a(new_n26_), .b(new_n19_), .c(new_n18_), .O(new_n27_));
  nand3  g011(.a(new_n20_), .b(new_n18_), .c(x2), .O(new_n28_));
  oai21  g012(.a(new_n20_), .b(new_n18_), .c(new_n28_), .O(new_n29_));
  nand2  g013(.a(new_n29_), .b(x5), .O(new_n30_));
  nand2  g014(.a(x8), .b(x7), .O(new_n31_));
  nor2   g015(.a(x8), .b(x7), .O(new_n32_));
  inv1   g016(.a(x6), .O(new_n33_));
  nor2   g017(.a(new_n33_), .b(x5), .O(new_n34_));
  nand2  g018(.a(new_n34_), .b(new_n32_), .O(new_n35_));
  nand2  g019(.a(x9), .b(x4), .O(new_n36_));
  aoi21  g020(.a(new_n35_), .b(new_n31_), .c(new_n36_), .O(new_n37_));
  nor2   g021(.a(x9), .b(new_n21_), .O(new_n38_));
  nand2  g022(.a(new_n38_), .b(new_n33_), .O(new_n39_));
  inv1   g023(.a(new_n39_), .O(new_n40_));
  oai21  g024(.a(new_n40_), .b(new_n37_), .c(x2), .O(new_n41_));
  nand3  g025(.a(new_n41_), .b(new_n30_), .c(new_n27_), .O(new_n42_));
  nand2  g026(.a(new_n42_), .b(new_n17_), .O(new_n43_));
  inv1   g027(.a(x2), .O(new_n44_));
  inv1   g028(.a(x5), .O(new_n45_));
  nand4  g029(.a(new_n22_), .b(x9), .c(new_n20_), .d(new_n45_), .O(new_n46_));
  oai21  g030(.a(new_n20_), .b(new_n33_), .c(x9), .O(new_n47_));
  nand2  g031(.a(new_n47_), .b(new_n21_), .O(new_n48_));
  aoi21  g032(.a(new_n48_), .b(new_n46_), .c(x0), .O(new_n49_));
  nor2   g033(.a(new_n19_), .b(new_n20_), .O(new_n50_));
  inv1   g034(.a(new_n50_), .O(new_n51_));
  nor2   g035(.a(new_n51_), .b(x6), .O(new_n52_));
  oai21  g036(.a(new_n52_), .b(new_n38_), .c(x0), .O(new_n53_));
  nand3  g037(.a(new_n20_), .b(x6), .c(x0), .O(new_n54_));
  oai21  g038(.a(new_n20_), .b(x0), .c(new_n54_), .O(new_n55_));
  nand2  g039(.a(new_n55_), .b(x5), .O(new_n56_));
  nand2  g040(.a(new_n32_), .b(x0), .O(new_n57_));
  nand2  g041(.a(new_n57_), .b(x9), .O(new_n58_));
  nand2  g042(.a(new_n58_), .b(x6), .O(new_n59_));
  nand3  g043(.a(new_n59_), .b(new_n56_), .c(new_n53_), .O(new_n60_));
  oai21  g044(.a(new_n60_), .b(new_n49_), .c(new_n44_), .O(new_n61_));
  nand2  g045(.a(x9), .b(x2), .O(new_n62_));
  nand2  g046(.a(x7), .b(new_n45_), .O(new_n63_));
  nand2  g047(.a(x8), .b(new_n18_), .O(new_n64_));
  aoi21  g048(.a(new_n62_), .b(new_n63_), .c(new_n64_), .O(new_n65_));
  nand2  g049(.a(new_n20_), .b(x4), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(x9), .c(new_n21_), .O(new_n67_));
  oai21  g051(.a(new_n67_), .b(new_n65_), .c(x6), .O(new_n68_));
  nor2   g052(.a(new_n21_), .b(x6), .O(new_n69_));
  aoi21  g053(.a(new_n69_), .b(new_n20_), .c(new_n24_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n62_), .c(new_n68_), .O(new_n71_));
  aoi21  g055(.a(new_n50_), .b(x2), .c(x5), .O(new_n72_));
  nor2   g056(.a(x6), .b(new_n18_), .O(new_n73_));
  nand2  g057(.a(new_n73_), .b(new_n21_), .O(new_n74_));
  nand2  g058(.a(new_n38_), .b(new_n18_), .O(new_n75_));
  oai21  g059(.a(new_n74_), .b(new_n72_), .c(new_n75_), .O(new_n76_));
  aoi21  g060(.a(new_n71_), .b(x0), .c(new_n76_), .O(new_n77_));
  nand3  g061(.a(new_n77_), .b(new_n61_), .c(new_n43_), .O(z0));
  inv1   g062(.a(x3), .O(new_n79_));
  nand3  g063(.a(new_n33_), .b(x5), .c(new_n44_), .O(new_n80_));
  inv1   g064(.a(new_n80_), .O(new_n81_));
  oai21  g065(.a(new_n22_), .b(x2), .c(new_n45_), .O(new_n82_));
  nand2  g066(.a(new_n82_), .b(new_n17_), .O(new_n83_));
  nand2  g067(.a(x7), .b(x4), .O(new_n84_));
  nand2  g068(.a(new_n84_), .b(x6), .O(new_n85_));
  nand3  g069(.a(x9), .b(x7), .c(new_n45_), .O(new_n86_));
  aoi21  g070(.a(new_n86_), .b(new_n85_), .c(new_n17_), .O(new_n87_));
  nor2   g071(.a(x7), .b(new_n45_), .O(new_n88_));
  oai21  g072(.a(new_n88_), .b(new_n87_), .c(x2), .O(new_n89_));
  aoi21  g073(.a(new_n89_), .b(new_n83_), .c(x1), .O(new_n90_));
  oai21  g074(.a(new_n90_), .b(new_n81_), .c(x8), .O(new_n91_));
  inv1   g075(.a(x1), .O(new_n92_));
  nand3  g076(.a(x5), .b(new_n18_), .c(new_n17_), .O(new_n93_));
  nand3  g077(.a(new_n32_), .b(new_n33_), .c(x4), .O(new_n94_));
  aoi21  g078(.a(new_n94_), .b(new_n93_), .c(new_n44_), .O(new_n95_));
  nor2   g079(.a(x9), .b(x7), .O(new_n96_));
  oai21  g080(.a(new_n96_), .b(new_n95_), .c(new_n92_), .O(new_n97_));
  nand3  g081(.a(x7), .b(x6), .c(x4), .O(new_n98_));
  nand4  g082(.a(x9), .b(new_n20_), .c(new_n33_), .d(new_n92_), .O(new_n99_));
  aoi21  g083(.a(new_n99_), .b(new_n98_), .c(new_n17_), .O(new_n100_));
  nand2  g084(.a(x9), .b(new_n20_), .O(new_n101_));
  nand2  g085(.a(x2), .b(new_n92_), .O(new_n102_));
  nor3   g086(.a(new_n102_), .b(new_n101_), .c(new_n84_), .O(new_n103_));
  oai21  g087(.a(new_n103_), .b(new_n100_), .c(new_n45_), .O(new_n104_));
  nand2  g088(.a(new_n19_), .b(x6), .O(new_n105_));
  nand3  g089(.a(new_n105_), .b(new_n104_), .c(new_n97_), .O(new_n106_));
  inv1   g090(.a(new_n106_), .O(new_n107_));
  nand2  g091(.a(new_n107_), .b(new_n91_), .O(new_n108_));
  nand2  g092(.a(new_n108_), .b(new_n79_), .O(new_n109_));
  nand2  g093(.a(new_n63_), .b(x0), .O(new_n110_));
  nand2  g094(.a(new_n20_), .b(x5), .O(new_n111_));
  aoi21  g095(.a(new_n111_), .b(new_n110_), .c(x2), .O(new_n112_));
  nor2   g096(.a(x7), .b(x5), .O(new_n113_));
  aoi21  g097(.a(new_n113_), .b(new_n17_), .c(new_n20_), .O(new_n114_));
  nand2  g098(.a(x4), .b(x2), .O(new_n115_));
  oai21  g099(.a(new_n113_), .b(x0), .c(new_n20_), .O(new_n116_));
  oai21  g100(.a(new_n115_), .b(new_n114_), .c(new_n116_), .O(new_n117_));
  oai21  g101(.a(new_n117_), .b(new_n112_), .c(x6), .O(new_n118_));
  nand2  g102(.a(new_n45_), .b(new_n17_), .O(new_n119_));
  aoi21  g103(.a(new_n119_), .b(new_n20_), .c(x2), .O(new_n120_));
  nand2  g104(.a(new_n18_), .b(x2), .O(new_n121_));
  aoi21  g105(.a(new_n121_), .b(new_n20_), .c(x0), .O(new_n122_));
  nor2   g106(.a(new_n19_), .b(x6), .O(new_n123_));
  oai21  g107(.a(new_n122_), .b(new_n120_), .c(new_n123_), .O(new_n124_));
  aoi21  g108(.a(new_n124_), .b(new_n118_), .c(x3), .O(new_n125_));
  nand2  g109(.a(new_n62_), .b(new_n45_), .O(new_n126_));
  nand2  g110(.a(new_n126_), .b(x4), .O(new_n127_));
  nand2  g111(.a(new_n20_), .b(x3), .O(new_n128_));
  aoi21  g112(.a(new_n127_), .b(new_n80_), .c(new_n128_), .O(new_n129_));
  nor3   g113(.a(x5), .b(x4), .c(x0), .O(new_n130_));
  oai21  g114(.a(new_n130_), .b(new_n19_), .c(x6), .O(new_n131_));
  nand2  g115(.a(new_n45_), .b(x3), .O(new_n132_));
  oai22  g116(.a(new_n132_), .b(new_n101_), .c(new_n33_), .d(new_n18_), .O(new_n133_));
  nand2  g117(.a(new_n133_), .b(x0), .O(new_n134_));
  nand2  g118(.a(new_n19_), .b(new_n79_), .O(new_n135_));
  nand3  g119(.a(new_n135_), .b(new_n134_), .c(new_n131_), .O(new_n136_));
  oai21  g120(.a(new_n136_), .b(new_n129_), .c(x7), .O(new_n137_));
  nand2  g121(.a(x2), .b(x0), .O(new_n138_));
  aoi21  g122(.a(new_n36_), .b(new_n45_), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(x6), .b(new_n18_), .O(new_n140_));
  nand2  g124(.a(new_n21_), .b(new_n44_), .O(new_n141_));
  nand2  g125(.a(x9), .b(new_n17_), .O(new_n142_));
  aoi21  g126(.a(new_n141_), .b(new_n140_), .c(new_n142_), .O(new_n143_));
  oai21  g127(.a(new_n143_), .b(new_n139_), .c(x8), .O(new_n144_));
  inv1   g128(.a(new_n140_), .O(new_n145_));
  nand4  g129(.a(new_n145_), .b(x5), .c(x2), .d(new_n17_), .O(new_n146_));
  nand2  g130(.a(new_n146_), .b(new_n144_), .O(new_n147_));
  nand2  g131(.a(new_n147_), .b(x3), .O(new_n148_));
  nand2  g132(.a(new_n45_), .b(new_n44_), .O(new_n149_));
  aoi21  g133(.a(new_n149_), .b(new_n121_), .c(x0), .O(new_n150_));
  nand2  g134(.a(new_n123_), .b(new_n21_), .O(new_n151_));
  inv1   g135(.a(new_n151_), .O(new_n152_));
  oai21  g136(.a(new_n150_), .b(x8), .c(new_n152_), .O(new_n153_));
  nand3  g137(.a(new_n153_), .b(new_n148_), .c(new_n137_), .O(new_n154_));
  oai21  g138(.a(new_n154_), .b(new_n125_), .c(x1), .O(new_n155_));
  nand3  g139(.a(new_n21_), .b(x6), .c(x0), .O(new_n156_));
  nand2  g140(.a(new_n20_), .b(new_n17_), .O(new_n157_));
  aoi21  g141(.a(new_n157_), .b(new_n156_), .c(x2), .O(new_n158_));
  nand2  g142(.a(new_n32_), .b(x6), .O(new_n159_));
  inv1   g143(.a(new_n159_), .O(new_n160_));
  nor2   g144(.a(new_n36_), .b(x5), .O(new_n161_));
  oai21  g145(.a(new_n160_), .b(new_n158_), .c(new_n161_), .O(new_n162_));
  aoi21  g146(.a(x6), .b(new_n44_), .c(new_n20_), .O(new_n163_));
  nand2  g147(.a(new_n20_), .b(new_n44_), .O(new_n164_));
  oai21  g148(.a(new_n163_), .b(new_n17_), .c(new_n164_), .O(new_n165_));
  nand3  g149(.a(new_n165_), .b(x5), .c(new_n18_), .O(new_n166_));
  nand2  g150(.a(new_n166_), .b(new_n162_), .O(new_n167_));
  nand2  g151(.a(new_n167_), .b(x3), .O(new_n168_));
  nor2   g152(.a(new_n18_), .b(new_n79_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n141_), .c(x9), .O(new_n170_));
  nor2   g154(.a(x7), .b(new_n33_), .O(new_n171_));
  nand3  g155(.a(new_n171_), .b(new_n45_), .c(new_n18_), .O(new_n172_));
  aoi21  g156(.a(new_n172_), .b(new_n170_), .c(x0), .O(new_n173_));
  nand2  g157(.a(new_n18_), .b(x0), .O(new_n174_));
  nor4   g158(.a(new_n174_), .b(new_n21_), .c(new_n33_), .d(x5), .O(new_n175_));
  oai21  g159(.a(new_n175_), .b(new_n173_), .c(x8), .O(new_n176_));
  nand2  g160(.a(new_n69_), .b(x3), .O(new_n177_));
  aoi21  g161(.a(new_n177_), .b(x4), .c(x9), .O(new_n178_));
  nand2  g162(.a(new_n20_), .b(new_n45_), .O(new_n179_));
  nand3  g163(.a(x4), .b(x3), .c(new_n44_), .O(new_n180_));
  oai22  g164(.a(new_n180_), .b(new_n51_), .c(new_n174_), .d(new_n179_), .O(new_n181_));
  aoi21  g165(.a(new_n181_), .b(new_n33_), .c(new_n178_), .O(new_n182_));
  nand3  g166(.a(new_n182_), .b(new_n176_), .c(new_n168_), .O(new_n183_));
  nand2  g167(.a(new_n69_), .b(x0), .O(new_n184_));
  nand3  g168(.a(new_n50_), .b(new_n34_), .c(new_n21_), .O(new_n185_));
  nand2  g169(.a(new_n185_), .b(new_n184_), .O(new_n186_));
  nor2   g170(.a(new_n79_), .b(new_n44_), .O(new_n187_));
  aoi21  g171(.a(new_n187_), .b(new_n186_), .c(new_n38_), .O(new_n188_));
  nand2  g172(.a(new_n50_), .b(x3), .O(new_n189_));
  aoi21  g173(.a(new_n189_), .b(new_n45_), .c(x6), .O(new_n190_));
  nand3  g174(.a(x8), .b(x5), .c(x3), .O(new_n191_));
  aoi21  g175(.a(new_n44_), .b(x0), .c(new_n191_), .O(new_n192_));
  nor2   g176(.a(x7), .b(new_n18_), .O(new_n193_));
  oai21  g177(.a(new_n192_), .b(new_n190_), .c(new_n193_), .O(new_n194_));
  oai21  g178(.a(new_n188_), .b(x4), .c(new_n194_), .O(new_n195_));
  aoi21  g179(.a(new_n183_), .b(new_n92_), .c(new_n195_), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n155_), .c(new_n109_), .O(z1));
  nand2  g181(.a(new_n79_), .b(new_n92_), .O(new_n198_));
  nor2   g182(.a(new_n79_), .b(new_n92_), .O(z3));
  inv1   g183(.a(z3), .O(new_n200_));
  nand2  g184(.a(new_n200_), .b(new_n198_), .O(z2));
  nand2  g185(.a(x6), .b(new_n79_), .O(new_n202_));
  aoi21  g186(.a(new_n202_), .b(new_n164_), .c(new_n92_), .O(new_n203_));
  nand2  g187(.a(new_n33_), .b(x2), .O(new_n204_));
  nand2  g188(.a(new_n79_), .b(x0), .O(new_n205_));
  aoi21  g189(.a(new_n204_), .b(new_n163_), .c(new_n205_), .O(new_n206_));
  oai21  g190(.a(new_n206_), .b(new_n203_), .c(x7), .O(new_n207_));
  nand4  g191(.a(new_n20_), .b(new_n33_), .c(new_n79_), .d(x0), .O(new_n208_));
  aoi21  g192(.a(new_n208_), .b(new_n207_), .c(x4), .O(new_n209_));
  nand3  g193(.a(new_n20_), .b(new_n79_), .c(new_n44_), .O(new_n210_));
  aoi21  g194(.a(new_n210_), .b(new_n18_), .c(x1), .O(new_n211_));
  nand2  g195(.a(new_n73_), .b(new_n79_), .O(new_n212_));
  inv1   g196(.a(new_n212_), .O(new_n213_));
  oai21  g197(.a(new_n213_), .b(new_n211_), .c(new_n17_), .O(new_n214_));
  nand2  g198(.a(new_n44_), .b(new_n17_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(new_n138_), .O(new_n216_));
  nand3  g200(.a(new_n216_), .b(z2), .c(x6), .O(new_n217_));
  oai21  g201(.a(new_n187_), .b(new_n33_), .c(x4), .O(new_n218_));
  nand4  g202(.a(new_n20_), .b(new_n33_), .c(new_n44_), .d(x1), .O(new_n219_));
  nand3  g203(.a(new_n219_), .b(new_n218_), .c(new_n217_), .O(new_n220_));
  nand2  g204(.a(new_n220_), .b(new_n21_), .O(new_n221_));
  nand4  g205(.a(new_n200_), .b(new_n33_), .c(x4), .d(new_n44_), .O(new_n222_));
  nand3  g206(.a(new_n222_), .b(new_n221_), .c(new_n214_), .O(new_n223_));
  oai21  g207(.a(new_n223_), .b(new_n209_), .c(x5), .O(new_n224_));
  nand3  g208(.a(new_n21_), .b(x6), .c(new_n17_), .O(new_n225_));
  aoi21  g209(.a(new_n225_), .b(new_n128_), .c(new_n44_), .O(new_n226_));
  nand3  g210(.a(new_n171_), .b(x3), .c(new_n92_), .O(new_n227_));
  inv1   g211(.a(new_n227_), .O(new_n228_));
  oai21  g212(.a(new_n228_), .b(new_n226_), .c(x4), .O(new_n229_));
  nand2  g213(.a(new_n229_), .b(new_n159_), .O(new_n230_));
  nand2  g214(.a(new_n230_), .b(new_n45_), .O(new_n231_));
  oai21  g215(.a(new_n21_), .b(new_n44_), .c(x8), .O(new_n232_));
  oai21  g216(.a(new_n169_), .b(x1), .c(new_n232_), .O(new_n233_));
  nand3  g217(.a(x7), .b(x4), .c(x3), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai21  g219(.a(x8), .b(x4), .c(new_n141_), .O(new_n236_));
  oai21  g220(.a(new_n236_), .b(new_n235_), .c(x6), .O(new_n237_));
  aoi21  g221(.a(new_n237_), .b(new_n233_), .c(x5), .O(new_n238_));
  nand2  g222(.a(x7), .b(new_n18_), .O(new_n239_));
  or2    g223(.a(new_n239_), .b(new_n163_), .O(new_n240_));
  nand2  g224(.a(new_n32_), .b(new_n33_), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n240_), .c(new_n92_), .O(new_n242_));
  oai21  g226(.a(new_n242_), .b(new_n238_), .c(x0), .O(new_n243_));
  nand2  g227(.a(x5), .b(x4), .O(new_n244_));
  nand3  g228(.a(new_n244_), .b(new_n33_), .c(x3), .O(new_n245_));
  nand2  g229(.a(new_n34_), .b(x4), .O(new_n246_));
  aoi21  g230(.a(new_n246_), .b(new_n245_), .c(new_n21_), .O(new_n247_));
  nand2  g231(.a(new_n171_), .b(new_n79_), .O(new_n248_));
  nand3  g232(.a(new_n20_), .b(x4), .c(x2), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n248_), .c(x5), .O(new_n250_));
  oai21  g234(.a(new_n250_), .b(new_n247_), .c(x1), .O(new_n251_));
  nand3  g235(.a(new_n251_), .b(new_n243_), .c(new_n231_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(x9), .O(new_n253_));
  nand2  g237(.a(new_n253_), .b(new_n224_), .O(z4));
  and2   g238(.a(new_n216_), .b(z2), .O(z5));
endmodule


