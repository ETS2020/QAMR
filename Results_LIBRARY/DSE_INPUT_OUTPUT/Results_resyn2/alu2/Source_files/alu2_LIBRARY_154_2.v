// Benchmark "FAU" written by ABC on Sun Aug  9 00:28:30 2020

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
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
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
    new_n186_, new_n187_, new_n188_, new_n189_, new_n190_, new_n191_,
    new_n192_, new_n193_, new_n194_, new_n195_, new_n196_, new_n197_,
    new_n198_, new_n199_, new_n201_, new_n202_, new_n205_, new_n206_,
    new_n207_, new_n208_, new_n209_, new_n210_, new_n211_, new_n212_,
    new_n213_, new_n214_, new_n215_, new_n216_, new_n217_, new_n218_,
    new_n219_, new_n220_, new_n221_, new_n222_, new_n223_, new_n224_,
    new_n225_, new_n226_, new_n227_, new_n228_, new_n229_, new_n230_,
    new_n231_, new_n232_, new_n233_, new_n234_, new_n235_, new_n236_,
    new_n237_, new_n238_, new_n239_, new_n240_, new_n241_, new_n242_,
    new_n243_, new_n244_, new_n245_, new_n246_, new_n247_, new_n248_,
    new_n249_, new_n251_, new_n252_, new_n253_;
  inv1   g000(.a(x2), .O(new_n17_));
  inv1   g001(.a(x4), .O(new_n18_));
  inv1   g002(.a(x6), .O(new_n19_));
  nor2   g003(.a(new_n19_), .b(new_n18_), .O(new_n20_));
  nand2  g004(.a(new_n20_), .b(x0), .O(new_n21_));
  inv1   g005(.a(x7), .O(new_n22_));
  inv1   g006(.a(x5), .O(new_n23_));
  oai21  g007(.a(new_n23_), .b(new_n18_), .c(new_n19_), .O(new_n24_));
  nand2  g008(.a(new_n24_), .b(new_n22_), .O(new_n25_));
  nand2  g009(.a(x6), .b(x5), .O(new_n26_));
  nand3  g010(.a(new_n26_), .b(new_n25_), .c(x0), .O(new_n27_));
  inv1   g011(.a(x0), .O(new_n28_));
  nand3  g012(.a(new_n22_), .b(new_n19_), .c(x4), .O(new_n29_));
  nand2  g013(.a(new_n22_), .b(x6), .O(new_n30_));
  nand2  g014(.a(new_n30_), .b(new_n23_), .O(new_n31_));
  nand3  g015(.a(new_n31_), .b(new_n29_), .c(new_n28_), .O(new_n32_));
  nand3  g016(.a(new_n32_), .b(new_n27_), .c(x9), .O(new_n33_));
  aoi21  g017(.a(new_n33_), .b(new_n21_), .c(x8), .O(new_n34_));
  nand2  g018(.a(new_n30_), .b(x5), .O(new_n35_));
  oai21  g019(.a(x7), .b(x5), .c(x4), .O(new_n36_));
  nand3  g020(.a(new_n36_), .b(new_n35_), .c(new_n28_), .O(new_n37_));
  nand2  g021(.a(x7), .b(x0), .O(new_n38_));
  aoi21  g022(.a(new_n38_), .b(new_n19_), .c(x5), .O(new_n39_));
  nor2   g023(.a(x7), .b(x4), .O(new_n40_));
  nor3   g024(.a(new_n40_), .b(new_n19_), .c(new_n28_), .O(new_n41_));
  nor2   g025(.a(new_n41_), .b(new_n39_), .O(new_n42_));
  aoi21  g026(.a(new_n42_), .b(new_n37_), .c(x9), .O(new_n43_));
  oai21  g027(.a(new_n43_), .b(new_n34_), .c(new_n17_), .O(new_n44_));
  inv1   g028(.a(x9), .O(new_n45_));
  oai21  g029(.a(new_n30_), .b(x5), .c(x4), .O(new_n46_));
  aoi21  g030(.a(new_n46_), .b(x2), .c(new_n45_), .O(new_n47_));
  nand2  g031(.a(new_n19_), .b(x4), .O(new_n48_));
  nand2  g032(.a(x7), .b(new_n23_), .O(new_n49_));
  nand2  g033(.a(new_n26_), .b(new_n18_), .O(new_n50_));
  nand2  g034(.a(x7), .b(x6), .O(new_n51_));
  nand2  g035(.a(x9), .b(new_n19_), .O(new_n52_));
  nand2  g036(.a(new_n52_), .b(new_n51_), .O(new_n53_));
  oai22  g037(.a(new_n53_), .b(new_n50_), .c(new_n49_), .d(new_n48_), .O(new_n54_));
  oai21  g038(.a(new_n54_), .b(new_n47_), .c(x2), .O(new_n55_));
  nor2   g039(.a(x9), .b(x5), .O(new_n56_));
  aoi22  g040(.a(new_n56_), .b(new_n18_), .c(new_n47_), .d(new_n31_), .O(new_n57_));
  aoi21  g041(.a(new_n57_), .b(new_n55_), .c(x0), .O(new_n58_));
  nand4  g042(.a(new_n45_), .b(x7), .c(new_n18_), .d(x2), .O(new_n59_));
  nand2  g043(.a(x6), .b(new_n18_), .O(new_n60_));
  aoi21  g044(.a(new_n60_), .b(new_n22_), .c(new_n23_), .O(new_n61_));
  nor2   g045(.a(new_n45_), .b(new_n22_), .O(new_n62_));
  aoi21  g046(.a(new_n62_), .b(new_n60_), .c(new_n17_), .O(new_n63_));
  oai21  g047(.a(new_n61_), .b(x9), .c(new_n63_), .O(new_n64_));
  nor2   g048(.a(new_n51_), .b(x9), .O(new_n65_));
  oai21  g049(.a(new_n49_), .b(x4), .c(new_n52_), .O(new_n66_));
  aoi21  g050(.a(new_n66_), .b(new_n17_), .c(new_n65_), .O(new_n67_));
  nand2  g051(.a(new_n67_), .b(new_n64_), .O(new_n68_));
  nand2  g052(.a(new_n68_), .b(x0), .O(new_n69_));
  nand2  g053(.a(new_n69_), .b(new_n59_), .O(new_n70_));
  oai21  g054(.a(new_n70_), .b(new_n58_), .c(x8), .O(new_n71_));
  nand2  g055(.a(new_n71_), .b(new_n44_), .O(z0));
  inv1   g056(.a(x3), .O(new_n73_));
  aoi21  g057(.a(new_n60_), .b(x0), .c(new_n17_), .O(new_n74_));
  nor2   g058(.a(x6), .b(x2), .O(new_n75_));
  nand2  g059(.a(new_n75_), .b(x8), .O(new_n76_));
  inv1   g060(.a(new_n76_), .O(new_n77_));
  oai21  g061(.a(new_n77_), .b(new_n74_), .c(new_n73_), .O(new_n78_));
  nand2  g062(.a(new_n18_), .b(x3), .O(new_n79_));
  inv1   g063(.a(x8), .O(new_n80_));
  nand2  g064(.a(new_n22_), .b(x2), .O(new_n81_));
  oai21  g065(.a(new_n80_), .b(x0), .c(new_n81_), .O(new_n82_));
  nand3  g066(.a(new_n80_), .b(new_n18_), .c(x3), .O(new_n83_));
  inv1   g067(.a(new_n83_), .O(new_n84_));
  aoi21  g068(.a(new_n82_), .b(new_n79_), .c(new_n84_), .O(new_n85_));
  aoi21  g069(.a(new_n85_), .b(new_n78_), .c(new_n23_), .O(new_n86_));
  nand4  g070(.a(new_n22_), .b(x6), .c(new_n73_), .d(new_n17_), .O(new_n87_));
  nand3  g071(.a(x7), .b(x4), .c(x3), .O(new_n88_));
  aoi21  g072(.a(new_n88_), .b(new_n87_), .c(x0), .O(new_n89_));
  nand2  g073(.a(x4), .b(x3), .O(new_n90_));
  inv1   g074(.a(new_n90_), .O(new_n91_));
  nand2  g075(.a(new_n91_), .b(new_n75_), .O(new_n92_));
  inv1   g076(.a(new_n92_), .O(new_n93_));
  oai21  g077(.a(new_n93_), .b(new_n89_), .c(x8), .O(new_n94_));
  nor2   g078(.a(x8), .b(x5), .O(new_n95_));
  oai21  g079(.a(new_n95_), .b(x2), .c(new_n28_), .O(new_n96_));
  nand4  g080(.a(new_n80_), .b(new_n22_), .c(x6), .d(new_n23_), .O(new_n97_));
  nand2  g081(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  aoi21  g082(.a(new_n98_), .b(new_n91_), .c(x1), .O(new_n99_));
  nand2  g083(.a(new_n99_), .b(new_n94_), .O(new_n100_));
  nand2  g084(.a(new_n22_), .b(new_n17_), .O(new_n101_));
  nand2  g085(.a(x2), .b(x0), .O(new_n102_));
  aoi21  g086(.a(new_n102_), .b(new_n73_), .c(new_n22_), .O(new_n103_));
  nand2  g087(.a(x3), .b(new_n28_), .O(new_n104_));
  oai22  g088(.a(new_n104_), .b(new_n101_), .c(new_n103_), .d(x6), .O(new_n105_));
  nand2  g089(.a(new_n105_), .b(x8), .O(new_n106_));
  nor2   g090(.a(new_n19_), .b(x3), .O(new_n107_));
  nand3  g091(.a(new_n107_), .b(new_n80_), .c(new_n22_), .O(new_n108_));
  nand2  g092(.a(x7), .b(x3), .O(new_n109_));
  nand3  g093(.a(new_n109_), .b(new_n19_), .c(new_n23_), .O(new_n110_));
  nand2  g094(.a(new_n110_), .b(new_n108_), .O(new_n111_));
  nand2  g095(.a(new_n111_), .b(new_n28_), .O(new_n112_));
  inv1   g096(.a(x1), .O(new_n113_));
  nand3  g097(.a(new_n22_), .b(x3), .c(x2), .O(new_n114_));
  aoi21  g098(.a(new_n20_), .b(new_n23_), .c(new_n114_), .O(new_n115_));
  nor2   g099(.a(new_n115_), .b(new_n113_), .O(new_n116_));
  nand3  g100(.a(new_n116_), .b(new_n112_), .c(new_n106_), .O(new_n117_));
  oai21  g101(.a(new_n100_), .b(new_n86_), .c(new_n117_), .O(new_n118_));
  nor2   g102(.a(x7), .b(new_n19_), .O(new_n119_));
  nor2   g103(.a(x3), .b(new_n113_), .O(new_n120_));
  nand2  g104(.a(new_n120_), .b(new_n119_), .O(new_n121_));
  nand2  g105(.a(new_n80_), .b(x4), .O(new_n122_));
  nor2   g106(.a(new_n73_), .b(x1), .O(new_n123_));
  nand4  g107(.a(new_n123_), .b(new_n122_), .c(new_n50_), .d(new_n36_), .O(new_n124_));
  nand2  g108(.a(new_n124_), .b(new_n121_), .O(new_n125_));
  nand2  g109(.a(new_n125_), .b(new_n17_), .O(new_n126_));
  nand2  g110(.a(new_n80_), .b(x7), .O(new_n127_));
  nand3  g111(.a(new_n51_), .b(x3), .c(x1), .O(new_n128_));
  aoi21  g112(.a(new_n127_), .b(new_n17_), .c(new_n128_), .O(new_n129_));
  nand2  g113(.a(x7), .b(x2), .O(new_n130_));
  nand2  g114(.a(new_n130_), .b(x6), .O(new_n131_));
  nor2   g115(.a(x3), .b(x1), .O(new_n132_));
  nand2  g116(.a(new_n132_), .b(new_n23_), .O(new_n133_));
  aoi21  g117(.a(new_n130_), .b(x8), .c(new_n133_), .O(new_n134_));
  aoi21  g118(.a(new_n134_), .b(new_n131_), .c(new_n129_), .O(new_n135_));
  nand2  g119(.a(new_n135_), .b(new_n126_), .O(new_n136_));
  nand2  g120(.a(x8), .b(x3), .O(new_n137_));
  aoi21  g121(.a(new_n137_), .b(new_n23_), .c(new_n29_), .O(new_n138_));
  aoi21  g122(.a(new_n136_), .b(x0), .c(new_n138_), .O(new_n139_));
  nand2  g123(.a(new_n139_), .b(new_n118_), .O(new_n140_));
  nand2  g124(.a(new_n140_), .b(x9), .O(new_n141_));
  nand2  g125(.a(new_n130_), .b(x8), .O(new_n142_));
  aoi21  g126(.a(new_n142_), .b(x0), .c(new_n45_), .O(new_n143_));
  nand2  g127(.a(new_n56_), .b(x7), .O(new_n144_));
  oai21  g128(.a(new_n143_), .b(x4), .c(new_n144_), .O(new_n145_));
  nor2   g129(.a(x8), .b(new_n23_), .O(new_n146_));
  nand2  g130(.a(x7), .b(x1), .O(new_n147_));
  inv1   g131(.a(new_n147_), .O(new_n148_));
  aoi22  g132(.a(new_n148_), .b(new_n146_), .c(new_n145_), .d(new_n113_), .O(new_n149_));
  inv1   g133(.a(new_n122_), .O(new_n150_));
  nand2  g134(.a(new_n122_), .b(x9), .O(new_n151_));
  nand2  g135(.a(x5), .b(x1), .O(new_n152_));
  aoi21  g136(.a(new_n152_), .b(x4), .c(new_n22_), .O(new_n153_));
  aoi22  g137(.a(new_n153_), .b(new_n151_), .c(new_n150_), .d(x2), .O(new_n154_));
  oai21  g138(.a(new_n149_), .b(x6), .c(new_n154_), .O(new_n155_));
  nand2  g139(.a(new_n155_), .b(x3), .O(new_n156_));
  nand2  g140(.a(new_n80_), .b(new_n23_), .O(new_n157_));
  nand2  g141(.a(x5), .b(new_n17_), .O(new_n158_));
  nand3  g142(.a(new_n158_), .b(new_n157_), .c(x0), .O(new_n159_));
  oai21  g143(.a(x8), .b(new_n23_), .c(new_n28_), .O(new_n160_));
  nand3  g144(.a(new_n160_), .b(new_n159_), .c(new_n73_), .O(new_n161_));
  nand2  g145(.a(new_n137_), .b(x5), .O(new_n162_));
  aoi21  g146(.a(x8), .b(x0), .c(x4), .O(new_n163_));
  aoi21  g147(.a(new_n163_), .b(new_n162_), .c(new_n45_), .O(new_n164_));
  aoi21  g148(.a(new_n164_), .b(new_n161_), .c(new_n22_), .O(new_n165_));
  nand2  g149(.a(x5), .b(x3), .O(new_n166_));
  nor2   g150(.a(x7), .b(x5), .O(new_n167_));
  nand3  g151(.a(new_n167_), .b(x4), .c(new_n28_), .O(new_n168_));
  nand2  g152(.a(new_n168_), .b(new_n166_), .O(new_n169_));
  nand3  g153(.a(new_n169_), .b(new_n90_), .c(x2), .O(new_n170_));
  oai21  g154(.a(x9), .b(x3), .c(new_n38_), .O(new_n171_));
  nand2  g155(.a(new_n171_), .b(x4), .O(new_n172_));
  nand4  g156(.a(new_n45_), .b(x5), .c(new_n18_), .d(x3), .O(new_n173_));
  nand3  g157(.a(new_n173_), .b(new_n172_), .c(new_n170_), .O(new_n174_));
  oai21  g158(.a(new_n174_), .b(new_n165_), .c(x1), .O(new_n175_));
  nand2  g159(.a(new_n80_), .b(new_n18_), .O(new_n176_));
  nand4  g160(.a(new_n176_), .b(x7), .c(new_n23_), .d(x0), .O(new_n177_));
  inv1   g161(.a(new_n102_), .O(new_n178_));
  nand2  g162(.a(x9), .b(new_n17_), .O(new_n179_));
  aoi22  g163(.a(new_n179_), .b(new_n40_), .c(new_n178_), .d(new_n23_), .O(new_n180_));
  aoi21  g164(.a(new_n180_), .b(new_n177_), .c(x1), .O(new_n181_));
  oai21  g165(.a(new_n181_), .b(new_n56_), .c(new_n73_), .O(new_n182_));
  nand2  g166(.a(x8), .b(x7), .O(new_n183_));
  aoi21  g167(.a(new_n183_), .b(new_n17_), .c(new_n28_), .O(new_n184_));
  nand4  g168(.a(x8), .b(new_n22_), .c(x3), .d(new_n28_), .O(new_n185_));
  inv1   g169(.a(new_n185_), .O(new_n186_));
  nor3   g170(.a(x5), .b(x4), .c(x1), .O(new_n187_));
  oai21  g171(.a(new_n186_), .b(new_n184_), .c(new_n187_), .O(new_n188_));
  nand3  g172(.a(new_n188_), .b(new_n182_), .c(new_n175_), .O(new_n189_));
  nor2   g173(.a(x8), .b(new_n17_), .O(new_n190_));
  inv1   g174(.a(new_n190_), .O(new_n191_));
  nand2  g175(.a(x3), .b(x1), .O(new_n192_));
  nand2  g176(.a(x9), .b(x6), .O(new_n193_));
  nand2  g177(.a(x4), .b(new_n113_), .O(new_n194_));
  oai22  g178(.a(new_n194_), .b(new_n190_), .c(new_n193_), .d(new_n192_), .O(new_n195_));
  oai21  g179(.a(new_n22_), .b(x3), .c(x1), .O(new_n196_));
  nand3  g180(.a(new_n196_), .b(new_n90_), .c(new_n56_), .O(new_n197_));
  aoi22  g181(.a(new_n197_), .b(new_n191_), .c(new_n195_), .d(x7), .O(new_n198_));
  aoi21  g182(.a(new_n189_), .b(x6), .c(new_n198_), .O(new_n199_));
  nand3  g183(.a(new_n199_), .b(new_n156_), .c(new_n141_), .O(z1));
  inv1   g184(.a(new_n192_), .O(new_n201_));
  nor2   g185(.a(new_n132_), .b(new_n201_), .O(new_n202_));
  nand2  g186(.a(new_n202_), .b(new_n191_), .O(z2));
  nand2  g187(.a(new_n191_), .b(new_n192_), .O(z3));
  oai21  g188(.a(new_n20_), .b(x0), .c(x1), .O(new_n205_));
  nand2  g189(.a(new_n90_), .b(new_n60_), .O(new_n206_));
  nand2  g190(.a(new_n206_), .b(x0), .O(new_n207_));
  nand3  g191(.a(new_n207_), .b(new_n205_), .c(new_n30_), .O(new_n208_));
  nand2  g192(.a(new_n208_), .b(new_n80_), .O(new_n209_));
  nor2   g193(.a(new_n22_), .b(x6), .O(new_n210_));
  aoi22  g194(.a(new_n210_), .b(new_n201_), .c(new_n119_), .d(x0), .O(new_n211_));
  aoi21  g195(.a(new_n211_), .b(new_n209_), .c(x5), .O(new_n212_));
  nand3  g196(.a(new_n210_), .b(new_n201_), .c(new_n18_), .O(new_n213_));
  nand2  g197(.a(new_n148_), .b(x4), .O(new_n214_));
  oai21  g198(.a(x4), .b(x1), .c(new_n214_), .O(new_n215_));
  nand2  g199(.a(new_n215_), .b(x3), .O(new_n216_));
  oai21  g200(.a(new_n22_), .b(x0), .c(x6), .O(new_n217_));
  nand3  g201(.a(new_n217_), .b(x8), .c(new_n18_), .O(new_n218_));
  aoi21  g202(.a(x7), .b(new_n18_), .c(new_n19_), .O(new_n219_));
  oai21  g203(.a(new_n120_), .b(x0), .c(new_n219_), .O(new_n220_));
  nand4  g204(.a(new_n220_), .b(new_n218_), .c(new_n216_), .d(x5), .O(new_n221_));
  nand2  g205(.a(new_n221_), .b(new_n213_), .O(new_n222_));
  oai21  g206(.a(new_n222_), .b(new_n212_), .c(new_n17_), .O(new_n223_));
  aoi21  g207(.a(x5), .b(x3), .c(x7), .O(new_n224_));
  oai21  g208(.a(new_n224_), .b(new_n17_), .c(new_n51_), .O(new_n225_));
  nand3  g209(.a(new_n225_), .b(new_n35_), .c(x0), .O(new_n226_));
  nand2  g210(.a(x5), .b(new_n73_), .O(new_n227_));
  oai22  g211(.a(new_n227_), .b(new_n60_), .c(new_n24_), .d(new_n73_), .O(new_n228_));
  nand2  g212(.a(new_n228_), .b(x7), .O(new_n229_));
  nand2  g213(.a(new_n107_), .b(new_n167_), .O(new_n230_));
  nand3  g214(.a(new_n230_), .b(new_n229_), .c(new_n226_), .O(new_n231_));
  nand2  g215(.a(new_n231_), .b(x1), .O(new_n232_));
  nor2   g216(.a(new_n75_), .b(new_n38_), .O(new_n233_));
  nand3  g217(.a(new_n22_), .b(x6), .c(new_n113_), .O(new_n234_));
  inv1   g218(.a(new_n234_), .O(new_n235_));
  oai21  g219(.a(new_n235_), .b(new_n233_), .c(x3), .O(new_n236_));
  oai21  g220(.a(new_n81_), .b(x0), .c(new_n147_), .O(new_n237_));
  nand2  g221(.a(new_n237_), .b(x6), .O(new_n238_));
  aoi21  g222(.a(new_n238_), .b(new_n236_), .c(x5), .O(new_n239_));
  aoi21  g223(.a(new_n192_), .b(new_n28_), .c(new_n22_), .O(new_n240_));
  nand2  g224(.a(new_n73_), .b(x1), .O(new_n241_));
  aoi21  g225(.a(new_n241_), .b(new_n101_), .c(new_n19_), .O(new_n242_));
  nor3   g226(.a(new_n242_), .b(new_n240_), .c(new_n23_), .O(new_n243_));
  oai21  g227(.a(new_n243_), .b(new_n239_), .c(x4), .O(new_n244_));
  nand2  g228(.a(new_n210_), .b(new_n18_), .O(new_n245_));
  nand2  g229(.a(new_n234_), .b(new_n245_), .O(new_n246_));
  nand4  g230(.a(new_n246_), .b(new_n178_), .c(x5), .d(new_n73_), .O(new_n247_));
  nand3  g231(.a(new_n247_), .b(new_n244_), .c(new_n232_), .O(new_n248_));
  nand2  g232(.a(new_n248_), .b(x8), .O(new_n249_));
  aoi21  g233(.a(new_n249_), .b(new_n223_), .c(new_n45_), .O(z4));
  oai21  g234(.a(new_n80_), .b(new_n28_), .c(x2), .O(new_n251_));
  aoi21  g235(.a(new_n17_), .b(x0), .c(new_n202_), .O(new_n252_));
  nand2  g236(.a(new_n252_), .b(new_n251_), .O(new_n253_));
  inv1   g237(.a(new_n253_), .O(z5));
endmodule


